set moduleName srcnn_Pipeline_CopyW2_inft
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {srcnn_Pipeline_CopyW2_inft}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem_w2 int 32 regular {axi_master 0}  }
	{ zext_ln488_1 int 8 regular  }
	{ zext_ln478_1 int 11 regular  }
	{ sext_ln478 int 62 regular  }
	{ trunc_ln478_3 int 3 regular  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 float 32 regular {array 256 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 float 32 regular {array 256 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 float 32 regular {array 256 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 float 32 regular {array 256 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 float 32 regular {array 256 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f float 32 regular {array 256 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 float 32 regular {array 256 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 float 32 regular {array 256 { 0 } 0 1 stable  } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem_w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "ctrl"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "zext_ln488_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln478_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln478", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln478_3", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_w2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_w2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_w2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_w2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_w2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_w2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_w2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_w2_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_w2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_w2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_w2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_w2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_w2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_w2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_w2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_w2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_w2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_w2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_w2_BUSER sc_in sc_lv 1 signal 0 } 
	{ zext_ln488_1 sc_in sc_lv 8 signal 1 } 
	{ zext_ln478_1 sc_in sc_lv 11 signal 2 } 
	{ sext_ln478 sc_in sc_lv 62 signal 3 } 
	{ trunc_ln478_3 sc_in sc_lv 3 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 sc_out sc_lv 8 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_we0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_d0 sc_out sc_lv 32 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 sc_out sc_lv 8 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_we0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_d0 sc_out sc_lv 32 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 sc_out sc_lv 8 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_we0 sc_out sc_logic 1 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_d0 sc_out sc_lv 32 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 sc_out sc_lv 8 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_we0 sc_out sc_logic 1 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_d0 sc_out sc_lv 32 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 sc_out sc_lv 8 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_we0 sc_out sc_logic 1 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_d0 sc_out sc_lv 32 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 sc_out sc_lv 8 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 sc_out sc_logic 1 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_we0 sc_out sc_logic 1 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_d0 sc_out sc_lv 32 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 sc_out sc_lv 8 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_we0 sc_out sc_logic 1 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_d0 sc_out sc_lv 32 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 sc_out sc_lv 8 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_we0 sc_out sc_logic 1 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_d0 sc_out sc_lv 32 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_w2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_w2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_w2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_w2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_w2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_w2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_w2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_w2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_w2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_w2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_w2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_w2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_w2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_w2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_w2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_w2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_w2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_w2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_w2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_w2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_w2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_w2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_w2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_w2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_w2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_w2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_w2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_w2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_w2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_w2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_w2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_w2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_w2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_w2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_w2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_w2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_w2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_w2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_w2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_w2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_w2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_w2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_w2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_w2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_w2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_w2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w2", "role": "BUSER" }} , 
 	{ "name": "zext_ln488_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln488_1", "role": "default" }} , 
 	{ "name": "zext_ln478_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln478_1", "role": "default" }} , 
 	{ "name": "sext_ln478", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln478", "role": "default" }} , 
 	{ "name": "trunc_ln478_3", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "trunc_ln478_3", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "srcnn_Pipeline_CopyW2_inft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_w2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_w2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln488_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln478_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln478", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln478_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CopyW2_inft", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn_Pipeline_CopyW2_inft {
		gmem_w2 {Type I LastRead 9 FirstWrite -1}
		zext_ln488_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln478_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln478 {Type I LastRead 0 FirstWrite -1}
		trunc_ln478_3 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "75", "Max" : "75"}
	, {"Name" : "Interval", "Min" : "75", "Max" : "75"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_w2_AWVALID VALID 1 1 }  { m_axi_gmem_w2_AWREADY READY 0 1 }  { m_axi_gmem_w2_AWADDR ADDR 1 64 }  { m_axi_gmem_w2_AWID ID 1 1 }  { m_axi_gmem_w2_AWLEN SIZE 1 32 }  { m_axi_gmem_w2_AWSIZE BURST 1 3 }  { m_axi_gmem_w2_AWBURST LOCK 1 2 }  { m_axi_gmem_w2_AWLOCK CACHE 1 2 }  { m_axi_gmem_w2_AWCACHE PROT 1 4 }  { m_axi_gmem_w2_AWPROT QOS 1 3 }  { m_axi_gmem_w2_AWQOS REGION 1 4 }  { m_axi_gmem_w2_AWREGION USER 1 4 }  { m_axi_gmem_w2_AWUSER DATA 1 1 }  { m_axi_gmem_w2_WVALID VALID 1 1 }  { m_axi_gmem_w2_WREADY READY 0 1 }  { m_axi_gmem_w2_WDATA FIFONUM 1 32 }  { m_axi_gmem_w2_WSTRB STRB 1 4 }  { m_axi_gmem_w2_WLAST LAST 1 1 }  { m_axi_gmem_w2_WID ID 1 1 }  { m_axi_gmem_w2_WUSER DATA 1 1 }  { m_axi_gmem_w2_ARVALID VALID 1 1 }  { m_axi_gmem_w2_ARREADY READY 0 1 }  { m_axi_gmem_w2_ARADDR ADDR 1 64 }  { m_axi_gmem_w2_ARID ID 1 1 }  { m_axi_gmem_w2_ARLEN SIZE 1 32 }  { m_axi_gmem_w2_ARSIZE BURST 1 3 }  { m_axi_gmem_w2_ARBURST LOCK 1 2 }  { m_axi_gmem_w2_ARLOCK CACHE 1 2 }  { m_axi_gmem_w2_ARCACHE PROT 1 4 }  { m_axi_gmem_w2_ARPROT QOS 1 3 }  { m_axi_gmem_w2_ARQOS REGION 1 4 }  { m_axi_gmem_w2_ARREGION USER 1 4 }  { m_axi_gmem_w2_ARUSER DATA 1 1 }  { m_axi_gmem_w2_RVALID VALID 0 1 }  { m_axi_gmem_w2_RREADY READY 1 1 }  { m_axi_gmem_w2_RDATA FIFONUM 0 32 }  { m_axi_gmem_w2_RLAST LAST 0 1 }  { m_axi_gmem_w2_RID ID 0 1 }  { m_axi_gmem_w2_RFIFONUM LEN 0 9 }  { m_axi_gmem_w2_RUSER DATA 0 1 }  { m_axi_gmem_w2_RRESP RESP 0 2 }  { m_axi_gmem_w2_BVALID VALID 0 1 }  { m_axi_gmem_w2_BREADY READY 1 1 }  { m_axi_gmem_w2_BRESP RESP 0 2 }  { m_axi_gmem_w2_BID ID 0 1 }  { m_axi_gmem_w2_BUSER DATA 0 1 } } }
	zext_ln488_1 { ap_none {  { zext_ln488_1 in_data 0 8 } } }
	zext_ln478_1 { ap_none {  { zext_ln478_1 in_data 0 11 } } }
	sext_ln478 { ap_none {  { sext_ln478 in_data 0 62 } } }
	trunc_ln478_3 { ap_none {  { trunc_ln478_3 in_data 0 3 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 mem_address 1 8 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_d0 mem_din 1 32 } } }
}
