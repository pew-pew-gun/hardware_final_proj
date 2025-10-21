# 1 "src/srcnn.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 396 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 108 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_PrintNone(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintInt(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintDouble(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "src/srcnn.cpp" 2

# 1 "src/srcnn.h" 1
# 19 "src/srcnn.h"
typedef float ftmap_t;
typedef float param_t;


__attribute__((sdx_kernel("srcnn", 0))) void srcnn(ftmap_t input_ftmap[1][255][255],
           param_t conv1_weights[64][1][9][9],
           param_t conv1_biases[64],
           param_t conv2_weights[32][64][1][1],
           param_t conv2_biases[32],
           param_t conv3_weights[1][32][5][5],
           param_t conv3_biases[1],
           ftmap_t output_ftmap[1][255][255],
     int reload_weights);


void conv1(ftmap_t input_ftmap[1][255][255],
           param_t conv1_weights[64][1][9][9],
           param_t conv1_biases[64],
           ftmap_t output_ftmap[64][255][255]);
# 3 "src/srcnn.cpp" 2
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h" 1
# 15 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h"
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h" 1
# 26 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h"
namespace hls {
# 52 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h"
template<typename __STREAM_T__, int DEPTH=0>
class stream;

template<typename __STREAM_T__>
class stream<__STREAM_T__, 0>
{
  public:
    using value_type = __STREAM_T__;

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream() {
      __fpga_set_stream_depth(&this->V, 0);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const char* name) {
      (void)(name);
      __fpga_set_stream_depth(&this->V, 0);
    }


