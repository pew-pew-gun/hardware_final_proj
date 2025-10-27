# 1 "src/srcnn.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 396 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "D:/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 108 "D:/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
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
# 2 "src/srcnn.cpp" 2
# 1 "D:/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h" 1
# 15 "D:/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h"
# 1 "D:/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h" 1
# 26 "D:/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h"
namespace hls {
# 52 "D:/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h"
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
# 16 "D:/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h" 2
# 3 "src/srcnn.cpp" 2
# 25 "src/srcnn.cpp"
typedef float ftmap_t;
typedef float param_t;
# 42 "src/srcnn.cpp"
struct conv2_pixel {
  ftmap_t v[32];
};





struct win9_t {
  ftmap_t a[9][9];
  bool valid;
};



struct col5_t {
  conv2_pixel c[5];
  bool valid;
};

struct col4_t {
  conv2_pixel c[4];
};
struct col1_t {
  conv2_pixel c;
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




static void load_tile_to_stream(
  ftmap_t in[1][255][255],
  int h0, int w0, int th_eff, int tw_eff,
  hls::stream<ftmap_t> &s_pix)
{
#pragma HLS INLINE off
#pragma HLS PIPELINE II=1
#pragma HLS STREAM variable=s_pix depth=1024
 const int PH = th_eff + 2*((9/2) + (1/2) + (5/2));
  const int PW = tw_eff + 2*((9/2) + (1/2) + (5/2));

  InputTileHread:
  for (int py=0; py<PH; ++py) {
    int iy = h0 + py - ((9/2) + (1/2) + (5/2));
    if (iy < 0) iy = 0;
    if (iy >= 255) iy = 255 - 1;

    InputTileWread:
    for (int px=0; px<PW; ++px) {
      int ix = w0 + px - ((9/2) + (1/2) + (5/2));
      if (ix < 0) ix = 0;
      if (ix >= 255) ix = 255 - 1;
      s_pix.write(in[0][iy][ix]);
    }
  }
}


static void make_win9(
  hls::stream<ftmap_t> &s_pix,
  hls::stream<win9_t> &s_win,
  int th_eff, int tw_eff)
{
  const int PH = th_eff + 2*((9/2) + (1/2) + (5/2));
  const int PW = tw_eff + 2*((9/2) + (1/2) + (5/2));
  const int C2H = th_eff + 2*(5/2);
  const int C2W = tw_eff + 2*(5/2);



  ftmap_t lb1[9 -1][8 + 2*((9/2) + (1/2) + (5/2))];
#pragma HLS BIND_STORAGE variable=lb1 type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=lb1 complete dim=1


 ftmap_t win1[9][9];
#pragma HLS ARRAY_PARTITION variable=win1 complete dim=0


 int y=0, x=0;


  win9x9_read_pix:
  for (int t=0; t<PH*PW; ++t) {
#pragma HLS PIPELINE II=1
 ftmap_t pix = s_pix.read();


    Shift_win9x9_row:
    for (int r=0; r<9; ++r) {

#pragma HLS UNROLL
 Shift_win9x9_col:
      for (int c=0; c<9 -1; ++c) {
#pragma HLS UNROLL
 win1[r][c] = win1[r][c+1];
      }
    }


    ReadLBto9x9:
    for (int r=0; r<9 -1; ++r) {
#pragma HLS UNROLL
 win1[r][9 -1] = lb1[9 -2-r][x];
    }
    win1[9 -1][9 -1] = pix;



    Shift_lb1:
    for (int r=9 -2; r>=1; --r) {
#pragma HLS UNROLL
 lb1[r][x] = lb1[r-1][x];
    }
    lb1[0][x] = pix;



    if (y >= (9 -1) && x >= (9 -1)) {
      win9_t w;
#pragma HLS ARRAY_PARTITION variable=w.a complete dim=0
 VITIS_LOOP_182_1: for (int ky=0; ky<9; ++ky) {
#pragma HLS UNROLL
 VITIS_LOOP_184_2: for (int kx=0; kx<9; ++kx) {
#pragma HLS UNROLL
 w.a[ky][kx] = win1[ky][kx];
        }
      }


      w.valid = (y < (9 -1 + C2H)) && (x < (9 -1 + C2W));



      s_win.write(w);
    }


    if (++x == PW) {
      x = 0;
      ++y;





    }
  }
}
# 308 "src/srcnn.cpp"
static void conv1conv2_from_windows(
  hls::stream<win9_t> &s_win,
  hls::stream<conv2_pixel> &s_f2,

  param_t w1[64][1][9][9], param_t b1[64],
  param_t w2[32][64][1][1], param_t b2[32],
  int th_eff, int tw_eff)
{
#pragma HLS INLINE off
 const int C2H = th_eff + 2*(5/2);
  const int C2W = tw_eff + 2*(5/2);


#pragma HLS ALLOCATION instances=mul limit=32 operation
#pragma HLS ALLOCATION instances=fmul limit=32 operation



Conv12_oy:
  for (int wy = 0; wy < C2H; ++wy) {
  Conv12_ox:
    for (int wx = 0; wx < C2W; ++wx) {

      win9_t w = s_win.read();


      param_t acc2[32];
#pragma HLS ARRAY_PARTITION variable=acc2 cyclic factor=4 dim=1


 Init_Conv2Out_biases:
      for (int n2 = 0; n2 < 32; ++n2) {
#pragma HLS UNROLL factor=4
 acc2[n2] = b2[n2];
      }


      Conv1_outftmaps:
      for (int c1 = 0; c1 < 64; ++c1) {
#pragma HLS PIPELINE II=3



 param_t sum1 = 0;
        Conv1_ky:
        for (int ky = 0; ky < 9; ++ky) {
#pragma HLS UNROLL
 Conv1_kx:
          for (int kx = 0; kx < 9; ++kx) {
#pragma HLS UNROLL
 sum1 += w1[c1][0][ky][kx] * w.a[ky][kx];
          }
        }

        param_t acc1_sum = b1[c1] + sum1;
        if (acc1_sum < (param_t)0) acc1_sum = 0;


        Conv2_dot32:
        for (int n2 = 0; n2 < 32; ++n2) {
#pragma HLS UNROLL factor=4
 acc2[n2] += w2[n2][c1][0][0] * acc1_sum;
        }
      }


      conv2_pixel outpix;
      Push_conv2pix_out:
      for (int n2 = 0; n2 < 32; ++n2) {
#pragma HLS PIPELINE II=4
#pragma HLS UNROLL factor=4
 param_t t2 = acc2[n2];
        outpix.v[n2] = (t2 > (param_t)0) ? (ftmap_t)t2 : (ftmap_t)0;
      }

      s_f2.write(outpix);
    }
  }
}



static void conv1conv2_stream(
  hls::stream<ftmap_t> &s_pix,
  hls::stream<conv2_pixel> &s_f2,
  param_t w1[64][1][9][9], param_t b1[64],
  param_t w2[32][64][1][1], param_t b2[32],
  int th_eff, int tw_eff)
{
#pragma HLS INLINE off
#pragma HLS DATAFLOW

 hls::stream<win9_t> s_win;
#pragma HLS STREAM variable=s_win depth=64
 hls::stream<c1_word> s_c1;
#pragma HLS STREAM variable=s_c1 depth=64

 make_win9 (s_pix, s_win, th_eff, tw_eff);
  conv1conv2_from_windows(s_win, s_f2, w1,b1, w2,b2, th_eff, tw_eff);
}
# 593 "src/srcnn.cpp"
 static void conv3_stream(
   hls::stream<conv2_pixel> &s_f2,
   hls::stream<ftmap_t> &s_out,
   param_t w3[1][32][5][5], param_t b3[1],
   int h0, int w0, int th_eff, int tw_eff)
 {
#pragma HLS INLINE off
#pragma HLS PIPELINE II=1
#pragma HLS STREAM variable=s_out depth=1024
 const int C2H = th_eff + 2*(5/2);
   const int C2W = tw_eff + 2*(5/2);

#pragma HLS ALLOCATION instances=mul limit=32 operation
#pragma HLS ALLOCATION instances=fmul limit=32 operation






 conv2_pixel lb2[5 -1][8 + 2*(5/2)];


#pragma HLS ARRAY_PARTITION variable=lb2 complete dim=1

 conv2_pixel win2[5][5];
#pragma HLS ARRAY_PARTITION variable=win2 complete dim=0

 int y=0, x=0;


   win5x5_read_pix:
   for (int t=0; t<C2H*C2W; ++t) {
     conv2_pixel v = s_f2.read();

     Shift_win5x5_row:
     for (int r=0; r<5; ++r) {

#pragma HLS UNROLL
 Shift_win5x5_col:
       for (int c=0; c<5 -1; ++c) {
#pragma HLS UNROLL
 win2[r][c] = win2[r][c+1];
       }
     }


     ReadLBto5x5:
     for (int r=0; r<5 -1; ++r) {
#pragma HLS UNROLL
 win2[r][5 -1] = lb2[5 -2-r][x];
     }
     win2[5 -1][5 -1] = v;




     Shift_lb2:
     for (int r=5 -2; r>=1; --r) {
#pragma HLS UNROLL
 lb2[r][x] = lb2[r-1][x];
     }
     lb2[0][x] = v;





     if (y >= (5 - 1) && x >= (5 - 1)) {


       param_t acc = b3[0];

       Conv3_ky:
       for (int ky=0; ky<5; ++ky) {
#pragma HLS UNROLL
 Conv3_kx:
         for (int kx=0; kx<5; ++kx) {
#pragma HLS UNROLL

 Conv3_inv8_dot:
           for (int n2=0; n2<32; n2 += 4) {
#pragma HLS UNROLL
 param_t ps = 0;
             Conv3_inner_dot:
             for (int u=0; u<4; ++u) {
#pragma HLS UNROLL

 int wy = clampi(ky, 3*(5/2)-(h0+y), 3*(5/2)-(h0+y)+255 -1);
               int wx = clampi(kx, 3*(5/2)-(w0+x), 3*(5/2)-(w0+x)+255 -1);

               ps += w3[0][n2+u][ky][kx] * win2[wy][wx].v[n2+u];
             }
             acc += ps;
           }
         }
       }
       s_out.write((ftmap_t)acc);
     }

     if (++x == C2W) {
       x = 0;


       if (++y == C2H) {
         y = 0;
       }
     }
   }
 }
# 713 "src/srcnn.cpp"
static void store_stream(
  hls::stream<ftmap_t> &s_out,
  ftmap_t out[1][255][255],
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







__attribute__((sdx_kernel("srcnn", 0))) void srcnn(
  ftmap_t input_ftmap [1][255][255],
  param_t conv1_weights[64][1][9][9], param_t conv1_biases[64],
  param_t conv2_weights[32][64][1][1], param_t conv2_biases[32],
  param_t conv3_weights[1][32][5][5], param_t conv3_biases[1],
  ftmap_t output_ftmap[1][255][255], int reload_weights )
{
#line 27 "D:/HAC/hardware_final_proj/srcnn_hls/solution1/csynth.tcl"
#pragma HLSDIRECTIVE TOP name=srcnn
# 742 "src/srcnn.cpp"

#line 7 "D:/HAC/hardware_final_proj/srcnn_hls/solution1/directives.tcl"
#pragma HLSDIRECTIVE TOP name=srcnn
# 742 "src/srcnn.cpp"

# 754 "src/srcnn.cpp"
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




 static ftmap_t inbuf [2][8 + 2*((9/2) + (1/2) + (5/2))][8 + 2*((9/2) + (1/2) + (5/2))];
  static ftmap_t outbuf[2][8][8];

#pragma HLS BIND_STORAGE variable=inbuf type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=outbuf type=ram_2p impl=bram

#pragma HLS DEPENDENCE variable=inbuf inter false
#pragma HLS DEPENDENCE variable=outbuf inter false





 static param_t w1_loc[64][1][9][9];
  static param_t b1_loc[64];
  static param_t w2_loc[32][64][1][1];
  static param_t b2_loc[32];
  static param_t w3_loc[1][32][5][5];
  static param_t b3_loc[1];





#pragma HLS ARRAY_PARTITION variable=w1_loc complete dim=3
#pragma HLS ARRAY_PARTITION variable=w1_loc complete dim=4
#pragma HLS RESOURCE variable=w1_loc core=RAM_1P_LUTRAM



#pragma HLS RESOURCE variable=w2_loc core=RAM_1P_LUTRAM

#pragma HLS ARRAY_PARTITION variable=w2_loc complete dim=1


#pragma HLS RESOURCE variable=w3_loc core=RAM_1P_LUTRAM

#pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=3
#pragma HLS ARRAY_PARTITION variable=w3_loc complete dim=4
#pragma HLS ARRAY_PARTITION variable=w3_loc cyclic factor=4 dim=2


#pragma HLS ARRAY_PARTITION variable=b1_loc complete dim=1
#pragma HLS ARRAY_PARTITION variable=b2_loc complete dim=1
#pragma HLS ARRAY_PARTITION variable=b3_loc complete dim=1
#pragma HLS RESOURCE variable=b1_loc core=RAM_1P_LUTRAM
#pragma HLS RESOURCE variable=b2_loc core=RAM_1P_LUTRAM
#pragma HLS RESOURCE variable=b3_loc core=RAM_1P_LUTRAM
# 843 "src/srcnn.cpp"
 static bool weights_loaded = false;


#pragma HLS reset variable=weights_loaded

 if (reload_weights || !weights_loaded) {


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
  for (int h0=0; h0<255; h0+=8) {
    const int th_eff = (h0+8<=255)? 8 : (255 -h0);
    IT_w0:
    for (int w0=0; w0<255; w0+=8) {
      const int tw_eff = (w0+8<=255)? 8 : (255 -w0);

      hls::stream<ftmap_t> s_pix;
      hls::stream<conv2_pixel> s_f2;
      hls::stream<ftmap_t> s_out;





#pragma HLS STREAM variable=s_pix depth=512
#pragma HLS STREAM variable=s_f2 depth=128
#pragma HLS STREAM variable=s_out depth=256



#pragma HLS DATAFLOW
 load_tile_to_stream(input_ftmap, h0,w0, th_eff,tw_eff, s_pix);
      conv1conv2_stream(s_pix, s_f2, w1_loc,b1_loc, w2_loc,b2_loc, th_eff,tw_eff);
      conv3_stream (s_f2, s_out, w3_loc,b3_loc, h0,w0, th_eff,tw_eff);
      store_stream (s_out, output_ftmap, h0,w0, th_eff,tw_eff);
    }
  }
}
