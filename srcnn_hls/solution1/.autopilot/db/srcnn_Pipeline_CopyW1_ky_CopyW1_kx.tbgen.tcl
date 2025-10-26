set moduleName srcnn_Pipeline_CopyW1_ky_CopyW1_kx
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
set C_modelName {srcnn_Pipeline_CopyW1_ky_CopyW1_kx}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem_w1 int 32 regular {axi_master 0}  }
	{ add_ln568_3 int 11 regular  }
	{ sext_ln559 int 62 regular  }
	{ zext_ln559_3 int 13 regular  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 float 32 regular {array 1728 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 float 32 regular {array 1728 { 0 } 0 1 stable  } {global 1}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 float 32 regular {array 1728 { 0 } 0 1 stable  } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem_w1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "ctrl"},"direction": "READONLY"},{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "add_ln568_3", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln559", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln559_3", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_w1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_w1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_w1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_w1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_w1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_w1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_w1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_w1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_w1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_w1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_w1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_w1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_w1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_w1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_w1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_w1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_w1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_w1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_w1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_w1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_w1_BUSER sc_in sc_lv 1 signal 0 } 
	{ add_ln568_3 sc_in sc_lv 11 signal 1 } 
	{ sext_ln559 sc_in sc_lv 62 signal 2 } 
	{ zext_ln559_3 sc_in sc_lv 13 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 sc_out sc_lv 11 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 sc_out sc_logic 1 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_we0 sc_out sc_logic 1 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_d0 sc_out sc_lv 32 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 sc_out sc_lv 11 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_we0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_d0 sc_out sc_lv 32 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 sc_out sc_lv 11 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_we0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_d0 sc_out sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_w1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_w1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_w1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_w1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_w1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_w1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_w1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_w1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_w1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_w1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_w1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_w1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_w1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_w1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_w1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_w1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_w1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_w1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_w1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_w1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_w1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_w1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_w1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_w1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_w1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_w1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_w1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_w1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_w1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_w1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_w1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_w1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_w1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_w1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_w1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_w1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_w1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_w1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_w1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_w1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_w1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_w1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_w1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_w1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_w1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_w1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_w1", "role": "BUSER" }} , 
 	{ "name": "add_ln568_3", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln568_3", "role": "default" }} , 
 	{ "name": "sext_ln559", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln559", "role": "default" }} , 
 	{ "name": "zext_ln559_3", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "zext_ln559_3", "role": "default" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "srcnn_Pipeline_CopyW1_ky_CopyW1_kx",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92", "EstimateLatencyMax" : "92",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_w1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_w1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_w1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "add_ln568_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln559", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln559_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CopyW1_ky_CopyW1_kx", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_3ns_2_8_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn_Pipeline_CopyW1_ky_CopyW1_kx {
		gmem_w1 {Type I LastRead 9 FirstWrite -1}
		add_ln568_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln559 {Type I LastRead 0 FirstWrite -1}
		zext_ln559_3 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type O LastRead -1 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "92", "Max" : "92"}
	, {"Name" : "Interval", "Min" : "92", "Max" : "92"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_w1_AWVALID VALID 1 1 }  { m_axi_gmem_w1_AWREADY READY 0 1 }  { m_axi_gmem_w1_AWADDR ADDR 1 64 }  { m_axi_gmem_w1_AWID ID 1 1 }  { m_axi_gmem_w1_AWLEN SIZE 1 32 }  { m_axi_gmem_w1_AWSIZE BURST 1 3 }  { m_axi_gmem_w1_AWBURST LOCK 1 2 }  { m_axi_gmem_w1_AWLOCK CACHE 1 2 }  { m_axi_gmem_w1_AWCACHE PROT 1 4 }  { m_axi_gmem_w1_AWPROT QOS 1 3 }  { m_axi_gmem_w1_AWQOS REGION 1 4 }  { m_axi_gmem_w1_AWREGION USER 1 4 }  { m_axi_gmem_w1_AWUSER DATA 1 1 }  { m_axi_gmem_w1_WVALID VALID 1 1 }  { m_axi_gmem_w1_WREADY READY 0 1 }  { m_axi_gmem_w1_WDATA FIFONUM 1 32 }  { m_axi_gmem_w1_WSTRB STRB 1 4 }  { m_axi_gmem_w1_WLAST LAST 1 1 }  { m_axi_gmem_w1_WID ID 1 1 }  { m_axi_gmem_w1_WUSER DATA 1 1 }  { m_axi_gmem_w1_ARVALID VALID 1 1 }  { m_axi_gmem_w1_ARREADY READY 0 1 }  { m_axi_gmem_w1_ARADDR ADDR 1 64 }  { m_axi_gmem_w1_ARID ID 1 1 }  { m_axi_gmem_w1_ARLEN SIZE 1 32 }  { m_axi_gmem_w1_ARSIZE BURST 1 3 }  { m_axi_gmem_w1_ARBURST LOCK 1 2 }  { m_axi_gmem_w1_ARLOCK CACHE 1 2 }  { m_axi_gmem_w1_ARCACHE PROT 1 4 }  { m_axi_gmem_w1_ARPROT QOS 1 3 }  { m_axi_gmem_w1_ARQOS REGION 1 4 }  { m_axi_gmem_w1_ARREGION USER 1 4 }  { m_axi_gmem_w1_ARUSER DATA 1 1 }  { m_axi_gmem_w1_RVALID VALID 0 1 }  { m_axi_gmem_w1_RREADY READY 1 1 }  { m_axi_gmem_w1_RDATA FIFONUM 0 32 }  { m_axi_gmem_w1_RLAST LAST 0 1 }  { m_axi_gmem_w1_RID ID 0 1 }  { m_axi_gmem_w1_RFIFONUM LEN 0 9 }  { m_axi_gmem_w1_RUSER DATA 0 1 }  { m_axi_gmem_w1_RRESP RESP 0 2 }  { m_axi_gmem_w1_BVALID VALID 0 1 }  { m_axi_gmem_w1_BREADY READY 1 1 }  { m_axi_gmem_w1_BRESP RESP 0 2 }  { m_axi_gmem_w1_BID ID 0 1 }  { m_axi_gmem_w1_BUSER DATA 0 1 } } }
	add_ln568_3 { ap_none {  { add_ln568_3 in_data 0 11 } } }
	sext_ln559 { ap_none {  { sext_ln559 in_data 0 62 } } }
	zext_ln559_3 { ap_none {  { zext_ln559_3 in_data 0 13 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_d0 mem_din 1 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 mem_address 1 11 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_d0 mem_din 1 32 } } }
}
