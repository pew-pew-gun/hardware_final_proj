#include <hls_stream.h>

struct VecN2 { ftmap_t v[N2]; };   // N2 features per pixel
// Pack the stream words into one wide FIFO word:
#pragma HLS aggregate variable=/*apply on specific stream variables below*/ compact=bit

// ---------- Stage 0: load padded tile to stream ----------
static void load_tile_to_stream(
  ftmap_t in[N0][H][W],
  int h0, int w0, int th_eff, int tw_eff,
  hls::stream<ftmap_t> &s_pix)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=1
#pragma HLS STREAM variable=s_pix depth=1024
  const int PH = th_eff + 2*R_TOTAL;
  const int PW = tw_eff + 2*R_TOTAL;

Row:
  for (int py=0; py<PH; ++py) {
    int iy = h0 + py - R_TOTAL; if (iy<0) iy=0; if (iy>=H) iy=H-1;
Col:
    for (int px=0; px<PW; ++px) {
      int ix = w0 + px - R_TOTAL; if (ix<0) ix=0; if (ix>=W) ix=W-1;
      s_pix.write(in[0][iy][ix]);   // N0==1
    }
  }
}

// ---------- Stage 1: conv1(9x9)+ReLU → conv2(1x1)+ReLU ----------
static void conv1conv2_stream(
  hls::stream<ftmap_t> &s_pix,
  hls::stream<VecN2>   &s_f2,
  param_t w1[N1][N0][F1][F1], param_t b1[N1],
  param_t w2[N2][N1][F2][F2], param_t b2[N2],
  int th_eff, int tw_eff)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=1
#pragma HLS STREAM variable=s_f2 depth=(R1*TW + 64)

  const int PH = th_eff + 2*R_TOTAL;
  const int PW = tw_eff + 2*R_TOTAL;
  const int C2H = th_eff + 2*R3;
  const int C2W = tw_eff + 2*R3;

  // line buffers for Conv1 (store previous F1-1 rows)
  ftmap_t lb1[F1-1][PW];
  #pragma HLS BIND_STORAGE    variable=lb1 type=ram_2p impl=bram
  #pragma HLS ARRAY_PARTITION variable=lb1 complete dim=1

  // 9x9 register window
  ftmap_t win1[F1][F1];
  #pragma HLS ARRAY_PARTITION variable=win1 complete dim=0

  // counters for stream scanning
  int y=0, x=0;

  // Consume PH*PW pixels
  for (int t=0; t<PH*PW; ++t) {
    ftmap_t pix = s_pix.read();

    // shift window left; insert rightmost col from lb1 + current pix
    for (int r=0; r<F1; ++r) {      #pragma HLS UNROLL
      for (int c=0; c<F1-1; ++c) {  #pragma HLS UNROLL
        win1[r][c] = win1[r][c+1];
      }
    }
    for (int r=0; r<F1-1; ++r) {    #pragma HLS UNROLL
      win1[r][F1-1] = lb1[F1-2-r][x];
    }
    win1[F1-1][F1-1] = pix;

    // roll line buffers at column x
    for (int r=F1-2; r>=1; --r) {   #pragma HLS UNROLL
      lb1[r][x] = lb1[r-1][x];
    }
    lb1[0][x] = pix;

    // when 9x9 is valid (i.e., after R1 rows/cols), produce conv2 features
    if (y >= R1 && x >= R1 && y < PH - R1 && x < PW - R1) {
      // conv1 over win1 (registers), then conv2(1x1) accumulation
      param_t acc2[N2];
      #pragma HLS ARRAY_PARTITION variable=acc2 cyclic factor=UF_N2 dim=1
      // init biases
      for (int n2=0; n2<N2; ++n2) { #pragma HLS UNROLL factor=UF_N2
        acc2[n2] = b2[n2];
      }

      // loop c1 (optionally unroll by UF_C1 if you have headroom)
      for (int c1=0; c1<N1; ++c1) {
        // 9x9 MAC from win1
        param_t s = b1[c1];
        for (int ky=0; ky<F1; ++ky)  { #pragma HLS UNROLL
          for (int kx=0; kx<F1; ++kx) { #pragma HLS UNROLL
            s += w1[c1][0][ky][kx] * win1[ky][kx];
          }
        }
        if (s < (param_t)0) s = 0; // ReLU
        // conv2 1x1 mix into all N2 channels
        for (int n2=0; n2<N2; ++n2) { #pragma HLS UNROLL factor=UF_N2
          acc2[n2] += w2[n2][c1][0][0] * s;
        }
      }

      // ReLU and push one VecN2 token
      VecN2 outv;
      for (int n2=0; n2<N2; ++n2) { #pragma HLS UNROLL factor=UF_N2
        param_t t2 = acc2[n2];
        outv.v[n2] = (t2 > (param_t)0) ? (ftmap_t)t2 : (ftmap_t)0;
      }
      s_f2.write(outv);
    }

    // advance x,y in row-major over PW
    if (++x == PW) { x = 0; ++y; }
  }
}

