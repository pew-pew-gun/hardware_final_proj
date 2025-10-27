#include "srcnn.h"
#include <hls_stream.h>

#ifndef UF_N2
#define UF_N2 8                 // unroll across N2 lanes (32 out chs)
#endif


// image dimensions
#define W  255          // image width
#define H  255          // image height
#define UP 3            // upscaling factor

// CNN dimensions
#define N0 1            // input features (image channels)
#define N1 64           // conv1 output features
#define F1 9            // conv1 kernel size
#define N2 32           // conv2 output features
#define F2 1            // conv2 kernel size
#define N3 1            // conv3 output features
#define F3 5            // conv3 kernel size

// data types
typedef float ftmap_t;  // feature map
typedef float param_t;  // parameters

// Tile sizes (tune for BRAM and timing)
#ifndef TH
#define TH 16
#endif
#ifndef TW
#define TW 16
#endif

// Radii and halo (SRCNN 9x9, 1x1, 5x5)
#define R1 (F1/2)               // 4
#define R2 (F2/2)               // 0
#define R3 (F3/2)               // 2
#define R_TOTAL (R1 + R2 + R3)  // 6

struct conv2_pixel {
  ftmap_t v[N2];
};   // N2 features per conv2 pixel
// Pack the stream words into one wide FIFO word:
// #pragma HLS aggregate variable=/*apply on specific stream variables below*/ compact=bit


// A struct for 9x9 window - i'm trying to further dataflow the conv1conv2 function
struct win9_t {
  ftmap_t a[F1][F1];
  bool valid;
};

// A struct for the 5x5 window of conv2 pixels,
// each pixel has 32 values so we need to change up the buffer structure a bit
struct col5_t {
  conv2_pixel c[F3]; // c for column
  bool valid;
};




struct c1_word {
    param_t y;
    bool first;
    bool last;
    bool valid;
};




static inline int clampi(int v, int lo, int hi) {
    return v < lo ? lo : (v > hi ? hi : v);
}


// ---------- Load padded tile to stream ----------
// Replace in_tile with an hls::stream!
static void load_tile_to_stream(
  ftmap_t in[N0][H][W],
  int h0, int w0, int th_eff, int tw_eff,
  hls::stream<ftmap_t> &s_pix)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=1
#pragma HLS STREAM variable=s_pix depth=1024 // currently using 1024, arbitrarily chosen - can change later
  const int PH = th_eff + 2*R_TOTAL;
  const int PW = tw_eff + 2*R_TOTAL;

  InputTileHread:
  for (int py=0; py<PH; ++py) {
    int iy = h0 + py - R_TOTAL;
    if (iy < 0) iy = 0;
    if (iy >= H) iy = H - 1;

    InputTileWread:
    for (int px=0; px<PW; ++px) {
      int ix = w0 + px - R_TOTAL;
      if (ix < 0) ix = 0;
      if (ix >= W) ix = W - 1;
      s_pix.write(in[0][iy][ix]);
    }
  }
}


