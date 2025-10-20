set moduleName load_tile_mm_Block_entry38_proc
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
set C_modelName {load_tile_mm_Block_entry38_proc}
set C_modelType { int 102 }
set C_modelArgList {
	{ phase int 1 regular  }
	{ w0 int 8 regular  }
	{ h0 int 9 regular  }
	{ h0_c1 int 9 regular {fifo 1}  }
	{ w0_c2 int 8 regular {fifo 1}  }
	{ phase_c3 int 1 regular {fifo 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "phase", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "w0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "h0", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "h0_c1", "interface" : "fifo", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w0_c2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "phase_c3", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 102} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ phase sc_in sc_lv 1 signal 0 } 
	{ w0 sc_in sc_lv 8 signal 1 } 
	{ h0 sc_in sc_lv 9 signal 2 } 
	{ h0_c1_din sc_out sc_lv 9 signal 3 } 
	{ h0_c1_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ h0_c1_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ h0_c1_full_n sc_in sc_logic 1 signal 3 } 
	{ h0_c1_write sc_out sc_logic 1 signal 3 } 
	{ w0_c2_din sc_out sc_lv 8 signal 4 } 
	{ w0_c2_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ w0_c2_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ w0_c2_full_n sc_in sc_logic 1 signal 4 } 
	{ w0_c2_write sc_out sc_logic 1 signal 4 } 
	{ phase_c3_din sc_out sc_lv 1 signal 5 } 
	{ phase_c3_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ phase_c3_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ phase_c3_full_n sc_in sc_logic 1 signal 5 } 
	{ phase_c3_write sc_out sc_logic 1 signal 5 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 10 signal -1 } 
	{ ap_return_2 sc_out sc_lv 10 signal -1 } 
	{ ap_return_3 sc_out sc_lv 9 signal -1 } 
	{ ap_return_4 sc_out sc_lv 9 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "phase", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "phase", "role": "default" }} , 
 	{ "name": "w0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0", "role": "default" }} , 
 	{ "name": "h0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0", "role": "default" }} , 
 	{ "name": "h0_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "h0_c1", "role": "din" }} , 
 	{ "name": "h0_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c1", "role": "num_data_valid" }} , 
 	{ "name": "h0_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "h0_c1", "role": "fifo_cap" }} , 
 	{ "name": "h0_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c1", "role": "full_n" }} , 
 	{ "name": "h0_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "h0_c1", "role": "write" }} , 
 	{ "name": "w0_c2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w0_c2", "role": "din" }} , 
 	{ "name": "w0_c2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w0_c2", "role": "num_data_valid" }} , 
 	{ "name": "w0_c2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w0_c2", "role": "fifo_cap" }} , 
 	{ "name": "w0_c2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_c2", "role": "full_n" }} , 
 	{ "name": "w0_c2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w0_c2", "role": "write" }} , 
 	{ "name": "phase_c3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "phase_c3", "role": "din" }} , 
 	{ "name": "phase_c3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "phase_c3", "role": "num_data_valid" }} , 
 	{ "name": "phase_c3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "phase_c3", "role": "fifo_cap" }} , 
 	{ "name": "phase_c3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "phase_c3", "role": "full_n" }} , 
 	{ "name": "phase_c3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "phase_c3", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "load_tile_mm_Block_entry38_proc",
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
			{"Name" : "phase", "Type" : "None", "Direction" : "I"},
			{"Name" : "w0", "Type" : "None", "Direction" : "I"},
			{"Name" : "h0", "Type" : "None", "Direction" : "I"},
			{"Name" : "h0_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "h0_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w0_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "w0_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "phase_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "phase_c3_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	load_tile_mm_Block_entry38_proc {
		phase {Type I LastRead 0 FirstWrite -1}
		w0 {Type I LastRead 0 FirstWrite -1}
		h0 {Type I LastRead 0 FirstWrite -1}
		h0_c1 {Type O LastRead -1 FirstWrite 0}
		w0_c2 {Type O LastRead -1 FirstWrite 0}
		phase_c3 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	phase { ap_none {  { phase in_data 0 1 } } }
	w0 { ap_none {  { w0 in_data 0 8 } } }
	h0 { ap_none {  { h0 in_data 0 9 } } }
	h0_c1 { ap_fifo {  { h0_c1_din fifo_port_we 1 9 }  { h0_c1_num_data_valid fifo_status_num_data_valid 0 2 }  { h0_c1_fifo_cap fifo_update 0 2 }  { h0_c1_full_n fifo_status 0 1 }  { h0_c1_write fifo_data 1 1 } } }
	w0_c2 { ap_fifo {  { w0_c2_din fifo_port_we 1 8 }  { w0_c2_num_data_valid fifo_status_num_data_valid 0 2 }  { w0_c2_fifo_cap fifo_update 0 2 }  { w0_c2_full_n fifo_status 0 1 }  { w0_c2_write fifo_data 1 1 } } }
	phase_c3 { ap_fifo {  { phase_c3_din fifo_port_we 1 1 }  { phase_c3_num_data_valid fifo_status_num_data_valid 0 2 }  { phase_c3_fifo_cap fifo_update 0 2 }  { phase_c3_full_n fifo_status 0 1 }  { phase_c3_write fifo_data 1 1 } } }
}
