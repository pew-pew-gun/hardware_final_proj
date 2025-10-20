// srcnn_refactored.cpp
#include "srcnn.h"
#include <hls_stream.h>

#ifndef UF_N2
#define UF_N2 8                 // unroll across N2 lanes (32 out chs)
#endif

// Tile sizes (tune for BRAM and timing)
#ifndef TH
#define TH 16
#endif
#ifndef TW
#define TW 16
#endif

// Radii and halo (SRCNN 9x9 → 1x1 → 5x5)
#define R1 (F1/2)               // 4
#define R2 (F2/2)               // 0
#define R3 (F3/2)               // 2
#define R_TOTAL (R1 + R2 + R3)  // 6


 static inline int clampi(int v, int lo, int hi) {
     return v < lo ? lo : (v > hi ? hi : v);
 }

// --------------------------- LOAD ----------------------------
static void load_tile_mm(
  ftmap_t in[N0][H][W],
  int h0, int w0, int th_eff, int tw_eff,
  ftmap_t in_tile[TH + 2*R_TOTAL][TW + 2*R_TOTAL] )
{
#pragma HLS INLINE off

    const int PH = th_eff + 2*R_TOTAL;
    const int PW = tw_eff + 2*R_TOTAL;

    // Burst-friendly raster copy with replicate padding
    for (int py = 0; py < PH; ++py) {
    #pragma HLS PIPELINE

        // int iy = clampi(h0 + py - R_TOTAL, 0, H - 1);  
        int iy = h0 + py - R_TOTAL;
        if (iy < 0)  iy = 0;
        if (iy >= H) iy = H - 1;
        
        for (int px = 0; px < PW; ++px) {
            // int xx = clampi(w0 + px - R_TOTAL, 0, W - 1);
            int ix = w0 + px - R_TOTAL;
            if (ix < 0)  ix = 0;
            if (ix >= W) ix = W - 1;
            in_tile[py][px] = in[0][iy][ix];   // N0==1 (Y channel)
        }
    }
}


