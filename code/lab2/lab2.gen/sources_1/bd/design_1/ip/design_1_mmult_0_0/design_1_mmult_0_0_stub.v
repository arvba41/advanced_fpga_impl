// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Apr 29 16:13:12 2024
// Host        : muxen1-113.ad.liu.se running 64-bit Red Hat Enterprise Linux release 8.9 (Ootpa)
// Command     : write_verilog -force -mode synth_stub
//               /home/theli11/workspace/courses/advanced_fpga_impl/code/lab2/lab2.gen/sources_1/bd/design_1/ip/design_1_mmult_0_0/design_1_mmult_0_0_stub.v
// Design      : design_1_mmult_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mmult,Vivado 2023.2" *)
module design_1_mmult_0_0(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_A_AWID, m_axi_A_AWADDR, 
  m_axi_A_AWLEN, m_axi_A_AWSIZE, m_axi_A_AWBURST, m_axi_A_AWLOCK, m_axi_A_AWREGION, 
  m_axi_A_AWCACHE, m_axi_A_AWPROT, m_axi_A_AWQOS, m_axi_A_AWVALID, m_axi_A_AWREADY, 
  m_axi_A_WID, m_axi_A_WDATA, m_axi_A_WSTRB, m_axi_A_WLAST, m_axi_A_WVALID, m_axi_A_WREADY, 
  m_axi_A_BID, m_axi_A_BRESP, m_axi_A_BVALID, m_axi_A_BREADY, m_axi_A_ARID, m_axi_A_ARADDR, 
  m_axi_A_ARLEN, m_axi_A_ARSIZE, m_axi_A_ARBURST, m_axi_A_ARLOCK, m_axi_A_ARREGION, 
  m_axi_A_ARCACHE, m_axi_A_ARPROT, m_axi_A_ARQOS, m_axi_A_ARVALID, m_axi_A_ARREADY, 
  m_axi_A_RID, m_axi_A_RDATA, m_axi_A_RRESP, m_axi_A_RLAST, m_axi_A_RVALID, m_axi_A_RREADY, 
  m_axi_B_AWID, m_axi_B_AWADDR, m_axi_B_AWLEN, m_axi_B_AWSIZE, m_axi_B_AWBURST, 
  m_axi_B_AWLOCK, m_axi_B_AWREGION, m_axi_B_AWCACHE, m_axi_B_AWPROT, m_axi_B_AWQOS, 
  m_axi_B_AWVALID, m_axi_B_AWREADY, m_axi_B_WID, m_axi_B_WDATA, m_axi_B_WSTRB, m_axi_B_WLAST, 
  m_axi_B_WVALID, m_axi_B_WREADY, m_axi_B_BID, m_axi_B_BRESP, m_axi_B_BVALID, m_axi_B_BREADY, 
  m_axi_B_ARID, m_axi_B_ARADDR, m_axi_B_ARLEN, m_axi_B_ARSIZE, m_axi_B_ARBURST, 
  m_axi_B_ARLOCK, m_axi_B_ARREGION, m_axi_B_ARCACHE, m_axi_B_ARPROT, m_axi_B_ARQOS, 
  m_axi_B_ARVALID, m_axi_B_ARREADY, m_axi_B_RID, m_axi_B_RDATA, m_axi_B_RRESP, m_axi_B_RLAST, 
  m_axi_B_RVALID, m_axi_B_RREADY, m_axi_C_AWID, m_axi_C_AWADDR, m_axi_C_AWLEN, 
  m_axi_C_AWSIZE, m_axi_C_AWBURST, m_axi_C_AWLOCK, m_axi_C_AWREGION, m_axi_C_AWCACHE, 
  m_axi_C_AWPROT, m_axi_C_AWQOS, m_axi_C_AWVALID, m_axi_C_AWREADY, m_axi_C_WID, 
  m_axi_C_WDATA, m_axi_C_WSTRB, m_axi_C_WLAST, m_axi_C_WVALID, m_axi_C_WREADY, m_axi_C_BID, 
  m_axi_C_BRESP, m_axi_C_BVALID, m_axi_C_BREADY, m_axi_C_ARID, m_axi_C_ARADDR, m_axi_C_ARLEN, 
  m_axi_C_ARSIZE, m_axi_C_ARBURST, m_axi_C_ARLOCK, m_axi_C_ARREGION, m_axi_C_ARCACHE, 
  m_axi_C_ARPROT, m_axi_C_ARQOS, m_axi_C_ARVALID, m_axi_C_ARREADY, m_axi_C_RID, 
  m_axi_C_RDATA, m_axi_C_RRESP, m_axi_C_RLAST, m_axi_C_RVALID, m_axi_C_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,m_axi_A_AWID[0:0],m_axi_A_AWADDR[63:0],m_axi_A_AWLEN[7:0],m_axi_A_AWSIZE[2:0],m_axi_A_AWBURST[1:0],m_axi_A_AWLOCK[1:0],m_axi_A_AWREGION[3:0],m_axi_A_AWCACHE[3:0],m_axi_A_AWPROT[2:0],m_axi_A_AWQOS[3:0],m_axi_A_AWVALID,m_axi_A_AWREADY,m_axi_A_WID[0:0],m_axi_A_WDATA[31:0],m_axi_A_WSTRB[3:0],m_axi_A_WLAST,m_axi_A_WVALID,m_axi_A_WREADY,m_axi_A_BID[0:0],m_axi_A_BRESP[1:0],m_axi_A_BVALID,m_axi_A_BREADY,m_axi_A_ARID[0:0],m_axi_A_ARADDR[63:0],m_axi_A_ARLEN[7:0],m_axi_A_ARSIZE[2:0],m_axi_A_ARBURST[1:0],m_axi_A_ARLOCK[1:0],m_axi_A_ARREGION[3:0],m_axi_A_ARCACHE[3:0],m_axi_A_ARPROT[2:0],m_axi_A_ARQOS[3:0],m_axi_A_ARVALID,m_axi_A_ARREADY,m_axi_A_RID[0:0],m_axi_A_RDATA[31:0],m_axi_A_RRESP[1:0],m_axi_A_RLAST,m_axi_A_RVALID,m_axi_A_RREADY,m_axi_B_AWID[0:0],m_axi_B_AWADDR[63:0],m_axi_B_AWLEN[7:0],m_axi_B_AWSIZE[2:0],m_axi_B_AWBURST[1:0],m_axi_B_AWLOCK[1:0],m_axi_B_AWREGION[3:0],m_axi_B_AWCACHE[3:0],m_axi_B_AWPROT[2:0],m_axi_B_AWQOS[3:0],m_axi_B_AWVALID,m_axi_B_AWREADY,m_axi_B_WID[0:0],m_axi_B_WDATA[31:0],m_axi_B_WSTRB[3:0],m_axi_B_WLAST,m_axi_B_WVALID,m_axi_B_WREADY,m_axi_B_BID[0:0],m_axi_B_BRESP[1:0],m_axi_B_BVALID,m_axi_B_BREADY,m_axi_B_ARID[0:0],m_axi_B_ARADDR[63:0],m_axi_B_ARLEN[7:0],m_axi_B_ARSIZE[2:0],m_axi_B_ARBURST[1:0],m_axi_B_ARLOCK[1:0],m_axi_B_ARREGION[3:0],m_axi_B_ARCACHE[3:0],m_axi_B_ARPROT[2:0],m_axi_B_ARQOS[3:0],m_axi_B_ARVALID,m_axi_B_ARREADY,m_axi_B_RID[0:0],m_axi_B_RDATA[31:0],m_axi_B_RRESP[1:0],m_axi_B_RLAST,m_axi_B_RVALID,m_axi_B_RREADY,m_axi_C_AWID[0:0],m_axi_C_AWADDR[63:0],m_axi_C_AWLEN[7:0],m_axi_C_AWSIZE[2:0],m_axi_C_AWBURST[1:0],m_axi_C_AWLOCK[1:0],m_axi_C_AWREGION[3:0],m_axi_C_AWCACHE[3:0],m_axi_C_AWPROT[2:0],m_axi_C_AWQOS[3:0],m_axi_C_AWVALID,m_axi_C_AWREADY,m_axi_C_WID[0:0],m_axi_C_WDATA[31:0],m_axi_C_WSTRB[3:0],m_axi_C_WLAST,m_axi_C_WVALID,m_axi_C_WREADY,m_axi_C_BID[0:0],m_axi_C_BRESP[1:0],m_axi_C_BVALID,m_axi_C_BREADY,m_axi_C_ARID[0:0],m_axi_C_ARADDR[63:0],m_axi_C_ARLEN[7:0],m_axi_C_ARSIZE[2:0],m_axi_C_ARBURST[1:0],m_axi_C_ARLOCK[1:0],m_axi_C_ARREGION[3:0],m_axi_C_ARCACHE[3:0],m_axi_C_ARPROT[2:0],m_axi_C_ARQOS[3:0],m_axi_C_ARVALID,m_axi_C_ARREADY,m_axi_C_RID[0:0],m_axi_C_RDATA[31:0],m_axi_C_RRESP[1:0],m_axi_C_RLAST,m_axi_C_RVALID,m_axi_C_RREADY" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_A_AWID;
  output [63:0]m_axi_A_AWADDR;
  output [7:0]m_axi_A_AWLEN;
  output [2:0]m_axi_A_AWSIZE;
  output [1:0]m_axi_A_AWBURST;
  output [1:0]m_axi_A_AWLOCK;
  output [3:0]m_axi_A_AWREGION;
  output [3:0]m_axi_A_AWCACHE;
  output [2:0]m_axi_A_AWPROT;
  output [3:0]m_axi_A_AWQOS;
  output m_axi_A_AWVALID;
  input m_axi_A_AWREADY;
  output [0:0]m_axi_A_WID;
  output [31:0]m_axi_A_WDATA;
  output [3:0]m_axi_A_WSTRB;
  output m_axi_A_WLAST;
  output m_axi_A_WVALID;
  input m_axi_A_WREADY;
  input [0:0]m_axi_A_BID;
  input [1:0]m_axi_A_BRESP;
  input m_axi_A_BVALID;
  output m_axi_A_BREADY;
  output [0:0]m_axi_A_ARID;
  output [63:0]m_axi_A_ARADDR;
  output [7:0]m_axi_A_ARLEN;
  output [2:0]m_axi_A_ARSIZE;
  output [1:0]m_axi_A_ARBURST;
  output [1:0]m_axi_A_ARLOCK;
  output [3:0]m_axi_A_ARREGION;
  output [3:0]m_axi_A_ARCACHE;
  output [2:0]m_axi_A_ARPROT;
  output [3:0]m_axi_A_ARQOS;
  output m_axi_A_ARVALID;
  input m_axi_A_ARREADY;
  input [0:0]m_axi_A_RID;
  input [31:0]m_axi_A_RDATA;
  input [1:0]m_axi_A_RRESP;
  input m_axi_A_RLAST;
  input m_axi_A_RVALID;
  output m_axi_A_RREADY;
  output [0:0]m_axi_B_AWID;
  output [63:0]m_axi_B_AWADDR;
  output [7:0]m_axi_B_AWLEN;
  output [2:0]m_axi_B_AWSIZE;
  output [1:0]m_axi_B_AWBURST;
  output [1:0]m_axi_B_AWLOCK;
  output [3:0]m_axi_B_AWREGION;
  output [3:0]m_axi_B_AWCACHE;
  output [2:0]m_axi_B_AWPROT;
  output [3:0]m_axi_B_AWQOS;
  output m_axi_B_AWVALID;
  input m_axi_B_AWREADY;
  output [0:0]m_axi_B_WID;
  output [31:0]m_axi_B_WDATA;
  output [3:0]m_axi_B_WSTRB;
  output m_axi_B_WLAST;
  output m_axi_B_WVALID;
  input m_axi_B_WREADY;
  input [0:0]m_axi_B_BID;
  input [1:0]m_axi_B_BRESP;
  input m_axi_B_BVALID;
  output m_axi_B_BREADY;
  output [0:0]m_axi_B_ARID;
  output [63:0]m_axi_B_ARADDR;
  output [7:0]m_axi_B_ARLEN;
  output [2:0]m_axi_B_ARSIZE;
  output [1:0]m_axi_B_ARBURST;
  output [1:0]m_axi_B_ARLOCK;
  output [3:0]m_axi_B_ARREGION;
  output [3:0]m_axi_B_ARCACHE;
  output [2:0]m_axi_B_ARPROT;
  output [3:0]m_axi_B_ARQOS;
  output m_axi_B_ARVALID;
  input m_axi_B_ARREADY;
  input [0:0]m_axi_B_RID;
  input [31:0]m_axi_B_RDATA;
  input [1:0]m_axi_B_RRESP;
  input m_axi_B_RLAST;
  input m_axi_B_RVALID;
  output m_axi_B_RREADY;
  output [0:0]m_axi_C_AWID;
  output [63:0]m_axi_C_AWADDR;
  output [7:0]m_axi_C_AWLEN;
  output [2:0]m_axi_C_AWSIZE;
  output [1:0]m_axi_C_AWBURST;
  output [1:0]m_axi_C_AWLOCK;
  output [3:0]m_axi_C_AWREGION;
  output [3:0]m_axi_C_AWCACHE;
  output [2:0]m_axi_C_AWPROT;
  output [3:0]m_axi_C_AWQOS;
  output m_axi_C_AWVALID;
  input m_axi_C_AWREADY;
  output [0:0]m_axi_C_WID;
  output [31:0]m_axi_C_WDATA;
  output [3:0]m_axi_C_WSTRB;
  output m_axi_C_WLAST;
  output m_axi_C_WVALID;
  input m_axi_C_WREADY;
  input [0:0]m_axi_C_BID;
  input [1:0]m_axi_C_BRESP;
  input m_axi_C_BVALID;
  output m_axi_C_BREADY;
  output [0:0]m_axi_C_ARID;
  output [63:0]m_axi_C_ARADDR;
  output [7:0]m_axi_C_ARLEN;
  output [2:0]m_axi_C_ARSIZE;
  output [1:0]m_axi_C_ARBURST;
  output [1:0]m_axi_C_ARLOCK;
  output [3:0]m_axi_C_ARREGION;
  output [3:0]m_axi_C_ARCACHE;
  output [2:0]m_axi_C_ARPROT;
  output [3:0]m_axi_C_ARQOS;
  output m_axi_C_ARVALID;
  input m_axi_C_ARREADY;
  input [0:0]m_axi_C_RID;
  input [31:0]m_axi_C_RDATA;
  input [1:0]m_axi_C_RRESP;
  input m_axi_C_RLAST;
  input m_axi_C_RVALID;
  output m_axi_C_RREADY;
endmodule