// ---------- Stage 2: conv3(5x5) over the N2-vector stream ----------
static void conv3_stream(
  hls::stream<VecN2> &s_f2,
  hls::stream<ftmap_t> &s_out,
  param_t w3[N3][N2][F3][F3], param_t b3[N3],
  int th_eff, int tw_eff)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=1
#pragma HLS STREAM variable=s_out depth=1024
  const int C2H = th_eff + 2*R3;
  const int C2W = tw_eff + 2*R3;

  // line buffers: previous F3-1 rows of N2-vectors
  VecN2 lb2[F3-1][C2W];
  #pragma HLS BIND_STORAGE    variable=lb2 type=ram_2p impl=bram
  #pragma HLS ARRAY_PARTITION variable=lb2 complete dim=1

  // 5x5 window of N2-vectors in registers
  VecN2 win2[F3][F3];
  #pragma HLS ARRAY_PARTITION variable=win2 complete dim=0

  int y=0, x=0;
  for (int t=0; t<C2H*C2W; ++t) {
    VecN2 v = s_f2.read();

    // shift window left; bring in right column from lb2 + v
    for (int r=0; r<F3; ++r) { #pragma HLS UNROLL
      for (int c=0; c<F3-1; ++c) { #pragma HLS UNROLL
        win2[r][c] = win2[r][c+1];
      }
    }
    for (int r=0; r<F3-1; ++r) { #pragma HLS UNROLL
      win2[r][F3-1] = lb2[F3-2-r][x];
    }
    win2[F3-1][F3-1] = v;

    // roll lb2
    for (int r=F3-2; r>=1; --r) { #pragma HLS UNROLL
      lb2[r][x] = lb2[r-1][x];
    }
    lb2[0][x] = v;

    // when 5x5 is valid → produce center pixel (N3==1 here)
    if (y >= R3 && x >= R3 && y < C2H - R3 && x < C2W - R3) {
      param_t acc = b3[0];
      // mix across N2 with your partitioned w3
      for (int ky=0; ky<F3; ++ky) { #pragma HLS UNROLL
        for (int kx=0; kx<F3; ++kx) { #pragma HLS UNROLL
          // accumulate dot( w3[0][*][ky][kx], win2[ky][kx].v[:] )
          for (int n2=0; n2<N2; n2 += UF_N2) { #pragma HLS UNROLL
            param_t ps = 0;
            for (int u=0; u<UF_N2; ++u) { #pragma HLS UNROLL
              ps += w3[0][n2+u][ky][kx] * win2[ky][kx].v[n2+u];
            }
            acc += ps;
          }
        }
      }
      s_out.write((ftmap_t)acc);
    }

    if (++x == C2W) { x = 0; ++y; }
  }
}

// ---------- Stage 3: store stream to DDR ----------
static void store_stream(
  hls::stream<ftmap_t> &s_out,
  ftmap_t out[N3][H][W],
  int h0, int w0, int th_eff, int tw_eff)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=1
  for (int y=0; y<th_eff; ++y)
  for (int x=0; x<tw_eff; ++x)
    out[0][h0+y][w0+x] = s_out.read();
}

// ---------- Top-level tiling with DATAFLOW ----------
void srcnn_streaming_tile(...)
{
  // interfaces, weight copies, etc…

  IT_h0: for (int h0=0; h0<H; h0+=TH) {
    const int th_eff = (h0+TH<=H)? TH : (H-h0);
    IT_w0: for (int w0=0; w0<W; w0+=TW) {
      const int tw_eff = (w0+TW<=W)? TW : (W-w0);

      hls::stream<ftmap_t> s_pix;
      hls::stream<VecN2>   s_f2;
      hls::stream<ftmap_t> s_out;
      #pragma HLS STREAM variable=s_pix depth=2048
      #pragma HLS STREAM variable=s_f2 depth=(R3*TW*4)   // absorbs conv3 prologue
      #pragma HLS STREAM variable=s_out depth=1024

      #pragma HLS DATAFLOW
      load_tile_to_stream(input_ftmap, h0,w0, th_eff,tw_eff, s_pix);
      conv1conv2_stream(s_pix, s_f2, w1_loc,b1_loc, w2_loc,b2_loc, th_eff,tw_eff);
      conv3_stream     (s_f2, s_out, w3_loc,b3_loc, th_eff,tw_eff);
      store_stream     (s_out, output_ftmap, h0,w0, th_eff,tw_eff);
    }
  }
}
