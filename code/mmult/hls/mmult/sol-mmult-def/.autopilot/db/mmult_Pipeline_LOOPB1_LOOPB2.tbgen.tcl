set moduleName mmult_Pipeline_LOOPB1_LOOPB2
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
set C_modelName {mmult_Pipeline_LOOPB1_LOOPB2}
set C_modelType { void 0 }
set C_modelArgList {
	{ B int 32 regular {axi_master 0}  }
	{ Bbuf float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Bbuf_1 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Bbuf_2 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Bbuf_3 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Bbuf_4 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Bbuf_5 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Bbuf_6 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ Bbuf_7 float 32 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ empty int 2 regular  }
	{ B_offset int 64 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "B", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B_offset","offset": { "type": "dynamic","port_name": "B_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Bbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Bbuf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "B_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 86
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ Bbuf_address0 sc_out sc_lv 7 signal 1 } 
	{ Bbuf_ce0 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_we0 sc_out sc_logic 1 signal 1 } 
	{ Bbuf_d0 sc_out sc_lv 32 signal 1 } 
	{ Bbuf_1_address0 sc_out sc_lv 7 signal 2 } 
	{ Bbuf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_we0 sc_out sc_logic 1 signal 2 } 
	{ Bbuf_1_d0 sc_out sc_lv 32 signal 2 } 
	{ Bbuf_2_address0 sc_out sc_lv 7 signal 3 } 
	{ Bbuf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_we0 sc_out sc_logic 1 signal 3 } 
	{ Bbuf_2_d0 sc_out sc_lv 32 signal 3 } 
	{ Bbuf_3_address0 sc_out sc_lv 7 signal 4 } 
	{ Bbuf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_we0 sc_out sc_logic 1 signal 4 } 
	{ Bbuf_3_d0 sc_out sc_lv 32 signal 4 } 
	{ Bbuf_4_address0 sc_out sc_lv 7 signal 5 } 
	{ Bbuf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_we0 sc_out sc_logic 1 signal 5 } 
	{ Bbuf_4_d0 sc_out sc_lv 32 signal 5 } 
	{ Bbuf_5_address0 sc_out sc_lv 7 signal 6 } 
	{ Bbuf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_we0 sc_out sc_logic 1 signal 6 } 
	{ Bbuf_5_d0 sc_out sc_lv 32 signal 6 } 
	{ Bbuf_6_address0 sc_out sc_lv 7 signal 7 } 
	{ Bbuf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_we0 sc_out sc_logic 1 signal 7 } 
	{ Bbuf_6_d0 sc_out sc_lv 32 signal 7 } 
	{ Bbuf_7_address0 sc_out sc_lv 7 signal 8 } 
	{ Bbuf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_we0 sc_out sc_logic 1 signal 8 } 
	{ Bbuf_7_d0 sc_out sc_lv 32 signal 8 } 
	{ empty sc_in sc_lv 2 signal 9 } 
	{ B_offset sc_in sc_lv 64 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "Bbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf", "role": "address0" }} , 
 	{ "name": "Bbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "ce0" }} , 
 	{ "name": "Bbuf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf", "role": "we0" }} , 
 	{ "name": "Bbuf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf", "role": "d0" }} , 
 	{ "name": "Bbuf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "address0" }} , 
 	{ "name": "Bbuf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "ce0" }} , 
 	{ "name": "Bbuf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "we0" }} , 
 	{ "name": "Bbuf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_1", "role": "d0" }} , 
 	{ "name": "Bbuf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "address0" }} , 
 	{ "name": "Bbuf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "ce0" }} , 
 	{ "name": "Bbuf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "we0" }} , 
 	{ "name": "Bbuf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_2", "role": "d0" }} , 
 	{ "name": "Bbuf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "address0" }} , 
 	{ "name": "Bbuf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "ce0" }} , 
 	{ "name": "Bbuf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "we0" }} , 
 	{ "name": "Bbuf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_3", "role": "d0" }} , 
 	{ "name": "Bbuf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "address0" }} , 
 	{ "name": "Bbuf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "ce0" }} , 
 	{ "name": "Bbuf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "we0" }} , 
 	{ "name": "Bbuf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_4", "role": "d0" }} , 
 	{ "name": "Bbuf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "address0" }} , 
 	{ "name": "Bbuf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "ce0" }} , 
 	{ "name": "Bbuf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "we0" }} , 
 	{ "name": "Bbuf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_5", "role": "d0" }} , 
 	{ "name": "Bbuf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "address0" }} , 
 	{ "name": "Bbuf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "ce0" }} , 
 	{ "name": "Bbuf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "we0" }} , 
 	{ "name": "Bbuf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_6", "role": "d0" }} , 
 	{ "name": "Bbuf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "address0" }} , 
 	{ "name": "Bbuf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "ce0" }} , 
 	{ "name": "Bbuf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "we0" }} , 
 	{ "name": "Bbuf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Bbuf_7", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "B_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "mmult_Pipeline_LOOPB1_LOOPB2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1035", "EstimateLatencyMax" : "1035",
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
					{"Name" : "B_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "B_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "Bbuf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOPB1_LOOPB2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_LOOPB1_LOOPB2 {
		B {Type I LastRead 9 FirstWrite -1}
		Bbuf {Type O LastRead -1 FirstWrite 10}
		Bbuf_1 {Type O LastRead -1 FirstWrite 10}
		Bbuf_2 {Type O LastRead -1 FirstWrite 10}
		Bbuf_3 {Type O LastRead -1 FirstWrite 10}
		Bbuf_4 {Type O LastRead -1 FirstWrite 10}
		Bbuf_5 {Type O LastRead -1 FirstWrite 10}
		Bbuf_6 {Type O LastRead -1 FirstWrite 10}
		Bbuf_7 {Type O LastRead -1 FirstWrite 10}
		empty {Type I LastRead 0 FirstWrite -1}
		B_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1035", "Max" : "1035"}
	, {"Name" : "Interval", "Min" : "1035", "Max" : "1035"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_B_AWVALID VALID 1 1 }  { m_axi_B_AWREADY READY 0 1 }  { m_axi_B_AWADDR ADDR 1 64 }  { m_axi_B_AWID ID 1 1 }  { m_axi_B_AWLEN SIZE 1 32 }  { m_axi_B_AWSIZE BURST 1 3 }  { m_axi_B_AWBURST LOCK 1 2 }  { m_axi_B_AWLOCK CACHE 1 2 }  { m_axi_B_AWCACHE PROT 1 4 }  { m_axi_B_AWPROT QOS 1 3 }  { m_axi_B_AWQOS REGION 1 4 }  { m_axi_B_AWREGION USER 1 4 }  { m_axi_B_AWUSER DATA 1 1 }  { m_axi_B_WVALID VALID 1 1 }  { m_axi_B_WREADY READY 0 1 }  { m_axi_B_WDATA FIFONUM 1 32 }  { m_axi_B_WSTRB STRB 1 4 }  { m_axi_B_WLAST LAST 1 1 }  { m_axi_B_WID ID 1 1 }  { m_axi_B_WUSER DATA 1 1 }  { m_axi_B_ARVALID VALID 1 1 }  { m_axi_B_ARREADY READY 0 1 }  { m_axi_B_ARADDR ADDR 1 64 }  { m_axi_B_ARID ID 1 1 }  { m_axi_B_ARLEN SIZE 1 32 }  { m_axi_B_ARSIZE BURST 1 3 }  { m_axi_B_ARBURST LOCK 1 2 }  { m_axi_B_ARLOCK CACHE 1 2 }  { m_axi_B_ARCACHE PROT 1 4 }  { m_axi_B_ARPROT QOS 1 3 }  { m_axi_B_ARQOS REGION 1 4 }  { m_axi_B_ARREGION USER 1 4 }  { m_axi_B_ARUSER DATA 1 1 }  { m_axi_B_RVALID VALID 0 1 }  { m_axi_B_RREADY READY 1 1 }  { m_axi_B_RDATA FIFONUM 0 32 }  { m_axi_B_RLAST LAST 0 1 }  { m_axi_B_RID ID 0 1 }  { m_axi_B_RFIFONUM LEN 0 9 }  { m_axi_B_RUSER DATA 0 1 }  { m_axi_B_RRESP RESP 0 2 }  { m_axi_B_BVALID VALID 0 1 }  { m_axi_B_BREADY READY 1 1 }  { m_axi_B_BRESP RESP 0 2 }  { m_axi_B_BID ID 0 1 }  { m_axi_B_BUSER DATA 0 1 } } }
	Bbuf { ap_memory {  { Bbuf_address0 mem_address 1 7 }  { Bbuf_ce0 mem_ce 1 1 }  { Bbuf_we0 mem_we 1 1 }  { Bbuf_d0 mem_din 1 32 } } }
	Bbuf_1 { ap_memory {  { Bbuf_1_address0 mem_address 1 7 }  { Bbuf_1_ce0 mem_ce 1 1 }  { Bbuf_1_we0 mem_we 1 1 }  { Bbuf_1_d0 mem_din 1 32 } } }
	Bbuf_2 { ap_memory {  { Bbuf_2_address0 mem_address 1 7 }  { Bbuf_2_ce0 mem_ce 1 1 }  { Bbuf_2_we0 mem_we 1 1 }  { Bbuf_2_d0 mem_din 1 32 } } }
	Bbuf_3 { ap_memory {  { Bbuf_3_address0 mem_address 1 7 }  { Bbuf_3_ce0 mem_ce 1 1 }  { Bbuf_3_we0 mem_we 1 1 }  { Bbuf_3_d0 mem_din 1 32 } } }
	Bbuf_4 { ap_memory {  { Bbuf_4_address0 mem_address 1 7 }  { Bbuf_4_ce0 mem_ce 1 1 }  { Bbuf_4_we0 mem_we 1 1 }  { Bbuf_4_d0 mem_din 1 32 } } }
	Bbuf_5 { ap_memory {  { Bbuf_5_address0 mem_address 1 7 }  { Bbuf_5_ce0 mem_ce 1 1 }  { Bbuf_5_we0 mem_we 1 1 }  { Bbuf_5_d0 mem_din 1 32 } } }
	Bbuf_6 { ap_memory {  { Bbuf_6_address0 mem_address 1 7 }  { Bbuf_6_ce0 mem_ce 1 1 }  { Bbuf_6_we0 mem_we 1 1 }  { Bbuf_6_d0 mem_din 1 32 } } }
	Bbuf_7 { ap_memory {  { Bbuf_7_address0 mem_address 1 7 }  { Bbuf_7_ce0 mem_ce 1 1 }  { Bbuf_7_we0 mem_we 1 1 }  { Bbuf_7_d0 mem_din 1 32 } } }
	empty { ap_none {  { empty in_data 0 2 } } }
	B_offset { ap_none {  { B_offset in_data 0 64 } } }
}
