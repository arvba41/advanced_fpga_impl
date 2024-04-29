# This script segment is generated automatically by AutoPilot

set name mmult_fadd_32ns_32ns_32_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name mmult_fmul_32ns_32ns_32_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
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
    id 153 \
    name Bbuf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Bbuf \
    op interface \
    ports { Bbuf_address0 { O 7 vector } Bbuf_ce0 { O 1 bit } Bbuf_q0 { I 32 vector } Bbuf_address1 { O 7 vector } Bbuf_ce1 { O 1 bit } Bbuf_q1 { I 32 vector } Bbuf_address2 { O 7 vector } Bbuf_ce2 { O 1 bit } Bbuf_q2 { I 32 vector } Bbuf_address3 { O 7 vector } Bbuf_ce3 { O 1 bit } Bbuf_q3 { I 32 vector } Bbuf_address4 { O 7 vector } Bbuf_ce4 { O 1 bit } Bbuf_q4 { I 32 vector } Bbuf_address5 { O 7 vector } Bbuf_ce5 { O 1 bit } Bbuf_q5 { I 32 vector } Bbuf_address6 { O 7 vector } Bbuf_ce6 { O 1 bit } Bbuf_q6 { I 32 vector } Bbuf_address7 { O 7 vector } Bbuf_ce7 { O 1 bit } Bbuf_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name Bbuf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Bbuf_1 \
    op interface \
    ports { Bbuf_1_address0 { O 7 vector } Bbuf_1_ce0 { O 1 bit } Bbuf_1_q0 { I 32 vector } Bbuf_1_address1 { O 7 vector } Bbuf_1_ce1 { O 1 bit } Bbuf_1_q1 { I 32 vector } Bbuf_1_address2 { O 7 vector } Bbuf_1_ce2 { O 1 bit } Bbuf_1_q2 { I 32 vector } Bbuf_1_address3 { O 7 vector } Bbuf_1_ce3 { O 1 bit } Bbuf_1_q3 { I 32 vector } Bbuf_1_address4 { O 7 vector } Bbuf_1_ce4 { O 1 bit } Bbuf_1_q4 { I 32 vector } Bbuf_1_address5 { O 7 vector } Bbuf_1_ce5 { O 1 bit } Bbuf_1_q5 { I 32 vector } Bbuf_1_address6 { O 7 vector } Bbuf_1_ce6 { O 1 bit } Bbuf_1_q6 { I 32 vector } Bbuf_1_address7 { O 7 vector } Bbuf_1_ce7 { O 1 bit } Bbuf_1_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name Bbuf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Bbuf_2 \
    op interface \
    ports { Bbuf_2_address0 { O 7 vector } Bbuf_2_ce0 { O 1 bit } Bbuf_2_q0 { I 32 vector } Bbuf_2_address1 { O 7 vector } Bbuf_2_ce1 { O 1 bit } Bbuf_2_q1 { I 32 vector } Bbuf_2_address2 { O 7 vector } Bbuf_2_ce2 { O 1 bit } Bbuf_2_q2 { I 32 vector } Bbuf_2_address3 { O 7 vector } Bbuf_2_ce3 { O 1 bit } Bbuf_2_q3 { I 32 vector } Bbuf_2_address4 { O 7 vector } Bbuf_2_ce4 { O 1 bit } Bbuf_2_q4 { I 32 vector } Bbuf_2_address5 { O 7 vector } Bbuf_2_ce5 { O 1 bit } Bbuf_2_q5 { I 32 vector } Bbuf_2_address6 { O 7 vector } Bbuf_2_ce6 { O 1 bit } Bbuf_2_q6 { I 32 vector } Bbuf_2_address7 { O 7 vector } Bbuf_2_ce7 { O 1 bit } Bbuf_2_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name Bbuf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Bbuf_3 \
    op interface \
    ports { Bbuf_3_address0 { O 7 vector } Bbuf_3_ce0 { O 1 bit } Bbuf_3_q0 { I 32 vector } Bbuf_3_address1 { O 7 vector } Bbuf_3_ce1 { O 1 bit } Bbuf_3_q1 { I 32 vector } Bbuf_3_address2 { O 7 vector } Bbuf_3_ce2 { O 1 bit } Bbuf_3_q2 { I 32 vector } Bbuf_3_address3 { O 7 vector } Bbuf_3_ce3 { O 1 bit } Bbuf_3_q3 { I 32 vector } Bbuf_3_address4 { O 7 vector } Bbuf_3_ce4 { O 1 bit } Bbuf_3_q4 { I 32 vector } Bbuf_3_address5 { O 7 vector } Bbuf_3_ce5 { O 1 bit } Bbuf_3_q5 { I 32 vector } Bbuf_3_address6 { O 7 vector } Bbuf_3_ce6 { O 1 bit } Bbuf_3_q6 { I 32 vector } Bbuf_3_address7 { O 7 vector } Bbuf_3_ce7 { O 1 bit } Bbuf_3_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name Bbuf_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Bbuf_4 \
    op interface \
    ports { Bbuf_4_address0 { O 7 vector } Bbuf_4_ce0 { O 1 bit } Bbuf_4_q0 { I 32 vector } Bbuf_4_address1 { O 7 vector } Bbuf_4_ce1 { O 1 bit } Bbuf_4_q1 { I 32 vector } Bbuf_4_address2 { O 7 vector } Bbuf_4_ce2 { O 1 bit } Bbuf_4_q2 { I 32 vector } Bbuf_4_address3 { O 7 vector } Bbuf_4_ce3 { O 1 bit } Bbuf_4_q3 { I 32 vector } Bbuf_4_address4 { O 7 vector } Bbuf_4_ce4 { O 1 bit } Bbuf_4_q4 { I 32 vector } Bbuf_4_address5 { O 7 vector } Bbuf_4_ce5 { O 1 bit } Bbuf_4_q5 { I 32 vector } Bbuf_4_address6 { O 7 vector } Bbuf_4_ce6 { O 1 bit } Bbuf_4_q6 { I 32 vector } Bbuf_4_address7 { O 7 vector } Bbuf_4_ce7 { O 1 bit } Bbuf_4_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name Bbuf_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Bbuf_5 \
    op interface \
    ports { Bbuf_5_address0 { O 7 vector } Bbuf_5_ce0 { O 1 bit } Bbuf_5_q0 { I 32 vector } Bbuf_5_address1 { O 7 vector } Bbuf_5_ce1 { O 1 bit } Bbuf_5_q1 { I 32 vector } Bbuf_5_address2 { O 7 vector } Bbuf_5_ce2 { O 1 bit } Bbuf_5_q2 { I 32 vector } Bbuf_5_address3 { O 7 vector } Bbuf_5_ce3 { O 1 bit } Bbuf_5_q3 { I 32 vector } Bbuf_5_address4 { O 7 vector } Bbuf_5_ce4 { O 1 bit } Bbuf_5_q4 { I 32 vector } Bbuf_5_address5 { O 7 vector } Bbuf_5_ce5 { O 1 bit } Bbuf_5_q5 { I 32 vector } Bbuf_5_address6 { O 7 vector } Bbuf_5_ce6 { O 1 bit } Bbuf_5_q6 { I 32 vector } Bbuf_5_address7 { O 7 vector } Bbuf_5_ce7 { O 1 bit } Bbuf_5_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name Bbuf_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Bbuf_6 \
    op interface \
    ports { Bbuf_6_address0 { O 7 vector } Bbuf_6_ce0 { O 1 bit } Bbuf_6_q0 { I 32 vector } Bbuf_6_address1 { O 7 vector } Bbuf_6_ce1 { O 1 bit } Bbuf_6_q1 { I 32 vector } Bbuf_6_address2 { O 7 vector } Bbuf_6_ce2 { O 1 bit } Bbuf_6_q2 { I 32 vector } Bbuf_6_address3 { O 7 vector } Bbuf_6_ce3 { O 1 bit } Bbuf_6_q3 { I 32 vector } Bbuf_6_address4 { O 7 vector } Bbuf_6_ce4 { O 1 bit } Bbuf_6_q4 { I 32 vector } Bbuf_6_address5 { O 7 vector } Bbuf_6_ce5 { O 1 bit } Bbuf_6_q5 { I 32 vector } Bbuf_6_address6 { O 7 vector } Bbuf_6_ce6 { O 1 bit } Bbuf_6_q6 { I 32 vector } Bbuf_6_address7 { O 7 vector } Bbuf_6_ce7 { O 1 bit } Bbuf_6_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name Bbuf_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Bbuf_7 \
    op interface \
    ports { Bbuf_7_address0 { O 7 vector } Bbuf_7_ce0 { O 1 bit } Bbuf_7_q0 { I 32 vector } Bbuf_7_address1 { O 7 vector } Bbuf_7_ce1 { O 1 bit } Bbuf_7_q1 { I 32 vector } Bbuf_7_address2 { O 7 vector } Bbuf_7_ce2 { O 1 bit } Bbuf_7_q2 { I 32 vector } Bbuf_7_address3 { O 7 vector } Bbuf_7_ce3 { O 1 bit } Bbuf_7_q3 { I 32 vector } Bbuf_7_address4 { O 7 vector } Bbuf_7_ce4 { O 1 bit } Bbuf_7_q4 { I 32 vector } Bbuf_7_address5 { O 7 vector } Bbuf_7_ce5 { O 1 bit } Bbuf_7_q5 { I 32 vector } Bbuf_7_address6 { O 7 vector } Bbuf_7_ce6 { O 1 bit } Bbuf_7_q6 { I 32 vector } Bbuf_7_address7 { O 7 vector } Bbuf_7_ce7 { O 1 bit } Bbuf_7_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name Abuf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Abuf \
    op interface \
    ports { Abuf_address0 { O 7 vector } Abuf_ce0 { O 1 bit } Abuf_q0 { I 32 vector } Abuf_address1 { O 7 vector } Abuf_ce1 { O 1 bit } Abuf_q1 { I 32 vector } Abuf_address2 { O 7 vector } Abuf_ce2 { O 1 bit } Abuf_q2 { I 32 vector } Abuf_address3 { O 7 vector } Abuf_ce3 { O 1 bit } Abuf_q3 { I 32 vector } Abuf_address4 { O 7 vector } Abuf_ce4 { O 1 bit } Abuf_q4 { I 32 vector } Abuf_address5 { O 7 vector } Abuf_ce5 { O 1 bit } Abuf_q5 { I 32 vector } Abuf_address6 { O 7 vector } Abuf_ce6 { O 1 bit } Abuf_q6 { I 32 vector } Abuf_address7 { O 7 vector } Abuf_ce7 { O 1 bit } Abuf_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name Abuf_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Abuf_1 \
    op interface \
    ports { Abuf_1_address0 { O 7 vector } Abuf_1_ce0 { O 1 bit } Abuf_1_q0 { I 32 vector } Abuf_1_address1 { O 7 vector } Abuf_1_ce1 { O 1 bit } Abuf_1_q1 { I 32 vector } Abuf_1_address2 { O 7 vector } Abuf_1_ce2 { O 1 bit } Abuf_1_q2 { I 32 vector } Abuf_1_address3 { O 7 vector } Abuf_1_ce3 { O 1 bit } Abuf_1_q3 { I 32 vector } Abuf_1_address4 { O 7 vector } Abuf_1_ce4 { O 1 bit } Abuf_1_q4 { I 32 vector } Abuf_1_address5 { O 7 vector } Abuf_1_ce5 { O 1 bit } Abuf_1_q5 { I 32 vector } Abuf_1_address6 { O 7 vector } Abuf_1_ce6 { O 1 bit } Abuf_1_q6 { I 32 vector } Abuf_1_address7 { O 7 vector } Abuf_1_ce7 { O 1 bit } Abuf_1_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name Abuf_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Abuf_2 \
    op interface \
    ports { Abuf_2_address0 { O 7 vector } Abuf_2_ce0 { O 1 bit } Abuf_2_q0 { I 32 vector } Abuf_2_address1 { O 7 vector } Abuf_2_ce1 { O 1 bit } Abuf_2_q1 { I 32 vector } Abuf_2_address2 { O 7 vector } Abuf_2_ce2 { O 1 bit } Abuf_2_q2 { I 32 vector } Abuf_2_address3 { O 7 vector } Abuf_2_ce3 { O 1 bit } Abuf_2_q3 { I 32 vector } Abuf_2_address4 { O 7 vector } Abuf_2_ce4 { O 1 bit } Abuf_2_q4 { I 32 vector } Abuf_2_address5 { O 7 vector } Abuf_2_ce5 { O 1 bit } Abuf_2_q5 { I 32 vector } Abuf_2_address6 { O 7 vector } Abuf_2_ce6 { O 1 bit } Abuf_2_q6 { I 32 vector } Abuf_2_address7 { O 7 vector } Abuf_2_ce7 { O 1 bit } Abuf_2_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name Abuf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Abuf_3 \
    op interface \
    ports { Abuf_3_address0 { O 7 vector } Abuf_3_ce0 { O 1 bit } Abuf_3_q0 { I 32 vector } Abuf_3_address1 { O 7 vector } Abuf_3_ce1 { O 1 bit } Abuf_3_q1 { I 32 vector } Abuf_3_address2 { O 7 vector } Abuf_3_ce2 { O 1 bit } Abuf_3_q2 { I 32 vector } Abuf_3_address3 { O 7 vector } Abuf_3_ce3 { O 1 bit } Abuf_3_q3 { I 32 vector } Abuf_3_address4 { O 7 vector } Abuf_3_ce4 { O 1 bit } Abuf_3_q4 { I 32 vector } Abuf_3_address5 { O 7 vector } Abuf_3_ce5 { O 1 bit } Abuf_3_q5 { I 32 vector } Abuf_3_address6 { O 7 vector } Abuf_3_ce6 { O 1 bit } Abuf_3_q6 { I 32 vector } Abuf_3_address7 { O 7 vector } Abuf_3_ce7 { O 1 bit } Abuf_3_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name Abuf_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Abuf_4 \
    op interface \
    ports { Abuf_4_address0 { O 7 vector } Abuf_4_ce0 { O 1 bit } Abuf_4_q0 { I 32 vector } Abuf_4_address1 { O 7 vector } Abuf_4_ce1 { O 1 bit } Abuf_4_q1 { I 32 vector } Abuf_4_address2 { O 7 vector } Abuf_4_ce2 { O 1 bit } Abuf_4_q2 { I 32 vector } Abuf_4_address3 { O 7 vector } Abuf_4_ce3 { O 1 bit } Abuf_4_q3 { I 32 vector } Abuf_4_address4 { O 7 vector } Abuf_4_ce4 { O 1 bit } Abuf_4_q4 { I 32 vector } Abuf_4_address5 { O 7 vector } Abuf_4_ce5 { O 1 bit } Abuf_4_q5 { I 32 vector } Abuf_4_address6 { O 7 vector } Abuf_4_ce6 { O 1 bit } Abuf_4_q6 { I 32 vector } Abuf_4_address7 { O 7 vector } Abuf_4_ce7 { O 1 bit } Abuf_4_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name Abuf_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Abuf_5 \
    op interface \
    ports { Abuf_5_address0 { O 7 vector } Abuf_5_ce0 { O 1 bit } Abuf_5_q0 { I 32 vector } Abuf_5_address1 { O 7 vector } Abuf_5_ce1 { O 1 bit } Abuf_5_q1 { I 32 vector } Abuf_5_address2 { O 7 vector } Abuf_5_ce2 { O 1 bit } Abuf_5_q2 { I 32 vector } Abuf_5_address3 { O 7 vector } Abuf_5_ce3 { O 1 bit } Abuf_5_q3 { I 32 vector } Abuf_5_address4 { O 7 vector } Abuf_5_ce4 { O 1 bit } Abuf_5_q4 { I 32 vector } Abuf_5_address5 { O 7 vector } Abuf_5_ce5 { O 1 bit } Abuf_5_q5 { I 32 vector } Abuf_5_address6 { O 7 vector } Abuf_5_ce6 { O 1 bit } Abuf_5_q6 { I 32 vector } Abuf_5_address7 { O 7 vector } Abuf_5_ce7 { O 1 bit } Abuf_5_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name Abuf_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Abuf_6 \
    op interface \
    ports { Abuf_6_address0 { O 7 vector } Abuf_6_ce0 { O 1 bit } Abuf_6_q0 { I 32 vector } Abuf_6_address1 { O 7 vector } Abuf_6_ce1 { O 1 bit } Abuf_6_q1 { I 32 vector } Abuf_6_address2 { O 7 vector } Abuf_6_ce2 { O 1 bit } Abuf_6_q2 { I 32 vector } Abuf_6_address3 { O 7 vector } Abuf_6_ce3 { O 1 bit } Abuf_6_q3 { I 32 vector } Abuf_6_address4 { O 7 vector } Abuf_6_ce4 { O 1 bit } Abuf_6_q4 { I 32 vector } Abuf_6_address5 { O 7 vector } Abuf_6_ce5 { O 1 bit } Abuf_6_q5 { I 32 vector } Abuf_6_address6 { O 7 vector } Abuf_6_ce6 { O 1 bit } Abuf_6_q6 { I 32 vector } Abuf_6_address7 { O 7 vector } Abuf_6_ce7 { O 1 bit } Abuf_6_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name Abuf_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Abuf_7 \
    op interface \
    ports { Abuf_7_address0 { O 7 vector } Abuf_7_ce0 { O 1 bit } Abuf_7_q0 { I 32 vector } Abuf_7_address1 { O 7 vector } Abuf_7_ce1 { O 1 bit } Abuf_7_q1 { I 32 vector } Abuf_7_address2 { O 7 vector } Abuf_7_ce2 { O 1 bit } Abuf_7_q2 { I 32 vector } Abuf_7_address3 { O 7 vector } Abuf_7_ce3 { O 1 bit } Abuf_7_q3 { I 32 vector } Abuf_7_address4 { O 7 vector } Abuf_7_ce4 { O 1 bit } Abuf_7_q4 { I 32 vector } Abuf_7_address5 { O 7 vector } Abuf_7_ce5 { O 1 bit } Abuf_7_q5 { I 32 vector } Abuf_7_address6 { O 7 vector } Abuf_7_ce6 { O 1 bit } Abuf_7_q6 { I 32 vector } Abuf_7_address7 { O 7 vector } Abuf_7_ce7 { O 1 bit } Abuf_7_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name C \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C \
    op interface \
    ports { m_axi_C_AWVALID { O 1 bit } m_axi_C_AWREADY { I 1 bit } m_axi_C_AWADDR { O 64 vector } m_axi_C_AWID { O 1 vector } m_axi_C_AWLEN { O 32 vector } m_axi_C_AWSIZE { O 3 vector } m_axi_C_AWBURST { O 2 vector } m_axi_C_AWLOCK { O 2 vector } m_axi_C_AWCACHE { O 4 vector } m_axi_C_AWPROT { O 3 vector } m_axi_C_AWQOS { O 4 vector } m_axi_C_AWREGION { O 4 vector } m_axi_C_AWUSER { O 1 vector } m_axi_C_WVALID { O 1 bit } m_axi_C_WREADY { I 1 bit } m_axi_C_WDATA { O 32 vector } m_axi_C_WSTRB { O 4 vector } m_axi_C_WLAST { O 1 bit } m_axi_C_WID { O 1 vector } m_axi_C_WUSER { O 1 vector } m_axi_C_ARVALID { O 1 bit } m_axi_C_ARREADY { I 1 bit } m_axi_C_ARADDR { O 64 vector } m_axi_C_ARID { O 1 vector } m_axi_C_ARLEN { O 32 vector } m_axi_C_ARSIZE { O 3 vector } m_axi_C_ARBURST { O 2 vector } m_axi_C_ARLOCK { O 2 vector } m_axi_C_ARCACHE { O 4 vector } m_axi_C_ARPROT { O 3 vector } m_axi_C_ARQOS { O 4 vector } m_axi_C_ARREGION { O 4 vector } m_axi_C_ARUSER { O 1 vector } m_axi_C_RVALID { I 1 bit } m_axi_C_RREADY { O 1 bit } m_axi_C_RDATA { I 32 vector } m_axi_C_RLAST { I 1 bit } m_axi_C_RID { I 1 vector } m_axi_C_RFIFONUM { I 9 vector } m_axi_C_RUSER { I 1 vector } m_axi_C_RRESP { I 2 vector } m_axi_C_BVALID { I 1 bit } m_axi_C_BREADY { O 1 bit } m_axi_C_BRESP { I 2 vector } m_axi_C_BID { I 1 vector } m_axi_C_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name empty_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty_13 \
    op interface \
    ports { empty_13 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name C_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_offset \
    op interface \
    ports { C_offset { I 64 vector } } \
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