static void make_win9(
  hls::stream<ftmap_t> &s_pix,
  hls::stream<win9_t>  &s_win,
  int th_eff, int tw_eff)
{
  const int PH = th_eff + 2*R_TOTAL;
  const int PW = tw_eff + 2*R_TOTAL;
  const int C2H = th_eff + 2*R3;
  const int C2W = tw_eff + 2*R3;

  // To try alleviate BRAM reads from in_tile, we will use a 9x9 sliding window/buffer:
  // line buffers for Conv1 (store previous F1-1 rows)
  ftmap_t lb1[F1-1][TW + 2*R_TOTAL];
  #pragma HLS BIND_STORAGE    variable=lb1 type=ram_2p impl=bram
  #pragma HLS ARRAY_PARTITION variable=lb1 complete dim=1

  // 9x9 window
  ftmap_t win1[F1][F1];
  #pragma HLS ARRAY_PARTITION variable=win1 complete dim=0 // dim=0 means everything

  // coordinates of the input pixel (kind of) - (stream counters)
  int y=0, x=0;

  // Read PH*PW pixels/the input tile from the stream:
  win9x9_read_pix:
  for (int t=0; t<PH*PW; ++t) {
    #pragma HLS PIPELINE II=1
    ftmap_t pix = s_pix.read();

    // shift 9x9 window left by 1 col, insert rightmost col from lb1 + current pix
    Shift_win9x9_row:
    for (int r=0; r<F1; ++r) { // for each window9x9 row
      // shifting can be done in parallel
      #pragma HLS UNROLL
      Shift_win9x9_col:
      for (int c=0; c<F1-1; ++c) { // for each window9x9 col
        #pragma HLS UNROLL
        win1[r][c] = win1[r][c+1];
      }
    }

    // Rightmost column: 8x1 column from linebuf (reverse indexed) + current pixel at bottom
    ReadLBto9x9:
    for (int r=0; r<F1-1; ++r) {
      #pragma HLS UNROLL
      win1[r][F1-1] = lb1[F1-2-r][x]; // linebuf is indexed in reverse (newest -> 0, oldest -> F1-2-r) I'm pretty sure this is the case
    }
    win1[F1-1][F1-1] = pix; // insert new pixel to bottom right corner of 9x9 window

    // After filling the window, update line buffers at this column:
    // push rows down (increasing index), insert current row on top (0th index)
    Shift_lb1:
    for (int r=F1-2; r>=1; --r) {
      #pragma HLS UNROLL
      lb1[r][x] = lb1[r-1][x]; // increment all indexes by 1
    }
    lb1[0][x] = pix; // add the current pixel

    // when window valid, push it

    if (y >= (F1-1) && x >= (F1-1)) {
      win9_t w;
      #pragma HLS ARRAY_PARTITION variable=w.a complete dim=0
      for (int ky=0; ky<F1; ++ky) {
        #pragma HLS UNROLL
        for (int kx=0; kx<F1; ++kx) {
          #pragma HLS UNROLL
          w.a[ky][kx] = win1[ky][kx];
        }
      }
      // valid only if inside C2H×C2W (not the halo tail)
      // check if centre coordinate of window lies within the 5x5 conv1/2 output tile
      w.valid = (y < (F1-1 + C2H)) && (x < (F1-1 + C2W));
      // w.valid = (y < (TH + 2*R3 + 2*R1)) && (x < (TW + 2*R3 + 2*R1));
      // w.valid = (y < (TH + 2*R_TOTAL))   && (x < (TW + 2*R_TOTAL));
      // Code is written such that this condition will always be true in the if conditional
      s_win.write(w);
    }

    // Increment x,y
    if (++x == PW) { //increment and check if reached column end
      x = 0;
      ++y; //increment row

      // don't think this ever happens? cause of the way we loop
      // if (++y == PH) {
      //   y = 0;
      // }
    }
  }
}

/*
  static void conv1_reduce(
      hls::stream<win9_t>  &s_win,
      hls::stream<c1_word> &s_c1, // conv1 pixel
      param_t w1[N1][N0][F1][F1],
      param_t b1[N1])
  {
  Conv1Pix:
    for (;;) {                 // run until upstream ends (dataflow region bounds it)
      #pragma HLS PIPELINE off
      if (s_win.empty())
          break;   // in HLS, upstream bounded by caller loop count
      win9_t w = s_win.read();

      // produce N1 values for this window
      for (int c1=0; c1<N1; ++c1) {
        #pragma HLS PIPELINE II=1
        // 81-input reduction (adder tree inferred)
        param_t sum = 0;
        for (int ky=0; ky<F1; ++ky) {
          #pragma HLS UNROLL
          for (int kx=0; kx<F1; ++kx) {
            #pragma HLS UNROLL
            sum += w1[c1][0][ky][kx] * w.a[ky][kx];
          }
        }
        param_t acc1 = b1[c1] + sum;
        if (acc1 < (param_t)0) acc1 = 0;

        c1_word out { acc1, c1==0, c1==(N1-1), w.valid };
        s_c1.write(out);
      }
    }
  }


  static void conv2_accum(
      hls::stream<c1_word>     &s_c1,
      hls::stream<conv2_pixel> &s_f2,
      param_t w2[N2][N1][F2][F2],
      param_t b2[N2],
      int th_eff, int tw_eff)
  {
    const int C2H = th_eff + 2*R3;
    const int C2W = tw_eff + 2*R3;
    const int WIN_CNT = C2H * C2W;    // windows expected with valid=true

    int seen = 0;                     // counts valid windows emitted
    param_t acc2[N2];
    #pragma HLS ARRAY_PARTITION variable=acc2 cyclic factor=UF_N2 dim=1

  Accumulate:
    for (;;) {
      c1_word in = s_c1.read();

      if (in.first) {
        for (int n2=0; n2<N2; ++n2) {
          #pragma HLS UNROLL factor=UF_N2
          acc2[n2] = b2[n2];
        }
      }

      // accumulate this c1 into N2
      for (int n2=0; n2<N2; ++n2) {
        #pragma HLS UNROLL factor=UF_N2
        acc2[n2] += w2[n2][0][0][0] * in.y;
      }

      // fix the w2 index: use a running c1 modulo counter instead of 0
      // (simplest way: keep a static c1_idx that resets at 'first')
      static int c1_idx = 0;
      if (in.first) c1_idx = 0;
      // re-run the accumulation with correct c1 index (or rewrite above to use c1_idx)
      for (int n2=0; n2<N2; ++n2) {
        #pragma HLS UNROLL factor=UF_N2
        acc2[n2] += w2[n2][c1_idx][0][0] * 0; // no-op to show intent
      }
      ++c1_idx;

      if (in.last) {
        conv2_pixel out;
        for (int n2=0; n2<N2; ++n2) {
          #pragma HLS UNROLL factor=UF_N2
          param_t t = acc2[n2];
          out.v[n2] = (t > (param_t)0) ? (ftmap_t)t : (ftmap_t)0;
        }
        if (in.valid) {
          s_f2.write(out); ++seen;
        }
        if (seen == WIN_CNT)
        break;   // done with this tile
      }
    }
  }
*/


