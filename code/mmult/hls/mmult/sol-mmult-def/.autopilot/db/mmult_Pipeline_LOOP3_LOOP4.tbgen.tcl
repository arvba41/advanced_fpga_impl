set moduleName mmult_Pipeline_LOOP3_LOOP4
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
set C_modelName {mmult_Pipeline_LOOP3_LOOP4}
set C_modelType { void 0 }
set C_modelArgList {
	{ C int 32 regular {axi_master 1}  }
	{ Bbuf float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_1 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_2 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_3 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_4 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_5 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_6 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_7 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_8 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_9 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_10 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_11 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_12 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_13 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_14 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Bbuf_15 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ sext_ln37 int 62 regular  }
	{ Abuf float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_1 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_2 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_3 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_4 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_5 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_6 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_7 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_8 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_9 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_10 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_11 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_12 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_13 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_14 float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ Abuf_15 float 32 regular {array 64 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C_offset","offset": { "type": "dynamic","port_name": "C_offset"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "Bbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Bbuf_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln37", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 245
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_C_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_C_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_C_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_C_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_C_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_C_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_C_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_C_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_C_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_C_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_C_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_C_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_C_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_C_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_C_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_C_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_C_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_C_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_C_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_C_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_C_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_C_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_C_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_C_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_C_BUSER sc_in sc_lv 1 signal 0 } 
	{ Bbuf_address0 sc_out sc_lv 6 signal 1 } 
	{ Bbuf_ce0 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q0 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_address1 sc_out sc_lv 6 signal 1 } 
	{ Bbuf_ce1 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q1 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_1_address0 sc_out sc_lv 6 signal 2 } 
	{ Bbuf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_1_address1 sc_out sc_lv 6 signal 2 } 
	{ Bbuf_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q1 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_2_address0 sc_out sc_lv 6 signal 3 } 
	{ Bbuf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q0 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_2_address1 sc_out sc_lv 6 signal 3 } 
	{ Bbuf_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q1 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_3_address0 sc_out sc_lv 6 signal 4 } 
	{ Bbuf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q0 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_3_address1 sc_out sc_lv 6 signal 4 } 
	{ Bbuf_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q1 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_4_address0 sc_out sc_lv 6 signal 5 } 
	{ Bbuf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q0 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_4_address1 sc_out sc_lv 6 signal 5 } 
	{ Bbuf_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q1 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_5_address0 sc_out sc_lv 6 signal 6 } 
	{ Bbuf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q0 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_5_address1 sc_out sc_lv 6 signal 6 } 
	{ Bbuf_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q1 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_6_address0 sc_out sc_lv 6 signal 7 } 
	{ Bbuf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_6_address1 sc_out sc_lv 6 signal 7 } 
	{ Bbuf_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q1 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_7_address0 sc_out sc_lv 6 signal 8 } 
	{ Bbuf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_7_address1 sc_out sc_lv 6 signal 8 } 
	{ Bbuf_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q1 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_8_address0 sc_out sc_lv 6 signal 9 } 
	{ Bbuf_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ Bbuf_8_q0 sc_in sc_lv 32 signal 9 } 
	{ Bbuf_8_address1 sc_out sc_lv 6 signal 9 } 
	{ Bbuf_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ Bbuf_8_q1 sc_in sc_lv 32 signal 9 } 
	{ Bbuf_9_address0 sc_out sc_lv 6 signal 10 } 
	{ Bbuf_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ Bbuf_9_q0 sc_in sc_lv 32 signal 10 } 
	{ Bbuf_9_address1 sc_out sc_lv 6 signal 10 } 
	{ Bbuf_9_ce1 sc_out sc_logic 1 signal 10 } 
	{ Bbuf_9_q1 sc_in sc_lv 32 signal 10 } 
	{ Bbuf_10_address0 sc_out sc_lv 6 signal 11 } 
	{ Bbuf_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ Bbuf_10_q0 sc_in sc_lv 32 signal 11 } 
	{ Bbuf_10_address1 sc_out sc_lv 6 signal 11 } 
	{ Bbuf_10_ce1 sc_out sc_logic 1 signal 11 } 
	{ Bbuf_10_q1 sc_in sc_lv 32 signal 11 } 
	{ Bbuf_11_address0 sc_out sc_lv 6 signal 12 } 
	{ Bbuf_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ Bbuf_11_q0 sc_in sc_lv 32 signal 12 } 
	{ Bbuf_11_address1 sc_out sc_lv 6 signal 12 } 
	{ Bbuf_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ Bbuf_11_q1 sc_in sc_lv 32 signal 12 } 
	{ Bbuf_12_address0 sc_out sc_lv 6 signal 13 } 
	{ Bbuf_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ Bbuf_12_q0 sc_in sc_lv 32 signal 13 } 
	{ Bbuf_12_address1 sc_out sc_lv 6 signal 13 } 
	{ Bbuf_12_ce1 sc_out sc_logic 1 signal 13 } 
	{ Bbuf_12_q1 sc_in sc_lv 32 signal 13 } 
	{ Bbuf_13_address0 sc_out sc_lv 6 signal 14 } 
	{ Bbuf_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ Bbuf_13_q0 sc_in sc_lv 32 signal 14 } 
	{ Bbuf_13_address1 sc_out sc_lv 6 signal 14 } 
	{ Bbuf_13_ce1 sc_out sc_logic 1 signal 14 } 
	{ Bbuf_13_q1 sc_in sc_lv 32 signal 14 } 
	{ Bbuf_14_address0 sc_out sc_lv 6 signal 15 } 
	{ Bbuf_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ Bbuf_14_q0 sc_in sc_lv 32 signal 15 } 
	{ Bbuf_14_address1 sc_out sc_lv 6 signal 15 } 
	{ Bbuf_14_ce1 sc_out sc_logic 1 signal 15 } 
	{ Bbuf_14_q1 sc_in sc_lv 32 signal 15 } 
	{ Bbuf_15_address0 sc_out sc_lv 6 signal 16 } 
	{ Bbuf_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ Bbuf_15_q0 sc_in sc_lv 32 signal 16 } 
	{ Bbuf_15_address1 sc_out sc_lv 6 signal 16 } 
	{ Bbuf_15_ce1 sc_out sc_logic 1 signal 16 } 
	{ Bbuf_15_q1 sc_in sc_lv 32 signal 16 } 
	{ sext_ln37 sc_in sc_lv 62 signal 17 } 
	{ Abuf_address0 sc_out sc_lv 6 signal 18 } 
	{ Abuf_ce0 sc_out sc_logic 1 signal 18 } 
	{ Abuf_q0 sc_in sc_lv 32 signal 18 } 
	{ Abuf_address1 sc_out sc_lv 6 signal 18 } 
	{ Abuf_ce1 sc_out sc_logic 1 signal 18 } 
	{ Abuf_q1 sc_in sc_lv 32 signal 18 } 
	{ Abuf_1_address0 sc_out sc_lv 6 signal 19 } 
	{ Abuf_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ Abuf_1_q0 sc_in sc_lv 32 signal 19 } 
	{ Abuf_1_address1 sc_out sc_lv 6 signal 19 } 
	{ Abuf_1_ce1 sc_out sc_logic 1 signal 19 } 
	{ Abuf_1_q1 sc_in sc_lv 32 signal 19 } 
	{ Abuf_2_address0 sc_out sc_lv 6 signal 20 } 
	{ Abuf_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ Abuf_2_q0 sc_in sc_lv 32 signal 20 } 
	{ Abuf_2_address1 sc_out sc_lv 6 signal 20 } 
	{ Abuf_2_ce1 sc_out sc_logic 1 signal 20 } 
	{ Abuf_2_q1 sc_in sc_lv 32 signal 20 } 
	{ Abuf_3_address0 sc_out sc_lv 6 signal 21 } 
	{ Abuf_3_ce0 sc_out sc_logic 1 signal 21 } 
	{ Abuf_3_q0 sc_in sc_lv 32 signal 21 } 
	{ Abuf_3_address1 sc_out sc_lv 6 signal 21 } 
	{ Abuf_3_ce1 sc_out sc_logic 1 signal 21 } 
	{ Abuf_3_q1 sc_in sc_lv 32 signal 21 } 
	{ Abuf_4_address0 sc_out sc_lv 6 signal 22 } 
	{ Abuf_4_ce0 sc_out sc_logic 1 signal 22 } 
	{ Abuf_4_q0 sc_in sc_lv 32 signal 22 } 
	{ Abuf_4_address1 sc_out sc_lv 6 signal 22 } 
	{ Abuf_4_ce1 sc_out sc_logic 1 signal 22 } 
	{ Abuf_4_q1 sc_in sc_lv 32 signal 22 } 
	{ Abuf_5_address0 sc_out sc_lv 6 signal 23 } 
	{ Abuf_5_ce0 sc_out sc_logic 1 signal 23 } 
	{ Abuf_5_q0 sc_in sc_lv 32 signal 23 } 
	{ Abuf_5_address1 sc_out sc_lv 6 signal 23 } 
	{ Abuf_5_ce1 sc_out sc_logic 1 signal 23 } 
	{ Abuf_5_q1 sc_in sc_lv 32 signal 23 } 
	{ Abuf_6_address0 sc_out sc_lv 6 signal 24 } 
	{ Abuf_6_ce0 sc_out sc_logic 1 signal 24 } 
	{ Abuf_6_q0 sc_in sc_lv 32 signal 24 } 
	{ Abuf_6_address1 sc_out sc_lv 6 signal 24 } 
	{ Abuf_6_ce1 sc_out sc_logic 1 signal 24 } 
	{ Abuf_6_q1 sc_in sc_lv 32 signal 24 } 
	{ Abuf_7_address0 sc_out sc_lv 6 signal 25 } 
	{ Abuf_7_ce0 sc_out sc_logic 1 signal 25 } 
	{ Abuf_7_q0 sc_in sc_lv 32 signal 25 } 
	{ Abuf_7_address1 sc_out sc_lv 6 signal 25 } 
	{ Abuf_7_ce1 sc_out sc_logic 1 signal 25 } 
	{ Abuf_7_q1 sc_in sc_lv 32 signal 25 } 
	{ Abuf_8_address0 sc_out sc_lv 6 signal 26 } 
	{ Abuf_8_ce0 sc_out sc_logic 1 signal 26 } 
	{ Abuf_8_q0 sc_in sc_lv 32 signal 26 } 
	{ Abuf_8_address1 sc_out sc_lv 6 signal 26 } 
	{ Abuf_8_ce1 sc_out sc_logic 1 signal 26 } 
	{ Abuf_8_q1 sc_in sc_lv 32 signal 26 } 
	{ Abuf_9_address0 sc_out sc_lv 6 signal 27 } 
	{ Abuf_9_ce0 sc_out sc_logic 1 signal 27 } 
	{ Abuf_9_q0 sc_in sc_lv 32 signal 27 } 
	{ Abuf_9_address1 sc_out sc_lv 6 signal 27 } 
	{ Abuf_9_ce1 sc_out sc_logic 1 signal 27 } 
	{ Abuf_9_q1 sc_in sc_lv 32 signal 27 } 
	{ Abuf_10_address0 sc_out sc_lv 6 signal 28 } 
	{ Abuf_10_ce0 sc_out sc_logic 1 signal 28 } 
	{ Abuf_10_q0 sc_in sc_lv 32 signal 28 } 
	{ Abuf_10_address1 sc_out sc_lv 6 signal 28 } 
	{ Abuf_10_ce1 sc_out sc_logic 1 signal 28 } 
	{ Abuf_10_q1 sc_in sc_lv 32 signal 28 } 
	{ Abuf_11_address0 sc_out sc_lv 6 signal 29 } 
	{ Abuf_11_ce0 sc_out sc_logic 1 signal 29 } 
	{ Abuf_11_q0 sc_in sc_lv 32 signal 29 } 
	{ Abuf_11_address1 sc_out sc_lv 6 signal 29 } 
	{ Abuf_11_ce1 sc_out sc_logic 1 signal 29 } 
	{ Abuf_11_q1 sc_in sc_lv 32 signal 29 } 
	{ Abuf_12_address0 sc_out sc_lv 6 signal 30 } 
	{ Abuf_12_ce0 sc_out sc_logic 1 signal 30 } 
	{ Abuf_12_q0 sc_in sc_lv 32 signal 30 } 
	{ Abuf_12_address1 sc_out sc_lv 6 signal 30 } 
	{ Abuf_12_ce1 sc_out sc_logic 1 signal 30 } 
	{ Abuf_12_q1 sc_in sc_lv 32 signal 30 } 
	{ Abuf_13_address0 sc_out sc_lv 6 signal 31 } 
	{ Abuf_13_ce0 sc_out sc_logic 1 signal 31 } 
	{ Abuf_13_q0 sc_in sc_lv 32 signal 31 } 
	{ Abuf_13_address1 sc_out sc_lv 6 signal 31 } 
	{ Abuf_13_ce1 sc_out sc_logic 1 signal 31 } 
	{ Abuf_13_q1 sc_in sc_lv 32 signal 31 } 
	{ Abuf_14_address0 sc_out sc_lv 6 signal 32 } 
	{ Abuf_14_ce0 sc_out sc_logic 1 signal 32 } 
	{ Abuf_14_q0 sc_in sc_lv 32 signal 32 } 
	{ Abuf_14_address1 sc_out sc_lv 6 signal 32 } 
	{ Abuf_14_ce1 sc_out sc_logic 1 signal 32 } 
	{ Abuf_14_q1 sc_in sc_lv 32 signal 32 } 
	{ Abuf_15_address0 sc_out sc_lv 6 signal 33 } 
	{ Abuf_15_ce0 sc_out sc_logic 1 signal 33 } 
	{ Abuf_15_q0 sc_in sc_lv 32 signal 33 } 
	{ Abuf_15_address1 sc_out sc_lv 6 signal 33 } 
	{ Abuf_15_ce1 sc_out sc_logic 1 signal 33 } 
	{ Abuf_15_q1 sc_in sc_lv 32 signal 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_C_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWVALID" }} , 
 	{ "name": "m_axi_C_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWREADY" }} , 
 	{ "name": "m_axi_C_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "AWADDR" }} , 
 	{ "name": "m_axi_C_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWID" }} , 
 	{ "name": "m_axi_C_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "AWLEN" }} , 
 	{ "name": "m_axi_C_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_C_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "AWBURST" }} , 
 	{ "name": "m_axi_C_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_C_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_C_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "AWPROT" }} , 
 	{ "name": "m_axi_C_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWQOS" }} , 
 	{ "name": "m_axi_C_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "AWREGION" }} , 
 	{ "name": "m_axi_C_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWUSER" }} , 
 	{ "name": "m_axi_C_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WVALID" }} , 
 	{ "name": "m_axi_C_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WREADY" }} , 
 	{ "name": "m_axi_C_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "WDATA" }} , 
 	{ "name": "m_axi_C_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "WSTRB" }} , 
 	{ "name": "m_axi_C_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WLAST" }} , 
 	{ "name": "m_axi_C_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WID" }} , 
 	{ "name": "m_axi_C_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "WUSER" }} , 
 	{ "name": "m_axi_C_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARVALID" }} , 
 	{ "name": "m_axi_C_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARREADY" }} , 
 	{ "name": "m_axi_C_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "ARADDR" }} , 
 	{ "name": "m_axi_C_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARID" }} , 
 	{ "name": "m_axi_C_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "ARLEN" }} , 
 	{ "name": "m_axi_C_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_C_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "ARBURST" }} , 
 	{ "name": "m_axi_C_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_C_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_C_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C", "role": "ARPROT" }} , 
 	{ "name": "m_axi_C_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARQOS" }} , 
 	{ "name": "m_axi_C_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "ARREGION" }} , 
 	{ "name": "m_axi_C_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ARUSER" }} , 
 	{ "name": "m_axi_C_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RVALID" }} , 
 	{ "name": "m_axi_C_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RREADY" }} , 
 	{ "name": "m_axi_C_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "RDATA" }} , 
 	{ "name": "m_axi_C_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RLAST" }} , 
 	{ "name": "m_axi_C_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RID" }} , 
 	{ "name": "m_axi_C_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "C", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_C_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RUSER" }} , 
 	{ "name": "m_axi_C_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "RRESP" }} , 
 	{ "name": "m_axi_C_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BVALID" }} , 
 	{ "name": "m_axi_C_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BREADY" }} , 
 	{ "name": "m_axi_C_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "BRESP" }} , 
 	{ "name": "m_axi_C_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BID" }} , 
 	{ "name": "m_axi_C_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BUSER" }} , 
 	{ "name": "Bbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf", "role": "address0" }} , 
 	{ "name": "Bbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce0" }} , 
 	{ "name": "Bbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q0" }} , 
 	{ "name": "Bbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf", "role": "address1" }} , 
 	{ "name": "Bbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce1" }} , 
 	{ "name": "Bbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q1" }} , 
 	{ "name": "Bbuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address0" }} , 
 	{ "name": "Bbuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce0" }} , 
 	{ "name": "Bbuf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q0" }} , 
 	{ "name": "Bbuf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address1" }} , 
 	{ "name": "Bbuf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce1" }} , 
 	{ "name": "Bbuf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q1" }} , 
 	{ "name": "Bbuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address0" }} , 
 	{ "name": "Bbuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce0" }} , 
 	{ "name": "Bbuf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q0" }} , 
 	{ "name": "Bbuf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address1" }} , 
 	{ "name": "Bbuf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce1" }} , 
 	{ "name": "Bbuf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q1" }} , 
 	{ "name": "Bbuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address0" }} , 
 	{ "name": "Bbuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce0" }} , 
 	{ "name": "Bbuf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q0" }} , 
 	{ "name": "Bbuf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address1" }} , 
 	{ "name": "Bbuf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce1" }} , 
 	{ "name": "Bbuf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q1" }} , 
 	{ "name": "Bbuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address0" }} , 
 	{ "name": "Bbuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce0" }} , 
 	{ "name": "Bbuf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q0" }} , 
 	{ "name": "Bbuf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address1" }} , 
 	{ "name": "Bbuf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce1" }} , 
 	{ "name": "Bbuf_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q1" }} , 
 	{ "name": "Bbuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address0" }} , 
 	{ "name": "Bbuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce0" }} , 
 	{ "name": "Bbuf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q0" }} , 
 	{ "name": "Bbuf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address1" }} , 
 	{ "name": "Bbuf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce1" }} , 
 	{ "name": "Bbuf_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q1" }} , 
 	{ "name": "Bbuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address0" }} , 
 	{ "name": "Bbuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce0" }} , 
 	{ "name": "Bbuf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q0" }} , 
 	{ "name": "Bbuf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address1" }} , 
 	{ "name": "Bbuf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce1" }} , 
 	{ "name": "Bbuf_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q1" }} , 
 	{ "name": "Bbuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address0" }} , 
 	{ "name": "Bbuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce0" }} , 
 	{ "name": "Bbuf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q0" }} , 
 	{ "name": "Bbuf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address1" }} , 
 	{ "name": "Bbuf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce1" }} , 
 	{ "name": "Bbuf_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q1" }} , 
 	{ "name": "Bbuf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "address0" }} , 
 	{ "name": "Bbuf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "ce0" }} , 
 	{ "name": "Bbuf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "q0" }} , 
 	{ "name": "Bbuf_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "address1" }} , 
 	{ "name": "Bbuf_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "ce1" }} , 
 	{ "name": "Bbuf_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_8", "role": "q1" }} , 
 	{ "name": "Bbuf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "address0" }} , 
 	{ "name": "Bbuf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "ce0" }} , 
 	{ "name": "Bbuf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "q0" }} , 
 	{ "name": "Bbuf_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "address1" }} , 
 	{ "name": "Bbuf_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "ce1" }} , 
 	{ "name": "Bbuf_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_9", "role": "q1" }} , 
 	{ "name": "Bbuf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "address0" }} , 
 	{ "name": "Bbuf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "ce0" }} , 
 	{ "name": "Bbuf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "q0" }} , 
 	{ "name": "Bbuf_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "address1" }} , 
 	{ "name": "Bbuf_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "ce1" }} , 
 	{ "name": "Bbuf_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_10", "role": "q1" }} , 
 	{ "name": "Bbuf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "address0" }} , 
 	{ "name": "Bbuf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "ce0" }} , 
 	{ "name": "Bbuf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "q0" }} , 
 	{ "name": "Bbuf_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "address1" }} , 
 	{ "name": "Bbuf_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "ce1" }} , 
 	{ "name": "Bbuf_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_11", "role": "q1" }} , 
 	{ "name": "Bbuf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "address0" }} , 
 	{ "name": "Bbuf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "ce0" }} , 
 	{ "name": "Bbuf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "q0" }} , 
 	{ "name": "Bbuf_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "address1" }} , 
 	{ "name": "Bbuf_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "ce1" }} , 
 	{ "name": "Bbuf_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_12", "role": "q1" }} , 
 	{ "name": "Bbuf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "address0" }} , 
 	{ "name": "Bbuf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "ce0" }} , 
 	{ "name": "Bbuf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "q0" }} , 
 	{ "name": "Bbuf_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "address1" }} , 
 	{ "name": "Bbuf_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "ce1" }} , 
 	{ "name": "Bbuf_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_13", "role": "q1" }} , 
 	{ "name": "Bbuf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "address0" }} , 
 	{ "name": "Bbuf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "ce0" }} , 
 	{ "name": "Bbuf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "q0" }} , 
 	{ "name": "Bbuf_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "address1" }} , 
 	{ "name": "Bbuf_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "ce1" }} , 
 	{ "name": "Bbuf_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_14", "role": "q1" }} , 
 	{ "name": "Bbuf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "address0" }} , 
 	{ "name": "Bbuf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "ce0" }} , 
 	{ "name": "Bbuf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "q0" }} , 
 	{ "name": "Bbuf_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "address1" }} , 
 	{ "name": "Bbuf_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "ce1" }} , 
 	{ "name": "Bbuf_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_15", "role": "q1" }} , 
 	{ "name": "sext_ln37", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln37", "role": "default" }} , 
 	{ "name": "Abuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf", "role": "address0" }} , 
 	{ "name": "Abuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce0" }} , 
 	{ "name": "Abuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q0" }} , 
 	{ "name": "Abuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf", "role": "address1" }} , 
 	{ "name": "Abuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce1" }} , 
 	{ "name": "Abuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q1" }} , 
 	{ "name": "Abuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address0" }} , 
 	{ "name": "Abuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce0" }} , 
 	{ "name": "Abuf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q0" }} , 
 	{ "name": "Abuf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address1" }} , 
 	{ "name": "Abuf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce1" }} , 
 	{ "name": "Abuf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q1" }} , 
 	{ "name": "Abuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address0" }} , 
 	{ "name": "Abuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce0" }} , 
 	{ "name": "Abuf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q0" }} , 
 	{ "name": "Abuf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address1" }} , 
 	{ "name": "Abuf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce1" }} , 
 	{ "name": "Abuf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q1" }} , 
 	{ "name": "Abuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address0" }} , 
 	{ "name": "Abuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce0" }} , 
 	{ "name": "Abuf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q0" }} , 
 	{ "name": "Abuf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address1" }} , 
 	{ "name": "Abuf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce1" }} , 
 	{ "name": "Abuf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q1" }} , 
 	{ "name": "Abuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address0" }} , 
 	{ "name": "Abuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce0" }} , 
 	{ "name": "Abuf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q0" }} , 
 	{ "name": "Abuf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address1" }} , 
 	{ "name": "Abuf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce1" }} , 
 	{ "name": "Abuf_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q1" }} , 
 	{ "name": "Abuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address0" }} , 
 	{ "name": "Abuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce0" }} , 
 	{ "name": "Abuf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q0" }} , 
 	{ "name": "Abuf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address1" }} , 
 	{ "name": "Abuf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce1" }} , 
 	{ "name": "Abuf_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q1" }} , 
 	{ "name": "Abuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address0" }} , 
 	{ "name": "Abuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce0" }} , 
 	{ "name": "Abuf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q0" }} , 
 	{ "name": "Abuf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address1" }} , 
 	{ "name": "Abuf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce1" }} , 
 	{ "name": "Abuf_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q1" }} , 
 	{ "name": "Abuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address0" }} , 
 	{ "name": "Abuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce0" }} , 
 	{ "name": "Abuf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q0" }} , 
 	{ "name": "Abuf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address1" }} , 
 	{ "name": "Abuf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce1" }} , 
 	{ "name": "Abuf_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q1" }} , 
 	{ "name": "Abuf_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_8", "role": "address0" }} , 
 	{ "name": "Abuf_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_8", "role": "ce0" }} , 
 	{ "name": "Abuf_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_8", "role": "q0" }} , 
 	{ "name": "Abuf_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_8", "role": "address1" }} , 
 	{ "name": "Abuf_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_8", "role": "ce1" }} , 
 	{ "name": "Abuf_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_8", "role": "q1" }} , 
 	{ "name": "Abuf_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_9", "role": "address0" }} , 
 	{ "name": "Abuf_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_9", "role": "ce0" }} , 
 	{ "name": "Abuf_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_9", "role": "q0" }} , 
 	{ "name": "Abuf_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_9", "role": "address1" }} , 
 	{ "name": "Abuf_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_9", "role": "ce1" }} , 
 	{ "name": "Abuf_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_9", "role": "q1" }} , 
 	{ "name": "Abuf_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_10", "role": "address0" }} , 
 	{ "name": "Abuf_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_10", "role": "ce0" }} , 
 	{ "name": "Abuf_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_10", "role": "q0" }} , 
 	{ "name": "Abuf_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_10", "role": "address1" }} , 
 	{ "name": "Abuf_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_10", "role": "ce1" }} , 
 	{ "name": "Abuf_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_10", "role": "q1" }} , 
 	{ "name": "Abuf_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_11", "role": "address0" }} , 
 	{ "name": "Abuf_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_11", "role": "ce0" }} , 
 	{ "name": "Abuf_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_11", "role": "q0" }} , 
 	{ "name": "Abuf_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_11", "role": "address1" }} , 
 	{ "name": "Abuf_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_11", "role": "ce1" }} , 
 	{ "name": "Abuf_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_11", "role": "q1" }} , 
 	{ "name": "Abuf_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_12", "role": "address0" }} , 
 	{ "name": "Abuf_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_12", "role": "ce0" }} , 
 	{ "name": "Abuf_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_12", "role": "q0" }} , 
 	{ "name": "Abuf_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_12", "role": "address1" }} , 
 	{ "name": "Abuf_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_12", "role": "ce1" }} , 
 	{ "name": "Abuf_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_12", "role": "q1" }} , 
 	{ "name": "Abuf_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_13", "role": "address0" }} , 
 	{ "name": "Abuf_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_13", "role": "ce0" }} , 
 	{ "name": "Abuf_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_13", "role": "q0" }} , 
 	{ "name": "Abuf_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_13", "role": "address1" }} , 
 	{ "name": "Abuf_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_13", "role": "ce1" }} , 
 	{ "name": "Abuf_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_13", "role": "q1" }} , 
 	{ "name": "Abuf_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_14", "role": "address0" }} , 
 	{ "name": "Abuf_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_14", "role": "ce0" }} , 
 	{ "name": "Abuf_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_14", "role": "q0" }} , 
 	{ "name": "Abuf_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_14", "role": "address1" }} , 
 	{ "name": "Abuf_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_14", "role": "ce1" }} , 
 	{ "name": "Abuf_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_14", "role": "q1" }} , 
 	{ "name": "Abuf_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_15", "role": "address0" }} , 
 	{ "name": "Abuf_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_15", "role": "ce0" }} , 
 	{ "name": "Abuf_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_15", "role": "q0" }} , 
 	{ "name": "Abuf_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Abuf_15", "role": "address1" }} , 
 	{ "name": "Abuf_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_15", "role": "ce1" }} , 
 	{ "name": "Abuf_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_15", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "mmult_Pipeline_LOOP3_LOOP4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1191", "EstimateLatencyMax" : "1191",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "Bbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln37", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP3_LOOP4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter166", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter166", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U37", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U38", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U39", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U40", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U41", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U42", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U43", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U44", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U45", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U46", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U47", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U48", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U49", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U50", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U51", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U52", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U53", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U54", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U55", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U56", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U57", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U58", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U59", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U60", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U63", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U67", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U68", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U69", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U72", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U73", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U74", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U75", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U76", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U77", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U78", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U92", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U93", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U94", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U95", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U96", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U97", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U98", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U99", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U100", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_LOOP3_LOOP4 {
		C {Type O LastRead -1 FirstWrite 166}
		Bbuf {Type I LastRead 5 FirstWrite -1}
		Bbuf_1 {Type I LastRead 15 FirstWrite -1}
		Bbuf_2 {Type I LastRead 25 FirstWrite -1}
		Bbuf_3 {Type I LastRead 35 FirstWrite -1}
		Bbuf_4 {Type I LastRead 45 FirstWrite -1}
		Bbuf_5 {Type I LastRead 55 FirstWrite -1}
		Bbuf_6 {Type I LastRead 65 FirstWrite -1}
		Bbuf_7 {Type I LastRead 75 FirstWrite -1}
		Bbuf_8 {Type I LastRead 85 FirstWrite -1}
		Bbuf_9 {Type I LastRead 95 FirstWrite -1}
		Bbuf_10 {Type I LastRead 105 FirstWrite -1}
		Bbuf_11 {Type I LastRead 115 FirstWrite -1}
		Bbuf_12 {Type I LastRead 125 FirstWrite -1}
		Bbuf_13 {Type I LastRead 135 FirstWrite -1}
		Bbuf_14 {Type I LastRead 145 FirstWrite -1}
		Bbuf_15 {Type I LastRead 155 FirstWrite -1}
		sext_ln37 {Type I LastRead 0 FirstWrite -1}
		Abuf {Type I LastRead 5 FirstWrite -1}
		Abuf_1 {Type I LastRead 15 FirstWrite -1}
		Abuf_2 {Type I LastRead 25 FirstWrite -1}
		Abuf_3 {Type I LastRead 35 FirstWrite -1}
		Abuf_4 {Type I LastRead 45 FirstWrite -1}
		Abuf_5 {Type I LastRead 55 FirstWrite -1}
		Abuf_6 {Type I LastRead 65 FirstWrite -1}
		Abuf_7 {Type I LastRead 75 FirstWrite -1}
		Abuf_8 {Type I LastRead 85 FirstWrite -1}
		Abuf_9 {Type I LastRead 95 FirstWrite -1}
		Abuf_10 {Type I LastRead 105 FirstWrite -1}
		Abuf_11 {Type I LastRead 115 FirstWrite -1}
		Abuf_12 {Type I LastRead 125 FirstWrite -1}
		Abuf_13 {Type I LastRead 135 FirstWrite -1}
		Abuf_14 {Type I LastRead 145 FirstWrite -1}
		Abuf_15 {Type I LastRead 155 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1191", "Max" : "1191"}
	, {"Name" : "Interval", "Min" : "1191", "Max" : "1191"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_C_AWVALID VALID 1 1 }  { m_axi_C_AWREADY READY 0 1 }  { m_axi_C_AWADDR ADDR 1 64 }  { m_axi_C_AWID ID 1 1 }  { m_axi_C_AWLEN SIZE 1 32 }  { m_axi_C_AWSIZE BURST 1 3 }  { m_axi_C_AWBURST LOCK 1 2 }  { m_axi_C_AWLOCK CACHE 1 2 }  { m_axi_C_AWCACHE PROT 1 4 }  { m_axi_C_AWPROT QOS 1 3 }  { m_axi_C_AWQOS REGION 1 4 }  { m_axi_C_AWREGION USER 1 4 }  { m_axi_C_AWUSER DATA 1 1 }  { m_axi_C_WVALID VALID 1 1 }  { m_axi_C_WREADY READY 0 1 }  { m_axi_C_WDATA FIFONUM 1 32 }  { m_axi_C_WSTRB STRB 1 4 }  { m_axi_C_WLAST LAST 1 1 }  { m_axi_C_WID ID 1 1 }  { m_axi_C_WUSER DATA 1 1 }  { m_axi_C_ARVALID VALID 1 1 }  { m_axi_C_ARREADY READY 0 1 }  { m_axi_C_ARADDR ADDR 1 64 }  { m_axi_C_ARID ID 1 1 }  { m_axi_C_ARLEN SIZE 1 32 }  { m_axi_C_ARSIZE BURST 1 3 }  { m_axi_C_ARBURST LOCK 1 2 }  { m_axi_C_ARLOCK CACHE 1 2 }  { m_axi_C_ARCACHE PROT 1 4 }  { m_axi_C_ARPROT QOS 1 3 }  { m_axi_C_ARQOS REGION 1 4 }  { m_axi_C_ARREGION USER 1 4 }  { m_axi_C_ARUSER DATA 1 1 }  { m_axi_C_RVALID VALID 0 1 }  { m_axi_C_RREADY READY 1 1 }  { m_axi_C_RDATA FIFONUM 0 32 }  { m_axi_C_RLAST LAST 0 1 }  { m_axi_C_RID ID 0 1 }  { m_axi_C_RFIFONUM LEN 0 9 }  { m_axi_C_RUSER DATA 0 1 }  { m_axi_C_RRESP RESP 0 2 }  { m_axi_C_BVALID VALID 0 1 }  { m_axi_C_BREADY READY 1 1 }  { m_axi_C_BRESP RESP 0 2 }  { m_axi_C_BID ID 0 1 }  { m_axi_C_BUSER DATA 0 1 } } }
	Bbuf { ap_memory {  { Bbuf_address0 mem_address 1 6 }  { Bbuf_ce0 mem_ce 1 1 }  { Bbuf_q0 mem_dout 0 32 }  { Bbuf_address1 MemPortADDR2 1 6 }  { Bbuf_ce1 MemPortCE2 1 1 }  { Bbuf_q1 MemPortDOUT2 0 32 } } }
	Bbuf_1 { ap_memory {  { Bbuf_1_address0 mem_address 1 6 }  { Bbuf_1_ce0 mem_ce 1 1 }  { Bbuf_1_q0 mem_dout 0 32 }  { Bbuf_1_address1 MemPortADDR2 1 6 }  { Bbuf_1_ce1 MemPortCE2 1 1 }  { Bbuf_1_q1 MemPortDOUT2 0 32 } } }
	Bbuf_2 { ap_memory {  { Bbuf_2_address0 mem_address 1 6 }  { Bbuf_2_ce0 mem_ce 1 1 }  { Bbuf_2_q0 mem_dout 0 32 }  { Bbuf_2_address1 MemPortADDR2 1 6 }  { Bbuf_2_ce1 MemPortCE2 1 1 }  { Bbuf_2_q1 MemPortDOUT2 0 32 } } }
	Bbuf_3 { ap_memory {  { Bbuf_3_address0 mem_address 1 6 }  { Bbuf_3_ce0 mem_ce 1 1 }  { Bbuf_3_q0 mem_dout 0 32 }  { Bbuf_3_address1 MemPortADDR2 1 6 }  { Bbuf_3_ce1 MemPortCE2 1 1 }  { Bbuf_3_q1 MemPortDOUT2 0 32 } } }
	Bbuf_4 { ap_memory {  { Bbuf_4_address0 mem_address 1 6 }  { Bbuf_4_ce0 mem_ce 1 1 }  { Bbuf_4_q0 mem_dout 0 32 }  { Bbuf_4_address1 MemPortADDR2 1 6 }  { Bbuf_4_ce1 MemPortCE2 1 1 }  { Bbuf_4_q1 MemPortDOUT2 0 32 } } }
	Bbuf_5 { ap_memory {  { Bbuf_5_address0 mem_address 1 6 }  { Bbuf_5_ce0 mem_ce 1 1 }  { Bbuf_5_q0 mem_dout 0 32 }  { Bbuf_5_address1 MemPortADDR2 1 6 }  { Bbuf_5_ce1 MemPortCE2 1 1 }  { Bbuf_5_q1 MemPortDOUT2 0 32 } } }
	Bbuf_6 { ap_memory {  { Bbuf_6_address0 mem_address 1 6 }  { Bbuf_6_ce0 mem_ce 1 1 }  { Bbuf_6_q0 mem_dout 0 32 }  { Bbuf_6_address1 MemPortADDR2 1 6 }  { Bbuf_6_ce1 MemPortCE2 1 1 }  { Bbuf_6_q1 MemPortDOUT2 0 32 } } }
	Bbuf_7 { ap_memory {  { Bbuf_7_address0 mem_address 1 6 }  { Bbuf_7_ce0 mem_ce 1 1 }  { Bbuf_7_q0 mem_dout 0 32 }  { Bbuf_7_address1 MemPortADDR2 1 6 }  { Bbuf_7_ce1 MemPortCE2 1 1 }  { Bbuf_7_q1 MemPortDOUT2 0 32 } } }
	Bbuf_8 { ap_memory {  { Bbuf_8_address0 mem_address 1 6 }  { Bbuf_8_ce0 mem_ce 1 1 }  { Bbuf_8_q0 mem_dout 0 32 }  { Bbuf_8_address1 MemPortADDR2 1 6 }  { Bbuf_8_ce1 MemPortCE2 1 1 }  { Bbuf_8_q1 MemPortDOUT2 0 32 } } }
	Bbuf_9 { ap_memory {  { Bbuf_9_address0 mem_address 1 6 }  { Bbuf_9_ce0 mem_ce 1 1 }  { Bbuf_9_q0 mem_dout 0 32 }  { Bbuf_9_address1 MemPortADDR2 1 6 }  { Bbuf_9_ce1 MemPortCE2 1 1 }  { Bbuf_9_q1 MemPortDOUT2 0 32 } } }
	Bbuf_10 { ap_memory {  { Bbuf_10_address0 mem_address 1 6 }  { Bbuf_10_ce0 mem_ce 1 1 }  { Bbuf_10_q0 mem_dout 0 32 }  { Bbuf_10_address1 MemPortADDR2 1 6 }  { Bbuf_10_ce1 MemPortCE2 1 1 }  { Bbuf_10_q1 MemPortDOUT2 0 32 } } }
	Bbuf_11 { ap_memory {  { Bbuf_11_address0 mem_address 1 6 }  { Bbuf_11_ce0 mem_ce 1 1 }  { Bbuf_11_q0 mem_dout 0 32 }  { Bbuf_11_address1 MemPortADDR2 1 6 }  { Bbuf_11_ce1 MemPortCE2 1 1 }  { Bbuf_11_q1 MemPortDOUT2 0 32 } } }
	Bbuf_12 { ap_memory {  { Bbuf_12_address0 mem_address 1 6 }  { Bbuf_12_ce0 mem_ce 1 1 }  { Bbuf_12_q0 mem_dout 0 32 }  { Bbuf_12_address1 MemPortADDR2 1 6 }  { Bbuf_12_ce1 MemPortCE2 1 1 }  { Bbuf_12_q1 MemPortDOUT2 0 32 } } }
	Bbuf_13 { ap_memory {  { Bbuf_13_address0 mem_address 1 6 }  { Bbuf_13_ce0 mem_ce 1 1 }  { Bbuf_13_q0 mem_dout 0 32 }  { Bbuf_13_address1 MemPortADDR2 1 6 }  { Bbuf_13_ce1 MemPortCE2 1 1 }  { Bbuf_13_q1 MemPortDOUT2 0 32 } } }
	Bbuf_14 { ap_memory {  { Bbuf_14_address0 mem_address 1 6 }  { Bbuf_14_ce0 mem_ce 1 1 }  { Bbuf_14_q0 mem_dout 0 32 }  { Bbuf_14_address1 MemPortADDR2 1 6 }  { Bbuf_14_ce1 MemPortCE2 1 1 }  { Bbuf_14_q1 MemPortDOUT2 0 32 } } }
	Bbuf_15 { ap_memory {  { Bbuf_15_address0 mem_address 1 6 }  { Bbuf_15_ce0 mem_ce 1 1 }  { Bbuf_15_q0 mem_dout 0 32 }  { Bbuf_15_address1 MemPortADDR2 1 6 }  { Bbuf_15_ce1 MemPortCE2 1 1 }  { Bbuf_15_q1 MemPortDOUT2 0 32 } } }
	sext_ln37 { ap_none {  { sext_ln37 in_data 0 62 } } }
	Abuf { ap_memory {  { Abuf_address0 mem_address 1 6 }  { Abuf_ce0 mem_ce 1 1 }  { Abuf_q0 in_data 0 32 }  { Abuf_address1 MemPortADDR2 1 6 }  { Abuf_ce1 MemPortCE2 1 1 }  { Abuf_q1 in_data 0 32 } } }
	Abuf_1 { ap_memory {  { Abuf_1_address0 mem_address 1 6 }  { Abuf_1_ce0 mem_ce 1 1 }  { Abuf_1_q0 in_data 0 32 }  { Abuf_1_address1 MemPortADDR2 1 6 }  { Abuf_1_ce1 MemPortCE2 1 1 }  { Abuf_1_q1 in_data 0 32 } } }
	Abuf_2 { ap_memory {  { Abuf_2_address0 mem_address 1 6 }  { Abuf_2_ce0 mem_ce 1 1 }  { Abuf_2_q0 in_data 0 32 }  { Abuf_2_address1 MemPortADDR2 1 6 }  { Abuf_2_ce1 MemPortCE2 1 1 }  { Abuf_2_q1 in_data 0 32 } } }
	Abuf_3 { ap_memory {  { Abuf_3_address0 mem_address 1 6 }  { Abuf_3_ce0 mem_ce 1 1 }  { Abuf_3_q0 in_data 0 32 }  { Abuf_3_address1 MemPortADDR2 1 6 }  { Abuf_3_ce1 MemPortCE2 1 1 }  { Abuf_3_q1 in_data 0 32 } } }
	Abuf_4 { ap_memory {  { Abuf_4_address0 mem_address 1 6 }  { Abuf_4_ce0 mem_ce 1 1 }  { Abuf_4_q0 in_data 0 32 }  { Abuf_4_address1 MemPortADDR2 1 6 }  { Abuf_4_ce1 MemPortCE2 1 1 }  { Abuf_4_q1 in_data 0 32 } } }
	Abuf_5 { ap_memory {  { Abuf_5_address0 mem_address 1 6 }  { Abuf_5_ce0 mem_ce 1 1 }  { Abuf_5_q0 in_data 0 32 }  { Abuf_5_address1 MemPortADDR2 1 6 }  { Abuf_5_ce1 MemPortCE2 1 1 }  { Abuf_5_q1 in_data 0 32 } } }
	Abuf_6 { ap_memory {  { Abuf_6_address0 mem_address 1 6 }  { Abuf_6_ce0 mem_ce 1 1 }  { Abuf_6_q0 in_data 0 32 }  { Abuf_6_address1 MemPortADDR2 1 6 }  { Abuf_6_ce1 MemPortCE2 1 1 }  { Abuf_6_q1 in_data 0 32 } } }
	Abuf_7 { ap_memory {  { Abuf_7_address0 mem_address 1 6 }  { Abuf_7_ce0 mem_ce 1 1 }  { Abuf_7_q0 in_data 0 32 }  { Abuf_7_address1 MemPortADDR2 1 6 }  { Abuf_7_ce1 MemPortCE2 1 1 }  { Abuf_7_q1 in_data 0 32 } } }
	Abuf_8 { ap_memory {  { Abuf_8_address0 mem_address 1 6 }  { Abuf_8_ce0 mem_ce 1 1 }  { Abuf_8_q0 in_data 0 32 }  { Abuf_8_address1 MemPortADDR2 1 6 }  { Abuf_8_ce1 MemPortCE2 1 1 }  { Abuf_8_q1 in_data 0 32 } } }
	Abuf_9 { ap_memory {  { Abuf_9_address0 mem_address 1 6 }  { Abuf_9_ce0 mem_ce 1 1 }  { Abuf_9_q0 in_data 0 32 }  { Abuf_9_address1 MemPortADDR2 1 6 }  { Abuf_9_ce1 MemPortCE2 1 1 }  { Abuf_9_q1 in_data 0 32 } } }
	Abuf_10 { ap_memory {  { Abuf_10_address0 mem_address 1 6 }  { Abuf_10_ce0 mem_ce 1 1 }  { Abuf_10_q0 in_data 0 32 }  { Abuf_10_address1 MemPortADDR2 1 6 }  { Abuf_10_ce1 MemPortCE2 1 1 }  { Abuf_10_q1 in_data 0 32 } } }
	Abuf_11 { ap_memory {  { Abuf_11_address0 mem_address 1 6 }  { Abuf_11_ce0 mem_ce 1 1 }  { Abuf_11_q0 in_data 0 32 }  { Abuf_11_address1 MemPortADDR2 1 6 }  { Abuf_11_ce1 MemPortCE2 1 1 }  { Abuf_11_q1 in_data 0 32 } } }
	Abuf_12 { ap_memory {  { Abuf_12_address0 mem_address 1 6 }  { Abuf_12_ce0 mem_ce 1 1 }  { Abuf_12_q0 in_data 0 32 }  { Abuf_12_address1 MemPortADDR2 1 6 }  { Abuf_12_ce1 MemPortCE2 1 1 }  { Abuf_12_q1 in_data 0 32 } } }
	Abuf_13 { ap_memory {  { Abuf_13_address0 mem_address 1 6 }  { Abuf_13_ce0 mem_ce 1 1 }  { Abuf_13_q0 in_data 0 32 }  { Abuf_13_address1 MemPortADDR2 1 6 }  { Abuf_13_ce1 MemPortCE2 1 1 }  { Abuf_13_q1 in_data 0 32 } } }
	Abuf_14 { ap_memory {  { Abuf_14_address0 mem_address 1 6 }  { Abuf_14_ce0 mem_ce 1 1 }  { Abuf_14_q0 in_data 0 32 }  { Abuf_14_address1 MemPortADDR2 1 6 }  { Abuf_14_ce1 MemPortCE2 1 1 }  { Abuf_14_q1 in_data 0 32 } } }
	Abuf_15 { ap_memory {  { Abuf_15_address0 mem_address 1 6 }  { Abuf_15_ce0 mem_ce 1 1 }  { Abuf_15_q0 in_data 0 32 }  { Abuf_15_address1 MemPortADDR2 1 6 }  { Abuf_15_ce1 MemPortCE2 1 1 }  { Abuf_15_q1 in_data 0 32 } } }
}
