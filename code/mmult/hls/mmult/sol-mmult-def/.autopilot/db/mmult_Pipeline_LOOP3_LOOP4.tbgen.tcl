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
	{ Bbuf float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Bbuf_1 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Bbuf_2 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Bbuf_3 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Bbuf_4 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Bbuf_5 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Bbuf_6 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Bbuf_7 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Abuf float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Abuf_1 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Abuf_2 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Abuf_3 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Abuf_4 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Abuf_5 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Abuf_6 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ Abuf_7 float 32 regular {array 128 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ empty_13 int 2 regular  }
	{ empty int 2 regular  }
	{ C_offset int 64 regular  }
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
 	{ "Name" : "Abuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_13", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "C_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 439
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
	{ Bbuf_address0 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce0 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q0 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_address1 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce1 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q1 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_address2 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce2 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q2 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_address3 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce3 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q3 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_address4 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce4 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q4 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_address5 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce5 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q5 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_address6 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce6 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q6 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_address7 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce7 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_q7 sc_in sc_lv 32 signal 1 } 
	{ Bbuf_1_address0 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_1_address1 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q1 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_1_address2 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce2 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q2 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_1_address3 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce3 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q3 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_1_address4 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce4 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q4 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_1_address5 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce5 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q5 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_1_address6 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce6 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q6 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_1_address7 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce7 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_q7 sc_in sc_lv 32 signal 2 } 
	{ Bbuf_2_address0 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q0 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_2_address1 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q1 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_2_address2 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce2 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q2 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_2_address3 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce3 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q3 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_2_address4 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce4 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q4 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_2_address5 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce5 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q5 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_2_address6 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce6 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q6 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_2_address7 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce7 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_q7 sc_in sc_lv 32 signal 3 } 
	{ Bbuf_3_address0 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q0 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_3_address1 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q1 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_3_address2 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce2 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q2 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_3_address3 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce3 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q3 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_3_address4 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce4 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q4 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_3_address5 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce5 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q5 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_3_address6 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce6 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q6 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_3_address7 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce7 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_q7 sc_in sc_lv 32 signal 4 } 
	{ Bbuf_4_address0 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q0 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_4_address1 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q1 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_4_address2 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce2 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q2 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_4_address3 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce3 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q3 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_4_address4 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce4 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q4 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_4_address5 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce5 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q5 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_4_address6 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce6 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q6 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_4_address7 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce7 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_q7 sc_in sc_lv 32 signal 5 } 
	{ Bbuf_5_address0 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q0 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_5_address1 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q1 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_5_address2 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce2 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q2 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_5_address3 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce3 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q3 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_5_address4 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce4 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q4 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_5_address5 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce5 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q5 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_5_address6 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce6 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q6 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_5_address7 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce7 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_q7 sc_in sc_lv 32 signal 6 } 
	{ Bbuf_6_address0 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_6_address1 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q1 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_6_address2 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce2 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q2 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_6_address3 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce3 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q3 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_6_address4 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce4 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q4 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_6_address5 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce5 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q5 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_6_address6 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce6 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q6 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_6_address7 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce7 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_q7 sc_in sc_lv 32 signal 7 } 
	{ Bbuf_7_address0 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_7_address1 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q1 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_7_address2 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce2 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q2 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_7_address3 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce3 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q3 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_7_address4 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce4 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q4 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_7_address5 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce5 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q5 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_7_address6 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce6 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q6 sc_in sc_lv 32 signal 8 } 
	{ Bbuf_7_address7 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce7 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_q7 sc_in sc_lv 32 signal 8 } 
	{ Abuf_address0 sc_out sc_lv 7 signal 9 } 
	{ Abuf_ce0 sc_out sc_logic 1 signal 9 } 
	{ Abuf_q0 sc_in sc_lv 32 signal 9 } 
	{ Abuf_address1 sc_out sc_lv 7 signal 9 } 
	{ Abuf_ce1 sc_out sc_logic 1 signal 9 } 
	{ Abuf_q1 sc_in sc_lv 32 signal 9 } 
	{ Abuf_address2 sc_out sc_lv 7 signal 9 } 
	{ Abuf_ce2 sc_out sc_logic 1 signal 9 } 
	{ Abuf_q2 sc_in sc_lv 32 signal 9 } 
	{ Abuf_address3 sc_out sc_lv 7 signal 9 } 
	{ Abuf_ce3 sc_out sc_logic 1 signal 9 } 
	{ Abuf_q3 sc_in sc_lv 32 signal 9 } 
	{ Abuf_address4 sc_out sc_lv 7 signal 9 } 
	{ Abuf_ce4 sc_out sc_logic 1 signal 9 } 
	{ Abuf_q4 sc_in sc_lv 32 signal 9 } 
	{ Abuf_address5 sc_out sc_lv 7 signal 9 } 
	{ Abuf_ce5 sc_out sc_logic 1 signal 9 } 
	{ Abuf_q5 sc_in sc_lv 32 signal 9 } 
	{ Abuf_address6 sc_out sc_lv 7 signal 9 } 
	{ Abuf_ce6 sc_out sc_logic 1 signal 9 } 
	{ Abuf_q6 sc_in sc_lv 32 signal 9 } 
	{ Abuf_address7 sc_out sc_lv 7 signal 9 } 
	{ Abuf_ce7 sc_out sc_logic 1 signal 9 } 
	{ Abuf_q7 sc_in sc_lv 32 signal 9 } 
	{ Abuf_1_address0 sc_out sc_lv 7 signal 10 } 
	{ Abuf_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ Abuf_1_q0 sc_in sc_lv 32 signal 10 } 
	{ Abuf_1_address1 sc_out sc_lv 7 signal 10 } 
	{ Abuf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ Abuf_1_q1 sc_in sc_lv 32 signal 10 } 
	{ Abuf_1_address2 sc_out sc_lv 7 signal 10 } 
	{ Abuf_1_ce2 sc_out sc_logic 1 signal 10 } 
	{ Abuf_1_q2 sc_in sc_lv 32 signal 10 } 
	{ Abuf_1_address3 sc_out sc_lv 7 signal 10 } 
	{ Abuf_1_ce3 sc_out sc_logic 1 signal 10 } 
	{ Abuf_1_q3 sc_in sc_lv 32 signal 10 } 
	{ Abuf_1_address4 sc_out sc_lv 7 signal 10 } 
	{ Abuf_1_ce4 sc_out sc_logic 1 signal 10 } 
	{ Abuf_1_q4 sc_in sc_lv 32 signal 10 } 
	{ Abuf_1_address5 sc_out sc_lv 7 signal 10 } 
	{ Abuf_1_ce5 sc_out sc_logic 1 signal 10 } 
	{ Abuf_1_q5 sc_in sc_lv 32 signal 10 } 
	{ Abuf_1_address6 sc_out sc_lv 7 signal 10 } 
	{ Abuf_1_ce6 sc_out sc_logic 1 signal 10 } 
	{ Abuf_1_q6 sc_in sc_lv 32 signal 10 } 
	{ Abuf_1_address7 sc_out sc_lv 7 signal 10 } 
	{ Abuf_1_ce7 sc_out sc_logic 1 signal 10 } 
	{ Abuf_1_q7 sc_in sc_lv 32 signal 10 } 
	{ Abuf_2_address0 sc_out sc_lv 7 signal 11 } 
	{ Abuf_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ Abuf_2_q0 sc_in sc_lv 32 signal 11 } 
	{ Abuf_2_address1 sc_out sc_lv 7 signal 11 } 
	{ Abuf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ Abuf_2_q1 sc_in sc_lv 32 signal 11 } 
	{ Abuf_2_address2 sc_out sc_lv 7 signal 11 } 
	{ Abuf_2_ce2 sc_out sc_logic 1 signal 11 } 
	{ Abuf_2_q2 sc_in sc_lv 32 signal 11 } 
	{ Abuf_2_address3 sc_out sc_lv 7 signal 11 } 
	{ Abuf_2_ce3 sc_out sc_logic 1 signal 11 } 
	{ Abuf_2_q3 sc_in sc_lv 32 signal 11 } 
	{ Abuf_2_address4 sc_out sc_lv 7 signal 11 } 
	{ Abuf_2_ce4 sc_out sc_logic 1 signal 11 } 
	{ Abuf_2_q4 sc_in sc_lv 32 signal 11 } 
	{ Abuf_2_address5 sc_out sc_lv 7 signal 11 } 
	{ Abuf_2_ce5 sc_out sc_logic 1 signal 11 } 
	{ Abuf_2_q5 sc_in sc_lv 32 signal 11 } 
	{ Abuf_2_address6 sc_out sc_lv 7 signal 11 } 
	{ Abuf_2_ce6 sc_out sc_logic 1 signal 11 } 
	{ Abuf_2_q6 sc_in sc_lv 32 signal 11 } 
	{ Abuf_2_address7 sc_out sc_lv 7 signal 11 } 
	{ Abuf_2_ce7 sc_out sc_logic 1 signal 11 } 
	{ Abuf_2_q7 sc_in sc_lv 32 signal 11 } 
	{ Abuf_3_address0 sc_out sc_lv 7 signal 12 } 
	{ Abuf_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ Abuf_3_q0 sc_in sc_lv 32 signal 12 } 
	{ Abuf_3_address1 sc_out sc_lv 7 signal 12 } 
	{ Abuf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ Abuf_3_q1 sc_in sc_lv 32 signal 12 } 
	{ Abuf_3_address2 sc_out sc_lv 7 signal 12 } 
	{ Abuf_3_ce2 sc_out sc_logic 1 signal 12 } 
	{ Abuf_3_q2 sc_in sc_lv 32 signal 12 } 
	{ Abuf_3_address3 sc_out sc_lv 7 signal 12 } 
	{ Abuf_3_ce3 sc_out sc_logic 1 signal 12 } 
	{ Abuf_3_q3 sc_in sc_lv 32 signal 12 } 
	{ Abuf_3_address4 sc_out sc_lv 7 signal 12 } 
	{ Abuf_3_ce4 sc_out sc_logic 1 signal 12 } 
	{ Abuf_3_q4 sc_in sc_lv 32 signal 12 } 
	{ Abuf_3_address5 sc_out sc_lv 7 signal 12 } 
	{ Abuf_3_ce5 sc_out sc_logic 1 signal 12 } 
	{ Abuf_3_q5 sc_in sc_lv 32 signal 12 } 
	{ Abuf_3_address6 sc_out sc_lv 7 signal 12 } 
	{ Abuf_3_ce6 sc_out sc_logic 1 signal 12 } 
	{ Abuf_3_q6 sc_in sc_lv 32 signal 12 } 
	{ Abuf_3_address7 sc_out sc_lv 7 signal 12 } 
	{ Abuf_3_ce7 sc_out sc_logic 1 signal 12 } 
	{ Abuf_3_q7 sc_in sc_lv 32 signal 12 } 
	{ Abuf_4_address0 sc_out sc_lv 7 signal 13 } 
	{ Abuf_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ Abuf_4_q0 sc_in sc_lv 32 signal 13 } 
	{ Abuf_4_address1 sc_out sc_lv 7 signal 13 } 
	{ Abuf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ Abuf_4_q1 sc_in sc_lv 32 signal 13 } 
	{ Abuf_4_address2 sc_out sc_lv 7 signal 13 } 
	{ Abuf_4_ce2 sc_out sc_logic 1 signal 13 } 
	{ Abuf_4_q2 sc_in sc_lv 32 signal 13 } 
	{ Abuf_4_address3 sc_out sc_lv 7 signal 13 } 
	{ Abuf_4_ce3 sc_out sc_logic 1 signal 13 } 
	{ Abuf_4_q3 sc_in sc_lv 32 signal 13 } 
	{ Abuf_4_address4 sc_out sc_lv 7 signal 13 } 
	{ Abuf_4_ce4 sc_out sc_logic 1 signal 13 } 
	{ Abuf_4_q4 sc_in sc_lv 32 signal 13 } 
	{ Abuf_4_address5 sc_out sc_lv 7 signal 13 } 
	{ Abuf_4_ce5 sc_out sc_logic 1 signal 13 } 
	{ Abuf_4_q5 sc_in sc_lv 32 signal 13 } 
	{ Abuf_4_address6 sc_out sc_lv 7 signal 13 } 
	{ Abuf_4_ce6 sc_out sc_logic 1 signal 13 } 
	{ Abuf_4_q6 sc_in sc_lv 32 signal 13 } 
	{ Abuf_4_address7 sc_out sc_lv 7 signal 13 } 
	{ Abuf_4_ce7 sc_out sc_logic 1 signal 13 } 
	{ Abuf_4_q7 sc_in sc_lv 32 signal 13 } 
	{ Abuf_5_address0 sc_out sc_lv 7 signal 14 } 
	{ Abuf_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ Abuf_5_q0 sc_in sc_lv 32 signal 14 } 
	{ Abuf_5_address1 sc_out sc_lv 7 signal 14 } 
	{ Abuf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ Abuf_5_q1 sc_in sc_lv 32 signal 14 } 
	{ Abuf_5_address2 sc_out sc_lv 7 signal 14 } 
	{ Abuf_5_ce2 sc_out sc_logic 1 signal 14 } 
	{ Abuf_5_q2 sc_in sc_lv 32 signal 14 } 
	{ Abuf_5_address3 sc_out sc_lv 7 signal 14 } 
	{ Abuf_5_ce3 sc_out sc_logic 1 signal 14 } 
	{ Abuf_5_q3 sc_in sc_lv 32 signal 14 } 
	{ Abuf_5_address4 sc_out sc_lv 7 signal 14 } 
	{ Abuf_5_ce4 sc_out sc_logic 1 signal 14 } 
	{ Abuf_5_q4 sc_in sc_lv 32 signal 14 } 
	{ Abuf_5_address5 sc_out sc_lv 7 signal 14 } 
	{ Abuf_5_ce5 sc_out sc_logic 1 signal 14 } 
	{ Abuf_5_q5 sc_in sc_lv 32 signal 14 } 
	{ Abuf_5_address6 sc_out sc_lv 7 signal 14 } 
	{ Abuf_5_ce6 sc_out sc_logic 1 signal 14 } 
	{ Abuf_5_q6 sc_in sc_lv 32 signal 14 } 
	{ Abuf_5_address7 sc_out sc_lv 7 signal 14 } 
	{ Abuf_5_ce7 sc_out sc_logic 1 signal 14 } 
	{ Abuf_5_q7 sc_in sc_lv 32 signal 14 } 
	{ Abuf_6_address0 sc_out sc_lv 7 signal 15 } 
	{ Abuf_6_ce0 sc_out sc_logic 1 signal 15 } 
	{ Abuf_6_q0 sc_in sc_lv 32 signal 15 } 
	{ Abuf_6_address1 sc_out sc_lv 7 signal 15 } 
	{ Abuf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ Abuf_6_q1 sc_in sc_lv 32 signal 15 } 
	{ Abuf_6_address2 sc_out sc_lv 7 signal 15 } 
	{ Abuf_6_ce2 sc_out sc_logic 1 signal 15 } 
	{ Abuf_6_q2 sc_in sc_lv 32 signal 15 } 
	{ Abuf_6_address3 sc_out sc_lv 7 signal 15 } 
	{ Abuf_6_ce3 sc_out sc_logic 1 signal 15 } 
	{ Abuf_6_q3 sc_in sc_lv 32 signal 15 } 
	{ Abuf_6_address4 sc_out sc_lv 7 signal 15 } 
	{ Abuf_6_ce4 sc_out sc_logic 1 signal 15 } 
	{ Abuf_6_q4 sc_in sc_lv 32 signal 15 } 
	{ Abuf_6_address5 sc_out sc_lv 7 signal 15 } 
	{ Abuf_6_ce5 sc_out sc_logic 1 signal 15 } 
	{ Abuf_6_q5 sc_in sc_lv 32 signal 15 } 
	{ Abuf_6_address6 sc_out sc_lv 7 signal 15 } 
	{ Abuf_6_ce6 sc_out sc_logic 1 signal 15 } 
	{ Abuf_6_q6 sc_in sc_lv 32 signal 15 } 
	{ Abuf_6_address7 sc_out sc_lv 7 signal 15 } 
	{ Abuf_6_ce7 sc_out sc_logic 1 signal 15 } 
	{ Abuf_6_q7 sc_in sc_lv 32 signal 15 } 
	{ Abuf_7_address0 sc_out sc_lv 7 signal 16 } 
	{ Abuf_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ Abuf_7_q0 sc_in sc_lv 32 signal 16 } 
	{ Abuf_7_address1 sc_out sc_lv 7 signal 16 } 
	{ Abuf_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ Abuf_7_q1 sc_in sc_lv 32 signal 16 } 
	{ Abuf_7_address2 sc_out sc_lv 7 signal 16 } 
	{ Abuf_7_ce2 sc_out sc_logic 1 signal 16 } 
	{ Abuf_7_q2 sc_in sc_lv 32 signal 16 } 
	{ Abuf_7_address3 sc_out sc_lv 7 signal 16 } 
	{ Abuf_7_ce3 sc_out sc_logic 1 signal 16 } 
	{ Abuf_7_q3 sc_in sc_lv 32 signal 16 } 
	{ Abuf_7_address4 sc_out sc_lv 7 signal 16 } 
	{ Abuf_7_ce4 sc_out sc_logic 1 signal 16 } 
	{ Abuf_7_q4 sc_in sc_lv 32 signal 16 } 
	{ Abuf_7_address5 sc_out sc_lv 7 signal 16 } 
	{ Abuf_7_ce5 sc_out sc_logic 1 signal 16 } 
	{ Abuf_7_q5 sc_in sc_lv 32 signal 16 } 
	{ Abuf_7_address6 sc_out sc_lv 7 signal 16 } 
	{ Abuf_7_ce6 sc_out sc_logic 1 signal 16 } 
	{ Abuf_7_q6 sc_in sc_lv 32 signal 16 } 
	{ Abuf_7_address7 sc_out sc_lv 7 signal 16 } 
	{ Abuf_7_ce7 sc_out sc_logic 1 signal 16 } 
	{ Abuf_7_q7 sc_in sc_lv 32 signal 16 } 
	{ empty_13 sc_in sc_lv 2 signal 17 } 
	{ empty sc_in sc_lv 2 signal 18 } 
	{ C_offset sc_in sc_lv 64 signal 19 } 
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
 	{ "name": "Bbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address0" }} , 
 	{ "name": "Bbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce0" }} , 
 	{ "name": "Bbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q0" }} , 
 	{ "name": "Bbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address1" }} , 
 	{ "name": "Bbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce1" }} , 
 	{ "name": "Bbuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q1" }} , 
 	{ "name": "Bbuf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address2" }} , 
 	{ "name": "Bbuf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce2" }} , 
 	{ "name": "Bbuf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q2" }} , 
 	{ "name": "Bbuf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address3" }} , 
 	{ "name": "Bbuf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce3" }} , 
 	{ "name": "Bbuf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q3" }} , 
 	{ "name": "Bbuf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address4" }} , 
 	{ "name": "Bbuf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce4" }} , 
 	{ "name": "Bbuf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q4" }} , 
 	{ "name": "Bbuf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address5" }} , 
 	{ "name": "Bbuf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce5" }} , 
 	{ "name": "Bbuf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q5" }} , 
 	{ "name": "Bbuf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address6" }} , 
 	{ "name": "Bbuf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce6" }} , 
 	{ "name": "Bbuf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q6" }} , 
 	{ "name": "Bbuf_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address7" }} , 
 	{ "name": "Bbuf_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce7" }} , 
 	{ "name": "Bbuf_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "q7" }} , 
 	{ "name": "Bbuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address0" }} , 
 	{ "name": "Bbuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce0" }} , 
 	{ "name": "Bbuf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q0" }} , 
 	{ "name": "Bbuf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address1" }} , 
 	{ "name": "Bbuf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce1" }} , 
 	{ "name": "Bbuf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q1" }} , 
 	{ "name": "Bbuf_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address2" }} , 
 	{ "name": "Bbuf_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce2" }} , 
 	{ "name": "Bbuf_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q2" }} , 
 	{ "name": "Bbuf_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address3" }} , 
 	{ "name": "Bbuf_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce3" }} , 
 	{ "name": "Bbuf_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q3" }} , 
 	{ "name": "Bbuf_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address4" }} , 
 	{ "name": "Bbuf_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce4" }} , 
 	{ "name": "Bbuf_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q4" }} , 
 	{ "name": "Bbuf_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address5" }} , 
 	{ "name": "Bbuf_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce5" }} , 
 	{ "name": "Bbuf_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q5" }} , 
 	{ "name": "Bbuf_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address6" }} , 
 	{ "name": "Bbuf_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce6" }} , 
 	{ "name": "Bbuf_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q6" }} , 
 	{ "name": "Bbuf_1_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address7" }} , 
 	{ "name": "Bbuf_1_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce7" }} , 
 	{ "name": "Bbuf_1_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "q7" }} , 
 	{ "name": "Bbuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address0" }} , 
 	{ "name": "Bbuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce0" }} , 
 	{ "name": "Bbuf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q0" }} , 
 	{ "name": "Bbuf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address1" }} , 
 	{ "name": "Bbuf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce1" }} , 
 	{ "name": "Bbuf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q1" }} , 
 	{ "name": "Bbuf_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address2" }} , 
 	{ "name": "Bbuf_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce2" }} , 
 	{ "name": "Bbuf_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q2" }} , 
 	{ "name": "Bbuf_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address3" }} , 
 	{ "name": "Bbuf_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce3" }} , 
 	{ "name": "Bbuf_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q3" }} , 
 	{ "name": "Bbuf_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address4" }} , 
 	{ "name": "Bbuf_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce4" }} , 
 	{ "name": "Bbuf_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q4" }} , 
 	{ "name": "Bbuf_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address5" }} , 
 	{ "name": "Bbuf_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce5" }} , 
 	{ "name": "Bbuf_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q5" }} , 
 	{ "name": "Bbuf_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address6" }} , 
 	{ "name": "Bbuf_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce6" }} , 
 	{ "name": "Bbuf_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q6" }} , 
 	{ "name": "Bbuf_2_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address7" }} , 
 	{ "name": "Bbuf_2_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce7" }} , 
 	{ "name": "Bbuf_2_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "q7" }} , 
 	{ "name": "Bbuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address0" }} , 
 	{ "name": "Bbuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce0" }} , 
 	{ "name": "Bbuf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q0" }} , 
 	{ "name": "Bbuf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address1" }} , 
 	{ "name": "Bbuf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce1" }} , 
 	{ "name": "Bbuf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q1" }} , 
 	{ "name": "Bbuf_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address2" }} , 
 	{ "name": "Bbuf_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce2" }} , 
 	{ "name": "Bbuf_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q2" }} , 
 	{ "name": "Bbuf_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address3" }} , 
 	{ "name": "Bbuf_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce3" }} , 
 	{ "name": "Bbuf_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q3" }} , 
 	{ "name": "Bbuf_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address4" }} , 
 	{ "name": "Bbuf_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce4" }} , 
 	{ "name": "Bbuf_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q4" }} , 
 	{ "name": "Bbuf_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address5" }} , 
 	{ "name": "Bbuf_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce5" }} , 
 	{ "name": "Bbuf_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q5" }} , 
 	{ "name": "Bbuf_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address6" }} , 
 	{ "name": "Bbuf_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce6" }} , 
 	{ "name": "Bbuf_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q6" }} , 
 	{ "name": "Bbuf_3_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address7" }} , 
 	{ "name": "Bbuf_3_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce7" }} , 
 	{ "name": "Bbuf_3_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "q7" }} , 
 	{ "name": "Bbuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address0" }} , 
 	{ "name": "Bbuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce0" }} , 
 	{ "name": "Bbuf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q0" }} , 
 	{ "name": "Bbuf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address1" }} , 
 	{ "name": "Bbuf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce1" }} , 
 	{ "name": "Bbuf_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q1" }} , 
 	{ "name": "Bbuf_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address2" }} , 
 	{ "name": "Bbuf_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce2" }} , 
 	{ "name": "Bbuf_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q2" }} , 
 	{ "name": "Bbuf_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address3" }} , 
 	{ "name": "Bbuf_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce3" }} , 
 	{ "name": "Bbuf_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q3" }} , 
 	{ "name": "Bbuf_4_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address4" }} , 
 	{ "name": "Bbuf_4_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce4" }} , 
 	{ "name": "Bbuf_4_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q4" }} , 
 	{ "name": "Bbuf_4_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address5" }} , 
 	{ "name": "Bbuf_4_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce5" }} , 
 	{ "name": "Bbuf_4_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q5" }} , 
 	{ "name": "Bbuf_4_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address6" }} , 
 	{ "name": "Bbuf_4_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce6" }} , 
 	{ "name": "Bbuf_4_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q6" }} , 
 	{ "name": "Bbuf_4_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address7" }} , 
 	{ "name": "Bbuf_4_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce7" }} , 
 	{ "name": "Bbuf_4_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "q7" }} , 
 	{ "name": "Bbuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address0" }} , 
 	{ "name": "Bbuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce0" }} , 
 	{ "name": "Bbuf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q0" }} , 
 	{ "name": "Bbuf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address1" }} , 
 	{ "name": "Bbuf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce1" }} , 
 	{ "name": "Bbuf_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q1" }} , 
 	{ "name": "Bbuf_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address2" }} , 
 	{ "name": "Bbuf_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce2" }} , 
 	{ "name": "Bbuf_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q2" }} , 
 	{ "name": "Bbuf_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address3" }} , 
 	{ "name": "Bbuf_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce3" }} , 
 	{ "name": "Bbuf_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q3" }} , 
 	{ "name": "Bbuf_5_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address4" }} , 
 	{ "name": "Bbuf_5_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce4" }} , 
 	{ "name": "Bbuf_5_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q4" }} , 
 	{ "name": "Bbuf_5_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address5" }} , 
 	{ "name": "Bbuf_5_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce5" }} , 
 	{ "name": "Bbuf_5_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q5" }} , 
 	{ "name": "Bbuf_5_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address6" }} , 
 	{ "name": "Bbuf_5_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce6" }} , 
 	{ "name": "Bbuf_5_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q6" }} , 
 	{ "name": "Bbuf_5_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address7" }} , 
 	{ "name": "Bbuf_5_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce7" }} , 
 	{ "name": "Bbuf_5_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "q7" }} , 
 	{ "name": "Bbuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address0" }} , 
 	{ "name": "Bbuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce0" }} , 
 	{ "name": "Bbuf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q0" }} , 
 	{ "name": "Bbuf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address1" }} , 
 	{ "name": "Bbuf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce1" }} , 
 	{ "name": "Bbuf_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q1" }} , 
 	{ "name": "Bbuf_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address2" }} , 
 	{ "name": "Bbuf_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce2" }} , 
 	{ "name": "Bbuf_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q2" }} , 
 	{ "name": "Bbuf_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address3" }} , 
 	{ "name": "Bbuf_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce3" }} , 
 	{ "name": "Bbuf_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q3" }} , 
 	{ "name": "Bbuf_6_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address4" }} , 
 	{ "name": "Bbuf_6_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce4" }} , 
 	{ "name": "Bbuf_6_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q4" }} , 
 	{ "name": "Bbuf_6_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address5" }} , 
 	{ "name": "Bbuf_6_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce5" }} , 
 	{ "name": "Bbuf_6_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q5" }} , 
 	{ "name": "Bbuf_6_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address6" }} , 
 	{ "name": "Bbuf_6_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce6" }} , 
 	{ "name": "Bbuf_6_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q6" }} , 
 	{ "name": "Bbuf_6_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address7" }} , 
 	{ "name": "Bbuf_6_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce7" }} , 
 	{ "name": "Bbuf_6_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "q7" }} , 
 	{ "name": "Bbuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address0" }} , 
 	{ "name": "Bbuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce0" }} , 
 	{ "name": "Bbuf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q0" }} , 
 	{ "name": "Bbuf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address1" }} , 
 	{ "name": "Bbuf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce1" }} , 
 	{ "name": "Bbuf_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q1" }} , 
 	{ "name": "Bbuf_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address2" }} , 
 	{ "name": "Bbuf_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce2" }} , 
 	{ "name": "Bbuf_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q2" }} , 
 	{ "name": "Bbuf_7_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address3" }} , 
 	{ "name": "Bbuf_7_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce3" }} , 
 	{ "name": "Bbuf_7_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q3" }} , 
 	{ "name": "Bbuf_7_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address4" }} , 
 	{ "name": "Bbuf_7_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce4" }} , 
 	{ "name": "Bbuf_7_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q4" }} , 
 	{ "name": "Bbuf_7_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address5" }} , 
 	{ "name": "Bbuf_7_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce5" }} , 
 	{ "name": "Bbuf_7_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q5" }} , 
 	{ "name": "Bbuf_7_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address6" }} , 
 	{ "name": "Bbuf_7_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce6" }} , 
 	{ "name": "Bbuf_7_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q6" }} , 
 	{ "name": "Bbuf_7_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address7" }} , 
 	{ "name": "Bbuf_7_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce7" }} , 
 	{ "name": "Bbuf_7_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "q7" }} , 
 	{ "name": "Abuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address0" }} , 
 	{ "name": "Abuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce0" }} , 
 	{ "name": "Abuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q0" }} , 
 	{ "name": "Abuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address1" }} , 
 	{ "name": "Abuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce1" }} , 
 	{ "name": "Abuf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q1" }} , 
 	{ "name": "Abuf_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address2" }} , 
 	{ "name": "Abuf_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce2" }} , 
 	{ "name": "Abuf_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q2" }} , 
 	{ "name": "Abuf_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address3" }} , 
 	{ "name": "Abuf_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce3" }} , 
 	{ "name": "Abuf_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q3" }} , 
 	{ "name": "Abuf_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address4" }} , 
 	{ "name": "Abuf_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce4" }} , 
 	{ "name": "Abuf_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q4" }} , 
 	{ "name": "Abuf_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address5" }} , 
 	{ "name": "Abuf_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce5" }} , 
 	{ "name": "Abuf_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q5" }} , 
 	{ "name": "Abuf_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address6" }} , 
 	{ "name": "Abuf_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce6" }} , 
 	{ "name": "Abuf_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q6" }} , 
 	{ "name": "Abuf_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address7" }} , 
 	{ "name": "Abuf_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce7" }} , 
 	{ "name": "Abuf_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "q7" }} , 
 	{ "name": "Abuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address0" }} , 
 	{ "name": "Abuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce0" }} , 
 	{ "name": "Abuf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q0" }} , 
 	{ "name": "Abuf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address1" }} , 
 	{ "name": "Abuf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce1" }} , 
 	{ "name": "Abuf_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q1" }} , 
 	{ "name": "Abuf_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address2" }} , 
 	{ "name": "Abuf_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce2" }} , 
 	{ "name": "Abuf_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q2" }} , 
 	{ "name": "Abuf_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address3" }} , 
 	{ "name": "Abuf_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce3" }} , 
 	{ "name": "Abuf_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q3" }} , 
 	{ "name": "Abuf_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address4" }} , 
 	{ "name": "Abuf_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce4" }} , 
 	{ "name": "Abuf_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q4" }} , 
 	{ "name": "Abuf_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address5" }} , 
 	{ "name": "Abuf_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce5" }} , 
 	{ "name": "Abuf_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q5" }} , 
 	{ "name": "Abuf_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address6" }} , 
 	{ "name": "Abuf_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce6" }} , 
 	{ "name": "Abuf_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q6" }} , 
 	{ "name": "Abuf_1_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address7" }} , 
 	{ "name": "Abuf_1_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce7" }} , 
 	{ "name": "Abuf_1_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "q7" }} , 
 	{ "name": "Abuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address0" }} , 
 	{ "name": "Abuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce0" }} , 
 	{ "name": "Abuf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q0" }} , 
 	{ "name": "Abuf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address1" }} , 
 	{ "name": "Abuf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce1" }} , 
 	{ "name": "Abuf_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q1" }} , 
 	{ "name": "Abuf_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address2" }} , 
 	{ "name": "Abuf_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce2" }} , 
 	{ "name": "Abuf_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q2" }} , 
 	{ "name": "Abuf_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address3" }} , 
 	{ "name": "Abuf_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce3" }} , 
 	{ "name": "Abuf_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q3" }} , 
 	{ "name": "Abuf_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address4" }} , 
 	{ "name": "Abuf_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce4" }} , 
 	{ "name": "Abuf_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q4" }} , 
 	{ "name": "Abuf_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address5" }} , 
 	{ "name": "Abuf_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce5" }} , 
 	{ "name": "Abuf_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q5" }} , 
 	{ "name": "Abuf_2_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address6" }} , 
 	{ "name": "Abuf_2_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce6" }} , 
 	{ "name": "Abuf_2_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q6" }} , 
 	{ "name": "Abuf_2_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address7" }} , 
 	{ "name": "Abuf_2_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce7" }} , 
 	{ "name": "Abuf_2_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "q7" }} , 
 	{ "name": "Abuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address0" }} , 
 	{ "name": "Abuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce0" }} , 
 	{ "name": "Abuf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q0" }} , 
 	{ "name": "Abuf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address1" }} , 
 	{ "name": "Abuf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce1" }} , 
 	{ "name": "Abuf_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q1" }} , 
 	{ "name": "Abuf_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address2" }} , 
 	{ "name": "Abuf_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce2" }} , 
 	{ "name": "Abuf_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q2" }} , 
 	{ "name": "Abuf_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address3" }} , 
 	{ "name": "Abuf_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce3" }} , 
 	{ "name": "Abuf_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q3" }} , 
 	{ "name": "Abuf_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address4" }} , 
 	{ "name": "Abuf_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce4" }} , 
 	{ "name": "Abuf_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q4" }} , 
 	{ "name": "Abuf_3_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address5" }} , 
 	{ "name": "Abuf_3_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce5" }} , 
 	{ "name": "Abuf_3_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q5" }} , 
 	{ "name": "Abuf_3_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address6" }} , 
 	{ "name": "Abuf_3_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce6" }} , 
 	{ "name": "Abuf_3_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q6" }} , 
 	{ "name": "Abuf_3_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address7" }} , 
 	{ "name": "Abuf_3_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce7" }} , 
 	{ "name": "Abuf_3_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "q7" }} , 
 	{ "name": "Abuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address0" }} , 
 	{ "name": "Abuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce0" }} , 
 	{ "name": "Abuf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q0" }} , 
 	{ "name": "Abuf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address1" }} , 
 	{ "name": "Abuf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce1" }} , 
 	{ "name": "Abuf_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q1" }} , 
 	{ "name": "Abuf_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address2" }} , 
 	{ "name": "Abuf_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce2" }} , 
 	{ "name": "Abuf_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q2" }} , 
 	{ "name": "Abuf_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address3" }} , 
 	{ "name": "Abuf_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce3" }} , 
 	{ "name": "Abuf_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q3" }} , 
 	{ "name": "Abuf_4_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address4" }} , 
 	{ "name": "Abuf_4_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce4" }} , 
 	{ "name": "Abuf_4_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q4" }} , 
 	{ "name": "Abuf_4_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address5" }} , 
 	{ "name": "Abuf_4_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce5" }} , 
 	{ "name": "Abuf_4_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q5" }} , 
 	{ "name": "Abuf_4_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address6" }} , 
 	{ "name": "Abuf_4_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce6" }} , 
 	{ "name": "Abuf_4_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q6" }} , 
 	{ "name": "Abuf_4_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address7" }} , 
 	{ "name": "Abuf_4_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce7" }} , 
 	{ "name": "Abuf_4_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "q7" }} , 
 	{ "name": "Abuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address0" }} , 
 	{ "name": "Abuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce0" }} , 
 	{ "name": "Abuf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q0" }} , 
 	{ "name": "Abuf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address1" }} , 
 	{ "name": "Abuf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce1" }} , 
 	{ "name": "Abuf_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q1" }} , 
 	{ "name": "Abuf_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address2" }} , 
 	{ "name": "Abuf_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce2" }} , 
 	{ "name": "Abuf_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q2" }} , 
 	{ "name": "Abuf_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address3" }} , 
 	{ "name": "Abuf_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce3" }} , 
 	{ "name": "Abuf_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q3" }} , 
 	{ "name": "Abuf_5_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address4" }} , 
 	{ "name": "Abuf_5_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce4" }} , 
 	{ "name": "Abuf_5_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q4" }} , 
 	{ "name": "Abuf_5_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address5" }} , 
 	{ "name": "Abuf_5_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce5" }} , 
 	{ "name": "Abuf_5_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q5" }} , 
 	{ "name": "Abuf_5_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address6" }} , 
 	{ "name": "Abuf_5_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce6" }} , 
 	{ "name": "Abuf_5_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q6" }} , 
 	{ "name": "Abuf_5_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address7" }} , 
 	{ "name": "Abuf_5_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce7" }} , 
 	{ "name": "Abuf_5_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "q7" }} , 
 	{ "name": "Abuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address0" }} , 
 	{ "name": "Abuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce0" }} , 
 	{ "name": "Abuf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q0" }} , 
 	{ "name": "Abuf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address1" }} , 
 	{ "name": "Abuf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce1" }} , 
 	{ "name": "Abuf_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q1" }} , 
 	{ "name": "Abuf_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address2" }} , 
 	{ "name": "Abuf_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce2" }} , 
 	{ "name": "Abuf_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q2" }} , 
 	{ "name": "Abuf_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address3" }} , 
 	{ "name": "Abuf_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce3" }} , 
 	{ "name": "Abuf_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q3" }} , 
 	{ "name": "Abuf_6_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address4" }} , 
 	{ "name": "Abuf_6_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce4" }} , 
 	{ "name": "Abuf_6_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q4" }} , 
 	{ "name": "Abuf_6_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address5" }} , 
 	{ "name": "Abuf_6_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce5" }} , 
 	{ "name": "Abuf_6_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q5" }} , 
 	{ "name": "Abuf_6_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address6" }} , 
 	{ "name": "Abuf_6_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce6" }} , 
 	{ "name": "Abuf_6_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q6" }} , 
 	{ "name": "Abuf_6_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address7" }} , 
 	{ "name": "Abuf_6_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce7" }} , 
 	{ "name": "Abuf_6_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "q7" }} , 
 	{ "name": "Abuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address0" }} , 
 	{ "name": "Abuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce0" }} , 
 	{ "name": "Abuf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q0" }} , 
 	{ "name": "Abuf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address1" }} , 
 	{ "name": "Abuf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce1" }} , 
 	{ "name": "Abuf_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q1" }} , 
 	{ "name": "Abuf_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address2" }} , 
 	{ "name": "Abuf_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce2" }} , 
 	{ "name": "Abuf_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q2" }} , 
 	{ "name": "Abuf_7_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address3" }} , 
 	{ "name": "Abuf_7_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce3" }} , 
 	{ "name": "Abuf_7_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q3" }} , 
 	{ "name": "Abuf_7_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address4" }} , 
 	{ "name": "Abuf_7_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce4" }} , 
 	{ "name": "Abuf_7_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q4" }} , 
 	{ "name": "Abuf_7_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address5" }} , 
 	{ "name": "Abuf_7_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce5" }} , 
 	{ "name": "Abuf_7_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q5" }} , 
 	{ "name": "Abuf_7_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address6" }} , 
 	{ "name": "Abuf_7_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce6" }} , 
 	{ "name": "Abuf_7_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q6" }} , 
 	{ "name": "Abuf_7_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address7" }} , 
 	{ "name": "Abuf_7_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce7" }} , 
 	{ "name": "Abuf_7_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "q7" }} , 
 	{ "name": "empty_13", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_13", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "C_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
		"CDFG" : "mmult_Pipeline_LOOP3_LOOP4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "588", "EstimateLatencyMax" : "588",
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
					{"Name" : "C_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "C_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "C_blk_n_AW", "Type" : "RtlSignal"}]},
			{"Name" : "Bbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Bbuf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Abuf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_offset", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP3_LOOP4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter331", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter331", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U25", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U27", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U28", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U29", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U30", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U31", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U32", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U33", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U34", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U35", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U36", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U37", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U38", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U39", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U40", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U41", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U42", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U43", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U44", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U45", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U46", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U47", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U48", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U49", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U50", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U51", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U52", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U53", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U54", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U55", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U56", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U57", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U58", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U59", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U60", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U63", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U67", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U68", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U69", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U70", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U71", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U72", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U73", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U74", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U75", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U76", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U77", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U78", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U79", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U80", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U81", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U82", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U83", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U84", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U85", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U92", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U93", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U94", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U95", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U96", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U97", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U98", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U99", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U100", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U101", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U102", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U103", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U104", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U105", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U106", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U107", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U108", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U109", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U110", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U111", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U112", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U113", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U114", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U115", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U116", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U117", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U118", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U119", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U120", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U121", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U122", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U123", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U124", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U125", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U126", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U131", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U132", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U133", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U134", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U135", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U136", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U137", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U138", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U139", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U140", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U141", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U142", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U143", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U145", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U146", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U147", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U148", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U149", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_LOOP3_LOOP4 {
		C {Type O LastRead 327 FirstWrite 326}
		Bbuf {Type I LastRead 2 FirstWrite -1}
		Bbuf_1 {Type I LastRead 2 FirstWrite -1}
		Bbuf_2 {Type I LastRead 2 FirstWrite -1}
		Bbuf_3 {Type I LastRead 2 FirstWrite -1}
		Bbuf_4 {Type I LastRead 2 FirstWrite -1}
		Bbuf_5 {Type I LastRead 2 FirstWrite -1}
		Bbuf_6 {Type I LastRead 2 FirstWrite -1}
		Bbuf_7 {Type I LastRead 2 FirstWrite -1}
		Abuf {Type I LastRead 1 FirstWrite -1}
		Abuf_1 {Type I LastRead 1 FirstWrite -1}
		Abuf_2 {Type I LastRead 1 FirstWrite -1}
		Abuf_3 {Type I LastRead 1 FirstWrite -1}
		Abuf_4 {Type I LastRead 1 FirstWrite -1}
		Abuf_5 {Type I LastRead 1 FirstWrite -1}
		Abuf_6 {Type I LastRead 1 FirstWrite -1}
		Abuf_7 {Type I LastRead 1 FirstWrite -1}
		empty_13 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		C_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "588", "Max" : "588"}
	, {"Name" : "Interval", "Min" : "588", "Max" : "588"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_C_AWVALID VALID 1 1 }  { m_axi_C_AWREADY READY 0 1 }  { m_axi_C_AWADDR ADDR 1 64 }  { m_axi_C_AWID ID 1 1 }  { m_axi_C_AWLEN SIZE 1 32 }  { m_axi_C_AWSIZE BURST 1 3 }  { m_axi_C_AWBURST LOCK 1 2 }  { m_axi_C_AWLOCK CACHE 1 2 }  { m_axi_C_AWCACHE PROT 1 4 }  { m_axi_C_AWPROT QOS 1 3 }  { m_axi_C_AWQOS REGION 1 4 }  { m_axi_C_AWREGION USER 1 4 }  { m_axi_C_AWUSER DATA 1 1 }  { m_axi_C_WVALID VALID 1 1 }  { m_axi_C_WREADY READY 0 1 }  { m_axi_C_WDATA FIFONUM 1 32 }  { m_axi_C_WSTRB STRB 1 4 }  { m_axi_C_WLAST LAST 1 1 }  { m_axi_C_WID ID 1 1 }  { m_axi_C_WUSER DATA 1 1 }  { m_axi_C_ARVALID VALID 1 1 }  { m_axi_C_ARREADY READY 0 1 }  { m_axi_C_ARADDR ADDR 1 64 }  { m_axi_C_ARID ID 1 1 }  { m_axi_C_ARLEN SIZE 1 32 }  { m_axi_C_ARSIZE BURST 1 3 }  { m_axi_C_ARBURST LOCK 1 2 }  { m_axi_C_ARLOCK CACHE 1 2 }  { m_axi_C_ARCACHE PROT 1 4 }  { m_axi_C_ARPROT QOS 1 3 }  { m_axi_C_ARQOS REGION 1 4 }  { m_axi_C_ARREGION USER 1 4 }  { m_axi_C_ARUSER DATA 1 1 }  { m_axi_C_RVALID VALID 0 1 }  { m_axi_C_RREADY READY 1 1 }  { m_axi_C_RDATA FIFONUM 0 32 }  { m_axi_C_RLAST LAST 0 1 }  { m_axi_C_RID ID 0 1 }  { m_axi_C_RFIFONUM LEN 0 9 }  { m_axi_C_RUSER DATA 0 1 }  { m_axi_C_RRESP RESP 0 2 }  { m_axi_C_BVALID VALID 0 1 }  { m_axi_C_BREADY READY 1 1 }  { m_axi_C_BRESP RESP 0 2 }  { m_axi_C_BID ID 0 1 }  { m_axi_C_BUSER DATA 0 1 } } }
	Bbuf { ap_memory {  { Bbuf_address0 mem_address 1 7 }  { Bbuf_ce0 mem_ce 1 1 }  { Bbuf_q0 mem_dout 0 32 }  { Bbuf_address1 MemPortADDR2 1 7 }  { Bbuf_ce1 MemPortCE2 1 1 }  { Bbuf_q1 MemPortDOUT2 0 32 }  { Bbuf_address2 MemPortADDR2 1 7 }  { Bbuf_ce2 MemPortCE2 1 1 }  { Bbuf_q2 MemPortDOUT2 0 32 }  { Bbuf_address3 MemPortADDR2 1 7 }  { Bbuf_ce3 MemPortCE2 1 1 }  { Bbuf_q3 MemPortDOUT2 0 32 }  { Bbuf_address4 MemPortADDR2 1 7 }  { Bbuf_ce4 MemPortCE2 1 1 }  { Bbuf_q4 MemPortDOUT2 0 32 }  { Bbuf_address5 MemPortADDR2 1 7 }  { Bbuf_ce5 MemPortCE2 1 1 }  { Bbuf_q5 MemPortDOUT2 0 32 }  { Bbuf_address6 MemPortADDR2 1 7 }  { Bbuf_ce6 MemPortCE2 1 1 }  { Bbuf_q6 MemPortDOUT2 0 32 }  { Bbuf_address7 MemPortADDR2 1 7 }  { Bbuf_ce7 MemPortCE2 1 1 }  { Bbuf_q7 MemPortDOUT2 0 32 } } }
	Bbuf_1 { ap_memory {  { Bbuf_1_address0 mem_address 1 7 }  { Bbuf_1_ce0 mem_ce 1 1 }  { Bbuf_1_q0 mem_dout 0 32 }  { Bbuf_1_address1 MemPortADDR2 1 7 }  { Bbuf_1_ce1 MemPortCE2 1 1 }  { Bbuf_1_q1 MemPortDOUT2 0 32 }  { Bbuf_1_address2 MemPortADDR2 1 7 }  { Bbuf_1_ce2 MemPortCE2 1 1 }  { Bbuf_1_q2 MemPortDOUT2 0 32 }  { Bbuf_1_address3 MemPortADDR2 1 7 }  { Bbuf_1_ce3 MemPortCE2 1 1 }  { Bbuf_1_q3 MemPortDOUT2 0 32 }  { Bbuf_1_address4 MemPortADDR2 1 7 }  { Bbuf_1_ce4 MemPortCE2 1 1 }  { Bbuf_1_q4 MemPortDOUT2 0 32 }  { Bbuf_1_address5 MemPortADDR2 1 7 }  { Bbuf_1_ce5 MemPortCE2 1 1 }  { Bbuf_1_q5 MemPortDOUT2 0 32 }  { Bbuf_1_address6 MemPortADDR2 1 7 }  { Bbuf_1_ce6 MemPortCE2 1 1 }  { Bbuf_1_q6 MemPortDOUT2 0 32 }  { Bbuf_1_address7 MemPortADDR2 1 7 }  { Bbuf_1_ce7 MemPortCE2 1 1 }  { Bbuf_1_q7 MemPortDOUT2 0 32 } } }
	Bbuf_2 { ap_memory {  { Bbuf_2_address0 mem_address 1 7 }  { Bbuf_2_ce0 mem_ce 1 1 }  { Bbuf_2_q0 mem_dout 0 32 }  { Bbuf_2_address1 MemPortADDR2 1 7 }  { Bbuf_2_ce1 MemPortCE2 1 1 }  { Bbuf_2_q1 MemPortDOUT2 0 32 }  { Bbuf_2_address2 MemPortADDR2 1 7 }  { Bbuf_2_ce2 MemPortCE2 1 1 }  { Bbuf_2_q2 MemPortDOUT2 0 32 }  { Bbuf_2_address3 MemPortADDR2 1 7 }  { Bbuf_2_ce3 MemPortCE2 1 1 }  { Bbuf_2_q3 MemPortDOUT2 0 32 }  { Bbuf_2_address4 MemPortADDR2 1 7 }  { Bbuf_2_ce4 MemPortCE2 1 1 }  { Bbuf_2_q4 MemPortDOUT2 0 32 }  { Bbuf_2_address5 MemPortADDR2 1 7 }  { Bbuf_2_ce5 MemPortCE2 1 1 }  { Bbuf_2_q5 MemPortDOUT2 0 32 }  { Bbuf_2_address6 MemPortADDR2 1 7 }  { Bbuf_2_ce6 MemPortCE2 1 1 }  { Bbuf_2_q6 MemPortDOUT2 0 32 }  { Bbuf_2_address7 MemPortADDR2 1 7 }  { Bbuf_2_ce7 MemPortCE2 1 1 }  { Bbuf_2_q7 MemPortDOUT2 0 32 } } }
	Bbuf_3 { ap_memory {  { Bbuf_3_address0 mem_address 1 7 }  { Bbuf_3_ce0 mem_ce 1 1 }  { Bbuf_3_q0 mem_dout 0 32 }  { Bbuf_3_address1 MemPortADDR2 1 7 }  { Bbuf_3_ce1 MemPortCE2 1 1 }  { Bbuf_3_q1 MemPortDOUT2 0 32 }  { Bbuf_3_address2 MemPortADDR2 1 7 }  { Bbuf_3_ce2 MemPortCE2 1 1 }  { Bbuf_3_q2 MemPortDOUT2 0 32 }  { Bbuf_3_address3 MemPortADDR2 1 7 }  { Bbuf_3_ce3 MemPortCE2 1 1 }  { Bbuf_3_q3 MemPortDOUT2 0 32 }  { Bbuf_3_address4 MemPortADDR2 1 7 }  { Bbuf_3_ce4 MemPortCE2 1 1 }  { Bbuf_3_q4 MemPortDOUT2 0 32 }  { Bbuf_3_address5 MemPortADDR2 1 7 }  { Bbuf_3_ce5 MemPortCE2 1 1 }  { Bbuf_3_q5 MemPortDOUT2 0 32 }  { Bbuf_3_address6 MemPortADDR2 1 7 }  { Bbuf_3_ce6 MemPortCE2 1 1 }  { Bbuf_3_q6 MemPortDOUT2 0 32 }  { Bbuf_3_address7 MemPortADDR2 1 7 }  { Bbuf_3_ce7 MemPortCE2 1 1 }  { Bbuf_3_q7 MemPortDOUT2 0 32 } } }
	Bbuf_4 { ap_memory {  { Bbuf_4_address0 mem_address 1 7 }  { Bbuf_4_ce0 mem_ce 1 1 }  { Bbuf_4_q0 mem_dout 0 32 }  { Bbuf_4_address1 MemPortADDR2 1 7 }  { Bbuf_4_ce1 MemPortCE2 1 1 }  { Bbuf_4_q1 MemPortDOUT2 0 32 }  { Bbuf_4_address2 MemPortADDR2 1 7 }  { Bbuf_4_ce2 MemPortCE2 1 1 }  { Bbuf_4_q2 MemPortDOUT2 0 32 }  { Bbuf_4_address3 MemPortADDR2 1 7 }  { Bbuf_4_ce3 MemPortCE2 1 1 }  { Bbuf_4_q3 MemPortDOUT2 0 32 }  { Bbuf_4_address4 MemPortADDR2 1 7 }  { Bbuf_4_ce4 MemPortCE2 1 1 }  { Bbuf_4_q4 MemPortDOUT2 0 32 }  { Bbuf_4_address5 MemPortADDR2 1 7 }  { Bbuf_4_ce5 MemPortCE2 1 1 }  { Bbuf_4_q5 MemPortDOUT2 0 32 }  { Bbuf_4_address6 MemPortADDR2 1 7 }  { Bbuf_4_ce6 MemPortCE2 1 1 }  { Bbuf_4_q6 MemPortDOUT2 0 32 }  { Bbuf_4_address7 MemPortADDR2 1 7 }  { Bbuf_4_ce7 MemPortCE2 1 1 }  { Bbuf_4_q7 MemPortDOUT2 0 32 } } }
	Bbuf_5 { ap_memory {  { Bbuf_5_address0 mem_address 1 7 }  { Bbuf_5_ce0 mem_ce 1 1 }  { Bbuf_5_q0 mem_dout 0 32 }  { Bbuf_5_address1 MemPortADDR2 1 7 }  { Bbuf_5_ce1 MemPortCE2 1 1 }  { Bbuf_5_q1 MemPortDOUT2 0 32 }  { Bbuf_5_address2 MemPortADDR2 1 7 }  { Bbuf_5_ce2 MemPortCE2 1 1 }  { Bbuf_5_q2 MemPortDOUT2 0 32 }  { Bbuf_5_address3 MemPortADDR2 1 7 }  { Bbuf_5_ce3 MemPortCE2 1 1 }  { Bbuf_5_q3 MemPortDOUT2 0 32 }  { Bbuf_5_address4 MemPortADDR2 1 7 }  { Bbuf_5_ce4 MemPortCE2 1 1 }  { Bbuf_5_q4 MemPortDOUT2 0 32 }  { Bbuf_5_address5 MemPortADDR2 1 7 }  { Bbuf_5_ce5 MemPortCE2 1 1 }  { Bbuf_5_q5 MemPortDOUT2 0 32 }  { Bbuf_5_address6 MemPortADDR2 1 7 }  { Bbuf_5_ce6 MemPortCE2 1 1 }  { Bbuf_5_q6 MemPortDOUT2 0 32 }  { Bbuf_5_address7 MemPortADDR2 1 7 }  { Bbuf_5_ce7 MemPortCE2 1 1 }  { Bbuf_5_q7 MemPortDOUT2 0 32 } } }
	Bbuf_6 { ap_memory {  { Bbuf_6_address0 mem_address 1 7 }  { Bbuf_6_ce0 mem_ce 1 1 }  { Bbuf_6_q0 mem_dout 0 32 }  { Bbuf_6_address1 MemPortADDR2 1 7 }  { Bbuf_6_ce1 MemPortCE2 1 1 }  { Bbuf_6_q1 MemPortDOUT2 0 32 }  { Bbuf_6_address2 MemPortADDR2 1 7 }  { Bbuf_6_ce2 MemPortCE2 1 1 }  { Bbuf_6_q2 MemPortDOUT2 0 32 }  { Bbuf_6_address3 MemPortADDR2 1 7 }  { Bbuf_6_ce3 MemPortCE2 1 1 }  { Bbuf_6_q3 MemPortDOUT2 0 32 }  { Bbuf_6_address4 MemPortADDR2 1 7 }  { Bbuf_6_ce4 MemPortCE2 1 1 }  { Bbuf_6_q4 MemPortDOUT2 0 32 }  { Bbuf_6_address5 MemPortADDR2 1 7 }  { Bbuf_6_ce5 MemPortCE2 1 1 }  { Bbuf_6_q5 MemPortDOUT2 0 32 }  { Bbuf_6_address6 MemPortADDR2 1 7 }  { Bbuf_6_ce6 MemPortCE2 1 1 }  { Bbuf_6_q6 MemPortDOUT2 0 32 }  { Bbuf_6_address7 MemPortADDR2 1 7 }  { Bbuf_6_ce7 MemPortCE2 1 1 }  { Bbuf_6_q7 MemPortDOUT2 0 32 } } }
	Bbuf_7 { ap_memory {  { Bbuf_7_address0 mem_address 1 7 }  { Bbuf_7_ce0 mem_ce 1 1 }  { Bbuf_7_q0 mem_dout 0 32 }  { Bbuf_7_address1 MemPortADDR2 1 7 }  { Bbuf_7_ce1 MemPortCE2 1 1 }  { Bbuf_7_q1 MemPortDOUT2 0 32 }  { Bbuf_7_address2 MemPortADDR2 1 7 }  { Bbuf_7_ce2 MemPortCE2 1 1 }  { Bbuf_7_q2 MemPortDOUT2 0 32 }  { Bbuf_7_address3 MemPortADDR2 1 7 }  { Bbuf_7_ce3 MemPortCE2 1 1 }  { Bbuf_7_q3 MemPortDOUT2 0 32 }  { Bbuf_7_address4 MemPortADDR2 1 7 }  { Bbuf_7_ce4 MemPortCE2 1 1 }  { Bbuf_7_q4 MemPortDOUT2 0 32 }  { Bbuf_7_address5 MemPortADDR2 1 7 }  { Bbuf_7_ce5 MemPortCE2 1 1 }  { Bbuf_7_q5 MemPortDOUT2 0 32 }  { Bbuf_7_address6 MemPortADDR2 1 7 }  { Bbuf_7_ce6 MemPortCE2 1 1 }  { Bbuf_7_q6 MemPortDOUT2 0 32 }  { Bbuf_7_address7 MemPortADDR2 1 7 }  { Bbuf_7_ce7 MemPortCE2 1 1 }  { Bbuf_7_q7 MemPortDOUT2 0 32 } } }
	Abuf { ap_memory {  { Abuf_address0 mem_address 1 7 }  { Abuf_ce0 mem_ce 1 1 }  { Abuf_q0 in_data 0 32 }  { Abuf_address1 MemPortADDR2 1 7 }  { Abuf_ce1 MemPortCE2 1 1 }  { Abuf_q1 in_data 0 32 }  { Abuf_address2 MemPortADDR2 1 7 }  { Abuf_ce2 MemPortCE2 1 1 }  { Abuf_q2 MemPortDOUT2 0 32 }  { Abuf_address3 MemPortADDR2 1 7 }  { Abuf_ce3 MemPortCE2 1 1 }  { Abuf_q3 in_data 0 32 }  { Abuf_address4 MemPortADDR2 1 7 }  { Abuf_ce4 MemPortCE2 1 1 }  { Abuf_q4 MemPortDOUT2 0 32 }  { Abuf_address5 MemPortADDR2 1 7 }  { Abuf_ce5 MemPortCE2 1 1 }  { Abuf_q5 in_data 0 32 }  { Abuf_address6 MemPortADDR2 1 7 }  { Abuf_ce6 MemPortCE2 1 1 }  { Abuf_q6 MemPortDOUT2 0 32 }  { Abuf_address7 MemPortADDR2 1 7 }  { Abuf_ce7 MemPortCE2 1 1 }  { Abuf_q7 in_data 0 32 } } }
	Abuf_1 { ap_memory {  { Abuf_1_address0 mem_address 1 7 }  { Abuf_1_ce0 mem_ce 1 1 }  { Abuf_1_q0 in_data 0 32 }  { Abuf_1_address1 MemPortADDR2 1 7 }  { Abuf_1_ce1 MemPortCE2 1 1 }  { Abuf_1_q1 in_data 0 32 }  { Abuf_1_address2 MemPortADDR2 1 7 }  { Abuf_1_ce2 MemPortCE2 1 1 }  { Abuf_1_q2 MemPortDOUT2 0 32 }  { Abuf_1_address3 MemPortADDR2 1 7 }  { Abuf_1_ce3 MemPortCE2 1 1 }  { Abuf_1_q3 in_data 0 32 }  { Abuf_1_address4 MemPortADDR2 1 7 }  { Abuf_1_ce4 MemPortCE2 1 1 }  { Abuf_1_q4 MemPortDOUT2 0 32 }  { Abuf_1_address5 MemPortADDR2 1 7 }  { Abuf_1_ce5 MemPortCE2 1 1 }  { Abuf_1_q5 in_data 0 32 }  { Abuf_1_address6 MemPortADDR2 1 7 }  { Abuf_1_ce6 MemPortCE2 1 1 }  { Abuf_1_q6 MemPortDOUT2 0 32 }  { Abuf_1_address7 MemPortADDR2 1 7 }  { Abuf_1_ce7 MemPortCE2 1 1 }  { Abuf_1_q7 in_data 0 32 } } }
	Abuf_2 { ap_memory {  { Abuf_2_address0 mem_address 1 7 }  { Abuf_2_ce0 mem_ce 1 1 }  { Abuf_2_q0 in_data 0 32 }  { Abuf_2_address1 MemPortADDR2 1 7 }  { Abuf_2_ce1 MemPortCE2 1 1 }  { Abuf_2_q1 in_data 0 32 }  { Abuf_2_address2 MemPortADDR2 1 7 }  { Abuf_2_ce2 MemPortCE2 1 1 }  { Abuf_2_q2 MemPortDOUT2 0 32 }  { Abuf_2_address3 MemPortADDR2 1 7 }  { Abuf_2_ce3 MemPortCE2 1 1 }  { Abuf_2_q3 in_data 0 32 }  { Abuf_2_address4 MemPortADDR2 1 7 }  { Abuf_2_ce4 MemPortCE2 1 1 }  { Abuf_2_q4 MemPortDOUT2 0 32 }  { Abuf_2_address5 MemPortADDR2 1 7 }  { Abuf_2_ce5 MemPortCE2 1 1 }  { Abuf_2_q5 in_data 0 32 }  { Abuf_2_address6 MemPortADDR2 1 7 }  { Abuf_2_ce6 MemPortCE2 1 1 }  { Abuf_2_q6 MemPortDOUT2 0 32 }  { Abuf_2_address7 MemPortADDR2 1 7 }  { Abuf_2_ce7 MemPortCE2 1 1 }  { Abuf_2_q7 in_data 0 32 } } }
	Abuf_3 { ap_memory {  { Abuf_3_address0 mem_address 1 7 }  { Abuf_3_ce0 mem_ce 1 1 }  { Abuf_3_q0 in_data 0 32 }  { Abuf_3_address1 MemPortADDR2 1 7 }  { Abuf_3_ce1 MemPortCE2 1 1 }  { Abuf_3_q1 in_data 0 32 }  { Abuf_3_address2 MemPortADDR2 1 7 }  { Abuf_3_ce2 MemPortCE2 1 1 }  { Abuf_3_q2 MemPortDOUT2 0 32 }  { Abuf_3_address3 MemPortADDR2 1 7 }  { Abuf_3_ce3 MemPortCE2 1 1 }  { Abuf_3_q3 in_data 0 32 }  { Abuf_3_address4 MemPortADDR2 1 7 }  { Abuf_3_ce4 MemPortCE2 1 1 }  { Abuf_3_q4 MemPortDOUT2 0 32 }  { Abuf_3_address5 MemPortADDR2 1 7 }  { Abuf_3_ce5 MemPortCE2 1 1 }  { Abuf_3_q5 in_data 0 32 }  { Abuf_3_address6 MemPortADDR2 1 7 }  { Abuf_3_ce6 MemPortCE2 1 1 }  { Abuf_3_q6 MemPortDOUT2 0 32 }  { Abuf_3_address7 MemPortADDR2 1 7 }  { Abuf_3_ce7 MemPortCE2 1 1 }  { Abuf_3_q7 in_data 0 32 } } }
	Abuf_4 { ap_memory {  { Abuf_4_address0 mem_address 1 7 }  { Abuf_4_ce0 mem_ce 1 1 }  { Abuf_4_q0 in_data 0 32 }  { Abuf_4_address1 MemPortADDR2 1 7 }  { Abuf_4_ce1 MemPortCE2 1 1 }  { Abuf_4_q1 in_data 0 32 }  { Abuf_4_address2 MemPortADDR2 1 7 }  { Abuf_4_ce2 MemPortCE2 1 1 }  { Abuf_4_q2 MemPortDOUT2 0 32 }  { Abuf_4_address3 MemPortADDR2 1 7 }  { Abuf_4_ce3 MemPortCE2 1 1 }  { Abuf_4_q3 in_data 0 32 }  { Abuf_4_address4 MemPortADDR2 1 7 }  { Abuf_4_ce4 MemPortCE2 1 1 }  { Abuf_4_q4 MemPortDOUT2 0 32 }  { Abuf_4_address5 MemPortADDR2 1 7 }  { Abuf_4_ce5 MemPortCE2 1 1 }  { Abuf_4_q5 in_data 0 32 }  { Abuf_4_address6 MemPortADDR2 1 7 }  { Abuf_4_ce6 MemPortCE2 1 1 }  { Abuf_4_q6 MemPortDOUT2 0 32 }  { Abuf_4_address7 MemPortADDR2 1 7 }  { Abuf_4_ce7 MemPortCE2 1 1 }  { Abuf_4_q7 in_data 0 32 } } }
	Abuf_5 { ap_memory {  { Abuf_5_address0 mem_address 1 7 }  { Abuf_5_ce0 mem_ce 1 1 }  { Abuf_5_q0 in_data 0 32 }  { Abuf_5_address1 MemPortADDR2 1 7 }  { Abuf_5_ce1 MemPortCE2 1 1 }  { Abuf_5_q1 in_data 0 32 }  { Abuf_5_address2 MemPortADDR2 1 7 }  { Abuf_5_ce2 MemPortCE2 1 1 }  { Abuf_5_q2 MemPortDOUT2 0 32 }  { Abuf_5_address3 MemPortADDR2 1 7 }  { Abuf_5_ce3 MemPortCE2 1 1 }  { Abuf_5_q3 in_data 0 32 }  { Abuf_5_address4 MemPortADDR2 1 7 }  { Abuf_5_ce4 MemPortCE2 1 1 }  { Abuf_5_q4 MemPortDOUT2 0 32 }  { Abuf_5_address5 MemPortADDR2 1 7 }  { Abuf_5_ce5 MemPortCE2 1 1 }  { Abuf_5_q5 in_data 0 32 }  { Abuf_5_address6 MemPortADDR2 1 7 }  { Abuf_5_ce6 MemPortCE2 1 1 }  { Abuf_5_q6 MemPortDOUT2 0 32 }  { Abuf_5_address7 MemPortADDR2 1 7 }  { Abuf_5_ce7 MemPortCE2 1 1 }  { Abuf_5_q7 in_data 0 32 } } }
	Abuf_6 { ap_memory {  { Abuf_6_address0 mem_address 1 7 }  { Abuf_6_ce0 mem_ce 1 1 }  { Abuf_6_q0 in_data 0 32 }  { Abuf_6_address1 MemPortADDR2 1 7 }  { Abuf_6_ce1 MemPortCE2 1 1 }  { Abuf_6_q1 in_data 0 32 }  { Abuf_6_address2 MemPortADDR2 1 7 }  { Abuf_6_ce2 MemPortCE2 1 1 }  { Abuf_6_q2 MemPortDOUT2 0 32 }  { Abuf_6_address3 MemPortADDR2 1 7 }  { Abuf_6_ce3 MemPortCE2 1 1 }  { Abuf_6_q3 in_data 0 32 }  { Abuf_6_address4 MemPortADDR2 1 7 }  { Abuf_6_ce4 MemPortCE2 1 1 }  { Abuf_6_q4 MemPortDOUT2 0 32 }  { Abuf_6_address5 MemPortADDR2 1 7 }  { Abuf_6_ce5 MemPortCE2 1 1 }  { Abuf_6_q5 in_data 0 32 }  { Abuf_6_address6 MemPortADDR2 1 7 }  { Abuf_6_ce6 MemPortCE2 1 1 }  { Abuf_6_q6 MemPortDOUT2 0 32 }  { Abuf_6_address7 MemPortADDR2 1 7 }  { Abuf_6_ce7 MemPortCE2 1 1 }  { Abuf_6_q7 in_data 0 32 } } }
	Abuf_7 { ap_memory {  { Abuf_7_address0 mem_address 1 7 }  { Abuf_7_ce0 mem_ce 1 1 }  { Abuf_7_q0 in_data 0 32 }  { Abuf_7_address1 MemPortADDR2 1 7 }  { Abuf_7_ce1 MemPortCE2 1 1 }  { Abuf_7_q1 in_data 0 32 }  { Abuf_7_address2 MemPortADDR2 1 7 }  { Abuf_7_ce2 MemPortCE2 1 1 }  { Abuf_7_q2 MemPortDOUT2 0 32 }  { Abuf_7_address3 MemPortADDR2 1 7 }  { Abuf_7_ce3 MemPortCE2 1 1 }  { Abuf_7_q3 in_data 0 32 }  { Abuf_7_address4 MemPortADDR2 1 7 }  { Abuf_7_ce4 MemPortCE2 1 1 }  { Abuf_7_q4 MemPortDOUT2 0 32 }  { Abuf_7_address5 MemPortADDR2 1 7 }  { Abuf_7_ce5 MemPortCE2 1 1 }  { Abuf_7_q5 in_data 0 32 }  { Abuf_7_address6 MemPortADDR2 1 7 }  { Abuf_7_ce6 MemPortCE2 1 1 }  { Abuf_7_q6 MemPortDOUT2 0 32 }  { Abuf_7_address7 MemPortADDR2 1 7 }  { Abuf_7_ce7 MemPortCE2 1 1 }  { Abuf_7_q7 in_data 0 32 } } }
	empty_13 { ap_none {  { empty_13 in_data 0 2 } } }
	empty { ap_none {  { empty in_data 0 2 } } }
	C_offset { ap_none {  { C_offset in_data 0 64 } } }
}
