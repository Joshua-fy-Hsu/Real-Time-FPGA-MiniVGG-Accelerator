
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [1:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [7:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~input_adapter_U0.INPUT_STREAM_TDATA_blk_n;
assign axis_block_sigs[1] = ~dense_layer_U0.grp_dense_layer_Pipeline_VITIS_LOOP_146_3_fu_97.OUTPUT_STREAM_TDATA_blk_n;

assign inst_idle_sigs[0] = input_adapter_U0.ap_idle;
assign inst_block_sigs[0] = (input_adapter_U0.ap_done & ~input_adapter_U0.ap_continue) | ~input_adapter_U0.s_input_blk_n;
assign inst_idle_sigs[1] = layer_block_1_16_32_U0.ap_idle;
assign inst_block_sigs[1] = (layer_block_1_16_32_U0.ap_done & ~layer_block_1_16_32_U0.ap_continue) | ~layer_block_1_16_32_U0.grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5_fu_32.s_input_blk_n | ~layer_block_1_16_32_U0.grp_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5_fu_32.s_conv1_blk_n;
assign inst_idle_sigs[2] = max_pool_16_32_U0.ap_idle;
assign inst_block_sigs[2] = (max_pool_16_32_U0.ap_done & ~max_pool_16_32_U0.ap_continue) | ~max_pool_16_32_U0.s_conv1_blk_n | ~max_pool_16_32_U0.s_pool1_blk_n;
assign inst_idle_sigs[3] = layer_block_16_32_16_U0.ap_idle;
assign inst_block_sigs[3] = (layer_block_16_32_16_U0.ap_done & ~layer_block_16_32_16_U0.ap_continue) | ~layer_block_16_32_16_U0.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_fu_1571.s_conv2_blk_n | ~layer_block_16_32_16_U0.grp_layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6_fu_1272.s_pool1_blk_n;
assign inst_idle_sigs[4] = max_pool_32_16_U0.ap_idle;
assign inst_block_sigs[4] = (max_pool_32_16_U0.ap_done & ~max_pool_32_16_U0.ap_continue) | ~max_pool_32_16_U0.s_conv2_blk_n | ~max_pool_32_16_U0.s_pool2_blk_n;
assign inst_idle_sigs[5] = layer_block_32_64_8_U0.ap_idle;
assign inst_block_sigs[5] = (layer_block_32_64_8_U0.ap_done & ~layer_block_32_64_8_U0.ap_continue) | ~layer_block_32_64_8_U0.grp_layer_block_32_64_8_Pipeline_VITIS_LOOP_71_8_fu_3003.s_conv3_blk_n | ~layer_block_32_64_8_U0.grp_layer_block_32_64_8_Pipeline_VITIS_LOOP_40_6_fu_2416.s_pool2_blk_n;
assign inst_idle_sigs[6] = max_pool_64_8_U0.ap_idle;
assign inst_block_sigs[6] = (max_pool_64_8_U0.ap_done & ~max_pool_64_8_U0.ap_continue) | ~max_pool_64_8_U0.s_conv3_blk_n | ~max_pool_64_8_U0.s_pool3_blk_n;
assign inst_idle_sigs[7] = dense_layer_U0.ap_idle;
assign inst_block_sigs[7] = (dense_layer_U0.ap_done & ~dense_layer_U0.ap_continue) | ~dense_layer_U0.grp_dense_layer_Pipeline_VITIS_LOOP_135_1_fu_89.s_pool3_blk_n;

assign inst_idle_sigs[8] = 1'b0;
assign inst_idle_sigs[9] = input_adapter_U0.ap_idle;
assign inst_idle_sigs[10] = dense_layer_U0.ap_idle;
assign inst_idle_sigs[11] = dense_layer_U0.grp_dense_layer_Pipeline_VITIS_LOOP_146_3_fu_97.ap_idle;

vgg_accelerator_hls_deadlock_idx0_monitor vgg_accelerator_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
