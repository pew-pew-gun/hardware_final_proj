# This script segment is generated automatically by AutoPilot

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
    id 2444 \
    name linebuf \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf \
    op interface \
    ports { linebuf_address0 { O 7 vector } linebuf_ce0 { O 1 bit } linebuf_q0 { I 32 vector } linebuf_address1 { O 7 vector } linebuf_ce1 { O 1 bit } linebuf_we1 { O 1 bit } linebuf_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2445 \
    name linebuf_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_1 \
    op interface \
    ports { linebuf_1_address0 { O 7 vector } linebuf_1_ce0 { O 1 bit } linebuf_1_q0 { I 32 vector } linebuf_1_address1 { O 7 vector } linebuf_1_ce1 { O 1 bit } linebuf_1_we1 { O 1 bit } linebuf_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2446 \
    name linebuf_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_2 \
    op interface \
    ports { linebuf_2_address0 { O 7 vector } linebuf_2_ce0 { O 1 bit } linebuf_2_q0 { I 32 vector } linebuf_2_address1 { O 7 vector } linebuf_2_ce1 { O 1 bit } linebuf_2_we1 { O 1 bit } linebuf_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2447 \
    name linebuf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_3 \
    op interface \
    ports { linebuf_3_address1 { O 7 vector } linebuf_3_ce1 { O 1 bit } linebuf_3_we1 { O 1 bit } linebuf_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2448 \
    name linebuf_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_4 \
    op interface \
    ports { linebuf_4_address0 { O 7 vector } linebuf_4_ce0 { O 1 bit } linebuf_4_q0 { I 32 vector } linebuf_4_address1 { O 7 vector } linebuf_4_ce1 { O 1 bit } linebuf_4_we1 { O 1 bit } linebuf_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2449 \
    name linebuf_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_5 \
    op interface \
    ports { linebuf_5_address0 { O 7 vector } linebuf_5_ce0 { O 1 bit } linebuf_5_q0 { I 32 vector } linebuf_5_address1 { O 7 vector } linebuf_5_ce1 { O 1 bit } linebuf_5_we1 { O 1 bit } linebuf_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2450 \
    name linebuf_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_6 \
    op interface \
    ports { linebuf_6_address0 { O 7 vector } linebuf_6_ce0 { O 1 bit } linebuf_6_q0 { I 32 vector } linebuf_6_address1 { O 7 vector } linebuf_6_ce1 { O 1 bit } linebuf_6_we1 { O 1 bit } linebuf_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2451 \
    name linebuf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_7 \
    op interface \
    ports { linebuf_7_address1 { O 7 vector } linebuf_7_ce1 { O 1 bit } linebuf_7_we1 { O 1 bit } linebuf_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2452 \
    name linebuf_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_8 \
    op interface \
    ports { linebuf_8_address0 { O 7 vector } linebuf_8_ce0 { O 1 bit } linebuf_8_q0 { I 32 vector } linebuf_8_address1 { O 7 vector } linebuf_8_ce1 { O 1 bit } linebuf_8_we1 { O 1 bit } linebuf_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2453 \
    name linebuf_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_9 \
    op interface \
    ports { linebuf_9_address0 { O 7 vector } linebuf_9_ce0 { O 1 bit } linebuf_9_q0 { I 32 vector } linebuf_9_address1 { O 7 vector } linebuf_9_ce1 { O 1 bit } linebuf_9_we1 { O 1 bit } linebuf_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2454 \
    name linebuf_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_10 \
    op interface \
    ports { linebuf_10_address0 { O 7 vector } linebuf_10_ce0 { O 1 bit } linebuf_10_q0 { I 32 vector } linebuf_10_address1 { O 7 vector } linebuf_10_ce1 { O 1 bit } linebuf_10_we1 { O 1 bit } linebuf_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2455 \
    name linebuf_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_11 \
    op interface \
    ports { linebuf_11_address1 { O 7 vector } linebuf_11_ce1 { O 1 bit } linebuf_11_we1 { O 1 bit } linebuf_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2456 \
    name linebuf_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_12 \
    op interface \
    ports { linebuf_12_address0 { O 7 vector } linebuf_12_ce0 { O 1 bit } linebuf_12_q0 { I 32 vector } linebuf_12_address1 { O 7 vector } linebuf_12_ce1 { O 1 bit } linebuf_12_we1 { O 1 bit } linebuf_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2457 \
    name linebuf_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_13 \
    op interface \
    ports { linebuf_13_address0 { O 7 vector } linebuf_13_ce0 { O 1 bit } linebuf_13_q0 { I 32 vector } linebuf_13_address1 { O 7 vector } linebuf_13_ce1 { O 1 bit } linebuf_13_we1 { O 1 bit } linebuf_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2458 \
    name linebuf_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_14 \
    op interface \
    ports { linebuf_14_address0 { O 7 vector } linebuf_14_ce0 { O 1 bit } linebuf_14_q0 { I 32 vector } linebuf_14_address1 { O 7 vector } linebuf_14_ce1 { O 1 bit } linebuf_14_we1 { O 1 bit } linebuf_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2459 \
    name linebuf_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_15 \
    op interface \
    ports { linebuf_15_address1 { O 7 vector } linebuf_15_ce1 { O 1 bit } linebuf_15_we1 { O 1 bit } linebuf_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2460 \
    name linebuf_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_16 \
    op interface \
    ports { linebuf_16_address0 { O 7 vector } linebuf_16_ce0 { O 1 bit } linebuf_16_q0 { I 32 vector } linebuf_16_address1 { O 7 vector } linebuf_16_ce1 { O 1 bit } linebuf_16_we1 { O 1 bit } linebuf_16_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2461 \
    name linebuf_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_17 \
    op interface \
    ports { linebuf_17_address0 { O 7 vector } linebuf_17_ce0 { O 1 bit } linebuf_17_q0 { I 32 vector } linebuf_17_address1 { O 7 vector } linebuf_17_ce1 { O 1 bit } linebuf_17_we1 { O 1 bit } linebuf_17_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2462 \
    name linebuf_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_18 \
    op interface \
    ports { linebuf_18_address0 { O 7 vector } linebuf_18_ce0 { O 1 bit } linebuf_18_q0 { I 32 vector } linebuf_18_address1 { O 7 vector } linebuf_18_ce1 { O 1 bit } linebuf_18_we1 { O 1 bit } linebuf_18_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2463 \
    name linebuf_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_19 \
    op interface \
    ports { linebuf_19_address1 { O 7 vector } linebuf_19_ce1 { O 1 bit } linebuf_19_we1 { O 1 bit } linebuf_19_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2464 \
    name linebuf_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_20 \
    op interface \
    ports { linebuf_20_address0 { O 7 vector } linebuf_20_ce0 { O 1 bit } linebuf_20_q0 { I 32 vector } linebuf_20_address1 { O 7 vector } linebuf_20_ce1 { O 1 bit } linebuf_20_we1 { O 1 bit } linebuf_20_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2465 \
    name linebuf_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_21 \
    op interface \
    ports { linebuf_21_address0 { O 7 vector } linebuf_21_ce0 { O 1 bit } linebuf_21_q0 { I 32 vector } linebuf_21_address1 { O 7 vector } linebuf_21_ce1 { O 1 bit } linebuf_21_we1 { O 1 bit } linebuf_21_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2466 \
    name linebuf_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_22 \
    op interface \
    ports { linebuf_22_address0 { O 7 vector } linebuf_22_ce0 { O 1 bit } linebuf_22_q0 { I 32 vector } linebuf_22_address1 { O 7 vector } linebuf_22_ce1 { O 1 bit } linebuf_22_we1 { O 1 bit } linebuf_22_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2467 \
    name linebuf_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_23 \
    op interface \
    ports { linebuf_23_address1 { O 7 vector } linebuf_23_ce1 { O 1 bit } linebuf_23_we1 { O 1 bit } linebuf_23_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2468 \
    name linebuf_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_24 \
    op interface \
    ports { linebuf_24_address0 { O 7 vector } linebuf_24_ce0 { O 1 bit } linebuf_24_q0 { I 32 vector } linebuf_24_address1 { O 7 vector } linebuf_24_ce1 { O 1 bit } linebuf_24_we1 { O 1 bit } linebuf_24_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2469 \
    name linebuf_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_25 \
    op interface \
    ports { linebuf_25_address0 { O 7 vector } linebuf_25_ce0 { O 1 bit } linebuf_25_q0 { I 32 vector } linebuf_25_address1 { O 7 vector } linebuf_25_ce1 { O 1 bit } linebuf_25_we1 { O 1 bit } linebuf_25_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2470 \
    name linebuf_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_26 \
    op interface \
    ports { linebuf_26_address0 { O 7 vector } linebuf_26_ce0 { O 1 bit } linebuf_26_q0 { I 32 vector } linebuf_26_address1 { O 7 vector } linebuf_26_ce1 { O 1 bit } linebuf_26_we1 { O 1 bit } linebuf_26_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2471 \
    name linebuf_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_27 \
    op interface \
    ports { linebuf_27_address1 { O 7 vector } linebuf_27_ce1 { O 1 bit } linebuf_27_we1 { O 1 bit } linebuf_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2472 \
    name linebuf_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_28 \
    op interface \
    ports { linebuf_28_address0 { O 7 vector } linebuf_28_ce0 { O 1 bit } linebuf_28_q0 { I 32 vector } linebuf_28_address1 { O 7 vector } linebuf_28_ce1 { O 1 bit } linebuf_28_we1 { O 1 bit } linebuf_28_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2473 \
    name linebuf_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_29 \
    op interface \
    ports { linebuf_29_address0 { O 7 vector } linebuf_29_ce0 { O 1 bit } linebuf_29_q0 { I 32 vector } linebuf_29_address1 { O 7 vector } linebuf_29_ce1 { O 1 bit } linebuf_29_we1 { O 1 bit } linebuf_29_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2474 \
    name linebuf_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_30 \
    op interface \
    ports { linebuf_30_address0 { O 7 vector } linebuf_30_ce0 { O 1 bit } linebuf_30_q0 { I 32 vector } linebuf_30_address1 { O 7 vector } linebuf_30_ce1 { O 1 bit } linebuf_30_we1 { O 1 bit } linebuf_30_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2475 \
    name linebuf_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_31 \
    op interface \
    ports { linebuf_31_address1 { O 7 vector } linebuf_31_ce1 { O 1 bit } linebuf_31_we1 { O 1 bit } linebuf_31_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2476 \
    name f2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2 \
    op interface \
    ports { f2_address0 { O 2 vector } f2_ce0 { O 1 bit } f2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2477 \
    name f2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_1 \
    op interface \
    ports { f2_1_address0 { O 2 vector } f2_1_ce0 { O 1 bit } f2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2478 \
    name f2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_2 \
    op interface \
    ports { f2_2_address0 { O 2 vector } f2_2_ce0 { O 1 bit } f2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2479 \
    name f2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_3 \
    op interface \
    ports { f2_3_address0 { O 2 vector } f2_3_ce0 { O 1 bit } f2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2480 \
    name f2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_4 \
    op interface \
    ports { f2_4_address0 { O 2 vector } f2_4_ce0 { O 1 bit } f2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2481 \
    name f2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_5 \
    op interface \
    ports { f2_5_address0 { O 2 vector } f2_5_ce0 { O 1 bit } f2_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2482 \
    name f2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_6 \
    op interface \
    ports { f2_6_address0 { O 2 vector } f2_6_ce0 { O 1 bit } f2_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2483 \
    name f2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_7 \
    op interface \
    ports { f2_7_address0 { O 2 vector } f2_7_ce0 { O 1 bit } f2_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2443 \
    name zext_ln241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln241 \
    op interface \
    ports { zext_ln241 { I 7 vector } } \
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


