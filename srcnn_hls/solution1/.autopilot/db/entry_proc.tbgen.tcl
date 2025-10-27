set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {entry_proc}
set C_modelType { int 8 }
set C_modelArgList {
	{ return_r int 9 regular {pointer 1 volatile }  }
	{ tw_eff_loc_i int 8 regular {fifo 0}  }
	{ tw_eff_loc_i_c1 int 8 regular {fifo 1}  }
	{ h0 int 9 regular {fifo 0}  }
	{ h0_c5 int 9 regular {fifo 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "return_r", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tw_eff_loc_i", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "tw_eff_loc_i_c1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "h0", "interface" : "fifo", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "h0_c5", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 8} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ return_r sc_out sc_lv 9 signal 0 } 
	{ tw_eff_loc_i_dout sc_in sc_lv 8 signal 1 } 
	{ tw_eff_loc_i_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ tw_eff_loc_i_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ tw_eff_loc_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ tw_eff_loc_i_read sc_out sc_logic 1 signal 1 } 
	{ tw_eff_loc_i_c1_din sc_out sc_lv 8 signal 2 } 
	{ tw_eff_loc_i_c1_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ tw_eff_loc_i_c1_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ tw_eff_loc_i_c1_full_n sc_in sc_logic 1 signal 2 } 
	{ tw_eff_loc_i_c1_write sc_out sc_logic 1 signal 2 } 
	{ h0_dout sc_in sc_lv 9 signal 3 } 
	{ h0_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ h0_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ h0_empty_n sc_in sc_logic 1 signal 3 } 
	{ h0_read sc_out sc_logic 1 signal 3 } 
	{ h0_c5_din sc_out sc_lv 9 signal 4 } 
	{ h0_c5_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ h0_c5_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ h0_c5_full_n sc_in sc_logic 1 signal 4 } 
	{ h0_c5_write sc_out sc_logic 1 signal 4 } 
	{ ap_return sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "return_r", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "return_r", "role": "default" }} , 
 	{ "name": "tw_eff_loc_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tw_eff_loc_i", "role": "dout" }} , 
 	{ "name": "tw_eff_loc_i_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tw_eff_loc_i", "role": "num_data_valid" }} , 
 	{ "name": "tw_eff_loc_i_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tw_eff_loc_i", "role": "fifo_cap" }} , 
 	{ "name": "tw_eff_loc_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tw_eff_loc_i", "role": "empty_n" }} , 
 	{ "name": "tw_eff_loc_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tw_eff_loc_i", "role": "read" }} , 
 	{ "name": "tw_eff_loc_i_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c1", "role": "din" }} , 
 	{ "name": "tw_eff_loc_i_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c1", "role": "num_data_valid" }} , 
 	{ "name": "tw_eff_loc_i_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c1", "role": "fifo_cap" }} , 
 	{ "name": "tw_eff_loc_i_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c1", "role": "full_n" }} , 
 	{ "name": "tw_eff_loc_i_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tw_eff_loc_i_c1", "role": "write" }} , 
 	{ "name": "h0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0", "role": "dout" }} , 
 	{ "name": "h0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0", "role": "num_data_valid" }} , 
 	{ "name": "h0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0", "role": "fifo_cap" }} , 
 	{ "name": "h0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0", "role": "empty_n" }} , 
 	{ "name": "h0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0", "role": "read" }} , 
 	{ "name": "h0_c5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0_c5", "role": "din" }} , 
 	{ "name": "h0_c5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c5", "role": "num_data_valid" }} , 
 	{ "name": "h0_c5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c5", "role": "fifo_cap" }} , 
 	{ "name": "h0_c5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c5", "role": "full_n" }} , 
 	{ "name": "h0_c5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c5", "role": "write" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "return_r", "Type" : "None", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "tw_eff_loc_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "tw_eff_loc_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tw_eff_loc_i_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "tw_eff_loc_i_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "h0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "h0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "h0_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "h0_c5_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		return_r {Type O LastRead -1 FirstWrite 0}
		tw_eff_loc_i {Type I LastRead 0 FirstWrite -1}
		tw_eff_loc_i_c1 {Type O LastRead -1 FirstWrite 0}
		h0 {Type I LastRead 0 FirstWrite -1}
		h0_c5 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	return_r { ap_none {  { return_r out_data 1 9 } } }
	tw_eff_loc_i { ap_fifo {  { tw_eff_loc_i_dout fifo_port_we 0 8 }  { tw_eff_loc_i_num_data_valid fifo_status_num_data_valid 0 2 }  { tw_eff_loc_i_fifo_cap fifo_update 0 2 }  { tw_eff_loc_i_empty_n fifo_status 0 1 }  { tw_eff_loc_i_read fifo_data 1 1 } } }
	tw_eff_loc_i_c1 { ap_fifo {  { tw_eff_loc_i_c1_din fifo_port_we 1 8 }  { tw_eff_loc_i_c1_num_data_valid fifo_status_num_data_valid 0 2 }  { tw_eff_loc_i_c1_fifo_cap fifo_update 0 2 }  { tw_eff_loc_i_c1_full_n fifo_status 0 1 }  { tw_eff_loc_i_c1_write fifo_data 1 1 } } }
	h0 { ap_fifo {  { h0_dout fifo_port_we 0 9 }  { h0_num_data_valid fifo_status_num_data_valid 0 2 }  { h0_fifo_cap fifo_update 0 2 }  { h0_empty_n fifo_status 0 1 }  { h0_read fifo_data 1 1 } } }
	h0_c5 { ap_fifo {  { h0_c5_din fifo_port_we 1 9 }  { h0_c5_num_data_valid fifo_status_num_data_valid 0 2 }  { h0_c5_fifo_cap fifo_update 0 2 }  { h0_c5_full_n fifo_status 0 1 }  { h0_c5_write fifo_data 1 1 } } }
}
