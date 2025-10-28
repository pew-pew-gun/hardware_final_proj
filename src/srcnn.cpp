#include "srcnn.h"
#include <hls_stream.h>

#ifndef UF_N2
#define UF_N2 8                 // unroll across N2 lanes (32 out chs)
#endif

#define TEST_II 1

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


// change all h0 and w0 to ap_int<8>

struct conv2_pixel_t {
  ftmap2_t v[N2];
};   // N2 features per conv2 pixel
// Pack the stream words into one wide FIFO word:
// #pragma HLS aggregate variable=/*apply on specific stream variables below*/ compact=bit


// A struct for 9x9 window - i'm trying to further dataflow the conv1conv2 function
struct win9_t {
  pixel_t a[F1][F1];
  bool valid;
};

// A struct for the 5x5 window of conv2 pixels,
// each pixel has 32 values so we need to change up the buffer structure a bit
struct col5_t {
  conv2_pixel_t c[F3]; // c for column
  bool valid;
};

struct col4_t {           // 4*32*32 = 4096 bits
  conv2_pixel_t c[4];
};
struct col1_t {           // 1*32*32 + 1 = 1025 bits
  conv2_pixel_t c;
  bool        valid;
};



static inline int clampi(int v, int lo, int hi) {
    return v < lo ? lo : (v > hi ? hi : v);
}


// ---------- Load padded tile to stream ----------
// Replace in_tile with an hls::stream!
static void load_tile_to_stream(
  float in[N0][H][W],
  int h0, int w0, int th_eff, int tw_eff,
  hls::stream<pixel_t> &s_pix)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=TEST_II
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
      s_pix.write((pixel_t)(in[0][iy][ix]));
    }
  }
}


static void make_win9(
  hls::stream<pixel_t> &s_pix,
  hls::stream<win9_t>  &s_win,
  int th_eff, int tw_eff)
{
  const int PH = th_eff + 2*R_TOTAL;
  const int PW = tw_eff + 2*R_TOTAL;
  const int C2H = th_eff + 2*R3;
  const int C2W = tw_eff + 2*R3;

  // To try alleviate BRAM reads from in_tile, we will use a 9x9 sliding window/buffer:
  // line buffers for Conv1 (store previous F1-1 rows)
  pixel_t lb1[F1-1][TW + 2*R_TOTAL];
  #pragma HLS BIND_STORAGE    variable=lb1 type=ram_2p impl=bram
  #pragma HLS ARRAY_PARTITION variable=lb1 complete dim=1

  // 9x9 window
  pixel_t win1[F1][F1];
  #pragma HLS ARRAY_PARTITION variable=win1 complete dim=0 // dim=0 means everything

  // coordinates of the input pixel (kind of) - (stream counters)
  int y=0, x=0;

  // Read PH*PW pixels/the input tile from the stream:
  win9x9_read_pix:
  for (int t=0; t<PH*PW; ++t) {
    #pragma HLS PIPELINE II=TEST_II
    pixel_t pix = s_pix.read();

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
      // valid only if inside C2H*C2W (not the halo tail)
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
    }
  }
}



