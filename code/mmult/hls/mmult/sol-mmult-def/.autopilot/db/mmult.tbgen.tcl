set moduleName mmult
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {mmult}
set C_modelType { void 0 }
set C_modelArgList {
	{ A int 32 regular {axi_master 0}  }
	{ B int 32 regular {axi_master 0}  }
	{ C int 32 regular {axi_master 1}  }
	{ A_offset int 64 regular {axi_slave 0}  }
	{ B_offset int 64 regular {axi_slave 0}  }
	{ C_offset int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A_offset","offset": { "type": "dynamic","port_name": "A_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B_offset","offset": { "type": "dynamic","port_name": "B_offset"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C_offset","offset": { "type": "dynamic","port_name": "C_offset"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "B_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "C_offset", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_A_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_B_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_B_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_B_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_B_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_B_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_B_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_B_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_B_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_B_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_B_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_B_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_B_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_B_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_B_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_B_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_B_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_B_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_B_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_B_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_B_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_C_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_C_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_C_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_C_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_C_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_C_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_C_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_C_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_C_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_C_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_C_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_C_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_C_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_C_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_C_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_C_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_C_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_C_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_C_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_C_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"mmult","role":"start","value":"0","valid_bit":"0"},{"name":"mmult","role":"continue","value":"0","valid_bit":"4"},{"name":"mmult","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A_offset","role":"data","value":"16"},{"name":"B_offset","role":"data","value":"28"},{"name":"C_offset","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"mmult","role":"start","value":"0","valid_bit":"0"},{"name":"mmult","role":"done","value":"0","valid_bit":"1"},{"name":"mmult","role":"idle","value":"0","valid_bit":"2"},{"name":"mmult","role":"ready","value":"0","valid_bit":"3"},{"name":"mmult","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "AWID" }} , 
 	{ "name": "m_axi_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_B_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_B_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_B_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "RUSER" }} , 
 	{ "name": "m_axi_B_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "RRESP" }} , 
 	{ "name": "m_axi_B_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "BVALID" }} , 
 	{ "name": "m_axi_B_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "BREADY" }} , 
 	{ "name": "m_axi_B_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B", "role": "BRESP" }} , 
 	{ "name": "m_axi_B_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "BID" }} , 
 	{ "name": "m_axi_B_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "BUSER" }} , 
 	{ "name": "m_axi_C_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWVALID" }} , 
 	{ "name": "m_axi_C_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWREADY" }} , 
 	{ "name": "m_axi_C_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "AWADDR" }} , 
 	{ "name": "m_axi_C_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "AWID" }} , 
 	{ "name": "m_axi_C_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_C_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_C_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "RUSER" }} , 
 	{ "name": "m_axi_C_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "RRESP" }} , 
 	{ "name": "m_axi_C_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BVALID" }} , 
 	{ "name": "m_axi_C_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BREADY" }} , 
 	{ "name": "m_axi_C_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C", "role": "BRESP" }} , 
 	{ "name": "m_axi_C_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BID" }} , 
 	{ "name": "m_axi_C_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "35", "101", "102", "103", "104"],
		"CDFG" : "mmult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2235", "EstimateLatencyMax" : "2235",
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
					{"Name" : "A_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_mmult_Pipeline_LOOP1_LOOP2_fu_242", "Port" : "A", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "B", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_mmult_Pipeline_LOOP1_LOOP2_fu_242", "Port" : "B", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "C", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "C_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_mmult_Pipeline_LOOP3_LOOP4_fu_284", "Port" : "C", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_8_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_9_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_10_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_11_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_12_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_13_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_14_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_15_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP1_LOOP2_fu_242", "Parent" : "0", "Child" : ["34"],
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP1_LOOP2_fu_242.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284", "Parent" : "0", "Child" : ["36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U37", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U38", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U39", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U40", "Parent" : "35"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U41", "Parent" : "35"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U42", "Parent" : "35"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U43", "Parent" : "35"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U44", "Parent" : "35"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U45", "Parent" : "35"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U46", "Parent" : "35"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U47", "Parent" : "35"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U48", "Parent" : "35"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U49", "Parent" : "35"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U50", "Parent" : "35"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U51", "Parent" : "35"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U52", "Parent" : "35"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U53", "Parent" : "35"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U54", "Parent" : "35"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U55", "Parent" : "35"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U56", "Parent" : "35"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U57", "Parent" : "35"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U58", "Parent" : "35"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U59", "Parent" : "35"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U60", "Parent" : "35"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "35"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U62", "Parent" : "35"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U63", "Parent" : "35"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "35"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "35"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "35"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U67", "Parent" : "35"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fadd_32ns_32ns_32_5_full_dsp_1_U68", "Parent" : "35"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U69", "Parent" : "35"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "35"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "35"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U72", "Parent" : "35"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U73", "Parent" : "35"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U74", "Parent" : "35"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U75", "Parent" : "35"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U76", "Parent" : "35"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U77", "Parent" : "35"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U78", "Parent" : "35"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "35"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "35"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "35"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "35"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "35"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "35"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "35"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "35"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "35"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "35"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "35"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "35"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "35"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U92", "Parent" : "35"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U93", "Parent" : "35"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U94", "Parent" : "35"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U95", "Parent" : "35"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U96", "Parent" : "35"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U97", "Parent" : "35"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U98", "Parent" : "35"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U99", "Parent" : "35"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.fmul_32ns_32ns_32_4_max_dsp_1_U100", "Parent" : "35"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_LOOP3_LOOP4_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "35"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_m_axi_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_m_axi_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult {
		A {Type I LastRead 1 FirstWrite -1}
		B {Type I LastRead 1 FirstWrite -1}
		C {Type O LastRead 13 FirstWrite 166}
		A_offset {Type I LastRead 0 FirstWrite -1}
		B_offset {Type I LastRead 0 FirstWrite -1}
		C_offset {Type I LastRead 0 FirstWrite -1}}
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
		Abuf_15 {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "2235", "Max" : "2235"}
	, {"Name" : "Interval", "Min" : "2236", "Max" : "2236"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { m_axi {  { m_axi_A_AWVALID VALID 1 1 }  { m_axi_A_AWREADY READY 0 1 }  { m_axi_A_AWADDR ADDR 1 64 }  { m_axi_A_AWID ID 1 1 }  { m_axi_A_AWLEN SIZE 1 8 }  { m_axi_A_AWSIZE BURST 1 3 }  { m_axi_A_AWBURST LOCK 1 2 }  { m_axi_A_AWLOCK CACHE 1 2 }  { m_axi_A_AWCACHE PROT 1 4 }  { m_axi_A_AWPROT QOS 1 3 }  { m_axi_A_AWQOS REGION 1 4 }  { m_axi_A_AWREGION USER 1 4 }  { m_axi_A_AWUSER DATA 1 1 }  { m_axi_A_WVALID VALID 1 1 }  { m_axi_A_WREADY READY 0 1 }  { m_axi_A_WDATA FIFONUM 1 32 }  { m_axi_A_WSTRB STRB 1 4 }  { m_axi_A_WLAST LAST 1 1 }  { m_axi_A_WID ID 1 1 }  { m_axi_A_WUSER DATA 1 1 }  { m_axi_A_ARVALID VALID 1 1 }  { m_axi_A_ARREADY READY 0 1 }  { m_axi_A_ARADDR ADDR 1 64 }  { m_axi_A_ARID ID 1 1 }  { m_axi_A_ARLEN SIZE 1 8 }  { m_axi_A_ARSIZE BURST 1 3 }  { m_axi_A_ARBURST LOCK 1 2 }  { m_axi_A_ARLOCK CACHE 1 2 }  { m_axi_A_ARCACHE PROT 1 4 }  { m_axi_A_ARPROT QOS 1 3 }  { m_axi_A_ARQOS REGION 1 4 }  { m_axi_A_ARREGION USER 1 4 }  { m_axi_A_ARUSER DATA 1 1 }  { m_axi_A_RVALID VALID 0 1 }  { m_axi_A_RREADY READY 1 1 }  { m_axi_A_RDATA FIFONUM 0 32 }  { m_axi_A_RLAST LAST 0 1 }  { m_axi_A_RID ID 0 1 }  { m_axi_A_RUSER DATA 0 1 }  { m_axi_A_RRESP RESP 0 2 }  { m_axi_A_BVALID VALID 0 1 }  { m_axi_A_BREADY READY 1 1 }  { m_axi_A_BRESP RESP 0 2 }  { m_axi_A_BID ID 0 1 }  { m_axi_A_BUSER DATA 0 1 } } }
	B { m_axi {  { m_axi_B_AWVALID VALID 1 1 }  { m_axi_B_AWREADY READY 0 1 }  { m_axi_B_AWADDR ADDR 1 64 }  { m_axi_B_AWID ID 1 1 }  { m_axi_B_AWLEN SIZE 1 8 }  { m_axi_B_AWSIZE BURST 1 3 }  { m_axi_B_AWBURST LOCK 1 2 }  { m_axi_B_AWLOCK CACHE 1 2 }  { m_axi_B_AWCACHE PROT 1 4 }  { m_axi_B_AWPROT QOS 1 3 }  { m_axi_B_AWQOS REGION 1 4 }  { m_axi_B_AWREGION USER 1 4 }  { m_axi_B_AWUSER DATA 1 1 }  { m_axi_B_WVALID VALID 1 1 }  { m_axi_B_WREADY READY 0 1 }  { m_axi_B_WDATA FIFONUM 1 32 }  { m_axi_B_WSTRB STRB 1 4 }  { m_axi_B_WLAST LAST 1 1 }  { m_axi_B_WID ID 1 1 }  { m_axi_B_WUSER DATA 1 1 }  { m_axi_B_ARVALID VALID 1 1 }  { m_axi_B_ARREADY READY 0 1 }  { m_axi_B_ARADDR ADDR 1 64 }  { m_axi_B_ARID ID 1 1 }  { m_axi_B_ARLEN SIZE 1 8 }  { m_axi_B_ARSIZE BURST 1 3 }  { m_axi_B_ARBURST LOCK 1 2 }  { m_axi_B_ARLOCK CACHE 1 2 }  { m_axi_B_ARCACHE PROT 1 4 }  { m_axi_B_ARPROT QOS 1 3 }  { m_axi_B_ARQOS REGION 1 4 }  { m_axi_B_ARREGION USER 1 4 }  { m_axi_B_ARUSER DATA 1 1 }  { m_axi_B_RVALID VALID 0 1 }  { m_axi_B_RREADY READY 1 1 }  { m_axi_B_RDATA FIFONUM 0 32 }  { m_axi_B_RLAST LAST 0 1 }  { m_axi_B_RID ID 0 1 }  { m_axi_B_RUSER DATA 0 1 }  { m_axi_B_RRESP RESP 0 2 }  { m_axi_B_BVALID VALID 0 1 }  { m_axi_B_BREADY READY 1 1 }  { m_axi_B_BRESP RESP 0 2 }  { m_axi_B_BID ID 0 1 }  { m_axi_B_BUSER DATA 0 1 } } }
	C { m_axi {  { m_axi_C_AWVALID VALID 1 1 }  { m_axi_C_AWREADY READY 0 1 }  { m_axi_C_AWADDR ADDR 1 64 }  { m_axi_C_AWID ID 1 1 }  { m_axi_C_AWLEN SIZE 1 8 }  { m_axi_C_AWSIZE BURST 1 3 }  { m_axi_C_AWBURST LOCK 1 2 }  { m_axi_C_AWLOCK CACHE 1 2 }  { m_axi_C_AWCACHE PROT 1 4 }  { m_axi_C_AWPROT QOS 1 3 }  { m_axi_C_AWQOS REGION 1 4 }  { m_axi_C_AWREGION USER 1 4 }  { m_axi_C_AWUSER DATA 1 1 }  { m_axi_C_WVALID VALID 1 1 }  { m_axi_C_WREADY READY 0 1 }  { m_axi_C_WDATA FIFONUM 1 32 }  { m_axi_C_WSTRB STRB 1 4 }  { m_axi_C_WLAST LAST 1 1 }  { m_axi_C_WID ID 1 1 }  { m_axi_C_WUSER DATA 1 1 }  { m_axi_C_ARVALID VALID 1 1 }  { m_axi_C_ARREADY READY 0 1 }  { m_axi_C_ARADDR ADDR 1 64 }  { m_axi_C_ARID ID 1 1 }  { m_axi_C_ARLEN SIZE 1 8 }  { m_axi_C_ARSIZE BURST 1 3 }  { m_axi_C_ARBURST LOCK 1 2 }  { m_axi_C_ARLOCK CACHE 1 2 }  { m_axi_C_ARCACHE PROT 1 4 }  { m_axi_C_ARPROT QOS 1 3 }  { m_axi_C_ARQOS REGION 1 4 }  { m_axi_C_ARREGION USER 1 4 }  { m_axi_C_ARUSER DATA 1 1 }  { m_axi_C_RVALID VALID 0 1 }  { m_axi_C_RREADY READY 1 1 }  { m_axi_C_RDATA FIFONUM 0 32 }  { m_axi_C_RLAST LAST 0 1 }  { m_axi_C_RID ID 0 1 }  { m_axi_C_RUSER DATA 0 1 }  { m_axi_C_RRESP RESP 0 2 }  { m_axi_C_BVALID VALID 0 1 }  { m_axi_C_BREADY READY 1 1 }  { m_axi_C_BRESP RESP 0 2 }  { m_axi_C_BID ID 0 1 }  { m_axi_C_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict A {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict B {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict C {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ A 1 }
	{ B 1 }
	{ C 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ A 1 }
	{ B 1 }
	{ C 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