static void conv1conv2_from_windows(
  hls::stream<win9_t>      &s_win,   // one 9x9 window per item (C2H*C2W total per tile)
  hls::stream<conv2_pixel> &s_f2,    // one conv2 pixel per window
  // Weights & Biases
  param_t w1[N1][N0][F1][F1], param_t b1[N1],
  param_t w2[N2][N1][F2][F2], param_t b2[N2],
  int th_eff, int tw_eff)
{
#pragma HLS INLINE off
  const int C2H = th_eff + 2*R3;
  const int C2W = tw_eff + 2*R3;

Conv12_oy:
  for (int wy = 0; wy < C2H; ++wy) {
  Conv12_ox:
    for (int wx = 0; wx < C2W; ++wx) {
      // Do NOT pipeline this loop - pipeline the c1 loop inside
      win9_t w = s_win.read();

      // conv2 accumulators (initialise with biases)
      param_t acc2[N2];
      #pragma HLS ARRAY_PARTITION variable=acc2 cyclic factor=UF_N2 dim=1

      // Initialise conv2 biases
      Init_Conv2Out_biases:
      for (int n2 = 0; n2 < N2; ++n2) {
        #pragma HLS UNROLL factor=UF_N2
        acc2[n2] = b2[n2];
      }

      // For each conv1 output channel
      Conv1_outftmaps:
      for (int c1 = 0; c1 < N1; ++c1) {
        #pragma HLS PIPELINE II=3

        // 81-term reduction (adder tree inferred: F1xF1 fully unrolled)
        // 9x9 MAC win about (oy,ox)
        param_t sum1 = 0;
        Conv1_ky:
        for (int ky = 0; ky < F1; ++ky) {
          #pragma HLS UNROLL
          Conv1_kx:
          for (int kx = 0; kx < F1; ++kx) {
            #pragma HLS UNROLL
            sum1 += w1[c1][0][ky][kx] * w.a[ky][kx];
          }
        }

        param_t acc1_sum = b1[c1] + sum1; // add conv1 bias
        if (acc1_sum < (param_t)0) acc1_sum = 0;  // ReLU after conv1

        // 1x1 conv2 accumulation into 32 lanes (banked by UF_N2)
        Conv2_dot32:
        for (int n2 = 0; n2 < N2; ++n2) { // generate all 32 output feature maps pixel by pixel
          #pragma HLS UNROLL factor=UF_N2
          acc2[n2] += w2[n2][c1][0][0] * acc1_sum;
        }
      }

      // ReLU and push one conv2 pixel
      conv2_pixel outpix;
      Push_conv2pix_out:
      for (int n2 = 0; n2 < N2; ++n2) {
		#pragma HLS PIPELINE II=4
        #pragma HLS UNROLL factor=UF_N2
        param_t t2 = acc2[n2];
        outpix.v[n2] = (t2 > (param_t)0) ? (ftmap_t)t2 : (ftmap_t)0; // ReLU for conv2
      }
      // (optional) gate on w.valid if your window generator emits extra items
      s_f2.write(outpix);
    }
  }
}



