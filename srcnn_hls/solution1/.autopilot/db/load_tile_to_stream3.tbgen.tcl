set moduleName load_tile_to_stream3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {load_tile_to_stream3}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem_in int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ h0 int 9 regular  }
	{ w0 int 8 regular  }
	{ p_read int 8 regular  }
	{ s_pix_i int 32 regular {fifo 1 volatile }  }
	{ tw_eff_loc_i_c2 int 8 regular {fifo 1}  }
	{ w0_c4 int 8 regular {fifo 1}  }
	{ h0_c6 int 9 regular {fifo 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem_in", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "h0", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "w0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "s_pix_i", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tw_eff_loc_i_c2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_c4", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h0_c6", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_in_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_in_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_in_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_in_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_in_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_in_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_in_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_in_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_in_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_in_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_in_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_in_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_in_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_ftmap sc_in sc_lv 64 signal 1 } 
	{ h0 sc_in sc_lv 9 signal 2 } 
	{ w0 sc_in sc_lv 8 signal 3 } 
	{ p_read sc_in sc_lv 8 signal 4 } 
	{ s_pix_i_din sc_out sc_lv 32 signal 5 } 
	{ s_pix_i_num_data_valid sc_in sc_lv 11 signal 5 } 
	{ s_pix_i_fifo_cap sc_in sc_lv 11 signal 5 } 
	{ s_pix_i_full_n sc_in sc_logic 1 signal 5 } 
	{ s_pix_i_write sc_out sc_logic 1 signal 5 } 
	{ tw_eff_loc_i_c2_din sc_out sc_lv 8 signal 6 } 
	{ tw_eff_loc_i_c2_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ tw_eff_loc_i_c2_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ tw_eff_loc_i_c2_full_n sc_in sc_logic 1 signal 6 } 
	{ tw_eff_loc_i_c2_write sc_out sc_logic 1 signal 6 } 
	{ w0_c4_din sc_out sc_lv 8 signal 7 } 
	{ w0_c4_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ w0_c4_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ w0_c4_full_n sc_in sc_logic 1 signal 7 } 
	{ w0_c4_write sc_out sc_logic 1 signal 7 } 
	{ h0_c6_din sc_out sc_lv 9 signal 8 } 
	{ h0_c6_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ h0_c6_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ h0_c6_full_n sc_in sc_logic 1 signal 8 } 
	{ h0_c6_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_in_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_in_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_in_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_in_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_in_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_in_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_in_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_in_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_in_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_in_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_in_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_in_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_in_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_in_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_in_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_in_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_in_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_in_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_in_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_in_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_in_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_in_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_in_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_in_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_in_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_in_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_in_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_in_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_in_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_in_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_in_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_in_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_in_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_in", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BUSER" }} , 
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "h0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0", "role": "default" }} , 
 	{ "name": "w0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "s_pix_i_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_pix_i", "role": "din" }} , 
 	{ "name": "s_pix_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s_pix_i", "role": "num_data_valid" }} , 
 	{ "name": "s_pix_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "s_pix_i", "role": "fifo_cap" }} , 
 	{ "name": "s_pix_i_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pix_i", "role": "full_n" }} , 
 	{ "name": "s_pix_i_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pix_i", "role": "write" }} , 
 	{ "name": "tw_eff_loc_i_c2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c2", "role": "din" }} , 
 	{ "name": "tw_eff_loc_i_c2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c2", "role": "num_data_valid" }} , 
 	{ "name": "tw_eff_loc_i_c2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c2", "role": "fifo_cap" }} , 
 	{ "name": "tw_eff_loc_i_c2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c2", "role": "full_n" }} , 
 	{ "name": "tw_eff_loc_i_c2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c2", "role": "write" }} , 
 	{ "name": "w0_c4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_c4", "role": "din" }} , 
 	{ "name": "w0_c4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w0_c4", "role": "num_data_valid" }} , 
 	{ "name": "w0_c4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w0_c4", "role": "fifo_cap" }} , 
 	{ "name": "w0_c4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_c4", "role": "full_n" }} , 
 	{ "name": "w0_c4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_c4", "role": "write" }} , 
 	{ "name": "h0_c6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0_c6", "role": "din" }} , 
 	{ "name": "h0_c6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c6", "role": "num_data_valid" }} , 
 	{ "name": "h0_c6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c6", "role": "fifo_cap" }} , 
 	{ "name": "h0_c6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c6", "role": "full_n" }} , 
 	{ "name": "h0_c6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c6", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "load_tile_to_stream3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "h0", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "s_pix_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_pix_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tw_eff_loc_i_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "tw_eff_loc_i_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w0_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "w0_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "h0_c6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "h0_c6_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "InputTileWread", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "InputTileHread", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]}]}


