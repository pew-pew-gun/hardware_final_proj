# This script segment is generated automatically by AutoPilot

set name srcnn_mul_9ns_9ns_18_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 2153
set name srcnn_mux_5_3_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 3
set din5_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv3_stream5_lb2_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 3765 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3766 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3767 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3768 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3769 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3770 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3771 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3772 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3773 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3774 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3775 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3776 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3777 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3778 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3779 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3780 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3781 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3782 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3783 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3784 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3785 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3786 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3787 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3788 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3789 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3790 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3791 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3792 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3793 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3794 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3795 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3796 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3797 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3798 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3799 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3800 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3801 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3802 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3803 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3804 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3805 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3806 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3807 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3808 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3809 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3810 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3811 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3812 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3813 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3814 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3815 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3816 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3817 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3818 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3819 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3820 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3821 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3822 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3823 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3824 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3825 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3826 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3827 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3828 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3829 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3830 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3831 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3832 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3833 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3834 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3835 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3836 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3837 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3838 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3839 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3840 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3841 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3842 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3843 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3844 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3845 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3846 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3847 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3848 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3849 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3850 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3851 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3852 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_3 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_3_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_3_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3853 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3854 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3855 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3856 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_2 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_2_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_2_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3857 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3858 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3859 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3860 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_1 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_1_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_1_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3861 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3862 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3863 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3864 \
    name p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4 \
    op interface \
    ports { p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_address0 { O 3 vector } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_ce0 { O 1 bit } p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5srcnnPA255_A255_fPA1_A9_A9_fPfPA64_A1_A1_fS6_PA32_A5_A5_fS6_S1_iE6w3_loc_3_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3756 \
    name s_f2_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s_f2_i \
    op interface \
    ports { s_f2_i_dout { I 1024 vector } s_f2_i_num_data_valid { I 8 vector } s_f2_i_fifo_cap { I 8 vector } s_f2_i_empty_n { I 1 bit } s_f2_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3757 \
    name s_out_i \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_out_i \
    op interface \
    ports { s_out_i_din { O 32 vector } s_out_i_num_data_valid { I 11 vector } s_out_i_fifo_cap { I 11 vector } s_out_i_full_n { I 1 bit } s_out_i_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3758 \
    name h0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_h0 \
    op interface \
    ports { h0_dout { I 9 vector } h0_num_data_valid { I 2 vector } h0_fifo_cap { I 2 vector } h0_empty_n { I 1 bit } h0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3759 \
    name w0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w0 \
    op interface \
    ports { w0_dout { I 8 vector } w0_num_data_valid { I 3 vector } w0_fifo_cap { I 3 vector } w0_empty_n { I 1 bit } w0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3760 \
    name tw_eff_loc_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tw_eff_loc_i \
    op interface \
    ports { tw_eff_loc_i_dout { I 8 vector } tw_eff_loc_i_num_data_valid { I 2 vector } tw_eff_loc_i_fifo_cap { I 2 vector } tw_eff_loc_i_empty_n { I 1 bit } tw_eff_loc_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3761 \
    name tw_eff_loc_i_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tw_eff_loc_i_c \
    op interface \
    ports { tw_eff_loc_i_c_din { O 8 vector } tw_eff_loc_i_c_num_data_valid { I 2 vector } tw_eff_loc_i_c_fifo_cap { I 2 vector } tw_eff_loc_i_c_full_n { I 1 bit } tw_eff_loc_i_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3762 \
    name w0_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w0_c \
    op interface \
    ports { w0_c_din { O 8 vector } w0_c_num_data_valid { I 2 vector } w0_c_fifo_cap { I 2 vector } w0_c_full_n { I 1 bit } w0_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3763 \
    name h0_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_h0_c \
    op interface \
    ports { h0_c_din { O 9 vector } h0_c_num_data_valid { I 2 vector } h0_c_fifo_cap { I 2 vector } h0_c_full_n { I 1 bit } h0_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3764 \
    name srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 \
    op interface \
    ports { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 { I 32 vector } } \
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


