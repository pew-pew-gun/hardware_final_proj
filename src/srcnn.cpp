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

// Radii and halo (SRCNN 9x9, 1x1, 5x5)
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
#pragma HLS DATAFLOW

    const int PH = th_eff + 2*R_TOTAL;
    const int PW = tw_eff + 2*R_TOTAL;

    // Burst-friendly raster copy with replicate padding
//#pragma HLS PIPELINE
    InputTileHread:
    for (int py = 0; py < PH; ++py) {
//    #pragma HLS PIPELINE

        // int iy = clampi(h0 + py - R_TOTAL, 0, H - 1);  
        int iy = h0 + py - R_TOTAL;
        if (iy < 0)  iy = 0;
        if (iy >= H) iy = H - 1;
        
        InputTileWread:
        for (int px = 0; px < PW; ++px) {
//#pragma HLS UNROLL factor=UF_N2
#pragma HLS PIPELINE
            // int xx = clampi(w0 + px - R_TOTAL, 0, W - 1);
            int ix = w0 + px - R_TOTAL;
            if (ix < 0)  ix = 0;
            if (ix >= W) ix = W - 1;
            in_tile[py][px] = in[0][iy][ix];   // N0==1 (Y channel)
        }
    }
}


// -------------------------- COMPUTE --------------------------
// BRAM-BRAM: conv1(9x9) + conv2(1x1) fused per pixel,
// then conv3(5x5) using line buffers + 5x5 window.
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
#pragma HLS DATAFLOW

  // ---- buffers for the 5x5 stage (per tile) ----
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

  // Limit operator replication so scheduling doesn't explode
  #pragma HLS ALLOCATION operation instances=mul limit=UF_N2
  #pragma HLS ALLOCATION operation instances=add limit=UF_N2

//#pragma HLS ALLOCATION operation instances=fmul limit=UF_N2
//#pragma HLS ALLOCATION operation instances=fadd limit=UF_N2