// -------------------------- COMPUTE --------------------------
// BRAM→BRAM: conv1(9x9) + conv2(1x1) fused per pixel,
// then conv3(5x5) using line buffers + 5×5 window.
static void compute_tile(
  ftmap_t in_tile[TH + 2*R_TOTAL][TW + 2*R_TOTAL],
  ftmap_t out_tile[TH][TW],
  // weights/biases
  param_t conv1_w[N1][N0][F1][F1], param_t conv1_b[N1],
  param_t conv2_w[N2][N1][F2][F2], param_t conv2_b[N2],
  param_t conv3_w[N3][N2][F3][F3], param_t conv3_b[N3],
  int h0, int w0, int th_eff, int tw_eff )
{
#pragma HLS INLINE off

  // ---- buffers for the 5×5 stage (per tile) ----
  ftmap_t linebuf[N2][F3-1][TW + 2*R3];
  #pragma HLS BIND_STORAGE    variable=linebuf type=ram_2p impl=bram
  #pragma HLS ARRAY_PARTITION variable=linebuf complete dim=2
  #pragma HLS ARRAY_PARTITION variable=linebuf cyclic factor=UF_N2 dim=1

  ftmap_t win[N2][F3][F3];
  #pragma HLS ARRAY_PARTITION variable=win complete dim=2
  #pragma HLS ARRAY_PARTITION variable=win complete dim=3
  #pragma HLS ARRAY_PARTITION variable=win cyclic factor=UF_N2 dim=1

  // // Weight banking to feed the unrolled N2 lanes
  // #pragma HLS ARRAY_PARTITION variable=conv2_w cyclic factor=UF_N2 dim=1
  // #pragma HLS ARRAY_PARTITION variable=conv3_w cyclic factor=UF_N2 dim=2
  // #pragma HLS ARRAY_PARTITION variable=conv3_w complete dim=3
  // #pragma HLS ARRAY_PARTITION variable=conv3_w complete dim=4

  // Limit operator replication so scheduling doesn’t explode
  #pragma HLS ALLOCATION operation instances=mul limit=UF_N2
  #pragma HLS ALLOCATION operation instances=add limit=UF_N2

//#pragma HLS ALLOCATION operation instances=fmul limit=UF_N2
//#pragma HLS ALLOCATION operation instances=fadd limit=UF_N2


//   const int C2H = th_eff + 2*R3;   // conv2 band height needed for 5×5
//   const int C2W = tw_eff + 2*R3;   // conv2 band width  needed for 5×5

  // Canonical 0→N loops; pipeline the inner spatial (x) loop only
//   RowLoop:
  for (int y0 = -R3; y0 < th_eff + R3; ++y0) {
  #pragma HLS LOOP_FLATTEN off
    // ColLoop:
    for (int x0 = -R3; x0 < tw_eff + R3; ++x0) {
//   #pragma HLS PIPELINE II=1
    #pragma HLS DEPENDENCE variable=linebuf inter false
    #pragma HLS DEPENDENCE variable=win     inter false

      // ---------------- conv1 + conv2 (fused) at (y0,x0) ----------------
      param_t acc2[N2];
      #pragma HLS ARRAY_PARTITION variable=acc2 cyclic factor=UF_N2 dim=1
      for (int n2 = 0; n2 < N2; ++n2) {
      #pragma HLS UNROLL factor=UF_N2
        acc2[n2] = conv2_b[n2];
      }

      // For each conv1 output channel c1:
      for (int c1 = 0; c1 < N1; ++c1) { // N1 = 64 conv1 channels
//#pragma HLS PIPELINE
        param_t v = conv1_b[c1];
        // #pragma HLS INLINE off 
        // #pragma HLS DEPENDENCE variable=v inter false
        // 9×9 over in_tile around (y0,x0)
        for (int ky = 0; ky < F1; ++ky) {
//            #pragma HLS UNROLL
            // #pragma HLS PIPELINE off
            for (int kx = 0; kx < F1; ++kx) {
//                #pragma HLS UNROLL
                #pragma HLS PIPELINE off
                int py = (y0 - R1) + ky + R_TOTAL;
                int px = (x0 - R1) + kx + R_TOTAL;
                v += conv1_w[c1][0][ky][kx] * in_tile[py][px];
            }
        }
        if (v < (param_t)0) v = (param_t)0;  // ReLU after conv1

        for (int n2 = 0; n2 < N2; ++n2) { // generate all 32 output feature maps pixel by pixel
        #pragma HLS UNROLL factor=UF_N2
          acc2[n2] += conv2_w[n2][c1][0][0] * v;   // 1×1 mix
        }
      }

      ftmap_t f2[N2];   // ReLU after conv2
      #pragma HLS ARRAY_PARTITION variable=f2 cyclic factor=UF_N2 dim=1
      for (int n2 = 0; n2 < N2; ++n2) {
      #pragma HLS UNROLL factor=UF_N2
        param_t t = acc2[n2];
        f2[n2] = (t > (param_t)0) ? (ftmap_t)t : (ftmap_t)0;
      }

      // -------------- update 5×5 window & line buffers ---------------
      const int col = x0 + R3; // [0..C2W-1]

      // Shift window left by 1 column
      for (int n2 = 0; n2 < N2; ++n2) {
      #pragma HLS UNROLL factor=UF_N2
        // Shift window left (use temps to avoid intra RAW)
        for (int r = 0; r < F3; ++r) {
//        #pragma HLS UNROLL
          ftmap_t a = win[n2][r][1], b = win[n2][r][2],
                  c = win[n2][r][3], d = win[n2][r][4];
          win[n2][r][0]=a; 
          win[n2][r][1]=b; 
          win[n2][r][2]=c; 
          win[n2][r][3]=d;
        }
        // Rightmost column: 4 rows from linebuf (oldest at top) + current f2 at bottom
        for (int r = 0; r < F3-1; ++r) {
        #pragma HLS UNROLL
          win[n2][r][F3-1] = linebuf[n2][F3-2 - r][col];
        }
        win[n2][F3-1][F3-1] = f2[n2];
      }

      // After filling the window, update line buffers at this column: roll rows down, insert current row on top            
      for (int n2 = 0; n2 < N2; ++n2) {
      #pragma HLS UNROLL factor=UF_N2
        for (int r = F3-2; r >= 1; --r) {
//        #pragma HLS UNROLL
          linebuf[n2][r][col] = linebuf[n2][r-1][col];
        }
        linebuf[n2][0][col] = f2[n2];
      }

      // ---------------- conv3 (5×5) when window is valid ----------------
      if (y0 >= R3 && x0 >= R3) {
        int oy = y0 - R3;  // output coords inside tile
        int ox = x0 - R3;
        if (oy < th_eff && ox < tw_eff) {
          param_t acc3 = conv3_b[0];
          for (int n2 = 0; n2 < N2; ++n2) {
          #pragma HLS UNROLL factor=UF_N2
            for (int ky = 0; ky < F3; ++ky) {
        //    #pragma HLS UNROLL factor=F3
              for (int kx = 0; kx < F3; ++kx) {
             #pragma HLS UNROLL factor=F3
               // 2. Clamp window coordinates to those thresholds
                 int wy = clampi(ky, R3-(h0+oy), R3-(h0+oy)+H-1);
                 int wx = clampi(kx, R3-(w0+ox), R3-(w0+ox)+W-1);

                acc3 += conv3_w[0][n2][ky][kx] * win[n2][wy][wx];
              }
            }
          }
          // Double check the indexing on this one
          out_tile[oy][ox] = (ftmap_t)acc3;
        }
      }
    } // x0
  }   // y0
}


