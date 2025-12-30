set SynModuleInfo {
  {SRCNAME input_adapter MODELNAME input_adapter RTLNAME vgg_accelerator_input_adapter
    SUBMODULES {
      {MODELNAME vgg_accelerator_regslice_both RTLNAME vgg_accelerator_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME vgg_accelerator_regslice_both_U}
      {MODELNAME vgg_accelerator_flow_control_loop_pipe RTLNAME vgg_accelerator_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vgg_accelerator_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME {layer_block<1, 16, 32>_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3} MODELNAME layer_block_1_16_32_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 RTLNAME vgg_accelerator_layer_block_1_16_32_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3
    SUBMODULES {
      {MODELNAME vgg_accelerator_flow_control_loop_pipe_sequential_init RTLNAME vgg_accelerator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vgg_accelerator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {layer_block<1, 16, 32>_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5} MODELNAME layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5 RTLNAME vgg_accelerator_layer_block_1_16_32_Pipeline_VITIS_LOOP_36_4_VITIS_LOOP_37_5}
  {SRCNAME {layer_block<1, 16, 32>} MODELNAME layer_block_1_16_32_s RTLNAME vgg_accelerator_layer_block_1_16_32_s
    SUBMODULES {
      {MODELNAME vgg_accelerator_layer_block_1_16_32_s_void_layer_block_stream_stream_signed_char_const_1_3_3_bkb RTLNAME vgg_accelerator_layer_block_1_16_32_s_void_layer_block_stream_stream_signed_char_const_1_3_3_bkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {max_pool<16, 32>} MODELNAME max_pool_16_32_s RTLNAME vgg_accelerator_max_pool_16_32_s
    SUBMODULES {
      {MODELNAME vgg_accelerator_max_pool_16_32_s_void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_2dEe RTLNAME vgg_accelerator_max_pool_16_32_s_void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_2dEe BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {layer_block<16, 32, 16>_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3} MODELNAME layer_block_16_32_16_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3 RTLNAME vgg_accelerator_layer_block_16_32_16_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3}
  {SRCNAME {layer_block<16, 32, 16>_Pipeline_VITIS_LOOP_40_6} MODELNAME layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6 RTLNAME vgg_accelerator_layer_block_16_32_16_Pipeline_VITIS_LOOP_40_6
    SUBMODULES {
      {MODELNAME vgg_accelerator_mux_164_8_1_1 RTLNAME vgg_accelerator_mux_164_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {layer_block<16, 32, 16>_Pipeline_VITIS_LOOP_71_8} MODELNAME layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8 RTLNAME vgg_accelerator_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8
    SUBMODULES {
      {MODELNAME vgg_accelerator_mul_8s_5s_12_1_1 RTLNAME vgg_accelerator_mul_8s_5s_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME vgg_accelerator_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_conv2_weights_ROM_AUTO_1R RTLNAME vgg_accelerator_layer_block_16_32_16_Pipeline_VITIS_LOOP_71_8_conv2_weights_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {layer_block<16, 32, 16>} MODELNAME layer_block_16_32_16_s RTLNAME vgg_accelerator_layer_block_16_32_16_s
    SUBMODULES {
      {MODELNAME vgg_accelerator_layer_block_16_32_16_s_void_layer_block_stream_stream_signed_char_const_16_3_tde RTLNAME vgg_accelerator_layer_block_16_32_16_s_void_layer_block_stream_stream_signed_char_const_16_3_tde BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vgg_accelerator_layer_block_16_32_16_s_conv2_bias_ROM_AUTO_1R RTLNAME vgg_accelerator_layer_block_16_32_16_s_conv2_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME max_val MODELNAME max_val RTLNAME vgg_accelerator_max_val}
  {SRCNAME {max_pool<32, 16>} MODELNAME max_pool_32_16_s RTLNAME vgg_accelerator_max_pool_32_16_s
    SUBMODULES {
      {MODELNAME vgg_accelerator_max_pool_32_16_s_void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_1vdy RTLNAME vgg_accelerator_max_pool_32_16_s_void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_1vdy BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vgg_accelerator_max_pool_32_16_s_p_ZZ8max_poolILi32ELi16EEvRN3hls6streamI8ap_fixedILi8ELi4EL9Zio RTLNAME vgg_accelerator_max_pool_32_16_s_p_ZZ8max_poolILi32ELi16EEvRN3hls6streamI8ap_fixedILi8ELi4EL9Zio BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {layer_block<32, 64, 8>_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3} MODELNAME layer_block_32_64_8_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3 RTLNAME vgg_accelerator_layer_block_32_64_8_Pipeline_VITIS_LOOP_31_1_VITIS_LOOP_32_2_VITIS_LOOP_33_3}
  {SRCNAME {layer_block<32, 64, 8>_Pipeline_VITIS_LOOP_40_6} MODELNAME layer_block_32_64_8_Pipeline_VITIS_LOOP_40_6 RTLNAME vgg_accelerator_layer_block_32_64_8_Pipeline_VITIS_LOOP_40_6
    SUBMODULES {
      {MODELNAME vgg_accelerator_mux_325_8_1_1 RTLNAME vgg_accelerator_mux_325_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {layer_block<32, 64, 8>_Pipeline_VITIS_LOOP_71_8} MODELNAME layer_block_32_64_8_Pipeline_VITIS_LOOP_71_8 RTLNAME vgg_accelerator_layer_block_32_64_8_Pipeline_VITIS_LOOP_71_8
    SUBMODULES {
      {MODELNAME vgg_accelerator_layer_block_32_64_8_Pipeline_VITIS_LOOP_71_8_conv3_weights_ROM_AUTO_1R RTLNAME vgg_accelerator_layer_block_32_64_8_Pipeline_VITIS_LOOP_71_8_conv3_weights_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {layer_block<32, 64, 8>} MODELNAME layer_block_32_64_8_s RTLNAME vgg_accelerator_layer_block_32_64_8_s
    SUBMODULES {
      {MODELNAME vgg_accelerator_layer_block_32_64_8_s_void_layer_block_stream_stream_signed_char_const_32_3_31iI RTLNAME vgg_accelerator_layer_block_32_64_8_s_void_layer_block_stream_stream_signed_char_const_32_3_31iI BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vgg_accelerator_layer_block_32_64_8_s_conv3_bias_ROM_AUTO_1R RTLNAME vgg_accelerator_layer_block_32_64_8_s_conv3_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {max_pool<64, 8>} MODELNAME max_pool_64_8_s RTLNAME vgg_accelerator_max_pool_64_8_s
    SUBMODULES {
      {MODELNAME vgg_accelerator_max_pool_64_8_s_void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_8_3i2 RTLNAME vgg_accelerator_max_pool_64_8_s_void_max_pool_stream_stream_ap_fixed_8_4_0_0_0_0_pool_buff_8_3i2 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vgg_accelerator_max_pool_64_8_s_p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9apb3s RTLNAME vgg_accelerator_max_pool_64_8_s_p_ZZ8max_poolILi64ELi8EEvRN3hls6streamI8ap_fixedILi8ELi4EL9apb3s BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_layer_Pipeline_VITIS_LOOP_135_1 MODELNAME dense_layer_Pipeline_VITIS_LOOP_135_1 RTLNAME vgg_accelerator_dense_layer_Pipeline_VITIS_LOOP_135_1}
  {SRCNAME dense_layer_Pipeline_VITIS_LOOP_146_3 MODELNAME dense_layer_Pipeline_VITIS_LOOP_146_3 RTLNAME vgg_accelerator_dense_layer_Pipeline_VITIS_LOOP_146_3
    SUBMODULES {
      {MODELNAME vgg_accelerator_dense_layer_Pipeline_VITIS_LOOP_146_3_dense_weights_ROM_AUTO_1R RTLNAME vgg_accelerator_dense_layer_Pipeline_VITIS_LOOP_146_3_dense_weights_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_layer MODELNAME dense_layer RTLNAME vgg_accelerator_dense_layer
    SUBMODULES {
      {MODELNAME vgg_accelerator_dense_layer_dense_bias_ROM_AUTO_1R RTLNAME vgg_accelerator_dense_layer_dense_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vgg_accelerator_dense_layer_flat_img_V_RAM_AUTO_1R1W RTLNAME vgg_accelerator_dense_layer_flat_img_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME vgg_accelerator MODELNAME vgg_accelerator RTLNAME vgg_accelerator IS_TOP 1
    SUBMODULES {
      {MODELNAME vgg_accelerator_fifo_w8_d128_S RTLNAME vgg_accelerator_fifo_w8_d128_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_input_U}
      {MODELNAME vgg_accelerator_fifo_w8_d128_S RTLNAME vgg_accelerator_fifo_w8_d128_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_conv1_U}
      {MODELNAME vgg_accelerator_fifo_w8_d128_S RTLNAME vgg_accelerator_fifo_w8_d128_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_pool1_U}
      {MODELNAME vgg_accelerator_fifo_w8_d64_S RTLNAME vgg_accelerator_fifo_w8_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_conv2_U}
      {MODELNAME vgg_accelerator_fifo_w8_d64_S RTLNAME vgg_accelerator_fifo_w8_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_pool2_U}
      {MODELNAME vgg_accelerator_fifo_w8_d64_S RTLNAME vgg_accelerator_fifo_w8_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_conv3_U}
      {MODELNAME vgg_accelerator_fifo_w8_d64_S RTLNAME vgg_accelerator_fifo_w8_d64_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_pool3_U}
      {MODELNAME vgg_accelerator_start_for_layer_block_1_16_32_U0 RTLNAME vgg_accelerator_start_for_layer_block_1_16_32_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_layer_block_1_16_32_U0_U}
      {MODELNAME vgg_accelerator_start_for_max_pool_16_32_U0 RTLNAME vgg_accelerator_start_for_max_pool_16_32_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_max_pool_16_32_U0_U}
      {MODELNAME vgg_accelerator_start_for_layer_block_16_32_16_U0 RTLNAME vgg_accelerator_start_for_layer_block_16_32_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_layer_block_16_32_16_U0_U}
      {MODELNAME vgg_accelerator_start_for_max_pool_32_16_U0 RTLNAME vgg_accelerator_start_for_max_pool_32_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_max_pool_32_16_U0_U}
      {MODELNAME vgg_accelerator_start_for_layer_block_32_64_8_U0 RTLNAME vgg_accelerator_start_for_layer_block_32_64_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_layer_block_32_64_8_U0_U}
      {MODELNAME vgg_accelerator_start_for_max_pool_64_8_U0 RTLNAME vgg_accelerator_start_for_max_pool_64_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_max_pool_64_8_U0_U}
      {MODELNAME vgg_accelerator_start_for_dense_layer_U0 RTLNAME vgg_accelerator_start_for_dense_layer_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_layer_U0_U}
      {MODELNAME vgg_accelerator_CTRL_BUS_s_axi RTLNAME vgg_accelerator_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
