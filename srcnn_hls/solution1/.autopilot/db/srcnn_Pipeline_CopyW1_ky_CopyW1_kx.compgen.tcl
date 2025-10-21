# This script segment is generated automatically by AutoPilot

set name srcnn_mul_4ns_6ns_9_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_urem_4ns_3ns_2_8_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 7 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 \
    op interface \
    ports { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 { O 11 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_we0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 \
    op interface \
    ports { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 { O 11 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_we0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 \
    op interface \
    ports { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 { O 11 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_we0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name gmem_w1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_w1 \
    op interface \
    ports { m_axi_gmem_w1_AWVALID { O 1 bit } m_axi_gmem_w1_AWREADY { I 1 bit } m_axi_gmem_w1_AWADDR { O 64 vector } m_axi_gmem_w1_AWID { O 1 vector } m_axi_gmem_w1_AWLEN { O 32 vector } m_axi_gmem_w1_AWSIZE { O 3 vector } m_axi_gmem_w1_AWBURST { O 2 vector } m_axi_gmem_w1_AWLOCK { O 2 vector } m_axi_gmem_w1_AWCACHE { O 4 vector } m_axi_gmem_w1_AWPROT { O 3 vector } m_axi_gmem_w1_AWQOS { O 4 vector } m_axi_gmem_w1_AWREGION { O 4 vector } m_axi_gmem_w1_AWUSER { O 1 vector } m_axi_gmem_w1_WVALID { O 1 bit } m_axi_gmem_w1_WREADY { I 1 bit } m_axi_gmem_w1_WDATA { O 32 vector } m_axi_gmem_w1_WSTRB { O 4 vector } m_axi_gmem_w1_WLAST { O 1 bit } m_axi_gmem_w1_WID { O 1 vector } m_axi_gmem_w1_WUSER { O 1 vector } m_axi_gmem_w1_ARVALID { O 1 bit } m_axi_gmem_w1_ARREADY { I 1 bit } m_axi_gmem_w1_ARADDR { O 64 vector } m_axi_gmem_w1_ARID { O 1 vector } m_axi_gmem_w1_ARLEN { O 32 vector } m_axi_gmem_w1_ARSIZE { O 3 vector } m_axi_gmem_w1_ARBURST { O 2 vector } m_axi_gmem_w1_ARLOCK { O 2 vector } m_axi_gmem_w1_ARCACHE { O 4 vector } m_axi_gmem_w1_ARPROT { O 3 vector } m_axi_gmem_w1_ARQOS { O 4 vector } m_axi_gmem_w1_ARREGION { O 4 vector } m_axi_gmem_w1_ARUSER { O 1 vector } m_axi_gmem_w1_RVALID { I 1 bit } m_axi_gmem_w1_RREADY { O 1 bit } m_axi_gmem_w1_RDATA { I 32 vector } m_axi_gmem_w1_RLAST { I 1 bit } m_axi_gmem_w1_RID { I 1 vector } m_axi_gmem_w1_RFIFONUM { I 9 vector } m_axi_gmem_w1_RUSER { I 1 vector } m_axi_gmem_w1_RRESP { I 2 vector } m_axi_gmem_w1_BVALID { I 1 bit } m_axi_gmem_w1_BREADY { O 1 bit } m_axi_gmem_w1_BRESP { I 2 vector } m_axi_gmem_w1_BID { I 1 vector } m_axi_gmem_w1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name add_ln697_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln697_3 \
    op interface \
    ports { add_ln697_3 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name sext_ln688 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln688 \
    op interface \
    ports { sext_ln688 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name zext_ln688_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln688_3 \
    op interface \
    ports { zext_ln688_3 { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
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
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
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


# flow_control definition:
set InstName srcnn_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


