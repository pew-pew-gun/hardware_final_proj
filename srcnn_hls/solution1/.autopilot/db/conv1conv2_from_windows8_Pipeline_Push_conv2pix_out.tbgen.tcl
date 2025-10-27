set moduleName conv1conv2_from_windows8_Pipeline_Push_conv2pix_out
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
set C_modelName {conv1conv2_from_windows8_Pipeline_Push_conv2pix_out}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc2 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ outpix float 32 regular {array 32 { 0 3 } 0 1 }  }
	{ acc2_1 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc2_2 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ acc2_3 float 32 regular {array 8 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "acc2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "outpix", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "acc2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "acc2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc2_address0 sc_out sc_lv 3 signal 0 } 
	{ acc2_ce0 sc_out sc_logic 1 signal 0 } 
	{ acc2_q0 sc_in sc_lv 32 signal 0 } 
	{ outpix_address0 sc_out sc_lv 5 signal 1 } 
	{ outpix_ce0 sc_out sc_logic 1 signal 1 } 
	{ outpix_we0 sc_out sc_logic 1 signal 1 } 
	{ outpix_d0 sc_out sc_lv 32 signal 1 } 
	{ acc2_1_address0 sc_out sc_lv 3 signal 2 } 
	{ acc2_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ acc2_1_q0 sc_in sc_lv 32 signal 2 } 
	{ acc2_2_address0 sc_out sc_lv 3 signal 3 } 
	{ acc2_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ acc2_2_q0 sc_in sc_lv 32 signal 3 } 
	{ acc2_3_address0 sc_out sc_lv 3 signal 4 } 
	{ acc2_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ acc2_3_q0 sc_in sc_lv 32 signal 4 } 
	{ grp_fu_5445_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5445_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_5445_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_5445_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_5445_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc2", "role": "address0" }} , 
 	{ "name": "acc2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2", "role": "ce0" }} , 
 	{ "name": "acc2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2", "role": "q0" }} , 
 	{ "name": "outpix_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outpix", "role": "address0" }} , 
 	{ "name": "outpix_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outpix", "role": "ce0" }} , 
 	{ "name": "outpix_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outpix", "role": "we0" }} , 
 	{ "name": "outpix_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outpix", "role": "d0" }} , 
 	{ "name": "acc2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc2_1", "role": "address0" }} , 
 	{ "name": "acc2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_1", "role": "ce0" }} , 
 	{ "name": "acc2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_1", "role": "q0" }} , 
 	{ "name": "acc2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc2_2", "role": "address0" }} , 
 	{ "name": "acc2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_2", "role": "ce0" }} , 
 	{ "name": "acc2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_2", "role": "q0" }} , 
 	{ "name": "acc2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "acc2_3", "role": "address0" }} , 
 	{ "name": "acc2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "acc2_3", "role": "ce0" }} , 
 	{ "name": "acc2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc2_3", "role": "q0" }} , 
 	{ "name": "grp_fu_5445_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5445_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_5445_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_5445_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_5445_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_5445_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_5445_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_5445_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_5445_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_5445_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv1conv2_from_windows8_Pipeline_Push_conv2pix_out",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outpix", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "acc2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc2_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Push_conv2pix_out", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1conv2_from_windows8_Pipeline_Push_conv2pix_out {
		acc2 {Type I LastRead 0 FirstWrite -1}
		outpix {Type O LastRead -1 FirstWrite 2}
		acc2_1 {Type I LastRead 0 FirstWrite -1}
		acc2_2 {Type I LastRead 0 FirstWrite -1}
		acc2_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "35", "Max" : "35"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc2 { ap_memory {  { acc2_address0 mem_address 1 3 }  { acc2_ce0 mem_ce 1 1 }  { acc2_q0 in_data 0 32 } } }
	outpix { ap_memory {  { outpix_address0 mem_address 1 5 }  { outpix_ce0 mem_ce 1 1 }  { outpix_we0 mem_we 1 1 }  { outpix_d0 mem_din 1 32 } } }
	acc2_1 { ap_memory {  { acc2_1_address0 mem_address 1 3 }  { acc2_1_ce0 mem_ce 1 1 }  { acc2_1_q0 mem_dout 0 32 } } }
	acc2_2 { ap_memory {  { acc2_2_address0 mem_address 1 3 }  { acc2_2_ce0 mem_ce 1 1 }  { acc2_2_q0 mem_dout 0 32 } } }
	acc2_3 { ap_memory {  { acc2_3_address0 mem_address 1 3 }  { acc2_3_ce0 mem_ce 1 1 }  { acc2_3_q0 mem_dout 0 32 } } }
}