static void conv1conv2_from_windows(
  hls::stream<win9_t>      &s_win,   // one 9x9 window per item (C2H*C2W total per tile)
  hls::stream<conv2_pixel_t> &s_f2,    // one conv2 pixel per window
  // Weights & Biases
  weights_t w1[N1][N0][F1][F1], weights_t b1[N1],
  weights_t w2[N2][N1][F2][F2], weights_t b2[N2],
  int th_eff, int tw_eff)
{
#pragma HLS INLINE off
  const int C2H = th_eff + 2*R3;
  const int C2W = tw_eff + 2*R3;


//#pragma HLS ALLOCATION instances=mul limit=32 operation
//#pragma HLS ALLOCATION instances=fmul limit=32 operation



Conv12_oy:
  for (int wy = 0; wy < C2H; ++wy) {
  Conv12_ox:
    for (int wx = 0; wx < C2W; ++wx) {
      // Do NOT pipeline this loop - pipeline the c1 loop inside
      win9_t w = s_win.read();

      // conv2 accumulators (initialise with biases)
      acc2_t acc2[N2];
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
	    acc1_t sum1 = 0;
        Conv1_ky:
        for (int ky = 0; ky < F1; ++ky) {
          #pragma HLS UNROLL
          Conv1_kx:
          for (int kx = 0; kx < F1; ++kx) {
            #pragma HLS UNROLL
            sum1 += w1[c1][0][ky][kx] * w.a[ky][kx];
          }
        }

        acc1_t acc1_sum = b1[c1] + sum1; // add conv1 bias
        if (acc1_sum < (acc1_t)0) acc1_sum = 0;  // ReLU after conv1

        // 1x1 conv2 accumulation into 32 lanes (banked by UF_N2)
        Conv2_dot32:
        for (int n2 = 0; n2 < N2; ++n2) { // generate all 32 output feature maps pixel by pixel
          #pragma HLS UNROLL factor=UF_N2
          acc2[n2] += w2[n2][c1][0][0] * acc1_sum;
        }
      }

      // ReLU and push one conv2 pixel
      conv2_pixel_t outpix;
      Push_conv2pix_out:
      for (int n2 = 0; n2 < N2; ++n2) {
	      #pragma HLS PIPELINE II=4
        #pragma HLS UNROLL factor=UF_N2
	      acc2_t t2 = acc2[n2];
        outpix.v[n2] = (t2 > (acc2_t)0) ? (ftmap2_t)t2 : (ftmap2_t)0; // ReLU for conv2
      }
      
      s_f2.write(outpix);
    }
  }
}



static void conv1conv2_stream(
  hls::stream<pixel_t>     &s_pix,
  hls::stream<conv2_pixel_t> &s_f2,
  weights_t w1[N1][N0][F1][F1], weights_t b1[N1],
  weights_t w2[N2][N1][F2][F2], weights_t b2[N2],
  int th_eff, int tw_eff)
{
  #pragma HLS INLINE off
  #pragma HLS DATAFLOW

  hls::stream<win9_t>  s_win;
  #pragma HLS STREAM variable=s_win depth=1024

  make_win9     (s_pix, s_win, th_eff, tw_eff);
  conv1conv2_from_windows(s_win, s_f2, w1,b1, w2,b2, th_eff, tw_eff);
}


//****************************************************************************************/

// -------------------- 2: conv3 ------------------------------

 static void conv3_stream(
   hls::stream<conv2_pixel_t> &s_f2,
   hls::stream<ftmap3_t> &s_out,
   weights_t w3[N3][N2][F3][F3], weights_t b3[N3],
   int h0, int w0, int th_eff, int tw_eff)
 {
 #pragma HLS INLINE off
//  #pragma HLS PIPELINE II=TEST_II // WARNING: [SCHED 204-65] Unable to satisfy pipeline directive for function 'conv3_stream5': contains subloop(s) that are not unrolled.
 #pragma HLS STREAM variable=s_out depth=1024
   const int C2H = th_eff + 2*R3;
   const int C2W = tw_eff + 2*R3;

// #pragma HLS ALLOCATION instances=mul limit=32 operation
// #pragma HLS ALLOCATION instances=fmul limit=32 operation



   // ---- Sliding window/buffer for the 5x5 stage (per tile) ----
   // line buffers: previous F3-1 rows of N2-vectors

   conv2_pixel_t lb2[F3-1][TW + 2*R3];
   #pragma HLS BIND_STORAGE    variable=lb2 type=ram_2p impl=bram
   #pragma HLS ARRAY_PARTITION variable=lb2 complete dim=1 // split the 4 rows
   // 5x5 window of N2-vectors in registers
   conv2_pixel_t win2[F3][F3];
   #pragma HLS ARRAY_PARTITION variable=win2 complete dim=0
   // coordinates of the input pixel kind of - (stream counters)??
   int y=0, x=0;

   // Read C2H*C2W pixels/the input from the stream:
   win5x5_read_pix:
   for (int t=0; t<C2H*C2W; ++t) {
    /*********************************************** */
    // #pragma HLS PIPELINE
/******************************************************* */
     conv2_pixel_t v = s_f2.read();
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
    	 acc3_t acc = b3[0];
       // conv3
       Conv3_ky:
       for (int ky=0; ky<F3; ++ky) {
        // #pragma HLS UNROLL
#pragma HLS PIPELINE // I changed this
         Conv3_kx:
         for (int kx=0; kx<F3; ++kx) {
           #pragma HLS UNROLL
           // accumulate dot( w3[0][_][ky][kx], win2[ky][kx].v[_] )
           Conv3_inv8_dot:
           for (int n2=0; n2<N2; n2 += UF_N2) { // for each bank in the w3 BRAM
             #pragma HLS UNROLL
            // #pragma HLS PIPELINE // I changed this
        	   acc3_t ps = 0;


            //  #pragma HLS BIND_OP op=add impl=dsp
            //  #pragma HLS BIND_OP op=mul impl=dsp
             Conv3_inner_dot:
             for (int u=0; u<UF_N2; ++u) { // for each element in a bank in the w3 BRAM
               #pragma HLS UNROLL
               // Clamp window coordinates
              //  int wy = clampi(ky, 3*R3-(h0+y), 3*R3-(h0+y)+H-1);
              //  int wx = clampi(kx, 3*R3-(w0+x), 3*R3-(w0+x)+W-1);
              //  ps += w3[0][n2+u][ky][kx] * win2[wy][wx].v[n2+u];

               ps += w3[0][n2+u][ky][kx] * win2[ky][kx].v[n2+u];
             }
            //  #pragma HLS BIND_OP op=add impl=dsp
             acc += ps;
           }
         }
       }
       s_out.write((ftmap3_t)acc);
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
  hls::stream<ftmap3_t> &s_out,
  float out[N3][H][W],
  int h0, int w0, int th_eff, int tw_eff)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=TEST_II

  Out_writey:
  for (int y=0; y<th_eff; ++y) {
    Out_writex:
    for (int x=0; x<tw_eff; ++x) {
      out[0][h0+y][w0+x] = (float)s_out.read(); // do i typecast back to float here?
    }
  }
}