static void conv1conv2_stream(
  hls::stream<ftmap_t>     &s_pix,
  hls::stream<conv2_pixel> &s_f2,
  param_t w1[N1][N0][F1][F1], param_t b1[N1],
  param_t w2[N2][N1][F2][F2], param_t b2[N2],
  int th_eff, int tw_eff)
{
#pragma HLS INLINE off
#pragma HLS DATAFLOW

  hls::stream<win9_t>  s_win;
  #pragma HLS STREAM variable=s_win depth=64
  hls::stream<c1_word> s_c1;
  #pragma HLS STREAM variable=s_c1  depth=64

  make_win9     (s_pix, s_win, th_eff, tw_eff);
  conv1conv2_from_windows(s_win, s_f2, w1,b1, w2,b2, th_eff, tw_eff);
}



/**** Narrower bitwidths can make this viable ****/

// static void make_col5(
//   hls::stream<conv2_pixel> &s_f2_in,   // C2H*C2W items
//   hls::stream<col5_t>      &s_col,     // C2H*C2W items (each is a 5x1 column)
//   int th_eff, int tw_eff)
// {
//   const int C2H = th_eff + 2*R3;
//   const int C2W = tw_eff + 2*R3;

//   // line buffers: previous F3-1 rows of N2-vectors
//   conv2_pixel lb2[F3-1][TW + 2*R3]; // local variable
//   #pragma HLS BIND_STORAGE    variable=lb2 type=ram_2p impl=bram
//   #pragma HLS ARRAY_PARTITION variable=lb2 complete dim=1

//   int y = 0, x = 0;

// Make5x5_read_pix:
//   for (int t = 0; t < C2H*C2W; ++t) {
//   #pragma HLS PIPELINE II=1
//     conv2_pixel v = s_f2_in.read();

//     // Only build the rightmost 5x1 column for this (y,x):
//     col5_t out;
//     BuildNewLB:
//     for (int r = 0; r < F3-1; ++r) {   // 4 items from line buffers
//     #pragma HLS UNROLL
//       out.c[r] = lb2[F3-2-r][x];
//     }
//     out.c[F3-1] = v;                   // current pixel at the bottom

//     // Mark valid when the 5x5 window is valid AND the center falls in THxTW
//     bool win_valid = (y >= (F3-1)) && (x >= (F3-1));
//     bool in_core   = (y < (F3-1 + th_eff)) && (x < (F3-1 + tw_eff));
//     out.valid = win_valid && in_core;

//     // Emit one column each cycle
//     s_col.write(out);

//     // After emitting the column, update line buffers at this column:
//     // push rows down (increasing index), insert current row on top (0th index)
//     for (int r = F3-2; r >= 1; --r) {
//     #pragma HLS UNROLL
//       lb2[r][x] = lb2[r-1][x];
//     }
//     lb2[0][x] = v;

//     // Bump coordinates
//     if (++x == C2W) {
//         x = 0;
//         ++y;
//     }
//   }
// }




// static void conv3_from_columns(
//   hls::stream<col5_t> &s_col,
//   hls::stream<ftmap_t>&s_out,
//   param_t w3[N3][N2][F3][F3], param_t b3[N3],
//   int h0, int w0, int th_eff, int tw_eff)
// {
//   const int C2H = th_eff + 2*R3;
//   const int C2W = tw_eff + 2*R3;

//   // 5x5 window of N2-vectors (registers)
//   conv2_pixel win2[F3][F3];
//   #pragma HLS ARRAY_PARTITION variable=win2 complete dim=0

// Conv3Y:
//   for (int y = 0; y < C2H; ++y) {
//   Conv3X:
//     for (int x = 0; x < C2W; ++x) {
//       #pragma HLS PIPELINE II=1
//       // Get the next 5x1 column
//       col5_t col = s_col.read();

//       // Shift window left, insert new column on the right
//       Shift_win5x5_row:
//       for (int r = 0; r < F3; ++r) {
//         #pragma HLS UNROLL
//         Shift_win5x5_col:
//         for (int c = 0; c < F3-1; ++c) {
//             #pragma HLS UNROLL
//             win2[r][c] = win2[r][c+1];
//         }
//         win2[r][F3-1] = col.c[r]; // insert rightmost column, double check this
//       }

