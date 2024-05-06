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
    id 5 \
    name Bbuf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf \
    op interface \
    ports { Bbuf_address0 { O 8 vector } Bbuf_ce0 { O 1 bit } Bbuf_we0 { O 1 bit } Bbuf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name Bbuf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_1 \
    op interface \
    ports { Bbuf_1_address0 { O 8 vector } Bbuf_1_ce0 { O 1 bit } Bbuf_1_we0 { O 1 bit } Bbuf_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name Bbuf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_2 \
    op interface \
    ports { Bbuf_2_address0 { O 8 vector } Bbuf_2_ce0 { O 1 bit } Bbuf_2_we0 { O 1 bit } Bbuf_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name Bbuf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_3 \
    op interface \
    ports { Bbuf_3_address0 { O 8 vector } Bbuf_3_ce0 { O 1 bit } Bbuf_3_we0 { O 1 bit } Bbuf_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name Bbuf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_4 \
    op interface \
    ports { Bbuf_4_address0 { O 8 vector } Bbuf_4_ce0 { O 1 bit } Bbuf_4_we0 { O 1 bit } Bbuf_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name Bbuf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_5 \
    op interface \
    ports { Bbuf_5_address0 { O 8 vector } Bbuf_5_ce0 { O 1 bit } Bbuf_5_we0 { O 1 bit } Bbuf_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name Bbuf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_6 \
    op interface \
    ports { Bbuf_6_address0 { O 8 vector } Bbuf_6_ce0 { O 1 bit } Bbuf_6_we0 { O 1 bit } Bbuf_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name Bbuf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_7 \
    op interface \
    ports { Bbuf_7_address0 { O 8 vector } Bbuf_7_ce0 { O 1 bit } Bbuf_7_we0 { O 1 bit } Bbuf_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name Bbuf_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_8 \
    op interface \
    ports { Bbuf_8_address0 { O 8 vector } Bbuf_8_ce0 { O 1 bit } Bbuf_8_we0 { O 1 bit } Bbuf_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name Bbuf_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_9 \
    op interface \
    ports { Bbuf_9_address0 { O 8 vector } Bbuf_9_ce0 { O 1 bit } Bbuf_9_we0 { O 1 bit } Bbuf_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name Bbuf_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_10 \
    op interface \
    ports { Bbuf_10_address0 { O 8 vector } Bbuf_10_ce0 { O 1 bit } Bbuf_10_we0 { O 1 bit } Bbuf_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name Bbuf_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_11 \
    op interface \
    ports { Bbuf_11_address0 { O 8 vector } Bbuf_11_ce0 { O 1 bit } Bbuf_11_we0 { O 1 bit } Bbuf_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name Bbuf_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_12 \
    op interface \
    ports { Bbuf_12_address0 { O 8 vector } Bbuf_12_ce0 { O 1 bit } Bbuf_12_we0 { O 1 bit } Bbuf_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name Bbuf_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_13 \
    op interface \
    ports { Bbuf_13_address0 { O 8 vector } Bbuf_13_ce0 { O 1 bit } Bbuf_13_we0 { O 1 bit } Bbuf_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name Bbuf_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_14 \
    op interface \
    ports { Bbuf_14_address0 { O 8 vector } Bbuf_14_ce0 { O 1 bit } Bbuf_14_we0 { O 1 bit } Bbuf_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name Bbuf_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_15 \
    op interface \
    ports { Bbuf_15_address0 { O 8 vector } Bbuf_15_ce0 { O 1 bit } Bbuf_15_we0 { O 1 bit } Bbuf_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name Bbuf_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_16 \
    op interface \
    ports { Bbuf_16_address0 { O 8 vector } Bbuf_16_ce0 { O 1 bit } Bbuf_16_we0 { O 1 bit } Bbuf_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name Bbuf_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_17 \
    op interface \
    ports { Bbuf_17_address0 { O 8 vector } Bbuf_17_ce0 { O 1 bit } Bbuf_17_we0 { O 1 bit } Bbuf_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name Bbuf_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_18 \
    op interface \
    ports { Bbuf_18_address0 { O 8 vector } Bbuf_18_ce0 { O 1 bit } Bbuf_18_we0 { O 1 bit } Bbuf_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name Bbuf_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_19 \
    op interface \
    ports { Bbuf_19_address0 { O 8 vector } Bbuf_19_ce0 { O 1 bit } Bbuf_19_we0 { O 1 bit } Bbuf_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name Bbuf_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_20 \
    op interface \
    ports { Bbuf_20_address0 { O 8 vector } Bbuf_20_ce0 { O 1 bit } Bbuf_20_we0 { O 1 bit } Bbuf_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name Bbuf_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_21 \
    op interface \
    ports { Bbuf_21_address0 { O 8 vector } Bbuf_21_ce0 { O 1 bit } Bbuf_21_we0 { O 1 bit } Bbuf_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name Bbuf_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_22 \
    op interface \
    ports { Bbuf_22_address0 { O 8 vector } Bbuf_22_ce0 { O 1 bit } Bbuf_22_we0 { O 1 bit } Bbuf_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name Bbuf_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_23 \
    op interface \
    ports { Bbuf_23_address0 { O 8 vector } Bbuf_23_ce0 { O 1 bit } Bbuf_23_we0 { O 1 bit } Bbuf_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name Bbuf_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_24 \
    op interface \
    ports { Bbuf_24_address0 { O 8 vector } Bbuf_24_ce0 { O 1 bit } Bbuf_24_we0 { O 1 bit } Bbuf_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name Bbuf_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_25 \
    op interface \
    ports { Bbuf_25_address0 { O 8 vector } Bbuf_25_ce0 { O 1 bit } Bbuf_25_we0 { O 1 bit } Bbuf_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name Bbuf_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_26 \
    op interface \
    ports { Bbuf_26_address0 { O 8 vector } Bbuf_26_ce0 { O 1 bit } Bbuf_26_we0 { O 1 bit } Bbuf_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name Bbuf_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_27 \
    op interface \
    ports { Bbuf_27_address0 { O 8 vector } Bbuf_27_ce0 { O 1 bit } Bbuf_27_we0 { O 1 bit } Bbuf_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name Bbuf_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_28 \
    op interface \
    ports { Bbuf_28_address0 { O 8 vector } Bbuf_28_ce0 { O 1 bit } Bbuf_28_we0 { O 1 bit } Bbuf_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name Bbuf_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_29 \
    op interface \
    ports { Bbuf_29_address0 { O 8 vector } Bbuf_29_ce0 { O 1 bit } Bbuf_29_we0 { O 1 bit } Bbuf_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name Bbuf_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_30 \
    op interface \
    ports { Bbuf_30_address0 { O 8 vector } Bbuf_30_ce0 { O 1 bit } Bbuf_30_we0 { O 1 bit } Bbuf_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name Bbuf_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_31 \
    op interface \
    ports { Bbuf_31_address0 { O 8 vector } Bbuf_31_ce0 { O 1 bit } Bbuf_31_we0 { O 1 bit } Bbuf_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name Bbuf_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_32 \
    op interface \
    ports { Bbuf_32_address0 { O 8 vector } Bbuf_32_ce0 { O 1 bit } Bbuf_32_we0 { O 1 bit } Bbuf_32_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name Bbuf_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_33 \
    op interface \
    ports { Bbuf_33_address0 { O 8 vector } Bbuf_33_ce0 { O 1 bit } Bbuf_33_we0 { O 1 bit } Bbuf_33_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name Bbuf_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_34 \
    op interface \
    ports { Bbuf_34_address0 { O 8 vector } Bbuf_34_ce0 { O 1 bit } Bbuf_34_we0 { O 1 bit } Bbuf_34_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name Bbuf_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_35 \
    op interface \
    ports { Bbuf_35_address0 { O 8 vector } Bbuf_35_ce0 { O 1 bit } Bbuf_35_we0 { O 1 bit } Bbuf_35_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name Bbuf_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_36 \
    op interface \
    ports { Bbuf_36_address0 { O 8 vector } Bbuf_36_ce0 { O 1 bit } Bbuf_36_we0 { O 1 bit } Bbuf_36_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name Bbuf_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_37 \
    op interface \
    ports { Bbuf_37_address0 { O 8 vector } Bbuf_37_ce0 { O 1 bit } Bbuf_37_we0 { O 1 bit } Bbuf_37_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name Bbuf_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_38 \
    op interface \
    ports { Bbuf_38_address0 { O 8 vector } Bbuf_38_ce0 { O 1 bit } Bbuf_38_we0 { O 1 bit } Bbuf_38_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name Bbuf_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_39 \
    op interface \
    ports { Bbuf_39_address0 { O 8 vector } Bbuf_39_ce0 { O 1 bit } Bbuf_39_we0 { O 1 bit } Bbuf_39_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name Bbuf_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_40 \
    op interface \
    ports { Bbuf_40_address0 { O 8 vector } Bbuf_40_ce0 { O 1 bit } Bbuf_40_we0 { O 1 bit } Bbuf_40_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name Bbuf_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_41 \
    op interface \
    ports { Bbuf_41_address0 { O 8 vector } Bbuf_41_ce0 { O 1 bit } Bbuf_41_we0 { O 1 bit } Bbuf_41_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name Bbuf_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_42 \
    op interface \
    ports { Bbuf_42_address0 { O 8 vector } Bbuf_42_ce0 { O 1 bit } Bbuf_42_we0 { O 1 bit } Bbuf_42_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name Bbuf_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_43 \
    op interface \
    ports { Bbuf_43_address0 { O 8 vector } Bbuf_43_ce0 { O 1 bit } Bbuf_43_we0 { O 1 bit } Bbuf_43_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name Bbuf_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_44 \
    op interface \
    ports { Bbuf_44_address0 { O 8 vector } Bbuf_44_ce0 { O 1 bit } Bbuf_44_we0 { O 1 bit } Bbuf_44_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name Bbuf_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_45 \
    op interface \
    ports { Bbuf_45_address0 { O 8 vector } Bbuf_45_ce0 { O 1 bit } Bbuf_45_we0 { O 1 bit } Bbuf_45_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name Bbuf_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_46 \
    op interface \
    ports { Bbuf_46_address0 { O 8 vector } Bbuf_46_ce0 { O 1 bit } Bbuf_46_we0 { O 1 bit } Bbuf_46_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name Bbuf_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_47 \
    op interface \
    ports { Bbuf_47_address0 { O 8 vector } Bbuf_47_ce0 { O 1 bit } Bbuf_47_we0 { O 1 bit } Bbuf_47_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name Bbuf_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_48 \
    op interface \
    ports { Bbuf_48_address0 { O 8 vector } Bbuf_48_ce0 { O 1 bit } Bbuf_48_we0 { O 1 bit } Bbuf_48_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name Bbuf_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_49 \
    op interface \
    ports { Bbuf_49_address0 { O 8 vector } Bbuf_49_ce0 { O 1 bit } Bbuf_49_we0 { O 1 bit } Bbuf_49_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name Bbuf_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_50 \
    op interface \
    ports { Bbuf_50_address0 { O 8 vector } Bbuf_50_ce0 { O 1 bit } Bbuf_50_we0 { O 1 bit } Bbuf_50_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name Bbuf_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_51 \
    op interface \
    ports { Bbuf_51_address0 { O 8 vector } Bbuf_51_ce0 { O 1 bit } Bbuf_51_we0 { O 1 bit } Bbuf_51_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name Bbuf_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_52 \
    op interface \
    ports { Bbuf_52_address0 { O 8 vector } Bbuf_52_ce0 { O 1 bit } Bbuf_52_we0 { O 1 bit } Bbuf_52_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name Bbuf_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_53 \
    op interface \
    ports { Bbuf_53_address0 { O 8 vector } Bbuf_53_ce0 { O 1 bit } Bbuf_53_we0 { O 1 bit } Bbuf_53_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name Bbuf_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_54 \
    op interface \
    ports { Bbuf_54_address0 { O 8 vector } Bbuf_54_ce0 { O 1 bit } Bbuf_54_we0 { O 1 bit } Bbuf_54_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name Bbuf_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_55 \
    op interface \
    ports { Bbuf_55_address0 { O 8 vector } Bbuf_55_ce0 { O 1 bit } Bbuf_55_we0 { O 1 bit } Bbuf_55_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name Bbuf_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_56 \
    op interface \
    ports { Bbuf_56_address0 { O 8 vector } Bbuf_56_ce0 { O 1 bit } Bbuf_56_we0 { O 1 bit } Bbuf_56_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name Bbuf_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_57 \
    op interface \
    ports { Bbuf_57_address0 { O 8 vector } Bbuf_57_ce0 { O 1 bit } Bbuf_57_we0 { O 1 bit } Bbuf_57_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name Bbuf_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_58 \
    op interface \
    ports { Bbuf_58_address0 { O 8 vector } Bbuf_58_ce0 { O 1 bit } Bbuf_58_we0 { O 1 bit } Bbuf_58_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name Bbuf_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_59 \
    op interface \
    ports { Bbuf_59_address0 { O 8 vector } Bbuf_59_ce0 { O 1 bit } Bbuf_59_we0 { O 1 bit } Bbuf_59_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name Bbuf_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_60 \
    op interface \
    ports { Bbuf_60_address0 { O 8 vector } Bbuf_60_ce0 { O 1 bit } Bbuf_60_we0 { O 1 bit } Bbuf_60_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name Bbuf_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_61 \
    op interface \
    ports { Bbuf_61_address0 { O 8 vector } Bbuf_61_ce0 { O 1 bit } Bbuf_61_we0 { O 1 bit } Bbuf_61_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name Bbuf_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_62 \
    op interface \
    ports { Bbuf_62_address0 { O 8 vector } Bbuf_62_ce0 { O 1 bit } Bbuf_62_we0 { O 1 bit } Bbuf_62_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name Bbuf_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_63 \
    op interface \
    ports { Bbuf_63_address0 { O 8 vector } Bbuf_63_ce0 { O 1 bit } Bbuf_63_we0 { O 1 bit } Bbuf_63_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name Abuf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf \
    op interface \
    ports { Abuf_address0 { O 8 vector } Abuf_ce0 { O 1 bit } Abuf_we0 { O 1 bit } Abuf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name Abuf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_1 \
    op interface \
    ports { Abuf_1_address0 { O 8 vector } Abuf_1_ce0 { O 1 bit } Abuf_1_we0 { O 1 bit } Abuf_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name Abuf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_2 \
    op interface \
    ports { Abuf_2_address0 { O 8 vector } Abuf_2_ce0 { O 1 bit } Abuf_2_we0 { O 1 bit } Abuf_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name Abuf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_3 \
    op interface \
    ports { Abuf_3_address0 { O 8 vector } Abuf_3_ce0 { O 1 bit } Abuf_3_we0 { O 1 bit } Abuf_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name Abuf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_4 \
    op interface \
    ports { Abuf_4_address0 { O 8 vector } Abuf_4_ce0 { O 1 bit } Abuf_4_we0 { O 1 bit } Abuf_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name Abuf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_5 \
    op interface \
    ports { Abuf_5_address0 { O 8 vector } Abuf_5_ce0 { O 1 bit } Abuf_5_we0 { O 1 bit } Abuf_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name Abuf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_6 \
    op interface \
    ports { Abuf_6_address0 { O 8 vector } Abuf_6_ce0 { O 1 bit } Abuf_6_we0 { O 1 bit } Abuf_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name Abuf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_7 \
    op interface \
    ports { Abuf_7_address0 { O 8 vector } Abuf_7_ce0 { O 1 bit } Abuf_7_we0 { O 1 bit } Abuf_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name Abuf_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_8 \
    op interface \
    ports { Abuf_8_address0 { O 8 vector } Abuf_8_ce0 { O 1 bit } Abuf_8_we0 { O 1 bit } Abuf_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name Abuf_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_9 \
    op interface \
    ports { Abuf_9_address0 { O 8 vector } Abuf_9_ce0 { O 1 bit } Abuf_9_we0 { O 1 bit } Abuf_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name Abuf_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_10 \
    op interface \
    ports { Abuf_10_address0 { O 8 vector } Abuf_10_ce0 { O 1 bit } Abuf_10_we0 { O 1 bit } Abuf_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name Abuf_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_11 \
    op interface \
    ports { Abuf_11_address0 { O 8 vector } Abuf_11_ce0 { O 1 bit } Abuf_11_we0 { O 1 bit } Abuf_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name Abuf_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_12 \
    op interface \
    ports { Abuf_12_address0 { O 8 vector } Abuf_12_ce0 { O 1 bit } Abuf_12_we0 { O 1 bit } Abuf_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name Abuf_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_13 \
    op interface \
    ports { Abuf_13_address0 { O 8 vector } Abuf_13_ce0 { O 1 bit } Abuf_13_we0 { O 1 bit } Abuf_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name Abuf_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_14 \
    op interface \
    ports { Abuf_14_address0 { O 8 vector } Abuf_14_ce0 { O 1 bit } Abuf_14_we0 { O 1 bit } Abuf_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name Abuf_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_15 \
    op interface \
    ports { Abuf_15_address0 { O 8 vector } Abuf_15_ce0 { O 1 bit } Abuf_15_we0 { O 1 bit } Abuf_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name Abuf_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_16 \
    op interface \
    ports { Abuf_16_address0 { O 8 vector } Abuf_16_ce0 { O 1 bit } Abuf_16_we0 { O 1 bit } Abuf_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name Abuf_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_17 \
    op interface \
    ports { Abuf_17_address0 { O 8 vector } Abuf_17_ce0 { O 1 bit } Abuf_17_we0 { O 1 bit } Abuf_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name Abuf_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_18 \
    op interface \
    ports { Abuf_18_address0 { O 8 vector } Abuf_18_ce0 { O 1 bit } Abuf_18_we0 { O 1 bit } Abuf_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name Abuf_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_19 \
    op interface \
    ports { Abuf_19_address0 { O 8 vector } Abuf_19_ce0 { O 1 bit } Abuf_19_we0 { O 1 bit } Abuf_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name Abuf_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_20 \
    op interface \
    ports { Abuf_20_address0 { O 8 vector } Abuf_20_ce0 { O 1 bit } Abuf_20_we0 { O 1 bit } Abuf_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name Abuf_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_21 \
    op interface \
    ports { Abuf_21_address0 { O 8 vector } Abuf_21_ce0 { O 1 bit } Abuf_21_we0 { O 1 bit } Abuf_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name Abuf_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_22 \
    op interface \
    ports { Abuf_22_address0 { O 8 vector } Abuf_22_ce0 { O 1 bit } Abuf_22_we0 { O 1 bit } Abuf_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name Abuf_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_23 \
    op interface \
    ports { Abuf_23_address0 { O 8 vector } Abuf_23_ce0 { O 1 bit } Abuf_23_we0 { O 1 bit } Abuf_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name Abuf_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_24 \
    op interface \
    ports { Abuf_24_address0 { O 8 vector } Abuf_24_ce0 { O 1 bit } Abuf_24_we0 { O 1 bit } Abuf_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name Abuf_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_25 \
    op interface \
    ports { Abuf_25_address0 { O 8 vector } Abuf_25_ce0 { O 1 bit } Abuf_25_we0 { O 1 bit } Abuf_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name Abuf_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_26 \
    op interface \
    ports { Abuf_26_address0 { O 8 vector } Abuf_26_ce0 { O 1 bit } Abuf_26_we0 { O 1 bit } Abuf_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name Abuf_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_27 \
    op interface \
    ports { Abuf_27_address0 { O 8 vector } Abuf_27_ce0 { O 1 bit } Abuf_27_we0 { O 1 bit } Abuf_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name Abuf_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_28 \
    op interface \
    ports { Abuf_28_address0 { O 8 vector } Abuf_28_ce0 { O 1 bit } Abuf_28_we0 { O 1 bit } Abuf_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name Abuf_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_29 \
    op interface \
    ports { Abuf_29_address0 { O 8 vector } Abuf_29_ce0 { O 1 bit } Abuf_29_we0 { O 1 bit } Abuf_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name Abuf_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_30 \
    op interface \
    ports { Abuf_30_address0 { O 8 vector } Abuf_30_ce0 { O 1 bit } Abuf_30_we0 { O 1 bit } Abuf_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name Abuf_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_31 \
    op interface \
    ports { Abuf_31_address0 { O 8 vector } Abuf_31_ce0 { O 1 bit } Abuf_31_we0 { O 1 bit } Abuf_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name Abuf_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_32 \
    op interface \
    ports { Abuf_32_address0 { O 8 vector } Abuf_32_ce0 { O 1 bit } Abuf_32_we0 { O 1 bit } Abuf_32_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name Abuf_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_33 \
    op interface \
    ports { Abuf_33_address0 { O 8 vector } Abuf_33_ce0 { O 1 bit } Abuf_33_we0 { O 1 bit } Abuf_33_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name Abuf_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_34 \
    op interface \
    ports { Abuf_34_address0 { O 8 vector } Abuf_34_ce0 { O 1 bit } Abuf_34_we0 { O 1 bit } Abuf_34_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name Abuf_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_35 \
    op interface \
    ports { Abuf_35_address0 { O 8 vector } Abuf_35_ce0 { O 1 bit } Abuf_35_we0 { O 1 bit } Abuf_35_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name Abuf_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_36 \
    op interface \
    ports { Abuf_36_address0 { O 8 vector } Abuf_36_ce0 { O 1 bit } Abuf_36_we0 { O 1 bit } Abuf_36_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name Abuf_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_37 \
    op interface \
    ports { Abuf_37_address0 { O 8 vector } Abuf_37_ce0 { O 1 bit } Abuf_37_we0 { O 1 bit } Abuf_37_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name Abuf_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_38 \
    op interface \
    ports { Abuf_38_address0 { O 8 vector } Abuf_38_ce0 { O 1 bit } Abuf_38_we0 { O 1 bit } Abuf_38_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name Abuf_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_39 \
    op interface \
    ports { Abuf_39_address0 { O 8 vector } Abuf_39_ce0 { O 1 bit } Abuf_39_we0 { O 1 bit } Abuf_39_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name Abuf_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_40 \
    op interface \
    ports { Abuf_40_address0 { O 8 vector } Abuf_40_ce0 { O 1 bit } Abuf_40_we0 { O 1 bit } Abuf_40_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name Abuf_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_41 \
    op interface \
    ports { Abuf_41_address0 { O 8 vector } Abuf_41_ce0 { O 1 bit } Abuf_41_we0 { O 1 bit } Abuf_41_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name Abuf_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_42 \
    op interface \
    ports { Abuf_42_address0 { O 8 vector } Abuf_42_ce0 { O 1 bit } Abuf_42_we0 { O 1 bit } Abuf_42_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name Abuf_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_43 \
    op interface \
    ports { Abuf_43_address0 { O 8 vector } Abuf_43_ce0 { O 1 bit } Abuf_43_we0 { O 1 bit } Abuf_43_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name Abuf_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_44 \
    op interface \
    ports { Abuf_44_address0 { O 8 vector } Abuf_44_ce0 { O 1 bit } Abuf_44_we0 { O 1 bit } Abuf_44_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name Abuf_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_45 \
    op interface \
    ports { Abuf_45_address0 { O 8 vector } Abuf_45_ce0 { O 1 bit } Abuf_45_we0 { O 1 bit } Abuf_45_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name Abuf_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_46 \
    op interface \
    ports { Abuf_46_address0 { O 8 vector } Abuf_46_ce0 { O 1 bit } Abuf_46_we0 { O 1 bit } Abuf_46_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name Abuf_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_47 \
    op interface \
    ports { Abuf_47_address0 { O 8 vector } Abuf_47_ce0 { O 1 bit } Abuf_47_we0 { O 1 bit } Abuf_47_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name Abuf_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_48 \
    op interface \
    ports { Abuf_48_address0 { O 8 vector } Abuf_48_ce0 { O 1 bit } Abuf_48_we0 { O 1 bit } Abuf_48_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name Abuf_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_49 \
    op interface \
    ports { Abuf_49_address0 { O 8 vector } Abuf_49_ce0 { O 1 bit } Abuf_49_we0 { O 1 bit } Abuf_49_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name Abuf_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_50 \
    op interface \
    ports { Abuf_50_address0 { O 8 vector } Abuf_50_ce0 { O 1 bit } Abuf_50_we0 { O 1 bit } Abuf_50_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name Abuf_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_51 \
    op interface \
    ports { Abuf_51_address0 { O 8 vector } Abuf_51_ce0 { O 1 bit } Abuf_51_we0 { O 1 bit } Abuf_51_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name Abuf_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_52 \
    op interface \
    ports { Abuf_52_address0 { O 8 vector } Abuf_52_ce0 { O 1 bit } Abuf_52_we0 { O 1 bit } Abuf_52_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name Abuf_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_53 \
    op interface \
    ports { Abuf_53_address0 { O 8 vector } Abuf_53_ce0 { O 1 bit } Abuf_53_we0 { O 1 bit } Abuf_53_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name Abuf_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_54 \
    op interface \
    ports { Abuf_54_address0 { O 8 vector } Abuf_54_ce0 { O 1 bit } Abuf_54_we0 { O 1 bit } Abuf_54_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name Abuf_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_55 \
    op interface \
    ports { Abuf_55_address0 { O 8 vector } Abuf_55_ce0 { O 1 bit } Abuf_55_we0 { O 1 bit } Abuf_55_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name Abuf_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_56 \
    op interface \
    ports { Abuf_56_address0 { O 8 vector } Abuf_56_ce0 { O 1 bit } Abuf_56_we0 { O 1 bit } Abuf_56_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name Abuf_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_57 \
    op interface \
    ports { Abuf_57_address0 { O 8 vector } Abuf_57_ce0 { O 1 bit } Abuf_57_we0 { O 1 bit } Abuf_57_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name Abuf_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_58 \
    op interface \
    ports { Abuf_58_address0 { O 8 vector } Abuf_58_ce0 { O 1 bit } Abuf_58_we0 { O 1 bit } Abuf_58_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name Abuf_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_59 \
    op interface \
    ports { Abuf_59_address0 { O 8 vector } Abuf_59_ce0 { O 1 bit } Abuf_59_we0 { O 1 bit } Abuf_59_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name Abuf_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_60 \
    op interface \
    ports { Abuf_60_address0 { O 8 vector } Abuf_60_ce0 { O 1 bit } Abuf_60_we0 { O 1 bit } Abuf_60_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name Abuf_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_61 \
    op interface \
    ports { Abuf_61_address0 { O 8 vector } Abuf_61_ce0 { O 1 bit } Abuf_61_we0 { O 1 bit } Abuf_61_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name Abuf_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_62 \
    op interface \
    ports { Abuf_62_address0 { O 8 vector } Abuf_62_ce0 { O 1 bit } Abuf_62_we0 { O 1 bit } Abuf_62_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name Abuf_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_63 \
    op interface \
    ports { Abuf_63_address0 { O 8 vector } Abuf_63_ce0 { O 1 bit } Abuf_63_we0 { O 1 bit } Abuf_63_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name B \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B \
    op interface \
    ports { m_axi_B_AWVALID { O 1 bit } m_axi_B_AWREADY { I 1 bit } m_axi_B_AWADDR { O 64 vector } m_axi_B_AWID { O 1 vector } m_axi_B_AWLEN { O 32 vector } m_axi_B_AWSIZE { O 3 vector } m_axi_B_AWBURST { O 2 vector } m_axi_B_AWLOCK { O 2 vector } m_axi_B_AWCACHE { O 4 vector } m_axi_B_AWPROT { O 3 vector } m_axi_B_AWQOS { O 4 vector } m_axi_B_AWREGION { O 4 vector } m_axi_B_AWUSER { O 1 vector } m_axi_B_WVALID { O 1 bit } m_axi_B_WREADY { I 1 bit } m_axi_B_WDATA { O 32 vector } m_axi_B_WSTRB { O 4 vector } m_axi_B_WLAST { O 1 bit } m_axi_B_WID { O 1 vector } m_axi_B_WUSER { O 1 vector } m_axi_B_ARVALID { O 1 bit } m_axi_B_ARREADY { I 1 bit } m_axi_B_ARADDR { O 64 vector } m_axi_B_ARID { O 1 vector } m_axi_B_ARLEN { O 32 vector } m_axi_B_ARSIZE { O 3 vector } m_axi_B_ARBURST { O 2 vector } m_axi_B_ARLOCK { O 2 vector } m_axi_B_ARCACHE { O 4 vector } m_axi_B_ARPROT { O 3 vector } m_axi_B_ARQOS { O 4 vector } m_axi_B_ARREGION { O 4 vector } m_axi_B_ARUSER { O 1 vector } m_axi_B_RVALID { I 1 bit } m_axi_B_RREADY { O 1 bit } m_axi_B_RDATA { I 32 vector } m_axi_B_RLAST { I 1 bit } m_axi_B_RID { I 1 vector } m_axi_B_RFIFONUM { I 9 vector } m_axi_B_RUSER { I 1 vector } m_axi_B_RRESP { I 2 vector } m_axi_B_BVALID { I 1 bit } m_axi_B_BREADY { O 1 bit } m_axi_B_BRESP { I 2 vector } m_axi_B_BID { I 1 vector } m_axi_B_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name A \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A \
    op interface \
    ports { m_axi_A_AWVALID { O 1 bit } m_axi_A_AWREADY { I 1 bit } m_axi_A_AWADDR { O 64 vector } m_axi_A_AWID { O 1 vector } m_axi_A_AWLEN { O 32 vector } m_axi_A_AWSIZE { O 3 vector } m_axi_A_AWBURST { O 2 vector } m_axi_A_AWLOCK { O 2 vector } m_axi_A_AWCACHE { O 4 vector } m_axi_A_AWPROT { O 3 vector } m_axi_A_AWQOS { O 4 vector } m_axi_A_AWREGION { O 4 vector } m_axi_A_AWUSER { O 1 vector } m_axi_A_WVALID { O 1 bit } m_axi_A_WREADY { I 1 bit } m_axi_A_WDATA { O 32 vector } m_axi_A_WSTRB { O 4 vector } m_axi_A_WLAST { O 1 bit } m_axi_A_WID { O 1 vector } m_axi_A_WUSER { O 1 vector } m_axi_A_ARVALID { O 1 bit } m_axi_A_ARREADY { I 1 bit } m_axi_A_ARADDR { O 64 vector } m_axi_A_ARID { O 1 vector } m_axi_A_ARLEN { O 32 vector } m_axi_A_ARSIZE { O 3 vector } m_axi_A_ARBURST { O 2 vector } m_axi_A_ARLOCK { O 2 vector } m_axi_A_ARCACHE { O 4 vector } m_axi_A_ARPROT { O 3 vector } m_axi_A_ARQOS { O 4 vector } m_axi_A_ARREGION { O 4 vector } m_axi_A_ARUSER { O 1 vector } m_axi_A_RVALID { I 1 bit } m_axi_A_RREADY { O 1 bit } m_axi_A_RDATA { I 32 vector } m_axi_A_RLAST { I 1 bit } m_axi_A_RID { I 1 vector } m_axi_A_RFIFONUM { I 9 vector } m_axi_A_RUSER { I 1 vector } m_axi_A_RRESP { I 2 vector } m_axi_A_BVALID { I 1 bit } m_axi_A_BREADY { O 1 bit } m_axi_A_BRESP { I 2 vector } m_axi_A_BID { I 1 vector } m_axi_A_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name sext_ln41_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln41_1 \
    op interface \
    ports { sext_ln41_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name sext_ln41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln41 \
    op interface \
    ports { sext_ln41 { I 62 vector } } \
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
set InstName mmult_flow_control_loop_pipe_sequential_init_U
set CompName mmult_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix mmult_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