//   const int C2H = th_eff + 2*R3;   // conv2 band height needed for 5x5
//   const int C2W = tw_eff + 2*R3;   // conv2 band width  needed for 5x5

  // Canonical 0-N loops; pipeline the inner spatial (x) loop only
   ITRowcomp:
  for (int y0 = -R3; y0 < th_eff + R3; ++y0) {
  #pragma HLS LOOP_FLATTEN off
     ITColcomp:
    for (int x0 = -R3; x0 < tw_eff + R3; ++x0) {
//   #pragma HLS PIPELINE II=1
    #pragma HLS DEPENDENCE variable=linebuf inter false
    #pragma HLS DEPENDENCE variable=win     inter false

      // ---------------- conv1 + conv2 (fused) at (y0,x0) ----------------
      param_t acc2[N2];
      #pragma HLS ARRAY_PARTITION variable=acc2 cyclic factor=UF_N2 dim=1
      Conv2Out_biases:
      for (int n2 = 0; n2 < N2; ++n2) {
#pragma HLS PIPELINE
      #pragma HLS UNROLL factor=UF_N2
        acc2[n2] = conv2_b[n2];
      }

      // For each conv1 output channel c1:
      Conv1_outftmaps:
      for (int c1 = 0; c1 < N1; ++c1) { // N1 = 64 conv1 channels


    	/************** This method introduces a true loop-carried dependency
    	 * - must refactor with F1 interleaved accumulators
        param_t v = conv1_b[c1];
        // 9x9 over in_tile around (y0,x0)
        Conv1_ky:
        for (int ky = 0; ky < F1; ++ky) {
        	Conv1_kx:
            for (int kx = 0; kx < F1; ++kx) {
                #pragma HLS PIPELINE off
                int py = (y0 - R1) + ky + R_TOTAL;
                int px = (x0 - R1) + kx + R_TOTAL;
                v += conv1_w[c1][0][ky][kx] * in_tile[py][px];
            }
        }
        */

    	// Using F1 interleaved accumulators instead of just 1 accumulator 'v'
    	param_t v[F1]; // F1 independent partial sums
#pragma HLS ARRAY_PARTITION variable=v complete dim=1
    	// initialise values to zero
    	for (int i=0; i<F1; ++i) {
//#pragma HLS UNROLL
    		v[i] = 0;
    	}


    	// 9x9 over in_tile around (y0,x0)
		Conv1_ky:
		for (int ky = 0; ky < F1; ++ky) {
#pragma HLS PIPELINE II=3
			Conv1_kx:
			for (int kx = 0; kx < F1; ++kx) {
				#pragma HLS UNROLL
				int py = (y0 - R1) + ky + R_TOTAL;
				int px = (x0 - R1) + kx + R_TOTAL;
				v[kx] += conv1_w[c1][0][ky][kx] * in_tile[py][px];
			}
		}
		param_t acc1 = conv1_b[c1];
		acc1:
		for (int i = 0;i < F1; ++i) {
#pragma HLS PIPELINE off
			acc1 += v[i];
		}



        if (acc1 < (param_t)0) acc1 = (param_t)0;  // ReLU after conv1

        Conv2_dot32:
        for (int n2 = 0; n2 < N2; ++n2) { // generate all 32 output feature maps pixel by pixel
        #pragma HLS UNROLL factor=UF_N2
#pragma HLS PIPELINE
          acc2[n2] += conv2_w[n2][c1][0][0] * acc1;   // 1x1 mix
        }
      }

      ftmap_t f2[N2];   // ReLU after conv2
      #pragma HLS ARRAY_PARTITION variable=f2 cyclic factor=UF_N2 dim=1
      Conv2_ReLU:
      for (int n2 = 0; n2 < N2; ++n2) {
#pragma HLS PIPELINE
      #pragma HLS UNROLL factor=UF_N2
        param_t t = acc2[n2];
        f2[n2] = (t > (param_t)0) ? (ftmap_t)t : (ftmap_t)0;
      }

      // -------------- update 5x5 window & line buffers ---------------
      const int col = x0 + R3; // [0..C2W-1]

      // Shift window left by 1 column
      Shift_win32:
      for (int n2 = 0; n2 < N2; ++n2) {
#pragma HLS PIPELINE
      #pragma HLS UNROLL factor=UF_N2
        // Shift window left (use temps to avoid intra RAW)
    	Shift_win_row:
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
        ReadLineInWin:
        for (int r = 0; r < F3-1; ++r) {

        #pragma HLS UNROLL factor=F3-1
          win[n2][r][F3-1] = linebuf[n2][F3-2 - r][col];
        }
        win[n2][F3-1][F3-1] = f2[n2];
      }

      // After filling the window, update line buffers at this column: roll rows down, insert current row on top
      Update_linebuf32:
      for (int n2 = 0; n2 < N2; ++n2) {
#pragma HLS PIPELINE
      #pragma HLS UNROLL factor=UF_N2
    	Update_linebuf_row:
        for (int r = F3-2; r >= 1; --r) {
        #pragma HLS UNROLL factor=F3-2
          linebuf[n2][r][col] = linebuf[n2][r-1][col];
        }
        linebuf[n2][0][col] = f2[n2];
      }

      // ---------------- conv3 (5x5) when window is valid ----------------
      if (y0 >= R3 && x0 >= R3) {
        int oy = y0 - R3;  // output coords inside tile
        int ox = x0 - R3;
        if (oy < th_eff && ox < tw_eff) {

        	/*
          param_t acc3 = conv3_b[0];
          Conv3_inputft:
          for (int n2 = 0; n2 < N2; ++n2) {
//          #pragma HLS UNROLL factor=UF_N2
//#pragma HLS PIPELINE
        	Conv3_ky:
            for (int ky = 0; ky < F3; ++ky) {
//            #pragma HLS UNROLL factor=F3
              Conv3_kx:
              for (int kx = 0; kx < F3; ++kx) {
//             #pragma HLS UNROLL factor=F3
#pragma HLS PIPELINE off
               // 2. Clamp window coordinates to those thresholds
                 int wy = clampi(ky, R3-(h0+oy), R3-(h0+oy)+H-1);
                 int wx = clampi(kx, R3-(w0+ox), R3-(w0+ox)+W-1);

                acc3 += conv3_w[0][n2][ky][kx] * win[n2][wy][wx];
              }
            }
          }
          // Double check the indexing on this one
          out_tile[oy][ox] = (ftmap_t)acc3;
          */
        	// Need to refactor code to use interleaved accumulators:
            param_t acc3[F3][F3];
#pragma HLS ARRAY_PARTITION variable=acc3 complete dim=1
#pragma HLS ARRAY_PARTITION variable=acc3 complete dim=2
            // Initialise values to zero
            for (int i=0; i<F3; ++i) {
            	for (int j=0;j<F3;++j) {
#pragma HLS UNROLL
            		acc3[i][j]=0;
            	}
            }


            Conv3_inputft:
            for (int n2 = 0; n2 < N2; ++n2) { // for each conv2 output ftmap
#pragma HLS PIPELINE II=3
          	Conv3_ky:
              for (int ky = 0; ky < F3; ++ky) {
#pragma HLS UNROLL
                Conv3_kx:
                for (int kx = 0; kx < F3; ++kx) {

#pragma HLS UNROLL
                 // 2. Clamp window coordinates to those thresholds
                   int wy = clampi(ky, R3-(h0+oy), R3-(h0+oy)+H-1);
                   int wx = clampi(kx, R3-(w0+ox), R3-(w0+ox)+W-1);

                  acc3[ky][kx] += conv3_w[0][n2][ky][kx] * win[n2][wy][wx];
                }
              }
            }

            ftmap_t acc3_sum = conv3_b[0];
            acc3row:
            for (int i=0; i < F3; ++i) {
            	acc3col:
            	for (int j=0; j<F3; ++j) {
#pragma HLS PIPELINE off
            		acc3_sum += acc3[i][j];
            	}
            }

            // Double check the indexing on this one
            out_tile[oy][ox] = acc3_sum;



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
#pragma HLS DATAFLOW
#pragma HLS INLINE off
//#pragma HLS PIPELINE
	Out_writey:
  for (int y = 0; y < th_eff; ++y) {
//#pragma HLS PIPELINE
	Out_writex:
    for (int x = 0; x < tw_eff; ++x) {
//#pragma HLS UNROLL factor=UF_N2
#pragma HLS PIPELINE
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
  ftmap_t output_ftmap[N3][H][W], int reload_weights )
{

    /* input_ftmap[input_feature][height][width]		(input feature map)
	 * convl_weights[output_feature][input_feature][kernel_height][kernel_width]
	 * 													                (performing the convolution)
	 * convl_biases[output_feature]						(sum this onto output feature)
	 * output_ftmap[output_feature][height][width]	    (output feature map) */


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

  // (Optional QoS knobs; supported in 2023.1+ - OK to omit)
  // #pragma HLS INTERFACE m_axi port=input_ftmap  bundle=gmem_in  num_read_outstanding=16  max_read_burst_length=256
  // #pragma HLS INTERFACE m_axi port=output_ftmap bundle=gmem_out num_write_outstanding=8   max_write_burst_length=256

  // Ping-pong BRAM tiles so LOAD/COMPUTE/STORE can overlap across tiles
  static ftmap_t inbuf [2][TH + 2*R_TOTAL][TW + 2*R_TOTAL];
  static ftmap_t outbuf[2][TH][TW];
//  #pragma HLS BIND_STORAGE variable=inbuf  type=ram_2p impl=bram
//  #pragma HLS BIND_STORAGE variable=outbuf type=ram_2p impl=bram
//#pragma HLS ARRAY_PARTITION variable=inbuf cyclic factor=UF_N2 dim=3
//#pragma HLS ARRAY_PARTITION variable=outbuf cyclic factor=UF_N2 dim=3

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

//// 3) CONV3 weights (bank only across N2 to feed UF_N2 lanes)
//#pragma HLS BIND_STORAGE    variable=w3_loc type=ram_1p impl=bram
#pragma HLS RESOURCE        variable=w3_loc core=RAM_1P_LUTRAM
#pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=3   // ky
#pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=4   // kx
#pragma HLS ARRAY_PARTITION variable=w3_loc cyclic factor=UF_N2 dim=2  // N2
// (NO partition on dim=3/4 unless you also unroll ky/kx)

// Biases are tiny: keep in regs/LUTRAM (zero BRAM)
#pragma HLS ARRAY_PARTITION variable=b1_loc complete dim=1
#pragma HLS ARRAY_PARTITION variable=b2_loc complete dim=1
#pragma HLS ARRAY_PARTITION variable=b3_loc complete dim=1
#pragma HLS RESOURCE        variable=b1_loc core=RAM_1P_LUTRAM
#pragma HLS RESOURCE        variable=b2_loc core=RAM_1P_LUTRAM
#pragma HLS RESOURCE        variable=b3_loc core=RAM_1P_LUTRAM


  // just before the CopyW1/CopyW2/CopyW3 loops:
  static bool weights_loaded = false;
  // optional: ensure it clears only on hardware reset
  #pragma HLS reset variable=weights_loaded

  if (reload_weights || !weights_loaded) {
    // CopyW1 / CopyW2 / CopyW3 loops (your existing code)
    // ...




// ---------------- Copy ONCE from DRAM to on-chip ----------------
//   CopyW1:
//#pragma HLS PIPELINE
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
    for (int c2=0;c2<N2;++c2) {             // output feature
        #pragma HLS PIPELINE off
        b2_loc[c2] = conv2_biases[c2];
        CopyW2_inft:
        for (int i2=0; i2<N1;++i2) {        // input feature
#pragma HLS PIPELINE
        	CopyW2_ky:
            for (int ky=0;ky<F2;++ky){      // height
            	CopyW2_kx:
                for (int kx=0;kx<F2;++kx){  // width
                    w2_loc[c2][i2][ky][kx] = conv2_weights[c2][i2][ky][kx];
                }
            }
        }
    }

    // convl_weights[output_feature][input_feature][kernel_height][kernel_width]

    // for (int c3=0;c3<N3;++c3) {             // output feature
    b3_loc[0] = conv3_biases[0];
//#pragma HLS PIPELINE
    CopyW3_inft:
    for (int i3=0; i3<N2;++i3) {        // input feature
//#pragma HLS PIPELINE
    	CopyW3_ky:
        for (int ky=0;ky<F3;++ky){      // height
            // #pragma HLS PIPELINE
        	CopyW3_kx:
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

  // Tell DATAFLOW these locals won't change
  #pragma HLS stable variable=w1_loc
  #pragma HLS stable variable=b1_loc
  #pragma HLS stable variable=w2_loc
  #pragma HLS stable variable=b2_loc
  #pragma HLS stable variable=w3_loc
  #pragma HLS stable variable=b3_loc

  bool phase = false;

  IT_h0:
  for (int h0 = 0; h0 < H; h0 += TH) {
    const int th_eff = (h0 + TH <= H) ? TH : (H - h0);
    IT_w0:
    for (int w0 = 0; w0 < W; w0 += TW) {
      const int tw_eff = (w0 + TW <= W) ? TW : (W - w0);

      #pragma HLS DATAFLOW

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
