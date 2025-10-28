// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      srcnn
`define AUTOTB_DUT_INST AESL_inst_srcnn
`define AUTOTB_TOP      apatb_srcnn_top
`define AUTOTB_LAT_RESULT_FILE "srcnn.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "srcnn.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_srcnn_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_gmem_in 1
`define AESL_DEPTH_gmem_w1 1
`define AESL_DEPTH_gmem_w2 1
`define AESL_DEPTH_gmem_w3 1
`define AESL_DEPTH_gmem_out 1
`define AESL_DEPTH_input_ftmap 1
`define AESL_DEPTH_conv1_weights 1
`define AESL_DEPTH_conv1_biases 1
`define AESL_DEPTH_conv2_weights 1
`define AESL_DEPTH_conv2_biases 1
`define AESL_DEPTH_conv3_weights 1
`define AESL_DEPTH_conv3_biases 1
`define AESL_DEPTH_output_ftmap 1
`define AESL_DEPTH_reload_weights 1
`define AUTOTB_TVIN_gmem_in  "../tv/cdatafile/c.srcnn.autotvin_gmem_in.dat"
`define AUTOTB_TVIN_gmem_w1  "../tv/cdatafile/c.srcnn.autotvin_gmem_w1.dat"
`define AUTOTB_TVIN_gmem_w2  "../tv/cdatafile/c.srcnn.autotvin_gmem_w2.dat"
`define AUTOTB_TVIN_gmem_w3  "../tv/cdatafile/c.srcnn.autotvin_gmem_w3.dat"
`define AUTOTB_TVIN_input_ftmap  "../tv/cdatafile/c.srcnn.autotvin_input_ftmap.dat"
`define AUTOTB_TVIN_conv1_weights  "../tv/cdatafile/c.srcnn.autotvin_conv1_weights.dat"
`define AUTOTB_TVIN_conv1_biases  "../tv/cdatafile/c.srcnn.autotvin_conv1_biases.dat"
`define AUTOTB_TVIN_conv2_weights  "../tv/cdatafile/c.srcnn.autotvin_conv2_weights.dat"
`define AUTOTB_TVIN_conv2_biases  "../tv/cdatafile/c.srcnn.autotvin_conv2_biases.dat"
`define AUTOTB_TVIN_conv3_weights  "../tv/cdatafile/c.srcnn.autotvin_conv3_weights.dat"
`define AUTOTB_TVIN_conv3_biases  "../tv/cdatafile/c.srcnn.autotvin_conv3_biases.dat"
`define AUTOTB_TVIN_output_ftmap  "../tv/cdatafile/c.srcnn.autotvin_output_ftmap.dat"
`define AUTOTB_TVIN_reload_weights  "../tv/cdatafile/c.srcnn.autotvin_reload_weights.dat"
`define AUTOTB_TVIN_gmem_in_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_gmem_in.dat"
`define AUTOTB_TVIN_gmem_w1_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_gmem_w1.dat"
`define AUTOTB_TVIN_gmem_w2_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_gmem_w2.dat"
`define AUTOTB_TVIN_gmem_w3_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_gmem_w3.dat"
`define AUTOTB_TVIN_input_ftmap_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_input_ftmap.dat"
`define AUTOTB_TVIN_conv1_weights_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_conv1_weights.dat"
`define AUTOTB_TVIN_conv1_biases_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_conv1_biases.dat"
`define AUTOTB_TVIN_conv2_weights_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_conv2_weights.dat"
`define AUTOTB_TVIN_conv2_biases_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_conv2_biases.dat"
`define AUTOTB_TVIN_conv3_weights_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_conv3_weights.dat"
`define AUTOTB_TVIN_conv3_biases_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_conv3_biases.dat"
`define AUTOTB_TVIN_output_ftmap_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_output_ftmap.dat"
`define AUTOTB_TVIN_reload_weights_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvin_reload_weights.dat"
`define AUTOTB_TVOUT_gmem_out  "../tv/cdatafile/c.srcnn.autotvout_gmem_out.dat"
`define AUTOTB_TVOUT_gmem_out_out_wrapc  "../tv/rtldatafile/rtl.srcnn.autotvout_gmem_out.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_conv1_biases = 1;
parameter LENGTH_conv1_weights = 1;
parameter LENGTH_conv2_biases = 1;
parameter LENGTH_conv2_weights = 1;
parameter LENGTH_conv3_biases = 1;
parameter LENGTH_conv3_weights = 1;
parameter LENGTH_gmem_in = 65025;
parameter LENGTH_gmem_out = 65025;
parameter LENGTH_gmem_w1 = 5248;
parameter LENGTH_gmem_w2 = 2080;
parameter LENGTH_gmem_w3 = 801;
parameter LENGTH_input_ftmap = 1;
parameter LENGTH_output_ftmap = 1;
parameter LENGTH_reload_weights = 1;