//       // Compute only when a full 5x5 is ready
//       if (col.valid) {
//       // if (y >= (F3 - 1) && x >= (F3 - 1)) {
//         param_t acc = b3[0];

//         // 5x5 kernel × N2 features
//         Conv3_ky:
//         for (int ky = 0; ky < F3; ++ky) {
//           #pragma HLS UNROLL
//           Conv3_kx:
//           for (int kx = 0; kx < F3; ++kx) {
//             #pragma HLS UNROLL

//             // accumulate dot( w3[0][_][ky][kx], win2[ky][kx].v[_] )
//             Conv3_inv8_dot:
//             for (int n2 = 0; n2 < N2; n2 += UF_N2) { // for each bank in the w3 BRAM
//               #pragma HLS UNROLL
//               param_t ps = 0;
//               Conv3_inner_dot:
//               for (int u = 0; u < UF_N2; ++u) { // for each element in a bank in the w3 BRAM
//                 #pragma HLS UNROLL

//                 // Clamp window coordinates
//                 int wy = clampi(ky, 3*R3-(h0+y), 3*R3-(h0+y)+H-1);
//                 int wx = clampi(kx, 3*R3-(w0+x), 3*R3-(w0+x)+W-1);

//                 ps += w3[0][n2+u][ky][kx] * win2[wy][wx].v[n2+u];
//               }
//               acc += ps;
//             }
//           }
//         }
//         s_out.write((ftmap_t)acc);
//       }
//     }
//   }
// }


// static void conv3_stream(
//   hls::stream<conv2_pixel> &s_f2,
//   hls::stream<ftmap_t>     &s_out,
//   param_t w3[N3][N2][F3][F3], param_t b3[N3],
//   int h0, int w0, int th_eff, int tw_eff)
// {
// #pragma HLS INLINE off
// #pragma HLS DATAFLOW

//   hls::stream<col5_t> s_col;
//   #pragma HLS STREAM variable=s_col depth=16

//   make_col5          (s_f2,  s_col,  th_eff, tw_eff);          // 5x5 buffer
//   conv3_from_columns (s_col, s_out,  w3, b3, h0, w0, th_eff, tw_eff); // conv3 calc
// }


/**** Narrower bitwidths can make this viable ****/




//****************************************************************************************/

// -------------------- 2: conv3 ------------------------------





static void conv3_stream(
  hls::stream<conv2_pixel> &s_f2,
  hls::stream<ftmap_t> &s_out,
  param_t w3[N3][N2][F3][F3], param_t b3[N3],
  int h0, int w0, int th_eff, int tw_eff)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE
#pragma HLS STREAM variable=s_out depth=1024
  const int C2H = th_eff + 2*R3;
  const int C2W = tw_eff + 2*R3;
  // ---- Sliding window/buffer for the 5x5 stage (per tile) ----
  // line buffers: previous F3-1 rows of N2-vectors

  conv2_pixel lb2[F3-1][TW + 2*R3];
