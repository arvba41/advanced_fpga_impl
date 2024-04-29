set moduleName mmult_Pipeline_LOOPA1_LOOPA2
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
set C_modelName {mmult_Pipeline_LOOPA1_LOOPA2}
set C_modelType { void 0 }
set C_modelArgList {
	{ A int 32 regular {axi_master 0}  }
	{ sext_ln43 int 62 regular  }
	{ Abuf float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Abuf_1 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Abuf_2 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Abuf_3 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Abuf_4 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Abuf_5 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Abuf_6 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Abuf_7 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_offset","offset": { "type": "dynamic","port_name": "A_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln43", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "Abuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Abuf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln43 sc_in sc_lv 62 signal 1 } 
	{ Abuf_address0 sc_out sc_lv 7 signal 2 } 
	{ Abuf_ce0 sc_out sc_logic 1 signal 2 } 
	{ Abuf_we0 sc_out sc_logic 1 signal 2 } 
	{ Abuf_d0 sc_out sc_lv 32 signal 2 } 
	{ Abuf_1_address0 sc_out sc_lv 7 signal 3 } 
	{ Abuf_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ Abuf_1_we0 sc_out sc_logic 1 signal 3 } 
	{ Abuf_1_d0 sc_out sc_lv 32 signal 3 } 
	{ Abuf_2_address0 sc_out sc_lv 7 signal 4 } 
	{ Abuf_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ Abuf_2_we0 sc_out sc_logic 1 signal 4 } 
	{ Abuf_2_d0 sc_out sc_lv 32 signal 4 } 
	{ Abuf_3_address0 sc_out sc_lv 7 signal 5 } 
	{ Abuf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ Abuf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ Abuf_3_d0 sc_out sc_lv 32 signal 5 } 
	{ Abuf_4_address0 sc_out sc_lv 7 signal 6 } 
	{ Abuf_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ Abuf_4_we0 sc_out sc_logic 1 signal 6 } 
	{ Abuf_4_d0 sc_out sc_lv 32 signal 6 } 
	{ Abuf_5_address0 sc_out sc_lv 7 signal 7 } 
	{ Abuf_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ Abuf_5_we0 sc_out sc_logic 1 signal 7 } 
	{ Abuf_5_d0 sc_out sc_lv 32 signal 7 } 
	{ Abuf_6_address0 sc_out sc_lv 7 signal 8 } 
	{ Abuf_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ Abuf_6_we0 sc_out sc_logic 1 signal 8 } 
	{ Abuf_6_d0 sc_out sc_lv 32 signal 8 } 
	{ Abuf_7_address0 sc_out sc_lv 7 signal 9 } 
	{ Abuf_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ Abuf_7_we0 sc_out sc_logic 1 signal 9 } 
	{ Abuf_7_d0 sc_out sc_lv 32 signal 9 } 
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
 	{ "name": "sext_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln43", "role": "default" }} , 
 	{ "name": "Abuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf", "role": "address0" }} , 
 	{ "name": "Abuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "ce0" }} , 
 	{ "name": "Abuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf", "role": "we0" }} , 
 	{ "name": "Abuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf", "role": "d0" }} , 
 	{ "name": "Abuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_1", "role": "address0" }} , 
 	{ "name": "Abuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "ce0" }} , 
 	{ "name": "Abuf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_1", "role": "we0" }} , 
 	{ "name": "Abuf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_1", "role": "d0" }} , 
 	{ "name": "Abuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_2", "role": "address0" }} , 
 	{ "name": "Abuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "ce0" }} , 
 	{ "name": "Abuf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_2", "role": "we0" }} , 
 	{ "name": "Abuf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_2", "role": "d0" }} , 
 	{ "name": "Abuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_3", "role": "address0" }} , 
 	{ "name": "Abuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "ce0" }} , 
 	{ "name": "Abuf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_3", "role": "we0" }} , 
 	{ "name": "Abuf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_3", "role": "d0" }} , 
 	{ "name": "Abuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_4", "role": "address0" }} , 
 	{ "name": "Abuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "ce0" }} , 
 	{ "name": "Abuf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_4", "role": "we0" }} , 
 	{ "name": "Abuf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_4", "role": "d0" }} , 
 	{ "name": "Abuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_5", "role": "address0" }} , 
 	{ "name": "Abuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "ce0" }} , 
 	{ "name": "Abuf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_5", "role": "we0" }} , 
 	{ "name": "Abuf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_5", "role": "d0" }} , 
 	{ "name": "Abuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_6", "role": "address0" }} , 
 	{ "name": "Abuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "ce0" }} , 
 	{ "name": "Abuf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_6", "role": "we0" }} , 
 	{ "name": "Abuf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_6", "role": "d0" }} , 
 	{ "name": "Abuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Abuf_7", "role": "address0" }} , 
 	{ "name": "Abuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "ce0" }} , 
 	{ "name": "Abuf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Abuf_7", "role": "we0" }} , 
 	{ "name": "Abuf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Abuf_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "mmult_Pipeline_LOOPA1_LOOPA2",
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
			{"Name" : "A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOPA1_LOOPA2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_LOOPA1_LOOPA2 {
		A {Type I LastRead 1 FirstWrite -1}
		sext_ln43 {Type I LastRead 0 FirstWrite -1}
		Abuf {Type O LastRead -1 FirstWrite 2}
		Abuf_1 {Type O LastRead -1 FirstWrite 2}
		Abuf_2 {Type O LastRead -1 FirstWrite 2}
		Abuf_3 {Type O LastRead -1 FirstWrite 2}
		Abuf_4 {Type O LastRead -1 FirstWrite 2}
		Abuf_5 {Type O LastRead -1 FirstWrite 2}
		Abuf_6 {Type O LastRead -1 FirstWrite 2}
		Abuf_7 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN SIZE 1 32 }  { m_axi_A_AWSIZE BURST 1 3 }  { m_axi_A_AWBURST LOCK 1 2 }  { m_axi_A_AWLOCK CACHE 1 2 }  { m_axi_A_AWCACHE PROT 1 4 }  { m_axi_A_AWPROT QOS 1 3 }  { m_axi_A_AWQOS REGION 1 4 }  { m_axi_A_AWREGION USER 1 4 }  { m_axi_A_AWUSER DATA 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA FIFONUM 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER DATA 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN SIZE 1 32 }  { m_axi_A_ARSIZE BURST 1 3 }  { m_axi_A_ARBURST LOCK 1 2 }  { m_axi_A_ARLOCK CACHE 1 2 }  { m_axi_A_ARCACHE PROT 1 4 }  { m_axi_A_ARPROT QOS 1 3 }  { m_axi_A_ARQOS REGION 1 4 }  { m_axi_A_ARREGION USER 1 4 }  { m_axi_A_ARUSER DATA 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA FIFONUM 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RFIFONUM LEN 0 9 }  { m_axi_A_RUSER DATA 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER DATA 0 1 } } }
	sext_ln43 { ap_none {  { sext_ln43 in_data 0 62 } } }
	Abuf { ap_memory {  { Abuf_address0 mem_address 1 7 }  { Abuf_ce0 mem_ce 1 1 }  { Abuf_we0 mem_we 1 1 }  { Abuf_d0 mem_din 1 32 } } }
	Abuf_1 { ap_memory {  { Abuf_1_address0 mem_address 1 7 }  { Abuf_1_ce0 mem_ce 1 1 }  { Abuf_1_we0 mem_we 1 1 }  { Abuf_1_d0 mem_din 1 32 } } }
	Abuf_2 { ap_memory {  { Abuf_2_address0 mem_address 1 7 }  { Abuf_2_ce0 mem_ce 1 1 }  { Abuf_2_we0 mem_we 1 1 }  { Abuf_2_d0 mem_din 1 32 } } }
	Abuf_3 { ap_memory {  { Abuf_3_address0 mem_address 1 7 }  { Abuf_3_ce0 mem_ce 1 1 }  { Abuf_3_we0 mem_we 1 1 }  { Abuf_3_d0 mem_din 1 32 } } }
	Abuf_4 { ap_memory {  { Abuf_4_address0 mem_address 1 7 }  { Abuf_4_ce0 mem_ce 1 1 }  { Abuf_4_we0 mem_we 1 1 }  { Abuf_4_d0 mem_din 1 32 } } }
	Abuf_5 { ap_memory {  { Abuf_5_address0 mem_address 1 7 }  { Abuf_5_ce0 mem_ce 1 1 }  { Abuf_5_we0 mem_we 1 1 }  { Abuf_5_d0 mem_din 1 32 } } }
	Abuf_6 { ap_memory {  { Abuf_6_address0 mem_address 1 7 }  { Abuf_6_ce0 mem_ce 1 1 }  { Abuf_6_we0 mem_we 1 1 }  { Abuf_6_d0 mem_din 1 32 } } }
	Abuf_7 { ap_memory {  { Abuf_7_address0 mem_address 1 7 }  { Abuf_7_ce0 mem_ce 1 1 }  { Abuf_7_we0 mem_we 1 1 }  { Abuf_7_d0 mem_din 1 32 } } }
}