// --------------------------- STORE ---------------------------
static void store_tile_mm(
  ftmap_t out_tile[TH][TW],
  ftmap_t out[N3][H][W],
  int h0, int w0, int th_eff, int tw_eff )
{
#pragma HLS INLINE off
  for (int y = 0; y < th_eff; ++y) {
#pragma HLS PIPELINE
    for (int x = 0; x < tw_eff; ++x) {
      out[0][h0 + y][w0 + x] = out_tile[y][x];
    }
  }
}


// ============================== TOP ===============================
void srcnn(
  ftmap_t input_ftmap [N0][H][W],
  param_t conv1_weights[N1][N0][F1][F1], param_t conv1_biases[N1],
  param_t conv2_weights[N2][N1][F2][F2], param_t conv2_biases[N2],
  param_t conv3_weights[N3][N2][F3][F3], param_t conv3_biases[N3],
  ftmap_t output_ftmap[N3][H][W] )
{

    /* input_ftmap[input_feature][height][width]		(input feature map)
	 * convl_weights[output_feature][input_feature][kernel_height][kernel_width]
	 * 													                (performing the convolution)
	 * convl_biases[output_feature]						(sum this onto output feature)
	 * output_ftmap[output_feature][height][width]	    (output feature map) */


  // AXI4-Lite control (start/stop + base-address registers)
  #pragma HLS INTERFACE s_axilite port=return bundle=ctrl

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

  // (Optional QoS knobs; supported in 2023.1+ - OK to omit)
  // #pragma HLS INTERFACE m_axi port=input_ftmap  bundle=gmem_in  num_read_outstanding=16  max_read_burst_length=256
  // #pragma HLS INTERFACE m_axi port=output_ftmap bundle=gmem_out num_write_outstanding=8   max_write_burst_length=256

  // Ping-pong BRAM tiles so LOAD/COMPUTE/STORE can overlap across tiles
  static ftmap_t inbuf [2][TH + 2*R_TOTAL][TW + 2*R_TOTAL];
  static ftmap_t outbuf[2][TH][TW];
  #pragma HLS BIND_STORAGE variable=inbuf  type=ram_1p impl=bram
  #pragma HLS BIND_STORAGE variable=outbuf type=ram_1p impl=bram

  ////////////////////////////////////////////////////////////////////////////////
  // Copying the weights into BRAM





  // --- Weight-Stationary: Local on-chip copies (live for the whole kernel) ---
  static param_t w1_loc[N1][N0][F1][F1];    // conv1_weights
  static param_t b1_loc[N1];                // conv1_biases
  static param_t w2_loc[N2][N1][F2][F2];    // conv2_weights
  static param_t b2_loc[N2];                // conv2_biases
  static param_t w3_loc[N3][N2][F3][F3];    // conv3_weights
  static param_t b3_loc[N3];                // conv3_biases

// Storage mapping:
//
// 1) CONV1 weights (no tap or N0 banking; you don't unroll ky/kx and N0==1)
#pragma HLS RESOURCE        variable=w1_loc core=RAM_1P_LUTRAM  // let tool use LUTs/BRAM mix
// (NO partition on dim=2 (N0), dim=3, dim=4)
// (NO BIND_STORAGE to BRAM)

// 2) CONV2 weights (bank only across N2 to feed UF_N2 lanes)
#pragma HLS BIND_STORAGE    variable=w2_loc type=ram_1p impl=bram
#pragma HLS ARRAY_PARTITION variable=w2_loc cyclic factor=UF_N2 dim=1
// (NO partition on dim=2; F2=1 so dim=3/4 don't matter)

// 3) CONV3 weights (bank only across N2 to feed UF_N2 lanes)
#pragma HLS BIND_STORAGE    variable=w3_loc type=ram_1p impl=bram
#pragma HLS ARRAY_PARTITION variable=w3_loc cyclic factor=UF_N2 dim=2
// (NO partition on dim=3/4 unless you also unroll ky/kx)

// Biases are tiny: keep in regs/LUTRAM (zero BRAM)
#pragma HLS ARRAY_PARTITION variable=b1_loc complete dim=1
#pragma HLS ARRAY_PARTITION variable=b2_loc complete dim=1
#pragma HLS ARRAY_PARTITION variable=b3_loc complete dim=1
#pragma HLS RESOURCE        variable=b1_loc core=RAM_1P_LUTRAM
#pragma HLS RESOURCE        variable=b2_loc core=RAM_1P_LUTRAM
#pragma HLS RESOURCE        variable=b3_loc core=RAM_1P_LUTRAM



  // at top-level srcnn(...) args
  // add:
  int reload_weights;
  #pragma HLS INTERFACE s_axilite port=reload_weights bundle=ctrl

  // just before the CopyW1/CopyW2/CopyW3 loops:
  static bool weights_loaded = false;
  // optional: ensure it clears only on hardware reset
  #pragma HLS reset variable=weights_loaded

  if (reload_weights || !weights_loaded) {
    // CopyW1 / CopyW2 / CopyW3 loops (your existing code)
    // ...




// ---------------- Copy ONCE from DRAM to on-chip ----------------
//   CopyW1:
  for (int c1=0;c1<N1;++c1) {       // output_feature
    b1_loc[c1] = conv1_biases[c1];
    for (int ky=0;ky<F1;++ky){      // height
    //   #pragma HLS PIPELINE
      for (int kx=0;kx<F1;++kx){    // width
        // #pragma HLS PIPELINE
        w1_loc[c1][0][ky][kx] = conv1_weights[c1][0][ky][kx];
      }
    }
  }

//   CopyW2:
    for (int c2=0;c2<N2;++c2) {             // output feature
        #pragma HLS PIPELINE off
        b2_loc[c2] = conv2_biases[c2];
        for (int i2=0; i2<N1;++i2) {        // input feature
            for (int ky=0;ky<F2;++ky){      // height
                // #pragma HLS PIPELINE
                for (int kx=0;kx<F2;++kx){  // width
                    // #pragma HLS PIPELINE
                    w2_loc[c2][i2][ky][kx] = conv2_weights[c2][i2][ky][kx];
                }
            }
        }
    }

    // convl_weights[output_feature][input_feature][kernel_height][kernel_width]
//   CopyW3:
    // for (int c3=0;c3<N3;++c3) {             // output feature
    b3_loc[0] = conv3_biases[0];
    for (int i3=0; i3<N2;++i3) {        // input feature
        for (int ky=0;ky<F3;++ky){      // height
            // #pragma HLS PIPELINE
            for (int kx=0;kx<F3;++kx){  // width
                // #pragma HLS PIPELINE
                w3_loc[0][i3][ky][kx] = conv3_weights[0][i3][ky][kx];
            }
        }
    }
    // }
        weights_loaded = true;
  }
  // then proceed to tiling + compute using w*_loc/b*_loc

  // Tell DATAFLOW these locals won’t change
  #pragma HLS stable variable=w1_loc
  #pragma HLS stable variable=b1_loc
  #pragma HLS stable variable=w2_loc
  #pragma HLS stable variable=b2_loc
  #pragma HLS stable variable=w3_loc
  #pragma HLS stable variable=b3_loc

  bool phase = false;

  for (int h0 = 0; h0 < H; h0 += TH) {
    const int th_eff = (h0 + TH <= H) ? TH : (H - h0);
    for (int w0 = 0; w0 < W; w0 += TW) {
      const int tw_eff = (w0 + TW <= W) ? TW : (W - w0);

      #pragma HLS DATAFLOW


// #pragma HLS stable variable=conv1_weights
// #pragma HLS stable variable=conv1_biases
// #pragma HLS stable variable=conv2_weights
// #pragma HLS stable variable=conv2_biases
// #pragma HLS stable variable=conv3_weights
// #pragma HLS stable variable=conv3_biases



      // T(n): load compute store, while T(1) is computing and T(2) storing
      load_tile_mm (input_ftmap, h0, w0, th_eff, tw_eff, inbuf[ phase]);
      compute_tile (inbuf[ phase], outbuf[!phase],
                    w1_loc, b1_loc,
                    w2_loc, b2_loc,
                    w3_loc, b3_loc,
					h0, w0, th_eff, tw_eff);
      store_tile_mm(outbuf[!phase], output_ftmap, h0, w0, th_eff, tw_eff);

      phase = !phase;
    }
  }
}