//  #pragma HLS BIND_STORAGE    variable=lb2 type=ram_2p impl=bram

  #pragma HLS ARRAY_PARTITION variable=lb2 complete dim=1
  // 5x5 window of N2-vectors in registers
  conv2_pixel win2[F3][F3];
  #pragma HLS ARRAY_PARTITION variable=win2 complete dim=0
  // coordinates of the input pixel kind of - (stream counters)??
  int y=0, x=0;

  // Read C2H*C2W pixels/the input from the stream:
  win5x5_read_pix:
  for (int t=0; t<C2H*C2W; ++t) {
    conv2_pixel v = s_f2.read();
    // shift 5x5 window left, insert rightmost column from lb2 + v
    Shift_win5x5_row:
    for (int r=0; r<F3; ++r) { // for each window5x5 row
      // shifting can be done in parallel
      #pragma HLS UNROLL
      Shift_win5x5_col:
      for (int c=0; c<F3-1; ++c) { // for each window5x5 col
        #pragma HLS UNROLL
        win2[r][c] = win2[r][c+1];
      }
    }

    // Rightmost column: 4x1 column from linebuf (reverse indexed) + current pixel at bottom
    ReadLBto5x5:
    for (int r=0; r<F3-1; ++r) {
      #pragma HLS UNROLL
      win2[r][F3-1] = lb2[F3-2-r][x]; // linebuf is indexed in reverse
    }
    win2[F3-1][F3-1] = v; // insert new pixel/vector to bottom right corner of 9x9 window

    // After filling the window, update line buffers at this column:
    // push rows down (increasing index), insert current row on top (0th index)

    Shift_lb2:
    for (int r=F3-2; r>=1; --r) {
      #pragma HLS UNROLL
      lb2[r][x] = lb2[r-1][x]; // increment all indexes by 1
    }
    lb2[0][x] = v; // add the current pixel


    // ------------------------- conv3 --------------------------
    // when 5x5 is valid, produce centre pixel
    // if ((y >= R3 && x >= R3) && (y < C2H - R3 && x < C2W - R3)) {
    if (y >= (F3 - 1) && x >= (F3 - 1)) {
      // conv3 over win2 (regs)
      // Need to refactor code to use interleaved accumulators:
      param_t acc = b3[0];
      // conv3
      Conv3_ky:
      for (int ky=0; ky<F3; ++ky) {
        #pragma HLS UNROLL
        Conv3_kx:
        for (int kx=0; kx<F3; ++kx) {
          #pragma HLS UNROLL
          // accumulate dot( w3[0][_][ky][kx], win2[ky][kx].v[_] )
          Conv3_inv8_dot:
          for (int n2=0; n2<N2; n2 += UF_N2) { // for each bank in the w3 BRAM
            #pragma HLS UNROLL
            param_t ps = 0;
            Conv3_inner_dot:
            for (int u=0; u<UF_N2; ++u) { // for each element in a bank in the w3 BRAM
              #pragma HLS UNROLL
              // // Clamp window coordinates
              // int wy = clampi(ky, R3-(h0+oy), R3-(h0+oy)+H-1);
              // int wx = clampi(kx, R3-(w0+ox), R3-(w0+ox)+W-1);
              // Clamp window coordinates
              int wy = clampi(ky, 3*R3-(h0+y), 3*R3-(h0+y)+H-1);
              int wx = clampi(kx, 3*R3-(w0+x), 3*R3-(w0+x)+W-1);

              ps += w3[0][n2+u][ky][kx] * win2[wy][wx].v[n2+u];
            }
            acc += ps;
          }
        }
      }
      s_out.write((ftmap_t)acc);
    }
    // Increment x,y
    if (++x == C2W) { //increment and check if reached column end
      x = 0;
      // ++y; //increment row
      // This could break things: but i don't think it will
      if (++y == C2H) { //increment row
        y = 0;
      }
    }
  }
}





//****************************************************************************************/



// ---------------- Store stream to DDR --------------------
static void store_stream(
  hls::stream<ftmap_t> &s_out,
  ftmap_t out[N3][H][W],
  int h0, int w0, int th_eff, int tw_eff)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=1

  Out_writey:
  for (int y=0; y<th_eff; ++y) {
    Out_writex:
    for (int x=0; x<tw_eff; ++x) {
      out[0][h0+y][w0+x] = s_out.read();
    }
  }
}