  private:
    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const stream< __STREAM_T__ >& chn):V(chn.V) {
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream& operator= (const stream< __STREAM_T__ >& chn) {
        V = chn.V;
        return *this;
    }

  public:

    inline __attribute__((always_inline)) __attribute__((nodebug)) void operator >> (__STREAM_T__& rdata) {
        read(rdata);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) void operator << (const __STREAM_T__& wdata) {
        write(wdata);
    }


  public:

    inline __attribute__((always_inline)) __attribute__((nodebug)) bool empty() const {
        return !__fpga_fifo_not_empty(&V);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) bool full() const {
        return !__fpga_fifo_not_full(&V);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) void read(__STREAM_T__& dout) {
        __fpga_fifo_pop(&V, &dout);
    }


    inline __attribute__((noinline)) __attribute__((nodebug)) bool read_dep(__STREAM_T__& dout, volatile bool flag) {
        __fpga_fifo_pop(&V, &dout);
        return flag;
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) __STREAM_T__ read() {
        __STREAM_T__ tmp;
        read(tmp);
        return tmp;
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) bool read_nb(__STREAM_T__& dout) {
        __STREAM_T__ tmp;

        if (__fpga_fifo_nb_pop(&V, &tmp)) {
            dout = tmp;
            return true;
        } else {
            return false;
        }
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) void write(const __STREAM_T__& din) {
        __fpga_fifo_push(&V, &din);
    }


    inline __attribute__((noinline)) __attribute__((nodebug)) bool write_dep(const __STREAM_T__& din, volatile bool flag) {
        __fpga_fifo_push(&V, &din);
        return flag;
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) bool write_nb(const __STREAM_T__& din) {
        return __fpga_fifo_nb_push(&V, &din);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned size() const {
        return __fpga_fifo_size(&V);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned capacity() const {
        return __fpga_fifo_capacity(&V);
    }


    void set_name(const char* name) { (void)(name); }

  public:
    __STREAM_T__ V __attribute__((no_ctor));
};

template<typename __STREAM_T__, int DEPTH>
class stream : public stream<__STREAM_T__, 0> {
  public:
    inline __attribute__((always_inline)) __attribute__((nodebug)) stream() {
      __fpga_set_stream_depth(&this->V, DEPTH);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const char* name) {
      (void)(name);
      __fpga_set_stream_depth(&this->V, DEPTH);
    }
};
}
# 16 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h" 2
# 4 "src/srcnn.cpp" 2
# 24 "src/srcnn.cpp"
 static inline int clampi(int v, int lo, int hi) {
     return v < lo ? lo : (v > hi ? hi : v);
 }


static void load_tile_mm(
  ftmap_t in[1][255][255],
  int h0, int w0, int th_eff, int tw_eff,
  ftmap_t in_tile[16 + 2*((9/2) + (1/2) + (5/2))][16 + 2*((9/2) + (1/2) + (5/2))] )
{
#pragma HLS INLINE off


 const int PH = th_eff + 2*((9/2) + (1/2) + (5/2));
    const int PW = tw_eff + 2*((9/2) + (1/2) + (5/2));



    InputTileHread:
    for (int py = 0; py < PH; ++py) {




        int iy = h0 + py - ((9/2) + (1/2) + (5/2));
        if (iy < 0) iy = 0;
        if (iy >= 255) iy = 255 - 1;

        InputTileWread:
        for (int px = 0; px < PW; ++px) {

#pragma HLS PIPELINE

 int ix = w0 + px - ((9/2) + (1/2) + (5/2));
            if (ix < 0) ix = 0;
            if (ix >= 255) ix = 255 - 1;
            in_tile[py][px] = in[0][iy][ix];
        }
    }
}





static void compute_tile(
  ftmap_t in_tile[16 + 2*((9/2) + (1/2) + (5/2))][16 + 2*((9/2) + (1/2) + (5/2))],
  ftmap_t out_tile[16][16],

  param_t conv1_w[64][1][9][9], param_t conv1_b[64],
  param_t conv2_w[32][64][1][1], param_t conv2_b[32],
  param_t conv3_w[1][32][5][5], param_t conv3_b[1],
  int h0, int w0, int th_eff, int tw_eff )
{
#pragma HLS INLINE off



 ftmap_t linebuf[32][5 -1][16 + 2*(5/2)];
#pragma HLS BIND_STORAGE variable=linebuf type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=linebuf complete dim=2
#pragma HLS ARRAY_PARTITION variable=linebuf cyclic factor=8 dim=1

 ftmap_t win[32][5][5];
#pragma HLS ARRAY_PARTITION variable=win complete dim=2
#pragma HLS ARRAY_PARTITION variable=win complete dim=3
#pragma HLS ARRAY_PARTITION variable=win cyclic factor=8 dim=1








#pragma HLS ALLOCATION operation instances=mul limit=8
#pragma HLS ALLOCATION operation instances=add limit=8
# 110 "src/srcnn.cpp"
 ITRowcomp:
  for (int y0 = -(5/2); y0 < th_eff + (5/2); ++y0) {
#pragma HLS LOOP_FLATTEN off
 ITColcomp:
    for (int x0 = -(5/2); x0 < tw_eff + (5/2); ++x0) {

#pragma HLS DEPENDENCE variable=linebuf inter false
#pragma HLS DEPENDENCE variable=win inter false


 param_t acc2[32];
#pragma HLS ARRAY_PARTITION variable=acc2 cyclic factor=8 dim=1
 Conv2Out_biases:
      for (int n2 = 0; n2 < 32; ++n2) {
#pragma HLS PIPELINE
#pragma HLS UNROLL factor=8
 acc2[n2] = conv2_b[n2];
      }


      Conv1_outftmaps:
      for (int c1 = 0; c1 < 64; ++c1) {
# 151 "src/srcnn.cpp"
     param_t v[9];
#pragma HLS ARRAY_PARTITION variable=v complete dim=1

 VITIS_LOOP_154_1: for (int i=0; i<9; ++i) {

      v[i] = 0;
     }



  Conv1_ky:
  for (int ky = 0; ky < 9; ++ky) {
#pragma HLS PIPELINE II=3
 Conv1_kx:
   for (int kx = 0; kx < 9; ++kx) {
#pragma HLS UNROLL
 int py = (y0 - (9/2)) + ky + ((9/2) + (1/2) + (5/2));
    int px = (x0 - (9/2)) + kx + ((9/2) + (1/2) + (5/2));
    v[kx] += conv1_w[c1][0][ky][kx] * in_tile[py][px];
   }
  }
  param_t acc1 = conv1_b[c1];
  acc1:
  for (int i = 0;i < 9; ++i) {
#pragma HLS PIPELINE off
 acc1 += v[i];
  }



        if (acc1 < (param_t)0) acc1 = (param_t)0;

        Conv2_dot32:
        for (int n2 = 0; n2 < 32; ++n2) {
#pragma HLS UNROLL factor=8
#pragma HLS PIPELINE
 acc2[n2] += conv2_w[n2][c1][0][0] * acc1;
        }
      }

      ftmap_t f2[32];
#pragma HLS ARRAY_PARTITION variable=f2 cyclic factor=8 dim=1
 Conv2_ReLU:
      for (int n2 = 0; n2 < 32; ++n2) {
#pragma HLS PIPELINE
#pragma HLS UNROLL factor=8
 param_t t = acc2[n2];
        f2[n2] = (t > (param_t)0) ? (ftmap_t)t : (ftmap_t)0;
      }


      const int col = x0 + (5/2);


      Shift_win32:
      for (int n2 = 0; n2 < 32; ++n2) {
#pragma HLS PIPELINE
#pragma HLS UNROLL factor=8

 Shift_win_row:
        for (int r = 0; r < 5; ++r) {

          ftmap_t a = win[n2][r][1], b = win[n2][r][2],
                  c = win[n2][r][3], d = win[n2][r][4];
          win[n2][r][0]=a;
          win[n2][r][1]=b;
          win[n2][r][2]=c;
          win[n2][r][3]=d;
        }

        ReadLineInWin:
        for (int r = 0; r < 5 -1; ++r) {

#pragma HLS UNROLL factor=5 -1
 win[n2][r][5 -1] = linebuf[n2][5 -2 - r][col];
        }
        win[n2][5 -1][5 -1] = f2[n2];
      }


      Update_linebuf32:
      for (int n2 = 0; n2 < 32; ++n2) {
#pragma HLS PIPELINE
#pragma HLS UNROLL factor=8
 Update_linebuf_row:
        for (int r = 5 -2; r >= 1; --r) {
#pragma HLS UNROLL factor=5 -2
 linebuf[n2][r][col] = linebuf[n2][r-1][col];
        }
        linebuf[n2][0][col] = f2[n2];
      }


      if (y0 >= (5/2) && x0 >= (5/2)) {
        int oy = y0 - (5/2);
        int ox = x0 - (5/2);
        if (oy < th_eff && ox < tw_eff) {
# 274 "src/srcnn.cpp"
            param_t acc3[5][5];
#pragma HLS ARRAY_PARTITION variable=acc3 complete dim=1
#pragma HLS ARRAY_PARTITION variable=acc3 complete dim=2

 VITIS_LOOP_278_2: for (int i=0; i<5; ++i) {
             VITIS_LOOP_279_3: for (int j=0;j<5;++j) {
#pragma HLS UNROLL
 acc3[i][j]=0;
             }
            }


            Conv3_inputft:
            for (int n2 = 0; n2 < 32; ++n2) {

#pragma HLS PIPELINE II=3
 Conv3_ky:
              for (int ky = 0; ky < 5; ++ky) {
#pragma HLS UNROLL
 Conv3_kx:
                for (int kx = 0; kx < 5; ++kx) {

#pragma HLS UNROLL

 int wy = clampi(ky, (5/2)-(h0+oy), (5/2)-(h0+oy)+255 -1);
                   int wx = clampi(kx, (5/2)-(w0+ox), (5/2)-(w0+ox)+255 -1);

                  acc3[ky][kx] += conv3_w[0][n2][ky][kx] * win[n2][wy][wx];
                }
              }
            }

            ftmap_t acc3_sum = conv3_b[0];
            acc3row:
            for (int i=0; i < 5; ++i) {
             acc3col:
             for (int j=0; j<5; ++j) {
#pragma HLS PIPELINE off
 acc3_sum += acc3[i][j];
             }
            }


            out_tile[oy][ox] = acc3_sum;



        }
      }
    }
  }
}



static void store_tile_mm(
  ftmap_t out_tile[16][16],
  ftmap_t out[1][255][255],
  int h0, int w0, int th_eff, int tw_eff )
{

#pragma HLS INLINE off

 Out_writey:
  for (int y = 0; y < th_eff; ++y) {

 Out_writex:
    for (int x = 0; x < tw_eff; ++x) {

#pragma HLS PIPELINE
 out[0][h0 + y][w0 + x] = out_tile[y][x];
    }
  }
}



__attribute__((sdx_kernel("srcnn", 0))) void srcnn(
  ftmap_t input_ftmap [1][255][255],
  param_t conv1_weights[64][1][9][9], param_t conv1_biases[64],
  param_t conv2_weights[32][64][1][1], param_t conv2_biases[32],
  param_t conv3_weights[1][32][5][5], param_t conv3_biases[1],
  ftmap_t output_ftmap[1][255][255], int reload_weights )
{
#line 27 "C:/Users/redre/Desktop/HAC/FinalProject/golden/srcnn_hls/solution1/csynth.tcl"
#pragma HLSDIRECTIVE TOP name=srcnn
# 357 "src/srcnn.cpp"

#line 7 "C:/Users/redre/Desktop/HAC/FinalProject/golden/srcnn_hls/solution1/directives.tcl"
#pragma HLSDIRECTIVE TOP name=srcnn
# 357 "src/srcnn.cpp"

# 367 "src/srcnn.cpp"
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

#pragma HLS INTERFACE s_axilite port=reload_weights bundle=ctrl


#pragma HLS INTERFACE m_axi port=input_ftmap bundle=gmem_in offset=slave depth=(1*255*255)
#pragma HLS INTERFACE s_axilite port=input_ftmap bundle=ctrl
#pragma HLS INTERFACE m_axi port=output_ftmap bundle=gmem_out offset=slave depth=(1*255*255)
#pragma HLS INTERFACE s_axilite port=output_ftmap bundle=ctrl


#pragma HLS INTERFACE m_axi port=conv1_weights bundle=gmem_w1 offset=slave depth=(64*1*9*9)
#pragma HLS INTERFACE s_axilite port=conv1_weights bundle=ctrl
#pragma HLS INTERFACE m_axi port=conv1_biases bundle=gmem_w1 offset=slave depth=(64)
#pragma HLS INTERFACE s_axilite port=conv1_biases bundle=ctrl

#pragma HLS INTERFACE m_axi port=conv2_weights bundle=gmem_w2 offset=slave depth=(32*64*1*1)
#pragma HLS INTERFACE s_axilite port=conv2_weights bundle=ctrl
#pragma HLS INTERFACE m_axi port=conv2_biases bundle=gmem_w2 offset=slave depth=(32)
#pragma HLS INTERFACE s_axilite port=conv2_biases bundle=ctrl

#pragma HLS INTERFACE m_axi port=conv3_weights bundle=gmem_w3 offset=slave depth=(1*32*5*5)
#pragma HLS INTERFACE s_axilite port=conv3_weights bundle=ctrl
#pragma HLS INTERFACE m_axi port=conv3_biases bundle=gmem_w3 offset=slave depth=(1)
#pragma HLS INTERFACE s_axilite port=conv3_biases bundle=ctrl






 static ftmap_t inbuf [2][16 + 2*((9/2) + (1/2) + (5/2))][16 + 2*((9/2) + (1/2) + (5/2))];
  static ftmap_t outbuf[2][16][16];





#pragma HLS BIND_STORAGE variable=inbuf type=ram_1p impl=bram
#pragma HLS BIND_STORAGE variable=outbuf type=ram_1p impl=bram
# 416 "src/srcnn.cpp"
 static param_t w1_loc[64][1][9][9];
  static param_t b1_loc[64];
  static param_t w2_loc[32][64][1][1];
  static param_t b2_loc[32];
  static param_t w3_loc[1][32][5][5];
  static param_t b3_loc[1];




#pragma HLS RESOURCE variable=w1_loc core=RAM_1P_LUTRAM




#pragma HLS BIND_STORAGE variable=w2_loc type=ram_1p impl=bram
#pragma HLS ARRAY_PARTITION variable=w2_loc cyclic factor=8 dim=1




#pragma HLS RESOURCE variable=w3_loc core=RAM_1P_LUTRAM
#pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=3
#pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=4
#pragma HLS ARRAY_PARTITION variable=w3_loc cyclic factor=8 dim=2



#pragma HLS ARRAY_PARTITION variable=b1_loc complete dim=1
#pragma HLS ARRAY_PARTITION variable=b2_loc complete dim=1
#pragma HLS ARRAY_PARTITION variable=b3_loc complete dim=1
#pragma HLS RESOURCE variable=b1_loc core=RAM_1P_LUTRAM
#pragma HLS RESOURCE variable=b2_loc core=RAM_1P_LUTRAM
#pragma HLS RESOURCE variable=b3_loc core=RAM_1P_LUTRAM



 static bool weights_loaded = false;

#pragma HLS reset variable=weights_loaded

 if (reload_weights || !weights_loaded) {
# 467 "src/srcnn.cpp"
CopyW1_outft:
  for (int c1=0;c1<64;++c1) {

    b1_loc[c1] = conv1_biases[c1];
    CopyW1_ky:
    for (int ky=0;ky<9;++ky){

     CopyW1_kx:
      for (int kx=0;kx<9;++kx){

        w1_loc[c1][0][ky][kx] = conv1_weights[c1][0][ky][kx];
      }
    }
  }

   CopyW2_outft:
    for (int c2=0;c2<32;++c2) {
#pragma HLS PIPELINE off
 b2_loc[c2] = conv2_biases[c2];
        CopyW2_inft:
        for (int i2=0; i2<64;++i2) {
#pragma HLS PIPELINE
 CopyW2_ky:
            for (int ky=0;ky<1;++ky){
             CopyW2_kx:
                for (int kx=0;kx<1;++kx){
                    w2_loc[c2][i2][ky][kx] = conv2_weights[c2][i2][ky][kx];
                }
            }
        }
    }




    b3_loc[0] = conv3_biases[0];

    CopyW3_inft:
    for (int i3=0; i3<32;++i3) {

     CopyW3_ky:
        for (int ky=0;ky<5;++ky){

         CopyW3_kx:
            for (int kx=0;kx<5;++kx){

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

 bool phase = false;

  IT_h0:
  for (int h0 = 0; h0 < 255; h0 += 16) {
    const int th_eff = (h0 + 16 <= 255) ? 16 : (255 - h0);
    IT_w0:
    for (int w0 = 0; w0 < 255; w0 += 16) {
      const int tw_eff = (w0 + 16 <= 255) ? 16 : (255 - w0);

#pragma HLS DATAFLOW


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
