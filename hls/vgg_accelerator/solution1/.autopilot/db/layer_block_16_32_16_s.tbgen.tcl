set moduleName layer_block_16_32_16_s
set isTopModule 0
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
set C_modelName {layer_block<16, 32, 16>}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_conv2 int 8 regular {fifo 1 volatile } {global 1}  }
	{ s_pool1 int 8 regular {fifo 0 volatile } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_conv2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "s_pool1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ s_conv2_din sc_out sc_lv 8 signal 0 } 
	{ s_conv2_num_data_valid sc_in sc_lv 7 signal 0 } 
	{ s_conv2_fifo_cap sc_in sc_lv 7 signal 0 } 
	{ s_conv2_full_n sc_in sc_logic 1 signal 0 } 
	{ s_conv2_write sc_out sc_logic 1 signal 0 } 
	{ s_pool1_dout sc_in sc_lv 8 signal 1 } 
	{ s_pool1_num_data_valid sc_in sc_lv 8 signal 1 } 
	{ s_pool1_fifo_cap sc_in sc_lv 8 signal 1 } 
	{ s_pool1_empty_n sc_in sc_logic 1 signal 1 } 
	{ s_pool1_read sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "s_conv2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_conv2", "role": "din" }} , 
 	{ "name": "s_conv2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_conv2", "role": "num_data_valid" }} , 
 	{ "name": "s_conv2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_conv2", "role": "fifo_cap" }} , 
 	{ "name": "s_conv2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv2", "role": "full_n" }} , 
 	{ "name": "s_conv2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_conv2", "role": "write" }} , 
 	{ "name": "s_pool1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_pool1", "role": "dout" }} , 
 	{ "name": "s_pool1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_pool1", "role": "num_data_valid" }} , 
 	{ "name": "s_pool1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s_pool1", "role": "fifo_cap" }} , 
 	{ "name": "s_pool1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pool1", "role": "empty_n" }} , 
 	{ "name": "s_pool1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_pool1", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "9"],
		"CDFG" : "layer_block_16_32_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "325636", "EstimateLatencyMax" : "325636",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_1264", "Port" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "6", "SubInstance" : "grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6_fu_1272", "Port" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_1264", "Port" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "6", "SubInstance" : "grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6_fu_1272", "Port" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571", "Port" : "conv2_weights", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_conv2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571", "Port" : "s_conv2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "s_pool1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6_fu_1272", "Port" : "s_pool1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_36_4_VITIS_LOOP_37_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_bias_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_1264", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "layer_block_16_32_16_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_1264.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6_fu_1272", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "window_V_656_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_655_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_654_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_653_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_652_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_651_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_650_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_649_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_648_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_647_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_646_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_645_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_644_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_643_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_642_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_641_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_640_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_639_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_638_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_637_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_636_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_635_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_634_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_633_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_632_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_631_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_630_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_629_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_628_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_627_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_626_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_625_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_624_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_623_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_622_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_621_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_620_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_619_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_618_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_617_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_616_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_615_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_614_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_613_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_612_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_611_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_610_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_609_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_608_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_607_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_606_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_605_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_604_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_603_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_602_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_601_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_600_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_599_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_598_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_597_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_596_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_595_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_594_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_593_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_592_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_591_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_590_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_589_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_588_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_587_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_586_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_585_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_584_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_583_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_582_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_581_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_580_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_579_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_578_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_577_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_576_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_575_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_574_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_573_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_572_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_571_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_570_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_569_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_568_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_567_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_566_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_565_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_564_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_563_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_562_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_561_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_560_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_559_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_558_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_557_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_556_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_555_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_554_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_553_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_552_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_551_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_550_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_549_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_548_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_547_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_546_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_545_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_544_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_543_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_542_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_541_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_540_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_539_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_538_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_537_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_536_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_535_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_534_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_533_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_532_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_531_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_530_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_529_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_528_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_527_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_526_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_525_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_524_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_523_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_522_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_521_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_520_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_519_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_518_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_517_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_516_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_515_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_514_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln37", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_654_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_651_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_649_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_648_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_645_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_642_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_640_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_639_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_636_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_633_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_631_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_630_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_627_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_320_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_624_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_622_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_621_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_314_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_618_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_313_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_312_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_615_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_613_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_612_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_609_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_606_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_604_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_603_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_600_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_597_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_595_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_594_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_591_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_588_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_290_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_586_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_585_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_582_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_579_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_577_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_576_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_573_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_570_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_568_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_567_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_564_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_561_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_559_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_558_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_555_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_552_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_550_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_549_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_546_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_543_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_541_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_540_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_537_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_534_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_532_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_531_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_528_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_525_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_523_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_522_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_519_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_516_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_514_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "window_V_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "s_pool1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_pool1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6_fu_1272.mux_164_8_1_1_U24", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6_fu_1272.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln66", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln71_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_522_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_531_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_540_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_549_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_558_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_567_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_576_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_585_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_594_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_603_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_612_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_621_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_630_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_639_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_648_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_514_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_523_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_532_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_541_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_550_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_559_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_568_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_577_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_586_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_595_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_604_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_613_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_622_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_631_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_640_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_649_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_248_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_255_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_269_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_283_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_290_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_297_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_304_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_311_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_318_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_325_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_332_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_516_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_525_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_534_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_543_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_552_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_561_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_570_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_579_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_588_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_597_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_606_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_615_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_624_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_633_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_642_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_651_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_242_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_249_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_263_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_270_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_284_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_298_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_305_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_312_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_319_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_326_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_333_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_227_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_236_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_250_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_264_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_285_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_299_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_306_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_313_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_320_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_327_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_334_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_519_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_528_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_537_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_546_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_555_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_564_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_573_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_582_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_591_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_600_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_609_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_618_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_627_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_636_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_645_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_654_2_i_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_244_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_251_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_272_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_286_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_293_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_300_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_307_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_314_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_321_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_328_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_245_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_273_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_287_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_294_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_308_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_315_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_322_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_329_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "window_V_230_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "s_conv2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_conv2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.conv2_weights_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U318", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U319", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U320", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U321", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U322", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U323", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U324", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U325", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mux_164_8_1_1_U326", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U327", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U328", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U329", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U330", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U331", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U332", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U333", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U334", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.mul_8s_5s_12_1_1_U335", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"}]}