// ---------- Top-level tiling with DATAFLOW ----------
void srcnn(
  ftmap_t input_ftmap [N0][H][W],
  param_t conv1_weights[N1][N0][F1][F1], param_t conv1_biases[N1],
  param_t conv2_weights[N2][N1][F2][F2], param_t conv2_biases[N2],
  param_t conv3_weights[N3][N2][F3][F3], param_t conv3_biases[N3],
  ftmap_t output_ftmap[N3][H][W], int reload_weights )
{

  /* input_ftmap[input_feature][height][width]		(input feature map)
	 * convl_weights[output_feature][input_feature][kernel_height][kernel_width]
	 * 													                (performing the convolution)
	 * convl_biases[output_feature]						(sum this onto output feature)
	 * output_ftmap[output_feature][height][width]	    (output feature map) */


  //----------------- AXI Ports and Interfaces ----------------------------------------

  // AXI4-Lite control (start/stop + base-address registers)
  #pragma HLS INTERFACE s_axilite port=return bundle=ctrl
	// Signal function to load in weights
  #pragma HLS INTERFACE s_axilite port=reload_weights bundle=ctrl

  // Image I/O - give input/output their own memory channels
  #pragma HLS INTERFACE m_axi port=input_ftmap  bundle=gmem_in  offset=slave depth=(N0*H*W)
  #pragma HLS INTERFACE s_axilite port=input_ftmap   bundle=ctrl
  #pragma HLS INTERFACE m_axi port=output_ftmap bundle=gmem_out offset=slave depth=(N3*H*W)
  #pragma HLS INTERFACE s_axilite port=output_ftmap  bundle=ctrl

  // Weights & biases - separate bundles so reads can overlap
  #pragma HLS INTERFACE m_axi port=conv1_weights bundle=gmem_w1 offset=slave depth=(N1*N0*F1*F1)
  #pragma HLS INTERFACE s_axilite port=conv1_weights bundle=ctrl
  #pragma HLS INTERFACE m_axi port=conv1_biases  bundle=gmem_w1 offset=slave depth=(N1)
  #pragma HLS INTERFACE s_axilite port=conv1_biases  bundle=ctrl

  #pragma HLS INTERFACE m_axi port=conv2_weights bundle=gmem_w2 offset=slave depth=(N2*N1*F2*F2)
  #pragma HLS INTERFACE s_axilite port=conv2_weights bundle=ctrl
  #pragma HLS INTERFACE m_axi port=conv2_biases  bundle=gmem_w2 offset=slave depth=(N2)
  #pragma HLS INTERFACE s_axilite port=conv2_biases  bundle=ctrl

  #pragma HLS INTERFACE m_axi port=conv3_weights bundle=gmem_w3 offset=slave depth=(N3*N2*F3*F3)
  #pragma HLS INTERFACE s_axilite port=conv3_weights bundle=ctrl
  #pragma HLS INTERFACE m_axi port=conv3_biases  bundle=gmem_w3 offset=slave depth=(N3)
  #pragma HLS INTERFACE s_axilite port=conv3_biases  bundle=ctrl

  //----------------- Ping-pong BRAMs for input tiles -------------------------------

  // Ping-pong BRAM tiles so LOAD/COMPUTE/STORE can overlap across tiles
  static ftmap_t inbuf [2][TH + 2*R_TOTAL][TW + 2*R_TOTAL];
  static ftmap_t outbuf[2][TH][TW];

  #pragma HLS BIND_STORAGE variable=inbuf  type=ram_2p impl=bram
  #pragma HLS BIND_STORAGE variable=outbuf type=ram_2p impl=bram

  #pragma HLS DEPENDENCE variable=inbuf  inter false
  #pragma HLS DEPENDENCE variable=outbuf inter false


  //----------------- Copying the weights into BRAM -------------------------------

  // --- Weight-Stationary: Local on-chip copies (live for the whole kernel) ------
  static param_t w1_loc[N1][N0][F1][F1];    // conv1_weights
  static param_t b1_loc[N1];                // conv1_biases
  static param_t w2_loc[N2][N1][F2][F2];    // conv2_weights
  static param_t b2_loc[N2];                // conv2_biases
  static param_t w3_loc[N3][N2][F3][F3];    // conv3_weights
  static param_t b3_loc[N3];                // conv3_biases

  // Storage mapping:

  // 1) CONV1 weights
  // #pragma HLS RESOURCE        variable=w1_loc core=RAM_1P_LUTRAM  // use LUTs/BRAM mix
  #pragma HLS ARRAY_PARTITION variable=w1_loc complete dim=3  // ky
  #pragma HLS ARRAY_PARTITION variable=w1_loc complete dim=4  // kx
  #pragma HLS RESOURCE        variable=w1_loc core=RAM_1P_LUTRAM

  // 2) CONV2 weights (bank across N2 to feed UF_N2 lanes)
//  #pragma HLS BIND_STORAGE    variable=w2_loc type=ram_1p impl=bram
  #pragma HLS RESOURCE        variable=w2_loc core=RAM_1P_LUTRAM
//  #pragma HLS ARRAY_PARTITION variable=w2_loc cyclic factor=UF_N2 dim=1
  #pragma HLS ARRAY_PARTITION variable=w2_loc complete dim=1

  //// 3) CONV3 weights
  #pragma HLS RESOURCE        variable=w3_loc core=RAM_1P_LUTRAM
  #pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=3   // ky
  #pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=4   // kx
  #pragma HLS ARRAY_PARTITION variable=w3_loc cyclic factor=UF_N2 dim=2  // N2

  // Biases: keep in regs/LUTRAM
  #pragma HLS ARRAY_PARTITION variable=b1_loc complete dim=1
  #pragma HLS ARRAY_PARTITION variable=b2_loc complete dim=1
  #pragma HLS ARRAY_PARTITION variable=b3_loc complete dim=1
  #pragma HLS RESOURCE        variable=b1_loc core=RAM_1P_LUTRAM
  #pragma HLS RESOURCE        variable=b2_loc core=RAM_1P_LUTRAM
  #pragma HLS RESOURCE        variable=b3_loc core=RAM_1P_LUTRAM


  // ---------------- Copy ONCE from DRAM to on-chip ----------------

  // flag variable to check if weights are loaded:
  static bool weights_loaded = false;

  // clears only on hardware reset
  #pragma HLS reset variable=weights_loaded

  if (reload_weights || !weights_loaded) {

    //   CopyW1:
    CopyW1_outft:
    for (int c1=0;c1<N1;++c1) {       // output_feature
  //#pragma HLS PIPELINE
      b1_loc[c1] = conv1_biases[c1];
      CopyW1_ky:
      for (int ky=0;ky<F1;++ky){      // height
      //   #pragma HLS PIPELINE
        CopyW1_kx:
        for (int kx=0;kx<F1;++kx){    // width
          // #pragma HLS PIPELINE
          w1_loc[c1][0][ky][kx] = conv1_weights[c1][0][ky][kx];
        }
      }
    }
  //#pragma HLS PIPELINE
    CopyW2_outft:
    for (int c2=0;c2<N2;++c2) {       // output feature
      #pragma HLS PIPELINE off
      b2_loc[c2] = conv2_biases[c2];
      CopyW2_inft:
      for (int i2=0; i2<N1;++i2) {    // input feature
        #pragma HLS PIPELINE
        CopyW2_ky:
        for (int ky=0;ky<F2;++ky){    // height
          CopyW2_kx:
          for (int kx=0;kx<F2;++kx){  // width
            w2_loc[c2][i2][ky][kx] = conv2_weights[c2][i2][ky][kx];
          }
        }
      }
    }


    b3_loc[0] = conv3_biases[0];
    //#pragma HLS PIPELINE
    CopyW3_inft:
    for (int i3=0; i3<N2;++i3) {    // input feature
    //#pragma HLS PIPELINE
      CopyW3_ky:
      for (int ky=0;ky<F3;++ky){    // height
          // #pragma HLS PIPELINE
        CopyW3_kx:
        for (int kx=0;kx<F3;++kx){  // width
            // #pragma HLS PIPELINE
            w3_loc[0][i3][ky][kx] = conv3_weights[0][i3][ky][kx];
        }
      }
    }

    weights_loaded = true;
  }


  #pragma HLS stable variable=w1_loc
  #pragma HLS stable variable=b1_loc
  #pragma HLS stable variable=w2_loc
  #pragma HLS stable variable=b2_loc
  #pragma HLS stable variable=w3_loc
  #pragma HLS stable variable=b3_loc

  // then proceed to tiling + compute using w*_loc/b*_loc

  bool phase = false; // flip ping-pong BRAMs

  IT_h0:
  for (int h0=0; h0<H; h0+=TH) {
    const int th_eff = (h0+TH<=H)? TH : (H-h0);
    IT_w0:
    for (int w0=0; w0<W; w0+=TW) {
      const int tw_eff = (w0+TW<=W)? TW : (W-w0);

      hls::stream<ftmap_t> s_pix;
      hls::stream<conv2_pixel> s_f2;
      hls::stream<ftmap_t> s_out;
      #pragma HLS STREAM variable=s_pix depth=2048
      #pragma HLS STREAM variable=s_f2 depth=(R3*TW*4)   // absorbs conv3 prologue
      // #pragma HLS STREAM variable=s_f2 depth=((F3-1)*(TW + 2*R3) + 32)
      #pragma HLS STREAM variable=s_out depth=1024

      #pragma HLS DATAFLOW
      load_tile_to_stream(input_ftmap, h0,w0, th_eff,tw_eff, s_pix);
      conv1conv2_stream(s_pix, s_f2, w1_loc,b1_loc, w2_loc,b2_loc, th_eff,tw_eff);
      conv3_stream     (s_f2, s_out, w3_loc,b3_loc, h0,w0, th_eff,tw_eff);
      store_stream     (s_out, output_ftmap, h0,w0, th_eff,tw_eff);
    }
  }
}
