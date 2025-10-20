# This script segment is generated automatically by AutoPilot

set name srcnn_mul_8ns_8ns_16_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 2340 \
    name outbuf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename outbuf \
    op interface \
    ports { outbuf_address0 { O 9 vector } outbuf_ce0 { O 1 bit } outbuf_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outbuf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2332 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2333 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2334 \
    name output_ftmap \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_ftmap \
    op interface \
    ports { output_ftmap_dout { I 64 vector } output_ftmap_num_data_valid { I 3 vector } output_ftmap_fifo_cap { I 3 vector } output_ftmap_empty_n { I 1 bit } output_ftmap_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2335 \
    name h0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h0 \
    op interface \
    ports { h0 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2336 \
    name w0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w0 \
    op interface \
    ports { w0 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2337 \
    name gmem_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_out \
    op interface \
    ports { m_axi_gmem_out_AWVALID { O 1 bit } m_axi_gmem_out_AWREADY { I 1 bit } m_axi_gmem_out_AWADDR { O 64 vector } m_axi_gmem_out_AWID { O 1 vector } m_axi_gmem_out_AWLEN { O 32 vector } m_axi_gmem_out_AWSIZE { O 3 vector } m_axi_gmem_out_AWBURST { O 2 vector } m_axi_gmem_out_AWLOCK { O 2 vector } m_axi_gmem_out_AWCACHE { O 4 vector } m_axi_gmem_out_AWPROT { O 3 vector } m_axi_gmem_out_AWQOS { O 4 vector } m_axi_gmem_out_AWREGION { O 4 vector } m_axi_gmem_out_AWUSER { O 1 vector } m_axi_gmem_out_WVALID { O 1 bit } m_axi_gmem_out_WREADY { I 1 bit } m_axi_gmem_out_WDATA { O 32 vector } m_axi_gmem_out_WSTRB { O 4 vector } m_axi_gmem_out_WLAST { O 1 bit } m_axi_gmem_out_WID { O 1 vector } m_axi_gmem_out_WUSER { O 1 vector } m_axi_gmem_out_ARVALID { O 1 bit } m_axi_gmem_out_ARREADY { I 1 bit } m_axi_gmem_out_ARADDR { O 64 vector } m_axi_gmem_out_ARID { O 1 vector } m_axi_gmem_out_ARLEN { O 32 vector } m_axi_gmem_out_ARSIZE { O 3 vector } m_axi_gmem_out_ARBURST { O 2 vector } m_axi_gmem_out_ARLOCK { O 2 vector } m_axi_gmem_out_ARCACHE { O 4 vector } m_axi_gmem_out_ARPROT { O 3 vector } m_axi_gmem_out_ARQOS { O 4 vector } m_axi_gmem_out_ARREGION { O 4 vector } m_axi_gmem_out_ARUSER { O 1 vector } m_axi_gmem_out_RVALID { I 1 bit } m_axi_gmem_out_RREADY { O 1 bit } m_axi_gmem_out_RDATA { I 32 vector } m_axi_gmem_out_RLAST { I 1 bit } m_axi_gmem_out_RID { I 1 vector } m_axi_gmem_out_RFIFONUM { I 9 vector } m_axi_gmem_out_RUSER { I 1 vector } m_axi_gmem_out_RRESP { I 2 vector } m_axi_gmem_out_BVALID { I 1 bit } m_axi_gmem_out_BREADY { O 1 bit } m_axi_gmem_out_BRESP { I 2 vector } m_axi_gmem_out_BID { I 1 vector } m_axi_gmem_out_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2338 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2339 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 64 vector } } \
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


