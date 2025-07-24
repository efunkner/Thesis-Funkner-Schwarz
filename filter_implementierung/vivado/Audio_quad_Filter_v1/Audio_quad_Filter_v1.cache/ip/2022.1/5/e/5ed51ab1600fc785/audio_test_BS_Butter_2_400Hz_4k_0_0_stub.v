// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 23 17:21:58 2025
// Host        : PCZ-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_test_BS_Butter_2_400Hz_4k_0_0_stub.v
// Design      : audio_test_BS_Butter_2_400Hz_4k_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BS_Butter_2_400Hz_4kHz_fix32_16,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(IPCORE_CLK, IPCORE_RESETN, 
  AXI4_Stream_Master_TREADY, AXI4_Stream_Slave_TDATA, AXI4_Stream_Slave_TVALID, 
  AXI4_Stream_Master_TDATA, AXI4_Stream_Master_TVALID, AXI4_Stream_Master_TLAST, 
  AXI4_Stream_Slave_TREADY)
/* synthesis syn_black_box black_box_pad_pin="IPCORE_CLK,IPCORE_RESETN,AXI4_Stream_Master_TREADY,AXI4_Stream_Slave_TDATA[31:0],AXI4_Stream_Slave_TVALID,AXI4_Stream_Master_TDATA[31:0],AXI4_Stream_Master_TVALID,AXI4_Stream_Master_TLAST,AXI4_Stream_Slave_TREADY" */;
  input IPCORE_CLK;
  input IPCORE_RESETN;
  input AXI4_Stream_Master_TREADY;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input AXI4_Stream_Slave_TVALID;
  output [31:0]AXI4_Stream_Master_TDATA;
  output AXI4_Stream_Master_TVALID;
  output AXI4_Stream_Master_TLAST;
  output AXI4_Stream_Slave_TREADY;
endmodule
