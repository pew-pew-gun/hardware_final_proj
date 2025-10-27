# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w1_locbkb BINDTYPE {storage} TYPE {ram_1p} IMPL {lutram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_RAM_1P_LUTRAM_1R1W BINDTYPE {storage} TYPE {ram_1p} IMPL {lutram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_RAM_2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_gmem_in_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_gmem_w1_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_gmem_w2_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_gmem_w3_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_gmem_out_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_ctrl {
input_ftmap { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
conv1_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
conv1_biases { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
conv2_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
conv2_biases { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
conv3_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
conv3_biases { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
output_ftmap { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
reload_weights { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict ctrl $port_ctrl


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 1542 \
			corename srcnn_ctrl_axilite \
			name srcnn_ctrl_s_axi \
			ports {$port_ctrl} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'ctrl'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