// #include "srcnn.h"
// #include <math.h>
// //// Computing 1x1 output pixel at a time
// //#ifndef TH
// //#define TH 1
// //#endif
// //#ifndef TW
// //#define TW 1
// //#endif

// // Unroll factors (for N2/conv2 32 output feature maps)
// #ifndef UF_N2
// #define UF_N2 4
// #endif


// // Computing 1x1 output pixel at a time
// #ifndef TH
// #define TH 11
// #endif
// #ifndef TW
// #define TW 11
// #endif

// // Radii
// #define R1 (F1/2)   			// 4 for 9x9
// #define R2 (F2/2)   			// 0 for 1x1
// #define R3 (F3/2)   			// 2 for 5x5
// #define R_TOTAL (R1 + R2 + R3)  // 6 for 9-1-5

// static inline int clampi(int v, int lo, int hi) {
//     return v < lo ? lo : (v > hi ? hi : v);
// }

// void srcnn(ftmap_t input_ftmap[N0][H][W],
//            param_t conv1_weights[N1][N0][F1][F1],
//            param_t conv1_biases[N1],
//            param_t conv2_weights[N2][N1][F2][F2],
//            param_t conv2_biases[N2],
//            param_t conv3_weights[N3][N2][F3][F3],
//            param_t conv3_biases[N3],
//            ftmap_t output_ftmap[N3][H][W])
// {
//     // LOCAL ON-CHIP BUFFERS (static -> BRAM/URAM)
//     // Input patch per output tile: (Th+12) x (Tw+12) - need a halo of radius 6 around each output tile
//     static ftmap_t in_patch[TH + 2*R_TOTAL][TW + 2*R_TOTAL];

