#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_A_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_A_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_A_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_A_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_A_AWLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_A_AWSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_A_AWBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_A_AWLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_A_AWCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_A_AWPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_A_AWQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_A_AWREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_A_AWUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_A_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_A_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_A_WDATA", 32, hls_out, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_A_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_A_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_A_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_A_WUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_A_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_A_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_A_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_A_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_A_ARLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_A_ARSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_A_ARBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_A_ARLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_A_ARCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_A_ARPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_A_ARQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_A_ARREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_A_ARUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_A_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_A_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_A_RDATA", 32, hls_in, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_A_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_A_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_A_RUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_A_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_A_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_A_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_A_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_A_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_A_BUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_B_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_B_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_B_AWADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_B_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_B_AWLEN", 8, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_B_AWSIZE", 3, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_B_AWBURST", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_B_AWLOCK", 2, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_B_AWCACHE", 4, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_B_AWPROT", 3, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_B_AWQOS", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_B_AWREGION", 4, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_B_AWUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_B_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_B_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_B_WDATA", 32, hls_out, 1, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_B_WSTRB", 4, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_B_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_B_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_B_WUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_B_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_B_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_B_ARADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_B_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_B_ARLEN", 8, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_B_ARSIZE", 3, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_B_ARBURST", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_B_ARLOCK", 2, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_B_ARCACHE", 4, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_B_ARPROT", 3, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_B_ARQOS", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_B_ARREGION", 4, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_B_ARUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_B_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_B_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_B_RDATA", 32, hls_in, 1, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_B_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_B_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_B_RUSER", 1, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_B_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_B_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_B_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_B_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_B_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_B_BUSER", 1, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_C_AWVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_C_AWREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_C_AWADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_C_AWID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_C_AWLEN", 8, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_C_AWSIZE", 3, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_C_AWBURST", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_C_AWLOCK", 2, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_C_AWCACHE", 4, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_C_AWPROT", 3, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_C_AWQOS", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_C_AWREGION", 4, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_C_AWUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_C_WVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_C_WREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_C_WDATA", 32, hls_out, 2, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_C_WSTRB", 4, hls_out, 2, "m_axi", "STRB", 1),
	Port_Property("m_axi_C_WLAST", 1, hls_out, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_C_WID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_C_WUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_C_ARVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_C_ARREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_C_ARADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_C_ARID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_C_ARLEN", 8, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_C_ARSIZE", 3, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_C_ARBURST", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_C_ARLOCK", 2, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_C_ARCACHE", 4, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_C_ARPROT", 3, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_C_ARQOS", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_C_ARREGION", 4, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_C_ARUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_C_RVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_C_RREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_C_RDATA", 32, hls_in, 2, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_C_RLAST", 1, hls_in, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_C_RID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_C_RUSER", 1, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_C_RRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_C_BVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_C_BREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_C_BRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_C_BID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_C_BUSER", 1, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "mmult";