// ---------- Top-level tiling with DATAFLOW ----------
void srcnn(
  float input_ftmap [N0][H][W],
  float conv1_weights[N1][N0][F1][F1], float conv1_biases[N1],
  float conv2_weights[N2][N1][F2][F2], float conv2_biases[N2],
  float conv3_weights[N3][N2][F3][F3], float conv3_biases[N3],
  float output_ftmap[N3][H][W], bool reload_weights )
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
  static pixel_t inbuf [2][TH + 2*R_TOTAL][TW + 2*R_TOTAL];
  // static pixel_t outbuf[2][TH][TW];

  #pragma HLS BIND_STORAGE variable=inbuf  type=ram_2p impl=bram
  // #pragma HLS BIND_STORAGE variable=outbuf type=ram_2p impl=bram

  #pragma HLS DEPENDENCE variable=inbuf  inter false
  // #pragma HLS DEPENDENCE variable=outbuf inter false


  //----------------- Copying the weights into BRAM -------------------------------

  // --- Weight-Stationary: Local on-chip copies (live for the whole kernel) ------
  static weights_t w1_loc[N1][N0][F1][F1];    // conv1_weights
  static weights_t b1_loc[N1];                // conv1_biases
  static weights_t w2_loc[N2][N1][F2][F2];    // conv2_weights
  static weights_t b2_loc[N2];                // conv2_biases
  static weights_t w3_loc[N3][N2][F3][F3];    // conv3_weights
  static weights_t b3_loc[N3];                // conv3_biases

  // Storage mapping:

  // 1) CONV1 weights
  // #pragma HLS RESOURCE        variable=w1_loc core=RAM_1P_LUTRAM  // use LUTs/BRAM mix
  #pragma HLS ARRAY_PARTITION variable=w1_loc complete dim=3  // ky
  #pragma HLS ARRAY_PARTITION variable=w1_loc complete dim=4  // kx
//  #pragma HLS RESOURCE        variable=w1_loc core=RAM_1P_LUTRAM
#pragma HLS BIND_STORAGE variable=w1_loc type=ram_1p impl=lutram


  // 2) CONV2 weights (bank across N2 to feed UF_N2 lanes)
  #pragma HLS BIND_STORAGE    variable=w2_loc type=ram_1p impl=bram
//  #pragma HLS RESOURCE        variable=w2_loc core=RAM_1P_LUTRAM
  #pragma HLS ARRAY_PARTITION variable=w2_loc cyclic factor=UF_N2 dim=1
//  #pragma HLS ARRAY_PARTITION variable=w2_loc complete dim=1

  //// 3) CONV3 weights