task read_token;
    input integer fp;
    output reg [207 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [6 : 0] ctrl_AWADDR;
wire  ctrl_AWVALID;
wire  ctrl_AWREADY;
wire  ctrl_WVALID;
wire  ctrl_WREADY;
wire [31 : 0] ctrl_WDATA;
wire [3 : 0] ctrl_WSTRB;
wire [6 : 0] ctrl_ARADDR;
wire  ctrl_ARVALID;
wire  ctrl_ARREADY;
wire  ctrl_RVALID;
wire  ctrl_RREADY;
wire [31 : 0] ctrl_RDATA;
wire [1 : 0] ctrl_RRESP;
wire  ctrl_BVALID;
wire  ctrl_BREADY;
wire [1 : 0] ctrl_BRESP;
wire  ctrl_INTERRUPT;
wire  gmem_in_AWVALID;
wire  gmem_in_AWREADY;
wire [63 : 0] gmem_in_AWADDR;
wire [0 : 0] gmem_in_AWID;
wire [7 : 0] gmem_in_AWLEN;
wire [2 : 0] gmem_in_AWSIZE;
wire [1 : 0] gmem_in_AWBURST;
wire [1 : 0] gmem_in_AWLOCK;
wire [3 : 0] gmem_in_AWCACHE;
wire [2 : 0] gmem_in_AWPROT;
wire [3 : 0] gmem_in_AWQOS;
wire [3 : 0] gmem_in_AWREGION;
wire [0 : 0] gmem_in_AWUSER;
wire  gmem_in_WVALID;
wire  gmem_in_WREADY;
wire [31 : 0] gmem_in_WDATA;
wire [3 : 0] gmem_in_WSTRB;
wire  gmem_in_WLAST;
wire [0 : 0] gmem_in_WID;
wire [0 : 0] gmem_in_WUSER;
wire  gmem_in_ARVALID;
wire  gmem_in_ARREADY;
wire [63 : 0] gmem_in_ARADDR;
wire [0 : 0] gmem_in_ARID;
wire [7 : 0] gmem_in_ARLEN;
wire [2 : 0] gmem_in_ARSIZE;
wire [1 : 0] gmem_in_ARBURST;
wire [1 : 0] gmem_in_ARLOCK;
wire [3 : 0] gmem_in_ARCACHE;
wire [2 : 0] gmem_in_ARPROT;
wire [3 : 0] gmem_in_ARQOS;
wire [3 : 0] gmem_in_ARREGION;
wire [0 : 0] gmem_in_ARUSER;
wire  gmem_in_RVALID;
wire  gmem_in_RREADY;
wire [31 : 0] gmem_in_RDATA;
wire  gmem_in_RLAST;
wire [0 : 0] gmem_in_RID;
wire [0 : 0] gmem_in_RUSER;
wire [1 : 0] gmem_in_RRESP;
wire  gmem_in_BVALID;
wire  gmem_in_BREADY;
wire [1 : 0] gmem_in_BRESP;
wire [0 : 0] gmem_in_BID;
wire [0 : 0] gmem_in_BUSER;
wire  gmem_w1_AWVALID;
wire  gmem_w1_AWREADY;
wire [63 : 0] gmem_w1_AWADDR;
wire [0 : 0] gmem_w1_AWID;
wire [7 : 0] gmem_w1_AWLEN;
wire [2 : 0] gmem_w1_AWSIZE;
wire [1 : 0] gmem_w1_AWBURST;
wire [1 : 0] gmem_w1_AWLOCK;
wire [3 : 0] gmem_w1_AWCACHE;
wire [2 : 0] gmem_w1_AWPROT;
wire [3 : 0] gmem_w1_AWQOS;
wire [3 : 0] gmem_w1_AWREGION;
wire [0 : 0] gmem_w1_AWUSER;
wire  gmem_w1_WVALID;
wire  gmem_w1_WREADY;
wire [31 : 0] gmem_w1_WDATA;
wire [3 : 0] gmem_w1_WSTRB;
wire  gmem_w1_WLAST;
wire [0 : 0] gmem_w1_WID;
wire [0 : 0] gmem_w1_WUSER;
wire  gmem_w1_ARVALID;
wire  gmem_w1_ARREADY;
wire [63 : 0] gmem_w1_ARADDR;
wire [0 : 0] gmem_w1_ARID;
wire [7 : 0] gmem_w1_ARLEN;
wire [2 : 0] gmem_w1_ARSIZE;
wire [1 : 0] gmem_w1_ARBURST;
wire [1 : 0] gmem_w1_ARLOCK;
wire [3 : 0] gmem_w1_ARCACHE;
wire [2 : 0] gmem_w1_ARPROT;
wire [3 : 0] gmem_w1_ARQOS;
wire [3 : 0] gmem_w1_ARREGION;
wire [0 : 0] gmem_w1_ARUSER;
wire  gmem_w1_RVALID;
wire  gmem_w1_RREADY;
wire [31 : 0] gmem_w1_RDATA;
wire  gmem_w1_RLAST;
wire [0 : 0] gmem_w1_RID;
wire [0 : 0] gmem_w1_RUSER;
wire [1 : 0] gmem_w1_RRESP;
wire  gmem_w1_BVALID;
wire  gmem_w1_BREADY;
wire [1 : 0] gmem_w1_BRESP;
wire [0 : 0] gmem_w1_BID;
wire [0 : 0] gmem_w1_BUSER;
wire  gmem_w2_AWVALID;
wire  gmem_w2_AWREADY;
wire [63 : 0] gmem_w2_AWADDR;
wire [0 : 0] gmem_w2_AWID;
wire [7 : 0] gmem_w2_AWLEN;
wire [2 : 0] gmem_w2_AWSIZE;
wire [1 : 0] gmem_w2_AWBURST;
wire [1 : 0] gmem_w2_AWLOCK;
wire [3 : 0] gmem_w2_AWCACHE;
wire [2 : 0] gmem_w2_AWPROT;
wire [3 : 0] gmem_w2_AWQOS;
wire [3 : 0] gmem_w2_AWREGION;
wire [0 : 0] gmem_w2_AWUSER;
wire  gmem_w2_WVALID;
wire  gmem_w2_WREADY;
wire [31 : 0] gmem_w2_WDATA;
wire [3 : 0] gmem_w2_WSTRB;
wire  gmem_w2_WLAST;
wire [0 : 0] gmem_w2_WID;
wire [0 : 0] gmem_w2_WUSER;
wire  gmem_w2_ARVALID;
wire  gmem_w2_ARREADY;
wire [63 : 0] gmem_w2_ARADDR;
wire [0 : 0] gmem_w2_ARID;
wire [7 : 0] gmem_w2_ARLEN;
wire [2 : 0] gmem_w2_ARSIZE;
wire [1 : 0] gmem_w2_ARBURST;
wire [1 : 0] gmem_w2_ARLOCK;
wire [3 : 0] gmem_w2_ARCACHE;
wire [2 : 0] gmem_w2_ARPROT;
wire [3 : 0] gmem_w2_ARQOS;
wire [3 : 0] gmem_w2_ARREGION;
wire [0 : 0] gmem_w2_ARUSER;
wire  gmem_w2_RVALID;
wire  gmem_w2_RREADY;
wire [31 : 0] gmem_w2_RDATA;
wire  gmem_w2_RLAST;
wire [0 : 0] gmem_w2_RID;
wire [0 : 0] gmem_w2_RUSER;
wire [1 : 0] gmem_w2_RRESP;
wire  gmem_w2_BVALID;
wire  gmem_w2_BREADY;
wire [1 : 0] gmem_w2_BRESP;
wire [0 : 0] gmem_w2_BID;
wire [0 : 0] gmem_w2_BUSER;
wire  gmem_w3_AWVALID;
wire  gmem_w3_AWREADY;
wire [63 : 0] gmem_w3_AWADDR;
wire [0 : 0] gmem_w3_AWID;
wire [7 : 0] gmem_w3_AWLEN;
wire [2 : 0] gmem_w3_AWSIZE;
wire [1 : 0] gmem_w3_AWBURST;
wire [1 : 0] gmem_w3_AWLOCK;
wire [3 : 0] gmem_w3_AWCACHE;
wire [2 : 0] gmem_w3_AWPROT;
wire [3 : 0] gmem_w3_AWQOS;
wire [3 : 0] gmem_w3_AWREGION;
wire [0 : 0] gmem_w3_AWUSER;
wire  gmem_w3_WVALID;
wire  gmem_w3_WREADY;
wire [31 : 0] gmem_w3_WDATA;
wire [3 : 0] gmem_w3_WSTRB;
wire  gmem_w3_WLAST;
wire [0 : 0] gmem_w3_WID;
wire [0 : 0] gmem_w3_WUSER;
wire  gmem_w3_ARVALID;
wire  gmem_w3_ARREADY;
wire [63 : 0] gmem_w3_ARADDR;
wire [0 : 0] gmem_w3_ARID;
wire [7 : 0] gmem_w3_ARLEN;
wire [2 : 0] gmem_w3_ARSIZE;
wire [1 : 0] gmem_w3_ARBURST;
wire [1 : 0] gmem_w3_ARLOCK;
wire [3 : 0] gmem_w3_ARCACHE;
wire [2 : 0] gmem_w3_ARPROT;
wire [3 : 0] gmem_w3_ARQOS;
wire [3 : 0] gmem_w3_ARREGION;
wire [0 : 0] gmem_w3_ARUSER;
wire  gmem_w3_RVALID;
wire  gmem_w3_RREADY;
wire [31 : 0] gmem_w3_RDATA;
wire  gmem_w3_RLAST;
wire [0 : 0] gmem_w3_RID;
wire [0 : 0] gmem_w3_RUSER;
wire [1 : 0] gmem_w3_RRESP;
wire  gmem_w3_BVALID;
wire  gmem_w3_BREADY;
wire [1 : 0] gmem_w3_BRESP;
wire [0 : 0] gmem_w3_BID;
wire [0 : 0] gmem_w3_BUSER;
wire  gmem_out_AWVALID;
wire  gmem_out_AWREADY;
wire [63 : 0] gmem_out_AWADDR;
wire [0 : 0] gmem_out_AWID;
wire [7 : 0] gmem_out_AWLEN;
wire [2 : 0] gmem_out_AWSIZE;
wire [1 : 0] gmem_out_AWBURST;
wire [1 : 0] gmem_out_AWLOCK;
wire [3 : 0] gmem_out_AWCACHE;
wire [2 : 0] gmem_out_AWPROT;
wire [3 : 0] gmem_out_AWQOS;
wire [3 : 0] gmem_out_AWREGION;
wire [0 : 0] gmem_out_AWUSER;
wire  gmem_out_WVALID;
wire  gmem_out_WREADY;
wire [31 : 0] gmem_out_WDATA;
wire [3 : 0] gmem_out_WSTRB;
wire  gmem_out_WLAST;
wire [0 : 0] gmem_out_WID;
wire [0 : 0] gmem_out_WUSER;
wire  gmem_out_ARVALID;
wire  gmem_out_ARREADY;
wire [63 : 0] gmem_out_ARADDR;
wire [0 : 0] gmem_out_ARID;
wire [7 : 0] gmem_out_ARLEN;
wire [2 : 0] gmem_out_ARSIZE;
wire [1 : 0] gmem_out_ARBURST;
wire [1 : 0] gmem_out_ARLOCK;
wire [3 : 0] gmem_out_ARCACHE;
wire [2 : 0] gmem_out_ARPROT;
wire [3 : 0] gmem_out_ARQOS;
wire [3 : 0] gmem_out_ARREGION;
wire [0 : 0] gmem_out_ARUSER;
wire  gmem_out_RVALID;
wire  gmem_out_RREADY;
wire [31 : 0] gmem_out_RDATA;
wire  gmem_out_RLAST;
wire [0 : 0] gmem_out_RID;
wire [0 : 0] gmem_out_RUSER;
wire [1 : 0] gmem_out_RRESP;
wire  gmem_out_BVALID;
wire  gmem_out_BREADY;
wire [1 : 0] gmem_out_BRESP;
wire [0 : 0] gmem_out_BID;
wire [0 : 0] gmem_out_BUSER;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire ctrl_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;


wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_ctrl_AWADDR(ctrl_AWADDR),
    .s_axi_ctrl_AWVALID(ctrl_AWVALID),
    .s_axi_ctrl_AWREADY(ctrl_AWREADY),
    .s_axi_ctrl_WVALID(ctrl_WVALID),
    .s_axi_ctrl_WREADY(ctrl_WREADY),
    .s_axi_ctrl_WDATA(ctrl_WDATA),
    .s_axi_ctrl_WSTRB(ctrl_WSTRB),
    .s_axi_ctrl_ARADDR(ctrl_ARADDR),
    .s_axi_ctrl_ARVALID(ctrl_ARVALID),
    .s_axi_ctrl_ARREADY(ctrl_ARREADY),
    .s_axi_ctrl_RVALID(ctrl_RVALID),
    .s_axi_ctrl_RREADY(ctrl_RREADY),
    .s_axi_ctrl_RDATA(ctrl_RDATA),
    .s_axi_ctrl_RRESP(ctrl_RRESP),
    .s_axi_ctrl_BVALID(ctrl_BVALID),
    .s_axi_ctrl_BREADY(ctrl_BREADY),
    .s_axi_ctrl_BRESP(ctrl_BRESP),
    .interrupt(ctrl_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_gmem_in_AWVALID(gmem_in_AWVALID),
    .m_axi_gmem_in_AWREADY(gmem_in_AWREADY),
    .m_axi_gmem_in_AWADDR(gmem_in_AWADDR),
    .m_axi_gmem_in_AWID(gmem_in_AWID),
    .m_axi_gmem_in_AWLEN(gmem_in_AWLEN),
    .m_axi_gmem_in_AWSIZE(gmem_in_AWSIZE),
    .m_axi_gmem_in_AWBURST(gmem_in_AWBURST),
    .m_axi_gmem_in_AWLOCK(gmem_in_AWLOCK),
    .m_axi_gmem_in_AWCACHE(gmem_in_AWCACHE),
    .m_axi_gmem_in_AWPROT(gmem_in_AWPROT),
    .m_axi_gmem_in_AWQOS(gmem_in_AWQOS),
    .m_axi_gmem_in_AWREGION(gmem_in_AWREGION),
    .m_axi_gmem_in_AWUSER(gmem_in_AWUSER),
    .m_axi_gmem_in_WVALID(gmem_in_WVALID),
    .m_axi_gmem_in_WREADY(gmem_in_WREADY),
    .m_axi_gmem_in_WDATA(gmem_in_WDATA),
    .m_axi_gmem_in_WSTRB(gmem_in_WSTRB),
    .m_axi_gmem_in_WLAST(gmem_in_WLAST),
    .m_axi_gmem_in_WID(gmem_in_WID),
    .m_axi_gmem_in_WUSER(gmem_in_WUSER),
    .m_axi_gmem_in_ARVALID(gmem_in_ARVALID),
    .m_axi_gmem_in_ARREADY(gmem_in_ARREADY),
    .m_axi_gmem_in_ARADDR(gmem_in_ARADDR),
    .m_axi_gmem_in_ARID(gmem_in_ARID),
    .m_axi_gmem_in_ARLEN(gmem_in_ARLEN),
    .m_axi_gmem_in_ARSIZE(gmem_in_ARSIZE),
    .m_axi_gmem_in_ARBURST(gmem_in_ARBURST),
    .m_axi_gmem_in_ARLOCK(gmem_in_ARLOCK),
    .m_axi_gmem_in_ARCACHE(gmem_in_ARCACHE),
    .m_axi_gmem_in_ARPROT(gmem_in_ARPROT),
    .m_axi_gmem_in_ARQOS(gmem_in_ARQOS),
    .m_axi_gmem_in_ARREGION(gmem_in_ARREGION),
    .m_axi_gmem_in_ARUSER(gmem_in_ARUSER),
    .m_axi_gmem_in_RVALID(gmem_in_RVALID),
    .m_axi_gmem_in_RREADY(gmem_in_RREADY),
    .m_axi_gmem_in_RDATA(gmem_in_RDATA),
    .m_axi_gmem_in_RLAST(gmem_in_RLAST),
    .m_axi_gmem_in_RID(gmem_in_RID),
    .m_axi_gmem_in_RUSER(gmem_in_RUSER),
    .m_axi_gmem_in_RRESP(gmem_in_RRESP),
    .m_axi_gmem_in_BVALID(gmem_in_BVALID),
    .m_axi_gmem_in_BREADY(gmem_in_BREADY),
    .m_axi_gmem_in_BRESP(gmem_in_BRESP),
    .m_axi_gmem_in_BID(gmem_in_BID),
    .m_axi_gmem_in_BUSER(gmem_in_BUSER),
    .m_axi_gmem_w1_AWVALID(gmem_w1_AWVALID),
    .m_axi_gmem_w1_AWREADY(gmem_w1_AWREADY),
    .m_axi_gmem_w1_AWADDR(gmem_w1_AWADDR),
    .m_axi_gmem_w1_AWID(gmem_w1_AWID),
    .m_axi_gmem_w1_AWLEN(gmem_w1_AWLEN),
    .m_axi_gmem_w1_AWSIZE(gmem_w1_AWSIZE),
    .m_axi_gmem_w1_AWBURST(gmem_w1_AWBURST),
    .m_axi_gmem_w1_AWLOCK(gmem_w1_AWLOCK),
    .m_axi_gmem_w1_AWCACHE(gmem_w1_AWCACHE),
    .m_axi_gmem_w1_AWPROT(gmem_w1_AWPROT),
    .m_axi_gmem_w1_AWQOS(gmem_w1_AWQOS),
    .m_axi_gmem_w1_AWREGION(gmem_w1_AWREGION),
    .m_axi_gmem_w1_AWUSER(gmem_w1_AWUSER),
    .m_axi_gmem_w1_WVALID(gmem_w1_WVALID),
    .m_axi_gmem_w1_WREADY(gmem_w1_WREADY),
    .m_axi_gmem_w1_WDATA(gmem_w1_WDATA),
    .m_axi_gmem_w1_WSTRB(gmem_w1_WSTRB),
    .m_axi_gmem_w1_WLAST(gmem_w1_WLAST),
    .m_axi_gmem_w1_WID(gmem_w1_WID),
    .m_axi_gmem_w1_WUSER(gmem_w1_WUSER),
    .m_axi_gmem_w1_ARVALID(gmem_w1_ARVALID),
    .m_axi_gmem_w1_ARREADY(gmem_w1_ARREADY),
    .m_axi_gmem_w1_ARADDR(gmem_w1_ARADDR),
    .m_axi_gmem_w1_ARID(gmem_w1_ARID),
    .m_axi_gmem_w1_ARLEN(gmem_w1_ARLEN),
    .m_axi_gmem_w1_ARSIZE(gmem_w1_ARSIZE),
    .m_axi_gmem_w1_ARBURST(gmem_w1_ARBURST),
    .m_axi_gmem_w1_ARLOCK(gmem_w1_ARLOCK),
    .m_axi_gmem_w1_ARCACHE(gmem_w1_ARCACHE),
    .m_axi_gmem_w1_ARPROT(gmem_w1_ARPROT),
    .m_axi_gmem_w1_ARQOS(gmem_w1_ARQOS),
    .m_axi_gmem_w1_ARREGION(gmem_w1_ARREGION),
    .m_axi_gmem_w1_ARUSER(gmem_w1_ARUSER),
    .m_axi_gmem_w1_RVALID(gmem_w1_RVALID),
    .m_axi_gmem_w1_RREADY(gmem_w1_RREADY),
    .m_axi_gmem_w1_RDATA(gmem_w1_RDATA),
    .m_axi_gmem_w1_RLAST(gmem_w1_RLAST),
    .m_axi_gmem_w1_RID(gmem_w1_RID),
    .m_axi_gmem_w1_RUSER(gmem_w1_RUSER),
    .m_axi_gmem_w1_RRESP(gmem_w1_RRESP),
    .m_axi_gmem_w1_BVALID(gmem_w1_BVALID),
    .m_axi_gmem_w1_BREADY(gmem_w1_BREADY),
    .m_axi_gmem_w1_BRESP(gmem_w1_BRESP),
    .m_axi_gmem_w1_BID(gmem_w1_BID),
    .m_axi_gmem_w1_BUSER(gmem_w1_BUSER),
    .m_axi_gmem_w2_AWVALID(gmem_w2_AWVALID),
    .m_axi_gmem_w2_AWREADY(gmem_w2_AWREADY),
    .m_axi_gmem_w2_AWADDR(gmem_w2_AWADDR),
    .m_axi_gmem_w2_AWID(gmem_w2_AWID),
    .m_axi_gmem_w2_AWLEN(gmem_w2_AWLEN),
    .m_axi_gmem_w2_AWSIZE(gmem_w2_AWSIZE),
    .m_axi_gmem_w2_AWBURST(gmem_w2_AWBURST),
    .m_axi_gmem_w2_AWLOCK(gmem_w2_AWLOCK),
    .m_axi_gmem_w2_AWCACHE(gmem_w2_AWCACHE),
    .m_axi_gmem_w2_AWPROT(gmem_w2_AWPROT),
    .m_axi_gmem_w2_AWQOS(gmem_w2_AWQOS),
    .m_axi_gmem_w2_AWREGION(gmem_w2_AWREGION),
    .m_axi_gmem_w2_AWUSER(gmem_w2_AWUSER),
    .m_axi_gmem_w2_WVALID(gmem_w2_WVALID),
    .m_axi_gmem_w2_WREADY(gmem_w2_WREADY),
    .m_axi_gmem_w2_WDATA(gmem_w2_WDATA),
    .m_axi_gmem_w2_WSTRB(gmem_w2_WSTRB),
    .m_axi_gmem_w2_WLAST(gmem_w2_WLAST),
    .m_axi_gmem_w2_WID(gmem_w2_WID),
    .m_axi_gmem_w2_WUSER(gmem_w2_WUSER),
    .m_axi_gmem_w2_ARVALID(gmem_w2_ARVALID),
    .m_axi_gmem_w2_ARREADY(gmem_w2_ARREADY),
    .m_axi_gmem_w2_ARADDR(gmem_w2_ARADDR),
    .m_axi_gmem_w2_ARID(gmem_w2_ARID),
    .m_axi_gmem_w2_ARLEN(gmem_w2_ARLEN),
    .m_axi_gmem_w2_ARSIZE(gmem_w2_ARSIZE),
    .m_axi_gmem_w2_ARBURST(gmem_w2_ARBURST),
    .m_axi_gmem_w2_ARLOCK(gmem_w2_ARLOCK),
    .m_axi_gmem_w2_ARCACHE(gmem_w2_ARCACHE),
    .m_axi_gmem_w2_ARPROT(gmem_w2_ARPROT),
    .m_axi_gmem_w2_ARQOS(gmem_w2_ARQOS),
    .m_axi_gmem_w2_ARREGION(gmem_w2_ARREGION),
    .m_axi_gmem_w2_ARUSER(gmem_w2_ARUSER),
    .m_axi_gmem_w2_RVALID(gmem_w2_RVALID),
    .m_axi_gmem_w2_RREADY(gmem_w2_RREADY),
    .m_axi_gmem_w2_RDATA(gmem_w2_RDATA),
    .m_axi_gmem_w2_RLAST(gmem_w2_RLAST),
    .m_axi_gmem_w2_RID(gmem_w2_RID),
    .m_axi_gmem_w2_RUSER(gmem_w2_RUSER),
    .m_axi_gmem_w2_RRESP(gmem_w2_RRESP),
    .m_axi_gmem_w2_BVALID(gmem_w2_BVALID),
    .m_axi_gmem_w2_BREADY(gmem_w2_BREADY),
    .m_axi_gmem_w2_BRESP(gmem_w2_BRESP),
    .m_axi_gmem_w2_BID(gmem_w2_BID),
    .m_axi_gmem_w2_BUSER(gmem_w2_BUSER),
    .m_axi_gmem_w3_AWVALID(gmem_w3_AWVALID),
    .m_axi_gmem_w3_AWREADY(gmem_w3_AWREADY),
    .m_axi_gmem_w3_AWADDR(gmem_w3_AWADDR),
    .m_axi_gmem_w3_AWID(gmem_w3_AWID),
    .m_axi_gmem_w3_AWLEN(gmem_w3_AWLEN),
    .m_axi_gmem_w3_AWSIZE(gmem_w3_AWSIZE),
    .m_axi_gmem_w3_AWBURST(gmem_w3_AWBURST),
    .m_axi_gmem_w3_AWLOCK(gmem_w3_AWLOCK),
    .m_axi_gmem_w3_AWCACHE(gmem_w3_AWCACHE),
    .m_axi_gmem_w3_AWPROT(gmem_w3_AWPROT),
    .m_axi_gmem_w3_AWQOS(gmem_w3_AWQOS),
    .m_axi_gmem_w3_AWREGION(gmem_w3_AWREGION),
    .m_axi_gmem_w3_AWUSER(gmem_w3_AWUSER),
    .m_axi_gmem_w3_WVALID(gmem_w3_WVALID),
    .m_axi_gmem_w3_WREADY(gmem_w3_WREADY),
    .m_axi_gmem_w3_WDATA(gmem_w3_WDATA),
    .m_axi_gmem_w3_WSTRB(gmem_w3_WSTRB),
    .m_axi_gmem_w3_WLAST(gmem_w3_WLAST),
    .m_axi_gmem_w3_WID(gmem_w3_WID),
    .m_axi_gmem_w3_WUSER(gmem_w3_WUSER),
    .m_axi_gmem_w3_ARVALID(gmem_w3_ARVALID),
    .m_axi_gmem_w3_ARREADY(gmem_w3_ARREADY),
    .m_axi_gmem_w3_ARADDR(gmem_w3_ARADDR),
    .m_axi_gmem_w3_ARID(gmem_w3_ARID),
    .m_axi_gmem_w3_ARLEN(gmem_w3_ARLEN),
    .m_axi_gmem_w3_ARSIZE(gmem_w3_ARSIZE),
    .m_axi_gmem_w3_ARBURST(gmem_w3_ARBURST),
    .m_axi_gmem_w3_ARLOCK(gmem_w3_ARLOCK),
    .m_axi_gmem_w3_ARCACHE(gmem_w3_ARCACHE),
    .m_axi_gmem_w3_ARPROT(gmem_w3_ARPROT),
    .m_axi_gmem_w3_ARQOS(gmem_w3_ARQOS),
    .m_axi_gmem_w3_ARREGION(gmem_w3_ARREGION),
    .m_axi_gmem_w3_ARUSER(gmem_w3_ARUSER),
    .m_axi_gmem_w3_RVALID(gmem_w3_RVALID),
    .m_axi_gmem_w3_RREADY(gmem_w3_RREADY),
    .m_axi_gmem_w3_RDATA(gmem_w3_RDATA),
    .m_axi_gmem_w3_RLAST(gmem_w3_RLAST),
    .m_axi_gmem_w3_RID(gmem_w3_RID),
    .m_axi_gmem_w3_RUSER(gmem_w3_RUSER),
    .m_axi_gmem_w3_RRESP(gmem_w3_RRESP),
    .m_axi_gmem_w3_BVALID(gmem_w3_BVALID),
    .m_axi_gmem_w3_BREADY(gmem_w3_BREADY),
    .m_axi_gmem_w3_BRESP(gmem_w3_BRESP),
    .m_axi_gmem_w3_BID(gmem_w3_BID),
    .m_axi_gmem_w3_BUSER(gmem_w3_BUSER),
    .m_axi_gmem_out_AWVALID(gmem_out_AWVALID),
    .m_axi_gmem_out_AWREADY(gmem_out_AWREADY),
    .m_axi_gmem_out_AWADDR(gmem_out_AWADDR),
    .m_axi_gmem_out_AWID(gmem_out_AWID),
    .m_axi_gmem_out_AWLEN(gmem_out_AWLEN),
    .m_axi_gmem_out_AWSIZE(gmem_out_AWSIZE),
    .m_axi_gmem_out_AWBURST(gmem_out_AWBURST),
    .m_axi_gmem_out_AWLOCK(gmem_out_AWLOCK),
    .m_axi_gmem_out_AWCACHE(gmem_out_AWCACHE),
    .m_axi_gmem_out_AWPROT(gmem_out_AWPROT),
    .m_axi_gmem_out_AWQOS(gmem_out_AWQOS),
    .m_axi_gmem_out_AWREGION(gmem_out_AWREGION),
    .m_axi_gmem_out_AWUSER(gmem_out_AWUSER),
    .m_axi_gmem_out_WVALID(gmem_out_WVALID),
    .m_axi_gmem_out_WREADY(gmem_out_WREADY),
    .m_axi_gmem_out_WDATA(gmem_out_WDATA),
    .m_axi_gmem_out_WSTRB(gmem_out_WSTRB),
    .m_axi_gmem_out_WLAST(gmem_out_WLAST),
    .m_axi_gmem_out_WID(gmem_out_WID),
    .m_axi_gmem_out_WUSER(gmem_out_WUSER),
    .m_axi_gmem_out_ARVALID(gmem_out_ARVALID),
    .m_axi_gmem_out_ARREADY(gmem_out_ARREADY),
    .m_axi_gmem_out_ARADDR(gmem_out_ARADDR),
    .m_axi_gmem_out_ARID(gmem_out_ARID),
    .m_axi_gmem_out_ARLEN(gmem_out_ARLEN),
    .m_axi_gmem_out_ARSIZE(gmem_out_ARSIZE),
    .m_axi_gmem_out_ARBURST(gmem_out_ARBURST),
    .m_axi_gmem_out_ARLOCK(gmem_out_ARLOCK),
    .m_axi_gmem_out_ARCACHE(gmem_out_ARCACHE),
    .m_axi_gmem_out_ARPROT(gmem_out_ARPROT),
    .m_axi_gmem_out_ARQOS(gmem_out_ARQOS),
    .m_axi_gmem_out_ARREGION(gmem_out_ARREGION),
    .m_axi_gmem_out_ARUSER(gmem_out_ARUSER),
    .m_axi_gmem_out_RVALID(gmem_out_RVALID),
    .m_axi_gmem_out_RREADY(gmem_out_RREADY),
    .m_axi_gmem_out_RDATA(gmem_out_RDATA),
    .m_axi_gmem_out_RLAST(gmem_out_RLAST),
    .m_axi_gmem_out_RID(gmem_out_RID),
    .m_axi_gmem_out_RUSER(gmem_out_RUSER),
    .m_axi_gmem_out_RRESP(gmem_out_RRESP),
    .m_axi_gmem_out_BVALID(gmem_out_BVALID),
    .m_axi_gmem_out_BREADY(gmem_out_BREADY),
    .m_axi_gmem_out_BRESP(gmem_out_BRESP),
    .m_axi_gmem_out_BID(gmem_out_BID),
    .m_axi_gmem_out_BUSER(gmem_out_BUSER));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & ctrl_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end














wire    AESL_axi_master_gmem_in_ready;
wire    AESL_axi_master_gmem_in_done;
AESL_axi_master_gmem_in AESL_AXI_MASTER_gmem_in(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem_in_AWVALID (gmem_in_AWVALID),
    .TRAN_gmem_in_AWREADY (gmem_in_AWREADY),
    .TRAN_gmem_in_AWADDR (gmem_in_AWADDR),
    .TRAN_gmem_in_AWID (gmem_in_AWID),
    .TRAN_gmem_in_AWLEN (gmem_in_AWLEN),
    .TRAN_gmem_in_AWSIZE (gmem_in_AWSIZE),
    .TRAN_gmem_in_AWBURST (gmem_in_AWBURST),
    .TRAN_gmem_in_AWLOCK (gmem_in_AWLOCK),
    .TRAN_gmem_in_AWCACHE (gmem_in_AWCACHE),
    .TRAN_gmem_in_AWPROT (gmem_in_AWPROT),
    .TRAN_gmem_in_AWQOS (gmem_in_AWQOS),
    .TRAN_gmem_in_AWREGION (gmem_in_AWREGION),
    .TRAN_gmem_in_AWUSER (gmem_in_AWUSER),
    .TRAN_gmem_in_WVALID (gmem_in_WVALID),
    .TRAN_gmem_in_WREADY (gmem_in_WREADY),
    .TRAN_gmem_in_WDATA (gmem_in_WDATA),
    .TRAN_gmem_in_WSTRB (gmem_in_WSTRB),
    .TRAN_gmem_in_WLAST (gmem_in_WLAST),
    .TRAN_gmem_in_WID (gmem_in_WID),
    .TRAN_gmem_in_WUSER (gmem_in_WUSER),
    .TRAN_gmem_in_ARVALID (gmem_in_ARVALID),
    .TRAN_gmem_in_ARREADY (gmem_in_ARREADY),
    .TRAN_gmem_in_ARADDR (gmem_in_ARADDR),
    .TRAN_gmem_in_ARID (gmem_in_ARID),
    .TRAN_gmem_in_ARLEN (gmem_in_ARLEN),
    .TRAN_gmem_in_ARSIZE (gmem_in_ARSIZE),
    .TRAN_gmem_in_ARBURST (gmem_in_ARBURST),
    .TRAN_gmem_in_ARLOCK (gmem_in_ARLOCK),
    .TRAN_gmem_in_ARCACHE (gmem_in_ARCACHE),
    .TRAN_gmem_in_ARPROT (gmem_in_ARPROT),
    .TRAN_gmem_in_ARQOS (gmem_in_ARQOS),
    .TRAN_gmem_in_ARREGION (gmem_in_ARREGION),
    .TRAN_gmem_in_ARUSER (gmem_in_ARUSER),
    .TRAN_gmem_in_RVALID (gmem_in_RVALID),
    .TRAN_gmem_in_RREADY (gmem_in_RREADY),
    .TRAN_gmem_in_RDATA (gmem_in_RDATA),
    .TRAN_gmem_in_RLAST (gmem_in_RLAST),
    .TRAN_gmem_in_RID (gmem_in_RID),
    .TRAN_gmem_in_RUSER (gmem_in_RUSER),
    .TRAN_gmem_in_RRESP (gmem_in_RRESP),
    .TRAN_gmem_in_BVALID (gmem_in_BVALID),
    .TRAN_gmem_in_BREADY (gmem_in_BREADY),
    .TRAN_gmem_in_BRESP (gmem_in_BRESP),
    .TRAN_gmem_in_BID (gmem_in_BID),
    .TRAN_gmem_in_BUSER (gmem_in_BUSER),
    .ready (AESL_axi_master_gmem_in_ready),
    .done  (AESL_axi_master_gmem_in_done)
);
assign    AESL_axi_master_gmem_in_ready    =   ready;
assign    AESL_axi_master_gmem_in_done    =   AESL_done_delay;
wire    AESL_axi_master_gmem_w1_ready;
wire    AESL_axi_master_gmem_w1_done;
AESL_axi_master_gmem_w1 AESL_AXI_MASTER_gmem_w1(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem_w1_AWVALID (gmem_w1_AWVALID),
    .TRAN_gmem_w1_AWREADY (gmem_w1_AWREADY),
    .TRAN_gmem_w1_AWADDR (gmem_w1_AWADDR),
    .TRAN_gmem_w1_AWID (gmem_w1_AWID),
    .TRAN_gmem_w1_AWLEN (gmem_w1_AWLEN),
    .TRAN_gmem_w1_AWSIZE (gmem_w1_AWSIZE),
    .TRAN_gmem_w1_AWBURST (gmem_w1_AWBURST),
    .TRAN_gmem_w1_AWLOCK (gmem_w1_AWLOCK),
    .TRAN_gmem_w1_AWCACHE (gmem_w1_AWCACHE),
    .TRAN_gmem_w1_AWPROT (gmem_w1_AWPROT),
    .TRAN_gmem_w1_AWQOS (gmem_w1_AWQOS),
    .TRAN_gmem_w1_AWREGION (gmem_w1_AWREGION),
    .TRAN_gmem_w1_AWUSER (gmem_w1_AWUSER),
    .TRAN_gmem_w1_WVALID (gmem_w1_WVALID),
    .TRAN_gmem_w1_WREADY (gmem_w1_WREADY),
    .TRAN_gmem_w1_WDATA (gmem_w1_WDATA),
    .TRAN_gmem_w1_WSTRB (gmem_w1_WSTRB),
    .TRAN_gmem_w1_WLAST (gmem_w1_WLAST),
    .TRAN_gmem_w1_WID (gmem_w1_WID),
    .TRAN_gmem_w1_WUSER (gmem_w1_WUSER),
    .TRAN_gmem_w1_ARVALID (gmem_w1_ARVALID),
    .TRAN_gmem_w1_ARREADY (gmem_w1_ARREADY),
    .TRAN_gmem_w1_ARADDR (gmem_w1_ARADDR),
    .TRAN_gmem_w1_ARID (gmem_w1_ARID),
    .TRAN_gmem_w1_ARLEN (gmem_w1_ARLEN),
    .TRAN_gmem_w1_ARSIZE (gmem_w1_ARSIZE),
    .TRAN_gmem_w1_ARBURST (gmem_w1_ARBURST),
    .TRAN_gmem_w1_ARLOCK (gmem_w1_ARLOCK),
    .TRAN_gmem_w1_ARCACHE (gmem_w1_ARCACHE),
    .TRAN_gmem_w1_ARPROT (gmem_w1_ARPROT),
    .TRAN_gmem_w1_ARQOS (gmem_w1_ARQOS),
    .TRAN_gmem_w1_ARREGION (gmem_w1_ARREGION),
    .TRAN_gmem_w1_ARUSER (gmem_w1_ARUSER),
    .TRAN_gmem_w1_RVALID (gmem_w1_RVALID),
    .TRAN_gmem_w1_RREADY (gmem_w1_RREADY),
    .TRAN_gmem_w1_RDATA (gmem_w1_RDATA),
    .TRAN_gmem_w1_RLAST (gmem_w1_RLAST),
    .TRAN_gmem_w1_RID (gmem_w1_RID),
    .TRAN_gmem_w1_RUSER (gmem_w1_RUSER),
    .TRAN_gmem_w1_RRESP (gmem_w1_RRESP),
    .TRAN_gmem_w1_BVALID (gmem_w1_BVALID),
    .TRAN_gmem_w1_BREADY (gmem_w1_BREADY),
    .TRAN_gmem_w1_BRESP (gmem_w1_BRESP),
    .TRAN_gmem_w1_BID (gmem_w1_BID),
    .TRAN_gmem_w1_BUSER (gmem_w1_BUSER),
    .ready (AESL_axi_master_gmem_w1_ready),
    .done  (AESL_axi_master_gmem_w1_done)
);
assign    AESL_axi_master_gmem_w1_ready    =   ready;
assign    AESL_axi_master_gmem_w1_done    =   AESL_done_delay;
wire    AESL_axi_master_gmem_w2_ready;
wire    AESL_axi_master_gmem_w2_done;
AESL_axi_master_gmem_w2 AESL_AXI_MASTER_gmem_w2(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem_w2_AWVALID (gmem_w2_AWVALID),
    .TRAN_gmem_w2_AWREADY (gmem_w2_AWREADY),
    .TRAN_gmem_w2_AWADDR (gmem_w2_AWADDR),
    .TRAN_gmem_w2_AWID (gmem_w2_AWID),
    .TRAN_gmem_w2_AWLEN (gmem_w2_AWLEN),
    .TRAN_gmem_w2_AWSIZE (gmem_w2_AWSIZE),
    .TRAN_gmem_w2_AWBURST (gmem_w2_AWBURST),
    .TRAN_gmem_w2_AWLOCK (gmem_w2_AWLOCK),
    .TRAN_gmem_w2_AWCACHE (gmem_w2_AWCACHE),
    .TRAN_gmem_w2_AWPROT (gmem_w2_AWPROT),
    .TRAN_gmem_w2_AWQOS (gmem_w2_AWQOS),
    .TRAN_gmem_w2_AWREGION (gmem_w2_AWREGION),
    .TRAN_gmem_w2_AWUSER (gmem_w2_AWUSER),
    .TRAN_gmem_w2_WVALID (gmem_w2_WVALID),
    .TRAN_gmem_w2_WREADY (gmem_w2_WREADY),
    .TRAN_gmem_w2_WDATA (gmem_w2_WDATA),
    .TRAN_gmem_w2_WSTRB (gmem_w2_WSTRB),
    .TRAN_gmem_w2_WLAST (gmem_w2_WLAST),
    .TRAN_gmem_w2_WID (gmem_w2_WID),
    .TRAN_gmem_w2_WUSER (gmem_w2_WUSER),
    .TRAN_gmem_w2_ARVALID (gmem_w2_ARVALID),
    .TRAN_gmem_w2_ARREADY (gmem_w2_ARREADY),
    .TRAN_gmem_w2_ARADDR (gmem_w2_ARADDR),
    .TRAN_gmem_w2_ARID (gmem_w2_ARID),
    .TRAN_gmem_w2_ARLEN (gmem_w2_ARLEN),
    .TRAN_gmem_w2_ARSIZE (gmem_w2_ARSIZE),
    .TRAN_gmem_w2_ARBURST (gmem_w2_ARBURST),
    .TRAN_gmem_w2_ARLOCK (gmem_w2_ARLOCK),
    .TRAN_gmem_w2_ARCACHE (gmem_w2_ARCACHE),
    .TRAN_gmem_w2_ARPROT (gmem_w2_ARPROT),
    .TRAN_gmem_w2_ARQOS (gmem_w2_ARQOS),
    .TRAN_gmem_w2_ARREGION (gmem_w2_ARREGION),
    .TRAN_gmem_w2_ARUSER (gmem_w2_ARUSER),
    .TRAN_gmem_w2_RVALID (gmem_w2_RVALID),
    .TRAN_gmem_w2_RREADY (gmem_w2_RREADY),
    .TRAN_gmem_w2_RDATA (gmem_w2_RDATA),
    .TRAN_gmem_w2_RLAST (gmem_w2_RLAST),
    .TRAN_gmem_w2_RID (gmem_w2_RID),
    .TRAN_gmem_w2_RUSER (gmem_w2_RUSER),
    .TRAN_gmem_w2_RRESP (gmem_w2_RRESP),
    .TRAN_gmem_w2_BVALID (gmem_w2_BVALID),
    .TRAN_gmem_w2_BREADY (gmem_w2_BREADY),
    .TRAN_gmem_w2_BRESP (gmem_w2_BRESP),
    .TRAN_gmem_w2_BID (gmem_w2_BID),
    .TRAN_gmem_w2_BUSER (gmem_w2_BUSER),
    .ready (AESL_axi_master_gmem_w2_ready),
    .done  (AESL_axi_master_gmem_w2_done)
);
assign    AESL_axi_master_gmem_w2_ready    =   ready;
assign    AESL_axi_master_gmem_w2_done    =   AESL_done_delay;
wire    AESL_axi_master_gmem_w3_ready;
wire    AESL_axi_master_gmem_w3_done;
AESL_axi_master_gmem_w3 AESL_AXI_MASTER_gmem_w3(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem_w3_AWVALID (gmem_w3_AWVALID),
    .TRAN_gmem_w3_AWREADY (gmem_w3_AWREADY),
    .TRAN_gmem_w3_AWADDR (gmem_w3_AWADDR),
    .TRAN_gmem_w3_AWID (gmem_w3_AWID),
    .TRAN_gmem_w3_AWLEN (gmem_w3_AWLEN),
    .TRAN_gmem_w3_AWSIZE (gmem_w3_AWSIZE),
    .TRAN_gmem_w3_AWBURST (gmem_w3_AWBURST),
    .TRAN_gmem_w3_AWLOCK (gmem_w3_AWLOCK),
    .TRAN_gmem_w3_AWCACHE (gmem_w3_AWCACHE),
    .TRAN_gmem_w3_AWPROT (gmem_w3_AWPROT),
    .TRAN_gmem_w3_AWQOS (gmem_w3_AWQOS),
    .TRAN_gmem_w3_AWREGION (gmem_w3_AWREGION),
    .TRAN_gmem_w3_AWUSER (gmem_w3_AWUSER),
    .TRAN_gmem_w3_WVALID (gmem_w3_WVALID),
    .TRAN_gmem_w3_WREADY (gmem_w3_WREADY),
    .TRAN_gmem_w3_WDATA (gmem_w3_WDATA),
    .TRAN_gmem_w3_WSTRB (gmem_w3_WSTRB),
    .TRAN_gmem_w3_WLAST (gmem_w3_WLAST),
    .TRAN_gmem_w3_WID (gmem_w3_WID),
    .TRAN_gmem_w3_WUSER (gmem_w3_WUSER),
    .TRAN_gmem_w3_ARVALID (gmem_w3_ARVALID),
    .TRAN_gmem_w3_ARREADY (gmem_w3_ARREADY),
    .TRAN_gmem_w3_ARADDR (gmem_w3_ARADDR),
    .TRAN_gmem_w3_ARID (gmem_w3_ARID),
    .TRAN_gmem_w3_ARLEN (gmem_w3_ARLEN),
    .TRAN_gmem_w3_ARSIZE (gmem_w3_ARSIZE),
    .TRAN_gmem_w3_ARBURST (gmem_w3_ARBURST),
    .TRAN_gmem_w3_ARLOCK (gmem_w3_ARLOCK),
    .TRAN_gmem_w3_ARCACHE (gmem_w3_ARCACHE),
    .TRAN_gmem_w3_ARPROT (gmem_w3_ARPROT),
    .TRAN_gmem_w3_ARQOS (gmem_w3_ARQOS),
    .TRAN_gmem_w3_ARREGION (gmem_w3_ARREGION),
    .TRAN_gmem_w3_ARUSER (gmem_w3_ARUSER),
    .TRAN_gmem_w3_RVALID (gmem_w3_RVALID),
    .TRAN_gmem_w3_RREADY (gmem_w3_RREADY),
    .TRAN_gmem_w3_RDATA (gmem_w3_RDATA),
    .TRAN_gmem_w3_RLAST (gmem_w3_RLAST),
    .TRAN_gmem_w3_RID (gmem_w3_RID),
    .TRAN_gmem_w3_RUSER (gmem_w3_RUSER),
    .TRAN_gmem_w3_RRESP (gmem_w3_RRESP),
    .TRAN_gmem_w3_BVALID (gmem_w3_BVALID),
    .TRAN_gmem_w3_BREADY (gmem_w3_BREADY),
    .TRAN_gmem_w3_BRESP (gmem_w3_BRESP),
    .TRAN_gmem_w3_BID (gmem_w3_BID),
    .TRAN_gmem_w3_BUSER (gmem_w3_BUSER),
    .ready (AESL_axi_master_gmem_w3_ready),
    .done  (AESL_axi_master_gmem_w3_done)
);
assign    AESL_axi_master_gmem_w3_ready    =   ready;
assign    AESL_axi_master_gmem_w3_done    =   AESL_done_delay;
wire    AESL_axi_master_gmem_out_ready;
wire    AESL_axi_master_gmem_out_done;
AESL_axi_master_gmem_out AESL_AXI_MASTER_gmem_out(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem_out_AWVALID (gmem_out_AWVALID),
    .TRAN_gmem_out_AWREADY (gmem_out_AWREADY),
    .TRAN_gmem_out_AWADDR (gmem_out_AWADDR),
    .TRAN_gmem_out_AWID (gmem_out_AWID),
    .TRAN_gmem_out_AWLEN (gmem_out_AWLEN),
    .TRAN_gmem_out_AWSIZE (gmem_out_AWSIZE),
    .TRAN_gmem_out_AWBURST (gmem_out_AWBURST),
    .TRAN_gmem_out_AWLOCK (gmem_out_AWLOCK),
    .TRAN_gmem_out_AWCACHE (gmem_out_AWCACHE),
    .TRAN_gmem_out_AWPROT (gmem_out_AWPROT),
    .TRAN_gmem_out_AWQOS (gmem_out_AWQOS),
    .TRAN_gmem_out_AWREGION (gmem_out_AWREGION),
    .TRAN_gmem_out_AWUSER (gmem_out_AWUSER),
    .TRAN_gmem_out_WVALID (gmem_out_WVALID),
    .TRAN_gmem_out_WREADY (gmem_out_WREADY),
    .TRAN_gmem_out_WDATA (gmem_out_WDATA),
    .TRAN_gmem_out_WSTRB (gmem_out_WSTRB),
    .TRAN_gmem_out_WLAST (gmem_out_WLAST),
    .TRAN_gmem_out_WID (gmem_out_WID),
    .TRAN_gmem_out_WUSER (gmem_out_WUSER),
    .TRAN_gmem_out_ARVALID (gmem_out_ARVALID),
    .TRAN_gmem_out_ARREADY (gmem_out_ARREADY),
    .TRAN_gmem_out_ARADDR (gmem_out_ARADDR),
    .TRAN_gmem_out_ARID (gmem_out_ARID),
    .TRAN_gmem_out_ARLEN (gmem_out_ARLEN),
    .TRAN_gmem_out_ARSIZE (gmem_out_ARSIZE),
    .TRAN_gmem_out_ARBURST (gmem_out_ARBURST),
    .TRAN_gmem_out_ARLOCK (gmem_out_ARLOCK),
    .TRAN_gmem_out_ARCACHE (gmem_out_ARCACHE),
    .TRAN_gmem_out_ARPROT (gmem_out_ARPROT),
    .TRAN_gmem_out_ARQOS (gmem_out_ARQOS),
    .TRAN_gmem_out_ARREGION (gmem_out_ARREGION),
    .TRAN_gmem_out_ARUSER (gmem_out_ARUSER),
    .TRAN_gmem_out_RVALID (gmem_out_RVALID),
    .TRAN_gmem_out_RREADY (gmem_out_RREADY),
    .TRAN_gmem_out_RDATA (gmem_out_RDATA),
    .TRAN_gmem_out_RLAST (gmem_out_RLAST),
    .TRAN_gmem_out_RID (gmem_out_RID),
    .TRAN_gmem_out_RUSER (gmem_out_RUSER),
    .TRAN_gmem_out_RRESP (gmem_out_RRESP),
    .TRAN_gmem_out_BVALID (gmem_out_BVALID),
    .TRAN_gmem_out_BREADY (gmem_out_BREADY),
    .TRAN_gmem_out_BRESP (gmem_out_BRESP),
    .TRAN_gmem_out_BID (gmem_out_BID),
    .TRAN_gmem_out_BUSER (gmem_out_BUSER),
    .ready (AESL_axi_master_gmem_out_ready),
    .done  (AESL_axi_master_gmem_out_done)
);
assign    AESL_axi_master_gmem_out_ready    =   ready;
assign    AESL_axi_master_gmem_out_done    =   AESL_done_delay;

AESL_axi_slave_ctrl AESL_AXI_SLAVE_ctrl(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_ctrl_AWADDR (ctrl_AWADDR),
    .TRAN_s_axi_ctrl_AWVALID (ctrl_AWVALID),
    .TRAN_s_axi_ctrl_AWREADY (ctrl_AWREADY),
    .TRAN_s_axi_ctrl_WVALID (ctrl_WVALID),
    .TRAN_s_axi_ctrl_WREADY (ctrl_WREADY),
    .TRAN_s_axi_ctrl_WDATA (ctrl_WDATA),
    .TRAN_s_axi_ctrl_WSTRB (ctrl_WSTRB),
    .TRAN_s_axi_ctrl_ARADDR (ctrl_ARADDR),
    .TRAN_s_axi_ctrl_ARVALID (ctrl_ARVALID),
    .TRAN_s_axi_ctrl_ARREADY (ctrl_ARREADY),
    .TRAN_s_axi_ctrl_RVALID (ctrl_RVALID),
    .TRAN_s_axi_ctrl_RREADY (ctrl_RREADY),
    .TRAN_s_axi_ctrl_RDATA (ctrl_RDATA),
    .TRAN_s_axi_ctrl_RRESP (ctrl_RRESP),
    .TRAN_s_axi_ctrl_BVALID (ctrl_BVALID),
    .TRAN_s_axi_ctrl_BREADY (ctrl_BREADY),
    .TRAN_s_axi_ctrl_BRESP (ctrl_BRESP),
    .TRAN_ctrl_interrupt (ctrl_INTERRUPT),
    .TRAN_ctrl_write_data_finish(ctrl_write_data_finish),
    .TRAN_ctrl_ready_out (AESL_ready),
    .TRAN_ctrl_ready_in (AESL_slave_ready),
    .TRAN_ctrl_done_out (AESL_slave_output_done),
    .TRAN_ctrl_idle_out (AESL_idle),
    .TRAN_ctrl_write_start_in     (AESL_slave_write_start_in),
    .TRAN_ctrl_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_ctrl_transaction_done_in (AESL_done_delay),
    .TRAN_ctrl_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_gmem_in;
reg [31:0] size_gmem_in;
reg [31:0] size_gmem_in_backup;
reg end_gmem_w1;
reg [31:0] size_gmem_w1;
reg [31:0] size_gmem_w1_backup;
reg end_gmem_w2;
reg [31:0] size_gmem_w2;
reg [31:0] size_gmem_w2_backup;
reg end_gmem_w3;
reg [31:0] size_gmem_w3;
reg [31:0] size_gmem_w3_backup;
reg end_input_ftmap;
reg [31:0] size_input_ftmap;
reg [31:0] size_input_ftmap_backup;
reg end_conv1_weights;
reg [31:0] size_conv1_weights;
reg [31:0] size_conv1_weights_backup;
reg end_conv1_biases;
reg [31:0] size_conv1_biases;
reg [31:0] size_conv1_biases_backup;
reg end_conv2_weights;
reg [31:0] size_conv2_weights;
reg [31:0] size_conv2_weights_backup;
reg end_conv2_biases;
reg [31:0] size_conv2_biases;
reg [31:0] size_conv2_biases_backup;
reg end_conv3_weights;
reg [31:0] size_conv3_weights;
reg [31:0] size_conv3_weights_backup;
reg end_conv3_biases;
reg [31:0] size_conv3_biases;
reg [31:0] size_conv3_biases_backup;
reg end_output_ftmap;
reg [31:0] size_output_ftmap;
reg [31:0] size_output_ftmap_backup;
reg end_reload_weights;
reg [31:0] size_reload_weights;
reg [31:0] size_reload_weights_backup;
reg end_gmem_out;
reg [31:0] size_gmem_out;
reg [31:0] size_gmem_out_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_gmem_out;

initial begin : dump_tvout_runtime_sign_gmem_out
    integer fp;
    dump_tvout_finish_gmem_out = 0;
    fp = $fopen(`AUTOTB_TVOUT_gmem_out_out_wrapc, "wb");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_gmem_out_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_gmem_out_out_wrapc, "ab");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_gmem_out_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    write_binary(fp,64'h5a5aa5a50f0ff0f0,64);
    $fclose(fp);
    repeat(5) @ (posedge AESL_clock);
    dump_tvout_finish_gmem_out = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_detector deadlock_detector(
    .dl_reset(AESL_reset),
    .all_finish(all_finish),
    .dl_clock(AESL_clock));

///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