//     // Line buffers (shift register) for conv3: keep previous 4 rows per channel (32), across width (Tw+4)
// 	// This saves values to use for the 5x5 convolution in the 3rd layer
//     static ftmap_t linebuf[N2][F3-1][TW + 2*R3];

//     // Split the 4 line-buffer rows so reads/writes dont fight for ports
//     #pragma HLS ARRAY_PARTITION variable=linebuf complete dim=2 // F3-1 = 4
// //    #pragma HLS BIND_STORAGE   variable=linebuf type=ram_2p impl=bram // dual-port RAM on BRAM

// #pragma HLS ARRAY_PARTITION variable=linebuf cyclic factor=UF_N2 dim=1

//     // 5x5 sliding window per channel (register-like local)
// 	// The actual 5x5x32 window of conv2 values used to compute one conv3 output
//     static ftmap_t win[N2][F3][F3];

//     // Make 5x5 windows register-based (no port conflicts when reading 25 taps)
//     #pragma HLS ARRAY_PARTITION variable=win complete dim=2 // F2 = 5
//     #pragma HLS ARRAY_PARTITION variable=win complete dim=3 // F3 = 5

// #pragma HLS ARRAY_PARTITION variable=win     cyclic factor=UF_N2 dim=1

//     // conv2: [N2][N1][1][1] - split across N2 lanes we unroll
//     #pragma HLS ARRAY_PARTITION variable=conv2_weights cyclic factor=UF_N2 dim=1

