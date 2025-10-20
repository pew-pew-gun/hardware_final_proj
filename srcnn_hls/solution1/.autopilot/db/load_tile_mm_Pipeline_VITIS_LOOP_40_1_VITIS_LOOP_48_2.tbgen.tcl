set moduleName load_tile_mm_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_48_2
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
set C_modelName {load_tile_mm_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_48_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln44 int 10 regular  }
	{ add_ln44 int 10 regular  }
	{ bound int 17 regular  }
	{ add_ln40 int 9 regular  }
	{ select_ln53 int 3 regular  }
	{ sext_ln50 int 9 regular  }
	{ sext_ln50_1 int 9 regular  }
	{ input_ftmap int 64 regular  }
	{ gmem_in int 32 regular {axi_master 0}  }
	{ inbuf float 32 regular {array 1568 { 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln44", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln44", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln40", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln53", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln50", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln50_1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_in", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "inbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_in_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem_in_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_in_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_in_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_in_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_in_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_in_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_in_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_in_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_in_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_in_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_in_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_gmem_in_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem_in_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_in_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_in_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_gmem_in_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_in_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_gmem_in_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_in_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_gmem_in_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_gmem_in_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_RFIFONUM sc_in sc_lv 9 signal 8 } 
	{ m_axi_gmem_in_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem_in_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_gmem_in_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_gmem_in_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_gmem_in_BUSER sc_in sc_lv 1 signal 8 } 
	{ sext_ln44 sc_in sc_lv 10 signal 0 } 
	{ add_ln44 sc_in sc_lv 10 signal 1 } 
	{ bound sc_in sc_lv 17 signal 2 } 
	{ add_ln40 sc_in sc_lv 9 signal 3 } 
	{ select_ln53 sc_in sc_lv 3 signal 4 } 
	{ sext_ln50 sc_in sc_lv 9 signal 5 } 
	{ sext_ln50_1 sc_in sc_lv 9 signal 6 } 
	{ input_ftmap sc_in sc_lv 64 signal 7 } 
	{ inbuf_address0 sc_out sc_lv 11 signal 9 } 
	{ inbuf_ce0 sc_out sc_logic 1 signal 9 } 
	{ inbuf_we0 sc_out sc_logic 1 signal 9 } 
	{ inbuf_d0 sc_out sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "sext_ln44", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "sext_ln44", "role": "default" }} , 
 	{ "name": "add_ln44", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "add_ln44", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "add_ln40", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "add_ln40", "role": "default" }} , 
 	{ "name": "select_ln53", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "select_ln53", "role": "default" }} , 
 	{ "name": "sext_ln50", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln50", "role": "default" }} , 
 	{ "name": "sext_ln50_1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sext_ln50_1", "role": "default" }} , 
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "inbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inbuf", "role": "address0" }} , 
 	{ "name": "inbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inbuf", "role": "ce0" }} , 
 	{ "name": "inbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inbuf", "role": "we0" }} , 
 	{ "name": "inbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inbuf", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_tile_mm_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_48_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "155", "EstimateLatencyMax" : "71300",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln44", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln44", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln53", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln50", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln50_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "inbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1_VITIS_LOOP_48_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_tile_mm_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_48_2 {
		sext_ln44 {Type I LastRead 0 FirstWrite -1}
		add_ln44 {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		add_ln40 {Type I LastRead 0 FirstWrite -1}
		select_ln53 {Type I LastRead 0 FirstWrite -1}
		sext_ln50 {Type I LastRead 0 FirstWrite -1}
		sext_ln50_1 {Type I LastRead 0 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		gmem_in {Type I LastRead 10 FirstWrite -1}
		inbuf {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "155", "Max" : "71300"}
	, {"Name" : "Interval", "Min" : "155", "Max" : "71300"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln44 { ap_none {  { sext_ln44 in_data 0 10 } } }
	add_ln44 { ap_none {  { add_ln44 in_data 0 10 } } }
	bound { ap_none {  { bound in_data 0 17 } } }
	add_ln40 { ap_none {  { add_ln40 in_data 0 9 } } }
	select_ln53 { ap_none {  { select_ln53 in_data 0 3 } } }
	sext_ln50 { ap_none {  { sext_ln50 in_data 0 9 } } }
	sext_ln50_1 { ap_none {  { sext_ln50_1 in_data 0 9 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_in_AWVALID VALID 1 1 }  { m_axi_gmem_in_AWREADY READY 0 1 }  { m_axi_gmem_in_AWADDR ADDR 1 64 }  { m_axi_gmem_in_AWID ID 1 1 }  { m_axi_gmem_in_AWLEN SIZE 1 32 }  { m_axi_gmem_in_AWSIZE BURST 1 3 }  { m_axi_gmem_in_AWBURST LOCK 1 2 }  { m_axi_gmem_in_AWLOCK CACHE 1 2 }  { m_axi_gmem_in_AWCACHE PROT 1 4 }  { m_axi_gmem_in_AWPROT QOS 1 3 }  { m_axi_gmem_in_AWQOS REGION 1 4 }  { m_axi_gmem_in_AWREGION USER 1 4 }  { m_axi_gmem_in_AWUSER DATA 1 1 }  { m_axi_gmem_in_WVALID VALID 1 1 }  { m_axi_gmem_in_WREADY READY 0 1 }  { m_axi_gmem_in_WDATA FIFONUM 1 32 }  { m_axi_gmem_in_WSTRB STRB 1 4 }  { m_axi_gmem_in_WLAST LAST 1 1 }  { m_axi_gmem_in_WID ID 1 1 }  { m_axi_gmem_in_WUSER DATA 1 1 }  { m_axi_gmem_in_ARVALID VALID 1 1 }  { m_axi_gmem_in_ARREADY READY 0 1 }  { m_axi_gmem_in_ARADDR ADDR 1 64 }  { m_axi_gmem_in_ARID ID 1 1 }  { m_axi_gmem_in_ARLEN SIZE 1 32 }  { m_axi_gmem_in_ARSIZE BURST 1 3 }  { m_axi_gmem_in_ARBURST LOCK 1 2 }  { m_axi_gmem_in_ARLOCK CACHE 1 2 }  { m_axi_gmem_in_ARCACHE PROT 1 4 }  { m_axi_gmem_in_ARPROT QOS 1 3 }  { m_axi_gmem_in_ARQOS REGION 1 4 }  { m_axi_gmem_in_ARREGION USER 1 4 }  { m_axi_gmem_in_ARUSER DATA 1 1 }  { m_axi_gmem_in_RVALID VALID 0 1 }  { m_axi_gmem_in_RREADY READY 1 1 }  { m_axi_gmem_in_RDATA FIFONUM 0 32 }  { m_axi_gmem_in_RLAST LAST 0 1 }  { m_axi_gmem_in_RID ID 0 1 }  { m_axi_gmem_in_RFIFONUM LEN 0 9 }  { m_axi_gmem_in_RUSER DATA 0 1 }  { m_axi_gmem_in_RRESP RESP 0 2 }  { m_axi_gmem_in_BVALID VALID 0 1 }  { m_axi_gmem_in_BREADY READY 1 1 }  { m_axi_gmem_in_BRESP RESP 0 2 }  { m_axi_gmem_in_BID ID 0 1 }  { m_axi_gmem_in_BUSER DATA 0 1 } } }
	inbuf { ap_memory {  { inbuf_address0 mem_address 1 11 }  { inbuf_ce0 mem_ce 1 1 }  { inbuf_we0 mem_we 1 1 }  { inbuf_d0 mem_din 1 32 } } }
}
