set moduleName mmult_Pipeline_LOOP1_LOOP2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {mmult_Pipeline_LOOP1_LOOP2}
set C_modelType { void 0 }
set C_modelArgList {
	{ B int 32 regular {axi_master 0}  }
	{ A int 32 regular {axi_master 0}  }
	{ sext_ln29_1 int 62 regular  }
	{ sext_ln29 int 62 regular  }
	{ Bbuf float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_1 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_2 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_3 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_4 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_5 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_6 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_7 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_8 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_9 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_10 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_11 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_12 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_13 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_14 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Bbuf_15 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_1 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_2 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_3 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_4 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_5 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_6 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_7 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_8 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_9 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_10 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_11 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_12 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_13 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_14 float 32 regular {array 64 { 0 3 } 0 1 }  }
	{ Abuf_15 float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "B", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B_offset","offset": { "type": "dynamic","port_name": "B_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_offset","offset": { "type": "dynamic","port_name": "A_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln29_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln29", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 228
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_A_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_B_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_B_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_B_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_B_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_B_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_B_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_B_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_B_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_B_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_B_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_B_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_B_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_B_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_B_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_B_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_B_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_B_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_B_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_B_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_B_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_B_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_B_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_B_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_B_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_B_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_B_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_B_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_B_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_B_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_B_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_B_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_B_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_B_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_B_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_B_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_B_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_B_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_B_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_B_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_B_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_B_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_B_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_B_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_B_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_B_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_B_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln29_1 sc_in sc_lv 62 signal 2 } 
	{ sext_ln29 sc_in sc_lv 62 signal 3 } 
	{ Bbuf_address0 sc_out sc_lv 6 signal 4 } 
	{ Bbuf_ce0 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_we0 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_d0 sc_out sc_lv 32 signal 4 } 
	{ Bbuf_1_address0 sc_out sc_lv 6 signal 5 } 
	{ Bbuf_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_1_we0 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_1_d0 sc_out sc_lv 32 signal 5 } 
	{ Bbuf_2_address0 sc_out sc_lv 6 signal 6 } 
	{ Bbuf_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_2_we0 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_2_d0 sc_out sc_lv 32 signal 6 } 
	{ Bbuf_3_address0 sc_out sc_lv 6 signal 7 } 
	{ Bbuf_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_3_we0 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_3_d0 sc_out sc_lv 32 signal 7 } 
	{ Bbuf_4_address0 sc_out sc_lv 6 signal 8 } 
	{ Bbuf_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_4_we0 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_4_d0 sc_out sc_lv 32 signal 8 } 
	{ Bbuf_5_address0 sc_out sc_lv 6 signal 9 } 
	{ Bbuf_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ Bbuf_5_we0 sc_out sc_logic 1 signal 9 } 
	{ Bbuf_5_d0 sc_out sc_lv 32 signal 9 } 
	{ Bbuf_6_address0 sc_out sc_lv 6 signal 10 } 
	{ Bbuf_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ Bbuf_6_we0 sc_out sc_logic 1 signal 10 } 
	{ Bbuf_6_d0 sc_out sc_lv 32 signal 10 } 
	{ Bbuf_7_address0 sc_out sc_lv 6 signal 11 } 
	{ Bbuf_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ Bbuf_7_we0 sc_out sc_logic 1 signal 11 } 
	{ Bbuf_7_d0 sc_out sc_lv 32 signal 11 } 
	{ Bbuf_8_address0 sc_out sc_lv 6 signal 12 } 
	{ Bbuf_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ Bbuf_8_we0 sc_out sc_logic 1 signal 12 } 
	{ Bbuf_8_d0 sc_out sc_lv 32 signal 12 } 
	{ Bbuf_9_address0 sc_out sc_lv 6 signal 13 } 
	{ Bbuf_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ Bbuf_9_we0 sc_out sc_logic 1 signal 13 } 
	{ Bbuf_9_d0 sc_out sc_lv 32 signal 13 } 
	{ Bbuf_10_address0 sc_out sc_lv 6 signal 14 } 
	{ Bbuf_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ Bbuf_10_we0 sc_out sc_logic 1 signal 14 } 
	{ Bbuf_10_d0 sc_out sc_lv 32 signal 14 } 
	{ Bbuf_11_address0 sc_out sc_lv 6 signal 15 } 
	{ Bbuf_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ Bbuf_11_we0 sc_out sc_logic 1 signal 15 } 
	{ Bbuf_11_d0 sc_out sc_lv 32 signal 15 } 
	{ Bbuf_12_address0 sc_out sc_lv 6 signal 16 } 
	{ Bbuf_12_ce0 sc_out sc_logic 1 signal 16 } 
	{ Bbuf_12_we0 sc_out sc_logic 1 signal 16 } 
	{ Bbuf_12_d0 sc_out sc_lv 32 signal 16 } 
	{ Bbuf_13_address0 sc_out sc_lv 6 signal 17 } 
	{ Bbuf_13_ce0 sc_out sc_logic 1 signal 17 } 
	{ Bbuf_13_we0 sc_out sc_logic 1 signal 17 } 
	{ Bbuf_13_d0 sc_out sc_lv 32 signal 17 } 
	{ Bbuf_14_address0 sc_out sc_lv 6 signal 18 } 
	{ Bbuf_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ Bbuf_14_we0 sc_out sc_logic 1 signal 18 } 
	{ Bbuf_14_d0 sc_out sc_lv 32 signal 18 } 
	{ Bbuf_15_address0 sc_out sc_lv 6 signal 19 } 
	{ Bbuf_15_ce0 sc_out sc_logic 1 signal 19 } 
	{ Bbuf_15_we0 sc_out sc_logic 1 signal 19 } 
	{ Bbuf_15_d0 sc_out sc_lv 32 signal 19 } 
	{ Abuf_address0 sc_out sc_lv 6 signal 20 } 
	{ Abuf_ce0 sc_out sc_logic 1 signal 20 } 
	{ Abuf_we0 sc_out sc_logic 1 signal 20 } 
	{ Abuf_d0 sc_out sc_lv 32 signal 20 } 
	{ Abuf_1_address0 sc_out sc_lv 6 signal 21 } 
	{ Abuf_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ Abuf_1_we0 sc_out sc_logic 1 signal 21 } 
	{ Abuf_1_d0 sc_out sc_lv 32 signal 21 } 
	{ Abuf_2_address0 sc_out sc_lv 6 signal 22 } 
	{ Abuf_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ Abuf_2_we0 sc_out sc_logic 1 signal 22 } 
	{ Abuf_2_d0 sc_out sc_lv 32 signal 22 } 
	{ Abuf_3_address0 sc_out sc_lv 6 signal 23 } 
	{ Abuf_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ Abuf_3_we0 sc_out sc_logic 1 signal 23 } 
	{ Abuf_3_d0 sc_out sc_lv 32 signal 23 } 
	{ Abuf_4_address0 sc_out sc_lv 6 signal 24 } 
	{ Abuf_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ Abuf_4_we0 sc_out sc_logic 1 signal 24 } 
	{ Abuf_4_d0 sc_out sc_lv 32 signal 24 } 
	{ Abuf_5_address0 sc_out sc_lv 6 signal 25 } 
	{ Abuf_5_ce0 sc_out sc_logic 1 signal 25 } 
	{ Abuf_5_we0 sc_out sc_logic 1 signal 25 } 
	{ Abuf_5_d0 sc_out sc_lv 32 signal 25 } 
	{ Abuf_6_address0 sc_out sc_lv 6 signal 26 } 
	{ Abuf_6_ce0 sc_out sc_logic 1 signal 26 } 
	{ Abuf_6_we0 sc_out sc_logic 1 signal 26 } 
	{ Abuf_6_d0 sc_out sc_lv 32 signal 26 } 
	{ Abuf_7_address0 sc_out sc_lv 6 signal 27 } 
	{ Abuf_7_ce0 sc_out sc_logic 1 signal 27 } 
	{ Abuf_7_we0 sc_out sc_logic 1 signal 27 } 
	{ Abuf_7_d0 sc_out sc_lv 32 signal 27 } 
	{ Abuf_8_address0 sc_out sc_lv 6 signal 28 } 
	{ Abuf_8_ce0 sc_out sc_logic 1 signal 28 } 
	{ Abuf_8_we0 sc_out sc_logic 1 signal 28 } 
	{ Abuf_8_d0 sc_out sc_lv 32 signal 28 } 
	{ Abuf_9_address0 sc_out sc_lv 6 signal 29 } 
	{ Abuf_9_ce0 sc_out sc_logic 1 signal 29 } 
	{ Abuf_9_we0 sc_out sc_logic 1 signal 29 } 
	{ Abuf_9_d0 sc_out sc_lv 32 signal 29 } 
	{ Abuf_10_address0 sc_out sc_lv 6 signal 30 } 
	{ Abuf_10_ce0 sc_out sc_logic 1 signal 30 } 
	{ Abuf_10_we0 sc_out sc_logic 1 signal 30 } 
	{ Abuf_10_d0 sc_out sc_lv 32 signal 30 } 
	{ Abuf_11_address0 sc_out sc_lv 6 signal 31 } 
	{ Abuf_11_ce0 sc_out sc_logic 1 signal 31 } 
	{ Abuf_11_we0 sc_out sc_logic 1 signal 31 } 
	{ Abuf_11_d0 sc_out sc_lv 32 signal 31 } 
	{ Abuf_12_address0 sc_out sc_lv 6 signal 32 } 
	{ Abuf_12_ce0 sc_out sc_logic 1 signal 32 } 
	{ Abuf_12_we0 sc_out sc_logic 1 signal 32 } 
	{ Abuf_12_d0 sc_out sc_lv 32 signal 32 } 
	{ Abuf_13_address0 sc_out sc_lv 6 signal 33 } 
	{ Abuf_13_ce0 sc_out sc_logic 1 signal 33 } 
	{ Abuf_13_we0 sc_out sc_logic 1 signal 33 } 
	{ Abuf_13_d0 sc_out sc_lv 32 signal 33 } 
	{ Abuf_14_address0 sc_out sc_lv 6 signal 34 } 
	{ Abuf_14_ce0 sc_out sc_logic 1 signal 34 } 
	{ Abuf_14_we0 sc_out sc_logic 1 signal 34 } 
	{ Abuf_14_d0 sc_out sc_lv 32 signal 34 } 
	{ Abuf_15_address0 sc_out sc_lv 6 signal 35 } 
	{ Abuf_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ Abuf_15_we0 sc_out sc_logic 1 signal 35 } 
	{ Abuf_15_d0 sc_out sc_lv 32 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WID" }} , 
 	{ "name": "m_axi_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARID" }} , 
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RID" }} , 
 	{ "name": "m_axi_A_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "A", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BID" }} , 
 	{ "name": "m_axi_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "BUSER" }} , 
 	{ "name": "m_axi_B_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "AWVALID" }} , 
 	{ "name": "m_axi_B_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "AWREADY" }} , 
 	{ "name": "m_axi_B_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "AWADDR" }} , 
 	{ "name": "m_axi_B_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "AWID" }} , 
 	{ "name": "m_axi_B_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "AWLEN" }} , 
 	{ "name": "m_axi_B_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_B_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "AWBURST" }} , 
 	{ "name": "m_axi_B_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_B_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_B_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B", "role": "AWPROT" }} , 
 	{ "name": "m_axi_B_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B", "role": "AWQOS" }} , 
 	{ "name": "m_axi_B_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B", "role": "AWREGION" }} , 
 	{ "name": "m_axi_B_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "AWUSER" }} , 
 	{ "name": "m_axi_B_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "WVALID" }} , 
 	{ "name": "m_axi_B_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "WREADY" }} , 
 	{ "name": "m_axi_B_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "WDATA" }} , 
 	{ "name": "m_axi_B_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B", "role": "WSTRB" }} , 
 	{ "name": "m_axi_B_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "WLAST" }} , 
 	{ "name": "m_axi_B_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "WID" }} , 
 	{ "name": "m_axi_B_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "WUSER" }} , 
 	{ "name": "m_axi_B_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ARVALID" }} , 
 	{ "name": "m_axi_B_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ARREADY" }} , 
 	{ "name": "m_axi_B_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "ARADDR" }} , 
 	{ "name": "m_axi_B_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ARID" }} , 
 	{ "name": "m_axi_B_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "ARLEN" }} , 
 	{ "name": "m_axi_B_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_B_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "ARBURST" }} , 
 	{ "name": "m_axi_B_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_B_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_B_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B", "role": "ARPROT" }} , 
 	{ "name": "m_axi_B_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B", "role": "ARQOS" }} , 
 	{ "name": "m_axi_B_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B", "role": "ARREGION" }} , 
 	{ "name": "m_axi_B_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ARUSER" }} , 
 	{ "name": "m_axi_B_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "RVALID" }} , 
 	{ "name": "m_axi_B_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "RREADY" }} , 
 	{ "name": "m_axi_B_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "RDATA" }} , 
 	{ "name": "m_axi_B_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "RLAST" }} , 
 	{ "name": "m_axi_B_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "RID" }} , 
 	{ "name": "m_axi_B_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "B", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_B_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "RUSER" }} , 
 	{ "name": "m_axi_B_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "RRESP" }} , 
 	{ "name": "m_axi_B_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "BVALID" }} , 
 	{ "name": "m_axi_B_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "BREADY" }} , 
 	{ "name": "m_axi_B_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "BRESP" }} , 
 	{ "name": "m_axi_B_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "BID" }} , 
 	{ "name": "m_axi_B_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "BUSER" }} , 
 	{ "name": "sext_ln29_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln29_1", "role": "default" }} , 
 	{ "name": "sext_ln29", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln29", "role": "default" }} , 
 	{ "name": "Bbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf", "role": "address0" }} , 
 	{ "name": "Bbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce0" }} , 
 	{ "name": "Bbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "we0" }} , 
 	{ "name": "Bbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "d0" }} , 
 	{ "name": "Bbuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address0" }} , 
 	{ "name": "Bbuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce0" }} , 
 	{ "name": "Bbuf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "we0" }} , 
 	{ "name": "Bbuf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "d0" }} , 
 	{ "name": "Bbuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address0" }} , 
 	{ "name": "Bbuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce0" }} , 
 	{ "name": "Bbuf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "we0" }} , 
 	{ "name": "Bbuf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "d0" }} , 
 	{ "name": "Bbuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address0" }} , 
 	{ "name": "Bbuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce0" }} , 
 	{ "name": "Bbuf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "we0" }} , 
 	{ "name": "Bbuf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "d0" }} , 
 	{ "name": "Bbuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address0" }} , 
 	{ "name": "Bbuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce0" }} , 
 	{ "name": "Bbuf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "we0" }} , 
 	{ "name": "Bbuf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "d0" }} , 
 	{ "name": "Bbuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address0" }} , 
 	{ "name": "Bbuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce0" }} , 
 	{ "name": "Bbuf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "we0" }} , 
 	{ "name": "Bbuf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "d0" }} , 
 	{ "name": "Bbuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address0" }} , 
 	{ "name": "Bbuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce0" }} , 
 	{ "name": "Bbuf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "we0" }} , 
 	{ "name": "Bbuf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "d0" }} , 
 	{ "name": "Bbuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address0" }} , 
 	{ "name": "Bbuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce0" }} , 
 	{ "name": "Bbuf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "we0" }} , 
 	{ "name": "Bbuf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "d0" }} , 
 	{ "name": "Bbuf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "address0" }} , 
 	{ "name": "Bbuf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "ce0" }} , 
 	{ "name": "Bbuf_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "we0" }} , 
 	{ "name": "Bbuf_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "d0" }} , 
 	{ "name": "Bbuf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "address0" }} , 
 	{ "name": "Bbuf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "ce0" }} , 
 	{ "name": "Bbuf_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "we0" }} , 
 	{ "name": "Bbuf_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "d0" }} , 
 	{ "name": "Bbuf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "address0" }} , 
 	{ "name": "Bbuf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "ce0" }} , 
 	{ "name": "Bbuf_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "we0" }} , 
 	{ "name": "Bbuf_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "d0" }} , 
 	{ "name": "Bbuf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "address0" }} , 
 	{ "name": "Bbuf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "ce0" }} , 
 	{ "name": "Bbuf_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "we0" }} , 
 	{ "name": "Bbuf_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "d0" }} , 
 	{ "name": "Bbuf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "address0" }} , 
 	{ "name": "Bbuf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "ce0" }} , 
 	{ "name": "Bbuf_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "we0" }} , 
 	{ "name": "Bbuf_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "d0" }} , 
 	{ "name": "Bbuf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "address0" }} , 
 	{ "name": "Bbuf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "ce0" }} , 
 	{ "name": "Bbuf_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "we0" }} , 
 	{ "name": "Bbuf_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "d0" }} , 
 	{ "name": "Bbuf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "address0" }} , 
 	{ "name": "Bbuf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "ce0" }} , 
 	{ "name": "Bbuf_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "we0" }} , 
 	{ "name": "Bbuf_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "d0" }} , 
 	{ "name": "Bbuf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "address0" }} , 
 	{ "name": "Bbuf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "ce0" }} , 
 	{ "name": "Bbuf_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "we0" }} , 
 	{ "name": "Bbuf_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "d0" }} , 
 	{ "name": "Abuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf", "role": "address0" }} , 
 	{ "name": "Abuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce0" }} , 
 	{ "name": "Abuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "we0" }} , 
 	{ "name": "Abuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "d0" }} , 
 	{ "name": "Abuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address0" }} , 
 	{ "name": "Abuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce0" }} , 
 	{ "name": "Abuf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "we0" }} , 
 	{ "name": "Abuf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "d0" }} , 
 	{ "name": "Abuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address0" }} , 
 	{ "name": "Abuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce0" }} , 
 	{ "name": "Abuf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "we0" }} , 
 	{ "name": "Abuf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "d0" }} , 
 	{ "name": "Abuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address0" }} , 
 	{ "name": "Abuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce0" }} , 
 	{ "name": "Abuf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "we0" }} , 
 	{ "name": "Abuf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "d0" }} , 
 	{ "name": "Abuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address0" }} , 
 	{ "name": "Abuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce0" }} , 
 	{ "name": "Abuf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "we0" }} , 
 	{ "name": "Abuf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "d0" }} , 
 	{ "name": "Abuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address0" }} , 
 	{ "name": "Abuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce0" }} , 
 	{ "name": "Abuf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "we0" }} , 
 	{ "name": "Abuf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "d0" }} , 
 	{ "name": "Abuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address0" }} , 
 	{ "name": "Abuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce0" }} , 
 	{ "name": "Abuf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "we0" }} , 
 	{ "name": "Abuf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "d0" }} , 
 	{ "name": "Abuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address0" }} , 
 	{ "name": "Abuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce0" }} , 
 	{ "name": "Abuf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "we0" }} , 
 	{ "name": "Abuf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "d0" }} , 
 	{ "name": "Abuf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_8", "role": "address0" }} , 
 	{ "name": "Abuf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_8", "role": "ce0" }} , 
 	{ "name": "Abuf_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_8", "role": "we0" }} , 
 	{ "name": "Abuf_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_8", "role": "d0" }} , 
 	{ "name": "Abuf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_9", "role": "address0" }} , 
 	{ "name": "Abuf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_9", "role": "ce0" }} , 
 	{ "name": "Abuf_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_9", "role": "we0" }} , 
 	{ "name": "Abuf_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_9", "role": "d0" }} , 
 	{ "name": "Abuf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_10", "role": "address0" }} , 
 	{ "name": "Abuf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_10", "role": "ce0" }} , 
 	{ "name": "Abuf_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_10", "role": "we0" }} , 
 	{ "name": "Abuf_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_10", "role": "d0" }} , 
 	{ "name": "Abuf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_11", "role": "address0" }} , 
 	{ "name": "Abuf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_11", "role": "ce0" }} , 
 	{ "name": "Abuf_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_11", "role": "we0" }} , 
 	{ "name": "Abuf_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_11", "role": "d0" }} , 
 	{ "name": "Abuf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_12", "role": "address0" }} , 
 	{ "name": "Abuf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_12", "role": "ce0" }} , 
 	{ "name": "Abuf_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_12", "role": "we0" }} , 
 	{ "name": "Abuf_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_12", "role": "d0" }} , 
 	{ "name": "Abuf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_13", "role": "address0" }} , 
 	{ "name": "Abuf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_13", "role": "ce0" }} , 
 	{ "name": "Abuf_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_13", "role": "we0" }} , 
 	{ "name": "Abuf_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_13", "role": "d0" }} , 
 	{ "name": "Abuf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_14", "role": "address0" }} , 
 	{ "name": "Abuf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_14", "role": "ce0" }} , 
 	{ "name": "Abuf_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_14", "role": "we0" }} , 
 	{ "name": "Abuf_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_14", "role": "d0" }} , 
 	{ "name": "Abuf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_15", "role": "address0" }} , 
 	{ "name": "Abuf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_15", "role": "ce0" }} , 
 	{ "name": "Abuf_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_15", "role": "we0" }} , 
 	{ "name": "Abuf_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "mmult_Pipeline_LOOP1_LOOP2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "B", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln29_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln29", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP1_LOOP2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_LOOP1_LOOP2 {
		B {Type I LastRead 1 FirstWrite -1}
		A {Type I LastRead 1 FirstWrite -1}
		sext_ln29_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln29 {Type I LastRead 0 FirstWrite -1}
		Bbuf {Type O LastRead -1 FirstWrite 2}
		Bbuf_1 {Type O LastRead -1 FirstWrite 2}
		Bbuf_2 {Type O LastRead -1 FirstWrite 2}
		Bbuf_3 {Type O LastRead -1 FirstWrite 2}
		Bbuf_4 {Type O LastRead -1 FirstWrite 2}
		Bbuf_5 {Type O LastRead -1 FirstWrite 2}
		Bbuf_6 {Type O LastRead -1 FirstWrite 2}
		Bbuf_7 {Type O LastRead -1 FirstWrite 2}
		Bbuf_8 {Type O LastRead -1 FirstWrite 2}
		Bbuf_9 {Type O LastRead -1 FirstWrite 2}
		Bbuf_10 {Type O LastRead -1 FirstWrite 2}
		Bbuf_11 {Type O LastRead -1 FirstWrite 2}
		Bbuf_12 {Type O LastRead -1 FirstWrite 2}
		Bbuf_13 {Type O LastRead -1 FirstWrite 2}
		Bbuf_14 {Type O LastRead -1 FirstWrite 2}
		Bbuf_15 {Type O LastRead -1 FirstWrite 2}
		Abuf {Type O LastRead -1 FirstWrite 2}
		Abuf_1 {Type O LastRead -1 FirstWrite 2}
		Abuf_2 {Type O LastRead -1 FirstWrite 2}
		Abuf_3 {Type O LastRead -1 FirstWrite 2}
		Abuf_4 {Type O LastRead -1 FirstWrite 2}
		Abuf_5 {Type O LastRead -1 FirstWrite 2}
		Abuf_6 {Type O LastRead -1 FirstWrite 2}
		Abuf_7 {Type O LastRead -1 FirstWrite 2}
		Abuf_8 {Type O LastRead -1 FirstWrite 2}
		Abuf_9 {Type O LastRead -1 FirstWrite 2}
		Abuf_10 {Type O LastRead -1 FirstWrite 2}
		Abuf_11 {Type O LastRead -1 FirstWrite 2}
		Abuf_12 {Type O LastRead -1 FirstWrite 2}
		Abuf_13 {Type O LastRead -1 FirstWrite 2}
		Abuf_14 {Type O LastRead -1 FirstWrite 2}
		Abuf_15 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_B_AWVALID VALID 1 1 }  { m_axi_B_AWREADY READY 0 1 }  { m_axi_B_AWADDR ADDR 1 64 }  { m_axi_B_AWID ID 1 1 }  { m_axi_B_AWLEN SIZE 1 32 }  { m_axi_B_AWSIZE BURST 1 3 }  { m_axi_B_AWBURST LOCK 1 2 }  { m_axi_B_AWLOCK CACHE 1 2 }  { m_axi_B_AWCACHE PROT 1 4 }  { m_axi_B_AWPROT QOS 1 3 }  { m_axi_B_AWQOS REGION 1 4 }  { m_axi_B_AWREGION USER 1 4 }  { m_axi_B_AWUSER DATA 1 1 }  { m_axi_B_WVALID VALID 1 1 }  { m_axi_B_WREADY READY 0 1 }  { m_axi_B_WDATA FIFONUM 1 32 }  { m_axi_B_WSTRB STRB 1 4 }  { m_axi_B_WLAST LAST 1 1 }  { m_axi_B_WID ID 1 1 }  { m_axi_B_WUSER DATA 1 1 }  { m_axi_B_ARVALID VALID 1 1 }  { m_axi_B_ARREADY READY 0 1 }  { m_axi_B_ARADDR ADDR 1 64 }  { m_axi_B_ARID ID 1 1 }  { m_axi_B_ARLEN SIZE 1 32 }  { m_axi_B_ARSIZE BURST 1 3 }  { m_axi_B_ARBURST LOCK 1 2 }  { m_axi_B_ARLOCK CACHE 1 2 }  { m_axi_B_ARCACHE PROT 1 4 }  { m_axi_B_ARPROT QOS 1 3 }  { m_axi_B_ARQOS REGION 1 4 }  { m_axi_B_ARREGION USER 1 4 }  { m_axi_B_ARUSER DATA 1 1 }  { m_axi_B_RVALID VALID 0 1 }  { m_axi_B_RREADY READY 1 1 }  { m_axi_B_RDATA FIFONUM 0 32 }  { m_axi_B_RLAST LAST 0 1 }  { m_axi_B_RID ID 0 1 }  { m_axi_B_RFIFONUM LEN 0 9 }  { m_axi_B_RUSER DATA 0 1 }  { m_axi_B_RRESP RESP 0 2 }  { m_axi_B_BVALID VALID 0 1 }  { m_axi_B_BREADY READY 1 1 }  { m_axi_B_BRESP RESP 0 2 }  { m_axi_B_BID ID 0 1 }  { m_axi_B_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN SIZE 1 32 }  { m_axi_A_AWSIZE BURST 1 3 }  { m_axi_A_AWBURST LOCK 1 2 }  { m_axi_A_AWLOCK CACHE 1 2 }  { m_axi_A_AWCACHE PROT 1 4 }  { m_axi_A_AWPROT QOS 1 3 }  { m_axi_A_AWQOS REGION 1 4 }  { m_axi_A_AWREGION USER 1 4 }  { m_axi_A_AWUSER DATA 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA FIFONUM 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER DATA 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN SIZE 1 32 }  { m_axi_A_ARSIZE BURST 1 3 }  { m_axi_A_ARBURST LOCK 1 2 }  { m_axi_A_ARLOCK CACHE 1 2 }  { m_axi_A_ARCACHE PROT 1 4 }  { m_axi_A_ARPROT QOS 1 3 }  { m_axi_A_ARQOS REGION 1 4 }  { m_axi_A_ARREGION USER 1 4 }  { m_axi_A_ARUSER DATA 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA FIFONUM 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RFIFONUM LEN 0 9 }  { m_axi_A_RUSER DATA 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER DATA 0 1 } } }
	sext_ln29_1 { ap_none {  { sext_ln29_1 in_data 0 62 } } }
	sext_ln29 { ap_none {  { sext_ln29 in_data 0 62 } } }
	Bbuf { ap_memory {  { Bbuf_address0 mem_address 1 6 }  { Bbuf_ce0 mem_ce 1 1 }  { Bbuf_we0 mem_we 1 1 }  { Bbuf_d0 mem_din 1 32 } } }
	Bbuf_1 { ap_memory {  { Bbuf_1_address0 mem_address 1 6 }  { Bbuf_1_ce0 mem_ce 1 1 }  { Bbuf_1_we0 mem_we 1 1 }  { Bbuf_1_d0 mem_din 1 32 } } }
	Bbuf_2 { ap_memory {  { Bbuf_2_address0 mem_address 1 6 }  { Bbuf_2_ce0 mem_ce 1 1 }  { Bbuf_2_we0 mem_we 1 1 }  { Bbuf_2_d0 mem_din 1 32 } } }
	Bbuf_3 { ap_memory {  { Bbuf_3_address0 mem_address 1 6 }  { Bbuf_3_ce0 mem_ce 1 1 }  { Bbuf_3_we0 mem_we 1 1 }  { Bbuf_3_d0 mem_din 1 32 } } }
	Bbuf_4 { ap_memory {  { Bbuf_4_address0 mem_address 1 6 }  { Bbuf_4_ce0 mem_ce 1 1 }  { Bbuf_4_we0 mem_we 1 1 }  { Bbuf_4_d0 mem_din 1 32 } } }
	Bbuf_5 { ap_memory {  { Bbuf_5_address0 mem_address 1 6 }  { Bbuf_5_ce0 mem_ce 1 1 }  { Bbuf_5_we0 mem_we 1 1 }  { Bbuf_5_d0 mem_din 1 32 } } }
	Bbuf_6 { ap_memory {  { Bbuf_6_address0 mem_address 1 6 }  { Bbuf_6_ce0 mem_ce 1 1 }  { Bbuf_6_we0 mem_we 1 1 }  { Bbuf_6_d0 mem_din 1 32 } } }
	Bbuf_7 { ap_memory {  { Bbuf_7_address0 mem_address 1 6 }  { Bbuf_7_ce0 mem_ce 1 1 }  { Bbuf_7_we0 mem_we 1 1 }  { Bbuf_7_d0 mem_din 1 32 } } }
	Bbuf_8 { ap_memory {  { Bbuf_8_address0 mem_address 1 6 }  { Bbuf_8_ce0 mem_ce 1 1 }  { Bbuf_8_we0 mem_we 1 1 }  { Bbuf_8_d0 mem_din 1 32 } } }
	Bbuf_9 { ap_memory {  { Bbuf_9_address0 mem_address 1 6 }  { Bbuf_9_ce0 mem_ce 1 1 }  { Bbuf_9_we0 mem_we 1 1 }  { Bbuf_9_d0 mem_din 1 32 } } }
	Bbuf_10 { ap_memory {  { Bbuf_10_address0 mem_address 1 6 }  { Bbuf_10_ce0 mem_ce 1 1 }  { Bbuf_10_we0 mem_we 1 1 }  { Bbuf_10_d0 mem_din 1 32 } } }
	Bbuf_11 { ap_memory {  { Bbuf_11_address0 mem_address 1 6 }  { Bbuf_11_ce0 mem_ce 1 1 }  { Bbuf_11_we0 mem_we 1 1 }  { Bbuf_11_d0 mem_din 1 32 } } }
	Bbuf_12 { ap_memory {  { Bbuf_12_address0 mem_address 1 6 }  { Bbuf_12_ce0 mem_ce 1 1 }  { Bbuf_12_we0 mem_we 1 1 }  { Bbuf_12_d0 mem_din 1 32 } } }
	Bbuf_13 { ap_memory {  { Bbuf_13_address0 mem_address 1 6 }  { Bbuf_13_ce0 mem_ce 1 1 }  { Bbuf_13_we0 mem_we 1 1 }  { Bbuf_13_d0 mem_din 1 32 } } }
	Bbuf_14 { ap_memory {  { Bbuf_14_address0 mem_address 1 6 }  { Bbuf_14_ce0 mem_ce 1 1 }  { Bbuf_14_we0 mem_we 1 1 }  { Bbuf_14_d0 mem_din 1 32 } } }
	Bbuf_15 { ap_memory {  { Bbuf_15_address0 mem_address 1 6 }  { Bbuf_15_ce0 mem_ce 1 1 }  { Bbuf_15_we0 mem_we 1 1 }  { Bbuf_15_d0 mem_din 1 32 } } }
	Abuf { ap_memory {  { Abuf_address0 mem_address 1 6 }  { Abuf_ce0 mem_ce 1 1 }  { Abuf_we0 mem_we 1 1 }  { Abuf_d0 mem_din 1 32 } } }
	Abuf_1 { ap_memory {  { Abuf_1_address0 mem_address 1 6 }  { Abuf_1_ce0 mem_ce 1 1 }  { Abuf_1_we0 mem_we 1 1 }  { Abuf_1_d0 mem_din 1 32 } } }
	Abuf_2 { ap_memory {  { Abuf_2_address0 mem_address 1 6 }  { Abuf_2_ce0 mem_ce 1 1 }  { Abuf_2_we0 mem_we 1 1 }  { Abuf_2_d0 mem_din 1 32 } } }
	Abuf_3 { ap_memory {  { Abuf_3_address0 mem_address 1 6 }  { Abuf_3_ce0 mem_ce 1 1 }  { Abuf_3_we0 mem_we 1 1 }  { Abuf_3_d0 mem_din 1 32 } } }
	Abuf_4 { ap_memory {  { Abuf_4_address0 mem_address 1 6 }  { Abuf_4_ce0 mem_ce 1 1 }  { Abuf_4_we0 mem_we 1 1 }  { Abuf_4_d0 mem_din 1 32 } } }
	Abuf_5 { ap_memory {  { Abuf_5_address0 mem_address 1 6 }  { Abuf_5_ce0 mem_ce 1 1 }  { Abuf_5_we0 mem_we 1 1 }  { Abuf_5_d0 mem_din 1 32 } } }
	Abuf_6 { ap_memory {  { Abuf_6_address0 mem_address 1 6 }  { Abuf_6_ce0 mem_ce 1 1 }  { Abuf_6_we0 mem_we 1 1 }  { Abuf_6_d0 mem_din 1 32 } } }
	Abuf_7 { ap_memory {  { Abuf_7_address0 mem_address 1 6 }  { Abuf_7_ce0 mem_ce 1 1 }  { Abuf_7_we0 mem_we 1 1 }  { Abuf_7_d0 mem_din 1 32 } } }
	Abuf_8 { ap_memory {  { Abuf_8_address0 mem_address 1 6 }  { Abuf_8_ce0 mem_ce 1 1 }  { Abuf_8_we0 mem_we 1 1 }  { Abuf_8_d0 mem_din 1 32 } } }
	Abuf_9 { ap_memory {  { Abuf_9_address0 mem_address 1 6 }  { Abuf_9_ce0 mem_ce 1 1 }  { Abuf_9_we0 mem_we 1 1 }  { Abuf_9_d0 mem_din 1 32 } } }
	Abuf_10 { ap_memory {  { Abuf_10_address0 mem_address 1 6 }  { Abuf_10_ce0 mem_ce 1 1 }  { Abuf_10_we0 mem_we 1 1 }  { Abuf_10_d0 mem_din 1 32 } } }
	Abuf_11 { ap_memory {  { Abuf_11_address0 mem_address 1 6 }  { Abuf_11_ce0 mem_ce 1 1 }  { Abuf_11_we0 mem_we 1 1 }  { Abuf_11_d0 mem_din 1 32 } } }
	Abuf_12 { ap_memory {  { Abuf_12_address0 mem_address 1 6 }  { Abuf_12_ce0 mem_ce 1 1 }  { Abuf_12_we0 mem_we 1 1 }  { Abuf_12_d0 mem_din 1 32 } } }
	Abuf_13 { ap_memory {  { Abuf_13_address0 mem_address 1 6 }  { Abuf_13_ce0 mem_ce 1 1 }  { Abuf_13_we0 mem_we 1 1 }  { Abuf_13_d0 mem_din 1 32 } } }
	Abuf_14 { ap_memory {  { Abuf_14_address0 mem_address 1 6 }  { Abuf_14_ce0 mem_ce 1 1 }  { Abuf_14_we0 mem_we 1 1 }  { Abuf_14_d0 mem_din 1 32 } } }
	Abuf_15 { ap_memory {  { Abuf_15_address0 mem_address 1 6 }  { Abuf_15_ce0 mem_ce 1 1 }  { Abuf_15_we0 mem_we 1 1 }  { Abuf_15_d0 mem_din 1 32 } } }
}