//     // conv3: [N3][N2][F3][F3] - taps are tiny; fully partition tap dims
//     #pragma HLS ARRAY_PARTITION variable=conv3_weights complete dim=3
//     #pragma HLS ARRAY_PARTITION variable=conv3_weights complete dim=4
//     #pragma HLS ARRAY_PARTITION variable=conv3_weights cyclic factor=UF_N2 dim=2

//     // No inter-iteration dependency on the sliding buffers
//     // Only ever touch a single col per x and move to col+1 next iteration, so there is no cross-iteration RAW/WAR hazard.
// 	#pragma HLS DEPENDENCE variable=linebuf inter false
// 	#pragma HLS DEPENDENCE variable=win     inter false




// #pragma HLS ALLOCATION instances=mul limit=UF_N2 operation
// #pragma HLS ALLOCATION instances=add limit=UF_N2 operation




// //    // Checking if the first 2 layers work correctly:
// //    static ftmap_t convLayer2[N2][H][W];

//     // Sweep (output) tiles over the full image (output-end)
//     for (int h0 = 0; h0 < H; h0 += TH) {	// h0 and w0 are the indices of the top-left corner of the tiles
// #pragma HLS LOOP_FLATTEN off
//         int th_eff = (h0 + TH <= H) ? TH : (H - h0);     // tile height actually used (edge-case)
//         for (int w0 = 0; w0 < W; w0 += TW) {
// #pragma HLS LOOP_FLATTEN off
//             int tw_eff = (w0 + TW <= W) ? TW : (W - w0); // tile width actually used (edge-case)

//             // 1) LOAD INPUT PATCH WITH OVERALL HALO = 6 (replicate at image edges)
//             // pull from DDR once into in_patch and no DDR reads are done for the current tile
// 			// I think this is the corresponding required input patch (13x13 input for 1x1 output)
//             // th_eff and tw_eff accounts for when the output tile is cutoff by the edge of the image
//             const int PH = th_eff + 2*R_TOTAL;  // patch height
//             const int PW = tw_eff + 2*R_TOTAL;  // patch width


//             for (int py = 0; py < PH; ++py) {
// 				#pragma HLS LOOP_FLATTEN off
// 				#pragma HLS loop_tripcount min=13 max=23
// //				#pragma HLS PIPELINE II=1

//                 int yy = clampi(h0 + py - R_TOTAL, 0, H - 1);     // clamps h0 + py - R_TOTAL to the interval [0, H-1]
//                 for (int px = 0; px < PW; ++px) {
//      				#pragma HLS LOOP_FLATTEN off
// 					#pragma HLS loop_tripcount min=13 max=23
// //					#pragma HLS PIPELINE II=1

