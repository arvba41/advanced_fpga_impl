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
    id 3 \
    name Abuf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf \
    op interface \
    ports { Abuf_address0 { O 7 vector } Abuf_ce0 { O 1 bit } Abuf_we0 { O 1 bit } Abuf_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name Abuf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_1 \
    op interface \
    ports { Abuf_1_address0 { O 7 vector } Abuf_1_ce0 { O 1 bit } Abuf_1_we0 { O 1 bit } Abuf_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name Abuf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_2 \
    op interface \
    ports { Abuf_2_address0 { O 7 vector } Abuf_2_ce0 { O 1 bit } Abuf_2_we0 { O 1 bit } Abuf_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name Abuf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_3 \
    op interface \
    ports { Abuf_3_address0 { O 7 vector } Abuf_3_ce0 { O 1 bit } Abuf_3_we0 { O 1 bit } Abuf_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name Abuf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_4 \
    op interface \
    ports { Abuf_4_address0 { O 7 vector } Abuf_4_ce0 { O 1 bit } Abuf_4_we0 { O 1 bit } Abuf_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name Abuf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_5 \
    op interface \
    ports { Abuf_5_address0 { O 7 vector } Abuf_5_ce0 { O 1 bit } Abuf_5_we0 { O 1 bit } Abuf_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name Abuf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_6 \
    op interface \
    ports { Abuf_6_address0 { O 7 vector } Abuf_6_ce0 { O 1 bit } Abuf_6_we0 { O 1 bit } Abuf_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name Abuf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Abuf_7 \
    op interface \
    ports { Abuf_7_address0 { O 7 vector } Abuf_7_ce0 { O 1 bit } Abuf_7_we0 { O 1 bit } Abuf_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Abuf_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
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
    id 2 \
    name sext_ln43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln43 \
    op interface \
    ports { sext_ln43 { I 62 vector } } \
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


