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
    id 12 \
    name Bbuf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf \
    op interface \
    ports { Bbuf_address0 { O 7 vector } Bbuf_ce0 { O 1 bit } Bbuf_we0 { O 1 bit } Bbuf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name Bbuf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_1 \
    op interface \
    ports { Bbuf_1_address0 { O 7 vector } Bbuf_1_ce0 { O 1 bit } Bbuf_1_we0 { O 1 bit } Bbuf_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name Bbuf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_2 \
    op interface \
    ports { Bbuf_2_address0 { O 7 vector } Bbuf_2_ce0 { O 1 bit } Bbuf_2_we0 { O 1 bit } Bbuf_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name Bbuf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_3 \
    op interface \
    ports { Bbuf_3_address0 { O 7 vector } Bbuf_3_ce0 { O 1 bit } Bbuf_3_we0 { O 1 bit } Bbuf_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name Bbuf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_4 \
    op interface \
    ports { Bbuf_4_address0 { O 7 vector } Bbuf_4_ce0 { O 1 bit } Bbuf_4_we0 { O 1 bit } Bbuf_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name Bbuf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_5 \
    op interface \
    ports { Bbuf_5_address0 { O 7 vector } Bbuf_5_ce0 { O 1 bit } Bbuf_5_we0 { O 1 bit } Bbuf_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name Bbuf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_6 \
    op interface \
    ports { Bbuf_6_address0 { O 7 vector } Bbuf_6_ce0 { O 1 bit } Bbuf_6_we0 { O 1 bit } Bbuf_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name Bbuf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Bbuf_7 \
    op interface \
    ports { Bbuf_7_address0 { O 7 vector } Bbuf_7_ce0 { O 1 bit } Bbuf_7_we0 { O 1 bit } Bbuf_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Bbuf_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
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
    id 20 \
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
    id 21 \
    name B_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_offset \
    op interface \
    ports { B_offset { I 64 vector } } \
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