//                     int xx = clampi(w0 + px - R_TOTAL, 0, W - 1); // clamps w0 + py - R_TOTAL to the interval [0, W-1]
//                     // N0 == 1 (Y channel)
//                     in_patch[py][px] = input_ftmap[0][yy][xx]; // xx and yy contains the coordinate of where the correct value in the input feature map should lie
//                 }
//             }
// 			// The clamping accounts for when the tiles go over the edge of the input image/feature map

//             // x and y are wrt h0 and w0
//             for (int y = -R3; y < th_eff + R3; ++y) {
// 				#pragma HLS LOOP_FLATTEN off
// 				#pragma HLS loop_tripcount min=5 max=15

//                 for (int x = -R3; x < tw_eff + R3; ++x) {	// Looping over the required conv2 region and fetching the required values
// 					#pragma HLS LOOP_FLATTEN off
// 					#pragma HLS loop_tripcount min=5 max=15
//                 	// y and x demarcate the 5x5 area required after conv2 - i think they correspond to the spatial coordinates too

// 					#pragma HLS PIPELINE II=1

//                     // 3) conv1 (9x9) + conv2 (1x1) FUSION at this conv2 pixel (y,x)
//                     // Start conv2 accumulators with biases

//                     param_t acc2[N2]; 					// N2 = 32 accumulators
// 					#pragma HLS ARRAY_PARTITION variable=acc2 cyclic factor=UF_N2 dim=1
//                     for (int n2 = 0; n2 < N2; ++n2) {
// 						#pragma HLS UNROLL factor=UF_N2
//                     	acc2[n2] = conv2_biases[n2];
//                     }

//                     // For each conv1 output channel c1:
//                     for (int c1 = 0; c1 < N1; ++c1) { 	// N1 = 64 conv1 channels
// 						// convl_weights[output_feature][input_feature][kernel_height][kernel_width]

//                     	// 9x9 convolution needs to be evaluated over in_patch centred at (x,y)
//                         param_t v = conv1_biases[c1];
//                         // Map into in_patch: (y + ky - R1 + R_TOTAL, x + kx - R1 + R_TOTAL)
//                         for (int ky = 0; ky < F1; ++ky) {
//                             int py = (y - R1) + ky + R_TOTAL;
//                             for (int kx = 0; kx < F1; ++kx) {
//                                 int px = (x - R1) + kx + R_TOTAL;
//                                 v += conv1_weights[c1][0][ky][kx] * in_patch[py][px];
//                             }
//                         }
//                         // ReLU after conv1
//                         if (v < (param_t)0) v = (param_t)0;

//                         // Fold into conv2 (1x1 mix) across 32 outputs
//                         // acc2 holds all 32 output values for 1 spatial location after conv2
//                         for (int n2 = 0; n2 < N2; ++n2) {
// 							#pragma HLS UNROLL factor=UF_N2
//                             acc2[n2] += conv2_weights[n2][c1][0][0] * v;
//                         }
//                     }
                
//                     // Finalize conv2 pixel (ReLU)
//                     ftmap_t f2[N2];
// 					#pragma HLS ARRAY_PARTITION variable=f2 cyclic factor=UF_N2 dim=1
//                     for (int n2 = 0; n2 < N2; ++n2) {
// 						#pragma HLS UNROLL factor=UF_N2
//                         param_t t = acc2[n2];
//                         f2[n2] = (t > (param_t)0) ? (ftmap_t)t : (ftmap_t)0;
//                     }

//                     // 4) PUSH conv2 PIXEL INTO LINE BUFFERS & UPDATE 5x5 WINDOW
//                     // Column index in the expanded conv2 band
//                     int col = x + R3;              // in [0 .. C2W-1], since x in [-R3 .. tw_eff-1+R3]

