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
    id 1146 \
    name linebuf \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf \
    op interface \
    ports { linebuf_address0 { O 8 vector } linebuf_ce0 { O 1 bit } linebuf_q0 { I 32 vector } linebuf_address1 { O 8 vector } linebuf_ce1 { O 1 bit } linebuf_we1 { O 1 bit } linebuf_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1147 \
    name linebuf_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_1 \
    op interface \
    ports { linebuf_1_address0 { O 8 vector } linebuf_1_ce0 { O 1 bit } linebuf_1_q0 { I 32 vector } linebuf_1_address1 { O 8 vector } linebuf_1_ce1 { O 1 bit } linebuf_1_we1 { O 1 bit } linebuf_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1148 \
    name linebuf_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_2 \
    op interface \
    ports { linebuf_2_address0 { O 8 vector } linebuf_2_ce0 { O 1 bit } linebuf_2_q0 { I 32 vector } linebuf_2_address1 { O 8 vector } linebuf_2_ce1 { O 1 bit } linebuf_2_we1 { O 1 bit } linebuf_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1149 \
    name linebuf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_3 \
    op interface \
    ports { linebuf_3_address1 { O 8 vector } linebuf_3_ce1 { O 1 bit } linebuf_3_we1 { O 1 bit } linebuf_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1150 \
    name linebuf_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_4 \
    op interface \
    ports { linebuf_4_address0 { O 8 vector } linebuf_4_ce0 { O 1 bit } linebuf_4_q0 { I 32 vector } linebuf_4_address1 { O 8 vector } linebuf_4_ce1 { O 1 bit } linebuf_4_we1 { O 1 bit } linebuf_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1151 \
    name linebuf_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_5 \
    op interface \
    ports { linebuf_5_address0 { O 8 vector } linebuf_5_ce0 { O 1 bit } linebuf_5_q0 { I 32 vector } linebuf_5_address1 { O 8 vector } linebuf_5_ce1 { O 1 bit } linebuf_5_we1 { O 1 bit } linebuf_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1152 \
    name linebuf_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_6 \
    op interface \
    ports { linebuf_6_address0 { O 8 vector } linebuf_6_ce0 { O 1 bit } linebuf_6_q0 { I 32 vector } linebuf_6_address1 { O 8 vector } linebuf_6_ce1 { O 1 bit } linebuf_6_we1 { O 1 bit } linebuf_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1153 \
    name linebuf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_7 \
    op interface \
    ports { linebuf_7_address1 { O 8 vector } linebuf_7_ce1 { O 1 bit } linebuf_7_we1 { O 1 bit } linebuf_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1154 \
    name linebuf_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_8 \
    op interface \
    ports { linebuf_8_address0 { O 8 vector } linebuf_8_ce0 { O 1 bit } linebuf_8_q0 { I 32 vector } linebuf_8_address1 { O 8 vector } linebuf_8_ce1 { O 1 bit } linebuf_8_we1 { O 1 bit } linebuf_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1155 \
    name linebuf_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_9 \
    op interface \
    ports { linebuf_9_address0 { O 8 vector } linebuf_9_ce0 { O 1 bit } linebuf_9_q0 { I 32 vector } linebuf_9_address1 { O 8 vector } linebuf_9_ce1 { O 1 bit } linebuf_9_we1 { O 1 bit } linebuf_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1156 \
    name linebuf_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_10 \
    op interface \
    ports { linebuf_10_address0 { O 8 vector } linebuf_10_ce0 { O 1 bit } linebuf_10_q0 { I 32 vector } linebuf_10_address1 { O 8 vector } linebuf_10_ce1 { O 1 bit } linebuf_10_we1 { O 1 bit } linebuf_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1157 \
    name linebuf_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_11 \
    op interface \
    ports { linebuf_11_address1 { O 8 vector } linebuf_11_ce1 { O 1 bit } linebuf_11_we1 { O 1 bit } linebuf_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1158 \
    name linebuf_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_12 \
    op interface \
    ports { linebuf_12_address0 { O 8 vector } linebuf_12_ce0 { O 1 bit } linebuf_12_q0 { I 32 vector } linebuf_12_address1 { O 8 vector } linebuf_12_ce1 { O 1 bit } linebuf_12_we1 { O 1 bit } linebuf_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1159 \
    name linebuf_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_13 \
    op interface \
    ports { linebuf_13_address0 { O 8 vector } linebuf_13_ce0 { O 1 bit } linebuf_13_q0 { I 32 vector } linebuf_13_address1 { O 8 vector } linebuf_13_ce1 { O 1 bit } linebuf_13_we1 { O 1 bit } linebuf_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1160 \
    name linebuf_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_14 \
    op interface \
    ports { linebuf_14_address0 { O 8 vector } linebuf_14_ce0 { O 1 bit } linebuf_14_q0 { I 32 vector } linebuf_14_address1 { O 8 vector } linebuf_14_ce1 { O 1 bit } linebuf_14_we1 { O 1 bit } linebuf_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1161 \
    name linebuf_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_15 \
    op interface \
    ports { linebuf_15_address1 { O 8 vector } linebuf_15_ce1 { O 1 bit } linebuf_15_we1 { O 1 bit } linebuf_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1162 \
    name linebuf_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_16 \
    op interface \
    ports { linebuf_16_address0 { O 8 vector } linebuf_16_ce0 { O 1 bit } linebuf_16_q0 { I 32 vector } linebuf_16_address1 { O 8 vector } linebuf_16_ce1 { O 1 bit } linebuf_16_we1 { O 1 bit } linebuf_16_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1163 \
    name linebuf_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_17 \
    op interface \
    ports { linebuf_17_address0 { O 8 vector } linebuf_17_ce0 { O 1 bit } linebuf_17_q0 { I 32 vector } linebuf_17_address1 { O 8 vector } linebuf_17_ce1 { O 1 bit } linebuf_17_we1 { O 1 bit } linebuf_17_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1164 \
    name linebuf_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_18 \
    op interface \
    ports { linebuf_18_address0 { O 8 vector } linebuf_18_ce0 { O 1 bit } linebuf_18_q0 { I 32 vector } linebuf_18_address1 { O 8 vector } linebuf_18_ce1 { O 1 bit } linebuf_18_we1 { O 1 bit } linebuf_18_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1165 \
    name linebuf_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_19 \
    op interface \
    ports { linebuf_19_address1 { O 8 vector } linebuf_19_ce1 { O 1 bit } linebuf_19_we1 { O 1 bit } linebuf_19_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1166 \
    name linebuf_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_20 \
    op interface \
    ports { linebuf_20_address0 { O 8 vector } linebuf_20_ce0 { O 1 bit } linebuf_20_q0 { I 32 vector } linebuf_20_address1 { O 8 vector } linebuf_20_ce1 { O 1 bit } linebuf_20_we1 { O 1 bit } linebuf_20_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1167 \
    name linebuf_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_21 \
    op interface \
    ports { linebuf_21_address0 { O 8 vector } linebuf_21_ce0 { O 1 bit } linebuf_21_q0 { I 32 vector } linebuf_21_address1 { O 8 vector } linebuf_21_ce1 { O 1 bit } linebuf_21_we1 { O 1 bit } linebuf_21_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1168 \
    name linebuf_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_22 \
    op interface \
    ports { linebuf_22_address0 { O 8 vector } linebuf_22_ce0 { O 1 bit } linebuf_22_q0 { I 32 vector } linebuf_22_address1 { O 8 vector } linebuf_22_ce1 { O 1 bit } linebuf_22_we1 { O 1 bit } linebuf_22_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1169 \
    name linebuf_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_23 \
    op interface \
    ports { linebuf_23_address1 { O 8 vector } linebuf_23_ce1 { O 1 bit } linebuf_23_we1 { O 1 bit } linebuf_23_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1170 \
    name linebuf_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_24 \
    op interface \
    ports { linebuf_24_address0 { O 8 vector } linebuf_24_ce0 { O 1 bit } linebuf_24_q0 { I 32 vector } linebuf_24_address1 { O 8 vector } linebuf_24_ce1 { O 1 bit } linebuf_24_we1 { O 1 bit } linebuf_24_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1171 \
    name linebuf_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_25 \
    op interface \
    ports { linebuf_25_address0 { O 8 vector } linebuf_25_ce0 { O 1 bit } linebuf_25_q0 { I 32 vector } linebuf_25_address1 { O 8 vector } linebuf_25_ce1 { O 1 bit } linebuf_25_we1 { O 1 bit } linebuf_25_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1172 \
    name linebuf_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_26 \
    op interface \
    ports { linebuf_26_address0 { O 8 vector } linebuf_26_ce0 { O 1 bit } linebuf_26_q0 { I 32 vector } linebuf_26_address1 { O 8 vector } linebuf_26_ce1 { O 1 bit } linebuf_26_we1 { O 1 bit } linebuf_26_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1173 \
    name linebuf_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_27 \
    op interface \
    ports { linebuf_27_address1 { O 8 vector } linebuf_27_ce1 { O 1 bit } linebuf_27_we1 { O 1 bit } linebuf_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1174 \
    name linebuf_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_28 \
    op interface \
    ports { linebuf_28_address0 { O 8 vector } linebuf_28_ce0 { O 1 bit } linebuf_28_q0 { I 32 vector } linebuf_28_address1 { O 8 vector } linebuf_28_ce1 { O 1 bit } linebuf_28_we1 { O 1 bit } linebuf_28_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1175 \
    name linebuf_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_29 \
    op interface \
    ports { linebuf_29_address0 { O 8 vector } linebuf_29_ce0 { O 1 bit } linebuf_29_q0 { I 32 vector } linebuf_29_address1 { O 8 vector } linebuf_29_ce1 { O 1 bit } linebuf_29_we1 { O 1 bit } linebuf_29_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1176 \
    name linebuf_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_30 \
    op interface \
    ports { linebuf_30_address0 { O 8 vector } linebuf_30_ce0 { O 1 bit } linebuf_30_q0 { I 32 vector } linebuf_30_address1 { O 8 vector } linebuf_30_ce1 { O 1 bit } linebuf_30_we1 { O 1 bit } linebuf_30_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1177 \
    name linebuf_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_31 \
    op interface \
    ports { linebuf_31_address1 { O 8 vector } linebuf_31_ce1 { O 1 bit } linebuf_31_we1 { O 1 bit } linebuf_31_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1178 \
    name linebuf_32 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_32 \
    op interface \
    ports { linebuf_32_address0 { O 8 vector } linebuf_32_ce0 { O 1 bit } linebuf_32_q0 { I 32 vector } linebuf_32_address1 { O 8 vector } linebuf_32_ce1 { O 1 bit } linebuf_32_we1 { O 1 bit } linebuf_32_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1179 \
    name linebuf_33 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_33 \
    op interface \
    ports { linebuf_33_address0 { O 8 vector } linebuf_33_ce0 { O 1 bit } linebuf_33_q0 { I 32 vector } linebuf_33_address1 { O 8 vector } linebuf_33_ce1 { O 1 bit } linebuf_33_we1 { O 1 bit } linebuf_33_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1180 \
    name linebuf_34 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_34 \
    op interface \
    ports { linebuf_34_address0 { O 8 vector } linebuf_34_ce0 { O 1 bit } linebuf_34_q0 { I 32 vector } linebuf_34_address1 { O 8 vector } linebuf_34_ce1 { O 1 bit } linebuf_34_we1 { O 1 bit } linebuf_34_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1181 \
    name linebuf_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_35 \
    op interface \
    ports { linebuf_35_address1 { O 8 vector } linebuf_35_ce1 { O 1 bit } linebuf_35_we1 { O 1 bit } linebuf_35_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1182 \
    name linebuf_36 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_36 \
    op interface \
    ports { linebuf_36_address0 { O 8 vector } linebuf_36_ce0 { O 1 bit } linebuf_36_q0 { I 32 vector } linebuf_36_address1 { O 8 vector } linebuf_36_ce1 { O 1 bit } linebuf_36_we1 { O 1 bit } linebuf_36_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1183 \
    name linebuf_37 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_37 \
    op interface \
    ports { linebuf_37_address0 { O 8 vector } linebuf_37_ce0 { O 1 bit } linebuf_37_q0 { I 32 vector } linebuf_37_address1 { O 8 vector } linebuf_37_ce1 { O 1 bit } linebuf_37_we1 { O 1 bit } linebuf_37_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1184 \
    name linebuf_38 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_38 \
    op interface \
    ports { linebuf_38_address0 { O 8 vector } linebuf_38_ce0 { O 1 bit } linebuf_38_q0 { I 32 vector } linebuf_38_address1 { O 8 vector } linebuf_38_ce1 { O 1 bit } linebuf_38_we1 { O 1 bit } linebuf_38_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1185 \
    name linebuf_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_39 \
    op interface \
    ports { linebuf_39_address1 { O 8 vector } linebuf_39_ce1 { O 1 bit } linebuf_39_we1 { O 1 bit } linebuf_39_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1186 \
    name linebuf_40 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_40 \
    op interface \
    ports { linebuf_40_address0 { O 8 vector } linebuf_40_ce0 { O 1 bit } linebuf_40_q0 { I 32 vector } linebuf_40_address1 { O 8 vector } linebuf_40_ce1 { O 1 bit } linebuf_40_we1 { O 1 bit } linebuf_40_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1187 \
    name linebuf_41 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_41 \
    op interface \
    ports { linebuf_41_address0 { O 8 vector } linebuf_41_ce0 { O 1 bit } linebuf_41_q0 { I 32 vector } linebuf_41_address1 { O 8 vector } linebuf_41_ce1 { O 1 bit } linebuf_41_we1 { O 1 bit } linebuf_41_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1188 \
    name linebuf_42 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_42 \
    op interface \
    ports { linebuf_42_address0 { O 8 vector } linebuf_42_ce0 { O 1 bit } linebuf_42_q0 { I 32 vector } linebuf_42_address1 { O 8 vector } linebuf_42_ce1 { O 1 bit } linebuf_42_we1 { O 1 bit } linebuf_42_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1189 \
    name linebuf_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_43 \
    op interface \
    ports { linebuf_43_address1 { O 8 vector } linebuf_43_ce1 { O 1 bit } linebuf_43_we1 { O 1 bit } linebuf_43_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1190 \
    name linebuf_44 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_44 \
    op interface \
    ports { linebuf_44_address0 { O 8 vector } linebuf_44_ce0 { O 1 bit } linebuf_44_q0 { I 32 vector } linebuf_44_address1 { O 8 vector } linebuf_44_ce1 { O 1 bit } linebuf_44_we1 { O 1 bit } linebuf_44_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1191 \
    name linebuf_45 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_45 \
    op interface \
    ports { linebuf_45_address0 { O 8 vector } linebuf_45_ce0 { O 1 bit } linebuf_45_q0 { I 32 vector } linebuf_45_address1 { O 8 vector } linebuf_45_ce1 { O 1 bit } linebuf_45_we1 { O 1 bit } linebuf_45_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1192 \
    name linebuf_46 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_46 \
    op interface \
    ports { linebuf_46_address0 { O 8 vector } linebuf_46_ce0 { O 1 bit } linebuf_46_q0 { I 32 vector } linebuf_46_address1 { O 8 vector } linebuf_46_ce1 { O 1 bit } linebuf_46_we1 { O 1 bit } linebuf_46_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1193 \
    name linebuf_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_47 \
    op interface \
    ports { linebuf_47_address1 { O 8 vector } linebuf_47_ce1 { O 1 bit } linebuf_47_we1 { O 1 bit } linebuf_47_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1194 \
    name linebuf_48 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_48 \
    op interface \
    ports { linebuf_48_address0 { O 8 vector } linebuf_48_ce0 { O 1 bit } linebuf_48_q0 { I 32 vector } linebuf_48_address1 { O 8 vector } linebuf_48_ce1 { O 1 bit } linebuf_48_we1 { O 1 bit } linebuf_48_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1195 \
    name linebuf_49 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_49 \
    op interface \
    ports { linebuf_49_address0 { O 8 vector } linebuf_49_ce0 { O 1 bit } linebuf_49_q0 { I 32 vector } linebuf_49_address1 { O 8 vector } linebuf_49_ce1 { O 1 bit } linebuf_49_we1 { O 1 bit } linebuf_49_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1196 \
    name linebuf_50 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_50 \
    op interface \
    ports { linebuf_50_address0 { O 8 vector } linebuf_50_ce0 { O 1 bit } linebuf_50_q0 { I 32 vector } linebuf_50_address1 { O 8 vector } linebuf_50_ce1 { O 1 bit } linebuf_50_we1 { O 1 bit } linebuf_50_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1197 \
    name linebuf_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_51 \
    op interface \
    ports { linebuf_51_address1 { O 8 vector } linebuf_51_ce1 { O 1 bit } linebuf_51_we1 { O 1 bit } linebuf_51_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1198 \
    name linebuf_52 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_52 \
    op interface \
    ports { linebuf_52_address0 { O 8 vector } linebuf_52_ce0 { O 1 bit } linebuf_52_q0 { I 32 vector } linebuf_52_address1 { O 8 vector } linebuf_52_ce1 { O 1 bit } linebuf_52_we1 { O 1 bit } linebuf_52_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1199 \
    name linebuf_53 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_53 \
    op interface \
    ports { linebuf_53_address0 { O 8 vector } linebuf_53_ce0 { O 1 bit } linebuf_53_q0 { I 32 vector } linebuf_53_address1 { O 8 vector } linebuf_53_ce1 { O 1 bit } linebuf_53_we1 { O 1 bit } linebuf_53_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1200 \
    name linebuf_54 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_54 \
    op interface \
    ports { linebuf_54_address0 { O 8 vector } linebuf_54_ce0 { O 1 bit } linebuf_54_q0 { I 32 vector } linebuf_54_address1 { O 8 vector } linebuf_54_ce1 { O 1 bit } linebuf_54_we1 { O 1 bit } linebuf_54_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1201 \
    name linebuf_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_55 \
    op interface \
    ports { linebuf_55_address1 { O 8 vector } linebuf_55_ce1 { O 1 bit } linebuf_55_we1 { O 1 bit } linebuf_55_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1202 \
    name linebuf_56 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_56 \
    op interface \
    ports { linebuf_56_address0 { O 8 vector } linebuf_56_ce0 { O 1 bit } linebuf_56_q0 { I 32 vector } linebuf_56_address1 { O 8 vector } linebuf_56_ce1 { O 1 bit } linebuf_56_we1 { O 1 bit } linebuf_56_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1203 \
    name linebuf_57 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_57 \
    op interface \
    ports { linebuf_57_address0 { O 8 vector } linebuf_57_ce0 { O 1 bit } linebuf_57_q0 { I 32 vector } linebuf_57_address1 { O 8 vector } linebuf_57_ce1 { O 1 bit } linebuf_57_we1 { O 1 bit } linebuf_57_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1204 \
    name linebuf_58 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_58 \
    op interface \
    ports { linebuf_58_address0 { O 8 vector } linebuf_58_ce0 { O 1 bit } linebuf_58_q0 { I 32 vector } linebuf_58_address1 { O 8 vector } linebuf_58_ce1 { O 1 bit } linebuf_58_we1 { O 1 bit } linebuf_58_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1205 \
    name linebuf_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_59 \
    op interface \
    ports { linebuf_59_address1 { O 8 vector } linebuf_59_ce1 { O 1 bit } linebuf_59_we1 { O 1 bit } linebuf_59_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1206 \
    name linebuf_60 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_60 \
    op interface \
    ports { linebuf_60_address0 { O 8 vector } linebuf_60_ce0 { O 1 bit } linebuf_60_q0 { I 32 vector } linebuf_60_address1 { O 8 vector } linebuf_60_ce1 { O 1 bit } linebuf_60_we1 { O 1 bit } linebuf_60_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1207 \
    name linebuf_61 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_61 \
    op interface \
    ports { linebuf_61_address0 { O 8 vector } linebuf_61_ce0 { O 1 bit } linebuf_61_q0 { I 32 vector } linebuf_61_address1 { O 8 vector } linebuf_61_ce1 { O 1 bit } linebuf_61_we1 { O 1 bit } linebuf_61_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1208 \
    name linebuf_62 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuf_62 \
    op interface \
    ports { linebuf_62_address0 { O 8 vector } linebuf_62_ce0 { O 1 bit } linebuf_62_q0 { I 32 vector } linebuf_62_address1 { O 8 vector } linebuf_62_ce1 { O 1 bit } linebuf_62_we1 { O 1 bit } linebuf_62_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1209 \
    name linebuf_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename linebuf_63 \
    op interface \
    ports { linebuf_63_address1 { O 8 vector } linebuf_63_ce1 { O 1 bit } linebuf_63_we1 { O 1 bit } linebuf_63_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuf_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1210 \
    name f2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2 \
    op interface \
    ports { f2_address0 { O 1 vector } f2_ce0 { O 1 bit } f2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1211 \
    name f2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_1 \
    op interface \
    ports { f2_1_address0 { O 1 vector } f2_1_ce0 { O 1 bit } f2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1212 \
    name f2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_2 \
    op interface \
    ports { f2_2_address0 { O 1 vector } f2_2_ce0 { O 1 bit } f2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1213 \
    name f2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_3 \
    op interface \
    ports { f2_3_address0 { O 1 vector } f2_3_ce0 { O 1 bit } f2_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1214 \
    name f2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_4 \
    op interface \
    ports { f2_4_address0 { O 1 vector } f2_4_ce0 { O 1 bit } f2_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1215 \
    name f2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_5 \
    op interface \
    ports { f2_5_address0 { O 1 vector } f2_5_ce0 { O 1 bit } f2_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1216 \
    name f2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_6 \
    op interface \
    ports { f2_6_address0 { O 1 vector } f2_6_ce0 { O 1 bit } f2_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1217 \
    name f2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_7 \
    op interface \
    ports { f2_7_address0 { O 1 vector } f2_7_ce0 { O 1 bit } f2_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1218 \
    name f2_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_8 \
    op interface \
    ports { f2_8_address0 { O 1 vector } f2_8_ce0 { O 1 bit } f2_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1219 \
    name f2_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_9 \
    op interface \
    ports { f2_9_address0 { O 1 vector } f2_9_ce0 { O 1 bit } f2_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1220 \
    name f2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_10 \
    op interface \
    ports { f2_10_address0 { O 1 vector } f2_10_ce0 { O 1 bit } f2_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1221 \
    name f2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_11 \
    op interface \
    ports { f2_11_address0 { O 1 vector } f2_11_ce0 { O 1 bit } f2_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1222 \
    name f2_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_12 \
    op interface \
    ports { f2_12_address0 { O 1 vector } f2_12_ce0 { O 1 bit } f2_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1223 \
    name f2_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_13 \
    op interface \
    ports { f2_13_address0 { O 1 vector } f2_13_ce0 { O 1 bit } f2_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1224 \
    name f2_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_14 \
    op interface \
    ports { f2_14_address0 { O 1 vector } f2_14_ce0 { O 1 bit } f2_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1225 \
    name f2_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename f2_15 \
    op interface \
    ports { f2_15_address0 { O 1 vector } f2_15_ce0 { O 1 bit } f2_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'f2_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name p_cast17_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_cast17_i_i \
    op interface \
    ports { p_cast17_i_i { I 8 vector } } \
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