set ArgLastReadFirstWriteLatency {
	layer_block_16_32_16_s {
		void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1 {Type IO LastRead -1 FirstWrite -1}
		void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con {Type IO LastRead -1 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}
		conv2_weights {Type I LastRead -1 FirstWrite -1}
		s_conv2 {Type O LastRead -1 FirstWrite 4}
		s_pool1 {Type I LastRead 1 FirstWrite -1}}
	layer_block_16_32_16_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3 {
		void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1 {Type O LastRead -1 FirstWrite 0}
		void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con {Type O LastRead -1 FirstWrite 0}}
	layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6 {
		window_V_656_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_655_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_654_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_653_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_652_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_651_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_650_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_649_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_648_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_647_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_646_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_645_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_644_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_643_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_642_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_641_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_640_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_639_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_638_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_637_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_636_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_635_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_634_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_633_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_632_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_631_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_630_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_629_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_628_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_627_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_626_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_625_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_624_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_623_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_622_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_621_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_620_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_619_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_618_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_617_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_616_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_615_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_614_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_613_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_612_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_611_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_610_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_609_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_608_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_607_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_606_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_605_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_604_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_603_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_602_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_601_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_600_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_599_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_598_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_597_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_596_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_595_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_594_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_593_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_592_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_591_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_590_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_589_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_588_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_587_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_586_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_585_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_584_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_583_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_582_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_581_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_580_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_579_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_578_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_577_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_576_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_575_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_574_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_573_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_572_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_571_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_570_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_569_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_568_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_567_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_566_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_565_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_564_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_563_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_562_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_561_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_560_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_559_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_558_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_557_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_556_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_555_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_554_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_553_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_552_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_551_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_550_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_549_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_548_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_547_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_546_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_545_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_544_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_543_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_542_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_541_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_540_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_539_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_538_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_537_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_536_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_535_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_534_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_533_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_532_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_531_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_530_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_529_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_528_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_527_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_526_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_525_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_524_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_523_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_522_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_521_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_520_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_519_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_518_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_517_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_516_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_515_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_514_1_i {Type I LastRead 0 FirstWrite -1}
		window_V_1_i {Type I LastRead 0 FirstWrite -1}
		zext_ln37 {Type I LastRead 0 FirstWrite -1}
		window_V_230_out {Type O LastRead -1 FirstWrite 0}
		window_V_229_out {Type O LastRead -1 FirstWrite 0}
		window_V_654_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_228_out {Type O LastRead -1 FirstWrite 0}
		window_V_227_out {Type O LastRead -1 FirstWrite 0}
		window_V_651_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_226_out {Type O LastRead -1 FirstWrite 0}
		window_V_649_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_648_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_336_out {Type O LastRead -1 FirstWrite 0}
		window_V_335_out {Type O LastRead -1 FirstWrite 0}
		window_V_645_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_334_out {Type O LastRead -1 FirstWrite 0}
		window_V_333_out {Type O LastRead -1 FirstWrite 0}
		window_V_642_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_332_out {Type O LastRead -1 FirstWrite 0}
		window_V_640_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_639_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_329_out {Type O LastRead -1 FirstWrite 0}
		window_V_328_out {Type O LastRead -1 FirstWrite 0}
		window_V_636_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_327_out {Type O LastRead -1 FirstWrite 0}
		window_V_326_out {Type O LastRead -1 FirstWrite 0}
		window_V_633_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_325_out {Type O LastRead -1 FirstWrite 0}
		window_V_631_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_630_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_322_out {Type O LastRead -1 FirstWrite 0}
		window_V_321_out {Type O LastRead -1 FirstWrite 0}
		window_V_627_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_320_out {Type O LastRead -1 FirstWrite 0}
		window_V_319_out {Type O LastRead -1 FirstWrite 0}
		window_V_624_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_318_out {Type O LastRead -1 FirstWrite 0}
		window_V_622_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_621_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_315_out {Type O LastRead -1 FirstWrite 0}
		window_V_314_out {Type O LastRead -1 FirstWrite 0}
		window_V_618_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_313_out {Type O LastRead -1 FirstWrite 0}
		window_V_312_out {Type O LastRead -1 FirstWrite 0}
		window_V_615_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_311_out {Type O LastRead -1 FirstWrite 0}
		window_V_613_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_612_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_308_out {Type O LastRead -1 FirstWrite 0}
		window_V_307_out {Type O LastRead -1 FirstWrite 0}
		window_V_609_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_306_out {Type O LastRead -1 FirstWrite 0}
		window_V_305_out {Type O LastRead -1 FirstWrite 0}
		window_V_606_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_304_out {Type O LastRead -1 FirstWrite 0}
		window_V_604_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_603_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_301_out {Type O LastRead -1 FirstWrite 0}
		window_V_300_out {Type O LastRead -1 FirstWrite 0}
		window_V_600_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_299_out {Type O LastRead -1 FirstWrite 0}
		window_V_298_out {Type O LastRead -1 FirstWrite 0}
		window_V_597_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_297_out {Type O LastRead -1 FirstWrite 0}
		window_V_595_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_594_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_294_out {Type O LastRead -1 FirstWrite 0}
		window_V_293_out {Type O LastRead -1 FirstWrite 0}
		window_V_591_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_292_out {Type O LastRead -1 FirstWrite 0}
		window_V_291_out {Type O LastRead -1 FirstWrite 0}
		window_V_588_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_290_out {Type O LastRead -1 FirstWrite 0}
		window_V_586_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_585_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_287_out {Type O LastRead -1 FirstWrite 0}
		window_V_286_out {Type O LastRead -1 FirstWrite 0}
		window_V_582_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_285_out {Type O LastRead -1 FirstWrite 0}
		window_V_284_out {Type O LastRead -1 FirstWrite 0}
		window_V_579_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_283_out {Type O LastRead -1 FirstWrite 0}
		window_V_577_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_576_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_280_out {Type O LastRead -1 FirstWrite 0}
		window_V_279_out {Type O LastRead -1 FirstWrite 0}
		window_V_573_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_278_out {Type O LastRead -1 FirstWrite 0}
		window_V_277_out {Type O LastRead -1 FirstWrite 0}
		window_V_570_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_276_out {Type O LastRead -1 FirstWrite 0}
		window_V_568_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_567_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_273_out {Type O LastRead -1 FirstWrite 0}
		window_V_272_out {Type O LastRead -1 FirstWrite 0}
		window_V_564_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_271_out {Type O LastRead -1 FirstWrite 0}
		window_V_270_out {Type O LastRead -1 FirstWrite 0}
		window_V_561_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_269_out {Type O LastRead -1 FirstWrite 0}
		window_V_559_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_558_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_266_out {Type O LastRead -1 FirstWrite 0}
		window_V_265_out {Type O LastRead -1 FirstWrite 0}
		window_V_555_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_264_out {Type O LastRead -1 FirstWrite 0}
		window_V_263_out {Type O LastRead -1 FirstWrite 0}
		window_V_552_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_262_out {Type O LastRead -1 FirstWrite 0}
		window_V_550_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_549_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_259_out {Type O LastRead -1 FirstWrite 0}
		window_V_258_out {Type O LastRead -1 FirstWrite 0}
		window_V_546_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_257_out {Type O LastRead -1 FirstWrite 0}
		window_V_256_out {Type O LastRead -1 FirstWrite 0}
		window_V_543_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_255_out {Type O LastRead -1 FirstWrite 0}
		window_V_541_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_540_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_252_out {Type O LastRead -1 FirstWrite 0}
		window_V_251_out {Type O LastRead -1 FirstWrite 0}
		window_V_537_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_250_out {Type O LastRead -1 FirstWrite 0}
		window_V_249_out {Type O LastRead -1 FirstWrite 0}
		window_V_534_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_248_out {Type O LastRead -1 FirstWrite 0}
		window_V_532_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_531_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_245_out {Type O LastRead -1 FirstWrite 0}
		window_V_244_out {Type O LastRead -1 FirstWrite 0}
		window_V_528_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_243_out {Type O LastRead -1 FirstWrite 0}
		window_V_242_out {Type O LastRead -1 FirstWrite 0}
		window_V_525_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_241_out {Type O LastRead -1 FirstWrite 0}
		window_V_523_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_522_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_238_out {Type O LastRead -1 FirstWrite 0}
		window_V_237_out {Type O LastRead -1 FirstWrite 0}
		window_V_519_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_236_out {Type O LastRead -1 FirstWrite 0}
		window_V_235_out {Type O LastRead -1 FirstWrite 0}
		window_V_516_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_234_out {Type O LastRead -1 FirstWrite 0}
		window_V_514_2_i_out {Type O LastRead -1 FirstWrite 0}
		window_V_2_i_out {Type O LastRead -1 FirstWrite 0}
		void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con_1 {Type IO LastRead 1 FirstWrite 1}
		void_layer_block_stream_stream_signed_char_const_16_3_3_signed_char_con {Type IO LastRead 1 FirstWrite 1}
		s_pool1 {Type I LastRead 1 FirstWrite -1}}
	layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8 {
		sext_ln66 {Type I LastRead 0 FirstWrite -1}
		zext_ln71_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln76 {Type I LastRead 0 FirstWrite -1}
		window_V_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_522_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_531_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_540_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_549_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_558_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_567_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_576_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_585_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_594_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_603_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_612_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_621_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_630_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_639_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_648_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_514_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_523_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_532_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_541_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_550_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_559_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_568_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_577_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_586_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_595_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_604_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_613_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_622_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_631_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_640_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_649_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_234_reload {Type I LastRead 0 FirstWrite -1}
		window_V_241_reload {Type I LastRead 0 FirstWrite -1}
		window_V_248_reload {Type I LastRead 0 FirstWrite -1}
		window_V_255_reload {Type I LastRead 0 FirstWrite -1}
		window_V_262_reload {Type I LastRead 0 FirstWrite -1}
		window_V_269_reload {Type I LastRead 0 FirstWrite -1}
		window_V_276_reload {Type I LastRead 0 FirstWrite -1}
		window_V_283_reload {Type I LastRead 0 FirstWrite -1}
		window_V_290_reload {Type I LastRead 0 FirstWrite -1}
		window_V_297_reload {Type I LastRead 0 FirstWrite -1}
		window_V_304_reload {Type I LastRead 0 FirstWrite -1}
		window_V_311_reload {Type I LastRead 0 FirstWrite -1}
		window_V_318_reload {Type I LastRead 0 FirstWrite -1}
		window_V_325_reload {Type I LastRead 0 FirstWrite -1}
		window_V_332_reload {Type I LastRead 0 FirstWrite -1}
		window_V_226_reload {Type I LastRead 0 FirstWrite -1}
		window_V_516_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_525_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_534_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_543_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_552_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_561_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_570_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_579_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_588_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_597_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_606_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_615_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_624_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_633_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_642_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_651_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_235_reload {Type I LastRead 0 FirstWrite -1}
		window_V_242_reload {Type I LastRead 0 FirstWrite -1}
		window_V_249_reload {Type I LastRead 0 FirstWrite -1}
		window_V_256_reload {Type I LastRead 0 FirstWrite -1}
		window_V_263_reload {Type I LastRead 0 FirstWrite -1}
		window_V_270_reload {Type I LastRead 0 FirstWrite -1}
		window_V_277_reload {Type I LastRead 0 FirstWrite -1}
		window_V_284_reload {Type I LastRead 0 FirstWrite -1}
		window_V_291_reload {Type I LastRead 0 FirstWrite -1}
		window_V_298_reload {Type I LastRead 0 FirstWrite -1}
		window_V_305_reload {Type I LastRead 0 FirstWrite -1}
		window_V_312_reload {Type I LastRead 0 FirstWrite -1}
		window_V_319_reload {Type I LastRead 0 FirstWrite -1}
		window_V_326_reload {Type I LastRead 0 FirstWrite -1}
		window_V_333_reload {Type I LastRead 0 FirstWrite -1}
		window_V_227_reload {Type I LastRead 0 FirstWrite -1}
		window_V_236_reload {Type I LastRead 0 FirstWrite -1}
		window_V_243_reload {Type I LastRead 0 FirstWrite -1}
		window_V_250_reload {Type I LastRead 0 FirstWrite -1}
		window_V_257_reload {Type I LastRead 0 FirstWrite -1}
		window_V_264_reload {Type I LastRead 0 FirstWrite -1}
		window_V_271_reload {Type I LastRead 0 FirstWrite -1}
		window_V_278_reload {Type I LastRead 0 FirstWrite -1}
		window_V_285_reload {Type I LastRead 0 FirstWrite -1}
		window_V_292_reload {Type I LastRead 0 FirstWrite -1}
		window_V_299_reload {Type I LastRead 0 FirstWrite -1}
		window_V_306_reload {Type I LastRead 0 FirstWrite -1}
		window_V_313_reload {Type I LastRead 0 FirstWrite -1}
		window_V_320_reload {Type I LastRead 0 FirstWrite -1}
		window_V_327_reload {Type I LastRead 0 FirstWrite -1}
		window_V_334_reload {Type I LastRead 0 FirstWrite -1}
		window_V_228_reload {Type I LastRead 0 FirstWrite -1}
		window_V_519_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_528_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_537_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_546_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_555_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_564_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_573_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_582_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_591_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_600_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_609_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_618_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_627_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_636_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_645_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_654_2_i_reload {Type I LastRead 0 FirstWrite -1}
		window_V_237_reload {Type I LastRead 0 FirstWrite -1}
		window_V_244_reload {Type I LastRead 0 FirstWrite -1}
		window_V_251_reload {Type I LastRead 0 FirstWrite -1}
		window_V_258_reload {Type I LastRead 0 FirstWrite -1}
		window_V_265_reload {Type I LastRead 0 FirstWrite -1}
		window_V_272_reload {Type I LastRead 0 FirstWrite -1}
		window_V_279_reload {Type I LastRead 0 FirstWrite -1}
		window_V_286_reload {Type I LastRead 0 FirstWrite -1}
		window_V_293_reload {Type I LastRead 0 FirstWrite -1}
		window_V_300_reload {Type I LastRead 0 FirstWrite -1}
		window_V_307_reload {Type I LastRead 0 FirstWrite -1}
		window_V_314_reload {Type I LastRead 0 FirstWrite -1}
		window_V_321_reload {Type I LastRead 0 FirstWrite -1}
		window_V_328_reload {Type I LastRead 0 FirstWrite -1}
		window_V_335_reload {Type I LastRead 0 FirstWrite -1}
		window_V_229_reload {Type I LastRead 0 FirstWrite -1}
		window_V_238_reload {Type I LastRead 0 FirstWrite -1}
		window_V_245_reload {Type I LastRead 0 FirstWrite -1}
		window_V_252_reload {Type I LastRead 0 FirstWrite -1}
		window_V_259_reload {Type I LastRead 0 FirstWrite -1}
		window_V_266_reload {Type I LastRead 0 FirstWrite -1}
		window_V_273_reload {Type I LastRead 0 FirstWrite -1}
		window_V_280_reload {Type I LastRead 0 FirstWrite -1}
		window_V_287_reload {Type I LastRead 0 FirstWrite -1}
		window_V_294_reload {Type I LastRead 0 FirstWrite -1}
		window_V_301_reload {Type I LastRead 0 FirstWrite -1}
		window_V_308_reload {Type I LastRead 0 FirstWrite -1}
		window_V_315_reload {Type I LastRead 0 FirstWrite -1}
		window_V_322_reload {Type I LastRead 0 FirstWrite -1}
		window_V_329_reload {Type I LastRead 0 FirstWrite -1}
		window_V_336_reload {Type I LastRead 0 FirstWrite -1}
		window_V_230_reload {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead -1 FirstWrite -1}
		s_conv2 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "325636", "Max" : "325636"}
	, {"Name" : "Interval", "Min" : "325636", "Max" : "325636"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_conv2 { ap_fifo {  { s_conv2_din fifo_port_we 1 8 }  { s_conv2_num_data_valid fifo_status_num_data_valid 0 7 }  { s_conv2_fifo_cap fifo_update 0 7 }  { s_conv2_full_n fifo_status 0 1 }  { s_conv2_write fifo_data 1 1 } } }
	s_pool1 { ap_fifo {  { s_pool1_dout fifo_port_we 0 8 }  { s_pool1_num_data_valid fifo_status_num_data_valid 0 8 }  { s_pool1_fifo_cap fifo_update 0 8 }  { s_pool1_empty_n fifo_status 0 1 }  { s_pool1_read fifo_data 1 1 } } }
}
