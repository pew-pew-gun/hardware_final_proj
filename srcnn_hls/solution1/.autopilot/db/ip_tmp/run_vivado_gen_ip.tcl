create_project prj -part xck26-sfvc784-2LV-c -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Users/redre/Desktop/HAC/FinalProject/golden/srcnn_hls/solution1/syn/verilog/srcnn_fpext_32ns_64_2_no_dsp_1_ip.tcl"