//                     // Shift window left by 1 column (as you already do)
//                     for (int n2 = 0; n2 < N2; ++n2){
//                     	#pragma HLS UNROLL factor=UF_N2
//                         for (int r = 0; r < F3; ++r){
//                         	#pragma HLS UNROLL
//                             for (int c = 0; c < F3-1; ++c){
// #pragma HLS DEPENDENCE variable=win     inter false
// #pragma HLS DEPENDENCE variable=linebuf type=inter direction=RAW dependent=false
// #pragma HLS DEPENDENCE variable=linebuf type=inter direction=WAW dependent=false
// #pragma HLS DEPENDENCE variable=win type=inter direction=RAW dependent=false
// #pragma HLS DEPENDENCE variable=win type=inter direction=WAW dependent=false
// 								#pragma HLS UNROLL
//                                 win[n2][r][c] = win[n2][r][c+1];
//                             }
//                         }

//                         // Correct: oldest (y-4) goes to the top row
//                         for (int r = 0; r < F3-1; ++r){
// #pragma HLS DEPENDENCE variable=linebuf inter false
// #pragma HLS DEPENDENCE variable=win     inter false
// #pragma HLS DEPENDENCE variable=linebuf type=inter direction=RAW dependent=false
// #pragma HLS DEPENDENCE variable=linebuf type=inter direction=WAW dependent=false
// #pragma HLS DEPENDENCE variable=win type=inter direction=RAW dependent=false
// #pragma HLS DEPENDENCE variable=win type=inter direction=WAW dependent=false
//                         	#pragma HLS UNROLL
//                             win[n2][r][F3-1] = linebuf[n2][F3-2 - r][col];
//                         }
                        
//                         // Bottom row is the current pixel
//                         win[n2][F3-1][F3-1] = f2[n2];
//                     }

//                     // After filling the window, update line buffers at this column: roll rows down, insert current row on top
//                     for (int n2 = 0; n2 < N2; ++n2) {
// 						#pragma HLS UNROLL factor=UF_N2
//                         for (int r = F3-2; r > 0; --r){
// #pragma HLS DEPENDENCE variable=linebuf inter false
// #pragma HLS DEPENDENCE variable=linebuf type=inter direction=RAW dependent=false
// #pragma HLS DEPENDENCE variable=linebuf type=inter direction=WAW dependent=false
// #pragma HLS DEPENDENCE variable=win type=inter direction=RAW dependent=false
// #pragma HLS DEPENDENCE variable=win type=inter direction=WAW dependent=false
// 							#pragma HLS UNROLL
//                             linebuf[n2][r][col] = linebuf[n2][r-1][col];
//                         }
//                         linebuf[n2][0][col] = f2[n2];
//                     }

//                     // 5) WHEN 5x5 WINDOW IS READY, DO conv3 (5x5) AND WRITE OUTPUT
//                     // Window becomes valid after we have seen at least 5 rows & 5 cols:
//                     // y >= 2  and  x >= 2   (since y,x started at -2)
//                     if (y >= R3 && x >= R3) {
//                         int oy = y - R3;    // output coords inside the tile
//                         int ox = x - R3;
//                         if (oy < th_eff && ox < tw_eff) {
//                             // Single output channel (N3=1) and linear (no ReLU)
//                             param_t acc3 = conv3_biases[0];
//                             for (int n2 = 0; n2 < N2; ++n2) {               // 32 input feature maps
// 								#pragma HLS UNROLL factor=UF_N2
//                                 for (int ky = 0; ky < F3; ++ky) {           // kernel height
// 									#pragma HLS UNROLL
//                                     for (int kx = 0; kx < F3; ++kx) {       // kernel width
// 										#pragma HLS UNROLL
//                                         // 2. Clamp window coordinates to those thresholds
//                                         int wy = clampi(ky, R3-(h0+oy), R3-(h0+oy)+H-1);
//                                         int wx = clampi(kx, R3-(w0+ox), R3-(w0+ox)+W-1);

//                                         acc3 += conv3_weights[0][n2][ky][kx] * win[n2][wy][wx];
//                                     }
//                                 }
//                             }
//                             output_ftmap[0][h0 + oy][w0 + ox] = (ftmap_t)acc3;
//                         }
//                     }
//                 } // x
//             } // y
//         } // w0
//     } // h0
// }