//  #pragma HLS RESOURCE        variable=w3_loc core=RAM_1P_LUTRAM
  #pragma HLS BIND_STORAGE    variable=w3_loc type=ram_2p impl=bram
//  #pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=3   // ky
//  #pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=4   // kx

//  #pragma HLS BIND_STORAGE    variable=w3_loc type=ram_1p impl=bram
//  #pragma HLS ARRAY_PARTITION variable=w3_loc cyclic factor=F1 dim=3   // ky (no partition, pipeline)
  #pragma HLS ARRAY_PARTITION variable=w3_loc cyclic factor=F3 dim=4   // kx banks: 5
  #pragma HLS ARRAY_PARTITION variable=w3_loc cyclic factor=UF_N2 dim=2  // N2 banks: UF_N2 = 8
// static weights_t w3_loc[N3][N2][F3][F3];    // conv3_weights

  // Biases: keep in regs/LUTRAM
  #pragma HLS ARRAY_PARTITION variable=b1_loc complete dim=1
  #pragma HLS ARRAY_PARTITION variable=b2_loc complete dim=1
  #pragma HLS ARRAY_PARTITION variable=b3_loc complete dim=1
  #pragma HLS RESOURCE        variable=b1_loc core=RAM_1P_LUTRAM
  #pragma HLS RESOURCE        variable=b2_loc core=RAM_1P_LUTRAM
  #pragma HLS RESOURCE        variable=b3_loc core=RAM_1P_LUTRAM


  // Limiting the instances
//  #pragma HLS ALLOCATION instances=fmul limit=UF_N2 operation
//  #pragma HLS ALLOCATION instances=mul  limit=UF_N2 operation
//  #pragma HLS ALLOCATION instances=fadd limit=UF_N2 operation
//  #pragma HLS ALLOCATION instances=add  limit=UF_N2 operation


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
      b1_loc[c1] = (weights_t)conv1_biases[c1];
      CopyW1_ky:
      for (int ky=0;ky<F1;++ky){      // height
      //   #pragma HLS PIPELINE
        CopyW1_kx:
        for (int kx=0;kx<F1;++kx){    // width
          // #pragma HLS PIPELINE
          w1_loc[c1][0][ky][kx] = (weights_t)conv1_weights[c1][0][ky][kx];
        }
      }
    }
  //#pragma HLS PIPELINE
    CopyW2_outft:
    for (int c2=0;c2<N2;++c2) {       // output feature
      #pragma HLS PIPELINE off
      b2_loc[c2] = (weights_t)conv2_biases[c2];
      CopyW2_inft:
      for (int i2=0; i2<N1;++i2) {    // input feature
        #pragma HLS PIPELINE
        CopyW2_ky:
        for (int ky=0;ky<F2;++ky){    // height
          CopyW2_kx:
          for (int kx=0;kx<F2;++kx){  // width
            w2_loc[c2][i2][ky][kx] = (weights_t)conv2_weights[c2][i2][ky][kx];
          }
        }
      }
    }


    b3_loc[0] = (weights_t)conv3_biases[0];
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
            w3_loc[0][i3][ky][kx] = (weights_t)conv3_weights[0][i3][ky][kx];
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

      hls::stream<pixel_t> s_pix;
      hls::stream<conv2_pixel_t> s_f2;
      hls::stream<ftmap3_t> s_out;
//      #pragma HLS STREAM variable=s_pix depth=2048
//      #pragma HLS STREAM variable=s_f2 depth=(R3*TW*4)   // absorbs conv3 prologue
//      // #pragma HLS STREAM variable=s_f2 depth=((F3-1)*(TW + 2*R3) + 32)
//      #pragma HLS STREAM variable=s_out depth=1024

#pragma HLS STREAM variable=s_pix depth=1024
#pragma HLS STREAM variable=s_f2  depth=1024
#pragma HLS STREAM variable=s_out depth=1024



      #pragma HLS DATAFLOW
      load_tile_to_stream(input_ftmap, h0,w0, th_eff,tw_eff, s_pix);
      conv1conv2_stream(s_pix, s_f2, w1_loc,b1_loc, w2_loc,b2_loc, th_eff,tw_eff);
      conv3_stream     (s_f2, s_out, w3_loc,b3_loc, h0,w0, th_eff,tw_eff);
      store_stream     (s_out, output_ftmap, h0,w0, th_eff,tw_eff);
    }
  }
}
