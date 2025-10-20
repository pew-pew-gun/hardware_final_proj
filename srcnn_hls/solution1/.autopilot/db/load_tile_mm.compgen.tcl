# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w64_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {in_tile_0_offset_cast_loc_i_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w10_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {w0_cast19_loc_i_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w10_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {h0_cast10_loc_i_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w9_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {sext_ln43_1_loc_i_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w9_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {sext_ln43_3_loc_i_channel_U}
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
    id 278 \
    name srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 \
    op interface \
    ports { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_address0 { O 10 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_ce0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_d0 { O 32 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_q0 { I 32 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_we0 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 \
    op interface \
    ports { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_address0 { O 10 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_ce0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_d0 { O 32 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_q0 { I 32 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_we0 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 \
    op interface \
    ports { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_address0 { O 10 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_ce0 { O 1 bit } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_d0 { O 32 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_q0 { I 32 vector } srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_we0 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name gmem_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_in \
    op interface \
    ports { m_axi_gmem_in_AWVALID { O 1 bit } m_axi_gmem_in_AWREADY { I 1 bit } m_axi_gmem_in_AWADDR { O 64 vector } m_axi_gmem_in_AWID { O 1 vector } m_axi_gmem_in_AWLEN { O 32 vector } m_axi_gmem_in_AWSIZE { O 3 vector } m_axi_gmem_in_AWBURST { O 2 vector } m_axi_gmem_in_AWLOCK { O 2 vector } m_axi_gmem_in_AWCACHE { O 4 vector } m_axi_gmem_in_AWPROT { O 3 vector } m_axi_gmem_in_AWQOS { O 4 vector } m_axi_gmem_in_AWREGION { O 4 vector } m_axi_gmem_in_AWUSER { O 1 vector } m_axi_gmem_in_WVALID { O 1 bit } m_axi_gmem_in_WREADY { I 1 bit } m_axi_gmem_in_WDATA { O 32 vector } m_axi_gmem_in_WSTRB { O 4 vector } m_axi_gmem_in_WLAST { O 1 bit } m_axi_gmem_in_WID { O 1 vector } m_axi_gmem_in_WUSER { O 1 vector } m_axi_gmem_in_ARVALID { O 1 bit } m_axi_gmem_in_ARREADY { I 1 bit } m_axi_gmem_in_ARADDR { O 64 vector } m_axi_gmem_in_ARID { O 1 vector } m_axi_gmem_in_ARLEN { O 32 vector } m_axi_gmem_in_ARSIZE { O 3 vector } m_axi_gmem_in_ARBURST { O 2 vector } m_axi_gmem_in_ARLOCK { O 2 vector } m_axi_gmem_in_ARCACHE { O 4 vector } m_axi_gmem_in_ARPROT { O 3 vector } m_axi_gmem_in_ARQOS { O 4 vector } m_axi_gmem_in_ARREGION { O 4 vector } m_axi_gmem_in_ARUSER { O 1 vector } m_axi_gmem_in_RVALID { I 1 bit } m_axi_gmem_in_RREADY { O 1 bit } m_axi_gmem_in_RDATA { I 32 vector } m_axi_gmem_in_RLAST { I 1 bit } m_axi_gmem_in_RID { I 1 vector } m_axi_gmem_in_RFIFONUM { I 9 vector } m_axi_gmem_in_RUSER { I 1 vector } m_axi_gmem_in_RRESP { I 2 vector } m_axi_gmem_in_BVALID { I 1 bit } m_axi_gmem_in_BREADY { O 1 bit } m_axi_gmem_in_BRESP { I 2 vector } m_axi_gmem_in_BID { I 1 vector } m_axi_gmem_in_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name input_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap { I 64 vector } input_ftmap_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name h0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h0 \
    op interface \
    ports { h0 { I 9 vector } h0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name w0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w0 \
    op interface \
    ports { w0 { I 8 vector } w0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name phase \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phase \
    op interface \
    ports { phase { I 1 vector } phase_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name h0_c1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_h0_c1 \
    op interface \
    ports { h0_c1_din { O 9 vector } h0_c1_full_n { I 1 bit } h0_c1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name w0_c2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w0_c2 \
    op interface \
    ports { w0_c2_din { O 8 vector } w0_c2_full_n { I 1 bit } w0_c2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name phase_c3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_phase_c3 \
    op interface \
    ports { phase_c3_din { O 1 vector } phase_c3_full_n { I 1 bit } phase_c3_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