set ArgLastReadFirstWriteLatency {
	load_tile_to_stream3 {
		gmem_in {Type I LastRead 11 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h0 {Type I LastRead 0 FirstWrite -1}
		w0 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		s_pix_i {Type O LastRead -1 FirstWrite 12}
		tw_eff_loc_i_c2 {Type O LastRead -1 FirstWrite 0}
		w0_c4 {Type O LastRead -1 FirstWrite 0}
		h0_c6 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_in_AWVALID VALID 1 1 }  { m_axi_gmem_in_AWREADY READY 0 1 }  { m_axi_gmem_in_AWADDR ADDR 1 64 }  { m_axi_gmem_in_AWID ID 1 1 }  { m_axi_gmem_in_AWLEN SIZE 1 32 }  { m_axi_gmem_in_AWSIZE BURST 1 3 }  { m_axi_gmem_in_AWBURST LOCK 1 2 }  { m_axi_gmem_in_AWLOCK CACHE 1 2 }  { m_axi_gmem_in_AWCACHE PROT 1 4 }  { m_axi_gmem_in_AWPROT QOS 1 3 }  { m_axi_gmem_in_AWQOS REGION 1 4 }  { m_axi_gmem_in_AWREGION USER 1 4 }  { m_axi_gmem_in_AWUSER DATA 1 1 }  { m_axi_gmem_in_WVALID VALID 1 1 }  { m_axi_gmem_in_WREADY READY 0 1 }  { m_axi_gmem_in_WDATA FIFONUM 1 32 }  { m_axi_gmem_in_WSTRB STRB 1 4 }  { m_axi_gmem_in_WLAST LAST 1 1 }  { m_axi_gmem_in_WID ID 1 1 }  { m_axi_gmem_in_WUSER DATA 1 1 }  { m_axi_gmem_in_ARVALID VALID 1 1 }  { m_axi_gmem_in_ARREADY READY 0 1 }  { m_axi_gmem_in_ARADDR ADDR 1 64 }  { m_axi_gmem_in_ARID ID 1 1 }  { m_axi_gmem_in_ARLEN SIZE 1 32 }  { m_axi_gmem_in_ARSIZE BURST 1 3 }  { m_axi_gmem_in_ARBURST LOCK 1 2 }  { m_axi_gmem_in_ARLOCK CACHE 1 2 }  { m_axi_gmem_in_ARCACHE PROT 1 4 }  { m_axi_gmem_in_ARPROT QOS 1 3 }  { m_axi_gmem_in_ARQOS REGION 1 4 }  { m_axi_gmem_in_ARREGION USER 1 4 }  { m_axi_gmem_in_ARUSER DATA 1 1 }  { m_axi_gmem_in_RVALID VALID 0 1 }  { m_axi_gmem_in_RREADY READY 1 1 }  { m_axi_gmem_in_RDATA FIFONUM 0 32 }  { m_axi_gmem_in_RLAST LAST 0 1 }  { m_axi_gmem_in_RID ID 0 1 }  { m_axi_gmem_in_RFIFONUM LEN 0 9 }  { m_axi_gmem_in_RUSER DATA 0 1 }  { m_axi_gmem_in_RRESP RESP 0 2 }  { m_axi_gmem_in_BVALID VALID 0 1 }  { m_axi_gmem_in_BREADY READY 1 1 }  { m_axi_gmem_in_BRESP RESP 0 2 }  { m_axi_gmem_in_BID ID 0 1 }  { m_axi_gmem_in_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	h0 { ap_none {  { h0 in_data 0 9 } } }
	w0 { ap_none {  { w0 in_data 0 8 } } }
	p_read { ap_none {  { p_read in_data 0 8 } } }
	s_pix_i { ap_fifo {  { s_pix_i_din fifo_port_we 1 32 }  { s_pix_i_num_data_valid fifo_status_num_data_valid 0 11 }  { s_pix_i_fifo_cap fifo_update 0 11 }  { s_pix_i_full_n fifo_status 0 1 }  { s_pix_i_write fifo_data 1 1 } } }
	tw_eff_loc_i_c2 { ap_fifo {  { tw_eff_loc_i_c2_din fifo_port_we 1 8 }  { tw_eff_loc_i_c2_num_data_valid fifo_status_num_data_valid 0 2 }  { tw_eff_loc_i_c2_fifo_cap fifo_update 0 2 }  { tw_eff_loc_i_c2_full_n fifo_status 0 1 }  { tw_eff_loc_i_c2_write fifo_data 1 1 } } }
	w0_c4 { ap_fifo {  { w0_c4_din fifo_port_we 1 8 }  { w0_c4_num_data_valid fifo_status_num_data_valid 0 3 }  { w0_c4_fifo_cap fifo_update 0 3 }  { w0_c4_full_n fifo_status 0 1 }  { w0_c4_write fifo_data 1 1 } } }
	h0_c6 { ap_fifo {  { h0_c6_din fifo_port_we 1 9 }  { h0_c6_num_data_valid fifo_status_num_data_valid 0 2 }  { h0_c6_fifo_cap fifo_update 0 2 }  { h0_c6_full_n fifo_status 0 1 }  { h0_c6_write fifo_data 1 1 } } }
}
