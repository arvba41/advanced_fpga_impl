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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "131", "260", "261", "262", "263", "264"],
		"CDFG" : "mmult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3309587", "EstimateLatencyMax" : "3309587",
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
					{"ID" : "129", "SubInstance" : "grp_mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C_fu_3669", "Port" : "A", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "B", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C_fu_3669", "Port" : "B", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "C", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "C_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "C_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "A_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_offset", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "RESULT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state22"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state23"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "MUL_ROW_MUL_COL", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Abuf_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_4_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_5_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_6_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_7_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_8_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_9_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_10_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_11_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_12_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_13_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_14_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_15_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_16_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_17_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_18_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_19_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_20_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_21_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_22_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_23_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_24_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_25_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_26_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_27_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_28_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_29_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_30_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_31_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_32_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_33_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_34_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_35_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_36_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_37_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_38_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_39_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_40_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_41_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_42_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_43_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_44_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_45_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_46_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_47_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_48_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_49_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_50_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_51_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_52_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_53_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_54_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_55_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_56_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_57_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_58_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_59_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_60_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_61_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_62_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bbuf_63_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C_fu_3669", "Parent" : "0", "Child" : ["130"],
		"CDFG" : "mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16387", "EstimateLatencyMax" : "16387",
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
			{"Name" : "sext_ln41_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln41", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "Bbuf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Bbuf_63", "Type" : "Memory", "Direction" : "O"},
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
			{"Name" : "Abuf_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Abuf_63", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "MEM_LOOP_R_MEM_LOOP_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C_fu_3669.flow_control_loop_pipe_sequential_init_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807", "Parent" : "0", "Child" : ["132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259"],
		"CDFG" : "mmult_Pipeline_BREAK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170", "EstimateLatencyMax" : "170",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_buf", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_32_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_48_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_32_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_48_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_32_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_48_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_32_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_48_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_33_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_49_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_33_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_49_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_33_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_49_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_33_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_49_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_34_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_50_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_34_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_50_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_18_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_34_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_50_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_18_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_34_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_50_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_35_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_51_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_35_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_51_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_19_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_35_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_51_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_19_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_35_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_51_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_36_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_52_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_36_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_52_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_20_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_36_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_52_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_20_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_36_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_52_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_37_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_53_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_37_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_53_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_37_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_53_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_37_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_53_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_38_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_54_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_38_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_54_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_38_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_54_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_38_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_54_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_39_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_55_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_39_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_55_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_39_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_55_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_39_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_55_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_40_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_56_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_40_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_56_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_40_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_56_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_40_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_56_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_41_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_57_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_41_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_57_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_9_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_25_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_41_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_57_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_9_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_25_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_41_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_57_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_42_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_58_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_42_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_58_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_10_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_26_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_42_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_58_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_10_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_26_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_42_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_58_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_43_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_59_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_27_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_43_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_59_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_11_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_27_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_43_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_59_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_11_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_27_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_43_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_59_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_44_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_60_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_28_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_44_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_60_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_28_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_44_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_60_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_28_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_44_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_60_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_45_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_61_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_29_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_45_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_61_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_29_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_45_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_61_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_29_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_45_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_61_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_46_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_62_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_30_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_46_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_62_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_30_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_46_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_62_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_30_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_46_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_62_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_47_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_63_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_31_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_47_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_63_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_31_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_47_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Abuf_63_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_31_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_47_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Bbuf_63_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_buf_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BREAK", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter165", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter165", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U134", "Parent" : "131"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U135", "Parent" : "131"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U136", "Parent" : "131"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U137", "Parent" : "131"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U138", "Parent" : "131"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U139", "Parent" : "131"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U140", "Parent" : "131"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U141", "Parent" : "131"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U142", "Parent" : "131"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U143", "Parent" : "131"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U144", "Parent" : "131"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U145", "Parent" : "131"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U146", "Parent" : "131"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U147", "Parent" : "131"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U148", "Parent" : "131"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U149", "Parent" : "131"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U150", "Parent" : "131"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U151", "Parent" : "131"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U152", "Parent" : "131"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U153", "Parent" : "131"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U154", "Parent" : "131"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U155", "Parent" : "131"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U156", "Parent" : "131"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U157", "Parent" : "131"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U158", "Parent" : "131"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U159", "Parent" : "131"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U160", "Parent" : "131"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U161", "Parent" : "131"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U162", "Parent" : "131"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U163", "Parent" : "131"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fadd_32ns_32ns_32_5_full_dsp_1_U164", "Parent" : "131"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U165", "Parent" : "131"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U166", "Parent" : "131"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U167", "Parent" : "131"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "131"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U169", "Parent" : "131"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U170", "Parent" : "131"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U171", "Parent" : "131"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U172", "Parent" : "131"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U173", "Parent" : "131"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U174", "Parent" : "131"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U175", "Parent" : "131"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U176", "Parent" : "131"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U177", "Parent" : "131"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U178", "Parent" : "131"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U179", "Parent" : "131"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U180", "Parent" : "131"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U181", "Parent" : "131"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U182", "Parent" : "131"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U183", "Parent" : "131"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U184", "Parent" : "131"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U185", "Parent" : "131"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U186", "Parent" : "131"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U187", "Parent" : "131"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U188", "Parent" : "131"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U189", "Parent" : "131"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U190", "Parent" : "131"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U191", "Parent" : "131"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U192", "Parent" : "131"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U193", "Parent" : "131"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U194", "Parent" : "131"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U195", "Parent" : "131"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.fmul_32ns_32ns_32_4_max_dsp_1_U196", "Parent" : "131"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U197", "Parent" : "131"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U198", "Parent" : "131"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U199", "Parent" : "131"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U200", "Parent" : "131"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U201", "Parent" : "131"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U202", "Parent" : "131"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U203", "Parent" : "131"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U204", "Parent" : "131"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U205", "Parent" : "131"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U206", "Parent" : "131"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U207", "Parent" : "131"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U208", "Parent" : "131"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U209", "Parent" : "131"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U210", "Parent" : "131"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U211", "Parent" : "131"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U212", "Parent" : "131"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U213", "Parent" : "131"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U214", "Parent" : "131"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U215", "Parent" : "131"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U216", "Parent" : "131"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U217", "Parent" : "131"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U218", "Parent" : "131"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U219", "Parent" : "131"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U220", "Parent" : "131"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U221", "Parent" : "131"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U222", "Parent" : "131"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U223", "Parent" : "131"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U224", "Parent" : "131"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U225", "Parent" : "131"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U226", "Parent" : "131"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U227", "Parent" : "131"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U228", "Parent" : "131"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U229", "Parent" : "131"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U230", "Parent" : "131"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U231", "Parent" : "131"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U232", "Parent" : "131"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U233", "Parent" : "131"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U234", "Parent" : "131"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U235", "Parent" : "131"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U236", "Parent" : "131"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U237", "Parent" : "131"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U238", "Parent" : "131"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U239", "Parent" : "131"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U240", "Parent" : "131"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U241", "Parent" : "131"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U242", "Parent" : "131"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U243", "Parent" : "131"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U244", "Parent" : "131"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U245", "Parent" : "131"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U246", "Parent" : "131"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U247", "Parent" : "131"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U248", "Parent" : "131"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U249", "Parent" : "131"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U250", "Parent" : "131"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U251", "Parent" : "131"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U252", "Parent" : "131"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U253", "Parent" : "131"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U254", "Parent" : "131"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U255", "Parent" : "131"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U256", "Parent" : "131"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U257", "Parent" : "131"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U258", "Parent" : "131"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U259", "Parent" : "131"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.sparsemux_9_6_32_1_1_U260", "Parent" : "131"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_BREAK_fu_3807.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_m_axi_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_m_axi_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_m_axi_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U522", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult {
		A {Type I LastRead 1 FirstWrite -1}
		B {Type I LastRead 1 FirstWrite -1}
		C {Type O LastRead 12 FirstWrite 17}
		A_offset {Type I LastRead 0 FirstWrite -1}
		B_offset {Type I LastRead 0 FirstWrite -1}
		C_offset {Type I LastRead 0 FirstWrite -1}}
	mmult_Pipeline_MEM_LOOP_R_MEM_LOOP_C {
		B {Type I LastRead 1 FirstWrite -1}
		A {Type I LastRead 1 FirstWrite -1}
		sext_ln41_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln41 {Type I LastRead 0 FirstWrite -1}
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
		Bbuf_16 {Type O LastRead -1 FirstWrite 2}
		Bbuf_17 {Type O LastRead -1 FirstWrite 2}
		Bbuf_18 {Type O LastRead -1 FirstWrite 2}
		Bbuf_19 {Type O LastRead -1 FirstWrite 2}
		Bbuf_20 {Type O LastRead -1 FirstWrite 2}
		Bbuf_21 {Type O LastRead -1 FirstWrite 2}
		Bbuf_22 {Type O LastRead -1 FirstWrite 2}
		Bbuf_23 {Type O LastRead -1 FirstWrite 2}
		Bbuf_24 {Type O LastRead -1 FirstWrite 2}
		Bbuf_25 {Type O LastRead -1 FirstWrite 2}
		Bbuf_26 {Type O LastRead -1 FirstWrite 2}
		Bbuf_27 {Type O LastRead -1 FirstWrite 2}
		Bbuf_28 {Type O LastRead -1 FirstWrite 2}
		Bbuf_29 {Type O LastRead -1 FirstWrite 2}
		Bbuf_30 {Type O LastRead -1 FirstWrite 2}
		Bbuf_31 {Type O LastRead -1 FirstWrite 2}
		Bbuf_32 {Type O LastRead -1 FirstWrite 2}
		Bbuf_33 {Type O LastRead -1 FirstWrite 2}
		Bbuf_34 {Type O LastRead -1 FirstWrite 2}
		Bbuf_35 {Type O LastRead -1 FirstWrite 2}
		Bbuf_36 {Type O LastRead -1 FirstWrite 2}
		Bbuf_37 {Type O LastRead -1 FirstWrite 2}
		Bbuf_38 {Type O LastRead -1 FirstWrite 2}
		Bbuf_39 {Type O LastRead -1 FirstWrite 2}
		Bbuf_40 {Type O LastRead -1 FirstWrite 2}
		Bbuf_41 {Type O LastRead -1 FirstWrite 2}
		Bbuf_42 {Type O LastRead -1 FirstWrite 2}
		Bbuf_43 {Type O LastRead -1 FirstWrite 2}
		Bbuf_44 {Type O LastRead -1 FirstWrite 2}
		Bbuf_45 {Type O LastRead -1 FirstWrite 2}
		Bbuf_46 {Type O LastRead -1 FirstWrite 2}
		Bbuf_47 {Type O LastRead -1 FirstWrite 2}
		Bbuf_48 {Type O LastRead -1 FirstWrite 2}
		Bbuf_49 {Type O LastRead -1 FirstWrite 2}
		Bbuf_50 {Type O LastRead -1 FirstWrite 2}
		Bbuf_51 {Type O LastRead -1 FirstWrite 2}
		Bbuf_52 {Type O LastRead -1 FirstWrite 2}
		Bbuf_53 {Type O LastRead -1 FirstWrite 2}
		Bbuf_54 {Type O LastRead -1 FirstWrite 2}
		Bbuf_55 {Type O LastRead -1 FirstWrite 2}
		Bbuf_56 {Type O LastRead -1 FirstWrite 2}
		Bbuf_57 {Type O LastRead -1 FirstWrite 2}
		Bbuf_58 {Type O LastRead -1 FirstWrite 2}
		Bbuf_59 {Type O LastRead -1 FirstWrite 2}
		Bbuf_60 {Type O LastRead -1 FirstWrite 2}
		Bbuf_61 {Type O LastRead -1 FirstWrite 2}
		Bbuf_62 {Type O LastRead -1 FirstWrite 2}
		Bbuf_63 {Type O LastRead -1 FirstWrite 2}
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
		Abuf_15 {Type O LastRead -1 FirstWrite 2}
		Abuf_16 {Type O LastRead -1 FirstWrite 2}
		Abuf_17 {Type O LastRead -1 FirstWrite 2}
		Abuf_18 {Type O LastRead -1 FirstWrite 2}
		Abuf_19 {Type O LastRead -1 FirstWrite 2}
		Abuf_20 {Type O LastRead -1 FirstWrite 2}
		Abuf_21 {Type O LastRead -1 FirstWrite 2}
		Abuf_22 {Type O LastRead -1 FirstWrite 2}
		Abuf_23 {Type O LastRead -1 FirstWrite 2}
		Abuf_24 {Type O LastRead -1 FirstWrite 2}
		Abuf_25 {Type O LastRead -1 FirstWrite 2}
		Abuf_26 {Type O LastRead -1 FirstWrite 2}
		Abuf_27 {Type O LastRead -1 FirstWrite 2}
		Abuf_28 {Type O LastRead -1 FirstWrite 2}
		Abuf_29 {Type O LastRead -1 FirstWrite 2}
		Abuf_30 {Type O LastRead -1 FirstWrite 2}
		Abuf_31 {Type O LastRead -1 FirstWrite 2}
		Abuf_32 {Type O LastRead -1 FirstWrite 2}
		Abuf_33 {Type O LastRead -1 FirstWrite 2}
		Abuf_34 {Type O LastRead -1 FirstWrite 2}
		Abuf_35 {Type O LastRead -1 FirstWrite 2}
		Abuf_36 {Type O LastRead -1 FirstWrite 2}
		Abuf_37 {Type O LastRead -1 FirstWrite 2}
		Abuf_38 {Type O LastRead -1 FirstWrite 2}
		Abuf_39 {Type O LastRead -1 FirstWrite 2}
		Abuf_40 {Type O LastRead -1 FirstWrite 2}
		Abuf_41 {Type O LastRead -1 FirstWrite 2}
		Abuf_42 {Type O LastRead -1 FirstWrite 2}
		Abuf_43 {Type O LastRead -1 FirstWrite 2}
		Abuf_44 {Type O LastRead -1 FirstWrite 2}
		Abuf_45 {Type O LastRead -1 FirstWrite 2}
		Abuf_46 {Type O LastRead -1 FirstWrite 2}
		Abuf_47 {Type O LastRead -1 FirstWrite 2}
		Abuf_48 {Type O LastRead -1 FirstWrite 2}
		Abuf_49 {Type O LastRead -1 FirstWrite 2}
		Abuf_50 {Type O LastRead -1 FirstWrite 2}
		Abuf_51 {Type O LastRead -1 FirstWrite 2}
		Abuf_52 {Type O LastRead -1 FirstWrite 2}
		Abuf_53 {Type O LastRead -1 FirstWrite 2}
		Abuf_54 {Type O LastRead -1 FirstWrite 2}
		Abuf_55 {Type O LastRead -1 FirstWrite 2}
		Abuf_56 {Type O LastRead -1 FirstWrite 2}
		Abuf_57 {Type O LastRead -1 FirstWrite 2}
		Abuf_58 {Type O LastRead -1 FirstWrite 2}
		Abuf_59 {Type O LastRead -1 FirstWrite 2}
		Abuf_60 {Type O LastRead -1 FirstWrite 2}
		Abuf_61 {Type O LastRead -1 FirstWrite 2}
		Abuf_62 {Type O LastRead -1 FirstWrite 2}
		Abuf_63 {Type O LastRead -1 FirstWrite 2}}
	mmult_Pipeline_BREAK {
		result_buf {Type I LastRead 0 FirstWrite -1}
		Abuf_load {Type I LastRead 0 FirstWrite -1}
		Abuf_16_load {Type I LastRead 0 FirstWrite -1}
		Abuf_32_load {Type I LastRead 0 FirstWrite -1}
		Abuf_48_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_16_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_32_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_48_load {Type I LastRead 0 FirstWrite -1}
		Abuf_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_16_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_32_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_48_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_16_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_32_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_48_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_1_load {Type I LastRead 0 FirstWrite -1}
		Abuf_17_load {Type I LastRead 0 FirstWrite -1}
		Abuf_33_load {Type I LastRead 0 FirstWrite -1}
		Abuf_49_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_1_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_17_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_33_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_49_load {Type I LastRead 0 FirstWrite -1}
		Abuf_1_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_17_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_33_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_49_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_1_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_17_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_33_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_49_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_2_load {Type I LastRead 0 FirstWrite -1}
		Abuf_18_load {Type I LastRead 0 FirstWrite -1}
		Abuf_34_load {Type I LastRead 0 FirstWrite -1}
		Abuf_50_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_2_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_18_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_34_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_50_load {Type I LastRead 0 FirstWrite -1}
		Abuf_2_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_18_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_34_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_50_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_2_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_18_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_34_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_50_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_3_load {Type I LastRead 0 FirstWrite -1}
		Abuf_19_load {Type I LastRead 0 FirstWrite -1}
		Abuf_35_load {Type I LastRead 0 FirstWrite -1}
		Abuf_51_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_3_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_19_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_35_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_51_load {Type I LastRead 0 FirstWrite -1}
		Abuf_3_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_19_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_35_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_51_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_3_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_19_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_35_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_51_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_4_load {Type I LastRead 0 FirstWrite -1}
		Abuf_20_load {Type I LastRead 0 FirstWrite -1}
		Abuf_36_load {Type I LastRead 0 FirstWrite -1}
		Abuf_52_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_4_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_20_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_36_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_52_load {Type I LastRead 0 FirstWrite -1}
		Abuf_4_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_20_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_36_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_52_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_4_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_20_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_36_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_52_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_5_load {Type I LastRead 0 FirstWrite -1}
		Abuf_21_load {Type I LastRead 0 FirstWrite -1}
		Abuf_37_load {Type I LastRead 0 FirstWrite -1}
		Abuf_53_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_5_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_21_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_37_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_53_load {Type I LastRead 0 FirstWrite -1}
		Abuf_5_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_21_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_37_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_53_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_5_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_21_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_37_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_53_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_6_load {Type I LastRead 0 FirstWrite -1}
		Abuf_22_load {Type I LastRead 0 FirstWrite -1}
		Abuf_38_load {Type I LastRead 0 FirstWrite -1}
		Abuf_54_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_6_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_22_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_38_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_54_load {Type I LastRead 0 FirstWrite -1}
		Abuf_6_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_22_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_38_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_54_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_6_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_22_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_38_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_54_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_7_load {Type I LastRead 0 FirstWrite -1}
		Abuf_23_load {Type I LastRead 0 FirstWrite -1}
		Abuf_39_load {Type I LastRead 0 FirstWrite -1}
		Abuf_55_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_7_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_23_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_39_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_55_load {Type I LastRead 0 FirstWrite -1}
		Abuf_7_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_23_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_39_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_55_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_7_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_23_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_39_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_55_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_8_load {Type I LastRead 0 FirstWrite -1}
		Abuf_24_load {Type I LastRead 0 FirstWrite -1}
		Abuf_40_load {Type I LastRead 0 FirstWrite -1}
		Abuf_56_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_8_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_24_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_40_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_56_load {Type I LastRead 0 FirstWrite -1}
		Abuf_8_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_24_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_40_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_56_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_8_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_24_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_40_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_56_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_9_load {Type I LastRead 0 FirstWrite -1}
		Abuf_25_load {Type I LastRead 0 FirstWrite -1}
		Abuf_41_load {Type I LastRead 0 FirstWrite -1}
		Abuf_57_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_9_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_25_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_41_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_57_load {Type I LastRead 0 FirstWrite -1}
		Abuf_9_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_25_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_41_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_57_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_9_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_25_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_41_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_57_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_10_load {Type I LastRead 0 FirstWrite -1}
		Abuf_26_load {Type I LastRead 0 FirstWrite -1}
		Abuf_42_load {Type I LastRead 0 FirstWrite -1}
		Abuf_58_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_10_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_26_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_42_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_58_load {Type I LastRead 0 FirstWrite -1}
		Abuf_10_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_26_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_42_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_58_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_10_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_26_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_42_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_58_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_11_load {Type I LastRead 0 FirstWrite -1}
		Abuf_27_load {Type I LastRead 0 FirstWrite -1}
		Abuf_43_load {Type I LastRead 0 FirstWrite -1}
		Abuf_59_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_11_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_27_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_43_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_59_load {Type I LastRead 0 FirstWrite -1}
		Abuf_11_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_27_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_43_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_59_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_11_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_27_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_43_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_59_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_12_load {Type I LastRead 0 FirstWrite -1}
		Abuf_28_load {Type I LastRead 0 FirstWrite -1}
		Abuf_44_load {Type I LastRead 0 FirstWrite -1}
		Abuf_60_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_12_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_28_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_44_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_60_load {Type I LastRead 0 FirstWrite -1}
		Abuf_12_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_28_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_44_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_60_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_12_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_28_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_44_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_60_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_13_load {Type I LastRead 0 FirstWrite -1}
		Abuf_29_load {Type I LastRead 0 FirstWrite -1}
		Abuf_45_load {Type I LastRead 0 FirstWrite -1}
		Abuf_61_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_13_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_29_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_45_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_61_load {Type I LastRead 0 FirstWrite -1}
		Abuf_13_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_29_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_45_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_61_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_13_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_29_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_45_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_61_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_14_load {Type I LastRead 0 FirstWrite -1}
		Abuf_30_load {Type I LastRead 0 FirstWrite -1}
		Abuf_46_load {Type I LastRead 0 FirstWrite -1}
		Abuf_62_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_14_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_30_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_46_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_62_load {Type I LastRead 0 FirstWrite -1}
		Abuf_14_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_30_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_46_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_62_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_14_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_30_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_46_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_62_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_15_load {Type I LastRead 0 FirstWrite -1}
		Abuf_31_load {Type I LastRead 0 FirstWrite -1}
		Abuf_47_load {Type I LastRead 0 FirstWrite -1}
		Abuf_63_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_15_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_31_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_47_load {Type I LastRead 0 FirstWrite -1}
		Bbuf_63_load {Type I LastRead 0 FirstWrite -1}
		Abuf_15_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_31_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_47_load_1 {Type I LastRead 0 FirstWrite -1}
		Abuf_63_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_15_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_31_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_47_load_1 {Type I LastRead 0 FirstWrite -1}
		Bbuf_63_load_1 {Type I LastRead 0 FirstWrite -1}
		result_buf_1_out {Type O LastRead -1 FirstWrite 164}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3309587", "Max" : "3309587"}
	, {"Name" : "Interval", "Min" : "3309588", "Max" : "3309588"}
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