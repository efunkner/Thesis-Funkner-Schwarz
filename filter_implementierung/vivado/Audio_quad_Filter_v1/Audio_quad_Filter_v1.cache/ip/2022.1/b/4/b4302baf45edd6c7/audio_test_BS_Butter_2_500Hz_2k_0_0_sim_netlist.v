// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun 26 16:34:42 2025
// Host        : PCZ-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_test_BS_Butter_2_500Hz_2k_0_0_sim_netlist.v
// Design      : audio_test_BS_Butter_2_500Hz_2k_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2
   (out_valid_reg,
    AXI4_Stream_Master_TDATA,
    AXI4_Stream_Slave_TREADY,
    AXI4_Stream_Master_TLAST,
    IPCORE_CLK,
    AXI4_Stream_Slave_TDATA,
    AXI4_Stream_Master_TREADY,
    IPCORE_RESETN,
    AXI4_Stream_Slave_TVALID);
  output out_valid_reg;
  output [31:0]AXI4_Stream_Master_TDATA;
  output AXI4_Stream_Slave_TREADY;
  output AXI4_Stream_Master_TLAST;
  input IPCORE_CLK;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input AXI4_Stream_Master_TREADY;
  input IPCORE_RESETN;
  input AXI4_Stream_Slave_TVALID;

  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire In_rsvd;
  wire Out2_sig;
  wire [31:0]Out_tmp;
  wire Push;
  wire auto_ready;
  wire internal_ready_delayed;
  wire out_valid_reg;
  wire reset;
  wire tlast_rel_out;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst_n_2;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_0;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_10;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_11;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_12;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_13;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_14;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_15;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_16;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_17;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_18;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_19;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_20;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_21;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_22;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_23;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_24;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_25;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_26;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_27;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_28;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_29;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_30;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_31;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_32;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_33;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_34;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_35;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_4;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_5;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_6;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_7;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_8;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_9;
  wire \u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/out_valid ;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync_inst_n_1;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync_inst_n_2;
  wire \u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_Biquad_Filtrer/u_Biquad_Filter/sec1validout_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst
       (.AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .CO(tlast_rel_out),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Out2_sig(Out2_sig),
        .Push(Push),
        .Q({u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_4,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_5,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_6,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_7,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_8,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_9,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_10,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_11,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_12,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_13,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_14,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_15,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_16,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_17,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_18,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_19,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_20,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_21,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_22,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_23,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_24,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_25,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_26,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_27,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_28,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_29,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_30,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_31,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_32,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_33,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_34,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_35}),
        .auto_ready(auto_ready),
        .internal_ready_delayed(internal_ready_delayed),
        .out_valid_reg(out_valid_reg),
        .reset(reset),
        .\tlast_counter_out_reg[31]_0 (u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst
       (.AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .E(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst_n_2),
        .IPCORE_CLK(IPCORE_CLK),
        .Out2_sig(Out2_sig),
        .Push(Push),
        .Q(Out_tmp),
        .auto_ready(auto_ready),
        .internal_ready_delayed(internal_ready_delayed),
        .out_valid(\u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/out_valid ),
        .reset(reset),
        .\state1_reg[0] (u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst
       (.CO(tlast_rel_out),
        .D(Out_tmp),
        .E(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst_n_2),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Out2_sig(Out2_sig),
        .Q({u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_4,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_5,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_6,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_7,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_8,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_9,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_10,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_11,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_12,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_13,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_14,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_15,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_16,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_17,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_18,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_19,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_20,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_21,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_22,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_23,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_24,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_25,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_26,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_27,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_28,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_29,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_30,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_31,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_32,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_33,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_34,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_35}),
        .SR(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync_inst_n_1),
        .\intdelay_reg_1_reg[2] (u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut_inst_n_0),
        .internal_ready_delayed(internal_ready_delayed),
        .out_valid(\u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/out_valid ),
        .reset(reset),
        .sec1validout_1(\u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_Biquad_Filtrer/u_Biquad_Filter/sec1validout_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync_inst
       (.CO(tlast_rel_out),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Out2_sig(Out2_sig),
        .SR(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync_inst_n_1),
        .internal_ready_delayed(internal_ready_delayed),
        .reset(reset),
        .reset_out_reg_0(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync_inst_n_2),
        .sec1validout_1(\u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_Biquad_Filtrer/u_Biquad_Filter/sec1validout_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_SimpleDualPortRAM_generic
   (D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    IPCORE_CLK,
    AXI4_Stream_Slave_TDATA,
    wr_addr,
    rd_addr,
    Q,
    \Out_tmp_reg[31] ,
    \Out_tmp_reg[0] ,
    cache_valid,
    AXI4_Stream_Slave_TVALID,
    \data_int_reg[31]_2 ,
    \data_int_reg[31]_3 ,
    \data_int_reg[31]_4 );
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  input IPCORE_CLK;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input [1:0]wr_addr;
  input [1:0]rd_addr;
  input [31:0]Q;
  input [31:0]\Out_tmp_reg[31] ;
  input \Out_tmp_reg[0] ;
  input cache_valid;
  input AXI4_Stream_Slave_TVALID;
  input \data_int_reg[31]_2 ;
  input \data_int_reg[31]_3 ;
  input \data_int_reg[31]_4 ;

  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TVALID;
  wire [31:0]D;
  wire IPCORE_CLK;
  wire \Out_tmp_reg[0] ;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [31:0]Q;
  wire cache_valid;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire \data_int_reg[31]_2 ;
  wire \data_int_reg[31]_3 ;
  wire \data_int_reg[31]_4 ;
  wire [31:0]p_1_out;
  wire [1:0]rd_addr;
  wire [1:0]wr_addr;
  wire wr_en;
  wire [1:0]NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_3_30_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_3_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[0]_i_1 
       (.I0(Q[0]),
        .I1(\data_int_reg[31]_0 [0]),
        .I2(\Out_tmp_reg[31] [0]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[10]_i_1 
       (.I0(Q[10]),
        .I1(\data_int_reg[31]_0 [10]),
        .I2(\Out_tmp_reg[31] [10]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[11]_i_1 
       (.I0(Q[11]),
        .I1(\data_int_reg[31]_0 [11]),
        .I2(\Out_tmp_reg[31] [11]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[12]_i_1 
       (.I0(Q[12]),
        .I1(\data_int_reg[31]_0 [12]),
        .I2(\Out_tmp_reg[31] [12]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[13]_i_1 
       (.I0(Q[13]),
        .I1(\data_int_reg[31]_0 [13]),
        .I2(\Out_tmp_reg[31] [13]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[14]_i_1 
       (.I0(Q[14]),
        .I1(\data_int_reg[31]_0 [14]),
        .I2(\Out_tmp_reg[31] [14]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[15]_i_1 
       (.I0(Q[15]),
        .I1(\data_int_reg[31]_0 [15]),
        .I2(\Out_tmp_reg[31] [15]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[16]_i_1 
       (.I0(Q[16]),
        .I1(\data_int_reg[31]_0 [16]),
        .I2(\Out_tmp_reg[31] [16]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[17]_i_1 
       (.I0(Q[17]),
        .I1(\data_int_reg[31]_0 [17]),
        .I2(\Out_tmp_reg[31] [17]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[18]_i_1 
       (.I0(Q[18]),
        .I1(\data_int_reg[31]_0 [18]),
        .I2(\Out_tmp_reg[31] [18]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[19]_i_1 
       (.I0(Q[19]),
        .I1(\data_int_reg[31]_0 [19]),
        .I2(\Out_tmp_reg[31] [19]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[1]_i_1 
       (.I0(Q[1]),
        .I1(\data_int_reg[31]_0 [1]),
        .I2(\Out_tmp_reg[31] [1]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[20]_i_1 
       (.I0(Q[20]),
        .I1(\data_int_reg[31]_0 [20]),
        .I2(\Out_tmp_reg[31] [20]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[21]_i_1 
       (.I0(Q[21]),
        .I1(\data_int_reg[31]_0 [21]),
        .I2(\Out_tmp_reg[31] [21]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[22]_i_1 
       (.I0(Q[22]),
        .I1(\data_int_reg[31]_0 [22]),
        .I2(\Out_tmp_reg[31] [22]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[23]_i_1 
       (.I0(Q[23]),
        .I1(\data_int_reg[31]_0 [23]),
        .I2(\Out_tmp_reg[31] [23]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[24]_i_1 
       (.I0(Q[24]),
        .I1(\data_int_reg[31]_0 [24]),
        .I2(\Out_tmp_reg[31] [24]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[25]_i_1 
       (.I0(Q[25]),
        .I1(\data_int_reg[31]_0 [25]),
        .I2(\Out_tmp_reg[31] [25]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[26]_i_1 
       (.I0(Q[26]),
        .I1(\data_int_reg[31]_0 [26]),
        .I2(\Out_tmp_reg[31] [26]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[27]_i_1 
       (.I0(Q[27]),
        .I1(\data_int_reg[31]_0 [27]),
        .I2(\Out_tmp_reg[31] [27]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[28]_i_1 
       (.I0(Q[28]),
        .I1(\data_int_reg[31]_0 [28]),
        .I2(\Out_tmp_reg[31] [28]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[29]_i_1 
       (.I0(Q[29]),
        .I1(\data_int_reg[31]_0 [29]),
        .I2(\Out_tmp_reg[31] [29]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[2]_i_1 
       (.I0(Q[2]),
        .I1(\data_int_reg[31]_0 [2]),
        .I2(\Out_tmp_reg[31] [2]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[30]_i_1 
       (.I0(Q[30]),
        .I1(\data_int_reg[31]_0 [30]),
        .I2(\Out_tmp_reg[31] [30]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[31]_i_2 
       (.I0(Q[31]),
        .I1(\data_int_reg[31]_0 [31]),
        .I2(\Out_tmp_reg[31] [31]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[3]_i_1 
       (.I0(Q[3]),
        .I1(\data_int_reg[31]_0 [3]),
        .I2(\Out_tmp_reg[31] [3]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[4]_i_1 
       (.I0(Q[4]),
        .I1(\data_int_reg[31]_0 [4]),
        .I2(\Out_tmp_reg[31] [4]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[5]_i_1 
       (.I0(Q[5]),
        .I1(\data_int_reg[31]_0 [5]),
        .I2(\Out_tmp_reg[31] [5]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[6]_i_1 
       (.I0(Q[6]),
        .I1(\data_int_reg[31]_0 [6]),
        .I2(\Out_tmp_reg[31] [6]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[7]_i_1 
       (.I0(Q[7]),
        .I1(\data_int_reg[31]_0 [7]),
        .I2(\Out_tmp_reg[31] [7]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(\data_int_reg[31]_0 [8]),
        .I2(\Out_tmp_reg[31] [8]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[9]_i_1 
       (.I0(Q[9]),
        .I1(\data_int_reg[31]_0 [9]),
        .I2(\Out_tmp_reg[31] [9]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(\Out_tmp_reg[31] [0]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(\Out_tmp_reg[31] [10]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(\Out_tmp_reg[31] [11]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(\Out_tmp_reg[31] [12]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(\Out_tmp_reg[31] [13]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(\Out_tmp_reg[31] [14]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[15]_i_1 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(\Out_tmp_reg[31] [15]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(\Out_tmp_reg[31] [16]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(\Out_tmp_reg[31] [17]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(\Out_tmp_reg[31] [18]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(\Out_tmp_reg[31] [19]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(\Out_tmp_reg[31] [1]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(\Out_tmp_reg[31] [20]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(\Out_tmp_reg[31] [21]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(\Out_tmp_reg[31] [22]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[23]_i_1 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(\Out_tmp_reg[31] [23]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[24]_i_1 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(\Out_tmp_reg[31] [24]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[25]_i_1 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(\Out_tmp_reg[31] [25]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[26]_i_1 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(\Out_tmp_reg[31] [26]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[27]_i_1 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(\Out_tmp_reg[31] [27]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[28]_i_1 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(\Out_tmp_reg[31] [28]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[29]_i_1 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(\Out_tmp_reg[31] [29]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(\Out_tmp_reg[31] [2]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[30]_i_1 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(\Out_tmp_reg[31] [30]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[31]_i_2 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(\Out_tmp_reg[31] [31]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(\Out_tmp_reg[31] [3]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(\Out_tmp_reg[31] [4]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(\Out_tmp_reg[31] [5]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(\Out_tmp_reg[31] [6]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(\Out_tmp_reg[31] [7]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(\Out_tmp_reg[31] [8]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[9]_i_1 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(\Out_tmp_reg[31] [9]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(\data_int_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(\data_int_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(\data_int_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(\data_int_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[13]),
        .Q(\data_int_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[14]),
        .Q(\data_int_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[15]),
        .Q(\data_int_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[16]),
        .Q(\data_int_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[17]),
        .Q(\data_int_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[18]),
        .Q(\data_int_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[19]),
        .Q(\data_int_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(\data_int_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[20]),
        .Q(\data_int_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[21]),
        .Q(\data_int_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[22]),
        .Q(\data_int_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[23]),
        .Q(\data_int_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[24] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[24]),
        .Q(\data_int_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[25] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[25]),
        .Q(\data_int_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[26] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[26]),
        .Q(\data_int_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[27] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[27]),
        .Q(\data_int_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[28] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[28]),
        .Q(\data_int_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[29] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[29]),
        .Q(\data_int_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(\data_int_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[30] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[30]),
        .Q(\data_int_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[31] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[31]),
        .Q(\data_int_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(\data_int_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(\data_int_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(\data_int_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(\data_int_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(\data_int_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(\data_int_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(\data_int_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(AXI4_Stream_Slave_TDATA[1:0]),
        .DIB(AXI4_Stream_Slave_TDATA[3:2]),
        .DIC(AXI4_Stream_Slave_TDATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[1:0]),
        .DOB(p_1_out[3:2]),
        .DOC(p_1_out[5:4]),
        .DOD(NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_0_3_0_5_i_1__0
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\data_int_reg[31]_2 ),
        .I2(\data_int_reg[31]_3 ),
        .I3(\data_int_reg[31]_4 ),
        .O(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_12_17
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(AXI4_Stream_Slave_TDATA[13:12]),
        .DIB(AXI4_Stream_Slave_TDATA[15:14]),
        .DIC(AXI4_Stream_Slave_TDATA[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[13:12]),
        .DOB(p_1_out[15:14]),
        .DOC(p_1_out[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_18_23
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(AXI4_Stream_Slave_TDATA[19:18]),
        .DIB(AXI4_Stream_Slave_TDATA[21:20]),
        .DIC(AXI4_Stream_Slave_TDATA[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[19:18]),
        .DOB(p_1_out[21:20]),
        .DOC(p_1_out[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_24_29
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(AXI4_Stream_Slave_TDATA[25:24]),
        .DIB(AXI4_Stream_Slave_TDATA[27:26]),
        .DIC(AXI4_Stream_Slave_TDATA[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[25:24]),
        .DOB(p_1_out[27:26]),
        .DOC(p_1_out[29:28]),
        .DOD(NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_31
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(AXI4_Stream_Slave_TDATA[30]),
        .DPO(p_1_out[30]),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_30_31_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_31__0
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(AXI4_Stream_Slave_TDATA[31]),
        .DPO(p_1_out[31]),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_30_31__0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(AXI4_Stream_Slave_TDATA[7:6]),
        .DIB(AXI4_Stream_Slave_TDATA[9:8]),
        .DIC(AXI4_Stream_Slave_TDATA[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out[7:6]),
        .DOB(p_1_out[9:8]),
        .DOC(p_1_out[11:10]),
        .DOD(NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
endmodule

(* ORIG_REF_NAME = "BS_Butter_2_500Hz_2kHz_fix32_16_v2_SimpleDualPortRAM_generic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_SimpleDualPortRAM_generic_0
   (wr_en,
    D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    IPCORE_CLK,
    Q,
    \data_int_reg[25]_0 ,
    \data_int_reg[25]_1 ,
    \data_int_reg[25]_2 ,
    \data_int_reg[25]_3 ,
    \Out_tmp_reg[31] ,
    \Out_tmp_reg[31]_0 ,
    \Out_tmp_reg[0] ,
    cache_valid,
    Out2_sig,
    internal_ready_delayed,
    \data_int_reg[25]_4 ,
    \data_int_reg[25]_5 ,
    \data_int_reg[25]_6 );
  output wr_en;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  input IPCORE_CLK;
  input [31:0]Q;
  input \data_int_reg[25]_0 ;
  input \data_int_reg[25]_1 ;
  input \data_int_reg[25]_2 ;
  input \data_int_reg[25]_3 ;
  input [31:0]\Out_tmp_reg[31] ;
  input [31:0]\Out_tmp_reg[31]_0 ;
  input \Out_tmp_reg[0] ;
  input cache_valid;
  input Out2_sig;
  input internal_ready_delayed;
  input \data_int_reg[25]_4 ;
  input \data_int_reg[25]_5 ;
  input \data_int_reg[25]_6 ;

  wire [31:0]D;
  wire IPCORE_CLK;
  wire Out2_sig;
  wire \Out_tmp_reg[0] ;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [31:0]\Out_tmp_reg[31]_0 ;
  wire [31:0]Q;
  wire cache_valid;
  wire \data_int_reg[25]_0 ;
  wire \data_int_reg[25]_1 ;
  wire \data_int_reg[25]_2 ;
  wire \data_int_reg[25]_3 ;
  wire \data_int_reg[25]_4 ;
  wire \data_int_reg[25]_5 ;
  wire \data_int_reg[25]_6 ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire internal_ready_delayed;
  wire [31:0]p_1_out__0;
  wire wr_en;
  wire [1:0]NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_3_30_31_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_3_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[0]_i_1__0 
       (.I0(\Out_tmp_reg[31] [0]),
        .I1(\data_int_reg[31]_0 [0]),
        .I2(\Out_tmp_reg[31]_0 [0]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[10]_i_1__0 
       (.I0(\Out_tmp_reg[31] [10]),
        .I1(\data_int_reg[31]_0 [10]),
        .I2(\Out_tmp_reg[31]_0 [10]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[11]_i_1__0 
       (.I0(\Out_tmp_reg[31] [11]),
        .I1(\data_int_reg[31]_0 [11]),
        .I2(\Out_tmp_reg[31]_0 [11]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[12]_i_1__0 
       (.I0(\Out_tmp_reg[31] [12]),
        .I1(\data_int_reg[31]_0 [12]),
        .I2(\Out_tmp_reg[31]_0 [12]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[13]_i_1__0 
       (.I0(\Out_tmp_reg[31] [13]),
        .I1(\data_int_reg[31]_0 [13]),
        .I2(\Out_tmp_reg[31]_0 [13]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[14]_i_1__0 
       (.I0(\Out_tmp_reg[31] [14]),
        .I1(\data_int_reg[31]_0 [14]),
        .I2(\Out_tmp_reg[31]_0 [14]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[15]_i_1__0 
       (.I0(\Out_tmp_reg[31] [15]),
        .I1(\data_int_reg[31]_0 [15]),
        .I2(\Out_tmp_reg[31]_0 [15]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[16]_i_1__0 
       (.I0(\Out_tmp_reg[31] [16]),
        .I1(\data_int_reg[31]_0 [16]),
        .I2(\Out_tmp_reg[31]_0 [16]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[17]_i_1__0 
       (.I0(\Out_tmp_reg[31] [17]),
        .I1(\data_int_reg[31]_0 [17]),
        .I2(\Out_tmp_reg[31]_0 [17]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[18]_i_1__0 
       (.I0(\Out_tmp_reg[31] [18]),
        .I1(\data_int_reg[31]_0 [18]),
        .I2(\Out_tmp_reg[31]_0 [18]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[19]_i_1__0 
       (.I0(\Out_tmp_reg[31] [19]),
        .I1(\data_int_reg[31]_0 [19]),
        .I2(\Out_tmp_reg[31]_0 [19]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[1]_i_1__0 
       (.I0(\Out_tmp_reg[31] [1]),
        .I1(\data_int_reg[31]_0 [1]),
        .I2(\Out_tmp_reg[31]_0 [1]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[20]_i_1__0 
       (.I0(\Out_tmp_reg[31] [20]),
        .I1(\data_int_reg[31]_0 [20]),
        .I2(\Out_tmp_reg[31]_0 [20]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[21]_i_1__0 
       (.I0(\Out_tmp_reg[31] [21]),
        .I1(\data_int_reg[31]_0 [21]),
        .I2(\Out_tmp_reg[31]_0 [21]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[22]_i_1__0 
       (.I0(\Out_tmp_reg[31] [22]),
        .I1(\data_int_reg[31]_0 [22]),
        .I2(\Out_tmp_reg[31]_0 [22]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[23]_i_1__0 
       (.I0(\Out_tmp_reg[31] [23]),
        .I1(\data_int_reg[31]_0 [23]),
        .I2(\Out_tmp_reg[31]_0 [23]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[24]_i_1__0 
       (.I0(\Out_tmp_reg[31] [24]),
        .I1(\data_int_reg[31]_0 [24]),
        .I2(\Out_tmp_reg[31]_0 [24]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[25]_i_1__0 
       (.I0(\Out_tmp_reg[31] [25]),
        .I1(\data_int_reg[31]_0 [25]),
        .I2(\Out_tmp_reg[31]_0 [25]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[26]_i_1__0 
       (.I0(\Out_tmp_reg[31] [26]),
        .I1(\data_int_reg[31]_0 [26]),
        .I2(\Out_tmp_reg[31]_0 [26]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[27]_i_1__0 
       (.I0(\Out_tmp_reg[31] [27]),
        .I1(\data_int_reg[31]_0 [27]),
        .I2(\Out_tmp_reg[31]_0 [27]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[28]_i_1__0 
       (.I0(\Out_tmp_reg[31] [28]),
        .I1(\data_int_reg[31]_0 [28]),
        .I2(\Out_tmp_reg[31]_0 [28]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[29]_i_1__0 
       (.I0(\Out_tmp_reg[31] [29]),
        .I1(\data_int_reg[31]_0 [29]),
        .I2(\Out_tmp_reg[31]_0 [29]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[2]_i_1__0 
       (.I0(\Out_tmp_reg[31] [2]),
        .I1(\data_int_reg[31]_0 [2]),
        .I2(\Out_tmp_reg[31]_0 [2]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[30]_i_1__0 
       (.I0(\Out_tmp_reg[31] [30]),
        .I1(\data_int_reg[31]_0 [30]),
        .I2(\Out_tmp_reg[31]_0 [30]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[31]_i_2__0 
       (.I0(\Out_tmp_reg[31] [31]),
        .I1(\data_int_reg[31]_0 [31]),
        .I2(\Out_tmp_reg[31]_0 [31]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[3]_i_1__0 
       (.I0(\Out_tmp_reg[31] [3]),
        .I1(\data_int_reg[31]_0 [3]),
        .I2(\Out_tmp_reg[31]_0 [3]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[4]_i_1__0 
       (.I0(\Out_tmp_reg[31] [4]),
        .I1(\data_int_reg[31]_0 [4]),
        .I2(\Out_tmp_reg[31]_0 [4]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[5]_i_1__0 
       (.I0(\Out_tmp_reg[31] [5]),
        .I1(\data_int_reg[31]_0 [5]),
        .I2(\Out_tmp_reg[31]_0 [5]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[6]_i_1__0 
       (.I0(\Out_tmp_reg[31] [6]),
        .I1(\data_int_reg[31]_0 [6]),
        .I2(\Out_tmp_reg[31]_0 [6]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[7]_i_1__0 
       (.I0(\Out_tmp_reg[31] [7]),
        .I1(\data_int_reg[31]_0 [7]),
        .I2(\Out_tmp_reg[31]_0 [7]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[8]_i_1__0 
       (.I0(\Out_tmp_reg[31] [8]),
        .I1(\data_int_reg[31]_0 [8]),
        .I2(\Out_tmp_reg[31]_0 [8]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[9]_i_1__0 
       (.I0(\Out_tmp_reg[31] [9]),
        .I1(\data_int_reg[31]_0 [9]),
        .I2(\Out_tmp_reg[31]_0 [9]),
        .I3(\Out_tmp_reg[0] ),
        .I4(cache_valid),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[0]_i_1__0 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(\Out_tmp_reg[31]_0 [0]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[10]_i_1__0 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(\Out_tmp_reg[31]_0 [10]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[11]_i_1__0 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(\Out_tmp_reg[31]_0 [11]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[12]_i_1__0 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(\Out_tmp_reg[31]_0 [12]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[13]_i_1__0 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(\Out_tmp_reg[31]_0 [13]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[14]_i_1__0 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(\Out_tmp_reg[31]_0 [14]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[15]_i_1__0 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(\Out_tmp_reg[31]_0 [15]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[16]_i_1__0 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(\Out_tmp_reg[31]_0 [16]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[17]_i_1__0 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(\Out_tmp_reg[31]_0 [17]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[18]_i_1__0 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(\Out_tmp_reg[31]_0 [18]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[19]_i_1__0 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(\Out_tmp_reg[31]_0 [19]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[1]_i_1__0 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(\Out_tmp_reg[31]_0 [1]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[20]_i_1__0 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(\Out_tmp_reg[31]_0 [20]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[21]_i_1__0 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(\Out_tmp_reg[31]_0 [21]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[22]_i_1__0 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(\Out_tmp_reg[31]_0 [22]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[23]_i_1__0 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(\Out_tmp_reg[31]_0 [23]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[24]_i_1__0 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(\Out_tmp_reg[31]_0 [24]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[25]_i_1__0 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(\Out_tmp_reg[31]_0 [25]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[26]_i_1__0 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(\Out_tmp_reg[31]_0 [26]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[27]_i_1__0 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(\Out_tmp_reg[31]_0 [27]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[28]_i_1__0 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(\Out_tmp_reg[31]_0 [28]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[29]_i_1__0 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(\Out_tmp_reg[31]_0 [29]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[2]_i_1__0 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(\Out_tmp_reg[31]_0 [2]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[30]_i_1__0 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(\Out_tmp_reg[31]_0 [30]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[31]_i_2__0 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(\Out_tmp_reg[31]_0 [31]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[3]_i_1__0 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(\Out_tmp_reg[31]_0 [3]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[4]_i_1__0 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(\Out_tmp_reg[31]_0 [4]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[5]_i_1__0 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(\Out_tmp_reg[31]_0 [5]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[6]_i_1__0 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(\Out_tmp_reg[31]_0 [6]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[7]_i_1__0 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(\Out_tmp_reg[31]_0 [7]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[8]_i_1__0 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(\Out_tmp_reg[31]_0 [8]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[9]_i_1__0 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(\Out_tmp_reg[31]_0 [9]),
        .I2(\Out_tmp_reg[0] ),
        .O(\data_int_reg[31]_1 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[0]),
        .Q(\data_int_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[10]),
        .Q(\data_int_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[11]),
        .Q(\data_int_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[12]),
        .Q(\data_int_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[13]),
        .Q(\data_int_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[14]),
        .Q(\data_int_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[15]),
        .Q(\data_int_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[16]),
        .Q(\data_int_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[17]),
        .Q(\data_int_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[18]),
        .Q(\data_int_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[19]),
        .Q(\data_int_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[1]),
        .Q(\data_int_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[20]),
        .Q(\data_int_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[21]),
        .Q(\data_int_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[22]),
        .Q(\data_int_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[23]),
        .Q(\data_int_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[24] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[24]),
        .Q(\data_int_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[25] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[25]),
        .Q(\data_int_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[26] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[26]),
        .Q(\data_int_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[27] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[27]),
        .Q(\data_int_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[28] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[28]),
        .Q(\data_int_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[29] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[29]),
        .Q(\data_int_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[2]),
        .Q(\data_int_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[30] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[30]),
        .Q(\data_int_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[31] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[31]),
        .Q(\data_int_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[3]),
        .Q(\data_int_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[4]),
        .Q(\data_int_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[5]),
        .Q(\data_int_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[6]),
        .Q(\data_int_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[7]),
        .Q(\data_int_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[8]),
        .Q(\data_int_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[9]),
        .Q(\data_int_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[25]_1 ,\data_int_reg[25]_0 }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__0[1:0]),
        .DOB(p_1_out__0[3:2]),
        .DOC(p_1_out__0[5:4]),
        .DOD(NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT5 #(
    .INIT(32'h88888088)) 
    ram_reg_0_3_0_5_i_1
       (.I0(Out2_sig),
        .I1(internal_ready_delayed),
        .I2(\data_int_reg[25]_4 ),
        .I3(\data_int_reg[25]_5 ),
        .I4(\data_int_reg[25]_6 ),
        .O(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_12_17
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[25]_1 ,\data_int_reg[25]_0 }),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__0[13:12]),
        .DOB(p_1_out__0[15:14]),
        .DOC(p_1_out__0[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_18_23
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[25]_1 ,\data_int_reg[25]_0 }),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__0[19:18]),
        .DOB(p_1_out__0[21:20]),
        .DOC(p_1_out__0[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_24_29
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[25]_1 ,\data_int_reg[25]_0 }),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__0[25:24]),
        .DOB(p_1_out__0[27:26]),
        .DOC(p_1_out__0[29:28]),
        .DOD(NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_31
       (.A0(\data_int_reg[25]_0 ),
        .A1(\data_int_reg[25]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .DPO(p_1_out__0[30]),
        .DPRA0(\data_int_reg[25]_2 ),
        .DPRA1(\data_int_reg[25]_3 ),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_30_31_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_30_31__0
       (.A0(\data_int_reg[25]_0 ),
        .A1(\data_int_reg[25]_1 ),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .DPO(p_1_out__0[31]),
        .DPRA0(\data_int_reg[25]_2 ),
        .DPRA1(\data_int_reg[25]_3 ),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_30_31__0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[25]_3 ,\data_int_reg[25]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[25]_1 ,\data_int_reg[25]_0 }),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_1_out__0[7:6]),
        .DOB(p_1_out__0[9:8]),
        .DOC(p_1_out__0[11:10]),
        .DOD(NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_SimpleDualPortRAM_singlebit
   (S,
    wr_en,
    data_int_reg_0,
    cache_data_reg,
    w_out,
    tlast_counter_out_reg,
    Out2_sig,
    internal_ready_delayed,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
    cache_data_reg_0,
    w_d2,
    cache_wr_en,
    cache_data_reg_1,
    cache_valid,
    out_wr_en,
    AXI4_Stream_Master_TLAST,
    IPCORE_CLK,
    In_rsvd,
    wr_addr,
    rd_addr);
  output [2:0]S;
  output wr_en;
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input [7:0]tlast_counter_out_reg;
  input Out2_sig;
  input internal_ready_delayed;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
  input cache_data_reg_0;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_1;
  input cache_valid;
  input out_wr_en;
  input AXI4_Stream_Master_TLAST;
  input IPCORE_CLK;
  input In_rsvd;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Master_TLAST;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire Out2_sig;
  wire [2:0]S;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_data_reg_1;
  wire cache_valid;
  wire cache_wr_en;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire internal_ready_delayed;
  wire out_wr_en;
  wire p_1_out__1;
  wire [1:0]rd_addr;
  wire [7:0]tlast_counter_out_reg;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire [1:0]wr_addr;
  wire wr_en;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hACFFAC00)) 
    Out_rsvd_i_1
       (.I0(cache_data_reg_1),
        .I1(w_out),
        .I2(cache_valid),
        .I3(out_wr_en),
        .I4(AXI4_Stream_Master_TLAST),
        .O(cache_data_reg));
  LUT2 #(
    .INIT(4'h1)) 
    auto_tlast0_carry__1_i_1
       (.I0(tlast_counter_out_reg[6]),
        .I1(tlast_counter_out_reg[7]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h01)) 
    auto_tlast0_carry__1_i_2
       (.I0(tlast_counter_out_reg[5]),
        .I1(tlast_counter_out_reg[4]),
        .I2(tlast_counter_out_reg[3]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    auto_tlast0_carry__1_i_3
       (.I0(tlast_counter_out_reg[2]),
        .I1(tlast_counter_out_reg[1]),
        .I2(tlast_counter_out_reg[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cache_data_i_1
       (.I0(w_waddr_1),
        .I1(cache_data_reg_0),
        .I2(w_d2),
        .I3(cache_wr_en),
        .I4(cache_data_reg_1),
        .O(data_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst/u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(wr_addr[0]),
        .A1(wr_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(In_rsvd),
        .DPO(p_1_out__1),
        .DPRA0(rd_addr[0]),
        .DPRA1(rd_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT5 #(
    .INIT(32'h88888088)) 
    ram_reg_0_3_0_0_i_2
       (.I0(Out2_sig),
        .I1(internal_ready_delayed),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .I4(data_int_reg_3),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1
       (.I0(w_waddr_1),
        .I1(cache_data_reg_0),
        .I2(w_d2),
        .O(w_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_master
   (out_valid_reg,
    CO,
    AXI4_Stream_Master_TLAST,
    auto_ready,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    Q,
    reset,
    \tlast_counter_out_reg[31]_0 ,
    Push,
    AXI4_Stream_Master_TREADY,
    Out2_sig,
    internal_ready_delayed,
    In_rsvd);
  output out_valid_reg;
  output [0:0]CO;
  output AXI4_Stream_Master_TLAST;
  output auto_ready;
  output [31:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input [31:0]Q;
  input reset;
  input \tlast_counter_out_reg[31]_0 ;
  input Push;
  input AXI4_Stream_Master_TREADY;
  input Out2_sig;
  input internal_ready_delayed;
  input In_rsvd;

  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire [0:0]CO;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire Out2_sig;
  wire Push;
  wire [31:0]Q;
  wire auto_ready;
  wire auto_tlast0_carry__0_i_1_n_0;
  wire auto_tlast0_carry__0_i_2_n_0;
  wire auto_tlast0_carry__0_i_3_n_0;
  wire auto_tlast0_carry__0_i_4_n_0;
  wire auto_tlast0_carry__0_n_0;
  wire auto_tlast0_carry__0_n_1;
  wire auto_tlast0_carry__0_n_2;
  wire auto_tlast0_carry__0_n_3;
  wire auto_tlast0_carry__1_n_2;
  wire auto_tlast0_carry__1_n_3;
  wire auto_tlast0_carry_i_1_n_0;
  wire auto_tlast0_carry_i_2_n_0;
  wire auto_tlast0_carry_i_3_n_0;
  wire auto_tlast0_carry_i_4_n_0;
  wire auto_tlast0_carry_n_0;
  wire auto_tlast0_carry_n_1;
  wire auto_tlast0_carry_n_2;
  wire auto_tlast0_carry_n_3;
  wire internal_ready_delayed;
  wire out_valid_reg;
  wire reset;
  wire \tlast_counter_out[0]_i_4_n_0 ;
  wire [31:0]tlast_counter_out_reg;
  wire \tlast_counter_out_reg[0]_i_3_n_0 ;
  wire \tlast_counter_out_reg[0]_i_3_n_1 ;
  wire \tlast_counter_out_reg[0]_i_3_n_2 ;
  wire \tlast_counter_out_reg[0]_i_3_n_3 ;
  wire \tlast_counter_out_reg[0]_i_3_n_4 ;
  wire \tlast_counter_out_reg[0]_i_3_n_5 ;
  wire \tlast_counter_out_reg[0]_i_3_n_6 ;
  wire \tlast_counter_out_reg[0]_i_3_n_7 ;
  wire \tlast_counter_out_reg[12]_i_1_n_0 ;
  wire \tlast_counter_out_reg[12]_i_1_n_1 ;
  wire \tlast_counter_out_reg[12]_i_1_n_2 ;
  wire \tlast_counter_out_reg[12]_i_1_n_3 ;
  wire \tlast_counter_out_reg[12]_i_1_n_4 ;
  wire \tlast_counter_out_reg[12]_i_1_n_5 ;
  wire \tlast_counter_out_reg[12]_i_1_n_6 ;
  wire \tlast_counter_out_reg[12]_i_1_n_7 ;
  wire \tlast_counter_out_reg[16]_i_1_n_0 ;
  wire \tlast_counter_out_reg[16]_i_1_n_1 ;
  wire \tlast_counter_out_reg[16]_i_1_n_2 ;
  wire \tlast_counter_out_reg[16]_i_1_n_3 ;
  wire \tlast_counter_out_reg[16]_i_1_n_4 ;
  wire \tlast_counter_out_reg[16]_i_1_n_5 ;
  wire \tlast_counter_out_reg[16]_i_1_n_6 ;
  wire \tlast_counter_out_reg[16]_i_1_n_7 ;
  wire \tlast_counter_out_reg[20]_i_1_n_0 ;
  wire \tlast_counter_out_reg[20]_i_1_n_1 ;
  wire \tlast_counter_out_reg[20]_i_1_n_2 ;
  wire \tlast_counter_out_reg[20]_i_1_n_3 ;
  wire \tlast_counter_out_reg[20]_i_1_n_4 ;
  wire \tlast_counter_out_reg[20]_i_1_n_5 ;
  wire \tlast_counter_out_reg[20]_i_1_n_6 ;
  wire \tlast_counter_out_reg[20]_i_1_n_7 ;
  wire \tlast_counter_out_reg[24]_i_1_n_0 ;
  wire \tlast_counter_out_reg[24]_i_1_n_1 ;
  wire \tlast_counter_out_reg[24]_i_1_n_2 ;
  wire \tlast_counter_out_reg[24]_i_1_n_3 ;
  wire \tlast_counter_out_reg[24]_i_1_n_4 ;
  wire \tlast_counter_out_reg[24]_i_1_n_5 ;
  wire \tlast_counter_out_reg[24]_i_1_n_6 ;
  wire \tlast_counter_out_reg[24]_i_1_n_7 ;
  wire \tlast_counter_out_reg[28]_i_1_n_1 ;
  wire \tlast_counter_out_reg[28]_i_1_n_2 ;
  wire \tlast_counter_out_reg[28]_i_1_n_3 ;
  wire \tlast_counter_out_reg[28]_i_1_n_4 ;
  wire \tlast_counter_out_reg[28]_i_1_n_5 ;
  wire \tlast_counter_out_reg[28]_i_1_n_6 ;
  wire \tlast_counter_out_reg[28]_i_1_n_7 ;
  wire \tlast_counter_out_reg[31]_0 ;
  wire \tlast_counter_out_reg[4]_i_1_n_0 ;
  wire \tlast_counter_out_reg[4]_i_1_n_1 ;
  wire \tlast_counter_out_reg[4]_i_1_n_2 ;
  wire \tlast_counter_out_reg[4]_i_1_n_3 ;
  wire \tlast_counter_out_reg[4]_i_1_n_4 ;
  wire \tlast_counter_out_reg[4]_i_1_n_5 ;
  wire \tlast_counter_out_reg[4]_i_1_n_6 ;
  wire \tlast_counter_out_reg[4]_i_1_n_7 ;
  wire \tlast_counter_out_reg[8]_i_1_n_0 ;
  wire \tlast_counter_out_reg[8]_i_1_n_1 ;
  wire \tlast_counter_out_reg[8]_i_1_n_2 ;
  wire \tlast_counter_out_reg[8]_i_1_n_3 ;
  wire \tlast_counter_out_reg[8]_i_1_n_4 ;
  wire \tlast_counter_out_reg[8]_i_1_n_5 ;
  wire \tlast_counter_out_reg[8]_i_1_n_6 ;
  wire \tlast_counter_out_reg[8]_i_1_n_7 ;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_1;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_2;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_3;
  wire [3:0]NLW_auto_tlast0_carry_O_UNCONNECTED;
  wire [3:0]NLW_auto_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_auto_tlast0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_auto_tlast0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_tlast_counter_out_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 auto_tlast0_carry
       (.CI(1'b0),
        .CO({auto_tlast0_carry_n_0,auto_tlast0_carry_n_1,auto_tlast0_carry_n_2,auto_tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_auto_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({auto_tlast0_carry_i_1_n_0,auto_tlast0_carry_i_2_n_0,auto_tlast0_carry_i_3_n_0,auto_tlast0_carry_i_4_n_0}));
  CARRY4 auto_tlast0_carry__0
       (.CI(auto_tlast0_carry_n_0),
        .CO({auto_tlast0_carry__0_n_0,auto_tlast0_carry__0_n_1,auto_tlast0_carry__0_n_2,auto_tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_auto_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({auto_tlast0_carry__0_i_1_n_0,auto_tlast0_carry__0_i_2_n_0,auto_tlast0_carry__0_i_3_n_0,auto_tlast0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    auto_tlast0_carry__0_i_1
       (.I0(tlast_counter_out_reg[23]),
        .I1(tlast_counter_out_reg[22]),
        .I2(tlast_counter_out_reg[21]),
        .O(auto_tlast0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    auto_tlast0_carry__0_i_2
       (.I0(tlast_counter_out_reg[18]),
        .I1(tlast_counter_out_reg[20]),
        .I2(tlast_counter_out_reg[19]),
        .O(auto_tlast0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    auto_tlast0_carry__0_i_3
       (.I0(tlast_counter_out_reg[15]),
        .I1(tlast_counter_out_reg[17]),
        .I2(tlast_counter_out_reg[16]),
        .O(auto_tlast0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    auto_tlast0_carry__0_i_4
       (.I0(tlast_counter_out_reg[12]),
        .I1(tlast_counter_out_reg[14]),
        .I2(tlast_counter_out_reg[13]),
        .O(auto_tlast0_carry__0_i_4_n_0));
  CARRY4 auto_tlast0_carry__1
       (.CI(auto_tlast0_carry__0_n_0),
        .CO({NLW_auto_tlast0_carry__1_CO_UNCONNECTED[3],CO,auto_tlast0_carry__1_n_2,auto_tlast0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_auto_tlast0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_1,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_2,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_3}));
  LUT3 #(
    .INIT(8'h80)) 
    auto_tlast0_carry_i_1
       (.I0(tlast_counter_out_reg[9]),
        .I1(tlast_counter_out_reg[11]),
        .I2(tlast_counter_out_reg[10]),
        .O(auto_tlast0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    auto_tlast0_carry_i_2
       (.I0(tlast_counter_out_reg[6]),
        .I1(tlast_counter_out_reg[8]),
        .I2(tlast_counter_out_reg[7]),
        .O(auto_tlast0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    auto_tlast0_carry_i_3
       (.I0(tlast_counter_out_reg[3]),
        .I1(tlast_counter_out_reg[5]),
        .I2(tlast_counter_out_reg[4]),
        .O(auto_tlast0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    auto_tlast0_carry_i_4
       (.I0(tlast_counter_out_reg[0]),
        .I1(tlast_counter_out_reg[2]),
        .I2(tlast_counter_out_reg[1]),
        .O(auto_tlast0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \tlast_counter_out[0]_i_4 
       (.I0(tlast_counter_out_reg[0]),
        .O(\tlast_counter_out[0]_i_4_n_0 ));
  FDRE \tlast_counter_out_reg[0] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[0]_i_3_n_7 ),
        .Q(tlast_counter_out_reg[0]),
        .R(\tlast_counter_out_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tlast_counter_out_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tlast_counter_out_reg[0]_i_3_n_0 ,\tlast_counter_out_reg[0]_i_3_n_1 ,\tlast_counter_out_reg[0]_i_3_n_2 ,\tlast_counter_out_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tlast_counter_out_reg[0]_i_3_n_4 ,\tlast_counter_out_reg[0]_i_3_n_5 ,\tlast_counter_out_reg[0]_i_3_n_6 ,\tlast_counter_out_reg[0]_i_3_n_7 }),
        .S({tlast_counter_out_reg[3:1],\tlast_counter_out[0]_i_4_n_0 }));
  FDRE \tlast_counter_out_reg[10] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[8]_i_1_n_5 ),
        .Q(tlast_counter_out_reg[10]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[11] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[8]_i_1_n_4 ),
        .Q(tlast_counter_out_reg[11]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[12] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[12]_i_1_n_7 ),
        .Q(tlast_counter_out_reg[12]),
        .R(\tlast_counter_out_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tlast_counter_out_reg[12]_i_1 
       (.CI(\tlast_counter_out_reg[8]_i_1_n_0 ),
        .CO({\tlast_counter_out_reg[12]_i_1_n_0 ,\tlast_counter_out_reg[12]_i_1_n_1 ,\tlast_counter_out_reg[12]_i_1_n_2 ,\tlast_counter_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[12]_i_1_n_4 ,\tlast_counter_out_reg[12]_i_1_n_5 ,\tlast_counter_out_reg[12]_i_1_n_6 ,\tlast_counter_out_reg[12]_i_1_n_7 }),
        .S(tlast_counter_out_reg[15:12]));
  FDRE \tlast_counter_out_reg[13] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[12]_i_1_n_6 ),
        .Q(tlast_counter_out_reg[13]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[14] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[12]_i_1_n_5 ),
        .Q(tlast_counter_out_reg[14]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[15] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[12]_i_1_n_4 ),
        .Q(tlast_counter_out_reg[15]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[16] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[16]_i_1_n_7 ),
        .Q(tlast_counter_out_reg[16]),
        .R(\tlast_counter_out_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tlast_counter_out_reg[16]_i_1 
       (.CI(\tlast_counter_out_reg[12]_i_1_n_0 ),
        .CO({\tlast_counter_out_reg[16]_i_1_n_0 ,\tlast_counter_out_reg[16]_i_1_n_1 ,\tlast_counter_out_reg[16]_i_1_n_2 ,\tlast_counter_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[16]_i_1_n_4 ,\tlast_counter_out_reg[16]_i_1_n_5 ,\tlast_counter_out_reg[16]_i_1_n_6 ,\tlast_counter_out_reg[16]_i_1_n_7 }),
        .S(tlast_counter_out_reg[19:16]));
  FDRE \tlast_counter_out_reg[17] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[16]_i_1_n_6 ),
        .Q(tlast_counter_out_reg[17]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[18] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[16]_i_1_n_5 ),
        .Q(tlast_counter_out_reg[18]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[19] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[16]_i_1_n_4 ),
        .Q(tlast_counter_out_reg[19]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[1] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[0]_i_3_n_6 ),
        .Q(tlast_counter_out_reg[1]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[20] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[20]_i_1_n_7 ),
        .Q(tlast_counter_out_reg[20]),
        .R(\tlast_counter_out_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tlast_counter_out_reg[20]_i_1 
       (.CI(\tlast_counter_out_reg[16]_i_1_n_0 ),
        .CO({\tlast_counter_out_reg[20]_i_1_n_0 ,\tlast_counter_out_reg[20]_i_1_n_1 ,\tlast_counter_out_reg[20]_i_1_n_2 ,\tlast_counter_out_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[20]_i_1_n_4 ,\tlast_counter_out_reg[20]_i_1_n_5 ,\tlast_counter_out_reg[20]_i_1_n_6 ,\tlast_counter_out_reg[20]_i_1_n_7 }),
        .S(tlast_counter_out_reg[23:20]));
  FDRE \tlast_counter_out_reg[21] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[20]_i_1_n_6 ),
        .Q(tlast_counter_out_reg[21]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[22] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[20]_i_1_n_5 ),
        .Q(tlast_counter_out_reg[22]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[23] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[20]_i_1_n_4 ),
        .Q(tlast_counter_out_reg[23]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[24] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[24]_i_1_n_7 ),
        .Q(tlast_counter_out_reg[24]),
        .R(\tlast_counter_out_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tlast_counter_out_reg[24]_i_1 
       (.CI(\tlast_counter_out_reg[20]_i_1_n_0 ),
        .CO({\tlast_counter_out_reg[24]_i_1_n_0 ,\tlast_counter_out_reg[24]_i_1_n_1 ,\tlast_counter_out_reg[24]_i_1_n_2 ,\tlast_counter_out_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[24]_i_1_n_4 ,\tlast_counter_out_reg[24]_i_1_n_5 ,\tlast_counter_out_reg[24]_i_1_n_6 ,\tlast_counter_out_reg[24]_i_1_n_7 }),
        .S(tlast_counter_out_reg[27:24]));
  FDRE \tlast_counter_out_reg[25] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[24]_i_1_n_6 ),
        .Q(tlast_counter_out_reg[25]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[26] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[24]_i_1_n_5 ),
        .Q(tlast_counter_out_reg[26]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[27] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[24]_i_1_n_4 ),
        .Q(tlast_counter_out_reg[27]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[28] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[28]_i_1_n_7 ),
        .Q(tlast_counter_out_reg[28]),
        .R(\tlast_counter_out_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tlast_counter_out_reg[28]_i_1 
       (.CI(\tlast_counter_out_reg[24]_i_1_n_0 ),
        .CO({\NLW_tlast_counter_out_reg[28]_i_1_CO_UNCONNECTED [3],\tlast_counter_out_reg[28]_i_1_n_1 ,\tlast_counter_out_reg[28]_i_1_n_2 ,\tlast_counter_out_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[28]_i_1_n_4 ,\tlast_counter_out_reg[28]_i_1_n_5 ,\tlast_counter_out_reg[28]_i_1_n_6 ,\tlast_counter_out_reg[28]_i_1_n_7 }),
        .S(tlast_counter_out_reg[31:28]));
  FDRE \tlast_counter_out_reg[29] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[28]_i_1_n_6 ),
        .Q(tlast_counter_out_reg[29]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[2] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[0]_i_3_n_5 ),
        .Q(tlast_counter_out_reg[2]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[30] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[28]_i_1_n_5 ),
        .Q(tlast_counter_out_reg[30]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[31] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[28]_i_1_n_4 ),
        .Q(tlast_counter_out_reg[31]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[3] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[0]_i_3_n_4 ),
        .Q(tlast_counter_out_reg[3]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[4] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[4]_i_1_n_7 ),
        .Q(tlast_counter_out_reg[4]),
        .R(\tlast_counter_out_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tlast_counter_out_reg[4]_i_1 
       (.CI(\tlast_counter_out_reg[0]_i_3_n_0 ),
        .CO({\tlast_counter_out_reg[4]_i_1_n_0 ,\tlast_counter_out_reg[4]_i_1_n_1 ,\tlast_counter_out_reg[4]_i_1_n_2 ,\tlast_counter_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[4]_i_1_n_4 ,\tlast_counter_out_reg[4]_i_1_n_5 ,\tlast_counter_out_reg[4]_i_1_n_6 ,\tlast_counter_out_reg[4]_i_1_n_7 }),
        .S(tlast_counter_out_reg[7:4]));
  FDRE \tlast_counter_out_reg[5] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[4]_i_1_n_6 ),
        .Q(tlast_counter_out_reg[5]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[6] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[4]_i_1_n_5 ),
        .Q(tlast_counter_out_reg[6]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[7] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[4]_i_1_n_4 ),
        .Q(tlast_counter_out_reg[7]),
        .R(\tlast_counter_out_reg[31]_0 ));
  FDRE \tlast_counter_out_reg[8] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[8]_i_1_n_7 ),
        .Q(tlast_counter_out_reg[8]),
        .R(\tlast_counter_out_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tlast_counter_out_reg[8]_i_1 
       (.CI(\tlast_counter_out_reg[4]_i_1_n_0 ),
        .CO({\tlast_counter_out_reg[8]_i_1_n_0 ,\tlast_counter_out_reg[8]_i_1_n_1 ,\tlast_counter_out_reg[8]_i_1_n_2 ,\tlast_counter_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[8]_i_1_n_4 ,\tlast_counter_out_reg[8]_i_1_n_5 ,\tlast_counter_out_reg[8]_i_1_n_6 ,\tlast_counter_out_reg[8]_i_1_n_7 }),
        .S(tlast_counter_out_reg[11:8]));
  FDRE \tlast_counter_out_reg[9] 
       (.C(IPCORE_CLK),
        .CE(Push),
        .D(\tlast_counter_out_reg[8]_i_1_n_6 ),
        .Q(tlast_counter_out_reg[9]),
        .R(\tlast_counter_out_reg[31]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst
       (.AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Out2_sig(Out2_sig),
        .S({u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_1,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_2,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_3}),
        .internal_ready_delayed(internal_ready_delayed),
        .reset(reset),
        .tlast_counter_out_reg(tlast_counter_out_reg[31:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_inst
       (.AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Out2_sig(Out2_sig),
        .Q(Q),
        .auto_ready(auto_ready),
        .internal_ready_delayed(internal_ready_delayed),
        .out_valid_reg_0(out_valid_reg),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_axi4_stream_slave
   (out_valid,
    internal_ready_delayed,
    E,
    Push,
    AXI4_Stream_Slave_TREADY,
    Q,
    IPCORE_CLK,
    AXI4_Stream_Slave_TDATA,
    reset,
    auto_ready,
    AXI4_Stream_Slave_TVALID,
    \state1_reg[0] ,
    Out2_sig);
  output out_valid;
  output internal_ready_delayed;
  output [0:0]E;
  output Push;
  output AXI4_Stream_Slave_TREADY;
  output [31:0]Q;
  input IPCORE_CLK;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input reset;
  input auto_ready;
  input AXI4_Stream_Slave_TVALID;
  input \state1_reg[0] ;
  input Out2_sig;

  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire Out2_sig;
  wire Push;
  wire [31:0]Q;
  wire auto_ready;
  wire internal_ready_delayed;
  wire out_valid;
  wire reset;
  wire \state1_reg[0] ;

  FDRE fifo_rd_ack_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(auto_ready),
        .Q(internal_ready_delayed),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state2[61]_i_1 
       (.I0(internal_ready_delayed),
        .I1(\state1_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tlast_counter_out[0]_i_2 
       (.I0(internal_ready_delayed),
        .I1(Out2_sig),
        .O(Push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_inst
       (.AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31]_0 (internal_ready_delayed),
        .Q(Q),
        .out_valid_reg_0(out_valid),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_dut
   (\intdelay_reg_1_reg[2] ,
    sec1validout_1,
    Out2_sig,
    In_rsvd,
    Q,
    reset,
    internal_ready_delayed,
    out_valid,
    IPCORE_CLK,
    CO,
    D,
    E,
    SR);
  output \intdelay_reg_1_reg[2] ;
  output sec1validout_1;
  output Out2_sig;
  output In_rsvd;
  output [31:0]Q;
  input reset;
  input internal_ready_delayed;
  input out_valid;
  input IPCORE_CLK;
  input [0:0]CO;
  input [31:0]D;
  input [0:0]E;
  input [0:0]SR;

  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire Out2_sig;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \intdelay_reg_1_reg[2] ;
  wire internal_ready_delayed;
  wire out_valid;
  wire reset;
  wire sec1validout_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_Biquad_Filtrer u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_Biquad_Filtrer
       (.CO(CO),
        .D(D),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Out2_sig(Out2_sig),
        .Q(Q),
        .SR(SR),
        .\intdelay_reg_1_reg[2] (\intdelay_reg_1_reg[2] ),
        .internal_ready_delayed(internal_ready_delayed),
        .out_valid(out_valid),
        .reset(reset),
        .sec1validout_1(sec1validout_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT
   (AXI4_Stream_Master_TLAST,
    S,
    reset,
    IPCORE_CLK,
    AXI4_Stream_Master_TREADY,
    tlast_counter_out_reg,
    Out2_sig,
    internal_ready_delayed,
    In_rsvd);
  output AXI4_Stream_Master_TLAST;
  output [2:0]S;
  input reset;
  input IPCORE_CLK;
  input AXI4_Stream_Master_TREADY;
  input [7:0]tlast_counter_out_reg;
  input Out2_sig;
  input internal_ready_delayed;
  input In_rsvd;

  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire Out2_sig;
  wire Q_next;
  wire Q_next_1;
  wire [2:0]S;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cache_wr_en;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_pop__2;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire internal_ready_delayed;
  wire out_valid;
  wire out_valid_i_1__1_n_0;
  wire out_wr_en;
  wire reset;
  wire [7:0]tlast_counter_out_reg;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_4;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_5;
  wire w_d1_i_1__1_n_0;
  wire w_d1_reg_n_0;
  wire w_d2;
  wire w_out;
  wire wr_en;

  LUT4 #(
    .INIT(16'hDDD0)) 
    Out_rsvd_i_2
       (.I0(out_valid),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDRE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_5),
        .Q(AXI4_Stream_Master_TLAST),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    cache_data_i_2
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(fifo_valid),
        .O(cache_wr_en));
  FDRE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_4),
        .Q(cache_data_reg_n_0),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__1
       (.I0(out_valid),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDRE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(Q_next),
        .Q(cache_valid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[0]_i_1 
       (.I0(wr_en),
        .I1(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(wr_en),
        .I2(\fifo_back_indx_reg_n_0_[1] ),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDRE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ),
        .R(reset));
  FDRE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(fifo_read_enable),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(fifo_read_enable),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_2__1 
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  FDRE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ),
        .R(reset));
  FDRE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hAA55555567A8A8A8)) 
    \fifo_sample_count[0]_i_1 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(internal_ready_delayed),
        .I4(Out2_sig),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F80F007F7F8080)) 
    \fifo_sample_count[1]_i_1 
       (.I0(Out2_sig),
        .I1(internal_ready_delayed),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(fifo_pop__2),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0007F80FF00)) 
    \fifo_sample_count[2]_i_1 
       (.I0(Out2_sig),
        .I1(internal_ready_delayed),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_2__1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid),
        .I5(cache_valid),
        .O(fifo_pop__2));
  FDRE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ),
        .R(reset));
  FDRE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ),
        .R(reset));
  FDRE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1__1
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .I4(out_valid),
        .O(Q_next_1));
  FDRE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(Q_next_1),
        .Q(fifo_valid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .O(out_valid_i_1__1_n_0));
  FDRE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(out_valid_i_1__1_n_0),
        .Q(out_valid),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_SimpleDualPortRAM_singlebit u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit
       (.AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Out2_sig(Out2_sig),
        .S(S),
        .cache_data_reg(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_5),
        .cache_data_reg_0(w_d1_reg_n_0),
        .cache_data_reg_1(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_4),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[2] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[1] ),
        .internal_ready_delayed(internal_ready_delayed),
        .out_wr_en(out_wr_en),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .tlast_counter_out_reg(tlast_counter_out_reg),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .wr_en(wr_en));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    w_d1_i_1__1
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(reset),
        .O(w_d1_i_1__1_n_0));
  FDRE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(w_d1_i_1__1_n_0),
        .Q(w_d1_reg_n_0),
        .R(1'b0));
  FDRE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(w_out),
        .Q(w_d2),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data
   (out_valid_reg_0,
    AXI4_Stream_Slave_TREADY,
    Q,
    IPCORE_CLK,
    AXI4_Stream_Slave_TDATA,
    reset,
    AXI4_Stream_Slave_TVALID,
    \Out_tmp_reg[31]_0 );
  output out_valid_reg_0;
  output AXI4_Stream_Slave_TREADY;
  output [31:0]Q;
  input IPCORE_CLK;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input reset;
  input AXI4_Stream_Slave_TVALID;
  input \Out_tmp_reg[31]_0 ;

  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire IPCORE_CLK;
  wire \Out_tmp_reg[31]_0 ;
  wire [31:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire [31:0]cache_data;
  wire cache_valid;
  wire cache_wr_en;
  wire [31:0]data_int;
  wire [31:0]data_out_next;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire fifo_pop__2;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire reset;
  wire w_d1_i_1_n_0;
  wire w_d1_reg_n_0;
  wire [31:0]w_d2;
  wire [31:0]w_out;
  wire [1:0]wr_addr;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    AXI4_Stream_Slave_TREADY_INST_0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .O(AXI4_Stream_Slave_TREADY));
  LUT4 #(
    .INIT(16'hDDD0)) 
    \Out_tmp[31]_i_1 
       (.I0(out_valid_reg_0),
        .I1(\Out_tmp_reg[31]_0 ),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDRE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[0]),
        .Q(Q[0]),
        .R(reset));
  FDRE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[11]),
        .Q(Q[11]),
        .R(reset));
  FDRE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[12]),
        .Q(Q[12]),
        .R(reset));
  FDRE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[13]),
        .Q(Q[13]),
        .R(reset));
  FDRE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[14]),
        .Q(Q[14]),
        .R(reset));
  FDRE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[15]),
        .Q(Q[15]),
        .R(reset));
  FDRE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[16]),
        .Q(Q[16]),
        .R(reset));
  FDRE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[17]),
        .Q(Q[17]),
        .R(reset));
  FDRE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[18]),
        .Q(Q[18]),
        .R(reset));
  FDRE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[19]),
        .Q(Q[19]),
        .R(reset));
  FDRE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[20]),
        .Q(Q[20]),
        .R(reset));
  FDRE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[21]),
        .Q(Q[21]),
        .R(reset));
  FDRE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[22]),
        .Q(Q[22]),
        .R(reset));
  FDRE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[23]),
        .Q(Q[23]),
        .R(reset));
  FDRE \Out_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[24]),
        .Q(Q[24]),
        .R(reset));
  FDRE \Out_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[25]),
        .Q(Q[25]),
        .R(reset));
  FDRE \Out_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[26]),
        .Q(Q[26]),
        .R(reset));
  FDRE \Out_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[27]),
        .Q(Q[27]),
        .R(reset));
  FDRE \Out_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[28]),
        .Q(Q[28]),
        .R(reset));
  FDRE \Out_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[29]),
        .Q(Q[29]),
        .R(reset));
  FDRE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \Out_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[30]),
        .Q(Q[30]),
        .R(reset));
  FDRE \Out_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[31]),
        .Q(Q[31]),
        .R(reset));
  FDRE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[8]),
        .Q(Q[8]),
        .R(reset));
  FDRE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(data_out_next[9]),
        .Q(Q[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'hA600)) 
    \cache_data[31]_i_1 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(\Out_tmp_reg[31]_0 ),
        .I3(fifo_valid),
        .O(cache_wr_en));
  FDRE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[0]),
        .Q(cache_data[0]),
        .R(reset));
  FDRE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[10]),
        .Q(cache_data[10]),
        .R(reset));
  FDRE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[11]),
        .Q(cache_data[11]),
        .R(reset));
  FDRE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[12]),
        .Q(cache_data[12]),
        .R(reset));
  FDRE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[13]),
        .Q(cache_data[13]),
        .R(reset));
  FDRE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[14]),
        .Q(cache_data[14]),
        .R(reset));
  FDRE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[15]),
        .Q(cache_data[15]),
        .R(reset));
  FDRE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[16]),
        .Q(cache_data[16]),
        .R(reset));
  FDRE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[17]),
        .Q(cache_data[17]),
        .R(reset));
  FDRE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[18]),
        .Q(cache_data[18]),
        .R(reset));
  FDRE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[19]),
        .Q(cache_data[19]),
        .R(reset));
  FDRE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[1]),
        .Q(cache_data[1]),
        .R(reset));
  FDRE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[20]),
        .Q(cache_data[20]),
        .R(reset));
  FDRE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[21]),
        .Q(cache_data[21]),
        .R(reset));
  FDRE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[22]),
        .Q(cache_data[22]),
        .R(reset));
  FDRE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[23]),
        .Q(cache_data[23]),
        .R(reset));
  FDRE \cache_data_reg[24] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[24]),
        .Q(cache_data[24]),
        .R(reset));
  FDRE \cache_data_reg[25] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[25]),
        .Q(cache_data[25]),
        .R(reset));
  FDRE \cache_data_reg[26] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[26]),
        .Q(cache_data[26]),
        .R(reset));
  FDRE \cache_data_reg[27] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[27]),
        .Q(cache_data[27]),
        .R(reset));
  FDRE \cache_data_reg[28] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[28]),
        .Q(cache_data[28]),
        .R(reset));
  FDRE \cache_data_reg[29] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[29]),
        .Q(cache_data[29]),
        .R(reset));
  FDRE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[2]),
        .Q(cache_data[2]),
        .R(reset));
  FDRE \cache_data_reg[30] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[30]),
        .Q(cache_data[30]),
        .R(reset));
  FDRE \cache_data_reg[31] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[31]),
        .Q(cache_data[31]),
        .R(reset));
  FDRE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[3]),
        .Q(cache_data[3]),
        .R(reset));
  FDRE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[4]),
        .Q(cache_data[4]),
        .R(reset));
  FDRE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[5]),
        .Q(cache_data[5]),
        .R(reset));
  FDRE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[6]),
        .Q(cache_data[6]),
        .R(reset));
  FDRE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[7]),
        .Q(cache_data[7]),
        .R(reset));
  FDRE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[8]),
        .Q(cache_data[8]),
        .R(reset));
  FDRE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(w_out[9]),
        .Q(cache_data[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1
       (.I0(out_valid_reg_0),
        .I1(\Out_tmp_reg[31]_0 ),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDRE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(Q_next),
        .Q(cache_valid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h5575AA8A)) 
    \fifo_back_indx[0]_i_1 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(wr_addr[0]),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5575FFFFAA8A0000)) 
    \fifo_back_indx[1]_i_1 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(wr_addr[0]),
        .I5(wr_addr[1]),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDRE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(reset));
  FDRE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(fifo_read_enable),
        .I1(rd_addr[0]),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(fifo_read_enable),
        .I2(rd_addr[1]),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_2 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  FDRE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(rd_addr[0]),
        .R(reset));
  FDRE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(rd_addr[1]),
        .R(reset));
  LUT5 #(
    .INIT(32'hAA5567A8)) 
    \fifo_sample_count[0]_i_1 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(AXI4_Stream_Slave_TVALID),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hEE307788)) 
    \fifo_sample_count[1]_i_1 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hF0C078F0)) 
    \fifo_sample_count[2]_i_1 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_2 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid_reg_0),
        .I5(cache_valid),
        .O(fifo_pop__2));
  FDRE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ),
        .R(reset));
  FDRE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ),
        .R(reset));
  FDRE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(\Out_tmp_reg[31]_0 ),
        .I4(out_valid_reg_0),
        .O(Q_next_1));
  FDRE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(Q_next_1),
        .Q(fifo_valid),
        .R(reset));
  LUT4 #(
    .INIT(16'hEFEE)) 
    out_valid_i_1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(\Out_tmp_reg[31]_0 ),
        .I3(out_valid_reg_0),
        .O(Q_next_2));
  FDRE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(Q_next_2),
        .Q(out_valid_reg_0),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_SimpleDualPortRAM_generic u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_classic_ram
       (.AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D(data_out_next),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[0] (w_d1_reg_n_0),
        .\Out_tmp_reg[31] (w_d2),
        .Q(cache_data),
        .cache_valid(cache_valid),
        .\data_int_reg[31]_0 (data_int),
        .\data_int_reg[31]_1 (w_out),
        .\data_int_reg[31]_2 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[31]_3 (\fifo_sample_count_reg_n_0_[2] ),
        .\data_int_reg[31]_4 (\fifo_sample_count_reg_n_0_[1] ),
        .rd_addr(rd_addr),
        .wr_addr(wr_addr));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    w_d1_i_1
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(reset),
        .O(w_d1_i_1_n_0));
  FDRE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(w_d1_i_1_n_0),
        .Q(w_d1_reg_n_0),
        .R(1'b0));
  FDRE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[0]),
        .Q(w_d2[0]),
        .R(reset));
  FDRE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[10]),
        .Q(w_d2[10]),
        .R(reset));
  FDRE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[11]),
        .Q(w_d2[11]),
        .R(reset));
  FDRE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[12]),
        .Q(w_d2[12]),
        .R(reset));
  FDRE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[13]),
        .Q(w_d2[13]),
        .R(reset));
  FDRE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[14]),
        .Q(w_d2[14]),
        .R(reset));
  FDRE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[15]),
        .Q(w_d2[15]),
        .R(reset));
  FDRE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[16]),
        .Q(w_d2[16]),
        .R(reset));
  FDRE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[17]),
        .Q(w_d2[17]),
        .R(reset));
  FDRE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[18]),
        .Q(w_d2[18]),
        .R(reset));
  FDRE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[19]),
        .Q(w_d2[19]),
        .R(reset));
  FDRE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[1]),
        .Q(w_d2[1]),
        .R(reset));
  FDRE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[20]),
        .Q(w_d2[20]),
        .R(reset));
  FDRE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[21]),
        .Q(w_d2[21]),
        .R(reset));
  FDRE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[22]),
        .Q(w_d2[22]),
        .R(reset));
  FDRE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[23]),
        .Q(w_d2[23]),
        .R(reset));
  FDRE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[24]),
        .Q(w_d2[24]),
        .R(reset));
  FDRE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[25]),
        .Q(w_d2[25]),
        .R(reset));
  FDRE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[26]),
        .Q(w_d2[26]),
        .R(reset));
  FDRE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[27]),
        .Q(w_d2[27]),
        .R(reset));
  FDRE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[28]),
        .Q(w_d2[28]),
        .R(reset));
  FDRE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[29]),
        .Q(w_d2[29]),
        .R(reset));
  FDRE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[2]),
        .Q(w_d2[2]),
        .R(reset));
  FDRE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[30]),
        .Q(w_d2[30]),
        .R(reset));
  FDRE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[31]),
        .Q(w_d2[31]),
        .R(reset));
  FDRE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[3]),
        .Q(w_d2[3]),
        .R(reset));
  FDRE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[4]),
        .Q(w_d2[4]),
        .R(reset));
  FDRE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[5]),
        .Q(w_d2[5]),
        .R(reset));
  FDRE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[6]),
        .Q(w_d2[6]),
        .R(reset));
  FDRE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[7]),
        .Q(w_d2[7]),
        .R(reset));
  FDRE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[8]),
        .Q(w_d2[8]),
        .R(reset));
  FDRE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(data_int[9]),
        .Q(w_d2[9]),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT
   (out_valid_reg_0,
    auto_ready,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    Q,
    reset,
    AXI4_Stream_Master_TREADY,
    Out2_sig,
    internal_ready_delayed);
  output out_valid_reg_0;
  output auto_ready;
  output [31:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input [31:0]Q;
  input reset;
  input AXI4_Stream_Master_TREADY;
  input Out2_sig;
  input internal_ready_delayed;

  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire Out2_sig;
  wire [31:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire auto_ready;
  wire \cache_data_reg_n_0_[0] ;
  wire \cache_data_reg_n_0_[10] ;
  wire \cache_data_reg_n_0_[11] ;
  wire \cache_data_reg_n_0_[12] ;
  wire \cache_data_reg_n_0_[13] ;
  wire \cache_data_reg_n_0_[14] ;
  wire \cache_data_reg_n_0_[15] ;
  wire \cache_data_reg_n_0_[16] ;
  wire \cache_data_reg_n_0_[17] ;
  wire \cache_data_reg_n_0_[18] ;
  wire \cache_data_reg_n_0_[19] ;
  wire \cache_data_reg_n_0_[1] ;
  wire \cache_data_reg_n_0_[20] ;
  wire \cache_data_reg_n_0_[21] ;
  wire \cache_data_reg_n_0_[22] ;
  wire \cache_data_reg_n_0_[23] ;
  wire \cache_data_reg_n_0_[24] ;
  wire \cache_data_reg_n_0_[25] ;
  wire \cache_data_reg_n_0_[26] ;
  wire \cache_data_reg_n_0_[27] ;
  wire \cache_data_reg_n_0_[28] ;
  wire \cache_data_reg_n_0_[29] ;
  wire \cache_data_reg_n_0_[2] ;
  wire \cache_data_reg_n_0_[30] ;
  wire \cache_data_reg_n_0_[31] ;
  wire \cache_data_reg_n_0_[3] ;
  wire \cache_data_reg_n_0_[4] ;
  wire \cache_data_reg_n_0_[5] ;
  wire \cache_data_reg_n_0_[6] ;
  wire \cache_data_reg_n_0_[7] ;
  wire \cache_data_reg_n_0_[8] ;
  wire \cache_data_reg_n_0_[9] ;
  wire cache_valid;
  wire cache_wr_en;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_pop__2;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire internal_ready_delayed;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire reset;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_1;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_10;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_11;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_12;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_13;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_14;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_15;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_16;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_17;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_18;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_19;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_2;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_20;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_21;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_22;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_23;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_24;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_25;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_26;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_27;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_28;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_29;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_3;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_30;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_31;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_32;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_33;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_34;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_35;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_36;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_37;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_38;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_39;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_4;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_40;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_41;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_42;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_43;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_44;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_45;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_46;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_47;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_48;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_49;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_5;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_50;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_51;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_52;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_53;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_54;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_55;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_56;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_57;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_58;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_59;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_6;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_60;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_61;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_62;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_63;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_64;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_65;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_66;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_67;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_68;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_69;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_7;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_70;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_71;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_72;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_73;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_74;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_75;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_76;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_77;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_78;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_79;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_8;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_80;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_81;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_82;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_83;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_84;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_85;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_86;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_87;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_88;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_89;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_9;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_90;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_91;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_92;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_93;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_94;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_95;
  wire u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_96;
  wire w_d1_i_1__0_n_0;
  wire w_d1_reg_n_0;
  wire \w_d2_reg_n_0_[0] ;
  wire \w_d2_reg_n_0_[10] ;
  wire \w_d2_reg_n_0_[11] ;
  wire \w_d2_reg_n_0_[12] ;
  wire \w_d2_reg_n_0_[13] ;
  wire \w_d2_reg_n_0_[14] ;
  wire \w_d2_reg_n_0_[15] ;
  wire \w_d2_reg_n_0_[16] ;
  wire \w_d2_reg_n_0_[17] ;
  wire \w_d2_reg_n_0_[18] ;
  wire \w_d2_reg_n_0_[19] ;
  wire \w_d2_reg_n_0_[1] ;
  wire \w_d2_reg_n_0_[20] ;
  wire \w_d2_reg_n_0_[21] ;
  wire \w_d2_reg_n_0_[22] ;
  wire \w_d2_reg_n_0_[23] ;
  wire \w_d2_reg_n_0_[24] ;
  wire \w_d2_reg_n_0_[25] ;
  wire \w_d2_reg_n_0_[26] ;
  wire \w_d2_reg_n_0_[27] ;
  wire \w_d2_reg_n_0_[28] ;
  wire \w_d2_reg_n_0_[29] ;
  wire \w_d2_reg_n_0_[2] ;
  wire \w_d2_reg_n_0_[30] ;
  wire \w_d2_reg_n_0_[31] ;
  wire \w_d2_reg_n_0_[3] ;
  wire \w_d2_reg_n_0_[4] ;
  wire \w_d2_reg_n_0_[5] ;
  wire \w_d2_reg_n_0_[6] ;
  wire \w_d2_reg_n_0_[7] ;
  wire \w_d2_reg_n_0_[8] ;
  wire \w_d2_reg_n_0_[9] ;
  wire wr_en;

  LUT4 #(
    .INIT(16'hDDD0)) 
    \Out_tmp[31]_i_1__0 
       (.I0(out_valid_reg_0),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDRE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_32),
        .Q(AXI4_Stream_Master_TDATA[0]),
        .R(reset));
  FDRE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_22),
        .Q(AXI4_Stream_Master_TDATA[10]),
        .R(reset));
  FDRE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_21),
        .Q(AXI4_Stream_Master_TDATA[11]),
        .R(reset));
  FDRE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_20),
        .Q(AXI4_Stream_Master_TDATA[12]),
        .R(reset));
  FDRE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_19),
        .Q(AXI4_Stream_Master_TDATA[13]),
        .R(reset));
  FDRE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_18),
        .Q(AXI4_Stream_Master_TDATA[14]),
        .R(reset));
  FDRE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_17),
        .Q(AXI4_Stream_Master_TDATA[15]),
        .R(reset));
  FDRE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_16),
        .Q(AXI4_Stream_Master_TDATA[16]),
        .R(reset));
  FDRE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_15),
        .Q(AXI4_Stream_Master_TDATA[17]),
        .R(reset));
  FDRE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_14),
        .Q(AXI4_Stream_Master_TDATA[18]),
        .R(reset));
  FDRE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_13),
        .Q(AXI4_Stream_Master_TDATA[19]),
        .R(reset));
  FDRE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_31),
        .Q(AXI4_Stream_Master_TDATA[1]),
        .R(reset));
  FDRE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_12),
        .Q(AXI4_Stream_Master_TDATA[20]),
        .R(reset));
  FDRE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_11),
        .Q(AXI4_Stream_Master_TDATA[21]),
        .R(reset));
  FDRE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_10),
        .Q(AXI4_Stream_Master_TDATA[22]),
        .R(reset));
  FDRE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_9),
        .Q(AXI4_Stream_Master_TDATA[23]),
        .R(reset));
  FDRE \Out_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_8),
        .Q(AXI4_Stream_Master_TDATA[24]),
        .R(reset));
  FDRE \Out_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_7),
        .Q(AXI4_Stream_Master_TDATA[25]),
        .R(reset));
  FDRE \Out_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_6),
        .Q(AXI4_Stream_Master_TDATA[26]),
        .R(reset));
  FDRE \Out_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_5),
        .Q(AXI4_Stream_Master_TDATA[27]),
        .R(reset));
  FDRE \Out_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_4),
        .Q(AXI4_Stream_Master_TDATA[28]),
        .R(reset));
  FDRE \Out_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_3),
        .Q(AXI4_Stream_Master_TDATA[29]),
        .R(reset));
  FDRE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_30),
        .Q(AXI4_Stream_Master_TDATA[2]),
        .R(reset));
  FDRE \Out_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_2),
        .Q(AXI4_Stream_Master_TDATA[30]),
        .R(reset));
  FDRE \Out_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_1),
        .Q(AXI4_Stream_Master_TDATA[31]),
        .R(reset));
  FDRE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_29),
        .Q(AXI4_Stream_Master_TDATA[3]),
        .R(reset));
  FDRE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_28),
        .Q(AXI4_Stream_Master_TDATA[4]),
        .R(reset));
  FDRE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_27),
        .Q(AXI4_Stream_Master_TDATA[5]),
        .R(reset));
  FDRE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_26),
        .Q(AXI4_Stream_Master_TDATA[6]),
        .R(reset));
  FDRE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_25),
        .Q(AXI4_Stream_Master_TDATA[7]),
        .R(reset));
  FDRE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_24),
        .Q(AXI4_Stream_Master_TDATA[8]),
        .R(reset));
  FDRE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_23),
        .Q(AXI4_Stream_Master_TDATA[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'hA600)) 
    \cache_data[31]_i_1__0 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(fifo_valid),
        .O(cache_wr_en));
  FDRE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_96),
        .Q(\cache_data_reg_n_0_[0] ),
        .R(reset));
  FDRE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_86),
        .Q(\cache_data_reg_n_0_[10] ),
        .R(reset));
  FDRE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_85),
        .Q(\cache_data_reg_n_0_[11] ),
        .R(reset));
  FDRE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_84),
        .Q(\cache_data_reg_n_0_[12] ),
        .R(reset));
  FDRE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_83),
        .Q(\cache_data_reg_n_0_[13] ),
        .R(reset));
  FDRE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_82),
        .Q(\cache_data_reg_n_0_[14] ),
        .R(reset));
  FDRE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_81),
        .Q(\cache_data_reg_n_0_[15] ),
        .R(reset));
  FDRE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_80),
        .Q(\cache_data_reg_n_0_[16] ),
        .R(reset));
  FDRE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_79),
        .Q(\cache_data_reg_n_0_[17] ),
        .R(reset));
  FDRE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_78),
        .Q(\cache_data_reg_n_0_[18] ),
        .R(reset));
  FDRE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_77),
        .Q(\cache_data_reg_n_0_[19] ),
        .R(reset));
  FDRE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_95),
        .Q(\cache_data_reg_n_0_[1] ),
        .R(reset));
  FDRE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_76),
        .Q(\cache_data_reg_n_0_[20] ),
        .R(reset));
  FDRE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_75),
        .Q(\cache_data_reg_n_0_[21] ),
        .R(reset));
  FDRE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_74),
        .Q(\cache_data_reg_n_0_[22] ),
        .R(reset));
  FDRE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_73),
        .Q(\cache_data_reg_n_0_[23] ),
        .R(reset));
  FDRE \cache_data_reg[24] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_72),
        .Q(\cache_data_reg_n_0_[24] ),
        .R(reset));
  FDRE \cache_data_reg[25] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_71),
        .Q(\cache_data_reg_n_0_[25] ),
        .R(reset));
  FDRE \cache_data_reg[26] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_70),
        .Q(\cache_data_reg_n_0_[26] ),
        .R(reset));
  FDRE \cache_data_reg[27] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_69),
        .Q(\cache_data_reg_n_0_[27] ),
        .R(reset));
  FDRE \cache_data_reg[28] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_68),
        .Q(\cache_data_reg_n_0_[28] ),
        .R(reset));
  FDRE \cache_data_reg[29] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_67),
        .Q(\cache_data_reg_n_0_[29] ),
        .R(reset));
  FDRE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_94),
        .Q(\cache_data_reg_n_0_[2] ),
        .R(reset));
  FDRE \cache_data_reg[30] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_66),
        .Q(\cache_data_reg_n_0_[30] ),
        .R(reset));
  FDRE \cache_data_reg[31] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_65),
        .Q(\cache_data_reg_n_0_[31] ),
        .R(reset));
  FDRE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_93),
        .Q(\cache_data_reg_n_0_[3] ),
        .R(reset));
  FDRE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_92),
        .Q(\cache_data_reg_n_0_[4] ),
        .R(reset));
  FDRE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_91),
        .Q(\cache_data_reg_n_0_[5] ),
        .R(reset));
  FDRE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_90),
        .Q(\cache_data_reg_n_0_[6] ),
        .R(reset));
  FDRE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_89),
        .Q(\cache_data_reg_n_0_[7] ),
        .R(reset));
  FDRE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_88),
        .Q(\cache_data_reg_n_0_[8] ),
        .R(reset));
  FDRE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_87),
        .Q(\cache_data_reg_n_0_[9] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__0
       (.I0(out_valid_reg_0),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDRE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(Q_next),
        .Q(cache_valid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[0]_i_1 
       (.I0(wr_en),
        .I1(\fifo_back_indx_reg_n_0_[0] ),
        .O(\fifo_back_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_back_indx[1]_i_1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(wr_en),
        .I2(\fifo_back_indx_reg_n_0_[1] ),
        .O(\fifo_back_indx[1]_i_1_n_0 ));
  FDRE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ),
        .R(reset));
  FDRE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(fifo_read_enable),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(fifo_read_enable),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_2__0 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  FDRE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ),
        .R(reset));
  FDRE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h15)) 
    fifo_rd_ack_i_1
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .O(auto_ready));
  LUT6 #(
    .INIT(64'hAA55555567A8A8A8)) 
    \fifo_sample_count[0]_i_1 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(internal_ready_delayed),
        .I4(Out2_sig),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F80F007F7F8080)) 
    \fifo_sample_count[1]_i_1 
       (.I0(Out2_sig),
        .I1(internal_ready_delayed),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(fifo_pop__2),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0007F80FF00)) 
    \fifo_sample_count[2]_i_1 
       (.I0(Out2_sig),
        .I1(internal_ready_delayed),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_2__0 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid_reg_0),
        .I5(cache_valid),
        .O(fifo_pop__2));
  FDRE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ),
        .R(reset));
  FDRE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ),
        .R(reset));
  FDRE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1__0
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .I4(out_valid_reg_0),
        .O(Q_next_1));
  FDRE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(Q_next_1),
        .Q(fifo_valid),
        .R(reset));
  LUT4 #(
    .INIT(16'hEFEE)) 
    out_valid_i_1__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(Q_next_2));
  FDRE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(Q_next_2),
        .Q(out_valid_reg_0),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_SimpleDualPortRAM_generic_0 u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic
       (.D({u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_1,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_2,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_3,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_4,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_5,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_6,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_7,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_8,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_9,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_10,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_11,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_12,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_13,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_14,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_15,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_16,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_17,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_18,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_19,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_20,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_21,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_22,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_23,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_24,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_25,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_26,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_27,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_28,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_29,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_30,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_31,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_32}),
        .IPCORE_CLK(IPCORE_CLK),
        .Out2_sig(Out2_sig),
        .\Out_tmp_reg[0] (w_d1_reg_n_0),
        .\Out_tmp_reg[31] ({\cache_data_reg_n_0_[31] ,\cache_data_reg_n_0_[30] ,\cache_data_reg_n_0_[29] ,\cache_data_reg_n_0_[28] ,\cache_data_reg_n_0_[27] ,\cache_data_reg_n_0_[26] ,\cache_data_reg_n_0_[25] ,\cache_data_reg_n_0_[24] ,\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] ,\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .\Out_tmp_reg[31]_0 ({\w_d2_reg_n_0_[31] ,\w_d2_reg_n_0_[30] ,\w_d2_reg_n_0_[29] ,\w_d2_reg_n_0_[28] ,\w_d2_reg_n_0_[27] ,\w_d2_reg_n_0_[26] ,\w_d2_reg_n_0_[25] ,\w_d2_reg_n_0_[24] ,\w_d2_reg_n_0_[23] ,\w_d2_reg_n_0_[22] ,\w_d2_reg_n_0_[21] ,\w_d2_reg_n_0_[20] ,\w_d2_reg_n_0_[19] ,\w_d2_reg_n_0_[18] ,\w_d2_reg_n_0_[17] ,\w_d2_reg_n_0_[16] ,\w_d2_reg_n_0_[15] ,\w_d2_reg_n_0_[14] ,\w_d2_reg_n_0_[13] ,\w_d2_reg_n_0_[12] ,\w_d2_reg_n_0_[11] ,\w_d2_reg_n_0_[10] ,\w_d2_reg_n_0_[9] ,\w_d2_reg_n_0_[8] ,\w_d2_reg_n_0_[7] ,\w_d2_reg_n_0_[6] ,\w_d2_reg_n_0_[5] ,\w_d2_reg_n_0_[4] ,\w_d2_reg_n_0_[3] ,\w_d2_reg_n_0_[2] ,\w_d2_reg_n_0_[1] ,\w_d2_reg_n_0_[0] }),
        .Q(Q),
        .cache_valid(cache_valid),
        .\data_int_reg[25]_0 (\fifo_back_indx_reg_n_0_[0] ),
        .\data_int_reg[25]_1 (\fifo_back_indx_reg_n_0_[1] ),
        .\data_int_reg[25]_2 (\fifo_front_indx_reg_n_0_[0] ),
        .\data_int_reg[25]_3 (\fifo_front_indx_reg_n_0_[1] ),
        .\data_int_reg[25]_4 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[25]_5 (\fifo_sample_count_reg_n_0_[2] ),
        .\data_int_reg[25]_6 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[31]_0 ({u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_33,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_34,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_35,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_36,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_37,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_38,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_39,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_40,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_41,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_42,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_43,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_44,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_45,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_46,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_47,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_48,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_49,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_50,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_51,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_52,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_53,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_54,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_55,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_56,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_57,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_58,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_59,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_60,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_61,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_62,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_63,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_64}),
        .\data_int_reg[31]_1 ({u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_65,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_66,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_67,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_68,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_69,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_70,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_71,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_72,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_73,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_74,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_75,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_76,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_77,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_78,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_79,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_80,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_81,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_82,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_83,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_84,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_85,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_86,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_87,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_88,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_89,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_90,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_91,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_92,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_93,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_94,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_95,u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_96}),
        .internal_ready_delayed(internal_ready_delayed),
        .wr_en(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    w_d1_i_1__0
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(reset),
        .O(w_d1_i_1__0_n_0));
  FDRE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(w_d1_i_1__0_n_0),
        .Q(w_d1_reg_n_0),
        .R(1'b0));
  FDRE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_64),
        .Q(\w_d2_reg_n_0_[0] ),
        .R(reset));
  FDRE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_54),
        .Q(\w_d2_reg_n_0_[10] ),
        .R(reset));
  FDRE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_53),
        .Q(\w_d2_reg_n_0_[11] ),
        .R(reset));
  FDRE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_52),
        .Q(\w_d2_reg_n_0_[12] ),
        .R(reset));
  FDRE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_51),
        .Q(\w_d2_reg_n_0_[13] ),
        .R(reset));
  FDRE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_50),
        .Q(\w_d2_reg_n_0_[14] ),
        .R(reset));
  FDRE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_49),
        .Q(\w_d2_reg_n_0_[15] ),
        .R(reset));
  FDRE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_48),
        .Q(\w_d2_reg_n_0_[16] ),
        .R(reset));
  FDRE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_47),
        .Q(\w_d2_reg_n_0_[17] ),
        .R(reset));
  FDRE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_46),
        .Q(\w_d2_reg_n_0_[18] ),
        .R(reset));
  FDRE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_45),
        .Q(\w_d2_reg_n_0_[19] ),
        .R(reset));
  FDRE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_63),
        .Q(\w_d2_reg_n_0_[1] ),
        .R(reset));
  FDRE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_44),
        .Q(\w_d2_reg_n_0_[20] ),
        .R(reset));
  FDRE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_43),
        .Q(\w_d2_reg_n_0_[21] ),
        .R(reset));
  FDRE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_42),
        .Q(\w_d2_reg_n_0_[22] ),
        .R(reset));
  FDRE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_41),
        .Q(\w_d2_reg_n_0_[23] ),
        .R(reset));
  FDRE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_40),
        .Q(\w_d2_reg_n_0_[24] ),
        .R(reset));
  FDRE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_39),
        .Q(\w_d2_reg_n_0_[25] ),
        .R(reset));
  FDRE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_38),
        .Q(\w_d2_reg_n_0_[26] ),
        .R(reset));
  FDRE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_37),
        .Q(\w_d2_reg_n_0_[27] ),
        .R(reset));
  FDRE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_36),
        .Q(\w_d2_reg_n_0_[28] ),
        .R(reset));
  FDRE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_35),
        .Q(\w_d2_reg_n_0_[29] ),
        .R(reset));
  FDRE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_62),
        .Q(\w_d2_reg_n_0_[2] ),
        .R(reset));
  FDRE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_34),
        .Q(\w_d2_reg_n_0_[30] ),
        .R(reset));
  FDRE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_33),
        .Q(\w_d2_reg_n_0_[31] ),
        .R(reset));
  FDRE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_61),
        .Q(\w_d2_reg_n_0_[3] ),
        .R(reset));
  FDRE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_60),
        .Q(\w_d2_reg_n_0_[4] ),
        .R(reset));
  FDRE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_59),
        .Q(\w_d2_reg_n_0_[5] ),
        .R(reset));
  FDRE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_58),
        .Q(\w_d2_reg_n_0_[6] ),
        .R(reset));
  FDRE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_57),
        .Q(\w_d2_reg_n_0_[7] ),
        .R(reset));
  FDRE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_56),
        .Q(\w_d2_reg_n_0_[8] ),
        .R(reset));
  FDRE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1_reg_n_0),
        .D(u_BS_Butter_2_500Hz_2kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_55),
        .Q(\w_d2_reg_n_0_[9] ),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_reset_sync
   (reset,
    SR,
    reset_out_reg_0,
    IPCORE_CLK,
    IPCORE_RESETN,
    sec1validout_1,
    internal_ready_delayed,
    CO,
    Out2_sig);
  output reset;
  output [0:0]SR;
  output reset_out_reg_0;
  input IPCORE_CLK;
  input IPCORE_RESETN;
  input sec1validout_1;
  input internal_ready_delayed;
  input [0:0]CO;
  input Out2_sig;

  wire [0:0]CO;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire Out2_sig;
  wire [0:0]SR;
  wire internal_ready_delayed;
  wire reset;
  wire reset_in;
  wire reset_out_i_1_n_0;
  wire reset_out_reg_0;
  wire reset_pipe;
  wire sec1validout_1;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dataOut_tmp[31]_i_1 
       (.I0(reset),
        .I1(sec1validout_1),
        .I2(internal_ready_delayed),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_out_i_1
       (.I0(reset_pipe),
        .I1(IPCORE_RESETN),
        .O(reset_out_i_1_n_0));
  FDRE reset_out_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(reset_out_i_1_n_0),
        .Q(reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    reset_pipe_i_1
       (.I0(IPCORE_RESETN),
        .O(reset_in));
  FDRE reset_pipe_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(reset_in),
        .Q(reset_pipe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \tlast_counter_out[0]_i_1 
       (.I0(reset),
        .I1(CO),
        .I2(internal_ready_delayed),
        .I3(Out2_sig),
        .O(reset_out_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_BiquadDF2Section1
   (sec1validout,
    \intdelay_reg_1_reg[2]_0 ,
    \dataOut_tmp_reg[31]_0 ,
    reset,
    internal_ready_delayed,
    IPCORE_CLK,
    Q,
    sec0validout,
    E);
  output sec1validout;
  output \intdelay_reg_1_reg[2]_0 ;
  output [31:0]\dataOut_tmp_reg[31]_0 ;
  input reset;
  input internal_ready_delayed;
  input IPCORE_CLK;
  input [31:0]Q;
  input sec0validout;
  input [0:0]E;

  wire [0:0]E;
  wire IPCORE_CLK;
  wire [31:0]Q;
  wire [31:0]\dataOut_tmp_reg[31]_0 ;
  wire [31:0]denOut;
  wire denProd1__0_n_100;
  wire denProd1__0_n_101;
  wire denProd1__0_n_102;
  wire denProd1__0_n_103;
  wire denProd1__0_n_104;
  wire denProd1__0_n_105;
  wire denProd1__0_n_76;
  wire denProd1__0_n_77;
  wire denProd1__0_n_78;
  wire denProd1__0_n_79;
  wire denProd1__0_n_80;
  wire denProd1__0_n_81;
  wire denProd1__0_n_82;
  wire denProd1__0_n_83;
  wire denProd1__0_n_84;
  wire denProd1__0_n_85;
  wire denProd1__0_n_86;
  wire denProd1__0_n_87;
  wire denProd1__0_n_88;
  wire denProd1__0_n_89;
  wire denProd1__0_n_90;
  wire denProd1__0_n_91;
  wire denProd1__0_n_92;
  wire denProd1__0_n_93;
  wire denProd1__0_n_94;
  wire denProd1__0_n_95;
  wire denProd1__0_n_96;
  wire denProd1__0_n_97;
  wire denProd1__0_n_98;
  wire denProd1__0_n_99;
  wire denProd1__1_n_106;
  wire denProd1__1_n_107;
  wire denProd1__1_n_108;
  wire denProd1__1_n_109;
  wire denProd1__1_n_110;
  wire denProd1__1_n_111;
  wire denProd1__1_n_112;
  wire denProd1__1_n_113;
  wire denProd1__1_n_114;
  wire denProd1__1_n_115;
  wire denProd1__1_n_116;
  wire denProd1__1_n_117;
  wire denProd1__1_n_118;
  wire denProd1__1_n_119;
  wire denProd1__1_n_120;
  wire denProd1__1_n_121;
  wire denProd1__1_n_122;
  wire denProd1__1_n_123;
  wire denProd1__1_n_124;
  wire denProd1__1_n_125;
  wire denProd1__1_n_126;
  wire denProd1__1_n_127;
  wire denProd1__1_n_128;
  wire denProd1__1_n_129;
  wire denProd1__1_n_130;
  wire denProd1__1_n_131;
  wire denProd1__1_n_132;
  wire denProd1__1_n_133;
  wire denProd1__1_n_134;
  wire denProd1__1_n_135;
  wire denProd1__1_n_136;
  wire denProd1__1_n_137;
  wire denProd1__1_n_138;
  wire denProd1__1_n_139;
  wire denProd1__1_n_140;
  wire denProd1__1_n_141;
  wire denProd1__1_n_142;
  wire denProd1__1_n_143;
  wire denProd1__1_n_144;
  wire denProd1__1_n_145;
  wire denProd1__1_n_146;
  wire denProd1__1_n_147;
  wire denProd1__1_n_148;
  wire denProd1__1_n_149;
  wire denProd1__1_n_150;
  wire denProd1__1_n_151;
  wire denProd1__1_n_152;
  wire denProd1__1_n_153;
  wire denProd1__1_n_24;
  wire denProd1__1_n_25;
  wire denProd1__1_n_26;
  wire denProd1__1_n_27;
  wire denProd1__1_n_28;
  wire denProd1__1_n_29;
  wire denProd1__1_n_30;
  wire denProd1__1_n_31;
  wire denProd1__1_n_32;
  wire denProd1__1_n_33;
  wire denProd1__1_n_34;
  wire denProd1__1_n_35;
  wire denProd1__1_n_36;
  wire denProd1__1_n_37;
  wire denProd1__1_n_38;
  wire denProd1__1_n_39;
  wire denProd1__1_n_40;
  wire denProd1__1_n_41;
  wire denProd1__1_n_42;
  wire denProd1__1_n_43;
  wire denProd1__1_n_44;
  wire denProd1__1_n_45;
  wire denProd1__1_n_46;
  wire denProd1__1_n_47;
  wire denProd1__1_n_48;
  wire denProd1__1_n_49;
  wire denProd1__1_n_50;
  wire denProd1__1_n_51;
  wire denProd1__1_n_52;
  wire denProd1__1_n_53;
  wire denProd1__1_n_58;
  wire denProd1__1_n_59;
  wire denProd1__1_n_60;
  wire denProd1__1_n_61;
  wire denProd1__1_n_62;
  wire denProd1__1_n_63;
  wire denProd1__1_n_64;
  wire denProd1__1_n_65;
  wire denProd1__1_n_66;
  wire denProd1__1_n_67;
  wire denProd1__1_n_68;
  wire denProd1__1_n_69;
  wire denProd1__1_n_70;
  wire denProd1__1_n_71;
  wire denProd1__1_n_72;
  wire denProd1__1_n_73;
  wire denProd1__1_n_74;
  wire denProd1__1_n_75;
  wire denProd1__1_n_76;
  wire denProd1__1_n_77;
  wire denProd1__1_n_78;
  wire denProd1__1_n_79;
  wire denProd1__1_n_80;
  wire denProd1__1_n_81;
  wire denProd1__1_n_82;
  wire denProd1__1_n_83;
  wire denProd1__1_n_84;
  wire denProd1__1_n_85;
  wire denProd1__1_n_86;
  wire denProd1__1_n_87;
  wire denProd1__1_n_88;
  wire denProd1__2_n_59;
  wire denProd1__2_n_60;
  wire [61:16]denProd1__3;
  wire denProd1_carry__0_i_1_n_0;
  wire denProd1_carry__0_i_2_n_0;
  wire denProd1_carry__0_i_3_n_0;
  wire denProd1_carry__0_i_4_n_0;
  wire denProd1_carry__0_n_0;
  wire denProd1_carry__0_n_1;
  wire denProd1_carry__0_n_2;
  wire denProd1_carry__0_n_3;
  wire denProd1_carry__10_i_1_n_0;
  wire denProd1_carry__10_i_2_n_0;
  wire denProd1_carry__10_n_3;
  wire denProd1_carry__1_i_1_n_0;
  wire denProd1_carry__1_i_2_n_0;
  wire denProd1_carry__1_i_3_n_0;
  wire denProd1_carry__1_i_4_n_0;
  wire denProd1_carry__1_n_0;
  wire denProd1_carry__1_n_1;
  wire denProd1_carry__1_n_2;
  wire denProd1_carry__1_n_3;
  wire denProd1_carry__2_i_1_n_0;
  wire denProd1_carry__2_i_2_n_0;
  wire denProd1_carry__2_i_3_n_0;
  wire denProd1_carry__2_i_4_n_0;
  wire denProd1_carry__2_n_0;
  wire denProd1_carry__2_n_1;
  wire denProd1_carry__2_n_2;
  wire denProd1_carry__2_n_3;
  wire denProd1_carry__3_i_1_n_0;
  wire denProd1_carry__3_i_2_n_0;
  wire denProd1_carry__3_i_3_n_0;
  wire denProd1_carry__3_i_4_n_0;
  wire denProd1_carry__3_n_0;
  wire denProd1_carry__3_n_1;
  wire denProd1_carry__3_n_2;
  wire denProd1_carry__3_n_3;
  wire denProd1_carry__4_i_1_n_0;
  wire denProd1_carry__4_i_2_n_0;
  wire denProd1_carry__4_i_3_n_0;
  wire denProd1_carry__4_i_4_n_0;
  wire denProd1_carry__4_n_0;
  wire denProd1_carry__4_n_1;
  wire denProd1_carry__4_n_2;
  wire denProd1_carry__4_n_3;
  wire denProd1_carry__5_i_1_n_0;
  wire denProd1_carry__5_i_2_n_0;
  wire denProd1_carry__5_i_3_n_0;
  wire denProd1_carry__5_i_4_n_0;
  wire denProd1_carry__5_n_0;
  wire denProd1_carry__5_n_1;
  wire denProd1_carry__5_n_2;
  wire denProd1_carry__5_n_3;
  wire denProd1_carry__6_i_1_n_0;
  wire denProd1_carry__6_i_2_n_0;
  wire denProd1_carry__6_i_3_n_0;
  wire denProd1_carry__6_i_4_n_0;
  wire denProd1_carry__6_n_0;
  wire denProd1_carry__6_n_1;
  wire denProd1_carry__6_n_2;
  wire denProd1_carry__6_n_3;
  wire denProd1_carry__7_i_1_n_0;
  wire denProd1_carry__7_i_2_n_0;
  wire denProd1_carry__7_i_3_n_0;
  wire denProd1_carry__7_i_4_n_0;
  wire denProd1_carry__7_n_0;
  wire denProd1_carry__7_n_1;
  wire denProd1_carry__7_n_2;
  wire denProd1_carry__7_n_3;
  wire denProd1_carry__8_i_1_n_0;
  wire denProd1_carry__8_i_2_n_0;
  wire denProd1_carry__8_i_3_n_0;
  wire denProd1_carry__8_i_4_n_0;
  wire denProd1_carry__8_n_0;
  wire denProd1_carry__8_n_1;
  wire denProd1_carry__8_n_2;
  wire denProd1_carry__8_n_3;
  wire denProd1_carry__9_i_1_n_0;
  wire denProd1_carry__9_i_2_n_0;
  wire denProd1_carry__9_i_3_n_0;
  wire denProd1_carry__9_i_4_n_0;
  wire denProd1_carry__9_n_0;
  wire denProd1_carry__9_n_1;
  wire denProd1_carry__9_n_2;
  wire denProd1_carry__9_n_3;
  wire denProd1_carry_i_1_n_0;
  wire denProd1_carry_i_2_n_0;
  wire denProd1_carry_i_3_n_0;
  wire denProd1_carry_n_0;
  wire denProd1_carry_n_1;
  wire denProd1_carry_n_2;
  wire denProd1_carry_n_3;
  wire denProd1_n_100;
  wire denProd1_n_101;
  wire denProd1_n_102;
  wire denProd1_n_103;
  wire denProd1_n_104;
  wire denProd1_n_105;
  wire denProd1_n_106;
  wire denProd1_n_107;
  wire denProd1_n_108;
  wire denProd1_n_109;
  wire denProd1_n_110;
  wire denProd1_n_111;
  wire denProd1_n_112;
  wire denProd1_n_113;
  wire denProd1_n_114;
  wire denProd1_n_115;
  wire denProd1_n_116;
  wire denProd1_n_117;
  wire denProd1_n_118;
  wire denProd1_n_119;
  wire denProd1_n_120;
  wire denProd1_n_121;
  wire denProd1_n_122;
  wire denProd1_n_123;
  wire denProd1_n_124;
  wire denProd1_n_125;
  wire denProd1_n_126;
  wire denProd1_n_127;
  wire denProd1_n_128;
  wire denProd1_n_129;
  wire denProd1_n_130;
  wire denProd1_n_131;
  wire denProd1_n_132;
  wire denProd1_n_133;
  wire denProd1_n_134;
  wire denProd1_n_135;
  wire denProd1_n_136;
  wire denProd1_n_137;
  wire denProd1_n_138;
  wire denProd1_n_139;
  wire denProd1_n_140;
  wire denProd1_n_141;
  wire denProd1_n_142;
  wire denProd1_n_143;
  wire denProd1_n_144;
  wire denProd1_n_145;
  wire denProd1_n_146;
  wire denProd1_n_147;
  wire denProd1_n_148;
  wire denProd1_n_149;
  wire denProd1_n_150;
  wire denProd1_n_151;
  wire denProd1_n_152;
  wire denProd1_n_153;
  wire denProd1_n_58;
  wire denProd1_n_59;
  wire denProd1_n_60;
  wire denProd1_n_61;
  wire denProd1_n_62;
  wire denProd1_n_63;
  wire denProd1_n_64;
  wire denProd1_n_65;
  wire denProd1_n_66;
  wire denProd1_n_67;
  wire denProd1_n_68;
  wire denProd1_n_69;
  wire denProd1_n_70;
  wire denProd1_n_71;
  wire denProd1_n_72;
  wire denProd1_n_73;
  wire denProd1_n_74;
  wire denProd1_n_75;
  wire denProd1_n_76;
  wire denProd1_n_77;
  wire denProd1_n_78;
  wire denProd1_n_79;
  wire denProd1_n_80;
  wire denProd1_n_81;
  wire denProd1_n_82;
  wire denProd1_n_83;
  wire denProd1_n_84;
  wire denProd1_n_85;
  wire denProd1_n_86;
  wire denProd1_n_87;
  wire denProd1_n_88;
  wire denProd1_n_89;
  wire denProd1_n_90;
  wire denProd1_n_91;
  wire denProd1_n_92;
  wire denProd1_n_93;
  wire denProd1_n_94;
  wire denProd1_n_95;
  wire denProd1_n_96;
  wire denProd1_n_97;
  wire denProd1_n_98;
  wire denProd1_n_99;
  wire denProd2__0_n_100;
  wire denProd2__0_n_101;
  wire denProd2__0_n_102;
  wire denProd2__0_n_103;
  wire denProd2__0_n_104;
  wire denProd2__0_n_105;
  wire denProd2__0_n_58;
  wire denProd2__0_n_59;
  wire denProd2__0_n_60;
  wire denProd2__0_n_61;
  wire denProd2__0_n_62;
  wire denProd2__0_n_63;
  wire denProd2__0_n_64;
  wire denProd2__0_n_65;
  wire denProd2__0_n_66;
  wire denProd2__0_n_67;
  wire denProd2__0_n_68;
  wire denProd2__0_n_69;
  wire denProd2__0_n_70;
  wire denProd2__0_n_71;
  wire denProd2__0_n_72;
  wire denProd2__0_n_73;
  wire denProd2__0_n_74;
  wire denProd2__0_n_75;
  wire denProd2__0_n_76;
  wire denProd2__0_n_77;
  wire denProd2__0_n_78;
  wire denProd2__0_n_79;
  wire denProd2__0_n_80;
  wire denProd2__0_n_81;
  wire denProd2__0_n_82;
  wire denProd2__0_n_83;
  wire denProd2__0_n_84;
  wire denProd2__0_n_85;
  wire denProd2__0_n_86;
  wire denProd2__0_n_87;
  wire denProd2__0_n_88;
  wire denProd2__0_n_89;
  wire denProd2__0_n_90;
  wire denProd2__0_n_91;
  wire denProd2__0_n_92;
  wire denProd2__0_n_93;
  wire denProd2__0_n_94;
  wire denProd2__0_n_95;
  wire denProd2__0_n_96;
  wire denProd2__0_n_97;
  wire denProd2__0_n_98;
  wire denProd2__0_n_99;
  wire denProd2__1_n_100;
  wire denProd2__1_n_101;
  wire denProd2__1_n_102;
  wire denProd2__1_n_103;
  wire denProd2__1_n_104;
  wire denProd2__1_n_105;
  wire denProd2__1_n_106;
  wire denProd2__1_n_107;
  wire denProd2__1_n_108;
  wire denProd2__1_n_109;
  wire denProd2__1_n_110;
  wire denProd2__1_n_111;
  wire denProd2__1_n_112;
  wire denProd2__1_n_113;
  wire denProd2__1_n_114;
  wire denProd2__1_n_115;
  wire denProd2__1_n_116;
  wire denProd2__1_n_117;
  wire denProd2__1_n_118;
  wire denProd2__1_n_119;
  wire denProd2__1_n_120;
  wire denProd2__1_n_121;
  wire denProd2__1_n_122;
  wire denProd2__1_n_123;
  wire denProd2__1_n_124;
  wire denProd2__1_n_125;
  wire denProd2__1_n_126;
  wire denProd2__1_n_127;
  wire denProd2__1_n_128;
  wire denProd2__1_n_129;
  wire denProd2__1_n_130;
  wire denProd2__1_n_131;
  wire denProd2__1_n_132;
  wire denProd2__1_n_133;
  wire denProd2__1_n_134;
  wire denProd2__1_n_135;
  wire denProd2__1_n_136;
  wire denProd2__1_n_137;
  wire denProd2__1_n_138;
  wire denProd2__1_n_139;
  wire denProd2__1_n_140;
  wire denProd2__1_n_141;
  wire denProd2__1_n_142;
  wire denProd2__1_n_143;
  wire denProd2__1_n_144;
  wire denProd2__1_n_145;
  wire denProd2__1_n_146;
  wire denProd2__1_n_147;
  wire denProd2__1_n_148;
  wire denProd2__1_n_149;
  wire denProd2__1_n_150;
  wire denProd2__1_n_151;
  wire denProd2__1_n_152;
  wire denProd2__1_n_153;
  wire denProd2__1_n_24;
  wire denProd2__1_n_25;
  wire denProd2__1_n_26;
  wire denProd2__1_n_27;
  wire denProd2__1_n_28;
  wire denProd2__1_n_29;
  wire denProd2__1_n_30;
  wire denProd2__1_n_31;
  wire denProd2__1_n_32;
  wire denProd2__1_n_33;
  wire denProd2__1_n_34;
  wire denProd2__1_n_35;
  wire denProd2__1_n_36;
  wire denProd2__1_n_37;
  wire denProd2__1_n_38;
  wire denProd2__1_n_39;
  wire denProd2__1_n_40;
  wire denProd2__1_n_41;
  wire denProd2__1_n_42;
  wire denProd2__1_n_43;
  wire denProd2__1_n_44;
  wire denProd2__1_n_45;
  wire denProd2__1_n_46;
  wire denProd2__1_n_47;
  wire denProd2__1_n_48;
  wire denProd2__1_n_49;
  wire denProd2__1_n_50;
  wire denProd2__1_n_51;
  wire denProd2__1_n_52;
  wire denProd2__1_n_53;
  wire denProd2__1_n_58;
  wire denProd2__1_n_59;
  wire denProd2__1_n_60;
  wire denProd2__1_n_61;
  wire denProd2__1_n_62;
  wire denProd2__1_n_63;
  wire denProd2__1_n_64;
  wire denProd2__1_n_65;
  wire denProd2__1_n_66;
  wire denProd2__1_n_67;
  wire denProd2__1_n_68;
  wire denProd2__1_n_69;
  wire denProd2__1_n_70;
  wire denProd2__1_n_71;
  wire denProd2__1_n_72;
  wire denProd2__1_n_73;
  wire denProd2__1_n_74;
  wire denProd2__1_n_75;
  wire denProd2__1_n_76;
  wire denProd2__1_n_77;
  wire denProd2__1_n_78;
  wire denProd2__1_n_79;
  wire denProd2__1_n_80;
  wire denProd2__1_n_81;
  wire denProd2__1_n_82;
  wire denProd2__1_n_83;
  wire denProd2__1_n_84;
  wire denProd2__1_n_85;
  wire denProd2__1_n_86;
  wire denProd2__1_n_87;
  wire denProd2__1_n_88;
  wire denProd2__1_n_89;
  wire denProd2__1_n_90;
  wire denProd2__1_n_91;
  wire denProd2__1_n_92;
  wire denProd2__1_n_93;
  wire denProd2__1_n_94;
  wire denProd2__1_n_95;
  wire denProd2__1_n_96;
  wire denProd2__1_n_97;
  wire denProd2__1_n_98;
  wire denProd2__1_n_99;
  wire denProd2__2_n_100;
  wire denProd2__2_n_101;
  wire denProd2__2_n_102;
  wire denProd2__2_n_103;
  wire denProd2__2_n_104;
  wire denProd2__2_n_105;
  wire denProd2__2_n_58;
  wire denProd2__2_n_59;
  wire denProd2__2_n_60;
  wire denProd2__2_n_61;
  wire denProd2__2_n_62;
  wire denProd2__2_n_63;
  wire denProd2__2_n_64;
  wire denProd2__2_n_65;
  wire denProd2__2_n_66;
  wire denProd2__2_n_67;
  wire denProd2__2_n_68;
  wire denProd2__2_n_69;
  wire denProd2__2_n_70;
  wire denProd2__2_n_71;
  wire denProd2__2_n_72;
  wire denProd2__2_n_73;
  wire denProd2__2_n_74;
  wire denProd2__2_n_75;
  wire denProd2__2_n_76;
  wire denProd2__2_n_77;
  wire denProd2__2_n_78;
  wire denProd2__2_n_79;
  wire denProd2__2_n_80;
  wire denProd2__2_n_81;
  wire denProd2__2_n_82;
  wire denProd2__2_n_83;
  wire denProd2__2_n_84;
  wire denProd2__2_n_85;
  wire denProd2__2_n_86;
  wire denProd2__2_n_87;
  wire denProd2__2_n_88;
  wire denProd2__2_n_89;
  wire denProd2__2_n_90;
  wire denProd2__2_n_91;
  wire denProd2__2_n_92;
  wire denProd2__2_n_93;
  wire denProd2__2_n_94;
  wire denProd2__2_n_95;
  wire denProd2__2_n_96;
  wire denProd2__2_n_97;
  wire denProd2__2_n_98;
  wire denProd2__2_n_99;
  wire [61:16]denProd2__3;
  wire denProd2_carry__0_i_1_n_0;
  wire denProd2_carry__0_i_2_n_0;
  wire denProd2_carry__0_i_3_n_0;
  wire denProd2_carry__0_i_4_n_0;
  wire denProd2_carry__0_n_0;
  wire denProd2_carry__0_n_1;
  wire denProd2_carry__0_n_2;
  wire denProd2_carry__0_n_3;
  wire denProd2_carry__10_i_1_n_0;
  wire denProd2_carry__10_i_2_n_0;
  wire denProd2_carry__10_n_3;
  wire denProd2_carry__1_i_1_n_0;
  wire denProd2_carry__1_i_2_n_0;
  wire denProd2_carry__1_i_3_n_0;
  wire denProd2_carry__1_i_4_n_0;
  wire denProd2_carry__1_n_0;
  wire denProd2_carry__1_n_1;
  wire denProd2_carry__1_n_2;
  wire denProd2_carry__1_n_3;
  wire denProd2_carry__2_i_1_n_0;
  wire denProd2_carry__2_i_2_n_0;
  wire denProd2_carry__2_i_3_n_0;
  wire denProd2_carry__2_i_4_n_0;
  wire denProd2_carry__2_n_0;
  wire denProd2_carry__2_n_1;
  wire denProd2_carry__2_n_2;
  wire denProd2_carry__2_n_3;
  wire denProd2_carry__3_i_1_n_0;
  wire denProd2_carry__3_i_2_n_0;
  wire denProd2_carry__3_i_3_n_0;
  wire denProd2_carry__3_i_4_n_0;
  wire denProd2_carry__3_n_0;
  wire denProd2_carry__3_n_1;
  wire denProd2_carry__3_n_2;
  wire denProd2_carry__3_n_3;
  wire denProd2_carry__4_i_1_n_0;
  wire denProd2_carry__4_i_2_n_0;
  wire denProd2_carry__4_i_3_n_0;
  wire denProd2_carry__4_i_4_n_0;
  wire denProd2_carry__4_n_0;
  wire denProd2_carry__4_n_1;
  wire denProd2_carry__4_n_2;
  wire denProd2_carry__4_n_3;
  wire denProd2_carry__5_i_1_n_0;
  wire denProd2_carry__5_i_2_n_0;
  wire denProd2_carry__5_i_3_n_0;
  wire denProd2_carry__5_i_4_n_0;
  wire denProd2_carry__5_n_0;
  wire denProd2_carry__5_n_1;
  wire denProd2_carry__5_n_2;
  wire denProd2_carry__5_n_3;
  wire denProd2_carry__6_i_1_n_0;
  wire denProd2_carry__6_i_2_n_0;
  wire denProd2_carry__6_i_3_n_0;
  wire denProd2_carry__6_i_4_n_0;
  wire denProd2_carry__6_n_0;
  wire denProd2_carry__6_n_1;
  wire denProd2_carry__6_n_2;
  wire denProd2_carry__6_n_3;
  wire denProd2_carry__7_i_1_n_0;
  wire denProd2_carry__7_i_2_n_0;
  wire denProd2_carry__7_i_3_n_0;
  wire denProd2_carry__7_i_4_n_0;
  wire denProd2_carry__7_n_0;
  wire denProd2_carry__7_n_1;
  wire denProd2_carry__7_n_2;
  wire denProd2_carry__7_n_3;
  wire denProd2_carry__8_i_1_n_0;
  wire denProd2_carry__8_i_2_n_0;
  wire denProd2_carry__8_i_3_n_0;
  wire denProd2_carry__8_i_4_n_0;
  wire denProd2_carry__8_n_0;
  wire denProd2_carry__8_n_1;
  wire denProd2_carry__8_n_2;
  wire denProd2_carry__8_n_3;
  wire denProd2_carry__9_i_1_n_0;
  wire denProd2_carry__9_i_2_n_0;
  wire denProd2_carry__9_i_3_n_0;
  wire denProd2_carry__9_i_4_n_0;
  wire denProd2_carry__9_n_0;
  wire denProd2_carry__9_n_1;
  wire denProd2_carry__9_n_2;
  wire denProd2_carry__9_n_3;
  wire denProd2_carry_i_1_n_0;
  wire denProd2_carry_i_2_n_0;
  wire denProd2_carry_i_3_n_0;
  wire denProd2_carry_n_0;
  wire denProd2_carry_n_1;
  wire denProd2_carry_n_2;
  wire denProd2_carry_n_3;
  wire denProd2_n_10;
  wire denProd2_n_100;
  wire denProd2_n_101;
  wire denProd2_n_102;
  wire denProd2_n_103;
  wire denProd2_n_104;
  wire denProd2_n_105;
  wire denProd2_n_106;
  wire denProd2_n_107;
  wire denProd2_n_108;
  wire denProd2_n_109;
  wire denProd2_n_11;
  wire denProd2_n_110;
  wire denProd2_n_111;
  wire denProd2_n_112;
  wire denProd2_n_113;
  wire denProd2_n_114;
  wire denProd2_n_115;
  wire denProd2_n_116;
  wire denProd2_n_117;
  wire denProd2_n_118;
  wire denProd2_n_119;
  wire denProd2_n_12;
  wire denProd2_n_120;
  wire denProd2_n_121;
  wire denProd2_n_122;
  wire denProd2_n_123;
  wire denProd2_n_124;
  wire denProd2_n_125;
  wire denProd2_n_126;
  wire denProd2_n_127;
  wire denProd2_n_128;
  wire denProd2_n_129;
  wire denProd2_n_13;
  wire denProd2_n_130;
  wire denProd2_n_131;
  wire denProd2_n_132;
  wire denProd2_n_133;
  wire denProd2_n_134;
  wire denProd2_n_135;
  wire denProd2_n_136;
  wire denProd2_n_137;
  wire denProd2_n_138;
  wire denProd2_n_139;
  wire denProd2_n_14;
  wire denProd2_n_140;
  wire denProd2_n_141;
  wire denProd2_n_142;
  wire denProd2_n_143;
  wire denProd2_n_144;
  wire denProd2_n_145;
  wire denProd2_n_146;
  wire denProd2_n_147;
  wire denProd2_n_148;
  wire denProd2_n_149;
  wire denProd2_n_15;
  wire denProd2_n_150;
  wire denProd2_n_151;
  wire denProd2_n_152;
  wire denProd2_n_153;
  wire denProd2_n_16;
  wire denProd2_n_17;
  wire denProd2_n_18;
  wire denProd2_n_19;
  wire denProd2_n_20;
  wire denProd2_n_21;
  wire denProd2_n_22;
  wire denProd2_n_23;
  wire denProd2_n_58;
  wire denProd2_n_59;
  wire denProd2_n_6;
  wire denProd2_n_60;
  wire denProd2_n_61;
  wire denProd2_n_62;
  wire denProd2_n_63;
  wire denProd2_n_64;
  wire denProd2_n_65;
  wire denProd2_n_66;
  wire denProd2_n_67;
  wire denProd2_n_68;
  wire denProd2_n_69;
  wire denProd2_n_7;
  wire denProd2_n_70;
  wire denProd2_n_71;
  wire denProd2_n_72;
  wire denProd2_n_73;
  wire denProd2_n_74;
  wire denProd2_n_75;
  wire denProd2_n_76;
  wire denProd2_n_77;
  wire denProd2_n_78;
  wire denProd2_n_79;
  wire denProd2_n_8;
  wire denProd2_n_80;
  wire denProd2_n_81;
  wire denProd2_n_82;
  wire denProd2_n_83;
  wire denProd2_n_84;
  wire denProd2_n_85;
  wire denProd2_n_86;
  wire denProd2_n_87;
  wire denProd2_n_88;
  wire denProd2_n_89;
  wire denProd2_n_9;
  wire denProd2_n_90;
  wire denProd2_n_91;
  wire denProd2_n_92;
  wire denProd2_n_93;
  wire denProd2_n_94;
  wire denProd2_n_95;
  wire denProd2_n_96;
  wire denProd2_n_97;
  wire denProd2_n_98;
  wire denProd2_n_99;
  wire denSum1_carry__0_i_1_n_0;
  wire denSum1_carry__0_i_2_n_0;
  wire denSum1_carry__0_i_3_n_0;
  wire denSum1_carry__0_i_4_n_0;
  wire denSum1_carry__0_n_0;
  wire denSum1_carry__0_n_1;
  wire denSum1_carry__0_n_2;
  wire denSum1_carry__0_n_3;
  wire denSum1_carry__10_i_1_n_0;
  wire denSum1_carry__10_i_2_n_0;
  wire denSum1_carry__10_i_3_n_0;
  wire denSum1_carry__10_i_4_n_0;
  wire denSum1_carry__10_n_0;
  wire denSum1_carry__10_n_1;
  wire denSum1_carry__10_n_2;
  wire denSum1_carry__10_n_3;
  wire denSum1_carry__11_i_1_n_0;
  wire denSum1_carry__11_i_2_n_0;
  wire denSum1_carry__11_i_3_n_0;
  wire denSum1_carry__11_i_4_n_0;
  wire denSum1_carry__11_n_0;
  wire denSum1_carry__11_n_1;
  wire denSum1_carry__11_n_2;
  wire denSum1_carry__11_n_3;
  wire denSum1_carry__12_i_1_n_0;
  wire denSum1_carry__12_i_2_n_0;
  wire denSum1_carry__12_i_3_n_0;
  wire denSum1_carry__12_i_4_n_0;
  wire denSum1_carry__12_n_0;
  wire denSum1_carry__12_n_1;
  wire denSum1_carry__12_n_2;
  wire denSum1_carry__12_n_3;
  wire denSum1_carry__13_i_1_n_0;
  wire denSum1_carry__13_i_2_n_0;
  wire denSum1_carry__13_i_3_n_0;
  wire denSum1_carry__13_i_4_n_0;
  wire denSum1_carry__13_n_0;
  wire denSum1_carry__13_n_1;
  wire denSum1_carry__13_n_2;
  wire denSum1_carry__13_n_3;
  wire denSum1_carry__14_i_1_n_0;
  wire denSum1_carry__14_i_2_n_0;
  wire denSum1_carry__14_n_3;
  wire denSum1_carry__1_i_1_n_0;
  wire denSum1_carry__1_i_2_n_0;
  wire denSum1_carry__1_i_3_n_0;
  wire denSum1_carry__1_i_4_n_0;
  wire denSum1_carry__1_n_0;
  wire denSum1_carry__1_n_1;
  wire denSum1_carry__1_n_2;
  wire denSum1_carry__1_n_3;
  wire denSum1_carry__2_i_1_n_0;
  wire denSum1_carry__2_i_2_n_0;
  wire denSum1_carry__2_i_3_n_0;
  wire denSum1_carry__2_i_4_n_0;
  wire denSum1_carry__2_n_0;
  wire denSum1_carry__2_n_1;
  wire denSum1_carry__2_n_2;
  wire denSum1_carry__2_n_3;
  wire denSum1_carry__3_i_1_n_0;
  wire denSum1_carry__3_i_2_n_0;
  wire denSum1_carry__3_i_3_n_0;
  wire denSum1_carry__3_i_4_n_0;
  wire denSum1_carry__3_n_0;
  wire denSum1_carry__3_n_1;
  wire denSum1_carry__3_n_2;
  wire denSum1_carry__3_n_3;
  wire denSum1_carry__4_i_1_n_0;
  wire denSum1_carry__4_i_2_n_0;
  wire denSum1_carry__4_i_3_n_0;
  wire denSum1_carry__4_i_4_n_0;
  wire denSum1_carry__4_n_0;
  wire denSum1_carry__4_n_1;
  wire denSum1_carry__4_n_2;
  wire denSum1_carry__4_n_3;
  wire denSum1_carry__5_i_1_n_0;
  wire denSum1_carry__5_i_2_n_0;
  wire denSum1_carry__5_i_3_n_0;
  wire denSum1_carry__5_i_4_n_0;
  wire denSum1_carry__5_n_0;
  wire denSum1_carry__5_n_1;
  wire denSum1_carry__5_n_2;
  wire denSum1_carry__5_n_3;
  wire denSum1_carry__6_i_1_n_0;
  wire denSum1_carry__6_i_2_n_0;
  wire denSum1_carry__6_i_3_n_0;
  wire denSum1_carry__6_i_4_n_0;
  wire denSum1_carry__6_n_0;
  wire denSum1_carry__6_n_1;
  wire denSum1_carry__6_n_2;
  wire denSum1_carry__6_n_3;
  wire denSum1_carry__7_i_1_n_0;
  wire denSum1_carry__7_i_2_n_0;
  wire denSum1_carry__7_i_3_n_0;
  wire denSum1_carry__7_i_4_n_0;
  wire denSum1_carry__7_n_0;
  wire denSum1_carry__7_n_1;
  wire denSum1_carry__7_n_2;
  wire denSum1_carry__7_n_3;
  wire denSum1_carry__8_i_1_n_0;
  wire denSum1_carry__8_i_2_n_0;
  wire denSum1_carry__8_i_3_n_0;
  wire denSum1_carry__8_i_4_n_0;
  wire denSum1_carry__8_n_0;
  wire denSum1_carry__8_n_1;
  wire denSum1_carry__8_n_2;
  wire denSum1_carry__8_n_3;
  wire denSum1_carry__9_i_1_n_0;
  wire denSum1_carry__9_i_2_n_0;
  wire denSum1_carry__9_i_3_n_0;
  wire denSum1_carry__9_i_4_n_0;
  wire denSum1_carry__9_n_0;
  wire denSum1_carry__9_n_1;
  wire denSum1_carry__9_n_2;
  wire denSum1_carry__9_n_3;
  wire denSum1_carry_i_1_n_0;
  wire denSum1_carry_i_2_n_0;
  wire denSum1_carry_i_3_n_0;
  wire denSum1_carry_i_4_n_0;
  wire denSum1_carry_n_0;
  wire denSum1_carry_n_1;
  wire denSum1_carry_n_2;
  wire denSum1_carry_n_3;
  wire [61:0]denSum2a;
  wire denSum2a__0_carry__0_i_1_n_0;
  wire denSum2a__0_carry__0_i_2_n_0;
  wire denSum2a__0_carry__0_i_3_n_0;
  wire denSum2a__0_carry__0_i_4_n_0;
  wire denSum2a__0_carry__0_i_5_n_0;
  wire denSum2a__0_carry__0_i_6_n_0;
  wire denSum2a__0_carry__0_i_7_n_0;
  wire denSum2a__0_carry__0_i_8_n_0;
  wire denSum2a__0_carry__0_n_0;
  wire denSum2a__0_carry__0_n_1;
  wire denSum2a__0_carry__0_n_2;
  wire denSum2a__0_carry__0_n_3;
  wire denSum2a__0_carry__10_i_1_n_0;
  wire denSum2a__0_carry__10_i_2_n_0;
  wire denSum2a__0_carry__10_i_3_n_0;
  wire denSum2a__0_carry__10_i_4_n_0;
  wire denSum2a__0_carry__10_i_5_n_0;
  wire denSum2a__0_carry__10_i_6_n_0;
  wire denSum2a__0_carry__10_i_7_n_0;
  wire denSum2a__0_carry__10_i_8_n_0;
  wire denSum2a__0_carry__10_n_0;
  wire denSum2a__0_carry__10_n_1;
  wire denSum2a__0_carry__10_n_2;
  wire denSum2a__0_carry__10_n_3;
  wire denSum2a__0_carry__11_i_1_n_0;
  wire denSum2a__0_carry__11_i_2_n_0;
  wire denSum2a__0_carry__11_i_3_n_0;
  wire denSum2a__0_carry__11_i_4_n_0;
  wire denSum2a__0_carry__11_i_5_n_0;
  wire denSum2a__0_carry__11_i_6_n_0;
  wire denSum2a__0_carry__11_i_7_n_0;
  wire denSum2a__0_carry__11_i_8_n_0;
  wire denSum2a__0_carry__11_n_0;
  wire denSum2a__0_carry__11_n_1;
  wire denSum2a__0_carry__11_n_2;
  wire denSum2a__0_carry__11_n_3;
  wire denSum2a__0_carry__12_i_1_n_0;
  wire denSum2a__0_carry__12_i_2_n_0;
  wire denSum2a__0_carry__12_i_3_n_0;
  wire denSum2a__0_carry__12_i_4_n_0;
  wire denSum2a__0_carry__12_i_5_n_0;
  wire denSum2a__0_carry__12_i_6_n_0;
  wire denSum2a__0_carry__12_i_7_n_0;
  wire denSum2a__0_carry__12_i_8_n_0;
  wire denSum2a__0_carry__12_n_0;
  wire denSum2a__0_carry__12_n_1;
  wire denSum2a__0_carry__12_n_2;
  wire denSum2a__0_carry__12_n_3;
  wire denSum2a__0_carry__13_i_1_n_0;
  wire denSum2a__0_carry__13_i_2_n_0;
  wire denSum2a__0_carry__13_i_3_n_0;
  wire denSum2a__0_carry__13_i_4_n_0;
  wire denSum2a__0_carry__13_i_5_n_0;
  wire denSum2a__0_carry__13_i_6_n_0;
  wire denSum2a__0_carry__13_i_7_n_0;
  wire denSum2a__0_carry__13_i_8_n_0;
  wire denSum2a__0_carry__13_n_0;
  wire denSum2a__0_carry__13_n_1;
  wire denSum2a__0_carry__13_n_2;
  wire denSum2a__0_carry__13_n_3;
  wire denSum2a__0_carry__14_i_1_n_0;
  wire denSum2a__0_carry__14_i_2_n_0;
  wire denSum2a__0_carry__14_i_3_n_0;
  wire denSum2a__0_carry__14_n_3;
  wire denSum2a__0_carry__1_i_1_n_0;
  wire denSum2a__0_carry__1_i_2_n_0;
  wire denSum2a__0_carry__1_i_3_n_0;
  wire denSum2a__0_carry__1_i_4_n_0;
  wire denSum2a__0_carry__1_i_5_n_0;
  wire denSum2a__0_carry__1_i_6_n_0;
  wire denSum2a__0_carry__1_i_7_n_0;
  wire denSum2a__0_carry__1_i_8_n_0;
  wire denSum2a__0_carry__1_n_0;
  wire denSum2a__0_carry__1_n_1;
  wire denSum2a__0_carry__1_n_2;
  wire denSum2a__0_carry__1_n_3;
  wire denSum2a__0_carry__2_i_1_n_0;
  wire denSum2a__0_carry__2_i_2_n_0;
  wire denSum2a__0_carry__2_i_3_n_0;
  wire denSum2a__0_carry__2_i_4_n_0;
  wire denSum2a__0_carry__2_i_5_n_0;
  wire denSum2a__0_carry__2_i_6_n_0;
  wire denSum2a__0_carry__2_i_7_n_0;
  wire denSum2a__0_carry__2_i_8_n_0;
  wire denSum2a__0_carry__2_n_0;
  wire denSum2a__0_carry__2_n_1;
  wire denSum2a__0_carry__2_n_2;
  wire denSum2a__0_carry__2_n_3;
  wire denSum2a__0_carry__3_i_1_n_0;
  wire denSum2a__0_carry__3_i_2_n_0;
  wire denSum2a__0_carry__3_i_3_n_0;
  wire denSum2a__0_carry__3_i_4_n_0;
  wire denSum2a__0_carry__3_i_5_n_0;
  wire denSum2a__0_carry__3_i_6_n_0;
  wire denSum2a__0_carry__3_i_7_n_0;
  wire denSum2a__0_carry__3_i_8_n_0;
  wire denSum2a__0_carry__3_n_0;
  wire denSum2a__0_carry__3_n_1;
  wire denSum2a__0_carry__3_n_2;
  wire denSum2a__0_carry__3_n_3;
  wire denSum2a__0_carry__4_i_1_n_0;
  wire denSum2a__0_carry__4_i_2_n_0;
  wire denSum2a__0_carry__4_i_3_n_0;
  wire denSum2a__0_carry__4_i_4_n_0;
  wire denSum2a__0_carry__4_i_5_n_0;
  wire denSum2a__0_carry__4_i_6_n_0;
  wire denSum2a__0_carry__4_i_7_n_0;
  wire denSum2a__0_carry__4_i_8_n_0;
  wire denSum2a__0_carry__4_n_0;
  wire denSum2a__0_carry__4_n_1;
  wire denSum2a__0_carry__4_n_2;
  wire denSum2a__0_carry__4_n_3;
  wire denSum2a__0_carry__5_i_1_n_0;
  wire denSum2a__0_carry__5_i_2_n_0;
  wire denSum2a__0_carry__5_i_3_n_0;
  wire denSum2a__0_carry__5_i_4_n_0;
  wire denSum2a__0_carry__5_i_5_n_0;
  wire denSum2a__0_carry__5_i_6_n_0;
  wire denSum2a__0_carry__5_i_7_n_0;
  wire denSum2a__0_carry__5_i_8_n_0;
  wire denSum2a__0_carry__5_n_0;
  wire denSum2a__0_carry__5_n_1;
  wire denSum2a__0_carry__5_n_2;
  wire denSum2a__0_carry__5_n_3;
  wire denSum2a__0_carry__6_i_1_n_0;
  wire denSum2a__0_carry__6_i_2_n_0;
  wire denSum2a__0_carry__6_i_3_n_0;
  wire denSum2a__0_carry__6_i_4_n_0;
  wire denSum2a__0_carry__6_i_5_n_0;
  wire denSum2a__0_carry__6_i_6_n_0;
  wire denSum2a__0_carry__6_i_7_n_0;
  wire denSum2a__0_carry__6_i_8_n_0;
  wire denSum2a__0_carry__6_n_0;
  wire denSum2a__0_carry__6_n_1;
  wire denSum2a__0_carry__6_n_2;
  wire denSum2a__0_carry__6_n_3;
  wire denSum2a__0_carry__7_i_1_n_0;
  wire denSum2a__0_carry__7_i_2_n_0;
  wire denSum2a__0_carry__7_i_3_n_0;
  wire denSum2a__0_carry__7_i_4_n_0;
  wire denSum2a__0_carry__7_i_5_n_0;
  wire denSum2a__0_carry__7_i_6_n_0;
  wire denSum2a__0_carry__7_i_7_n_0;
  wire denSum2a__0_carry__7_i_8_n_0;
  wire denSum2a__0_carry__7_n_0;
  wire denSum2a__0_carry__7_n_1;
  wire denSum2a__0_carry__7_n_2;
  wire denSum2a__0_carry__7_n_3;
  wire denSum2a__0_carry__8_i_1_n_0;
  wire denSum2a__0_carry__8_i_2_n_0;
  wire denSum2a__0_carry__8_i_3_n_0;
  wire denSum2a__0_carry__8_i_4_n_0;
  wire denSum2a__0_carry__8_i_5_n_0;
  wire denSum2a__0_carry__8_i_6_n_0;
  wire denSum2a__0_carry__8_i_7_n_0;
  wire denSum2a__0_carry__8_i_8_n_0;
  wire denSum2a__0_carry__8_n_0;
  wire denSum2a__0_carry__8_n_1;
  wire denSum2a__0_carry__8_n_2;
  wire denSum2a__0_carry__8_n_3;
  wire denSum2a__0_carry__9_i_1_n_0;
  wire denSum2a__0_carry__9_i_2_n_0;
  wire denSum2a__0_carry__9_i_3_n_0;
  wire denSum2a__0_carry__9_i_4_n_0;
  wire denSum2a__0_carry__9_i_5_n_0;
  wire denSum2a__0_carry__9_i_6_n_0;
  wire denSum2a__0_carry__9_i_7_n_0;
  wire denSum2a__0_carry__9_i_8_n_0;
  wire denSum2a__0_carry__9_n_0;
  wire denSum2a__0_carry__9_n_1;
  wire denSum2a__0_carry__9_n_2;
  wire denSum2a__0_carry__9_n_3;
  wire denSum2a__0_carry_i_1_n_0;
  wire denSum2a__0_carry_i_2_n_0;
  wire denSum2a__0_carry_i_3_n_0;
  wire denSum2a__0_carry_i_4_n_0;
  wire denSum2a__0_carry_i_5_n_0;
  wire denSum2a__0_carry_i_6_n_0;
  wire denSum2a__0_carry_i_7_n_0;
  wire denSum2a__0_carry_n_0;
  wire denSum2a__0_carry_n_1;
  wire denSum2a__0_carry_n_2;
  wire denSum2a__0_carry_n_3;
  wire [61:0]denSum3;
  wire denSum3_carry__0_i_1_n_0;
  wire denSum3_carry__0_i_2_n_0;
  wire denSum3_carry__0_i_3_n_0;
  wire denSum3_carry__0_i_4_n_0;
  wire denSum3_carry__0_n_0;
  wire denSum3_carry__0_n_1;
  wire denSum3_carry__0_n_2;
  wire denSum3_carry__0_n_3;
  wire denSum3_carry__10_i_1_n_0;
  wire denSum3_carry__10_i_2_n_0;
  wire denSum3_carry__10_i_3_n_0;
  wire denSum3_carry__10_i_4_n_0;
  wire denSum3_carry__10_n_0;
  wire denSum3_carry__10_n_1;
  wire denSum3_carry__10_n_2;
  wire denSum3_carry__10_n_3;
  wire denSum3_carry__11_i_1_n_0;
  wire denSum3_carry__11_i_2_n_0;
  wire denSum3_carry__11_i_3_n_0;
  wire denSum3_carry__11_i_4_n_0;
  wire denSum3_carry__11_n_0;
  wire denSum3_carry__11_n_1;
  wire denSum3_carry__11_n_2;
  wire denSum3_carry__11_n_3;
  wire denSum3_carry__12_i_1_n_0;
  wire denSum3_carry__12_i_2_n_0;
  wire denSum3_carry__12_i_3_n_0;
  wire denSum3_carry__12_i_4_n_0;
  wire denSum3_carry__12_n_0;
  wire denSum3_carry__12_n_1;
  wire denSum3_carry__12_n_2;
  wire denSum3_carry__12_n_3;
  wire denSum3_carry__13_i_1_n_0;
  wire denSum3_carry__13_i_2_n_0;
  wire denSum3_carry__13_i_3_n_0;
  wire denSum3_carry__13_i_4_n_0;
  wire denSum3_carry__13_n_0;
  wire denSum3_carry__13_n_1;
  wire denSum3_carry__13_n_2;
  wire denSum3_carry__13_n_3;
  wire denSum3_carry__14_i_1_n_0;
  wire denSum3_carry__14_i_2_n_0;
  wire denSum3_carry__14_n_3;
  wire denSum3_carry__1_i_1_n_0;
  wire denSum3_carry__1_i_2_n_0;
  wire denSum3_carry__1_i_3_n_0;
  wire denSum3_carry__1_i_4_n_0;
  wire denSum3_carry__1_n_0;
  wire denSum3_carry__1_n_1;
  wire denSum3_carry__1_n_2;
  wire denSum3_carry__1_n_3;
  wire denSum3_carry__2_i_1_n_0;
  wire denSum3_carry__2_i_2_n_0;
  wire denSum3_carry__2_i_3_n_0;
  wire denSum3_carry__2_i_4_n_0;
  wire denSum3_carry__2_n_0;
  wire denSum3_carry__2_n_1;
  wire denSum3_carry__2_n_2;
  wire denSum3_carry__2_n_3;
  wire denSum3_carry__3_i_1_n_0;
  wire denSum3_carry__3_i_2_n_0;
  wire denSum3_carry__3_i_3_n_0;
  wire denSum3_carry__3_i_4_n_0;
  wire denSum3_carry__3_n_0;
  wire denSum3_carry__3_n_1;
  wire denSum3_carry__3_n_2;
  wire denSum3_carry__3_n_3;
  wire denSum3_carry__4_i_1_n_0;
  wire denSum3_carry__4_i_2_n_0;
  wire denSum3_carry__4_i_3_n_0;
  wire denSum3_carry__4_i_4_n_0;
  wire denSum3_carry__4_n_0;
  wire denSum3_carry__4_n_1;
  wire denSum3_carry__4_n_2;
  wire denSum3_carry__4_n_3;
  wire denSum3_carry__5_i_1_n_0;
  wire denSum3_carry__5_i_2_n_0;
  wire denSum3_carry__5_i_3_n_0;
  wire denSum3_carry__5_i_4_n_0;
  wire denSum3_carry__5_n_0;
  wire denSum3_carry__5_n_1;
  wire denSum3_carry__5_n_2;
  wire denSum3_carry__5_n_3;
  wire denSum3_carry__6_i_1_n_0;
  wire denSum3_carry__6_i_2_n_0;
  wire denSum3_carry__6_i_3_n_0;
  wire denSum3_carry__6_i_4_n_0;
  wire denSum3_carry__6_n_0;
  wire denSum3_carry__6_n_1;
  wire denSum3_carry__6_n_2;
  wire denSum3_carry__6_n_3;
  wire denSum3_carry__7_i_1_n_0;
  wire denSum3_carry__7_i_2_n_0;
  wire denSum3_carry__7_i_3_n_0;
  wire denSum3_carry__7_i_4_n_0;
  wire denSum3_carry__7_n_0;
  wire denSum3_carry__7_n_1;
  wire denSum3_carry__7_n_2;
  wire denSum3_carry__7_n_3;
  wire denSum3_carry__8_i_1_n_0;
  wire denSum3_carry__8_i_2_n_0;
  wire denSum3_carry__8_i_3_n_0;
  wire denSum3_carry__8_i_4_n_0;
  wire denSum3_carry__8_n_0;
  wire denSum3_carry__8_n_1;
  wire denSum3_carry__8_n_2;
  wire denSum3_carry__8_n_3;
  wire denSum3_carry__9_i_1_n_0;
  wire denSum3_carry__9_i_2_n_0;
  wire denSum3_carry__9_i_3_n_0;
  wire denSum3_carry__9_i_4_n_0;
  wire denSum3_carry__9_n_0;
  wire denSum3_carry__9_n_1;
  wire denSum3_carry__9_n_2;
  wire denSum3_carry__9_n_3;
  wire denSum3_carry_i_1_n_0;
  wire denSum3_carry_i_2_n_0;
  wire denSum3_carry_i_3_n_0;
  wire denSum3_carry_i_4_n_0;
  wire denSum3_carry_n_0;
  wire denSum3_carry_n_1;
  wire denSum3_carry_n_2;
  wire denSum3_carry_n_3;
  wire \intdelay_reg_1_reg[2]_0 ;
  wire \intdelay_reg_1_reg_n_0_[0] ;
  wire \intdelay_reg_1_reg_n_0_[1] ;
  wire internal_ready_delayed;
  wire \numPostPipe1_reg[0]__0_n_0 ;
  wire \numPostPipe1_reg[10]__0_n_0 ;
  wire \numPostPipe1_reg[11]__0_n_0 ;
  wire \numPostPipe1_reg[12]__0_n_0 ;
  wire \numPostPipe1_reg[13]__0_n_0 ;
  wire \numPostPipe1_reg[14]__0_n_0 ;
  wire \numPostPipe1_reg[15]__0_n_0 ;
  wire \numPostPipe1_reg[16]__0_n_0 ;
  wire \numPostPipe1_reg[1]__0_n_0 ;
  wire \numPostPipe1_reg[2]__0_n_0 ;
  wire \numPostPipe1_reg[3]__0_n_0 ;
  wire \numPostPipe1_reg[4]__0_n_0 ;
  wire \numPostPipe1_reg[5]__0_n_0 ;
  wire \numPostPipe1_reg[6]__0_n_0 ;
  wire \numPostPipe1_reg[7]__0_n_0 ;
  wire \numPostPipe1_reg[8]__0_n_0 ;
  wire \numPostPipe1_reg[9]__0_n_0 ;
  wire numPostPipe1_reg__0_n_100;
  wire numPostPipe1_reg__0_n_101;
  wire numPostPipe1_reg__0_n_102;
  wire numPostPipe1_reg__0_n_103;
  wire numPostPipe1_reg__0_n_104;
  wire numPostPipe1_reg__0_n_105;
  wire numPostPipe1_reg__0_n_58;
  wire numPostPipe1_reg__0_n_59;
  wire numPostPipe1_reg__0_n_60;
  wire numPostPipe1_reg__0_n_61;
  wire numPostPipe1_reg__0_n_62;
  wire numPostPipe1_reg__0_n_63;
  wire numPostPipe1_reg__0_n_64;
  wire numPostPipe1_reg__0_n_65;
  wire numPostPipe1_reg__0_n_66;
  wire numPostPipe1_reg__0_n_67;
  wire numPostPipe1_reg__0_n_68;
  wire numPostPipe1_reg__0_n_69;
  wire numPostPipe1_reg__0_n_70;
  wire numPostPipe1_reg__0_n_71;
  wire numPostPipe1_reg__0_n_72;
  wire numPostPipe1_reg__0_n_73;
  wire numPostPipe1_reg__0_n_74;
  wire numPostPipe1_reg__0_n_75;
  wire numPostPipe1_reg__0_n_76;
  wire numPostPipe1_reg__0_n_77;
  wire numPostPipe1_reg__0_n_78;
  wire numPostPipe1_reg__0_n_79;
  wire numPostPipe1_reg__0_n_80;
  wire numPostPipe1_reg__0_n_81;
  wire numPostPipe1_reg__0_n_82;
  wire numPostPipe1_reg__0_n_83;
  wire numPostPipe1_reg__0_n_84;
  wire numPostPipe1_reg__0_n_85;
  wire numPostPipe1_reg__0_n_86;
  wire numPostPipe1_reg__0_n_87;
  wire numPostPipe1_reg__0_n_88;
  wire numPostPipe1_reg__0_n_89;
  wire numPostPipe1_reg__0_n_90;
  wire numPostPipe1_reg__0_n_91;
  wire numPostPipe1_reg__0_n_92;
  wire numPostPipe1_reg__0_n_93;
  wire numPostPipe1_reg__0_n_94;
  wire numPostPipe1_reg__0_n_95;
  wire numPostPipe1_reg__0_n_96;
  wire numPostPipe1_reg__0_n_97;
  wire numPostPipe1_reg__0_n_98;
  wire numPostPipe1_reg__0_n_99;
  wire [61:16]numPostPipe1_reg__1;
  wire \numPostPipe1_reg_n_0_[0] ;
  wire \numPostPipe1_reg_n_0_[10] ;
  wire \numPostPipe1_reg_n_0_[11] ;
  wire \numPostPipe1_reg_n_0_[12] ;
  wire \numPostPipe1_reg_n_0_[13] ;
  wire \numPostPipe1_reg_n_0_[14] ;
  wire \numPostPipe1_reg_n_0_[15] ;
  wire \numPostPipe1_reg_n_0_[16] ;
  wire \numPostPipe1_reg_n_0_[1] ;
  wire \numPostPipe1_reg_n_0_[2] ;
  wire \numPostPipe1_reg_n_0_[3] ;
  wire \numPostPipe1_reg_n_0_[4] ;
  wire \numPostPipe1_reg_n_0_[5] ;
  wire \numPostPipe1_reg_n_0_[6] ;
  wire \numPostPipe1_reg_n_0_[7] ;
  wire \numPostPipe1_reg_n_0_[8] ;
  wire \numPostPipe1_reg_n_0_[9] ;
  wire numPostPipe1_reg_n_100;
  wire numPostPipe1_reg_n_101;
  wire numPostPipe1_reg_n_102;
  wire numPostPipe1_reg_n_103;
  wire numPostPipe1_reg_n_104;
  wire numPostPipe1_reg_n_105;
  wire numPostPipe1_reg_n_58;
  wire numPostPipe1_reg_n_59;
  wire numPostPipe1_reg_n_60;
  wire numPostPipe1_reg_n_61;
  wire numPostPipe1_reg_n_62;
  wire numPostPipe1_reg_n_63;
  wire numPostPipe1_reg_n_64;
  wire numPostPipe1_reg_n_65;
  wire numPostPipe1_reg_n_66;
  wire numPostPipe1_reg_n_67;
  wire numPostPipe1_reg_n_68;
  wire numPostPipe1_reg_n_69;
  wire numPostPipe1_reg_n_70;
  wire numPostPipe1_reg_n_71;
  wire numPostPipe1_reg_n_72;
  wire numPostPipe1_reg_n_73;
  wire numPostPipe1_reg_n_74;
  wire numPostPipe1_reg_n_75;
  wire numPostPipe1_reg_n_76;
  wire numPostPipe1_reg_n_77;
  wire numPostPipe1_reg_n_78;
  wire numPostPipe1_reg_n_79;
  wire numPostPipe1_reg_n_80;
  wire numPostPipe1_reg_n_81;
  wire numPostPipe1_reg_n_82;
  wire numPostPipe1_reg_n_83;
  wire numPostPipe1_reg_n_84;
  wire numPostPipe1_reg_n_85;
  wire numPostPipe1_reg_n_86;
  wire numPostPipe1_reg_n_87;
  wire numPostPipe1_reg_n_88;
  wire numPostPipe1_reg_n_89;
  wire numPostPipe1_reg_n_90;
  wire numPostPipe1_reg_n_91;
  wire numPostPipe1_reg_n_92;
  wire numPostPipe1_reg_n_93;
  wire numPostPipe1_reg_n_94;
  wire numPostPipe1_reg_n_95;
  wire numPostPipe1_reg_n_96;
  wire numPostPipe1_reg_n_97;
  wire numPostPipe1_reg_n_98;
  wire numPostPipe1_reg_n_99;
  wire \numPostPipe2_reg[0]__0_n_0 ;
  wire \numPostPipe2_reg[10]__0_n_0 ;
  wire \numPostPipe2_reg[11]__0_n_0 ;
  wire \numPostPipe2_reg[12]__0_n_0 ;
  wire \numPostPipe2_reg[13]__0_n_0 ;
  wire \numPostPipe2_reg[14]__0_n_0 ;
  wire \numPostPipe2_reg[15]__0_n_0 ;
  wire \numPostPipe2_reg[16]__0_n_0 ;
  wire \numPostPipe2_reg[1]__0_n_0 ;
  wire \numPostPipe2_reg[2]__0_n_0 ;
  wire \numPostPipe2_reg[3]__0_n_0 ;
  wire \numPostPipe2_reg[4]__0_n_0 ;
  wire \numPostPipe2_reg[5]__0_n_0 ;
  wire \numPostPipe2_reg[6]__0_n_0 ;
  wire \numPostPipe2_reg[7]__0_n_0 ;
  wire \numPostPipe2_reg[8]__0_n_0 ;
  wire \numPostPipe2_reg[9]__0_n_0 ;
  wire numPostPipe2_reg__0_n_100;
  wire numPostPipe2_reg__0_n_101;
  wire numPostPipe2_reg__0_n_102;
  wire numPostPipe2_reg__0_n_103;
  wire numPostPipe2_reg__0_n_104;
  wire numPostPipe2_reg__0_n_105;
  wire numPostPipe2_reg__0_n_58;
  wire numPostPipe2_reg__0_n_59;
  wire numPostPipe2_reg__0_n_60;
  wire numPostPipe2_reg__0_n_61;
  wire numPostPipe2_reg__0_n_62;
  wire numPostPipe2_reg__0_n_63;
  wire numPostPipe2_reg__0_n_64;
  wire numPostPipe2_reg__0_n_65;
  wire numPostPipe2_reg__0_n_66;
  wire numPostPipe2_reg__0_n_67;
  wire numPostPipe2_reg__0_n_68;
  wire numPostPipe2_reg__0_n_69;
  wire numPostPipe2_reg__0_n_70;
  wire numPostPipe2_reg__0_n_71;
  wire numPostPipe2_reg__0_n_72;
  wire numPostPipe2_reg__0_n_73;
  wire numPostPipe2_reg__0_n_74;
  wire numPostPipe2_reg__0_n_75;
  wire numPostPipe2_reg__0_n_76;
  wire numPostPipe2_reg__0_n_77;
  wire numPostPipe2_reg__0_n_78;
  wire numPostPipe2_reg__0_n_79;
  wire numPostPipe2_reg__0_n_80;
  wire numPostPipe2_reg__0_n_81;
  wire numPostPipe2_reg__0_n_82;
  wire numPostPipe2_reg__0_n_83;
  wire numPostPipe2_reg__0_n_84;
  wire numPostPipe2_reg__0_n_85;
  wire numPostPipe2_reg__0_n_86;
  wire numPostPipe2_reg__0_n_87;
  wire numPostPipe2_reg__0_n_88;
  wire numPostPipe2_reg__0_n_89;
  wire numPostPipe2_reg__0_n_90;
  wire numPostPipe2_reg__0_n_91;
  wire numPostPipe2_reg__0_n_92;
  wire numPostPipe2_reg__0_n_93;
  wire numPostPipe2_reg__0_n_94;
  wire numPostPipe2_reg__0_n_95;
  wire numPostPipe2_reg__0_n_96;
  wire numPostPipe2_reg__0_n_97;
  wire numPostPipe2_reg__0_n_98;
  wire numPostPipe2_reg__0_n_99;
  wire [61:16]numPostPipe2_reg__1;
  wire \numPostPipe2_reg_n_0_[0] ;
  wire \numPostPipe2_reg_n_0_[10] ;
  wire \numPostPipe2_reg_n_0_[11] ;
  wire \numPostPipe2_reg_n_0_[12] ;
  wire \numPostPipe2_reg_n_0_[13] ;
  wire \numPostPipe2_reg_n_0_[14] ;
  wire \numPostPipe2_reg_n_0_[15] ;
  wire \numPostPipe2_reg_n_0_[16] ;
  wire \numPostPipe2_reg_n_0_[1] ;
  wire \numPostPipe2_reg_n_0_[2] ;
  wire \numPostPipe2_reg_n_0_[3] ;
  wire \numPostPipe2_reg_n_0_[4] ;
  wire \numPostPipe2_reg_n_0_[5] ;
  wire \numPostPipe2_reg_n_0_[6] ;
  wire \numPostPipe2_reg_n_0_[7] ;
  wire \numPostPipe2_reg_n_0_[8] ;
  wire \numPostPipe2_reg_n_0_[9] ;
  wire numPostPipe2_reg_n_100;
  wire numPostPipe2_reg_n_101;
  wire numPostPipe2_reg_n_102;
  wire numPostPipe2_reg_n_103;
  wire numPostPipe2_reg_n_104;
  wire numPostPipe2_reg_n_105;
  wire numPostPipe2_reg_n_58;
  wire numPostPipe2_reg_n_59;
  wire numPostPipe2_reg_n_60;
  wire numPostPipe2_reg_n_61;
  wire numPostPipe2_reg_n_62;
  wire numPostPipe2_reg_n_63;
  wire numPostPipe2_reg_n_64;
  wire numPostPipe2_reg_n_65;
  wire numPostPipe2_reg_n_66;
  wire numPostPipe2_reg_n_67;
  wire numPostPipe2_reg_n_68;
  wire numPostPipe2_reg_n_69;
  wire numPostPipe2_reg_n_70;
  wire numPostPipe2_reg_n_71;
  wire numPostPipe2_reg_n_72;
  wire numPostPipe2_reg_n_73;
  wire numPostPipe2_reg_n_74;
  wire numPostPipe2_reg_n_75;
  wire numPostPipe2_reg_n_76;
  wire numPostPipe2_reg_n_77;
  wire numPostPipe2_reg_n_78;
  wire numPostPipe2_reg_n_79;
  wire numPostPipe2_reg_n_80;
  wire numPostPipe2_reg_n_81;
  wire numPostPipe2_reg_n_82;
  wire numPostPipe2_reg_n_83;
  wire numPostPipe2_reg_n_84;
  wire numPostPipe2_reg_n_85;
  wire numPostPipe2_reg_n_86;
  wire numPostPipe2_reg_n_87;
  wire numPostPipe2_reg_n_88;
  wire numPostPipe2_reg_n_89;
  wire numPostPipe2_reg_n_90;
  wire numPostPipe2_reg_n_91;
  wire numPostPipe2_reg_n_92;
  wire numPostPipe2_reg_n_93;
  wire numPostPipe2_reg_n_94;
  wire numPostPipe2_reg_n_95;
  wire numPostPipe2_reg_n_96;
  wire numPostPipe2_reg_n_97;
  wire numPostPipe2_reg_n_98;
  wire numPostPipe2_reg_n_99;
  wire numProd1__0_n_100;
  wire numProd1__0_n_101;
  wire numProd1__0_n_102;
  wire numProd1__0_n_103;
  wire numProd1__0_n_104;
  wire numProd1__0_n_105;
  wire numProd1__0_n_106;
  wire numProd1__0_n_107;
  wire numProd1__0_n_108;
  wire numProd1__0_n_109;
  wire numProd1__0_n_110;
  wire numProd1__0_n_111;
  wire numProd1__0_n_112;
  wire numProd1__0_n_113;
  wire numProd1__0_n_114;
  wire numProd1__0_n_115;
  wire numProd1__0_n_116;
  wire numProd1__0_n_117;
  wire numProd1__0_n_118;
  wire numProd1__0_n_119;
  wire numProd1__0_n_120;
  wire numProd1__0_n_121;
  wire numProd1__0_n_122;
  wire numProd1__0_n_123;
  wire numProd1__0_n_124;
  wire numProd1__0_n_125;
  wire numProd1__0_n_126;
  wire numProd1__0_n_127;
  wire numProd1__0_n_128;
  wire numProd1__0_n_129;
  wire numProd1__0_n_130;
  wire numProd1__0_n_131;
  wire numProd1__0_n_132;
  wire numProd1__0_n_133;
  wire numProd1__0_n_134;
  wire numProd1__0_n_135;
  wire numProd1__0_n_136;
  wire numProd1__0_n_137;
  wire numProd1__0_n_138;
  wire numProd1__0_n_139;
  wire numProd1__0_n_140;
  wire numProd1__0_n_141;
  wire numProd1__0_n_142;
  wire numProd1__0_n_143;
  wire numProd1__0_n_144;
  wire numProd1__0_n_145;
  wire numProd1__0_n_146;
  wire numProd1__0_n_147;
  wire numProd1__0_n_148;
  wire numProd1__0_n_149;
  wire numProd1__0_n_150;
  wire numProd1__0_n_151;
  wire numProd1__0_n_152;
  wire numProd1__0_n_153;
  wire numProd1__0_n_24;
  wire numProd1__0_n_25;
  wire numProd1__0_n_26;
  wire numProd1__0_n_27;
  wire numProd1__0_n_28;
  wire numProd1__0_n_29;
  wire numProd1__0_n_30;
  wire numProd1__0_n_31;
  wire numProd1__0_n_32;
  wire numProd1__0_n_33;
  wire numProd1__0_n_34;
  wire numProd1__0_n_35;
  wire numProd1__0_n_36;
  wire numProd1__0_n_37;
  wire numProd1__0_n_38;
  wire numProd1__0_n_39;
  wire numProd1__0_n_40;
  wire numProd1__0_n_41;
  wire numProd1__0_n_42;
  wire numProd1__0_n_43;
  wire numProd1__0_n_44;
  wire numProd1__0_n_45;
  wire numProd1__0_n_46;
  wire numProd1__0_n_47;
  wire numProd1__0_n_48;
  wire numProd1__0_n_49;
  wire numProd1__0_n_50;
  wire numProd1__0_n_51;
  wire numProd1__0_n_52;
  wire numProd1__0_n_53;
  wire numProd1__0_n_58;
  wire numProd1__0_n_59;
  wire numProd1__0_n_60;
  wire numProd1__0_n_61;
  wire numProd1__0_n_62;
  wire numProd1__0_n_63;
  wire numProd1__0_n_64;
  wire numProd1__0_n_65;
  wire numProd1__0_n_66;
  wire numProd1__0_n_67;
  wire numProd1__0_n_68;
  wire numProd1__0_n_69;
  wire numProd1__0_n_70;
  wire numProd1__0_n_71;
  wire numProd1__0_n_72;
  wire numProd1__0_n_73;
  wire numProd1__0_n_74;
  wire numProd1__0_n_75;
  wire numProd1__0_n_76;
  wire numProd1__0_n_77;
  wire numProd1__0_n_78;
  wire numProd1__0_n_79;
  wire numProd1__0_n_80;
  wire numProd1__0_n_81;
  wire numProd1__0_n_82;
  wire numProd1__0_n_83;
  wire numProd1__0_n_84;
  wire numProd1__0_n_85;
  wire numProd1__0_n_86;
  wire numProd1__0_n_87;
  wire numProd1__0_n_88;
  wire numProd1__0_n_89;
  wire numProd1__0_n_90;
  wire numProd1__0_n_91;
  wire numProd1__0_n_92;
  wire numProd1__0_n_93;
  wire numProd1__0_n_94;
  wire numProd1__0_n_95;
  wire numProd1__0_n_96;
  wire numProd1__0_n_97;
  wire numProd1__0_n_98;
  wire numProd1__0_n_99;
  wire numProd1_carry__0_i_1_n_0;
  wire numProd1_carry__0_i_2_n_0;
  wire numProd1_carry__0_i_3_n_0;
  wire numProd1_carry__0_i_4_n_0;
  wire numProd1_carry__0_n_0;
  wire numProd1_carry__0_n_1;
  wire numProd1_carry__0_n_2;
  wire numProd1_carry__0_n_3;
  wire numProd1_carry__10_i_1_n_0;
  wire numProd1_carry__10_i_2_n_0;
  wire numProd1_carry__10_n_3;
  wire numProd1_carry__1_i_1_n_0;
  wire numProd1_carry__1_i_2_n_0;
  wire numProd1_carry__1_i_3_n_0;
  wire numProd1_carry__1_i_4_n_0;
  wire numProd1_carry__1_n_0;
  wire numProd1_carry__1_n_1;
  wire numProd1_carry__1_n_2;
  wire numProd1_carry__1_n_3;
  wire numProd1_carry__2_i_1_n_0;
  wire numProd1_carry__2_i_2_n_0;
  wire numProd1_carry__2_i_3_n_0;
  wire numProd1_carry__2_i_4_n_0;
  wire numProd1_carry__2_n_0;
  wire numProd1_carry__2_n_1;
  wire numProd1_carry__2_n_2;
  wire numProd1_carry__2_n_3;
  wire numProd1_carry__3_i_1_n_0;
  wire numProd1_carry__3_i_2_n_0;
  wire numProd1_carry__3_i_3_n_0;
  wire numProd1_carry__3_i_4_n_0;
  wire numProd1_carry__3_n_0;
  wire numProd1_carry__3_n_1;
  wire numProd1_carry__3_n_2;
  wire numProd1_carry__3_n_3;
  wire numProd1_carry__4_i_1_n_0;
  wire numProd1_carry__4_i_2_n_0;
  wire numProd1_carry__4_i_3_n_0;
  wire numProd1_carry__4_i_4_n_0;
  wire numProd1_carry__4_n_0;
  wire numProd1_carry__4_n_1;
  wire numProd1_carry__4_n_2;
  wire numProd1_carry__4_n_3;
  wire numProd1_carry__5_i_1_n_0;
  wire numProd1_carry__5_i_2_n_0;
  wire numProd1_carry__5_i_3_n_0;
  wire numProd1_carry__5_i_4_n_0;
  wire numProd1_carry__5_n_0;
  wire numProd1_carry__5_n_1;
  wire numProd1_carry__5_n_2;
  wire numProd1_carry__5_n_3;
  wire numProd1_carry__6_i_1_n_0;
  wire numProd1_carry__6_i_2_n_0;
  wire numProd1_carry__6_i_3_n_0;
  wire numProd1_carry__6_i_4_n_0;
  wire numProd1_carry__6_n_0;
  wire numProd1_carry__6_n_1;
  wire numProd1_carry__6_n_2;
  wire numProd1_carry__6_n_3;
  wire numProd1_carry__7_i_1_n_0;
  wire numProd1_carry__7_i_2_n_0;
  wire numProd1_carry__7_i_3_n_0;
  wire numProd1_carry__7_i_4_n_0;
  wire numProd1_carry__7_n_0;
  wire numProd1_carry__7_n_1;
  wire numProd1_carry__7_n_2;
  wire numProd1_carry__7_n_3;
  wire numProd1_carry__8_i_1_n_0;
  wire numProd1_carry__8_i_2_n_0;
  wire numProd1_carry__8_i_3_n_0;
  wire numProd1_carry__8_i_4_n_0;
  wire numProd1_carry__8_n_0;
  wire numProd1_carry__8_n_1;
  wire numProd1_carry__8_n_2;
  wire numProd1_carry__8_n_3;
  wire numProd1_carry__9_i_1_n_0;
  wire numProd1_carry__9_i_2_n_0;
  wire numProd1_carry__9_i_3_n_0;
  wire numProd1_carry__9_i_4_n_0;
  wire numProd1_carry__9_n_0;
  wire numProd1_carry__9_n_1;
  wire numProd1_carry__9_n_2;
  wire numProd1_carry__9_n_3;
  wire numProd1_carry_i_1_n_0;
  wire numProd1_carry_i_2_n_0;
  wire numProd1_carry_i_3_n_0;
  wire numProd1_carry_n_0;
  wire numProd1_carry_n_1;
  wire numProd1_carry_n_2;
  wire numProd1_carry_n_3;
  wire numProd1_n_10;
  wire numProd1_n_100;
  wire numProd1_n_101;
  wire numProd1_n_102;
  wire numProd1_n_103;
  wire numProd1_n_104;
  wire numProd1_n_105;
  wire numProd1_n_106;
  wire numProd1_n_107;
  wire numProd1_n_108;
  wire numProd1_n_109;
  wire numProd1_n_11;
  wire numProd1_n_110;
  wire numProd1_n_111;
  wire numProd1_n_112;
  wire numProd1_n_113;
  wire numProd1_n_114;
  wire numProd1_n_115;
  wire numProd1_n_116;
  wire numProd1_n_117;
  wire numProd1_n_118;
  wire numProd1_n_119;
  wire numProd1_n_12;
  wire numProd1_n_120;
  wire numProd1_n_121;
  wire numProd1_n_122;
  wire numProd1_n_123;
  wire numProd1_n_124;
  wire numProd1_n_125;
  wire numProd1_n_126;
  wire numProd1_n_127;
  wire numProd1_n_128;
  wire numProd1_n_129;
  wire numProd1_n_13;
  wire numProd1_n_130;
  wire numProd1_n_131;
  wire numProd1_n_132;
  wire numProd1_n_133;
  wire numProd1_n_134;
  wire numProd1_n_135;
  wire numProd1_n_136;
  wire numProd1_n_137;
  wire numProd1_n_138;
  wire numProd1_n_139;
  wire numProd1_n_14;
  wire numProd1_n_140;
  wire numProd1_n_141;
  wire numProd1_n_142;
  wire numProd1_n_143;
  wire numProd1_n_144;
  wire numProd1_n_145;
  wire numProd1_n_146;
  wire numProd1_n_147;
  wire numProd1_n_148;
  wire numProd1_n_149;
  wire numProd1_n_15;
  wire numProd1_n_150;
  wire numProd1_n_151;
  wire numProd1_n_152;
  wire numProd1_n_153;
  wire numProd1_n_16;
  wire numProd1_n_17;
  wire numProd1_n_18;
  wire numProd1_n_19;
  wire numProd1_n_20;
  wire numProd1_n_21;
  wire numProd1_n_22;
  wire numProd1_n_23;
  wire numProd1_n_58;
  wire numProd1_n_59;
  wire numProd1_n_6;
  wire numProd1_n_60;
  wire numProd1_n_61;
  wire numProd1_n_62;
  wire numProd1_n_63;
  wire numProd1_n_64;
  wire numProd1_n_65;
  wire numProd1_n_66;
  wire numProd1_n_67;
  wire numProd1_n_68;
  wire numProd1_n_69;
  wire numProd1_n_7;
  wire numProd1_n_70;
  wire numProd1_n_71;
  wire numProd1_n_72;
  wire numProd1_n_73;
  wire numProd1_n_74;
  wire numProd1_n_75;
  wire numProd1_n_76;
  wire numProd1_n_77;
  wire numProd1_n_78;
  wire numProd1_n_79;
  wire numProd1_n_8;
  wire numProd1_n_80;
  wire numProd1_n_81;
  wire numProd1_n_82;
  wire numProd1_n_83;
  wire numProd1_n_84;
  wire numProd1_n_85;
  wire numProd1_n_86;
  wire numProd1_n_87;
  wire numProd1_n_88;
  wire numProd1_n_89;
  wire numProd1_n_9;
  wire numProd1_n_90;
  wire numProd1_n_91;
  wire numProd1_n_92;
  wire numProd1_n_93;
  wire numProd1_n_94;
  wire numProd1_n_95;
  wire numProd1_n_96;
  wire numProd1_n_97;
  wire numProd1_n_98;
  wire numProd1_n_99;
  wire numProd2__0_n_10;
  wire numProd2__0_n_100;
  wire numProd2__0_n_101;
  wire numProd2__0_n_102;
  wire numProd2__0_n_103;
  wire numProd2__0_n_104;
  wire numProd2__0_n_105;
  wire numProd2__0_n_106;
  wire numProd2__0_n_107;
  wire numProd2__0_n_108;
  wire numProd2__0_n_109;
  wire numProd2__0_n_11;
  wire numProd2__0_n_110;
  wire numProd2__0_n_111;
  wire numProd2__0_n_112;
  wire numProd2__0_n_113;
  wire numProd2__0_n_114;
  wire numProd2__0_n_115;
  wire numProd2__0_n_116;
  wire numProd2__0_n_117;
  wire numProd2__0_n_118;
  wire numProd2__0_n_119;
  wire numProd2__0_n_12;
  wire numProd2__0_n_120;
  wire numProd2__0_n_121;
  wire numProd2__0_n_122;
  wire numProd2__0_n_123;
  wire numProd2__0_n_124;
  wire numProd2__0_n_125;
  wire numProd2__0_n_126;
  wire numProd2__0_n_127;
  wire numProd2__0_n_128;
  wire numProd2__0_n_129;
  wire numProd2__0_n_13;
  wire numProd2__0_n_130;
  wire numProd2__0_n_131;
  wire numProd2__0_n_132;
  wire numProd2__0_n_133;
  wire numProd2__0_n_134;
  wire numProd2__0_n_135;
  wire numProd2__0_n_136;
  wire numProd2__0_n_137;
  wire numProd2__0_n_138;
  wire numProd2__0_n_139;
  wire numProd2__0_n_14;
  wire numProd2__0_n_140;
  wire numProd2__0_n_141;
  wire numProd2__0_n_142;
  wire numProd2__0_n_143;
  wire numProd2__0_n_144;
  wire numProd2__0_n_145;
  wire numProd2__0_n_146;
  wire numProd2__0_n_147;
  wire numProd2__0_n_148;
  wire numProd2__0_n_149;
  wire numProd2__0_n_15;
  wire numProd2__0_n_150;
  wire numProd2__0_n_151;
  wire numProd2__0_n_152;
  wire numProd2__0_n_153;
  wire numProd2__0_n_16;
  wire numProd2__0_n_17;
  wire numProd2__0_n_18;
  wire numProd2__0_n_19;
  wire numProd2__0_n_20;
  wire numProd2__0_n_21;
  wire numProd2__0_n_22;
  wire numProd2__0_n_23;
  wire numProd2__0_n_58;
  wire numProd2__0_n_59;
  wire numProd2__0_n_6;
  wire numProd2__0_n_60;
  wire numProd2__0_n_61;
  wire numProd2__0_n_62;
  wire numProd2__0_n_63;
  wire numProd2__0_n_64;
  wire numProd2__0_n_65;
  wire numProd2__0_n_66;
  wire numProd2__0_n_67;
  wire numProd2__0_n_68;
  wire numProd2__0_n_69;
  wire numProd2__0_n_7;
  wire numProd2__0_n_70;
  wire numProd2__0_n_71;
  wire numProd2__0_n_72;
  wire numProd2__0_n_73;
  wire numProd2__0_n_74;
  wire numProd2__0_n_75;
  wire numProd2__0_n_76;
  wire numProd2__0_n_77;
  wire numProd2__0_n_78;
  wire numProd2__0_n_79;
  wire numProd2__0_n_8;
  wire numProd2__0_n_80;
  wire numProd2__0_n_81;
  wire numProd2__0_n_82;
  wire numProd2__0_n_83;
  wire numProd2__0_n_84;
  wire numProd2__0_n_85;
  wire numProd2__0_n_86;
  wire numProd2__0_n_87;
  wire numProd2__0_n_88;
  wire numProd2__0_n_89;
  wire numProd2__0_n_9;
  wire numProd2__0_n_90;
  wire numProd2__0_n_91;
  wire numProd2__0_n_92;
  wire numProd2__0_n_93;
  wire numProd2__0_n_94;
  wire numProd2__0_n_95;
  wire numProd2__0_n_96;
  wire numProd2__0_n_97;
  wire numProd2__0_n_98;
  wire numProd2__0_n_99;
  wire numProd2_carry__0_i_1_n_0;
  wire numProd2_carry__0_i_2_n_0;
  wire numProd2_carry__0_i_3_n_0;
  wire numProd2_carry__0_i_4_n_0;
  wire numProd2_carry__0_n_0;
  wire numProd2_carry__0_n_1;
  wire numProd2_carry__0_n_2;
  wire numProd2_carry__0_n_3;
  wire numProd2_carry__10_i_1_n_0;
  wire numProd2_carry__10_i_2_n_0;
  wire numProd2_carry__10_n_3;
  wire numProd2_carry__1_i_1_n_0;
  wire numProd2_carry__1_i_2_n_0;
  wire numProd2_carry__1_i_3_n_0;
  wire numProd2_carry__1_i_4_n_0;
  wire numProd2_carry__1_n_0;
  wire numProd2_carry__1_n_1;
  wire numProd2_carry__1_n_2;
  wire numProd2_carry__1_n_3;
  wire numProd2_carry__2_i_1_n_0;
  wire numProd2_carry__2_i_2_n_0;
  wire numProd2_carry__2_i_3_n_0;
  wire numProd2_carry__2_i_4_n_0;
  wire numProd2_carry__2_n_0;
  wire numProd2_carry__2_n_1;
  wire numProd2_carry__2_n_2;
  wire numProd2_carry__2_n_3;
  wire numProd2_carry__3_i_1_n_0;
  wire numProd2_carry__3_i_2_n_0;
  wire numProd2_carry__3_i_3_n_0;
  wire numProd2_carry__3_i_4_n_0;
  wire numProd2_carry__3_n_0;
  wire numProd2_carry__3_n_1;
  wire numProd2_carry__3_n_2;
  wire numProd2_carry__3_n_3;
  wire numProd2_carry__4_i_1_n_0;
  wire numProd2_carry__4_i_2_n_0;
  wire numProd2_carry__4_i_3_n_0;
  wire numProd2_carry__4_i_4_n_0;
  wire numProd2_carry__4_n_0;
  wire numProd2_carry__4_n_1;
  wire numProd2_carry__4_n_2;
  wire numProd2_carry__4_n_3;
  wire numProd2_carry__5_i_1_n_0;
  wire numProd2_carry__5_i_2_n_0;
  wire numProd2_carry__5_i_3_n_0;
  wire numProd2_carry__5_i_4_n_0;
  wire numProd2_carry__5_n_0;
  wire numProd2_carry__5_n_1;
  wire numProd2_carry__5_n_2;
  wire numProd2_carry__5_n_3;
  wire numProd2_carry__6_i_1_n_0;
  wire numProd2_carry__6_i_2_n_0;
  wire numProd2_carry__6_i_3_n_0;
  wire numProd2_carry__6_i_4_n_0;
  wire numProd2_carry__6_n_0;
  wire numProd2_carry__6_n_1;
  wire numProd2_carry__6_n_2;
  wire numProd2_carry__6_n_3;
  wire numProd2_carry__7_i_1_n_0;
  wire numProd2_carry__7_i_2_n_0;
  wire numProd2_carry__7_i_3_n_0;
  wire numProd2_carry__7_i_4_n_0;
  wire numProd2_carry__7_n_0;
  wire numProd2_carry__7_n_1;
  wire numProd2_carry__7_n_2;
  wire numProd2_carry__7_n_3;
  wire numProd2_carry__8_i_1_n_0;
  wire numProd2_carry__8_i_2_n_0;
  wire numProd2_carry__8_i_3_n_0;
  wire numProd2_carry__8_i_4_n_0;
  wire numProd2_carry__8_n_0;
  wire numProd2_carry__8_n_1;
  wire numProd2_carry__8_n_2;
  wire numProd2_carry__8_n_3;
  wire numProd2_carry__9_i_1_n_0;
  wire numProd2_carry__9_i_2_n_0;
  wire numProd2_carry__9_i_3_n_0;
  wire numProd2_carry__9_i_4_n_0;
  wire numProd2_carry__9_n_0;
  wire numProd2_carry__9_n_1;
  wire numProd2_carry__9_n_2;
  wire numProd2_carry__9_n_3;
  wire numProd2_carry_i_1_n_0;
  wire numProd2_carry_i_2_n_0;
  wire numProd2_carry_i_3_n_0;
  wire numProd2_carry_n_0;
  wire numProd2_carry_n_1;
  wire numProd2_carry_n_2;
  wire numProd2_carry_n_3;
  wire numProd2_n_100;
  wire numProd2_n_101;
  wire numProd2_n_102;
  wire numProd2_n_103;
  wire numProd2_n_104;
  wire numProd2_n_105;
  wire numProd2_n_106;
  wire numProd2_n_107;
  wire numProd2_n_108;
  wire numProd2_n_109;
  wire numProd2_n_110;
  wire numProd2_n_111;
  wire numProd2_n_112;
  wire numProd2_n_113;
  wire numProd2_n_114;
  wire numProd2_n_115;
  wire numProd2_n_116;
  wire numProd2_n_117;
  wire numProd2_n_118;
  wire numProd2_n_119;
  wire numProd2_n_120;
  wire numProd2_n_121;
  wire numProd2_n_122;
  wire numProd2_n_123;
  wire numProd2_n_124;
  wire numProd2_n_125;
  wire numProd2_n_126;
  wire numProd2_n_127;
  wire numProd2_n_128;
  wire numProd2_n_129;
  wire numProd2_n_130;
  wire numProd2_n_131;
  wire numProd2_n_132;
  wire numProd2_n_133;
  wire numProd2_n_134;
  wire numProd2_n_135;
  wire numProd2_n_136;
  wire numProd2_n_137;
  wire numProd2_n_138;
  wire numProd2_n_139;
  wire numProd2_n_140;
  wire numProd2_n_141;
  wire numProd2_n_142;
  wire numProd2_n_143;
  wire numProd2_n_144;
  wire numProd2_n_145;
  wire numProd2_n_146;
  wire numProd2_n_147;
  wire numProd2_n_148;
  wire numProd2_n_149;
  wire numProd2_n_150;
  wire numProd2_n_151;
  wire numProd2_n_152;
  wire numProd2_n_153;
  wire numProd2_n_58;
  wire numProd2_n_59;
  wire numProd2_n_60;
  wire numProd2_n_61;
  wire numProd2_n_62;
  wire numProd2_n_63;
  wire numProd2_n_64;
  wire numProd2_n_65;
  wire numProd2_n_66;
  wire numProd2_n_67;
  wire numProd2_n_68;
  wire numProd2_n_69;
  wire numProd2_n_70;
  wire numProd2_n_71;
  wire numProd2_n_72;
  wire numProd2_n_73;
  wire numProd2_n_74;
  wire numProd2_n_75;
  wire numProd2_n_76;
  wire numProd2_n_77;
  wire numProd2_n_78;
  wire numProd2_n_79;
  wire numProd2_n_80;
  wire numProd2_n_81;
  wire numProd2_n_82;
  wire numProd2_n_83;
  wire numProd2_n_84;
  wire numProd2_n_85;
  wire numProd2_n_86;
  wire numProd2_n_87;
  wire numProd2_n_88;
  wire numProd2_n_89;
  wire numProd2_n_90;
  wire numProd2_n_91;
  wire numProd2_n_92;
  wire numProd2_n_93;
  wire numProd2_n_94;
  wire numProd2_n_95;
  wire numProd2_n_96;
  wire numProd2_n_97;
  wire numProd2_n_98;
  wire numProd2_n_99;
  wire [61:0]p_1_in;
  wire reset;
  wire sec0validout;
  wire sec1validout;
  wire \state1_reg_n_0_[0] ;
  wire \state1_reg_n_0_[10] ;
  wire \state1_reg_n_0_[11] ;
  wire \state1_reg_n_0_[12] ;
  wire \state1_reg_n_0_[13] ;
  wire \state1_reg_n_0_[14] ;
  wire \state1_reg_n_0_[15] ;
  wire \state1_reg_n_0_[16] ;
  wire \state1_reg_n_0_[17] ;
  wire \state1_reg_n_0_[18] ;
  wire \state1_reg_n_0_[19] ;
  wire \state1_reg_n_0_[1] ;
  wire \state1_reg_n_0_[20] ;
  wire \state1_reg_n_0_[21] ;
  wire \state1_reg_n_0_[22] ;
  wire \state1_reg_n_0_[23] ;
  wire \state1_reg_n_0_[24] ;
  wire \state1_reg_n_0_[25] ;
  wire \state1_reg_n_0_[26] ;
  wire \state1_reg_n_0_[27] ;
  wire \state1_reg_n_0_[28] ;
  wire \state1_reg_n_0_[29] ;
  wire \state1_reg_n_0_[2] ;
  wire \state1_reg_n_0_[30] ;
  wire \state1_reg_n_0_[31] ;
  wire \state1_reg_n_0_[32] ;
  wire \state1_reg_n_0_[33] ;
  wire \state1_reg_n_0_[34] ;
  wire \state1_reg_n_0_[35] ;
  wire \state1_reg_n_0_[36] ;
  wire \state1_reg_n_0_[37] ;
  wire \state1_reg_n_0_[38] ;
  wire \state1_reg_n_0_[39] ;
  wire \state1_reg_n_0_[3] ;
  wire \state1_reg_n_0_[40] ;
  wire \state1_reg_n_0_[41] ;
  wire \state1_reg_n_0_[42] ;
  wire \state1_reg_n_0_[43] ;
  wire \state1_reg_n_0_[44] ;
  wire \state1_reg_n_0_[45] ;
  wire \state1_reg_n_0_[46] ;
  wire \state1_reg_n_0_[47] ;
  wire \state1_reg_n_0_[48] ;
  wire \state1_reg_n_0_[49] ;
  wire \state1_reg_n_0_[4] ;
  wire \state1_reg_n_0_[50] ;
  wire \state1_reg_n_0_[51] ;
  wire \state1_reg_n_0_[52] ;
  wire \state1_reg_n_0_[53] ;
  wire \state1_reg_n_0_[54] ;
  wire \state1_reg_n_0_[55] ;
  wire \state1_reg_n_0_[56] ;
  wire \state1_reg_n_0_[57] ;
  wire \state1_reg_n_0_[58] ;
  wire \state1_reg_n_0_[59] ;
  wire \state1_reg_n_0_[5] ;
  wire \state1_reg_n_0_[60] ;
  wire \state1_reg_n_0_[61] ;
  wire \state1_reg_n_0_[6] ;
  wire \state1_reg_n_0_[7] ;
  wire \state1_reg_n_0_[8] ;
  wire \state1_reg_n_0_[9] ;
  wire [61:0]state2;
  wire NLW_denProd1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd1_OVERFLOW_UNCONNECTED;
  wire NLW_denProd1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd1_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denProd1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denProd1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denProd1_CARRYOUT_UNCONNECTED;
  wire NLW_denProd1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd1__0_OVERFLOW_UNCONNECTED;
  wire NLW_denProd1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denProd1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denProd1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denProd1__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_denProd1__0_P_UNCONNECTED;
  wire [47:0]NLW_denProd1__0_PCOUT_UNCONNECTED;
  wire NLW_denProd1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd1__1_OVERFLOW_UNCONNECTED;
  wire NLW_denProd1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd1__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_denProd1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denProd1__1_CARRYOUT_UNCONNECTED;
  wire NLW_denProd1__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd1__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd1__2_OVERFLOW_UNCONNECTED;
  wire NLW_denProd1__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd1__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd1__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denProd1__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denProd1__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denProd1__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_denProd1__2_P_UNCONNECTED;
  wire [47:0]NLW_denProd1__2_PCOUT_UNCONNECTED;
  wire [3:1]NLW_denProd1_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_denProd1_carry__10_O_UNCONNECTED;
  wire NLW_denProd2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd2_OVERFLOW_UNCONNECTED;
  wire NLW_denProd2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd2_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denProd2_ACOUT_UNCONNECTED;
  wire [3:0]NLW_denProd2_CARRYOUT_UNCONNECTED;
  wire NLW_denProd2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd2__0_OVERFLOW_UNCONNECTED;
  wire NLW_denProd2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denProd2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denProd2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denProd2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_denProd2__0_PCOUT_UNCONNECTED;
  wire NLW_denProd2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd2__1_OVERFLOW_UNCONNECTED;
  wire NLW_denProd2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd2__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_denProd2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denProd2__1_CARRYOUT_UNCONNECTED;
  wire NLW_denProd2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_denProd2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_denProd2__2_OVERFLOW_UNCONNECTED;
  wire NLW_denProd2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_denProd2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_denProd2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_denProd2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_denProd2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_denProd2__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_denProd2__2_PCOUT_UNCONNECTED;
  wire [3:1]NLW_denProd2_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_denProd2_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_denSum1_carry_O_UNCONNECTED;
  wire [3:0]NLW_denSum1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_denSum1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_denSum1_carry__14_CO_UNCONNECTED;
  wire [3:2]NLW_denSum1_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_denSum1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_denSum1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_denSum1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_denSum1_carry__5_O_UNCONNECTED;
  wire [1:0]NLW_denSum1_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_denSum2a__0_carry__14_CO_UNCONNECTED;
  wire [3:2]NLW_denSum2a__0_carry__14_O_UNCONNECTED;
  wire [3:1]NLW_denSum3_carry__14_CO_UNCONNECTED;
  wire [3:2]NLW_denSum3_carry__14_O_UNCONNECTED;
  wire NLW_numPostPipe1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numPostPipe1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numPostPipe1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_numPostPipe1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numPostPipe1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_numPostPipe1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numPostPipe1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numPostPipe1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numPostPipe1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_numPostPipe1_reg_PCOUT_UNCONNECTED;
  wire NLW_numPostPipe1_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numPostPipe1_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numPostPipe1_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_numPostPipe1_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numPostPipe1_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_numPostPipe1_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numPostPipe1_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numPostPipe1_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numPostPipe1_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_numPostPipe1_reg__0_PCOUT_UNCONNECTED;
  wire NLW_numPostPipe2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numPostPipe2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numPostPipe2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_numPostPipe2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numPostPipe2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_numPostPipe2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numPostPipe2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numPostPipe2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numPostPipe2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_numPostPipe2_reg_PCOUT_UNCONNECTED;
  wire NLW_numPostPipe2_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numPostPipe2_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numPostPipe2_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_numPostPipe2_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numPostPipe2_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_numPostPipe2_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numPostPipe2_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numPostPipe2_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numPostPipe2_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_numPostPipe2_reg__0_PCOUT_UNCONNECTED;
  wire NLW_numProd1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numProd1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numProd1_OVERFLOW_UNCONNECTED;
  wire NLW_numProd1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numProd1_PATTERNDETECT_UNCONNECTED;
  wire NLW_numProd1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numProd1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_numProd1_CARRYOUT_UNCONNECTED;
  wire NLW_numProd1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numProd1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numProd1__0_OVERFLOW_UNCONNECTED;
  wire NLW_numProd1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numProd1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_numProd1__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_numProd1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numProd1__0_CARRYOUT_UNCONNECTED;
  wire [3:1]NLW_numProd1_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_numProd1_carry__10_O_UNCONNECTED;
  wire NLW_numProd2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numProd2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numProd2_OVERFLOW_UNCONNECTED;
  wire NLW_numProd2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numProd2_PATTERNDETECT_UNCONNECTED;
  wire NLW_numProd2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numProd2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numProd2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numProd2_CARRYOUT_UNCONNECTED;
  wire NLW_numProd2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numProd2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numProd2__0_OVERFLOW_UNCONNECTED;
  wire NLW_numProd2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numProd2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_numProd2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numProd2__0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_numProd2__0_CARRYOUT_UNCONNECTED;
  wire [3:1]NLW_numProd2_carry__10_CO_UNCONNECTED;
  wire [3:2]NLW_numProd2_carry__10_O_UNCONNECTED;

  FDRE \dataOut_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[0]),
        .Q(\dataOut_tmp_reg[31]_0 [0]),
        .R(reset));
  FDRE \dataOut_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[10]),
        .Q(\dataOut_tmp_reg[31]_0 [10]),
        .R(reset));
  FDRE \dataOut_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[11]),
        .Q(\dataOut_tmp_reg[31]_0 [11]),
        .R(reset));
  FDRE \dataOut_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[12]),
        .Q(\dataOut_tmp_reg[31]_0 [12]),
        .R(reset));
  FDRE \dataOut_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[13]),
        .Q(\dataOut_tmp_reg[31]_0 [13]),
        .R(reset));
  FDRE \dataOut_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[14]),
        .Q(\dataOut_tmp_reg[31]_0 [14]),
        .R(reset));
  FDRE \dataOut_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[15]),
        .Q(\dataOut_tmp_reg[31]_0 [15]),
        .R(reset));
  FDRE \dataOut_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[16]),
        .Q(\dataOut_tmp_reg[31]_0 [16]),
        .R(reset));
  FDRE \dataOut_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[17]),
        .Q(\dataOut_tmp_reg[31]_0 [17]),
        .R(reset));
  FDRE \dataOut_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[18]),
        .Q(\dataOut_tmp_reg[31]_0 [18]),
        .R(reset));
  FDRE \dataOut_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[19]),
        .Q(\dataOut_tmp_reg[31]_0 [19]),
        .R(reset));
  FDRE \dataOut_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[1]),
        .Q(\dataOut_tmp_reg[31]_0 [1]),
        .R(reset));
  FDRE \dataOut_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[20]),
        .Q(\dataOut_tmp_reg[31]_0 [20]),
        .R(reset));
  FDRE \dataOut_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[21]),
        .Q(\dataOut_tmp_reg[31]_0 [21]),
        .R(reset));
  FDRE \dataOut_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[22]),
        .Q(\dataOut_tmp_reg[31]_0 [22]),
        .R(reset));
  FDRE \dataOut_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[23]),
        .Q(\dataOut_tmp_reg[31]_0 [23]),
        .R(reset));
  FDRE \dataOut_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[24]),
        .Q(\dataOut_tmp_reg[31]_0 [24]),
        .R(reset));
  FDRE \dataOut_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[25]),
        .Q(\dataOut_tmp_reg[31]_0 [25]),
        .R(reset));
  FDRE \dataOut_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[26]),
        .Q(\dataOut_tmp_reg[31]_0 [26]),
        .R(reset));
  FDRE \dataOut_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[27]),
        .Q(\dataOut_tmp_reg[31]_0 [27]),
        .R(reset));
  FDRE \dataOut_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[28]),
        .Q(\dataOut_tmp_reg[31]_0 [28]),
        .R(reset));
  FDRE \dataOut_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[29]),
        .Q(\dataOut_tmp_reg[31]_0 [29]),
        .R(reset));
  FDRE \dataOut_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[2]),
        .Q(\dataOut_tmp_reg[31]_0 [2]),
        .R(reset));
  FDRE \dataOut_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[30]),
        .Q(\dataOut_tmp_reg[31]_0 [30]),
        .R(reset));
  FDRE \dataOut_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[31]),
        .Q(\dataOut_tmp_reg[31]_0 [31]),
        .R(reset));
  FDRE \dataOut_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[3]),
        .Q(\dataOut_tmp_reg[31]_0 [3]),
        .R(reset));
  FDRE \dataOut_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[4]),
        .Q(\dataOut_tmp_reg[31]_0 [4]),
        .R(reset));
  FDRE \dataOut_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[5]),
        .Q(\dataOut_tmp_reg[31]_0 [5]),
        .R(reset));
  FDRE \dataOut_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[6]),
        .Q(\dataOut_tmp_reg[31]_0 [6]),
        .R(reset));
  FDRE \dataOut_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[7]),
        .Q(\dataOut_tmp_reg[31]_0 [7]),
        .R(reset));
  FDRE \dataOut_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[8]),
        .Q(\dataOut_tmp_reg[31]_0 [8]),
        .R(reset));
  FDRE \dataOut_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(denOut[9]),
        .Q(\dataOut_tmp_reg[31]_0 [9]),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,denOut[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denProd1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denProd1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd1_OVERFLOW_UNCONNECTED),
        .P({denProd1_n_58,denProd1_n_59,denProd1_n_60,denProd1_n_61,denProd1_n_62,denProd1_n_63,denProd1_n_64,denProd1_n_65,denProd1_n_66,denProd1_n_67,denProd1_n_68,denProd1_n_69,denProd1_n_70,denProd1_n_71,denProd1_n_72,denProd1_n_73,denProd1_n_74,denProd1_n_75,denProd1_n_76,denProd1_n_77,denProd1_n_78,denProd1_n_79,denProd1_n_80,denProd1_n_81,denProd1_n_82,denProd1_n_83,denProd1_n_84,denProd1_n_85,denProd1_n_86,denProd1_n_87,denProd1_n_88,denProd1_n_89,denProd1_n_90,denProd1_n_91,denProd1_n_92,denProd1_n_93,denProd1_n_94,denProd1_n_95,denProd1_n_96,denProd1_n_97,denProd1_n_98,denProd1_n_99,denProd1_n_100,denProd1_n_101,denProd1_n_102,denProd1_n_103,denProd1_n_104,denProd1_n_105}),
        .PATTERNBDETECT(NLW_denProd1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denProd1_n_106,denProd1_n_107,denProd1_n_108,denProd1_n_109,denProd1_n_110,denProd1_n_111,denProd1_n_112,denProd1_n_113,denProd1_n_114,denProd1_n_115,denProd1_n_116,denProd1_n_117,denProd1_n_118,denProd1_n_119,denProd1_n_120,denProd1_n_121,denProd1_n_122,denProd1_n_123,denProd1_n_124,denProd1_n_125,denProd1_n_126,denProd1_n_127,denProd1_n_128,denProd1_n_129,denProd1_n_130,denProd1_n_131,denProd1_n_132,denProd1_n_133,denProd1_n_134,denProd1_n_135,denProd1_n_136,denProd1_n_137,denProd1_n_138,denProd1_n_139,denProd1_n_140,denProd1_n_141,denProd1_n_142,denProd1_n_143,denProd1_n_144,denProd1_n_145,denProd1_n_146,denProd1_n_147,denProd1_n_148,denProd1_n_149,denProd1_n_150,denProd1_n_151,denProd1_n_152,denProd1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denProd1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({denOut[31],denOut[31],denOut[31],denOut[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denProd1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd1__0_OVERFLOW_UNCONNECTED),
        .P({NLW_denProd1__0_P_UNCONNECTED[47:30],denProd1__0_n_76,denProd1__0_n_77,denProd1__0_n_78,denProd1__0_n_79,denProd1__0_n_80,denProd1__0_n_81,denProd1__0_n_82,denProd1__0_n_83,denProd1__0_n_84,denProd1__0_n_85,denProd1__0_n_86,denProd1__0_n_87,denProd1__0_n_88,denProd1__0_n_89,denProd1__0_n_90,denProd1__0_n_91,denProd1__0_n_92,denProd1__0_n_93,denProd1__0_n_94,denProd1__0_n_95,denProd1__0_n_96,denProd1__0_n_97,denProd1__0_n_98,denProd1__0_n_99,denProd1__0_n_100,denProd1__0_n_101,denProd1__0_n_102,denProd1__0_n_103,denProd1__0_n_104,denProd1__0_n_105}),
        .PATTERNBDETECT(NLW_denProd1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({denProd1_n_106,denProd1_n_107,denProd1_n_108,denProd1_n_109,denProd1_n_110,denProd1_n_111,denProd1_n_112,denProd1_n_113,denProd1_n_114,denProd1_n_115,denProd1_n_116,denProd1_n_117,denProd1_n_118,denProd1_n_119,denProd1_n_120,denProd1_n_121,denProd1_n_122,denProd1_n_123,denProd1_n_124,denProd1_n_125,denProd1_n_126,denProd1_n_127,denProd1_n_128,denProd1_n_129,denProd1_n_130,denProd1_n_131,denProd1_n_132,denProd1_n_133,denProd1_n_134,denProd1_n_135,denProd1_n_136,denProd1_n_137,denProd1_n_138,denProd1_n_139,denProd1_n_140,denProd1_n_141,denProd1_n_142,denProd1_n_143,denProd1_n_144,denProd1_n_145,denProd1_n_146,denProd1_n_147,denProd1_n_148,denProd1_n_149,denProd1_n_150,denProd1_n_151,denProd1_n_152,denProd1_n_153}),
        .PCOUT(NLW_denProd1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({denProd1__1_n_24,denProd1__1_n_25,denProd1__1_n_26,denProd1__1_n_27,denProd1__1_n_28,denProd1__1_n_29,denProd1__1_n_30,denProd1__1_n_31,denProd1__1_n_32,denProd1__1_n_33,denProd1__1_n_34,denProd1__1_n_35,denProd1__1_n_36,denProd1__1_n_37,denProd1__1_n_38,denProd1__1_n_39,denProd1__1_n_40,denProd1__1_n_41,denProd1__1_n_42,denProd1__1_n_43,denProd1__1_n_44,denProd1__1_n_45,denProd1__1_n_46,denProd1__1_n_47,denProd1__1_n_48,denProd1__1_n_49,denProd1__1_n_50,denProd1__1_n_51,denProd1__1_n_52,denProd1__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,denOut[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denProd1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd1__1_OVERFLOW_UNCONNECTED),
        .P({denProd1__1_n_58,denProd1__1_n_59,denProd1__1_n_60,denProd1__1_n_61,denProd1__1_n_62,denProd1__1_n_63,denProd1__1_n_64,denProd1__1_n_65,denProd1__1_n_66,denProd1__1_n_67,denProd1__1_n_68,denProd1__1_n_69,denProd1__1_n_70,denProd1__1_n_71,denProd1__1_n_72,denProd1__1_n_73,denProd1__1_n_74,denProd1__1_n_75,denProd1__1_n_76,denProd1__1_n_77,denProd1__1_n_78,denProd1__1_n_79,denProd1__1_n_80,denProd1__1_n_81,denProd1__1_n_82,denProd1__1_n_83,denProd1__1_n_84,denProd1__1_n_85,denProd1__1_n_86,denProd1__1_n_87,denProd1__1_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_denProd1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denProd1__1_n_106,denProd1__1_n_107,denProd1__1_n_108,denProd1__1_n_109,denProd1__1_n_110,denProd1__1_n_111,denProd1__1_n_112,denProd1__1_n_113,denProd1__1_n_114,denProd1__1_n_115,denProd1__1_n_116,denProd1__1_n_117,denProd1__1_n_118,denProd1__1_n_119,denProd1__1_n_120,denProd1__1_n_121,denProd1__1_n_122,denProd1__1_n_123,denProd1__1_n_124,denProd1__1_n_125,denProd1__1_n_126,denProd1__1_n_127,denProd1__1_n_128,denProd1__1_n_129,denProd1__1_n_130,denProd1__1_n_131,denProd1__1_n_132,denProd1__1_n_133,denProd1__1_n_134,denProd1__1_n_135,denProd1__1_n_136,denProd1__1_n_137,denProd1__1_n_138,denProd1__1_n_139,denProd1__1_n_140,denProd1__1_n_141,denProd1__1_n_142,denProd1__1_n_143,denProd1__1_n_144,denProd1__1_n_145,denProd1__1_n_146,denProd1__1_n_147,denProd1__1_n_148,denProd1__1_n_149,denProd1__1_n_150,denProd1__1_n_151,denProd1__1_n_152,denProd1__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd1__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd1__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({denProd1__1_n_24,denProd1__1_n_25,denProd1__1_n_26,denProd1__1_n_27,denProd1__1_n_28,denProd1__1_n_29,denProd1__1_n_30,denProd1__1_n_31,denProd1__1_n_32,denProd1__1_n_33,denProd1__1_n_34,denProd1__1_n_35,denProd1__1_n_36,denProd1__1_n_37,denProd1__1_n_38,denProd1__1_n_39,denProd1__1_n_40,denProd1__1_n_41,denProd1__1_n_42,denProd1__1_n_43,denProd1__1_n_44,denProd1__1_n_45,denProd1__1_n_46,denProd1__1_n_47,denProd1__1_n_48,denProd1__1_n_49,denProd1__1_n_50,denProd1__1_n_51,denProd1__1_n_52,denProd1__1_n_53}),
        .ACOUT(NLW_denProd1__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({denOut[31],denOut[31],denOut[31],denOut[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denProd1__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd1__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd1__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd1__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd1__2_OVERFLOW_UNCONNECTED),
        .P({NLW_denProd1__2_P_UNCONNECTED[47],denProd1__2_n_59,denProd1__2_n_60,p_1_in[61:17]}),
        .PATTERNBDETECT(NLW_denProd1__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd1__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({denProd1__1_n_106,denProd1__1_n_107,denProd1__1_n_108,denProd1__1_n_109,denProd1__1_n_110,denProd1__1_n_111,denProd1__1_n_112,denProd1__1_n_113,denProd1__1_n_114,denProd1__1_n_115,denProd1__1_n_116,denProd1__1_n_117,denProd1__1_n_118,denProd1__1_n_119,denProd1__1_n_120,denProd1__1_n_121,denProd1__1_n_122,denProd1__1_n_123,denProd1__1_n_124,denProd1__1_n_125,denProd1__1_n_126,denProd1__1_n_127,denProd1__1_n_128,denProd1__1_n_129,denProd1__1_n_130,denProd1__1_n_131,denProd1__1_n_132,denProd1__1_n_133,denProd1__1_n_134,denProd1__1_n_135,denProd1__1_n_136,denProd1__1_n_137,denProd1__1_n_138,denProd1__1_n_139,denProd1__1_n_140,denProd1__1_n_141,denProd1__1_n_142,denProd1__1_n_143,denProd1__1_n_144,denProd1__1_n_145,denProd1__1_n_146,denProd1__1_n_147,denProd1__1_n_148,denProd1__1_n_149,denProd1__1_n_150,denProd1__1_n_151,denProd1__1_n_152,denProd1__1_n_153}),
        .PCOUT(NLW_denProd1__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd1__2_UNDERFLOW_UNCONNECTED));
  CARRY4 denProd1_carry
       (.CI(1'b0),
        .CO({denProd1_carry_n_0,denProd1_carry_n_1,denProd1_carry_n_2,denProd1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(denProd1__3[19:16]),
        .S({denProd1_carry_i_1_n_0,denProd1_carry_i_2_n_0,denProd1_carry_i_3_n_0,p_1_in[16]}));
  CARRY4 denProd1_carry__0
       (.CI(denProd1_carry_n_0),
        .CO({denProd1_carry__0_n_0,denProd1_carry__0_n_1,denProd1_carry__0_n_2,denProd1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(denProd1__3[23:20]),
        .S({denProd1_carry__0_i_1_n_0,denProd1_carry__0_i_2_n_0,denProd1_carry__0_i_3_n_0,denProd1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__0_i_1
       (.I0(p_1_in[23]),
        .I1(denProd1_n_99),
        .O(denProd1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__0_i_2
       (.I0(p_1_in[22]),
        .I1(denProd1_n_100),
        .O(denProd1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__0_i_3
       (.I0(p_1_in[21]),
        .I1(denProd1_n_101),
        .O(denProd1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__0_i_4
       (.I0(p_1_in[20]),
        .I1(denProd1_n_102),
        .O(denProd1_carry__0_i_4_n_0));
  CARRY4 denProd1_carry__1
       (.CI(denProd1_carry__0_n_0),
        .CO({denProd1_carry__1_n_0,denProd1_carry__1_n_1,denProd1_carry__1_n_2,denProd1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(denProd1__3[27:24]),
        .S({denProd1_carry__1_i_1_n_0,denProd1_carry__1_i_2_n_0,denProd1_carry__1_i_3_n_0,denProd1_carry__1_i_4_n_0}));
  CARRY4 denProd1_carry__10
       (.CI(denProd1_carry__9_n_0),
        .CO({NLW_denProd1_carry__10_CO_UNCONNECTED[3:1],denProd1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[60]}),
        .O({NLW_denProd1_carry__10_O_UNCONNECTED[3:2],denProd1__3[61:60]}),
        .S({1'b0,1'b0,denProd1_carry__10_i_1_n_0,denProd1_carry__10_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__10_i_1
       (.I0(p_1_in[61]),
        .I1(denProd1__0_n_78),
        .O(denProd1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__10_i_2
       (.I0(p_1_in[60]),
        .I1(denProd1__0_n_79),
        .O(denProd1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__1_i_1
       (.I0(p_1_in[27]),
        .I1(denProd1_n_95),
        .O(denProd1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__1_i_2
       (.I0(p_1_in[26]),
        .I1(denProd1_n_96),
        .O(denProd1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__1_i_3
       (.I0(p_1_in[25]),
        .I1(denProd1_n_97),
        .O(denProd1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__1_i_4
       (.I0(p_1_in[24]),
        .I1(denProd1_n_98),
        .O(denProd1_carry__1_i_4_n_0));
  CARRY4 denProd1_carry__2
       (.CI(denProd1_carry__1_n_0),
        .CO({denProd1_carry__2_n_0,denProd1_carry__2_n_1,denProd1_carry__2_n_2,denProd1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O(denProd1__3[31:28]),
        .S({denProd1_carry__2_i_1_n_0,denProd1_carry__2_i_2_n_0,denProd1_carry__2_i_3_n_0,denProd1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__2_i_1
       (.I0(p_1_in[31]),
        .I1(denProd1_n_91),
        .O(denProd1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__2_i_2
       (.I0(p_1_in[30]),
        .I1(denProd1_n_92),
        .O(denProd1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__2_i_3
       (.I0(p_1_in[29]),
        .I1(denProd1_n_93),
        .O(denProd1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__2_i_4
       (.I0(p_1_in[28]),
        .I1(denProd1_n_94),
        .O(denProd1_carry__2_i_4_n_0));
  CARRY4 denProd1_carry__3
       (.CI(denProd1_carry__2_n_0),
        .CO({denProd1_carry__3_n_0,denProd1_carry__3_n_1,denProd1_carry__3_n_2,denProd1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(denProd1__3[35:32]),
        .S({denProd1_carry__3_i_1_n_0,denProd1_carry__3_i_2_n_0,denProd1_carry__3_i_3_n_0,denProd1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__3_i_1
       (.I0(p_1_in[35]),
        .I1(denProd1__0_n_104),
        .O(denProd1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__3_i_2
       (.I0(p_1_in[34]),
        .I1(denProd1__0_n_105),
        .O(denProd1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__3_i_3
       (.I0(p_1_in[33]),
        .I1(denProd1_n_89),
        .O(denProd1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__3_i_4
       (.I0(p_1_in[32]),
        .I1(denProd1_n_90),
        .O(denProd1_carry__3_i_4_n_0));
  CARRY4 denProd1_carry__4
       (.CI(denProd1_carry__3_n_0),
        .CO({denProd1_carry__4_n_0,denProd1_carry__4_n_1,denProd1_carry__4_n_2,denProd1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(denProd1__3[39:36]),
        .S({denProd1_carry__4_i_1_n_0,denProd1_carry__4_i_2_n_0,denProd1_carry__4_i_3_n_0,denProd1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__4_i_1
       (.I0(p_1_in[39]),
        .I1(denProd1__0_n_100),
        .O(denProd1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__4_i_2
       (.I0(p_1_in[38]),
        .I1(denProd1__0_n_101),
        .O(denProd1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__4_i_3
       (.I0(p_1_in[37]),
        .I1(denProd1__0_n_102),
        .O(denProd1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__4_i_4
       (.I0(p_1_in[36]),
        .I1(denProd1__0_n_103),
        .O(denProd1_carry__4_i_4_n_0));
  CARRY4 denProd1_carry__5
       (.CI(denProd1_carry__4_n_0),
        .CO({denProd1_carry__5_n_0,denProd1_carry__5_n_1,denProd1_carry__5_n_2,denProd1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(denProd1__3[43:40]),
        .S({denProd1_carry__5_i_1_n_0,denProd1_carry__5_i_2_n_0,denProd1_carry__5_i_3_n_0,denProd1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__5_i_1
       (.I0(p_1_in[43]),
        .I1(denProd1__0_n_96),
        .O(denProd1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__5_i_2
       (.I0(p_1_in[42]),
        .I1(denProd1__0_n_97),
        .O(denProd1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__5_i_3
       (.I0(p_1_in[41]),
        .I1(denProd1__0_n_98),
        .O(denProd1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__5_i_4
       (.I0(p_1_in[40]),
        .I1(denProd1__0_n_99),
        .O(denProd1_carry__5_i_4_n_0));
  CARRY4 denProd1_carry__6
       (.CI(denProd1_carry__5_n_0),
        .CO({denProd1_carry__6_n_0,denProd1_carry__6_n_1,denProd1_carry__6_n_2,denProd1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(denProd1__3[47:44]),
        .S({denProd1_carry__6_i_1_n_0,denProd1_carry__6_i_2_n_0,denProd1_carry__6_i_3_n_0,denProd1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__6_i_1
       (.I0(p_1_in[47]),
        .I1(denProd1__0_n_92),
        .O(denProd1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__6_i_2
       (.I0(p_1_in[46]),
        .I1(denProd1__0_n_93),
        .O(denProd1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__6_i_3
       (.I0(p_1_in[45]),
        .I1(denProd1__0_n_94),
        .O(denProd1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__6_i_4
       (.I0(p_1_in[44]),
        .I1(denProd1__0_n_95),
        .O(denProd1_carry__6_i_4_n_0));
  CARRY4 denProd1_carry__7
       (.CI(denProd1_carry__6_n_0),
        .CO({denProd1_carry__7_n_0,denProd1_carry__7_n_1,denProd1_carry__7_n_2,denProd1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(denProd1__3[51:48]),
        .S({denProd1_carry__7_i_1_n_0,denProd1_carry__7_i_2_n_0,denProd1_carry__7_i_3_n_0,denProd1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__7_i_1
       (.I0(p_1_in[51]),
        .I1(denProd1__0_n_88),
        .O(denProd1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__7_i_2
       (.I0(p_1_in[50]),
        .I1(denProd1__0_n_89),
        .O(denProd1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__7_i_3
       (.I0(p_1_in[49]),
        .I1(denProd1__0_n_90),
        .O(denProd1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__7_i_4
       (.I0(p_1_in[48]),
        .I1(denProd1__0_n_91),
        .O(denProd1_carry__7_i_4_n_0));
  CARRY4 denProd1_carry__8
       (.CI(denProd1_carry__7_n_0),
        .CO({denProd1_carry__8_n_0,denProd1_carry__8_n_1,denProd1_carry__8_n_2,denProd1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(denProd1__3[55:52]),
        .S({denProd1_carry__8_i_1_n_0,denProd1_carry__8_i_2_n_0,denProd1_carry__8_i_3_n_0,denProd1_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__8_i_1
       (.I0(p_1_in[55]),
        .I1(denProd1__0_n_84),
        .O(denProd1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__8_i_2
       (.I0(p_1_in[54]),
        .I1(denProd1__0_n_85),
        .O(denProd1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__8_i_3
       (.I0(p_1_in[53]),
        .I1(denProd1__0_n_86),
        .O(denProd1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__8_i_4
       (.I0(p_1_in[52]),
        .I1(denProd1__0_n_87),
        .O(denProd1_carry__8_i_4_n_0));
  CARRY4 denProd1_carry__9
       (.CI(denProd1_carry__8_n_0),
        .CO({denProd1_carry__9_n_0,denProd1_carry__9_n_1,denProd1_carry__9_n_2,denProd1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(denProd1__3[59:56]),
        .S({denProd1_carry__9_i_1_n_0,denProd1_carry__9_i_2_n_0,denProd1_carry__9_i_3_n_0,denProd1_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__9_i_1
       (.I0(p_1_in[59]),
        .I1(denProd1__0_n_80),
        .O(denProd1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__9_i_2
       (.I0(p_1_in[58]),
        .I1(denProd1__0_n_81),
        .O(denProd1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__9_i_3
       (.I0(p_1_in[57]),
        .I1(denProd1__0_n_82),
        .O(denProd1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry__9_i_4
       (.I0(p_1_in[56]),
        .I1(denProd1__0_n_83),
        .O(denProd1_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry_i_1
       (.I0(p_1_in[19]),
        .I1(denProd1_n_103),
        .O(denProd1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry_i_2
       (.I0(p_1_in[18]),
        .I1(denProd1_n_104),
        .O(denProd1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd1_carry_i_3
       (.I0(p_1_in[17]),
        .I1(denProd1_n_105),
        .O(denProd1_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,denOut[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denProd2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({denProd2_n_6,denProd2_n_7,denProd2_n_8,denProd2_n_9,denProd2_n_10,denProd2_n_11,denProd2_n_12,denProd2_n_13,denProd2_n_14,denProd2_n_15,denProd2_n_16,denProd2_n_17,denProd2_n_18,denProd2_n_19,denProd2_n_20,denProd2_n_21,denProd2_n_22,denProd2_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd2_OVERFLOW_UNCONNECTED),
        .P({denProd2_n_58,denProd2_n_59,denProd2_n_60,denProd2_n_61,denProd2_n_62,denProd2_n_63,denProd2_n_64,denProd2_n_65,denProd2_n_66,denProd2_n_67,denProd2_n_68,denProd2_n_69,denProd2_n_70,denProd2_n_71,denProd2_n_72,denProd2_n_73,denProd2_n_74,denProd2_n_75,denProd2_n_76,denProd2_n_77,denProd2_n_78,denProd2_n_79,denProd2_n_80,denProd2_n_81,denProd2_n_82,denProd2_n_83,denProd2_n_84,denProd2_n_85,denProd2_n_86,denProd2_n_87,denProd2_n_88,denProd2_n_89,denProd2_n_90,denProd2_n_91,denProd2_n_92,denProd2_n_93,denProd2_n_94,denProd2_n_95,denProd2_n_96,denProd2_n_97,denProd2_n_98,denProd2_n_99,denProd2_n_100,denProd2_n_101,denProd2_n_102,denProd2_n_103,denProd2_n_104,denProd2_n_105}),
        .PATTERNBDETECT(NLW_denProd2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denProd2_n_106,denProd2_n_107,denProd2_n_108,denProd2_n_109,denProd2_n_110,denProd2_n_111,denProd2_n_112,denProd2_n_113,denProd2_n_114,denProd2_n_115,denProd2_n_116,denProd2_n_117,denProd2_n_118,denProd2_n_119,denProd2_n_120,denProd2_n_121,denProd2_n_122,denProd2_n_123,denProd2_n_124,denProd2_n_125,denProd2_n_126,denProd2_n_127,denProd2_n_128,denProd2_n_129,denProd2_n_130,denProd2_n_131,denProd2_n_132,denProd2_n_133,denProd2_n_134,denProd2_n_135,denProd2_n_136,denProd2_n_137,denProd2_n_138,denProd2_n_139,denProd2_n_140,denProd2_n_141,denProd2_n_142,denProd2_n_143,denProd2_n_144,denProd2_n_145,denProd2_n_146,denProd2_n_147,denProd2_n_148,denProd2_n_149,denProd2_n_150,denProd2_n_151,denProd2_n_152,denProd2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd2__0
       (.A({denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31],denOut[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_denProd2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({denProd2_n_6,denProd2_n_7,denProd2_n_8,denProd2_n_9,denProd2_n_10,denProd2_n_11,denProd2_n_12,denProd2_n_13,denProd2_n_14,denProd2_n_15,denProd2_n_16,denProd2_n_17,denProd2_n_18,denProd2_n_19,denProd2_n_20,denProd2_n_21,denProd2_n_22,denProd2_n_23}),
        .BCOUT(NLW_denProd2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd2__0_OVERFLOW_UNCONNECTED),
        .P({denProd2__0_n_58,denProd2__0_n_59,denProd2__0_n_60,denProd2__0_n_61,denProd2__0_n_62,denProd2__0_n_63,denProd2__0_n_64,denProd2__0_n_65,denProd2__0_n_66,denProd2__0_n_67,denProd2__0_n_68,denProd2__0_n_69,denProd2__0_n_70,denProd2__0_n_71,denProd2__0_n_72,denProd2__0_n_73,denProd2__0_n_74,denProd2__0_n_75,denProd2__0_n_76,denProd2__0_n_77,denProd2__0_n_78,denProd2__0_n_79,denProd2__0_n_80,denProd2__0_n_81,denProd2__0_n_82,denProd2__0_n_83,denProd2__0_n_84,denProd2__0_n_85,denProd2__0_n_86,denProd2__0_n_87,denProd2__0_n_88,denProd2__0_n_89,denProd2__0_n_90,denProd2__0_n_91,denProd2__0_n_92,denProd2__0_n_93,denProd2__0_n_94,denProd2__0_n_95,denProd2__0_n_96,denProd2__0_n_97,denProd2__0_n_98,denProd2__0_n_99,denProd2__0_n_100,denProd2__0_n_101,denProd2__0_n_102,denProd2__0_n_103,denProd2__0_n_104,denProd2__0_n_105}),
        .PATTERNBDETECT(NLW_denProd2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({denProd2_n_106,denProd2_n_107,denProd2_n_108,denProd2_n_109,denProd2_n_110,denProd2_n_111,denProd2_n_112,denProd2_n_113,denProd2_n_114,denProd2_n_115,denProd2_n_116,denProd2_n_117,denProd2_n_118,denProd2_n_119,denProd2_n_120,denProd2_n_121,denProd2_n_122,denProd2_n_123,denProd2_n_124,denProd2_n_125,denProd2_n_126,denProd2_n_127,denProd2_n_128,denProd2_n_129,denProd2_n_130,denProd2_n_131,denProd2_n_132,denProd2_n_133,denProd2_n_134,denProd2_n_135,denProd2_n_136,denProd2_n_137,denProd2_n_138,denProd2_n_139,denProd2_n_140,denProd2_n_141,denProd2_n_142,denProd2_n_143,denProd2_n_144,denProd2_n_145,denProd2_n_146,denProd2_n_147,denProd2_n_148,denProd2_n_149,denProd2_n_150,denProd2_n_151,denProd2_n_152,denProd2_n_153}),
        .PCOUT(NLW_denProd2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({denProd2__1_n_24,denProd2__1_n_25,denProd2__1_n_26,denProd2__1_n_27,denProd2__1_n_28,denProd2__1_n_29,denProd2__1_n_30,denProd2__1_n_31,denProd2__1_n_32,denProd2__1_n_33,denProd2__1_n_34,denProd2__1_n_35,denProd2__1_n_36,denProd2__1_n_37,denProd2__1_n_38,denProd2__1_n_39,denProd2__1_n_40,denProd2__1_n_41,denProd2__1_n_42,denProd2__1_n_43,denProd2__1_n_44,denProd2__1_n_45,denProd2__1_n_46,denProd2__1_n_47,denProd2__1_n_48,denProd2__1_n_49,denProd2__1_n_50,denProd2__1_n_51,denProd2__1_n_52,denProd2__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,denOut[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denProd2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd2__1_OVERFLOW_UNCONNECTED),
        .P({denProd2__1_n_58,denProd2__1_n_59,denProd2__1_n_60,denProd2__1_n_61,denProd2__1_n_62,denProd2__1_n_63,denProd2__1_n_64,denProd2__1_n_65,denProd2__1_n_66,denProd2__1_n_67,denProd2__1_n_68,denProd2__1_n_69,denProd2__1_n_70,denProd2__1_n_71,denProd2__1_n_72,denProd2__1_n_73,denProd2__1_n_74,denProd2__1_n_75,denProd2__1_n_76,denProd2__1_n_77,denProd2__1_n_78,denProd2__1_n_79,denProd2__1_n_80,denProd2__1_n_81,denProd2__1_n_82,denProd2__1_n_83,denProd2__1_n_84,denProd2__1_n_85,denProd2__1_n_86,denProd2__1_n_87,denProd2__1_n_88,denProd2__1_n_89,denProd2__1_n_90,denProd2__1_n_91,denProd2__1_n_92,denProd2__1_n_93,denProd2__1_n_94,denProd2__1_n_95,denProd2__1_n_96,denProd2__1_n_97,denProd2__1_n_98,denProd2__1_n_99,denProd2__1_n_100,denProd2__1_n_101,denProd2__1_n_102,denProd2__1_n_103,denProd2__1_n_104,denProd2__1_n_105}),
        .PATTERNBDETECT(NLW_denProd2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({denProd2__1_n_106,denProd2__1_n_107,denProd2__1_n_108,denProd2__1_n_109,denProd2__1_n_110,denProd2__1_n_111,denProd2__1_n_112,denProd2__1_n_113,denProd2__1_n_114,denProd2__1_n_115,denProd2__1_n_116,denProd2__1_n_117,denProd2__1_n_118,denProd2__1_n_119,denProd2__1_n_120,denProd2__1_n_121,denProd2__1_n_122,denProd2__1_n_123,denProd2__1_n_124,denProd2__1_n_125,denProd2__1_n_126,denProd2__1_n_127,denProd2__1_n_128,denProd2__1_n_129,denProd2__1_n_130,denProd2__1_n_131,denProd2__1_n_132,denProd2__1_n_133,denProd2__1_n_134,denProd2__1_n_135,denProd2__1_n_136,denProd2__1_n_137,denProd2__1_n_138,denProd2__1_n_139,denProd2__1_n_140,denProd2__1_n_141,denProd2__1_n_142,denProd2__1_n_143,denProd2__1_n_144,denProd2__1_n_145,denProd2__1_n_146,denProd2__1_n_147,denProd2__1_n_148,denProd2__1_n_149,denProd2__1_n_150,denProd2__1_n_151,denProd2__1_n_152,denProd2__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd2__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    denProd2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({denProd2__1_n_24,denProd2__1_n_25,denProd2__1_n_26,denProd2__1_n_27,denProd2__1_n_28,denProd2__1_n_29,denProd2__1_n_30,denProd2__1_n_31,denProd2__1_n_32,denProd2__1_n_33,denProd2__1_n_34,denProd2__1_n_35,denProd2__1_n_36,denProd2__1_n_37,denProd2__1_n_38,denProd2__1_n_39,denProd2__1_n_40,denProd2__1_n_41,denProd2__1_n_42,denProd2__1_n_43,denProd2__1_n_44,denProd2__1_n_45,denProd2__1_n_46,denProd2__1_n_47,denProd2__1_n_48,denProd2__1_n_49,denProd2__1_n_50,denProd2__1_n_51,denProd2__1_n_52,denProd2__1_n_53}),
        .ACOUT(NLW_denProd2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({denOut[31],denOut[31],denOut[31],denOut[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_denProd2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_denProd2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_denProd2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_denProd2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_denProd2__2_OVERFLOW_UNCONNECTED),
        .P({denProd2__2_n_58,denProd2__2_n_59,denProd2__2_n_60,denProd2__2_n_61,denProd2__2_n_62,denProd2__2_n_63,denProd2__2_n_64,denProd2__2_n_65,denProd2__2_n_66,denProd2__2_n_67,denProd2__2_n_68,denProd2__2_n_69,denProd2__2_n_70,denProd2__2_n_71,denProd2__2_n_72,denProd2__2_n_73,denProd2__2_n_74,denProd2__2_n_75,denProd2__2_n_76,denProd2__2_n_77,denProd2__2_n_78,denProd2__2_n_79,denProd2__2_n_80,denProd2__2_n_81,denProd2__2_n_82,denProd2__2_n_83,denProd2__2_n_84,denProd2__2_n_85,denProd2__2_n_86,denProd2__2_n_87,denProd2__2_n_88,denProd2__2_n_89,denProd2__2_n_90,denProd2__2_n_91,denProd2__2_n_92,denProd2__2_n_93,denProd2__2_n_94,denProd2__2_n_95,denProd2__2_n_96,denProd2__2_n_97,denProd2__2_n_98,denProd2__2_n_99,denProd2__2_n_100,denProd2__2_n_101,denProd2__2_n_102,denProd2__2_n_103,denProd2__2_n_104,denProd2__2_n_105}),
        .PATTERNBDETECT(NLW_denProd2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_denProd2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({denProd2__1_n_106,denProd2__1_n_107,denProd2__1_n_108,denProd2__1_n_109,denProd2__1_n_110,denProd2__1_n_111,denProd2__1_n_112,denProd2__1_n_113,denProd2__1_n_114,denProd2__1_n_115,denProd2__1_n_116,denProd2__1_n_117,denProd2__1_n_118,denProd2__1_n_119,denProd2__1_n_120,denProd2__1_n_121,denProd2__1_n_122,denProd2__1_n_123,denProd2__1_n_124,denProd2__1_n_125,denProd2__1_n_126,denProd2__1_n_127,denProd2__1_n_128,denProd2__1_n_129,denProd2__1_n_130,denProd2__1_n_131,denProd2__1_n_132,denProd2__1_n_133,denProd2__1_n_134,denProd2__1_n_135,denProd2__1_n_136,denProd2__1_n_137,denProd2__1_n_138,denProd2__1_n_139,denProd2__1_n_140,denProd2__1_n_141,denProd2__1_n_142,denProd2__1_n_143,denProd2__1_n_144,denProd2__1_n_145,denProd2__1_n_146,denProd2__1_n_147,denProd2__1_n_148,denProd2__1_n_149,denProd2__1_n_150,denProd2__1_n_151,denProd2__1_n_152,denProd2__1_n_153}),
        .PCOUT(NLW_denProd2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_denProd2__2_UNDERFLOW_UNCONNECTED));
  CARRY4 denProd2_carry
       (.CI(1'b0),
        .CO({denProd2_carry_n_0,denProd2_carry_n_1,denProd2_carry_n_2,denProd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_103,denProd2__2_n_104,denProd2__2_n_105,1'b0}),
        .O(denProd2__3[19:16]),
        .S({denProd2_carry_i_1_n_0,denProd2_carry_i_2_n_0,denProd2_carry_i_3_n_0,denProd2__1_n_89}));
  CARRY4 denProd2_carry__0
       (.CI(denProd2_carry_n_0),
        .CO({denProd2_carry__0_n_0,denProd2_carry__0_n_1,denProd2_carry__0_n_2,denProd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_99,denProd2__2_n_100,denProd2__2_n_101,denProd2__2_n_102}),
        .O(denProd2__3[23:20]),
        .S({denProd2_carry__0_i_1_n_0,denProd2_carry__0_i_2_n_0,denProd2_carry__0_i_3_n_0,denProd2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__0_i_1
       (.I0(denProd2__2_n_99),
        .I1(denProd2_n_99),
        .O(denProd2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__0_i_2
       (.I0(denProd2__2_n_100),
        .I1(denProd2_n_100),
        .O(denProd2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__0_i_3
       (.I0(denProd2__2_n_101),
        .I1(denProd2_n_101),
        .O(denProd2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__0_i_4
       (.I0(denProd2__2_n_102),
        .I1(denProd2_n_102),
        .O(denProd2_carry__0_i_4_n_0));
  CARRY4 denProd2_carry__1
       (.CI(denProd2_carry__0_n_0),
        .CO({denProd2_carry__1_n_0,denProd2_carry__1_n_1,denProd2_carry__1_n_2,denProd2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_95,denProd2__2_n_96,denProd2__2_n_97,denProd2__2_n_98}),
        .O(denProd2__3[27:24]),
        .S({denProd2_carry__1_i_1_n_0,denProd2_carry__1_i_2_n_0,denProd2_carry__1_i_3_n_0,denProd2_carry__1_i_4_n_0}));
  CARRY4 denProd2_carry__10
       (.CI(denProd2_carry__9_n_0),
        .CO({NLW_denProd2_carry__10_CO_UNCONNECTED[3:1],denProd2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,denProd2__2_n_62}),
        .O({NLW_denProd2_carry__10_O_UNCONNECTED[3:2],denProd2__3[61:60]}),
        .S({1'b0,1'b0,denProd2_carry__10_i_1_n_0,denProd2_carry__10_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__10_i_1
       (.I0(denProd2__2_n_61),
        .I1(denProd2__0_n_78),
        .O(denProd2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__10_i_2
       (.I0(denProd2__2_n_62),
        .I1(denProd2__0_n_79),
        .O(denProd2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__1_i_1
       (.I0(denProd2__2_n_95),
        .I1(denProd2_n_95),
        .O(denProd2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__1_i_2
       (.I0(denProd2__2_n_96),
        .I1(denProd2_n_96),
        .O(denProd2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__1_i_3
       (.I0(denProd2__2_n_97),
        .I1(denProd2_n_97),
        .O(denProd2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__1_i_4
       (.I0(denProd2__2_n_98),
        .I1(denProd2_n_98),
        .O(denProd2_carry__1_i_4_n_0));
  CARRY4 denProd2_carry__2
       (.CI(denProd2_carry__1_n_0),
        .CO({denProd2_carry__2_n_0,denProd2_carry__2_n_1,denProd2_carry__2_n_2,denProd2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_91,denProd2__2_n_92,denProd2__2_n_93,denProd2__2_n_94}),
        .O(denProd2__3[31:28]),
        .S({denProd2_carry__2_i_1_n_0,denProd2_carry__2_i_2_n_0,denProd2_carry__2_i_3_n_0,denProd2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__2_i_1
       (.I0(denProd2__2_n_91),
        .I1(denProd2_n_91),
        .O(denProd2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__2_i_2
       (.I0(denProd2__2_n_92),
        .I1(denProd2_n_92),
        .O(denProd2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__2_i_3
       (.I0(denProd2__2_n_93),
        .I1(denProd2_n_93),
        .O(denProd2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__2_i_4
       (.I0(denProd2__2_n_94),
        .I1(denProd2_n_94),
        .O(denProd2_carry__2_i_4_n_0));
  CARRY4 denProd2_carry__3
       (.CI(denProd2_carry__2_n_0),
        .CO({denProd2_carry__3_n_0,denProd2_carry__3_n_1,denProd2_carry__3_n_2,denProd2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_87,denProd2__2_n_88,denProd2__2_n_89,denProd2__2_n_90}),
        .O(denProd2__3[35:32]),
        .S({denProd2_carry__3_i_1_n_0,denProd2_carry__3_i_2_n_0,denProd2_carry__3_i_3_n_0,denProd2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__3_i_1
       (.I0(denProd2__2_n_87),
        .I1(denProd2__0_n_104),
        .O(denProd2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__3_i_2
       (.I0(denProd2__2_n_88),
        .I1(denProd2__0_n_105),
        .O(denProd2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__3_i_3
       (.I0(denProd2__2_n_89),
        .I1(denProd2_n_89),
        .O(denProd2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__3_i_4
       (.I0(denProd2__2_n_90),
        .I1(denProd2_n_90),
        .O(denProd2_carry__3_i_4_n_0));
  CARRY4 denProd2_carry__4
       (.CI(denProd2_carry__3_n_0),
        .CO({denProd2_carry__4_n_0,denProd2_carry__4_n_1,denProd2_carry__4_n_2,denProd2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_83,denProd2__2_n_84,denProd2__2_n_85,denProd2__2_n_86}),
        .O(denProd2__3[39:36]),
        .S({denProd2_carry__4_i_1_n_0,denProd2_carry__4_i_2_n_0,denProd2_carry__4_i_3_n_0,denProd2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__4_i_1
       (.I0(denProd2__2_n_83),
        .I1(denProd2__0_n_100),
        .O(denProd2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__4_i_2
       (.I0(denProd2__2_n_84),
        .I1(denProd2__0_n_101),
        .O(denProd2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__4_i_3
       (.I0(denProd2__2_n_85),
        .I1(denProd2__0_n_102),
        .O(denProd2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__4_i_4
       (.I0(denProd2__2_n_86),
        .I1(denProd2__0_n_103),
        .O(denProd2_carry__4_i_4_n_0));
  CARRY4 denProd2_carry__5
       (.CI(denProd2_carry__4_n_0),
        .CO({denProd2_carry__5_n_0,denProd2_carry__5_n_1,denProd2_carry__5_n_2,denProd2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_79,denProd2__2_n_80,denProd2__2_n_81,denProd2__2_n_82}),
        .O(denProd2__3[43:40]),
        .S({denProd2_carry__5_i_1_n_0,denProd2_carry__5_i_2_n_0,denProd2_carry__5_i_3_n_0,denProd2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__5_i_1
       (.I0(denProd2__2_n_79),
        .I1(denProd2__0_n_96),
        .O(denProd2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__5_i_2
       (.I0(denProd2__2_n_80),
        .I1(denProd2__0_n_97),
        .O(denProd2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__5_i_3
       (.I0(denProd2__2_n_81),
        .I1(denProd2__0_n_98),
        .O(denProd2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__5_i_4
       (.I0(denProd2__2_n_82),
        .I1(denProd2__0_n_99),
        .O(denProd2_carry__5_i_4_n_0));
  CARRY4 denProd2_carry__6
       (.CI(denProd2_carry__5_n_0),
        .CO({denProd2_carry__6_n_0,denProd2_carry__6_n_1,denProd2_carry__6_n_2,denProd2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_75,denProd2__2_n_76,denProd2__2_n_77,denProd2__2_n_78}),
        .O(denProd2__3[47:44]),
        .S({denProd2_carry__6_i_1_n_0,denProd2_carry__6_i_2_n_0,denProd2_carry__6_i_3_n_0,denProd2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__6_i_1
       (.I0(denProd2__2_n_75),
        .I1(denProd2__0_n_92),
        .O(denProd2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__6_i_2
       (.I0(denProd2__2_n_76),
        .I1(denProd2__0_n_93),
        .O(denProd2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__6_i_3
       (.I0(denProd2__2_n_77),
        .I1(denProd2__0_n_94),
        .O(denProd2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__6_i_4
       (.I0(denProd2__2_n_78),
        .I1(denProd2__0_n_95),
        .O(denProd2_carry__6_i_4_n_0));
  CARRY4 denProd2_carry__7
       (.CI(denProd2_carry__6_n_0),
        .CO({denProd2_carry__7_n_0,denProd2_carry__7_n_1,denProd2_carry__7_n_2,denProd2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_71,denProd2__2_n_72,denProd2__2_n_73,denProd2__2_n_74}),
        .O(denProd2__3[51:48]),
        .S({denProd2_carry__7_i_1_n_0,denProd2_carry__7_i_2_n_0,denProd2_carry__7_i_3_n_0,denProd2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__7_i_1
       (.I0(denProd2__2_n_71),
        .I1(denProd2__0_n_88),
        .O(denProd2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__7_i_2
       (.I0(denProd2__2_n_72),
        .I1(denProd2__0_n_89),
        .O(denProd2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__7_i_3
       (.I0(denProd2__2_n_73),
        .I1(denProd2__0_n_90),
        .O(denProd2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__7_i_4
       (.I0(denProd2__2_n_74),
        .I1(denProd2__0_n_91),
        .O(denProd2_carry__7_i_4_n_0));
  CARRY4 denProd2_carry__8
       (.CI(denProd2_carry__7_n_0),
        .CO({denProd2_carry__8_n_0,denProd2_carry__8_n_1,denProd2_carry__8_n_2,denProd2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_67,denProd2__2_n_68,denProd2__2_n_69,denProd2__2_n_70}),
        .O(denProd2__3[55:52]),
        .S({denProd2_carry__8_i_1_n_0,denProd2_carry__8_i_2_n_0,denProd2_carry__8_i_3_n_0,denProd2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__8_i_1
       (.I0(denProd2__2_n_67),
        .I1(denProd2__0_n_84),
        .O(denProd2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__8_i_2
       (.I0(denProd2__2_n_68),
        .I1(denProd2__0_n_85),
        .O(denProd2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__8_i_3
       (.I0(denProd2__2_n_69),
        .I1(denProd2__0_n_86),
        .O(denProd2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__8_i_4
       (.I0(denProd2__2_n_70),
        .I1(denProd2__0_n_87),
        .O(denProd2_carry__8_i_4_n_0));
  CARRY4 denProd2_carry__9
       (.CI(denProd2_carry__8_n_0),
        .CO({denProd2_carry__9_n_0,denProd2_carry__9_n_1,denProd2_carry__9_n_2,denProd2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({denProd2__2_n_63,denProd2__2_n_64,denProd2__2_n_65,denProd2__2_n_66}),
        .O(denProd2__3[59:56]),
        .S({denProd2_carry__9_i_1_n_0,denProd2_carry__9_i_2_n_0,denProd2_carry__9_i_3_n_0,denProd2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__9_i_1
       (.I0(denProd2__2_n_63),
        .I1(denProd2__0_n_80),
        .O(denProd2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__9_i_2
       (.I0(denProd2__2_n_64),
        .I1(denProd2__0_n_81),
        .O(denProd2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__9_i_3
       (.I0(denProd2__2_n_65),
        .I1(denProd2__0_n_82),
        .O(denProd2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry__9_i_4
       (.I0(denProd2__2_n_66),
        .I1(denProd2__0_n_83),
        .O(denProd2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry_i_1
       (.I0(denProd2__2_n_103),
        .I1(denProd2_n_103),
        .O(denProd2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry_i_2
       (.I0(denProd2__2_n_104),
        .I1(denProd2_n_104),
        .O(denProd2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denProd2_carry_i_3
       (.I0(denProd2__2_n_105),
        .I1(denProd2_n_105),
        .O(denProd2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry
       (.CI(1'b0),
        .CO({denSum1_carry_n_0,denSum1_carry_n_1,denSum1_carry_n_2,denSum1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\numPostPipe1_reg[3]__0_n_0 ,\numPostPipe1_reg[2]__0_n_0 ,\numPostPipe1_reg[1]__0_n_0 ,\numPostPipe1_reg[0]__0_n_0 }),
        .O(NLW_denSum1_carry_O_UNCONNECTED[3:0]),
        .S({denSum1_carry_i_1_n_0,denSum1_carry_i_2_n_0,denSum1_carry_i_3_n_0,denSum1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__0
       (.CI(denSum1_carry_n_0),
        .CO({denSum1_carry__0_n_0,denSum1_carry__0_n_1,denSum1_carry__0_n_2,denSum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\numPostPipe1_reg[7]__0_n_0 ,\numPostPipe1_reg[6]__0_n_0 ,\numPostPipe1_reg[5]__0_n_0 ,\numPostPipe1_reg[4]__0_n_0 }),
        .O(NLW_denSum1_carry__0_O_UNCONNECTED[3:0]),
        .S({denSum1_carry__0_i_1_n_0,denSum1_carry__0_i_2_n_0,denSum1_carry__0_i_3_n_0,denSum1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__0_i_1
       (.I0(\numPostPipe1_reg[7]__0_n_0 ),
        .I1(\state1_reg_n_0_[7] ),
        .O(denSum1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__0_i_2
       (.I0(\numPostPipe1_reg[6]__0_n_0 ),
        .I1(\state1_reg_n_0_[6] ),
        .O(denSum1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__0_i_3
       (.I0(\numPostPipe1_reg[5]__0_n_0 ),
        .I1(\state1_reg_n_0_[5] ),
        .O(denSum1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__0_i_4
       (.I0(\numPostPipe1_reg[4]__0_n_0 ),
        .I1(\state1_reg_n_0_[4] ),
        .O(denSum1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__1
       (.CI(denSum1_carry__0_n_0),
        .CO({denSum1_carry__1_n_0,denSum1_carry__1_n_1,denSum1_carry__1_n_2,denSum1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\numPostPipe1_reg[11]__0_n_0 ,\numPostPipe1_reg[10]__0_n_0 ,\numPostPipe1_reg[9]__0_n_0 ,\numPostPipe1_reg[8]__0_n_0 }),
        .O(NLW_denSum1_carry__1_O_UNCONNECTED[3:0]),
        .S({denSum1_carry__1_i_1_n_0,denSum1_carry__1_i_2_n_0,denSum1_carry__1_i_3_n_0,denSum1_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__10
       (.CI(denSum1_carry__9_n_0),
        .CO({denSum1_carry__10_n_0,denSum1_carry__10_n_1,denSum1_carry__10_n_2,denSum1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[47:44]),
        .O(denOut[17:14]),
        .S({denSum1_carry__10_i_1_n_0,denSum1_carry__10_i_2_n_0,denSum1_carry__10_i_3_n_0,denSum1_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__10_i_1
       (.I0(numPostPipe1_reg__1[47]),
        .I1(\state1_reg_n_0_[47] ),
        .O(denSum1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__10_i_2
       (.I0(numPostPipe1_reg__1[46]),
        .I1(\state1_reg_n_0_[46] ),
        .O(denSum1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__10_i_3
       (.I0(numPostPipe1_reg__1[45]),
        .I1(\state1_reg_n_0_[45] ),
        .O(denSum1_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__10_i_4
       (.I0(numPostPipe1_reg__1[44]),
        .I1(\state1_reg_n_0_[44] ),
        .O(denSum1_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__11
       (.CI(denSum1_carry__10_n_0),
        .CO({denSum1_carry__11_n_0,denSum1_carry__11_n_1,denSum1_carry__11_n_2,denSum1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[51:48]),
        .O(denOut[21:18]),
        .S({denSum1_carry__11_i_1_n_0,denSum1_carry__11_i_2_n_0,denSum1_carry__11_i_3_n_0,denSum1_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__11_i_1
       (.I0(numPostPipe1_reg__1[51]),
        .I1(\state1_reg_n_0_[51] ),
        .O(denSum1_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__11_i_2
       (.I0(numPostPipe1_reg__1[50]),
        .I1(\state1_reg_n_0_[50] ),
        .O(denSum1_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__11_i_3
       (.I0(numPostPipe1_reg__1[49]),
        .I1(\state1_reg_n_0_[49] ),
        .O(denSum1_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__11_i_4
       (.I0(numPostPipe1_reg__1[48]),
        .I1(\state1_reg_n_0_[48] ),
        .O(denSum1_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__12
       (.CI(denSum1_carry__11_n_0),
        .CO({denSum1_carry__12_n_0,denSum1_carry__12_n_1,denSum1_carry__12_n_2,denSum1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[55:52]),
        .O(denOut[25:22]),
        .S({denSum1_carry__12_i_1_n_0,denSum1_carry__12_i_2_n_0,denSum1_carry__12_i_3_n_0,denSum1_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__12_i_1
       (.I0(numPostPipe1_reg__1[55]),
        .I1(\state1_reg_n_0_[55] ),
        .O(denSum1_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__12_i_2
       (.I0(numPostPipe1_reg__1[54]),
        .I1(\state1_reg_n_0_[54] ),
        .O(denSum1_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__12_i_3
       (.I0(numPostPipe1_reg__1[53]),
        .I1(\state1_reg_n_0_[53] ),
        .O(denSum1_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__12_i_4
       (.I0(numPostPipe1_reg__1[52]),
        .I1(\state1_reg_n_0_[52] ),
        .O(denSum1_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__13
       (.CI(denSum1_carry__12_n_0),
        .CO({denSum1_carry__13_n_0,denSum1_carry__13_n_1,denSum1_carry__13_n_2,denSum1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[59:56]),
        .O(denOut[29:26]),
        .S({denSum1_carry__13_i_1_n_0,denSum1_carry__13_i_2_n_0,denSum1_carry__13_i_3_n_0,denSum1_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__13_i_1
       (.I0(numPostPipe1_reg__1[59]),
        .I1(\state1_reg_n_0_[59] ),
        .O(denSum1_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__13_i_2
       (.I0(numPostPipe1_reg__1[58]),
        .I1(\state1_reg_n_0_[58] ),
        .O(denSum1_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__13_i_3
       (.I0(numPostPipe1_reg__1[57]),
        .I1(\state1_reg_n_0_[57] ),
        .O(denSum1_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__13_i_4
       (.I0(numPostPipe1_reg__1[56]),
        .I1(\state1_reg_n_0_[56] ),
        .O(denSum1_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__14
       (.CI(denSum1_carry__13_n_0),
        .CO({NLW_denSum1_carry__14_CO_UNCONNECTED[3:1],denSum1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,numPostPipe1_reg__1[60]}),
        .O({NLW_denSum1_carry__14_O_UNCONNECTED[3:2],denOut[31:30]}),
        .S({1'b0,1'b0,denSum1_carry__14_i_1_n_0,denSum1_carry__14_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__14_i_1
       (.I0(numPostPipe1_reg__1[61]),
        .I1(\state1_reg_n_0_[61] ),
        .O(denSum1_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__14_i_2
       (.I0(numPostPipe1_reg__1[60]),
        .I1(\state1_reg_n_0_[60] ),
        .O(denSum1_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__1_i_1
       (.I0(\numPostPipe1_reg[11]__0_n_0 ),
        .I1(\state1_reg_n_0_[11] ),
        .O(denSum1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__1_i_2
       (.I0(\numPostPipe1_reg[10]__0_n_0 ),
        .I1(\state1_reg_n_0_[10] ),
        .O(denSum1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__1_i_3
       (.I0(\numPostPipe1_reg[9]__0_n_0 ),
        .I1(\state1_reg_n_0_[9] ),
        .O(denSum1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__1_i_4
       (.I0(\numPostPipe1_reg[8]__0_n_0 ),
        .I1(\state1_reg_n_0_[8] ),
        .O(denSum1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__2
       (.CI(denSum1_carry__1_n_0),
        .CO({denSum1_carry__2_n_0,denSum1_carry__2_n_1,denSum1_carry__2_n_2,denSum1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\numPostPipe1_reg[15]__0_n_0 ,\numPostPipe1_reg[14]__0_n_0 ,\numPostPipe1_reg[13]__0_n_0 ,\numPostPipe1_reg[12]__0_n_0 }),
        .O(NLW_denSum1_carry__2_O_UNCONNECTED[3:0]),
        .S({denSum1_carry__2_i_1_n_0,denSum1_carry__2_i_2_n_0,denSum1_carry__2_i_3_n_0,denSum1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__2_i_1
       (.I0(\numPostPipe1_reg[15]__0_n_0 ),
        .I1(\state1_reg_n_0_[15] ),
        .O(denSum1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__2_i_2
       (.I0(\numPostPipe1_reg[14]__0_n_0 ),
        .I1(\state1_reg_n_0_[14] ),
        .O(denSum1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__2_i_3
       (.I0(\numPostPipe1_reg[13]__0_n_0 ),
        .I1(\state1_reg_n_0_[13] ),
        .O(denSum1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__2_i_4
       (.I0(\numPostPipe1_reg[12]__0_n_0 ),
        .I1(\state1_reg_n_0_[12] ),
        .O(denSum1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__3
       (.CI(denSum1_carry__2_n_0),
        .CO({denSum1_carry__3_n_0,denSum1_carry__3_n_1,denSum1_carry__3_n_2,denSum1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[19:16]),
        .O(NLW_denSum1_carry__3_O_UNCONNECTED[3:0]),
        .S({denSum1_carry__3_i_1_n_0,denSum1_carry__3_i_2_n_0,denSum1_carry__3_i_3_n_0,denSum1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__3_i_1
       (.I0(numPostPipe1_reg__1[19]),
        .I1(\state1_reg_n_0_[19] ),
        .O(denSum1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__3_i_2
       (.I0(numPostPipe1_reg__1[18]),
        .I1(\state1_reg_n_0_[18] ),
        .O(denSum1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__3_i_3
       (.I0(numPostPipe1_reg__1[17]),
        .I1(\state1_reg_n_0_[17] ),
        .O(denSum1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__3_i_4
       (.I0(numPostPipe1_reg__1[16]),
        .I1(\state1_reg_n_0_[16] ),
        .O(denSum1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__4
       (.CI(denSum1_carry__3_n_0),
        .CO({denSum1_carry__4_n_0,denSum1_carry__4_n_1,denSum1_carry__4_n_2,denSum1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[23:20]),
        .O(NLW_denSum1_carry__4_O_UNCONNECTED[3:0]),
        .S({denSum1_carry__4_i_1_n_0,denSum1_carry__4_i_2_n_0,denSum1_carry__4_i_3_n_0,denSum1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__4_i_1
       (.I0(numPostPipe1_reg__1[23]),
        .I1(\state1_reg_n_0_[23] ),
        .O(denSum1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__4_i_2
       (.I0(numPostPipe1_reg__1[22]),
        .I1(\state1_reg_n_0_[22] ),
        .O(denSum1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__4_i_3
       (.I0(numPostPipe1_reg__1[21]),
        .I1(\state1_reg_n_0_[21] ),
        .O(denSum1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__4_i_4
       (.I0(numPostPipe1_reg__1[20]),
        .I1(\state1_reg_n_0_[20] ),
        .O(denSum1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__5
       (.CI(denSum1_carry__4_n_0),
        .CO({denSum1_carry__5_n_0,denSum1_carry__5_n_1,denSum1_carry__5_n_2,denSum1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[27:24]),
        .O(NLW_denSum1_carry__5_O_UNCONNECTED[3:0]),
        .S({denSum1_carry__5_i_1_n_0,denSum1_carry__5_i_2_n_0,denSum1_carry__5_i_3_n_0,denSum1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__5_i_1
       (.I0(numPostPipe1_reg__1[27]),
        .I1(\state1_reg_n_0_[27] ),
        .O(denSum1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__5_i_2
       (.I0(numPostPipe1_reg__1[26]),
        .I1(\state1_reg_n_0_[26] ),
        .O(denSum1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__5_i_3
       (.I0(numPostPipe1_reg__1[25]),
        .I1(\state1_reg_n_0_[25] ),
        .O(denSum1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__5_i_4
       (.I0(numPostPipe1_reg__1[24]),
        .I1(\state1_reg_n_0_[24] ),
        .O(denSum1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__6
       (.CI(denSum1_carry__5_n_0),
        .CO({denSum1_carry__6_n_0,denSum1_carry__6_n_1,denSum1_carry__6_n_2,denSum1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[31:28]),
        .O({denOut[1:0],NLW_denSum1_carry__6_O_UNCONNECTED[1:0]}),
        .S({denSum1_carry__6_i_1_n_0,denSum1_carry__6_i_2_n_0,denSum1_carry__6_i_3_n_0,denSum1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__6_i_1
       (.I0(numPostPipe1_reg__1[31]),
        .I1(\state1_reg_n_0_[31] ),
        .O(denSum1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__6_i_2
       (.I0(numPostPipe1_reg__1[30]),
        .I1(\state1_reg_n_0_[30] ),
        .O(denSum1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__6_i_3
       (.I0(numPostPipe1_reg__1[29]),
        .I1(\state1_reg_n_0_[29] ),
        .O(denSum1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__6_i_4
       (.I0(numPostPipe1_reg__1[28]),
        .I1(\state1_reg_n_0_[28] ),
        .O(denSum1_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__7
       (.CI(denSum1_carry__6_n_0),
        .CO({denSum1_carry__7_n_0,denSum1_carry__7_n_1,denSum1_carry__7_n_2,denSum1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[35:32]),
        .O(denOut[5:2]),
        .S({denSum1_carry__7_i_1_n_0,denSum1_carry__7_i_2_n_0,denSum1_carry__7_i_3_n_0,denSum1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__7_i_1
       (.I0(numPostPipe1_reg__1[35]),
        .I1(\state1_reg_n_0_[35] ),
        .O(denSum1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__7_i_2
       (.I0(numPostPipe1_reg__1[34]),
        .I1(\state1_reg_n_0_[34] ),
        .O(denSum1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__7_i_3
       (.I0(numPostPipe1_reg__1[33]),
        .I1(\state1_reg_n_0_[33] ),
        .O(denSum1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__7_i_4
       (.I0(numPostPipe1_reg__1[32]),
        .I1(\state1_reg_n_0_[32] ),
        .O(denSum1_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__8
       (.CI(denSum1_carry__7_n_0),
        .CO({denSum1_carry__8_n_0,denSum1_carry__8_n_1,denSum1_carry__8_n_2,denSum1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[39:36]),
        .O(denOut[9:6]),
        .S({denSum1_carry__8_i_1_n_0,denSum1_carry__8_i_2_n_0,denSum1_carry__8_i_3_n_0,denSum1_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__8_i_1
       (.I0(numPostPipe1_reg__1[39]),
        .I1(\state1_reg_n_0_[39] ),
        .O(denSum1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__8_i_2
       (.I0(numPostPipe1_reg__1[38]),
        .I1(\state1_reg_n_0_[38] ),
        .O(denSum1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__8_i_3
       (.I0(numPostPipe1_reg__1[37]),
        .I1(\state1_reg_n_0_[37] ),
        .O(denSum1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__8_i_4
       (.I0(numPostPipe1_reg__1[36]),
        .I1(\state1_reg_n_0_[36] ),
        .O(denSum1_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 denSum1_carry__9
       (.CI(denSum1_carry__8_n_0),
        .CO({denSum1_carry__9_n_0,denSum1_carry__9_n_1,denSum1_carry__9_n_2,denSum1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[43:40]),
        .O(denOut[13:10]),
        .S({denSum1_carry__9_i_1_n_0,denSum1_carry__9_i_2_n_0,denSum1_carry__9_i_3_n_0,denSum1_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__9_i_1
       (.I0(numPostPipe1_reg__1[43]),
        .I1(\state1_reg_n_0_[43] ),
        .O(denSum1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__9_i_2
       (.I0(numPostPipe1_reg__1[42]),
        .I1(\state1_reg_n_0_[42] ),
        .O(denSum1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__9_i_3
       (.I0(numPostPipe1_reg__1[41]),
        .I1(\state1_reg_n_0_[41] ),
        .O(denSum1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry__9_i_4
       (.I0(numPostPipe1_reg__1[40]),
        .I1(\state1_reg_n_0_[40] ),
        .O(denSum1_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry_i_1
       (.I0(\numPostPipe1_reg[3]__0_n_0 ),
        .I1(\state1_reg_n_0_[3] ),
        .O(denSum1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry_i_2
       (.I0(\numPostPipe1_reg[2]__0_n_0 ),
        .I1(\state1_reg_n_0_[2] ),
        .O(denSum1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry_i_3
       (.I0(\numPostPipe1_reg[1]__0_n_0 ),
        .I1(\state1_reg_n_0_[1] ),
        .O(denSum1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum1_carry_i_4
       (.I0(\numPostPipe1_reg[0]__0_n_0 ),
        .I1(\state1_reg_n_0_[0] ),
        .O(denSum1_carry_i_4_n_0));
  CARRY4 denSum2a__0_carry
       (.CI(1'b0),
        .CO({denSum2a__0_carry_n_0,denSum2a__0_carry_n_1,denSum2a__0_carry_n_2,denSum2a__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry_i_1_n_0,denSum2a__0_carry_i_2_n_0,denSum2a__0_carry_i_3_n_0,1'b0}),
        .O(denSum2a[3:0]),
        .S({denSum2a__0_carry_i_4_n_0,denSum2a__0_carry_i_5_n_0,denSum2a__0_carry_i_6_n_0,denSum2a__0_carry_i_7_n_0}));
  CARRY4 denSum2a__0_carry__0
       (.CI(denSum2a__0_carry_n_0),
        .CO({denSum2a__0_carry__0_n_0,denSum2a__0_carry__0_n_1,denSum2a__0_carry__0_n_2,denSum2a__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__0_i_1_n_0,denSum2a__0_carry__0_i_2_n_0,denSum2a__0_carry__0_i_3_n_0,denSum2a__0_carry__0_i_4_n_0}),
        .O(denSum2a[7:4]),
        .S({denSum2a__0_carry__0_i_5_n_0,denSum2a__0_carry__0_i_6_n_0,denSum2a__0_carry__0_i_7_n_0,denSum2a__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__0_i_1
       (.I0(state2[6]),
        .I1(p_1_in[6]),
        .I2(\numPostPipe2_reg[6]__0_n_0 ),
        .O(denSum2a__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__0_i_2
       (.I0(state2[5]),
        .I1(p_1_in[5]),
        .I2(\numPostPipe2_reg[5]__0_n_0 ),
        .O(denSum2a__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__0_i_3
       (.I0(state2[4]),
        .I1(p_1_in[4]),
        .I2(\numPostPipe2_reg[4]__0_n_0 ),
        .O(denSum2a__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__0_i_4
       (.I0(state2[3]),
        .I1(p_1_in[3]),
        .I2(\numPostPipe2_reg[3]__0_n_0 ),
        .O(denSum2a__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__0_i_5
       (.I0(state2[7]),
        .I1(p_1_in[7]),
        .I2(\numPostPipe2_reg[7]__0_n_0 ),
        .I3(denSum2a__0_carry__0_i_1_n_0),
        .O(denSum2a__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__0_i_6
       (.I0(state2[6]),
        .I1(p_1_in[6]),
        .I2(\numPostPipe2_reg[6]__0_n_0 ),
        .I3(denSum2a__0_carry__0_i_2_n_0),
        .O(denSum2a__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__0_i_7
       (.I0(state2[5]),
        .I1(p_1_in[5]),
        .I2(\numPostPipe2_reg[5]__0_n_0 ),
        .I3(denSum2a__0_carry__0_i_3_n_0),
        .O(denSum2a__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__0_i_8
       (.I0(state2[4]),
        .I1(p_1_in[4]),
        .I2(\numPostPipe2_reg[4]__0_n_0 ),
        .I3(denSum2a__0_carry__0_i_4_n_0),
        .O(denSum2a__0_carry__0_i_8_n_0));
  CARRY4 denSum2a__0_carry__1
       (.CI(denSum2a__0_carry__0_n_0),
        .CO({denSum2a__0_carry__1_n_0,denSum2a__0_carry__1_n_1,denSum2a__0_carry__1_n_2,denSum2a__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__1_i_1_n_0,denSum2a__0_carry__1_i_2_n_0,denSum2a__0_carry__1_i_3_n_0,denSum2a__0_carry__1_i_4_n_0}),
        .O(denSum2a[11:8]),
        .S({denSum2a__0_carry__1_i_5_n_0,denSum2a__0_carry__1_i_6_n_0,denSum2a__0_carry__1_i_7_n_0,denSum2a__0_carry__1_i_8_n_0}));
  CARRY4 denSum2a__0_carry__10
       (.CI(denSum2a__0_carry__9_n_0),
        .CO({denSum2a__0_carry__10_n_0,denSum2a__0_carry__10_n_1,denSum2a__0_carry__10_n_2,denSum2a__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__10_i_1_n_0,denSum2a__0_carry__10_i_2_n_0,denSum2a__0_carry__10_i_3_n_0,denSum2a__0_carry__10_i_4_n_0}),
        .O(denSum2a[47:44]),
        .S({denSum2a__0_carry__10_i_5_n_0,denSum2a__0_carry__10_i_6_n_0,denSum2a__0_carry__10_i_7_n_0,denSum2a__0_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__10_i_1
       (.I0(state2[46]),
        .I1(denProd1__3[46]),
        .I2(numPostPipe2_reg__1[46]),
        .O(denSum2a__0_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__10_i_2
       (.I0(state2[45]),
        .I1(denProd1__3[45]),
        .I2(numPostPipe2_reg__1[45]),
        .O(denSum2a__0_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__10_i_3
       (.I0(state2[44]),
        .I1(denProd1__3[44]),
        .I2(numPostPipe2_reg__1[44]),
        .O(denSum2a__0_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__10_i_4
       (.I0(state2[43]),
        .I1(denProd1__3[43]),
        .I2(numPostPipe2_reg__1[43]),
        .O(denSum2a__0_carry__10_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__10_i_5
       (.I0(state2[47]),
        .I1(denProd1__3[47]),
        .I2(numPostPipe2_reg__1[47]),
        .I3(denSum2a__0_carry__10_i_1_n_0),
        .O(denSum2a__0_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__10_i_6
       (.I0(state2[46]),
        .I1(denProd1__3[46]),
        .I2(numPostPipe2_reg__1[46]),
        .I3(denSum2a__0_carry__10_i_2_n_0),
        .O(denSum2a__0_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__10_i_7
       (.I0(state2[45]),
        .I1(denProd1__3[45]),
        .I2(numPostPipe2_reg__1[45]),
        .I3(denSum2a__0_carry__10_i_3_n_0),
        .O(denSum2a__0_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__10_i_8
       (.I0(state2[44]),
        .I1(denProd1__3[44]),
        .I2(numPostPipe2_reg__1[44]),
        .I3(denSum2a__0_carry__10_i_4_n_0),
        .O(denSum2a__0_carry__10_i_8_n_0));
  CARRY4 denSum2a__0_carry__11
       (.CI(denSum2a__0_carry__10_n_0),
        .CO({denSum2a__0_carry__11_n_0,denSum2a__0_carry__11_n_1,denSum2a__0_carry__11_n_2,denSum2a__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__11_i_1_n_0,denSum2a__0_carry__11_i_2_n_0,denSum2a__0_carry__11_i_3_n_0,denSum2a__0_carry__11_i_4_n_0}),
        .O(denSum2a[51:48]),
        .S({denSum2a__0_carry__11_i_5_n_0,denSum2a__0_carry__11_i_6_n_0,denSum2a__0_carry__11_i_7_n_0,denSum2a__0_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__11_i_1
       (.I0(state2[50]),
        .I1(denProd1__3[50]),
        .I2(numPostPipe2_reg__1[50]),
        .O(denSum2a__0_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__11_i_2
       (.I0(state2[49]),
        .I1(denProd1__3[49]),
        .I2(numPostPipe2_reg__1[49]),
        .O(denSum2a__0_carry__11_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__11_i_3
       (.I0(state2[48]),
        .I1(denProd1__3[48]),
        .I2(numPostPipe2_reg__1[48]),
        .O(denSum2a__0_carry__11_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__11_i_4
       (.I0(state2[47]),
        .I1(denProd1__3[47]),
        .I2(numPostPipe2_reg__1[47]),
        .O(denSum2a__0_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__11_i_5
       (.I0(state2[51]),
        .I1(denProd1__3[51]),
        .I2(numPostPipe2_reg__1[51]),
        .I3(denSum2a__0_carry__11_i_1_n_0),
        .O(denSum2a__0_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__11_i_6
       (.I0(state2[50]),
        .I1(denProd1__3[50]),
        .I2(numPostPipe2_reg__1[50]),
        .I3(denSum2a__0_carry__11_i_2_n_0),
        .O(denSum2a__0_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__11_i_7
       (.I0(state2[49]),
        .I1(denProd1__3[49]),
        .I2(numPostPipe2_reg__1[49]),
        .I3(denSum2a__0_carry__11_i_3_n_0),
        .O(denSum2a__0_carry__11_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__11_i_8
       (.I0(state2[48]),
        .I1(denProd1__3[48]),
        .I2(numPostPipe2_reg__1[48]),
        .I3(denSum2a__0_carry__11_i_4_n_0),
        .O(denSum2a__0_carry__11_i_8_n_0));
  CARRY4 denSum2a__0_carry__12
       (.CI(denSum2a__0_carry__11_n_0),
        .CO({denSum2a__0_carry__12_n_0,denSum2a__0_carry__12_n_1,denSum2a__0_carry__12_n_2,denSum2a__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__12_i_1_n_0,denSum2a__0_carry__12_i_2_n_0,denSum2a__0_carry__12_i_3_n_0,denSum2a__0_carry__12_i_4_n_0}),
        .O(denSum2a[55:52]),
        .S({denSum2a__0_carry__12_i_5_n_0,denSum2a__0_carry__12_i_6_n_0,denSum2a__0_carry__12_i_7_n_0,denSum2a__0_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__12_i_1
       (.I0(state2[54]),
        .I1(denProd1__3[54]),
        .I2(numPostPipe2_reg__1[54]),
        .O(denSum2a__0_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__12_i_2
       (.I0(state2[53]),
        .I1(denProd1__3[53]),
        .I2(numPostPipe2_reg__1[53]),
        .O(denSum2a__0_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__12_i_3
       (.I0(state2[52]),
        .I1(denProd1__3[52]),
        .I2(numPostPipe2_reg__1[52]),
        .O(denSum2a__0_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__12_i_4
       (.I0(state2[51]),
        .I1(denProd1__3[51]),
        .I2(numPostPipe2_reg__1[51]),
        .O(denSum2a__0_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__12_i_5
       (.I0(state2[55]),
        .I1(denProd1__3[55]),
        .I2(numPostPipe2_reg__1[55]),
        .I3(denSum2a__0_carry__12_i_1_n_0),
        .O(denSum2a__0_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__12_i_6
       (.I0(state2[54]),
        .I1(denProd1__3[54]),
        .I2(numPostPipe2_reg__1[54]),
        .I3(denSum2a__0_carry__12_i_2_n_0),
        .O(denSum2a__0_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__12_i_7
       (.I0(state2[53]),
        .I1(denProd1__3[53]),
        .I2(numPostPipe2_reg__1[53]),
        .I3(denSum2a__0_carry__12_i_3_n_0),
        .O(denSum2a__0_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__12_i_8
       (.I0(state2[52]),
        .I1(denProd1__3[52]),
        .I2(numPostPipe2_reg__1[52]),
        .I3(denSum2a__0_carry__12_i_4_n_0),
        .O(denSum2a__0_carry__12_i_8_n_0));
  CARRY4 denSum2a__0_carry__13
       (.CI(denSum2a__0_carry__12_n_0),
        .CO({denSum2a__0_carry__13_n_0,denSum2a__0_carry__13_n_1,denSum2a__0_carry__13_n_2,denSum2a__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__13_i_1_n_0,denSum2a__0_carry__13_i_2_n_0,denSum2a__0_carry__13_i_3_n_0,denSum2a__0_carry__13_i_4_n_0}),
        .O(denSum2a[59:56]),
        .S({denSum2a__0_carry__13_i_5_n_0,denSum2a__0_carry__13_i_6_n_0,denSum2a__0_carry__13_i_7_n_0,denSum2a__0_carry__13_i_8_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__13_i_1
       (.I0(state2[58]),
        .I1(denProd1__3[58]),
        .I2(numPostPipe2_reg__1[58]),
        .O(denSum2a__0_carry__13_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__13_i_2
       (.I0(state2[57]),
        .I1(denProd1__3[57]),
        .I2(numPostPipe2_reg__1[57]),
        .O(denSum2a__0_carry__13_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__13_i_3
       (.I0(state2[56]),
        .I1(denProd1__3[56]),
        .I2(numPostPipe2_reg__1[56]),
        .O(denSum2a__0_carry__13_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__13_i_4
       (.I0(state2[55]),
        .I1(denProd1__3[55]),
        .I2(numPostPipe2_reg__1[55]),
        .O(denSum2a__0_carry__13_i_4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__13_i_5
       (.I0(state2[59]),
        .I1(denProd1__3[59]),
        .I2(numPostPipe2_reg__1[59]),
        .I3(denSum2a__0_carry__13_i_1_n_0),
        .O(denSum2a__0_carry__13_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__13_i_6
       (.I0(state2[58]),
        .I1(denProd1__3[58]),
        .I2(numPostPipe2_reg__1[58]),
        .I3(denSum2a__0_carry__13_i_2_n_0),
        .O(denSum2a__0_carry__13_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__13_i_7
       (.I0(state2[57]),
        .I1(denProd1__3[57]),
        .I2(numPostPipe2_reg__1[57]),
        .I3(denSum2a__0_carry__13_i_3_n_0),
        .O(denSum2a__0_carry__13_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__13_i_8
       (.I0(state2[56]),
        .I1(denProd1__3[56]),
        .I2(numPostPipe2_reg__1[56]),
        .I3(denSum2a__0_carry__13_i_4_n_0),
        .O(denSum2a__0_carry__13_i_8_n_0));
  CARRY4 denSum2a__0_carry__14
       (.CI(denSum2a__0_carry__13_n_0),
        .CO({NLW_denSum2a__0_carry__14_CO_UNCONNECTED[3:1],denSum2a__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,denSum2a__0_carry__14_i_1_n_0}),
        .O({NLW_denSum2a__0_carry__14_O_UNCONNECTED[3:2],denSum2a[61:60]}),
        .S({1'b0,1'b0,denSum2a__0_carry__14_i_2_n_0,denSum2a__0_carry__14_i_3_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__14_i_1
       (.I0(state2[59]),
        .I1(denProd1__3[59]),
        .I2(numPostPipe2_reg__1[59]),
        .O(denSum2a__0_carry__14_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    denSum2a__0_carry__14_i_2
       (.I0(numPostPipe2_reg__1[60]),
        .I1(denProd1__3[60]),
        .I2(state2[60]),
        .I3(denProd1__3[61]),
        .I4(state2[61]),
        .I5(numPostPipe2_reg__1[61]),
        .O(denSum2a__0_carry__14_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__14_i_3
       (.I0(denSum2a__0_carry__14_i_1_n_0),
        .I1(denProd1__3[60]),
        .I2(state2[60]),
        .I3(numPostPipe2_reg__1[60]),
        .O(denSum2a__0_carry__14_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__1_i_1
       (.I0(state2[10]),
        .I1(p_1_in[10]),
        .I2(\numPostPipe2_reg[10]__0_n_0 ),
        .O(denSum2a__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__1_i_2
       (.I0(state2[9]),
        .I1(p_1_in[9]),
        .I2(\numPostPipe2_reg[9]__0_n_0 ),
        .O(denSum2a__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__1_i_3
       (.I0(state2[8]),
        .I1(p_1_in[8]),
        .I2(\numPostPipe2_reg[8]__0_n_0 ),
        .O(denSum2a__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__1_i_4
       (.I0(state2[7]),
        .I1(p_1_in[7]),
        .I2(\numPostPipe2_reg[7]__0_n_0 ),
        .O(denSum2a__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__1_i_5
       (.I0(state2[11]),
        .I1(p_1_in[11]),
        .I2(\numPostPipe2_reg[11]__0_n_0 ),
        .I3(denSum2a__0_carry__1_i_1_n_0),
        .O(denSum2a__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__1_i_6
       (.I0(state2[10]),
        .I1(p_1_in[10]),
        .I2(\numPostPipe2_reg[10]__0_n_0 ),
        .I3(denSum2a__0_carry__1_i_2_n_0),
        .O(denSum2a__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__1_i_7
       (.I0(state2[9]),
        .I1(p_1_in[9]),
        .I2(\numPostPipe2_reg[9]__0_n_0 ),
        .I3(denSum2a__0_carry__1_i_3_n_0),
        .O(denSum2a__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__1_i_8
       (.I0(state2[8]),
        .I1(p_1_in[8]),
        .I2(\numPostPipe2_reg[8]__0_n_0 ),
        .I3(denSum2a__0_carry__1_i_4_n_0),
        .O(denSum2a__0_carry__1_i_8_n_0));
  CARRY4 denSum2a__0_carry__2
       (.CI(denSum2a__0_carry__1_n_0),
        .CO({denSum2a__0_carry__2_n_0,denSum2a__0_carry__2_n_1,denSum2a__0_carry__2_n_2,denSum2a__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__2_i_1_n_0,denSum2a__0_carry__2_i_2_n_0,denSum2a__0_carry__2_i_3_n_0,denSum2a__0_carry__2_i_4_n_0}),
        .O(denSum2a[15:12]),
        .S({denSum2a__0_carry__2_i_5_n_0,denSum2a__0_carry__2_i_6_n_0,denSum2a__0_carry__2_i_7_n_0,denSum2a__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__2_i_1
       (.I0(state2[14]),
        .I1(p_1_in[14]),
        .I2(\numPostPipe2_reg[14]__0_n_0 ),
        .O(denSum2a__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__2_i_2
       (.I0(state2[13]),
        .I1(p_1_in[13]),
        .I2(\numPostPipe2_reg[13]__0_n_0 ),
        .O(denSum2a__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__2_i_3
       (.I0(state2[12]),
        .I1(p_1_in[12]),
        .I2(\numPostPipe2_reg[12]__0_n_0 ),
        .O(denSum2a__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__2_i_4
       (.I0(state2[11]),
        .I1(p_1_in[11]),
        .I2(\numPostPipe2_reg[11]__0_n_0 ),
        .O(denSum2a__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__2_i_5
       (.I0(state2[15]),
        .I1(p_1_in[15]),
        .I2(\numPostPipe2_reg[15]__0_n_0 ),
        .I3(denSum2a__0_carry__2_i_1_n_0),
        .O(denSum2a__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__2_i_6
       (.I0(state2[14]),
        .I1(p_1_in[14]),
        .I2(\numPostPipe2_reg[14]__0_n_0 ),
        .I3(denSum2a__0_carry__2_i_2_n_0),
        .O(denSum2a__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__2_i_7
       (.I0(state2[13]),
        .I1(p_1_in[13]),
        .I2(\numPostPipe2_reg[13]__0_n_0 ),
        .I3(denSum2a__0_carry__2_i_3_n_0),
        .O(denSum2a__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__2_i_8
       (.I0(state2[12]),
        .I1(p_1_in[12]),
        .I2(\numPostPipe2_reg[12]__0_n_0 ),
        .I3(denSum2a__0_carry__2_i_4_n_0),
        .O(denSum2a__0_carry__2_i_8_n_0));
  CARRY4 denSum2a__0_carry__3
       (.CI(denSum2a__0_carry__2_n_0),
        .CO({denSum2a__0_carry__3_n_0,denSum2a__0_carry__3_n_1,denSum2a__0_carry__3_n_2,denSum2a__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__3_i_1_n_0,denSum2a__0_carry__3_i_2_n_0,denSum2a__0_carry__3_i_3_n_0,denSum2a__0_carry__3_i_4_n_0}),
        .O(denSum2a[19:16]),
        .S({denSum2a__0_carry__3_i_5_n_0,denSum2a__0_carry__3_i_6_n_0,denSum2a__0_carry__3_i_7_n_0,denSum2a__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__3_i_1
       (.I0(state2[18]),
        .I1(denProd1__3[18]),
        .I2(numPostPipe2_reg__1[18]),
        .O(denSum2a__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__3_i_2
       (.I0(state2[17]),
        .I1(denProd1__3[17]),
        .I2(numPostPipe2_reg__1[17]),
        .O(denSum2a__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__3_i_3
       (.I0(state2[16]),
        .I1(denProd1__3[16]),
        .I2(numPostPipe2_reg__1[16]),
        .O(denSum2a__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__3_i_4
       (.I0(state2[15]),
        .I1(p_1_in[15]),
        .I2(\numPostPipe2_reg[15]__0_n_0 ),
        .O(denSum2a__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__3_i_5
       (.I0(state2[19]),
        .I1(denProd1__3[19]),
        .I2(numPostPipe2_reg__1[19]),
        .I3(denSum2a__0_carry__3_i_1_n_0),
        .O(denSum2a__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__3_i_6
       (.I0(state2[18]),
        .I1(denProd1__3[18]),
        .I2(numPostPipe2_reg__1[18]),
        .I3(denSum2a__0_carry__3_i_2_n_0),
        .O(denSum2a__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__3_i_7
       (.I0(state2[17]),
        .I1(denProd1__3[17]),
        .I2(numPostPipe2_reg__1[17]),
        .I3(denSum2a__0_carry__3_i_3_n_0),
        .O(denSum2a__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__3_i_8
       (.I0(state2[16]),
        .I1(denProd1__3[16]),
        .I2(numPostPipe2_reg__1[16]),
        .I3(denSum2a__0_carry__3_i_4_n_0),
        .O(denSum2a__0_carry__3_i_8_n_0));
  CARRY4 denSum2a__0_carry__4
       (.CI(denSum2a__0_carry__3_n_0),
        .CO({denSum2a__0_carry__4_n_0,denSum2a__0_carry__4_n_1,denSum2a__0_carry__4_n_2,denSum2a__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__4_i_1_n_0,denSum2a__0_carry__4_i_2_n_0,denSum2a__0_carry__4_i_3_n_0,denSum2a__0_carry__4_i_4_n_0}),
        .O(denSum2a[23:20]),
        .S({denSum2a__0_carry__4_i_5_n_0,denSum2a__0_carry__4_i_6_n_0,denSum2a__0_carry__4_i_7_n_0,denSum2a__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__4_i_1
       (.I0(state2[22]),
        .I1(denProd1__3[22]),
        .I2(numPostPipe2_reg__1[22]),
        .O(denSum2a__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__4_i_2
       (.I0(state2[21]),
        .I1(denProd1__3[21]),
        .I2(numPostPipe2_reg__1[21]),
        .O(denSum2a__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__4_i_3
       (.I0(state2[20]),
        .I1(denProd1__3[20]),
        .I2(numPostPipe2_reg__1[20]),
        .O(denSum2a__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__4_i_4
       (.I0(state2[19]),
        .I1(denProd1__3[19]),
        .I2(numPostPipe2_reg__1[19]),
        .O(denSum2a__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__4_i_5
       (.I0(state2[23]),
        .I1(denProd1__3[23]),
        .I2(numPostPipe2_reg__1[23]),
        .I3(denSum2a__0_carry__4_i_1_n_0),
        .O(denSum2a__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__4_i_6
       (.I0(state2[22]),
        .I1(denProd1__3[22]),
        .I2(numPostPipe2_reg__1[22]),
        .I3(denSum2a__0_carry__4_i_2_n_0),
        .O(denSum2a__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__4_i_7
       (.I0(state2[21]),
        .I1(denProd1__3[21]),
        .I2(numPostPipe2_reg__1[21]),
        .I3(denSum2a__0_carry__4_i_3_n_0),
        .O(denSum2a__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__4_i_8
       (.I0(state2[20]),
        .I1(denProd1__3[20]),
        .I2(numPostPipe2_reg__1[20]),
        .I3(denSum2a__0_carry__4_i_4_n_0),
        .O(denSum2a__0_carry__4_i_8_n_0));
  CARRY4 denSum2a__0_carry__5
       (.CI(denSum2a__0_carry__4_n_0),
        .CO({denSum2a__0_carry__5_n_0,denSum2a__0_carry__5_n_1,denSum2a__0_carry__5_n_2,denSum2a__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__5_i_1_n_0,denSum2a__0_carry__5_i_2_n_0,denSum2a__0_carry__5_i_3_n_0,denSum2a__0_carry__5_i_4_n_0}),
        .O(denSum2a[27:24]),
        .S({denSum2a__0_carry__5_i_5_n_0,denSum2a__0_carry__5_i_6_n_0,denSum2a__0_carry__5_i_7_n_0,denSum2a__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__5_i_1
       (.I0(state2[26]),
        .I1(denProd1__3[26]),
        .I2(numPostPipe2_reg__1[26]),
        .O(denSum2a__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__5_i_2
       (.I0(state2[25]),
        .I1(denProd1__3[25]),
        .I2(numPostPipe2_reg__1[25]),
        .O(denSum2a__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__5_i_3
       (.I0(state2[24]),
        .I1(denProd1__3[24]),
        .I2(numPostPipe2_reg__1[24]),
        .O(denSum2a__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__5_i_4
       (.I0(state2[23]),
        .I1(denProd1__3[23]),
        .I2(numPostPipe2_reg__1[23]),
        .O(denSum2a__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__5_i_5
       (.I0(state2[27]),
        .I1(denProd1__3[27]),
        .I2(numPostPipe2_reg__1[27]),
        .I3(denSum2a__0_carry__5_i_1_n_0),
        .O(denSum2a__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__5_i_6
       (.I0(state2[26]),
        .I1(denProd1__3[26]),
        .I2(numPostPipe2_reg__1[26]),
        .I3(denSum2a__0_carry__5_i_2_n_0),
        .O(denSum2a__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__5_i_7
       (.I0(state2[25]),
        .I1(denProd1__3[25]),
        .I2(numPostPipe2_reg__1[25]),
        .I3(denSum2a__0_carry__5_i_3_n_0),
        .O(denSum2a__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__5_i_8
       (.I0(state2[24]),
        .I1(denProd1__3[24]),
        .I2(numPostPipe2_reg__1[24]),
        .I3(denSum2a__0_carry__5_i_4_n_0),
        .O(denSum2a__0_carry__5_i_8_n_0));
  CARRY4 denSum2a__0_carry__6
       (.CI(denSum2a__0_carry__5_n_0),
        .CO({denSum2a__0_carry__6_n_0,denSum2a__0_carry__6_n_1,denSum2a__0_carry__6_n_2,denSum2a__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__6_i_1_n_0,denSum2a__0_carry__6_i_2_n_0,denSum2a__0_carry__6_i_3_n_0,denSum2a__0_carry__6_i_4_n_0}),
        .O(denSum2a[31:28]),
        .S({denSum2a__0_carry__6_i_5_n_0,denSum2a__0_carry__6_i_6_n_0,denSum2a__0_carry__6_i_7_n_0,denSum2a__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__6_i_1
       (.I0(state2[30]),
        .I1(denProd1__3[30]),
        .I2(numPostPipe2_reg__1[30]),
        .O(denSum2a__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__6_i_2
       (.I0(state2[29]),
        .I1(denProd1__3[29]),
        .I2(numPostPipe2_reg__1[29]),
        .O(denSum2a__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__6_i_3
       (.I0(state2[28]),
        .I1(denProd1__3[28]),
        .I2(numPostPipe2_reg__1[28]),
        .O(denSum2a__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__6_i_4
       (.I0(state2[27]),
        .I1(denProd1__3[27]),
        .I2(numPostPipe2_reg__1[27]),
        .O(denSum2a__0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__6_i_5
       (.I0(state2[31]),
        .I1(denProd1__3[31]),
        .I2(numPostPipe2_reg__1[31]),
        .I3(denSum2a__0_carry__6_i_1_n_0),
        .O(denSum2a__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__6_i_6
       (.I0(state2[30]),
        .I1(denProd1__3[30]),
        .I2(numPostPipe2_reg__1[30]),
        .I3(denSum2a__0_carry__6_i_2_n_0),
        .O(denSum2a__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__6_i_7
       (.I0(state2[29]),
        .I1(denProd1__3[29]),
        .I2(numPostPipe2_reg__1[29]),
        .I3(denSum2a__0_carry__6_i_3_n_0),
        .O(denSum2a__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__6_i_8
       (.I0(state2[28]),
        .I1(denProd1__3[28]),
        .I2(numPostPipe2_reg__1[28]),
        .I3(denSum2a__0_carry__6_i_4_n_0),
        .O(denSum2a__0_carry__6_i_8_n_0));
  CARRY4 denSum2a__0_carry__7
       (.CI(denSum2a__0_carry__6_n_0),
        .CO({denSum2a__0_carry__7_n_0,denSum2a__0_carry__7_n_1,denSum2a__0_carry__7_n_2,denSum2a__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__7_i_1_n_0,denSum2a__0_carry__7_i_2_n_0,denSum2a__0_carry__7_i_3_n_0,denSum2a__0_carry__7_i_4_n_0}),
        .O(denSum2a[35:32]),
        .S({denSum2a__0_carry__7_i_5_n_0,denSum2a__0_carry__7_i_6_n_0,denSum2a__0_carry__7_i_7_n_0,denSum2a__0_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__7_i_1
       (.I0(state2[34]),
        .I1(denProd1__3[34]),
        .I2(numPostPipe2_reg__1[34]),
        .O(denSum2a__0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__7_i_2
       (.I0(state2[33]),
        .I1(denProd1__3[33]),
        .I2(numPostPipe2_reg__1[33]),
        .O(denSum2a__0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__7_i_3
       (.I0(state2[32]),
        .I1(denProd1__3[32]),
        .I2(numPostPipe2_reg__1[32]),
        .O(denSum2a__0_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__7_i_4
       (.I0(state2[31]),
        .I1(denProd1__3[31]),
        .I2(numPostPipe2_reg__1[31]),
        .O(denSum2a__0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__7_i_5
       (.I0(state2[35]),
        .I1(denProd1__3[35]),
        .I2(numPostPipe2_reg__1[35]),
        .I3(denSum2a__0_carry__7_i_1_n_0),
        .O(denSum2a__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__7_i_6
       (.I0(state2[34]),
        .I1(denProd1__3[34]),
        .I2(numPostPipe2_reg__1[34]),
        .I3(denSum2a__0_carry__7_i_2_n_0),
        .O(denSum2a__0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__7_i_7
       (.I0(state2[33]),
        .I1(denProd1__3[33]),
        .I2(numPostPipe2_reg__1[33]),
        .I3(denSum2a__0_carry__7_i_3_n_0),
        .O(denSum2a__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__7_i_8
       (.I0(state2[32]),
        .I1(denProd1__3[32]),
        .I2(numPostPipe2_reg__1[32]),
        .I3(denSum2a__0_carry__7_i_4_n_0),
        .O(denSum2a__0_carry__7_i_8_n_0));
  CARRY4 denSum2a__0_carry__8
       (.CI(denSum2a__0_carry__7_n_0),
        .CO({denSum2a__0_carry__8_n_0,denSum2a__0_carry__8_n_1,denSum2a__0_carry__8_n_2,denSum2a__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__8_i_1_n_0,denSum2a__0_carry__8_i_2_n_0,denSum2a__0_carry__8_i_3_n_0,denSum2a__0_carry__8_i_4_n_0}),
        .O(denSum2a[39:36]),
        .S({denSum2a__0_carry__8_i_5_n_0,denSum2a__0_carry__8_i_6_n_0,denSum2a__0_carry__8_i_7_n_0,denSum2a__0_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__8_i_1
       (.I0(state2[38]),
        .I1(denProd1__3[38]),
        .I2(numPostPipe2_reg__1[38]),
        .O(denSum2a__0_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__8_i_2
       (.I0(state2[37]),
        .I1(denProd1__3[37]),
        .I2(numPostPipe2_reg__1[37]),
        .O(denSum2a__0_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__8_i_3
       (.I0(state2[36]),
        .I1(denProd1__3[36]),
        .I2(numPostPipe2_reg__1[36]),
        .O(denSum2a__0_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__8_i_4
       (.I0(state2[35]),
        .I1(denProd1__3[35]),
        .I2(numPostPipe2_reg__1[35]),
        .O(denSum2a__0_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__8_i_5
       (.I0(state2[39]),
        .I1(denProd1__3[39]),
        .I2(numPostPipe2_reg__1[39]),
        .I3(denSum2a__0_carry__8_i_1_n_0),
        .O(denSum2a__0_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__8_i_6
       (.I0(state2[38]),
        .I1(denProd1__3[38]),
        .I2(numPostPipe2_reg__1[38]),
        .I3(denSum2a__0_carry__8_i_2_n_0),
        .O(denSum2a__0_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__8_i_7
       (.I0(state2[37]),
        .I1(denProd1__3[37]),
        .I2(numPostPipe2_reg__1[37]),
        .I3(denSum2a__0_carry__8_i_3_n_0),
        .O(denSum2a__0_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__8_i_8
       (.I0(state2[36]),
        .I1(denProd1__3[36]),
        .I2(numPostPipe2_reg__1[36]),
        .I3(denSum2a__0_carry__8_i_4_n_0),
        .O(denSum2a__0_carry__8_i_8_n_0));
  CARRY4 denSum2a__0_carry__9
       (.CI(denSum2a__0_carry__8_n_0),
        .CO({denSum2a__0_carry__9_n_0,denSum2a__0_carry__9_n_1,denSum2a__0_carry__9_n_2,denSum2a__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({denSum2a__0_carry__9_i_1_n_0,denSum2a__0_carry__9_i_2_n_0,denSum2a__0_carry__9_i_3_n_0,denSum2a__0_carry__9_i_4_n_0}),
        .O(denSum2a[43:40]),
        .S({denSum2a__0_carry__9_i_5_n_0,denSum2a__0_carry__9_i_6_n_0,denSum2a__0_carry__9_i_7_n_0,denSum2a__0_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__9_i_1
       (.I0(state2[42]),
        .I1(denProd1__3[42]),
        .I2(numPostPipe2_reg__1[42]),
        .O(denSum2a__0_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__9_i_2
       (.I0(state2[41]),
        .I1(denProd1__3[41]),
        .I2(numPostPipe2_reg__1[41]),
        .O(denSum2a__0_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__9_i_3
       (.I0(state2[40]),
        .I1(denProd1__3[40]),
        .I2(numPostPipe2_reg__1[40]),
        .O(denSum2a__0_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry__9_i_4
       (.I0(state2[39]),
        .I1(denProd1__3[39]),
        .I2(numPostPipe2_reg__1[39]),
        .O(denSum2a__0_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__9_i_5
       (.I0(state2[43]),
        .I1(denProd1__3[43]),
        .I2(numPostPipe2_reg__1[43]),
        .I3(denSum2a__0_carry__9_i_1_n_0),
        .O(denSum2a__0_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__9_i_6
       (.I0(state2[42]),
        .I1(denProd1__3[42]),
        .I2(numPostPipe2_reg__1[42]),
        .I3(denSum2a__0_carry__9_i_2_n_0),
        .O(denSum2a__0_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__9_i_7
       (.I0(state2[41]),
        .I1(denProd1__3[41]),
        .I2(numPostPipe2_reg__1[41]),
        .I3(denSum2a__0_carry__9_i_3_n_0),
        .O(denSum2a__0_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry__9_i_8
       (.I0(state2[40]),
        .I1(denProd1__3[40]),
        .I2(numPostPipe2_reg__1[40]),
        .I3(denSum2a__0_carry__9_i_4_n_0),
        .O(denSum2a__0_carry__9_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry_i_1
       (.I0(state2[2]),
        .I1(p_1_in[2]),
        .I2(\numPostPipe2_reg[2]__0_n_0 ),
        .O(denSum2a__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry_i_2
       (.I0(state2[1]),
        .I1(p_1_in[1]),
        .I2(\numPostPipe2_reg[1]__0_n_0 ),
        .O(denSum2a__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    denSum2a__0_carry_i_3
       (.I0(state2[0]),
        .I1(p_1_in[0]),
        .I2(\numPostPipe2_reg[0]__0_n_0 ),
        .O(denSum2a__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry_i_4
       (.I0(state2[3]),
        .I1(p_1_in[3]),
        .I2(\numPostPipe2_reg[3]__0_n_0 ),
        .I3(denSum2a__0_carry_i_1_n_0),
        .O(denSum2a__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry_i_5
       (.I0(state2[2]),
        .I1(p_1_in[2]),
        .I2(\numPostPipe2_reg[2]__0_n_0 ),
        .I3(denSum2a__0_carry_i_2_n_0),
        .O(denSum2a__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    denSum2a__0_carry_i_6
       (.I0(state2[1]),
        .I1(p_1_in[1]),
        .I2(\numPostPipe2_reg[1]__0_n_0 ),
        .I3(denSum2a__0_carry_i_3_n_0),
        .O(denSum2a__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    denSum2a__0_carry_i_7
       (.I0(state2[0]),
        .I1(p_1_in[0]),
        .I2(\numPostPipe2_reg[0]__0_n_0 ),
        .O(denSum2a__0_carry_i_7_n_0));
  CARRY4 denSum3_carry
       (.CI(1'b0),
        .CO({denSum3_carry_n_0,denSum3_carry_n_1,denSum3_carry_n_2,denSum3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\numPostPipe1_reg[3]__0_n_0 ,\numPostPipe1_reg[2]__0_n_0 ,\numPostPipe1_reg[1]__0_n_0 ,\numPostPipe1_reg[0]__0_n_0 }),
        .O(denSum3[3:0]),
        .S({denSum3_carry_i_1_n_0,denSum3_carry_i_2_n_0,denSum3_carry_i_3_n_0,denSum3_carry_i_4_n_0}));
  CARRY4 denSum3_carry__0
       (.CI(denSum3_carry_n_0),
        .CO({denSum3_carry__0_n_0,denSum3_carry__0_n_1,denSum3_carry__0_n_2,denSum3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\numPostPipe1_reg[7]__0_n_0 ,\numPostPipe1_reg[6]__0_n_0 ,\numPostPipe1_reg[5]__0_n_0 ,\numPostPipe1_reg[4]__0_n_0 }),
        .O(denSum3[7:4]),
        .S({denSum3_carry__0_i_1_n_0,denSum3_carry__0_i_2_n_0,denSum3_carry__0_i_3_n_0,denSum3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__0_i_1
       (.I0(\numPostPipe1_reg[7]__0_n_0 ),
        .I1(denProd2__1_n_98),
        .O(denSum3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__0_i_2
       (.I0(\numPostPipe1_reg[6]__0_n_0 ),
        .I1(denProd2__1_n_99),
        .O(denSum3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__0_i_3
       (.I0(\numPostPipe1_reg[5]__0_n_0 ),
        .I1(denProd2__1_n_100),
        .O(denSum3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__0_i_4
       (.I0(\numPostPipe1_reg[4]__0_n_0 ),
        .I1(denProd2__1_n_101),
        .O(denSum3_carry__0_i_4_n_0));
  CARRY4 denSum3_carry__1
       (.CI(denSum3_carry__0_n_0),
        .CO({denSum3_carry__1_n_0,denSum3_carry__1_n_1,denSum3_carry__1_n_2,denSum3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\numPostPipe1_reg[11]__0_n_0 ,\numPostPipe1_reg[10]__0_n_0 ,\numPostPipe1_reg[9]__0_n_0 ,\numPostPipe1_reg[8]__0_n_0 }),
        .O(denSum3[11:8]),
        .S({denSum3_carry__1_i_1_n_0,denSum3_carry__1_i_2_n_0,denSum3_carry__1_i_3_n_0,denSum3_carry__1_i_4_n_0}));
  CARRY4 denSum3_carry__10
       (.CI(denSum3_carry__9_n_0),
        .CO({denSum3_carry__10_n_0,denSum3_carry__10_n_1,denSum3_carry__10_n_2,denSum3_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[47:44]),
        .O(denSum3[47:44]),
        .S({denSum3_carry__10_i_1_n_0,denSum3_carry__10_i_2_n_0,denSum3_carry__10_i_3_n_0,denSum3_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__10_i_1
       (.I0(numPostPipe1_reg__1[47]),
        .I1(denProd2__3[47]),
        .O(denSum3_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__10_i_2
       (.I0(numPostPipe1_reg__1[46]),
        .I1(denProd2__3[46]),
        .O(denSum3_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__10_i_3
       (.I0(numPostPipe1_reg__1[45]),
        .I1(denProd2__3[45]),
        .O(denSum3_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__10_i_4
       (.I0(numPostPipe1_reg__1[44]),
        .I1(denProd2__3[44]),
        .O(denSum3_carry__10_i_4_n_0));
  CARRY4 denSum3_carry__11
       (.CI(denSum3_carry__10_n_0),
        .CO({denSum3_carry__11_n_0,denSum3_carry__11_n_1,denSum3_carry__11_n_2,denSum3_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[51:48]),
        .O(denSum3[51:48]),
        .S({denSum3_carry__11_i_1_n_0,denSum3_carry__11_i_2_n_0,denSum3_carry__11_i_3_n_0,denSum3_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__11_i_1
       (.I0(numPostPipe1_reg__1[51]),
        .I1(denProd2__3[51]),
        .O(denSum3_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__11_i_2
       (.I0(numPostPipe1_reg__1[50]),
        .I1(denProd2__3[50]),
        .O(denSum3_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__11_i_3
       (.I0(numPostPipe1_reg__1[49]),
        .I1(denProd2__3[49]),
        .O(denSum3_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__11_i_4
       (.I0(numPostPipe1_reg__1[48]),
        .I1(denProd2__3[48]),
        .O(denSum3_carry__11_i_4_n_0));
  CARRY4 denSum3_carry__12
       (.CI(denSum3_carry__11_n_0),
        .CO({denSum3_carry__12_n_0,denSum3_carry__12_n_1,denSum3_carry__12_n_2,denSum3_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[55:52]),
        .O(denSum3[55:52]),
        .S({denSum3_carry__12_i_1_n_0,denSum3_carry__12_i_2_n_0,denSum3_carry__12_i_3_n_0,denSum3_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__12_i_1
       (.I0(numPostPipe1_reg__1[55]),
        .I1(denProd2__3[55]),
        .O(denSum3_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__12_i_2
       (.I0(numPostPipe1_reg__1[54]),
        .I1(denProd2__3[54]),
        .O(denSum3_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__12_i_3
       (.I0(numPostPipe1_reg__1[53]),
        .I1(denProd2__3[53]),
        .O(denSum3_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__12_i_4
       (.I0(numPostPipe1_reg__1[52]),
        .I1(denProd2__3[52]),
        .O(denSum3_carry__12_i_4_n_0));
  CARRY4 denSum3_carry__13
       (.CI(denSum3_carry__12_n_0),
        .CO({denSum3_carry__13_n_0,denSum3_carry__13_n_1,denSum3_carry__13_n_2,denSum3_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[59:56]),
        .O(denSum3[59:56]),
        .S({denSum3_carry__13_i_1_n_0,denSum3_carry__13_i_2_n_0,denSum3_carry__13_i_3_n_0,denSum3_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__13_i_1
       (.I0(numPostPipe1_reg__1[59]),
        .I1(denProd2__3[59]),
        .O(denSum3_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__13_i_2
       (.I0(numPostPipe1_reg__1[58]),
        .I1(denProd2__3[58]),
        .O(denSum3_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__13_i_3
       (.I0(numPostPipe1_reg__1[57]),
        .I1(denProd2__3[57]),
        .O(denSum3_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__13_i_4
       (.I0(numPostPipe1_reg__1[56]),
        .I1(denProd2__3[56]),
        .O(denSum3_carry__13_i_4_n_0));
  CARRY4 denSum3_carry__14
       (.CI(denSum3_carry__13_n_0),
        .CO({NLW_denSum3_carry__14_CO_UNCONNECTED[3:1],denSum3_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,numPostPipe1_reg__1[60]}),
        .O({NLW_denSum3_carry__14_O_UNCONNECTED[3:2],denSum3[61:60]}),
        .S({1'b0,1'b0,denSum3_carry__14_i_1_n_0,denSum3_carry__14_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__14_i_1
       (.I0(numPostPipe1_reg__1[61]),
        .I1(denProd2__3[61]),
        .O(denSum3_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__14_i_2
       (.I0(numPostPipe1_reg__1[60]),
        .I1(denProd2__3[60]),
        .O(denSum3_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__1_i_1
       (.I0(\numPostPipe1_reg[11]__0_n_0 ),
        .I1(denProd2__1_n_94),
        .O(denSum3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__1_i_2
       (.I0(\numPostPipe1_reg[10]__0_n_0 ),
        .I1(denProd2__1_n_95),
        .O(denSum3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__1_i_3
       (.I0(\numPostPipe1_reg[9]__0_n_0 ),
        .I1(denProd2__1_n_96),
        .O(denSum3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__1_i_4
       (.I0(\numPostPipe1_reg[8]__0_n_0 ),
        .I1(denProd2__1_n_97),
        .O(denSum3_carry__1_i_4_n_0));
  CARRY4 denSum3_carry__2
       (.CI(denSum3_carry__1_n_0),
        .CO({denSum3_carry__2_n_0,denSum3_carry__2_n_1,denSum3_carry__2_n_2,denSum3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\numPostPipe1_reg[15]__0_n_0 ,\numPostPipe1_reg[14]__0_n_0 ,\numPostPipe1_reg[13]__0_n_0 ,\numPostPipe1_reg[12]__0_n_0 }),
        .O(denSum3[15:12]),
        .S({denSum3_carry__2_i_1_n_0,denSum3_carry__2_i_2_n_0,denSum3_carry__2_i_3_n_0,denSum3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__2_i_1
       (.I0(\numPostPipe1_reg[15]__0_n_0 ),
        .I1(denProd2__1_n_90),
        .O(denSum3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__2_i_2
       (.I0(\numPostPipe1_reg[14]__0_n_0 ),
        .I1(denProd2__1_n_91),
        .O(denSum3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__2_i_3
       (.I0(\numPostPipe1_reg[13]__0_n_0 ),
        .I1(denProd2__1_n_92),
        .O(denSum3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__2_i_4
       (.I0(\numPostPipe1_reg[12]__0_n_0 ),
        .I1(denProd2__1_n_93),
        .O(denSum3_carry__2_i_4_n_0));
  CARRY4 denSum3_carry__3
       (.CI(denSum3_carry__2_n_0),
        .CO({denSum3_carry__3_n_0,denSum3_carry__3_n_1,denSum3_carry__3_n_2,denSum3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[19:16]),
        .O(denSum3[19:16]),
        .S({denSum3_carry__3_i_1_n_0,denSum3_carry__3_i_2_n_0,denSum3_carry__3_i_3_n_0,denSum3_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__3_i_1
       (.I0(numPostPipe1_reg__1[19]),
        .I1(denProd2__3[19]),
        .O(denSum3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__3_i_2
       (.I0(numPostPipe1_reg__1[18]),
        .I1(denProd2__3[18]),
        .O(denSum3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__3_i_3
       (.I0(numPostPipe1_reg__1[17]),
        .I1(denProd2__3[17]),
        .O(denSum3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__3_i_4
       (.I0(numPostPipe1_reg__1[16]),
        .I1(denProd2__3[16]),
        .O(denSum3_carry__3_i_4_n_0));
  CARRY4 denSum3_carry__4
       (.CI(denSum3_carry__3_n_0),
        .CO({denSum3_carry__4_n_0,denSum3_carry__4_n_1,denSum3_carry__4_n_2,denSum3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[23:20]),
        .O(denSum3[23:20]),
        .S({denSum3_carry__4_i_1_n_0,denSum3_carry__4_i_2_n_0,denSum3_carry__4_i_3_n_0,denSum3_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__4_i_1
       (.I0(numPostPipe1_reg__1[23]),
        .I1(denProd2__3[23]),
        .O(denSum3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__4_i_2
       (.I0(numPostPipe1_reg__1[22]),
        .I1(denProd2__3[22]),
        .O(denSum3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__4_i_3
       (.I0(numPostPipe1_reg__1[21]),
        .I1(denProd2__3[21]),
        .O(denSum3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__4_i_4
       (.I0(numPostPipe1_reg__1[20]),
        .I1(denProd2__3[20]),
        .O(denSum3_carry__4_i_4_n_0));
  CARRY4 denSum3_carry__5
       (.CI(denSum3_carry__4_n_0),
        .CO({denSum3_carry__5_n_0,denSum3_carry__5_n_1,denSum3_carry__5_n_2,denSum3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[27:24]),
        .O(denSum3[27:24]),
        .S({denSum3_carry__5_i_1_n_0,denSum3_carry__5_i_2_n_0,denSum3_carry__5_i_3_n_0,denSum3_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__5_i_1
       (.I0(numPostPipe1_reg__1[27]),
        .I1(denProd2__3[27]),
        .O(denSum3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__5_i_2
       (.I0(numPostPipe1_reg__1[26]),
        .I1(denProd2__3[26]),
        .O(denSum3_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__5_i_3
       (.I0(numPostPipe1_reg__1[25]),
        .I1(denProd2__3[25]),
        .O(denSum3_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__5_i_4
       (.I0(numPostPipe1_reg__1[24]),
        .I1(denProd2__3[24]),
        .O(denSum3_carry__5_i_4_n_0));
  CARRY4 denSum3_carry__6
       (.CI(denSum3_carry__5_n_0),
        .CO({denSum3_carry__6_n_0,denSum3_carry__6_n_1,denSum3_carry__6_n_2,denSum3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[31:28]),
        .O(denSum3[31:28]),
        .S({denSum3_carry__6_i_1_n_0,denSum3_carry__6_i_2_n_0,denSum3_carry__6_i_3_n_0,denSum3_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__6_i_1
       (.I0(numPostPipe1_reg__1[31]),
        .I1(denProd2__3[31]),
        .O(denSum3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__6_i_2
       (.I0(numPostPipe1_reg__1[30]),
        .I1(denProd2__3[30]),
        .O(denSum3_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__6_i_3
       (.I0(numPostPipe1_reg__1[29]),
        .I1(denProd2__3[29]),
        .O(denSum3_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__6_i_4
       (.I0(numPostPipe1_reg__1[28]),
        .I1(denProd2__3[28]),
        .O(denSum3_carry__6_i_4_n_0));
  CARRY4 denSum3_carry__7
       (.CI(denSum3_carry__6_n_0),
        .CO({denSum3_carry__7_n_0,denSum3_carry__7_n_1,denSum3_carry__7_n_2,denSum3_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[35:32]),
        .O(denSum3[35:32]),
        .S({denSum3_carry__7_i_1_n_0,denSum3_carry__7_i_2_n_0,denSum3_carry__7_i_3_n_0,denSum3_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__7_i_1
       (.I0(numPostPipe1_reg__1[35]),
        .I1(denProd2__3[35]),
        .O(denSum3_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__7_i_2
       (.I0(numPostPipe1_reg__1[34]),
        .I1(denProd2__3[34]),
        .O(denSum3_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__7_i_3
       (.I0(numPostPipe1_reg__1[33]),
        .I1(denProd2__3[33]),
        .O(denSum3_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__7_i_4
       (.I0(numPostPipe1_reg__1[32]),
        .I1(denProd2__3[32]),
        .O(denSum3_carry__7_i_4_n_0));
  CARRY4 denSum3_carry__8
       (.CI(denSum3_carry__7_n_0),
        .CO({denSum3_carry__8_n_0,denSum3_carry__8_n_1,denSum3_carry__8_n_2,denSum3_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[39:36]),
        .O(denSum3[39:36]),
        .S({denSum3_carry__8_i_1_n_0,denSum3_carry__8_i_2_n_0,denSum3_carry__8_i_3_n_0,denSum3_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__8_i_1
       (.I0(numPostPipe1_reg__1[39]),
        .I1(denProd2__3[39]),
        .O(denSum3_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__8_i_2
       (.I0(numPostPipe1_reg__1[38]),
        .I1(denProd2__3[38]),
        .O(denSum3_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__8_i_3
       (.I0(numPostPipe1_reg__1[37]),
        .I1(denProd2__3[37]),
        .O(denSum3_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__8_i_4
       (.I0(numPostPipe1_reg__1[36]),
        .I1(denProd2__3[36]),
        .O(denSum3_carry__8_i_4_n_0));
  CARRY4 denSum3_carry__9
       (.CI(denSum3_carry__8_n_0),
        .CO({denSum3_carry__9_n_0,denSum3_carry__9_n_1,denSum3_carry__9_n_2,denSum3_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(numPostPipe1_reg__1[43:40]),
        .O(denSum3[43:40]),
        .S({denSum3_carry__9_i_1_n_0,denSum3_carry__9_i_2_n_0,denSum3_carry__9_i_3_n_0,denSum3_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__9_i_1
       (.I0(numPostPipe1_reg__1[43]),
        .I1(denProd2__3[43]),
        .O(denSum3_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__9_i_2
       (.I0(numPostPipe1_reg__1[42]),
        .I1(denProd2__3[42]),
        .O(denSum3_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__9_i_3
       (.I0(numPostPipe1_reg__1[41]),
        .I1(denProd2__3[41]),
        .O(denSum3_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry__9_i_4
       (.I0(numPostPipe1_reg__1[40]),
        .I1(denProd2__3[40]),
        .O(denSum3_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry_i_1
       (.I0(\numPostPipe1_reg[3]__0_n_0 ),
        .I1(denProd2__1_n_102),
        .O(denSum3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry_i_2
       (.I0(\numPostPipe1_reg[2]__0_n_0 ),
        .I1(denProd2__1_n_103),
        .O(denSum3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry_i_3
       (.I0(\numPostPipe1_reg[1]__0_n_0 ),
        .I1(denProd2__1_n_104),
        .O(denSum3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    denSum3_carry_i_4
       (.I0(\numPostPipe1_reg[0]__0_n_0 ),
        .I1(denProd2__1_n_105),
        .O(denSum3_carry_i_4_n_0));
  FDRE \intdelay_reg_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0validout),
        .Q(\intdelay_reg_1_reg_n_0_[0] ),
        .R(reset));
  FDRE \intdelay_reg_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(\intdelay_reg_1_reg_n_0_[0] ),
        .Q(\intdelay_reg_1_reg_n_0_[1] ),
        .R(reset));
  FDRE \intdelay_reg_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(\intdelay_reg_1_reg_n_0_[1] ),
        .Q(\intdelay_reg_1_reg[2]_0 ),
        .R(reset));
  FDRE \intdelay_reg_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(\intdelay_reg_1_reg[2]_0 ),
        .Q(sec1validout),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numPostPipe1_reg
       (.A({Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numPostPipe1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({numProd1_n_6,numProd1_n_7,numProd1_n_8,numProd1_n_9,numProd1_n_10,numProd1_n_11,numProd1_n_12,numProd1_n_13,numProd1_n_14,numProd1_n_15,numProd1_n_16,numProd1_n_17,numProd1_n_18,numProd1_n_19,numProd1_n_20,numProd1_n_21,numProd1_n_22,numProd1_n_23}),
        .BCOUT(NLW_numPostPipe1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numPostPipe1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numPostPipe1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(internal_ready_delayed),
        .CEA2(internal_ready_delayed),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(internal_ready_delayed),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numPostPipe1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numPostPipe1_reg_OVERFLOW_UNCONNECTED),
        .P({numPostPipe1_reg_n_58,numPostPipe1_reg_n_59,numPostPipe1_reg_n_60,numPostPipe1_reg_n_61,numPostPipe1_reg_n_62,numPostPipe1_reg_n_63,numPostPipe1_reg_n_64,numPostPipe1_reg_n_65,numPostPipe1_reg_n_66,numPostPipe1_reg_n_67,numPostPipe1_reg_n_68,numPostPipe1_reg_n_69,numPostPipe1_reg_n_70,numPostPipe1_reg_n_71,numPostPipe1_reg_n_72,numPostPipe1_reg_n_73,numPostPipe1_reg_n_74,numPostPipe1_reg_n_75,numPostPipe1_reg_n_76,numPostPipe1_reg_n_77,numPostPipe1_reg_n_78,numPostPipe1_reg_n_79,numPostPipe1_reg_n_80,numPostPipe1_reg_n_81,numPostPipe1_reg_n_82,numPostPipe1_reg_n_83,numPostPipe1_reg_n_84,numPostPipe1_reg_n_85,numPostPipe1_reg_n_86,numPostPipe1_reg_n_87,numPostPipe1_reg_n_88,numPostPipe1_reg_n_89,numPostPipe1_reg_n_90,numPostPipe1_reg_n_91,numPostPipe1_reg_n_92,numPostPipe1_reg_n_93,numPostPipe1_reg_n_94,numPostPipe1_reg_n_95,numPostPipe1_reg_n_96,numPostPipe1_reg_n_97,numPostPipe1_reg_n_98,numPostPipe1_reg_n_99,numPostPipe1_reg_n_100,numPostPipe1_reg_n_101,numPostPipe1_reg_n_102,numPostPipe1_reg_n_103,numPostPipe1_reg_n_104,numPostPipe1_reg_n_105}),
        .PATTERNBDETECT(NLW_numPostPipe1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numPostPipe1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({numProd1_n_106,numProd1_n_107,numProd1_n_108,numProd1_n_109,numProd1_n_110,numProd1_n_111,numProd1_n_112,numProd1_n_113,numProd1_n_114,numProd1_n_115,numProd1_n_116,numProd1_n_117,numProd1_n_118,numProd1_n_119,numProd1_n_120,numProd1_n_121,numProd1_n_122,numProd1_n_123,numProd1_n_124,numProd1_n_125,numProd1_n_126,numProd1_n_127,numProd1_n_128,numProd1_n_129,numProd1_n_130,numProd1_n_131,numProd1_n_132,numProd1_n_133,numProd1_n_134,numProd1_n_135,numProd1_n_136,numProd1_n_137,numProd1_n_138,numProd1_n_139,numProd1_n_140,numProd1_n_141,numProd1_n_142,numProd1_n_143,numProd1_n_144,numProd1_n_145,numProd1_n_146,numProd1_n_147,numProd1_n_148,numProd1_n_149,numProd1_n_150,numProd1_n_151,numProd1_n_152,numProd1_n_153}),
        .PCOUT(NLW_numPostPipe1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset),
        .UNDERFLOW(NLW_numPostPipe1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \numPostPipe1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_105),
        .Q(\numPostPipe1_reg_n_0_[0] ),
        .R(reset));
  FDRE \numPostPipe1_reg[0]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_105),
        .Q(\numPostPipe1_reg[0]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_95),
        .Q(\numPostPipe1_reg_n_0_[10] ),
        .R(reset));
  FDRE \numPostPipe1_reg[10]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_95),
        .Q(\numPostPipe1_reg[10]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_94),
        .Q(\numPostPipe1_reg_n_0_[11] ),
        .R(reset));
  FDRE \numPostPipe1_reg[11]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_94),
        .Q(\numPostPipe1_reg[11]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_93),
        .Q(\numPostPipe1_reg_n_0_[12] ),
        .R(reset));
  FDRE \numPostPipe1_reg[12]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_93),
        .Q(\numPostPipe1_reg[12]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_92),
        .Q(\numPostPipe1_reg_n_0_[13] ),
        .R(reset));
  FDRE \numPostPipe1_reg[13]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_92),
        .Q(\numPostPipe1_reg[13]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_91),
        .Q(\numPostPipe1_reg_n_0_[14] ),
        .R(reset));
  FDRE \numPostPipe1_reg[14]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_91),
        .Q(\numPostPipe1_reg[14]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_90),
        .Q(\numPostPipe1_reg_n_0_[15] ),
        .R(reset));
  FDRE \numPostPipe1_reg[15]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_90),
        .Q(\numPostPipe1_reg[15]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_89),
        .Q(\numPostPipe1_reg_n_0_[16] ),
        .R(reset));
  FDRE \numPostPipe1_reg[16]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_89),
        .Q(\numPostPipe1_reg[16]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_104),
        .Q(\numPostPipe1_reg_n_0_[1] ),
        .R(reset));
  FDRE \numPostPipe1_reg[1]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_104),
        .Q(\numPostPipe1_reg[1]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_103),
        .Q(\numPostPipe1_reg_n_0_[2] ),
        .R(reset));
  FDRE \numPostPipe1_reg[2]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_103),
        .Q(\numPostPipe1_reg[2]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_102),
        .Q(\numPostPipe1_reg_n_0_[3] ),
        .R(reset));
  FDRE \numPostPipe1_reg[3]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_102),
        .Q(\numPostPipe1_reg[3]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_101),
        .Q(\numPostPipe1_reg_n_0_[4] ),
        .R(reset));
  FDRE \numPostPipe1_reg[4]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_101),
        .Q(\numPostPipe1_reg[4]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_100),
        .Q(\numPostPipe1_reg_n_0_[5] ),
        .R(reset));
  FDRE \numPostPipe1_reg[5]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_100),
        .Q(\numPostPipe1_reg[5]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_99),
        .Q(\numPostPipe1_reg_n_0_[6] ),
        .R(reset));
  FDRE \numPostPipe1_reg[6]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_99),
        .Q(\numPostPipe1_reg[6]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_98),
        .Q(\numPostPipe1_reg_n_0_[7] ),
        .R(reset));
  FDRE \numPostPipe1_reg[7]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_98),
        .Q(\numPostPipe1_reg[7]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_97),
        .Q(\numPostPipe1_reg_n_0_[8] ),
        .R(reset));
  FDRE \numPostPipe1_reg[8]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_97),
        .Q(\numPostPipe1_reg[8]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1_n_96),
        .Q(\numPostPipe1_reg_n_0_[9] ),
        .R(reset));
  FDRE \numPostPipe1_reg[9]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd1__0_n_96),
        .Q(\numPostPipe1_reg[9]__0_n_0 ),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numPostPipe1_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({numProd1__0_n_24,numProd1__0_n_25,numProd1__0_n_26,numProd1__0_n_27,numProd1__0_n_28,numProd1__0_n_29,numProd1__0_n_30,numProd1__0_n_31,numProd1__0_n_32,numProd1__0_n_33,numProd1__0_n_34,numProd1__0_n_35,numProd1__0_n_36,numProd1__0_n_37,numProd1__0_n_38,numProd1__0_n_39,numProd1__0_n_40,numProd1__0_n_41,numProd1__0_n_42,numProd1__0_n_43,numProd1__0_n_44,numProd1__0_n_45,numProd1__0_n_46,numProd1__0_n_47,numProd1__0_n_48,numProd1__0_n_49,numProd1__0_n_50,numProd1__0_n_51,numProd1__0_n_52,numProd1__0_n_53}),
        .ACOUT(NLW_numPostPipe1_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_numPostPipe1_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numPostPipe1_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numPostPipe1_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(internal_ready_delayed),
        .CEB2(internal_ready_delayed),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(internal_ready_delayed),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numPostPipe1_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numPostPipe1_reg__0_OVERFLOW_UNCONNECTED),
        .P({numPostPipe1_reg__0_n_58,numPostPipe1_reg__0_n_59,numPostPipe1_reg__0_n_60,numPostPipe1_reg__0_n_61,numPostPipe1_reg__0_n_62,numPostPipe1_reg__0_n_63,numPostPipe1_reg__0_n_64,numPostPipe1_reg__0_n_65,numPostPipe1_reg__0_n_66,numPostPipe1_reg__0_n_67,numPostPipe1_reg__0_n_68,numPostPipe1_reg__0_n_69,numPostPipe1_reg__0_n_70,numPostPipe1_reg__0_n_71,numPostPipe1_reg__0_n_72,numPostPipe1_reg__0_n_73,numPostPipe1_reg__0_n_74,numPostPipe1_reg__0_n_75,numPostPipe1_reg__0_n_76,numPostPipe1_reg__0_n_77,numPostPipe1_reg__0_n_78,numPostPipe1_reg__0_n_79,numPostPipe1_reg__0_n_80,numPostPipe1_reg__0_n_81,numPostPipe1_reg__0_n_82,numPostPipe1_reg__0_n_83,numPostPipe1_reg__0_n_84,numPostPipe1_reg__0_n_85,numPostPipe1_reg__0_n_86,numPostPipe1_reg__0_n_87,numPostPipe1_reg__0_n_88,numPostPipe1_reg__0_n_89,numPostPipe1_reg__0_n_90,numPostPipe1_reg__0_n_91,numPostPipe1_reg__0_n_92,numPostPipe1_reg__0_n_93,numPostPipe1_reg__0_n_94,numPostPipe1_reg__0_n_95,numPostPipe1_reg__0_n_96,numPostPipe1_reg__0_n_97,numPostPipe1_reg__0_n_98,numPostPipe1_reg__0_n_99,numPostPipe1_reg__0_n_100,numPostPipe1_reg__0_n_101,numPostPipe1_reg__0_n_102,numPostPipe1_reg__0_n_103,numPostPipe1_reg__0_n_104,numPostPipe1_reg__0_n_105}),
        .PATTERNBDETECT(NLW_numPostPipe1_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numPostPipe1_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({numProd1__0_n_106,numProd1__0_n_107,numProd1__0_n_108,numProd1__0_n_109,numProd1__0_n_110,numProd1__0_n_111,numProd1__0_n_112,numProd1__0_n_113,numProd1__0_n_114,numProd1__0_n_115,numProd1__0_n_116,numProd1__0_n_117,numProd1__0_n_118,numProd1__0_n_119,numProd1__0_n_120,numProd1__0_n_121,numProd1__0_n_122,numProd1__0_n_123,numProd1__0_n_124,numProd1__0_n_125,numProd1__0_n_126,numProd1__0_n_127,numProd1__0_n_128,numProd1__0_n_129,numProd1__0_n_130,numProd1__0_n_131,numProd1__0_n_132,numProd1__0_n_133,numProd1__0_n_134,numProd1__0_n_135,numProd1__0_n_136,numProd1__0_n_137,numProd1__0_n_138,numProd1__0_n_139,numProd1__0_n_140,numProd1__0_n_141,numProd1__0_n_142,numProd1__0_n_143,numProd1__0_n_144,numProd1__0_n_145,numProd1__0_n_146,numProd1__0_n_147,numProd1__0_n_148,numProd1__0_n_149,numProd1__0_n_150,numProd1__0_n_151,numProd1__0_n_152,numProd1__0_n_153}),
        .PCOUT(NLW_numPostPipe1_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset),
        .UNDERFLOW(NLW_numPostPipe1_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numPostPipe2_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numPostPipe2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_numPostPipe2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numPostPipe2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numPostPipe2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(internal_ready_delayed),
        .CEB2(internal_ready_delayed),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(internal_ready_delayed),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numPostPipe2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numPostPipe2_reg_OVERFLOW_UNCONNECTED),
        .P({numPostPipe2_reg_n_58,numPostPipe2_reg_n_59,numPostPipe2_reg_n_60,numPostPipe2_reg_n_61,numPostPipe2_reg_n_62,numPostPipe2_reg_n_63,numPostPipe2_reg_n_64,numPostPipe2_reg_n_65,numPostPipe2_reg_n_66,numPostPipe2_reg_n_67,numPostPipe2_reg_n_68,numPostPipe2_reg_n_69,numPostPipe2_reg_n_70,numPostPipe2_reg_n_71,numPostPipe2_reg_n_72,numPostPipe2_reg_n_73,numPostPipe2_reg_n_74,numPostPipe2_reg_n_75,numPostPipe2_reg_n_76,numPostPipe2_reg_n_77,numPostPipe2_reg_n_78,numPostPipe2_reg_n_79,numPostPipe2_reg_n_80,numPostPipe2_reg_n_81,numPostPipe2_reg_n_82,numPostPipe2_reg_n_83,numPostPipe2_reg_n_84,numPostPipe2_reg_n_85,numPostPipe2_reg_n_86,numPostPipe2_reg_n_87,numPostPipe2_reg_n_88,numPostPipe2_reg_n_89,numPostPipe2_reg_n_90,numPostPipe2_reg_n_91,numPostPipe2_reg_n_92,numPostPipe2_reg_n_93,numPostPipe2_reg_n_94,numPostPipe2_reg_n_95,numPostPipe2_reg_n_96,numPostPipe2_reg_n_97,numPostPipe2_reg_n_98,numPostPipe2_reg_n_99,numPostPipe2_reg_n_100,numPostPipe2_reg_n_101,numPostPipe2_reg_n_102,numPostPipe2_reg_n_103,numPostPipe2_reg_n_104,numPostPipe2_reg_n_105}),
        .PATTERNBDETECT(NLW_numPostPipe2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numPostPipe2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({numProd2_n_106,numProd2_n_107,numProd2_n_108,numProd2_n_109,numProd2_n_110,numProd2_n_111,numProd2_n_112,numProd2_n_113,numProd2_n_114,numProd2_n_115,numProd2_n_116,numProd2_n_117,numProd2_n_118,numProd2_n_119,numProd2_n_120,numProd2_n_121,numProd2_n_122,numProd2_n_123,numProd2_n_124,numProd2_n_125,numProd2_n_126,numProd2_n_127,numProd2_n_128,numProd2_n_129,numProd2_n_130,numProd2_n_131,numProd2_n_132,numProd2_n_133,numProd2_n_134,numProd2_n_135,numProd2_n_136,numProd2_n_137,numProd2_n_138,numProd2_n_139,numProd2_n_140,numProd2_n_141,numProd2_n_142,numProd2_n_143,numProd2_n_144,numProd2_n_145,numProd2_n_146,numProd2_n_147,numProd2_n_148,numProd2_n_149,numProd2_n_150,numProd2_n_151,numProd2_n_152,numProd2_n_153}),
        .PCOUT(NLW_numPostPipe2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset),
        .UNDERFLOW(NLW_numPostPipe2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \numPostPipe2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_105),
        .Q(\numPostPipe2_reg_n_0_[0] ),
        .R(reset));
  FDRE \numPostPipe2_reg[0]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_105),
        .Q(\numPostPipe2_reg[0]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_95),
        .Q(\numPostPipe2_reg_n_0_[10] ),
        .R(reset));
  FDRE \numPostPipe2_reg[10]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_95),
        .Q(\numPostPipe2_reg[10]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_94),
        .Q(\numPostPipe2_reg_n_0_[11] ),
        .R(reset));
  FDRE \numPostPipe2_reg[11]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_94),
        .Q(\numPostPipe2_reg[11]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_93),
        .Q(\numPostPipe2_reg_n_0_[12] ),
        .R(reset));
  FDRE \numPostPipe2_reg[12]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_93),
        .Q(\numPostPipe2_reg[12]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_92),
        .Q(\numPostPipe2_reg_n_0_[13] ),
        .R(reset));
  FDRE \numPostPipe2_reg[13]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_92),
        .Q(\numPostPipe2_reg[13]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_91),
        .Q(\numPostPipe2_reg_n_0_[14] ),
        .R(reset));
  FDRE \numPostPipe2_reg[14]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_91),
        .Q(\numPostPipe2_reg[14]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_90),
        .Q(\numPostPipe2_reg_n_0_[15] ),
        .R(reset));
  FDRE \numPostPipe2_reg[15]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_90),
        .Q(\numPostPipe2_reg[15]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_89),
        .Q(\numPostPipe2_reg_n_0_[16] ),
        .R(reset));
  FDRE \numPostPipe2_reg[16]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_89),
        .Q(\numPostPipe2_reg[16]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_104),
        .Q(\numPostPipe2_reg_n_0_[1] ),
        .R(reset));
  FDRE \numPostPipe2_reg[1]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_104),
        .Q(\numPostPipe2_reg[1]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_103),
        .Q(\numPostPipe2_reg_n_0_[2] ),
        .R(reset));
  FDRE \numPostPipe2_reg[2]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_103),
        .Q(\numPostPipe2_reg[2]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_102),
        .Q(\numPostPipe2_reg_n_0_[3] ),
        .R(reset));
  FDRE \numPostPipe2_reg[3]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_102),
        .Q(\numPostPipe2_reg[3]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_101),
        .Q(\numPostPipe2_reg_n_0_[4] ),
        .R(reset));
  FDRE \numPostPipe2_reg[4]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_101),
        .Q(\numPostPipe2_reg[4]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_100),
        .Q(\numPostPipe2_reg_n_0_[5] ),
        .R(reset));
  FDRE \numPostPipe2_reg[5]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_100),
        .Q(\numPostPipe2_reg[5]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_99),
        .Q(\numPostPipe2_reg_n_0_[6] ),
        .R(reset));
  FDRE \numPostPipe2_reg[6]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_99),
        .Q(\numPostPipe2_reg[6]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_98),
        .Q(\numPostPipe2_reg_n_0_[7] ),
        .R(reset));
  FDRE \numPostPipe2_reg[7]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_98),
        .Q(\numPostPipe2_reg[7]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_97),
        .Q(\numPostPipe2_reg_n_0_[8] ),
        .R(reset));
  FDRE \numPostPipe2_reg[8]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_97),
        .Q(\numPostPipe2_reg[8]__0_n_0 ),
        .R(reset));
  FDRE \numPostPipe2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2_n_96),
        .Q(\numPostPipe2_reg_n_0_[9] ),
        .R(reset));
  FDRE \numPostPipe2_reg[9]__0 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(numProd2__0_n_96),
        .Q(\numPostPipe2_reg[9]__0_n_0 ),
        .R(reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numPostPipe2_reg__0
       (.A({Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31],Q[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numPostPipe2_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({numProd2__0_n_6,numProd2__0_n_7,numProd2__0_n_8,numProd2__0_n_9,numProd2__0_n_10,numProd2__0_n_11,numProd2__0_n_12,numProd2__0_n_13,numProd2__0_n_14,numProd2__0_n_15,numProd2__0_n_16,numProd2__0_n_17,numProd2__0_n_18,numProd2__0_n_19,numProd2__0_n_20,numProd2__0_n_21,numProd2__0_n_22,numProd2__0_n_23}),
        .BCOUT(NLW_numPostPipe2_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numPostPipe2_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numPostPipe2_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(internal_ready_delayed),
        .CEA2(internal_ready_delayed),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(internal_ready_delayed),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numPostPipe2_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numPostPipe2_reg__0_OVERFLOW_UNCONNECTED),
        .P({numPostPipe2_reg__0_n_58,numPostPipe2_reg__0_n_59,numPostPipe2_reg__0_n_60,numPostPipe2_reg__0_n_61,numPostPipe2_reg__0_n_62,numPostPipe2_reg__0_n_63,numPostPipe2_reg__0_n_64,numPostPipe2_reg__0_n_65,numPostPipe2_reg__0_n_66,numPostPipe2_reg__0_n_67,numPostPipe2_reg__0_n_68,numPostPipe2_reg__0_n_69,numPostPipe2_reg__0_n_70,numPostPipe2_reg__0_n_71,numPostPipe2_reg__0_n_72,numPostPipe2_reg__0_n_73,numPostPipe2_reg__0_n_74,numPostPipe2_reg__0_n_75,numPostPipe2_reg__0_n_76,numPostPipe2_reg__0_n_77,numPostPipe2_reg__0_n_78,numPostPipe2_reg__0_n_79,numPostPipe2_reg__0_n_80,numPostPipe2_reg__0_n_81,numPostPipe2_reg__0_n_82,numPostPipe2_reg__0_n_83,numPostPipe2_reg__0_n_84,numPostPipe2_reg__0_n_85,numPostPipe2_reg__0_n_86,numPostPipe2_reg__0_n_87,numPostPipe2_reg__0_n_88,numPostPipe2_reg__0_n_89,numPostPipe2_reg__0_n_90,numPostPipe2_reg__0_n_91,numPostPipe2_reg__0_n_92,numPostPipe2_reg__0_n_93,numPostPipe2_reg__0_n_94,numPostPipe2_reg__0_n_95,numPostPipe2_reg__0_n_96,numPostPipe2_reg__0_n_97,numPostPipe2_reg__0_n_98,numPostPipe2_reg__0_n_99,numPostPipe2_reg__0_n_100,numPostPipe2_reg__0_n_101,numPostPipe2_reg__0_n_102,numPostPipe2_reg__0_n_103,numPostPipe2_reg__0_n_104,numPostPipe2_reg__0_n_105}),
        .PATTERNBDETECT(NLW_numPostPipe2_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numPostPipe2_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({numProd2__0_n_106,numProd2__0_n_107,numProd2__0_n_108,numProd2__0_n_109,numProd2__0_n_110,numProd2__0_n_111,numProd2__0_n_112,numProd2__0_n_113,numProd2__0_n_114,numProd2__0_n_115,numProd2__0_n_116,numProd2__0_n_117,numProd2__0_n_118,numProd2__0_n_119,numProd2__0_n_120,numProd2__0_n_121,numProd2__0_n_122,numProd2__0_n_123,numProd2__0_n_124,numProd2__0_n_125,numProd2__0_n_126,numProd2__0_n_127,numProd2__0_n_128,numProd2__0_n_129,numProd2__0_n_130,numProd2__0_n_131,numProd2__0_n_132,numProd2__0_n_133,numProd2__0_n_134,numProd2__0_n_135,numProd2__0_n_136,numProd2__0_n_137,numProd2__0_n_138,numProd2__0_n_139,numProd2__0_n_140,numProd2__0_n_141,numProd2__0_n_142,numProd2__0_n_143,numProd2__0_n_144,numProd2__0_n_145,numProd2__0_n_146,numProd2__0_n_147,numProd2__0_n_148,numProd2__0_n_149,numProd2__0_n_150,numProd2__0_n_151,numProd2__0_n_152,numProd2__0_n_153}),
        .PCOUT(NLW_numPostPipe2_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset),
        .UNDERFLOW(NLW_numPostPipe2_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 14x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numProd1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numProd1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({numProd1_n_6,numProd1_n_7,numProd1_n_8,numProd1_n_9,numProd1_n_10,numProd1_n_11,numProd1_n_12,numProd1_n_13,numProd1_n_14,numProd1_n_15,numProd1_n_16,numProd1_n_17,numProd1_n_18,numProd1_n_19,numProd1_n_20,numProd1_n_21,numProd1_n_22,numProd1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numProd1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numProd1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(internal_ready_delayed),
        .CEA2(internal_ready_delayed),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numProd1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numProd1_OVERFLOW_UNCONNECTED),
        .P({numProd1_n_58,numProd1_n_59,numProd1_n_60,numProd1_n_61,numProd1_n_62,numProd1_n_63,numProd1_n_64,numProd1_n_65,numProd1_n_66,numProd1_n_67,numProd1_n_68,numProd1_n_69,numProd1_n_70,numProd1_n_71,numProd1_n_72,numProd1_n_73,numProd1_n_74,numProd1_n_75,numProd1_n_76,numProd1_n_77,numProd1_n_78,numProd1_n_79,numProd1_n_80,numProd1_n_81,numProd1_n_82,numProd1_n_83,numProd1_n_84,numProd1_n_85,numProd1_n_86,numProd1_n_87,numProd1_n_88,numProd1_n_89,numProd1_n_90,numProd1_n_91,numProd1_n_92,numProd1_n_93,numProd1_n_94,numProd1_n_95,numProd1_n_96,numProd1_n_97,numProd1_n_98,numProd1_n_99,numProd1_n_100,numProd1_n_101,numProd1_n_102,numProd1_n_103,numProd1_n_104,numProd1_n_105}),
        .PATTERNBDETECT(NLW_numProd1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numProd1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({numProd1_n_106,numProd1_n_107,numProd1_n_108,numProd1_n_109,numProd1_n_110,numProd1_n_111,numProd1_n_112,numProd1_n_113,numProd1_n_114,numProd1_n_115,numProd1_n_116,numProd1_n_117,numProd1_n_118,numProd1_n_119,numProd1_n_120,numProd1_n_121,numProd1_n_122,numProd1_n_123,numProd1_n_124,numProd1_n_125,numProd1_n_126,numProd1_n_127,numProd1_n_128,numProd1_n_129,numProd1_n_130,numProd1_n_131,numProd1_n_132,numProd1_n_133,numProd1_n_134,numProd1_n_135,numProd1_n_136,numProd1_n_137,numProd1_n_138,numProd1_n_139,numProd1_n_140,numProd1_n_141,numProd1_n_142,numProd1_n_143,numProd1_n_144,numProd1_n_145,numProd1_n_146,numProd1_n_147,numProd1_n_148,numProd1_n_149,numProd1_n_150,numProd1_n_151,numProd1_n_152,numProd1_n_153}),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_numProd1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numProd1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({numProd1__0_n_24,numProd1__0_n_25,numProd1__0_n_26,numProd1__0_n_27,numProd1__0_n_28,numProd1__0_n_29,numProd1__0_n_30,numProd1__0_n_31,numProd1__0_n_32,numProd1__0_n_33,numProd1__0_n_34,numProd1__0_n_35,numProd1__0_n_36,numProd1__0_n_37,numProd1__0_n_38,numProd1__0_n_39,numProd1__0_n_40,numProd1__0_n_41,numProd1__0_n_42,numProd1__0_n_43,numProd1__0_n_44,numProd1__0_n_45,numProd1__0_n_46,numProd1__0_n_47,numProd1__0_n_48,numProd1__0_n_49,numProd1__0_n_50,numProd1__0_n_51,numProd1__0_n_52,numProd1__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_numProd1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numProd1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numProd1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(internal_ready_delayed),
        .CEB2(internal_ready_delayed),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numProd1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numProd1__0_OVERFLOW_UNCONNECTED),
        .P({numProd1__0_n_58,numProd1__0_n_59,numProd1__0_n_60,numProd1__0_n_61,numProd1__0_n_62,numProd1__0_n_63,numProd1__0_n_64,numProd1__0_n_65,numProd1__0_n_66,numProd1__0_n_67,numProd1__0_n_68,numProd1__0_n_69,numProd1__0_n_70,numProd1__0_n_71,numProd1__0_n_72,numProd1__0_n_73,numProd1__0_n_74,numProd1__0_n_75,numProd1__0_n_76,numProd1__0_n_77,numProd1__0_n_78,numProd1__0_n_79,numProd1__0_n_80,numProd1__0_n_81,numProd1__0_n_82,numProd1__0_n_83,numProd1__0_n_84,numProd1__0_n_85,numProd1__0_n_86,numProd1__0_n_87,numProd1__0_n_88,numProd1__0_n_89,numProd1__0_n_90,numProd1__0_n_91,numProd1__0_n_92,numProd1__0_n_93,numProd1__0_n_94,numProd1__0_n_95,numProd1__0_n_96,numProd1__0_n_97,numProd1__0_n_98,numProd1__0_n_99,numProd1__0_n_100,numProd1__0_n_101,numProd1__0_n_102,numProd1__0_n_103,numProd1__0_n_104,numProd1__0_n_105}),
        .PATTERNBDETECT(NLW_numProd1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numProd1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({numProd1__0_n_106,numProd1__0_n_107,numProd1__0_n_108,numProd1__0_n_109,numProd1__0_n_110,numProd1__0_n_111,numProd1__0_n_112,numProd1__0_n_113,numProd1__0_n_114,numProd1__0_n_115,numProd1__0_n_116,numProd1__0_n_117,numProd1__0_n_118,numProd1__0_n_119,numProd1__0_n_120,numProd1__0_n_121,numProd1__0_n_122,numProd1__0_n_123,numProd1__0_n_124,numProd1__0_n_125,numProd1__0_n_126,numProd1__0_n_127,numProd1__0_n_128,numProd1__0_n_129,numProd1__0_n_130,numProd1__0_n_131,numProd1__0_n_132,numProd1__0_n_133,numProd1__0_n_134,numProd1__0_n_135,numProd1__0_n_136,numProd1__0_n_137,numProd1__0_n_138,numProd1__0_n_139,numProd1__0_n_140,numProd1__0_n_141,numProd1__0_n_142,numProd1__0_n_143,numProd1__0_n_144,numProd1__0_n_145,numProd1__0_n_146,numProd1__0_n_147,numProd1__0_n_148,numProd1__0_n_149,numProd1__0_n_150,numProd1__0_n_151,numProd1__0_n_152,numProd1__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_numProd1__0_UNDERFLOW_UNCONNECTED));
  CARRY4 numProd1_carry
       (.CI(1'b0),
        .CO({numProd1_carry_n_0,numProd1_carry_n_1,numProd1_carry_n_2,numProd1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_103,numPostPipe1_reg__0_n_104,numPostPipe1_reg__0_n_105,1'b0}),
        .O(numPostPipe1_reg__1[19:16]),
        .S({numProd1_carry_i_1_n_0,numProd1_carry_i_2_n_0,numProd1_carry_i_3_n_0,\numPostPipe1_reg[16]__0_n_0 }));
  CARRY4 numProd1_carry__0
       (.CI(numProd1_carry_n_0),
        .CO({numProd1_carry__0_n_0,numProd1_carry__0_n_1,numProd1_carry__0_n_2,numProd1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_99,numPostPipe1_reg__0_n_100,numPostPipe1_reg__0_n_101,numPostPipe1_reg__0_n_102}),
        .O(numPostPipe1_reg__1[23:20]),
        .S({numProd1_carry__0_i_1_n_0,numProd1_carry__0_i_2_n_0,numProd1_carry__0_i_3_n_0,numProd1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__0_i_1
       (.I0(numPostPipe1_reg__0_n_99),
        .I1(\numPostPipe1_reg_n_0_[6] ),
        .O(numProd1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__0_i_2
       (.I0(numPostPipe1_reg__0_n_100),
        .I1(\numPostPipe1_reg_n_0_[5] ),
        .O(numProd1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__0_i_3
       (.I0(numPostPipe1_reg__0_n_101),
        .I1(\numPostPipe1_reg_n_0_[4] ),
        .O(numProd1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__0_i_4
       (.I0(numPostPipe1_reg__0_n_102),
        .I1(\numPostPipe1_reg_n_0_[3] ),
        .O(numProd1_carry__0_i_4_n_0));
  CARRY4 numProd1_carry__1
       (.CI(numProd1_carry__0_n_0),
        .CO({numProd1_carry__1_n_0,numProd1_carry__1_n_1,numProd1_carry__1_n_2,numProd1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_95,numPostPipe1_reg__0_n_96,numPostPipe1_reg__0_n_97,numPostPipe1_reg__0_n_98}),
        .O(numPostPipe1_reg__1[27:24]),
        .S({numProd1_carry__1_i_1_n_0,numProd1_carry__1_i_2_n_0,numProd1_carry__1_i_3_n_0,numProd1_carry__1_i_4_n_0}));
  CARRY4 numProd1_carry__10
       (.CI(numProd1_carry__9_n_0),
        .CO({NLW_numProd1_carry__10_CO_UNCONNECTED[3:1],numProd1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,numPostPipe1_reg__0_n_62}),
        .O({NLW_numProd1_carry__10_O_UNCONNECTED[3:2],numPostPipe1_reg__1[61:60]}),
        .S({1'b0,1'b0,numProd1_carry__10_i_1_n_0,numProd1_carry__10_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__10_i_1
       (.I0(numPostPipe1_reg__0_n_61),
        .I1(numPostPipe1_reg_n_78),
        .O(numProd1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__10_i_2
       (.I0(numPostPipe1_reg__0_n_62),
        .I1(numPostPipe1_reg_n_79),
        .O(numProd1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__1_i_1
       (.I0(numPostPipe1_reg__0_n_95),
        .I1(\numPostPipe1_reg_n_0_[10] ),
        .O(numProd1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__1_i_2
       (.I0(numPostPipe1_reg__0_n_96),
        .I1(\numPostPipe1_reg_n_0_[9] ),
        .O(numProd1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__1_i_3
       (.I0(numPostPipe1_reg__0_n_97),
        .I1(\numPostPipe1_reg_n_0_[8] ),
        .O(numProd1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__1_i_4
       (.I0(numPostPipe1_reg__0_n_98),
        .I1(\numPostPipe1_reg_n_0_[7] ),
        .O(numProd1_carry__1_i_4_n_0));
  CARRY4 numProd1_carry__2
       (.CI(numProd1_carry__1_n_0),
        .CO({numProd1_carry__2_n_0,numProd1_carry__2_n_1,numProd1_carry__2_n_2,numProd1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_91,numPostPipe1_reg__0_n_92,numPostPipe1_reg__0_n_93,numPostPipe1_reg__0_n_94}),
        .O(numPostPipe1_reg__1[31:28]),
        .S({numProd1_carry__2_i_1_n_0,numProd1_carry__2_i_2_n_0,numProd1_carry__2_i_3_n_0,numProd1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__2_i_1
       (.I0(numPostPipe1_reg__0_n_91),
        .I1(\numPostPipe1_reg_n_0_[14] ),
        .O(numProd1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__2_i_2
       (.I0(numPostPipe1_reg__0_n_92),
        .I1(\numPostPipe1_reg_n_0_[13] ),
        .O(numProd1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__2_i_3
       (.I0(numPostPipe1_reg__0_n_93),
        .I1(\numPostPipe1_reg_n_0_[12] ),
        .O(numProd1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__2_i_4
       (.I0(numPostPipe1_reg__0_n_94),
        .I1(\numPostPipe1_reg_n_0_[11] ),
        .O(numProd1_carry__2_i_4_n_0));
  CARRY4 numProd1_carry__3
       (.CI(numProd1_carry__2_n_0),
        .CO({numProd1_carry__3_n_0,numProd1_carry__3_n_1,numProd1_carry__3_n_2,numProd1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_87,numPostPipe1_reg__0_n_88,numPostPipe1_reg__0_n_89,numPostPipe1_reg__0_n_90}),
        .O(numPostPipe1_reg__1[35:32]),
        .S({numProd1_carry__3_i_1_n_0,numProd1_carry__3_i_2_n_0,numProd1_carry__3_i_3_n_0,numProd1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__3_i_1
       (.I0(numPostPipe1_reg__0_n_87),
        .I1(numPostPipe1_reg_n_104),
        .O(numProd1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__3_i_2
       (.I0(numPostPipe1_reg__0_n_88),
        .I1(numPostPipe1_reg_n_105),
        .O(numProd1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__3_i_3
       (.I0(numPostPipe1_reg__0_n_89),
        .I1(\numPostPipe1_reg_n_0_[16] ),
        .O(numProd1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__3_i_4
       (.I0(numPostPipe1_reg__0_n_90),
        .I1(\numPostPipe1_reg_n_0_[15] ),
        .O(numProd1_carry__3_i_4_n_0));
  CARRY4 numProd1_carry__4
       (.CI(numProd1_carry__3_n_0),
        .CO({numProd1_carry__4_n_0,numProd1_carry__4_n_1,numProd1_carry__4_n_2,numProd1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_83,numPostPipe1_reg__0_n_84,numPostPipe1_reg__0_n_85,numPostPipe1_reg__0_n_86}),
        .O(numPostPipe1_reg__1[39:36]),
        .S({numProd1_carry__4_i_1_n_0,numProd1_carry__4_i_2_n_0,numProd1_carry__4_i_3_n_0,numProd1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__4_i_1
       (.I0(numPostPipe1_reg__0_n_83),
        .I1(numPostPipe1_reg_n_100),
        .O(numProd1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__4_i_2
       (.I0(numPostPipe1_reg__0_n_84),
        .I1(numPostPipe1_reg_n_101),
        .O(numProd1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__4_i_3
       (.I0(numPostPipe1_reg__0_n_85),
        .I1(numPostPipe1_reg_n_102),
        .O(numProd1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__4_i_4
       (.I0(numPostPipe1_reg__0_n_86),
        .I1(numPostPipe1_reg_n_103),
        .O(numProd1_carry__4_i_4_n_0));
  CARRY4 numProd1_carry__5
       (.CI(numProd1_carry__4_n_0),
        .CO({numProd1_carry__5_n_0,numProd1_carry__5_n_1,numProd1_carry__5_n_2,numProd1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_79,numPostPipe1_reg__0_n_80,numPostPipe1_reg__0_n_81,numPostPipe1_reg__0_n_82}),
        .O(numPostPipe1_reg__1[43:40]),
        .S({numProd1_carry__5_i_1_n_0,numProd1_carry__5_i_2_n_0,numProd1_carry__5_i_3_n_0,numProd1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__5_i_1
       (.I0(numPostPipe1_reg__0_n_79),
        .I1(numPostPipe1_reg_n_96),
        .O(numProd1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__5_i_2
       (.I0(numPostPipe1_reg__0_n_80),
        .I1(numPostPipe1_reg_n_97),
        .O(numProd1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__5_i_3
       (.I0(numPostPipe1_reg__0_n_81),
        .I1(numPostPipe1_reg_n_98),
        .O(numProd1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__5_i_4
       (.I0(numPostPipe1_reg__0_n_82),
        .I1(numPostPipe1_reg_n_99),
        .O(numProd1_carry__5_i_4_n_0));
  CARRY4 numProd1_carry__6
       (.CI(numProd1_carry__5_n_0),
        .CO({numProd1_carry__6_n_0,numProd1_carry__6_n_1,numProd1_carry__6_n_2,numProd1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_75,numPostPipe1_reg__0_n_76,numPostPipe1_reg__0_n_77,numPostPipe1_reg__0_n_78}),
        .O(numPostPipe1_reg__1[47:44]),
        .S({numProd1_carry__6_i_1_n_0,numProd1_carry__6_i_2_n_0,numProd1_carry__6_i_3_n_0,numProd1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__6_i_1
       (.I0(numPostPipe1_reg__0_n_75),
        .I1(numPostPipe1_reg_n_92),
        .O(numProd1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__6_i_2
       (.I0(numPostPipe1_reg__0_n_76),
        .I1(numPostPipe1_reg_n_93),
        .O(numProd1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__6_i_3
       (.I0(numPostPipe1_reg__0_n_77),
        .I1(numPostPipe1_reg_n_94),
        .O(numProd1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__6_i_4
       (.I0(numPostPipe1_reg__0_n_78),
        .I1(numPostPipe1_reg_n_95),
        .O(numProd1_carry__6_i_4_n_0));
  CARRY4 numProd1_carry__7
       (.CI(numProd1_carry__6_n_0),
        .CO({numProd1_carry__7_n_0,numProd1_carry__7_n_1,numProd1_carry__7_n_2,numProd1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_71,numPostPipe1_reg__0_n_72,numPostPipe1_reg__0_n_73,numPostPipe1_reg__0_n_74}),
        .O(numPostPipe1_reg__1[51:48]),
        .S({numProd1_carry__7_i_1_n_0,numProd1_carry__7_i_2_n_0,numProd1_carry__7_i_3_n_0,numProd1_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__7_i_1
       (.I0(numPostPipe1_reg__0_n_71),
        .I1(numPostPipe1_reg_n_88),
        .O(numProd1_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__7_i_2
       (.I0(numPostPipe1_reg__0_n_72),
        .I1(numPostPipe1_reg_n_89),
        .O(numProd1_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__7_i_3
       (.I0(numPostPipe1_reg__0_n_73),
        .I1(numPostPipe1_reg_n_90),
        .O(numProd1_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__7_i_4
       (.I0(numPostPipe1_reg__0_n_74),
        .I1(numPostPipe1_reg_n_91),
        .O(numProd1_carry__7_i_4_n_0));
  CARRY4 numProd1_carry__8
       (.CI(numProd1_carry__7_n_0),
        .CO({numProd1_carry__8_n_0,numProd1_carry__8_n_1,numProd1_carry__8_n_2,numProd1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_67,numPostPipe1_reg__0_n_68,numPostPipe1_reg__0_n_69,numPostPipe1_reg__0_n_70}),
        .O(numPostPipe1_reg__1[55:52]),
        .S({numProd1_carry__8_i_1_n_0,numProd1_carry__8_i_2_n_0,numProd1_carry__8_i_3_n_0,numProd1_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__8_i_1
       (.I0(numPostPipe1_reg__0_n_67),
        .I1(numPostPipe1_reg_n_84),
        .O(numProd1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__8_i_2
       (.I0(numPostPipe1_reg__0_n_68),
        .I1(numPostPipe1_reg_n_85),
        .O(numProd1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__8_i_3
       (.I0(numPostPipe1_reg__0_n_69),
        .I1(numPostPipe1_reg_n_86),
        .O(numProd1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__8_i_4
       (.I0(numPostPipe1_reg__0_n_70),
        .I1(numPostPipe1_reg_n_87),
        .O(numProd1_carry__8_i_4_n_0));
  CARRY4 numProd1_carry__9
       (.CI(numProd1_carry__8_n_0),
        .CO({numProd1_carry__9_n_0,numProd1_carry__9_n_1,numProd1_carry__9_n_2,numProd1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe1_reg__0_n_63,numPostPipe1_reg__0_n_64,numPostPipe1_reg__0_n_65,numPostPipe1_reg__0_n_66}),
        .O(numPostPipe1_reg__1[59:56]),
        .S({numProd1_carry__9_i_1_n_0,numProd1_carry__9_i_2_n_0,numProd1_carry__9_i_3_n_0,numProd1_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__9_i_1
       (.I0(numPostPipe1_reg__0_n_63),
        .I1(numPostPipe1_reg_n_80),
        .O(numProd1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__9_i_2
       (.I0(numPostPipe1_reg__0_n_64),
        .I1(numPostPipe1_reg_n_81),
        .O(numProd1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__9_i_3
       (.I0(numPostPipe1_reg__0_n_65),
        .I1(numPostPipe1_reg_n_82),
        .O(numProd1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry__9_i_4
       (.I0(numPostPipe1_reg__0_n_66),
        .I1(numPostPipe1_reg_n_83),
        .O(numProd1_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry_i_1
       (.I0(numPostPipe1_reg__0_n_103),
        .I1(\numPostPipe1_reg_n_0_[2] ),
        .O(numProd1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry_i_2
       (.I0(numPostPipe1_reg__0_n_104),
        .I1(\numPostPipe1_reg_n_0_[1] ),
        .O(numProd1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd1_carry_i_3
       (.I0(numPostPipe1_reg__0_n_105),
        .I1(\numPostPipe1_reg_n_0_[0] ),
        .O(numProd1_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numProd2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numProd2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_numProd2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numProd2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numProd2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(internal_ready_delayed),
        .CEA2(internal_ready_delayed),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numProd2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numProd2_OVERFLOW_UNCONNECTED),
        .P({numProd2_n_58,numProd2_n_59,numProd2_n_60,numProd2_n_61,numProd2_n_62,numProd2_n_63,numProd2_n_64,numProd2_n_65,numProd2_n_66,numProd2_n_67,numProd2_n_68,numProd2_n_69,numProd2_n_70,numProd2_n_71,numProd2_n_72,numProd2_n_73,numProd2_n_74,numProd2_n_75,numProd2_n_76,numProd2_n_77,numProd2_n_78,numProd2_n_79,numProd2_n_80,numProd2_n_81,numProd2_n_82,numProd2_n_83,numProd2_n_84,numProd2_n_85,numProd2_n_86,numProd2_n_87,numProd2_n_88,numProd2_n_89,numProd2_n_90,numProd2_n_91,numProd2_n_92,numProd2_n_93,numProd2_n_94,numProd2_n_95,numProd2_n_96,numProd2_n_97,numProd2_n_98,numProd2_n_99,numProd2_n_100,numProd2_n_101,numProd2_n_102,numProd2_n_103,numProd2_n_104,numProd2_n_105}),
        .PATTERNBDETECT(NLW_numProd2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numProd2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({numProd2_n_106,numProd2_n_107,numProd2_n_108,numProd2_n_109,numProd2_n_110,numProd2_n_111,numProd2_n_112,numProd2_n_113,numProd2_n_114,numProd2_n_115,numProd2_n_116,numProd2_n_117,numProd2_n_118,numProd2_n_119,numProd2_n_120,numProd2_n_121,numProd2_n_122,numProd2_n_123,numProd2_n_124,numProd2_n_125,numProd2_n_126,numProd2_n_127,numProd2_n_128,numProd2_n_129,numProd2_n_130,numProd2_n_131,numProd2_n_132,numProd2_n_133,numProd2_n_134,numProd2_n_135,numProd2_n_136,numProd2_n_137,numProd2_n_138,numProd2_n_139,numProd2_n_140,numProd2_n_141,numProd2_n_142,numProd2_n_143,numProd2_n_144,numProd2_n_145,numProd2_n_146,numProd2_n_147,numProd2_n_148,numProd2_n_149,numProd2_n_150,numProd2_n_151,numProd2_n_152,numProd2_n_153}),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_numProd2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numProd2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numProd2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({numProd2__0_n_6,numProd2__0_n_7,numProd2__0_n_8,numProd2__0_n_9,numProd2__0_n_10,numProd2__0_n_11,numProd2__0_n_12,numProd2__0_n_13,numProd2__0_n_14,numProd2__0_n_15,numProd2__0_n_16,numProd2__0_n_17,numProd2__0_n_18,numProd2__0_n_19,numProd2__0_n_20,numProd2__0_n_21,numProd2__0_n_22,numProd2__0_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numProd2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numProd2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(internal_ready_delayed),
        .CEA2(internal_ready_delayed),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(IPCORE_CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numProd2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numProd2__0_OVERFLOW_UNCONNECTED),
        .P({numProd2__0_n_58,numProd2__0_n_59,numProd2__0_n_60,numProd2__0_n_61,numProd2__0_n_62,numProd2__0_n_63,numProd2__0_n_64,numProd2__0_n_65,numProd2__0_n_66,numProd2__0_n_67,numProd2__0_n_68,numProd2__0_n_69,numProd2__0_n_70,numProd2__0_n_71,numProd2__0_n_72,numProd2__0_n_73,numProd2__0_n_74,numProd2__0_n_75,numProd2__0_n_76,numProd2__0_n_77,numProd2__0_n_78,numProd2__0_n_79,numProd2__0_n_80,numProd2__0_n_81,numProd2__0_n_82,numProd2__0_n_83,numProd2__0_n_84,numProd2__0_n_85,numProd2__0_n_86,numProd2__0_n_87,numProd2__0_n_88,numProd2__0_n_89,numProd2__0_n_90,numProd2__0_n_91,numProd2__0_n_92,numProd2__0_n_93,numProd2__0_n_94,numProd2__0_n_95,numProd2__0_n_96,numProd2__0_n_97,numProd2__0_n_98,numProd2__0_n_99,numProd2__0_n_100,numProd2__0_n_101,numProd2__0_n_102,numProd2__0_n_103,numProd2__0_n_104,numProd2__0_n_105}),
        .PATTERNBDETECT(NLW_numProd2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numProd2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({numProd2__0_n_106,numProd2__0_n_107,numProd2__0_n_108,numProd2__0_n_109,numProd2__0_n_110,numProd2__0_n_111,numProd2__0_n_112,numProd2__0_n_113,numProd2__0_n_114,numProd2__0_n_115,numProd2__0_n_116,numProd2__0_n_117,numProd2__0_n_118,numProd2__0_n_119,numProd2__0_n_120,numProd2__0_n_121,numProd2__0_n_122,numProd2__0_n_123,numProd2__0_n_124,numProd2__0_n_125,numProd2__0_n_126,numProd2__0_n_127,numProd2__0_n_128,numProd2__0_n_129,numProd2__0_n_130,numProd2__0_n_131,numProd2__0_n_132,numProd2__0_n_133,numProd2__0_n_134,numProd2__0_n_135,numProd2__0_n_136,numProd2__0_n_137,numProd2__0_n_138,numProd2__0_n_139,numProd2__0_n_140,numProd2__0_n_141,numProd2__0_n_142,numProd2__0_n_143,numProd2__0_n_144,numProd2__0_n_145,numProd2__0_n_146,numProd2__0_n_147,numProd2__0_n_148,numProd2__0_n_149,numProd2__0_n_150,numProd2__0_n_151,numProd2__0_n_152,numProd2__0_n_153}),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_numProd2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 numProd2_carry
       (.CI(1'b0),
        .CO({numProd2_carry_n_0,numProd2_carry_n_1,numProd2_carry_n_2,numProd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_103,numPostPipe2_reg__0_n_104,numPostPipe2_reg__0_n_105,1'b0}),
        .O(numPostPipe2_reg__1[19:16]),
        .S({numProd2_carry_i_1_n_0,numProd2_carry_i_2_n_0,numProd2_carry_i_3_n_0,\numPostPipe2_reg[16]__0_n_0 }));
  CARRY4 numProd2_carry__0
       (.CI(numProd2_carry_n_0),
        .CO({numProd2_carry__0_n_0,numProd2_carry__0_n_1,numProd2_carry__0_n_2,numProd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_99,numPostPipe2_reg__0_n_100,numPostPipe2_reg__0_n_101,numPostPipe2_reg__0_n_102}),
        .O(numPostPipe2_reg__1[23:20]),
        .S({numProd2_carry__0_i_1_n_0,numProd2_carry__0_i_2_n_0,numProd2_carry__0_i_3_n_0,numProd2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__0_i_1
       (.I0(numPostPipe2_reg__0_n_99),
        .I1(\numPostPipe2_reg_n_0_[6] ),
        .O(numProd2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__0_i_2
       (.I0(numPostPipe2_reg__0_n_100),
        .I1(\numPostPipe2_reg_n_0_[5] ),
        .O(numProd2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__0_i_3
       (.I0(numPostPipe2_reg__0_n_101),
        .I1(\numPostPipe2_reg_n_0_[4] ),
        .O(numProd2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__0_i_4
       (.I0(numPostPipe2_reg__0_n_102),
        .I1(\numPostPipe2_reg_n_0_[3] ),
        .O(numProd2_carry__0_i_4_n_0));
  CARRY4 numProd2_carry__1
       (.CI(numProd2_carry__0_n_0),
        .CO({numProd2_carry__1_n_0,numProd2_carry__1_n_1,numProd2_carry__1_n_2,numProd2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_95,numPostPipe2_reg__0_n_96,numPostPipe2_reg__0_n_97,numPostPipe2_reg__0_n_98}),
        .O(numPostPipe2_reg__1[27:24]),
        .S({numProd2_carry__1_i_1_n_0,numProd2_carry__1_i_2_n_0,numProd2_carry__1_i_3_n_0,numProd2_carry__1_i_4_n_0}));
  CARRY4 numProd2_carry__10
       (.CI(numProd2_carry__9_n_0),
        .CO({NLW_numProd2_carry__10_CO_UNCONNECTED[3:1],numProd2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,numPostPipe2_reg__0_n_62}),
        .O({NLW_numProd2_carry__10_O_UNCONNECTED[3:2],numPostPipe2_reg__1[61:60]}),
        .S({1'b0,1'b0,numProd2_carry__10_i_1_n_0,numProd2_carry__10_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__10_i_1
       (.I0(numPostPipe2_reg__0_n_61),
        .I1(numPostPipe2_reg_n_78),
        .O(numProd2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__10_i_2
       (.I0(numPostPipe2_reg__0_n_62),
        .I1(numPostPipe2_reg_n_79),
        .O(numProd2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__1_i_1
       (.I0(numPostPipe2_reg__0_n_95),
        .I1(\numPostPipe2_reg_n_0_[10] ),
        .O(numProd2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__1_i_2
       (.I0(numPostPipe2_reg__0_n_96),
        .I1(\numPostPipe2_reg_n_0_[9] ),
        .O(numProd2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__1_i_3
       (.I0(numPostPipe2_reg__0_n_97),
        .I1(\numPostPipe2_reg_n_0_[8] ),
        .O(numProd2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__1_i_4
       (.I0(numPostPipe2_reg__0_n_98),
        .I1(\numPostPipe2_reg_n_0_[7] ),
        .O(numProd2_carry__1_i_4_n_0));
  CARRY4 numProd2_carry__2
       (.CI(numProd2_carry__1_n_0),
        .CO({numProd2_carry__2_n_0,numProd2_carry__2_n_1,numProd2_carry__2_n_2,numProd2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_91,numPostPipe2_reg__0_n_92,numPostPipe2_reg__0_n_93,numPostPipe2_reg__0_n_94}),
        .O(numPostPipe2_reg__1[31:28]),
        .S({numProd2_carry__2_i_1_n_0,numProd2_carry__2_i_2_n_0,numProd2_carry__2_i_3_n_0,numProd2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__2_i_1
       (.I0(numPostPipe2_reg__0_n_91),
        .I1(\numPostPipe2_reg_n_0_[14] ),
        .O(numProd2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__2_i_2
       (.I0(numPostPipe2_reg__0_n_92),
        .I1(\numPostPipe2_reg_n_0_[13] ),
        .O(numProd2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__2_i_3
       (.I0(numPostPipe2_reg__0_n_93),
        .I1(\numPostPipe2_reg_n_0_[12] ),
        .O(numProd2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__2_i_4
       (.I0(numPostPipe2_reg__0_n_94),
        .I1(\numPostPipe2_reg_n_0_[11] ),
        .O(numProd2_carry__2_i_4_n_0));
  CARRY4 numProd2_carry__3
       (.CI(numProd2_carry__2_n_0),
        .CO({numProd2_carry__3_n_0,numProd2_carry__3_n_1,numProd2_carry__3_n_2,numProd2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_87,numPostPipe2_reg__0_n_88,numPostPipe2_reg__0_n_89,numPostPipe2_reg__0_n_90}),
        .O(numPostPipe2_reg__1[35:32]),
        .S({numProd2_carry__3_i_1_n_0,numProd2_carry__3_i_2_n_0,numProd2_carry__3_i_3_n_0,numProd2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__3_i_1
       (.I0(numPostPipe2_reg__0_n_87),
        .I1(numPostPipe2_reg_n_104),
        .O(numProd2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__3_i_2
       (.I0(numPostPipe2_reg__0_n_88),
        .I1(numPostPipe2_reg_n_105),
        .O(numProd2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__3_i_3
       (.I0(numPostPipe2_reg__0_n_89),
        .I1(\numPostPipe2_reg_n_0_[16] ),
        .O(numProd2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__3_i_4
       (.I0(numPostPipe2_reg__0_n_90),
        .I1(\numPostPipe2_reg_n_0_[15] ),
        .O(numProd2_carry__3_i_4_n_0));
  CARRY4 numProd2_carry__4
       (.CI(numProd2_carry__3_n_0),
        .CO({numProd2_carry__4_n_0,numProd2_carry__4_n_1,numProd2_carry__4_n_2,numProd2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_83,numPostPipe2_reg__0_n_84,numPostPipe2_reg__0_n_85,numPostPipe2_reg__0_n_86}),
        .O(numPostPipe2_reg__1[39:36]),
        .S({numProd2_carry__4_i_1_n_0,numProd2_carry__4_i_2_n_0,numProd2_carry__4_i_3_n_0,numProd2_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__4_i_1
       (.I0(numPostPipe2_reg__0_n_83),
        .I1(numPostPipe2_reg_n_100),
        .O(numProd2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__4_i_2
       (.I0(numPostPipe2_reg__0_n_84),
        .I1(numPostPipe2_reg_n_101),
        .O(numProd2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__4_i_3
       (.I0(numPostPipe2_reg__0_n_85),
        .I1(numPostPipe2_reg_n_102),
        .O(numProd2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__4_i_4
       (.I0(numPostPipe2_reg__0_n_86),
        .I1(numPostPipe2_reg_n_103),
        .O(numProd2_carry__4_i_4_n_0));
  CARRY4 numProd2_carry__5
       (.CI(numProd2_carry__4_n_0),
        .CO({numProd2_carry__5_n_0,numProd2_carry__5_n_1,numProd2_carry__5_n_2,numProd2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_79,numPostPipe2_reg__0_n_80,numPostPipe2_reg__0_n_81,numPostPipe2_reg__0_n_82}),
        .O(numPostPipe2_reg__1[43:40]),
        .S({numProd2_carry__5_i_1_n_0,numProd2_carry__5_i_2_n_0,numProd2_carry__5_i_3_n_0,numProd2_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__5_i_1
       (.I0(numPostPipe2_reg__0_n_79),
        .I1(numPostPipe2_reg_n_96),
        .O(numProd2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__5_i_2
       (.I0(numPostPipe2_reg__0_n_80),
        .I1(numPostPipe2_reg_n_97),
        .O(numProd2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__5_i_3
       (.I0(numPostPipe2_reg__0_n_81),
        .I1(numPostPipe2_reg_n_98),
        .O(numProd2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__5_i_4
       (.I0(numPostPipe2_reg__0_n_82),
        .I1(numPostPipe2_reg_n_99),
        .O(numProd2_carry__5_i_4_n_0));
  CARRY4 numProd2_carry__6
       (.CI(numProd2_carry__5_n_0),
        .CO({numProd2_carry__6_n_0,numProd2_carry__6_n_1,numProd2_carry__6_n_2,numProd2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_75,numPostPipe2_reg__0_n_76,numPostPipe2_reg__0_n_77,numPostPipe2_reg__0_n_78}),
        .O(numPostPipe2_reg__1[47:44]),
        .S({numProd2_carry__6_i_1_n_0,numProd2_carry__6_i_2_n_0,numProd2_carry__6_i_3_n_0,numProd2_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__6_i_1
       (.I0(numPostPipe2_reg__0_n_75),
        .I1(numPostPipe2_reg_n_92),
        .O(numProd2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__6_i_2
       (.I0(numPostPipe2_reg__0_n_76),
        .I1(numPostPipe2_reg_n_93),
        .O(numProd2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__6_i_3
       (.I0(numPostPipe2_reg__0_n_77),
        .I1(numPostPipe2_reg_n_94),
        .O(numProd2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__6_i_4
       (.I0(numPostPipe2_reg__0_n_78),
        .I1(numPostPipe2_reg_n_95),
        .O(numProd2_carry__6_i_4_n_0));
  CARRY4 numProd2_carry__7
       (.CI(numProd2_carry__6_n_0),
        .CO({numProd2_carry__7_n_0,numProd2_carry__7_n_1,numProd2_carry__7_n_2,numProd2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_71,numPostPipe2_reg__0_n_72,numPostPipe2_reg__0_n_73,numPostPipe2_reg__0_n_74}),
        .O(numPostPipe2_reg__1[51:48]),
        .S({numProd2_carry__7_i_1_n_0,numProd2_carry__7_i_2_n_0,numProd2_carry__7_i_3_n_0,numProd2_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__7_i_1
       (.I0(numPostPipe2_reg__0_n_71),
        .I1(numPostPipe2_reg_n_88),
        .O(numProd2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__7_i_2
       (.I0(numPostPipe2_reg__0_n_72),
        .I1(numPostPipe2_reg_n_89),
        .O(numProd2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__7_i_3
       (.I0(numPostPipe2_reg__0_n_73),
        .I1(numPostPipe2_reg_n_90),
        .O(numProd2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__7_i_4
       (.I0(numPostPipe2_reg__0_n_74),
        .I1(numPostPipe2_reg_n_91),
        .O(numProd2_carry__7_i_4_n_0));
  CARRY4 numProd2_carry__8
       (.CI(numProd2_carry__7_n_0),
        .CO({numProd2_carry__8_n_0,numProd2_carry__8_n_1,numProd2_carry__8_n_2,numProd2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_67,numPostPipe2_reg__0_n_68,numPostPipe2_reg__0_n_69,numPostPipe2_reg__0_n_70}),
        .O(numPostPipe2_reg__1[55:52]),
        .S({numProd2_carry__8_i_1_n_0,numProd2_carry__8_i_2_n_0,numProd2_carry__8_i_3_n_0,numProd2_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__8_i_1
       (.I0(numPostPipe2_reg__0_n_67),
        .I1(numPostPipe2_reg_n_84),
        .O(numProd2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__8_i_2
       (.I0(numPostPipe2_reg__0_n_68),
        .I1(numPostPipe2_reg_n_85),
        .O(numProd2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__8_i_3
       (.I0(numPostPipe2_reg__0_n_69),
        .I1(numPostPipe2_reg_n_86),
        .O(numProd2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__8_i_4
       (.I0(numPostPipe2_reg__0_n_70),
        .I1(numPostPipe2_reg_n_87),
        .O(numProd2_carry__8_i_4_n_0));
  CARRY4 numProd2_carry__9
       (.CI(numProd2_carry__8_n_0),
        .CO({numProd2_carry__9_n_0,numProd2_carry__9_n_1,numProd2_carry__9_n_2,numProd2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({numPostPipe2_reg__0_n_63,numPostPipe2_reg__0_n_64,numPostPipe2_reg__0_n_65,numPostPipe2_reg__0_n_66}),
        .O(numPostPipe2_reg__1[59:56]),
        .S({numProd2_carry__9_i_1_n_0,numProd2_carry__9_i_2_n_0,numProd2_carry__9_i_3_n_0,numProd2_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__9_i_1
       (.I0(numPostPipe2_reg__0_n_63),
        .I1(numPostPipe2_reg_n_80),
        .O(numProd2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__9_i_2
       (.I0(numPostPipe2_reg__0_n_64),
        .I1(numPostPipe2_reg_n_81),
        .O(numProd2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__9_i_3
       (.I0(numPostPipe2_reg__0_n_65),
        .I1(numPostPipe2_reg_n_82),
        .O(numProd2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry__9_i_4
       (.I0(numPostPipe2_reg__0_n_66),
        .I1(numPostPipe2_reg_n_83),
        .O(numProd2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry_i_1
       (.I0(numPostPipe2_reg__0_n_103),
        .I1(\numPostPipe2_reg_n_0_[2] ),
        .O(numProd2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry_i_2
       (.I0(numPostPipe2_reg__0_n_104),
        .I1(\numPostPipe2_reg_n_0_[1] ),
        .O(numProd2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    numProd2_carry_i_3
       (.I0(numPostPipe2_reg__0_n_105),
        .I1(\numPostPipe2_reg_n_0_[0] ),
        .O(numProd2_carry_i_3_n_0));
  FDRE \state1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[0]),
        .Q(\state1_reg_n_0_[0] ),
        .R(reset));
  FDRE \state1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[10]),
        .Q(\state1_reg_n_0_[10] ),
        .R(reset));
  FDRE \state1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[11]),
        .Q(\state1_reg_n_0_[11] ),
        .R(reset));
  FDRE \state1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[12]),
        .Q(\state1_reg_n_0_[12] ),
        .R(reset));
  FDRE \state1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[13]),
        .Q(\state1_reg_n_0_[13] ),
        .R(reset));
  FDRE \state1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[14]),
        .Q(\state1_reg_n_0_[14] ),
        .R(reset));
  FDRE \state1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[15]),
        .Q(\state1_reg_n_0_[15] ),
        .R(reset));
  FDRE \state1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[16]),
        .Q(\state1_reg_n_0_[16] ),
        .R(reset));
  FDRE \state1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[17]),
        .Q(\state1_reg_n_0_[17] ),
        .R(reset));
  FDRE \state1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[18]),
        .Q(\state1_reg_n_0_[18] ),
        .R(reset));
  FDRE \state1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[19]),
        .Q(\state1_reg_n_0_[19] ),
        .R(reset));
  FDRE \state1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[1]),
        .Q(\state1_reg_n_0_[1] ),
        .R(reset));
  FDRE \state1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[20]),
        .Q(\state1_reg_n_0_[20] ),
        .R(reset));
  FDRE \state1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[21]),
        .Q(\state1_reg_n_0_[21] ),
        .R(reset));
  FDRE \state1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[22]),
        .Q(\state1_reg_n_0_[22] ),
        .R(reset));
  FDRE \state1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[23]),
        .Q(\state1_reg_n_0_[23] ),
        .R(reset));
  FDRE \state1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[24]),
        .Q(\state1_reg_n_0_[24] ),
        .R(reset));
  FDRE \state1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[25]),
        .Q(\state1_reg_n_0_[25] ),
        .R(reset));
  FDRE \state1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[26]),
        .Q(\state1_reg_n_0_[26] ),
        .R(reset));
  FDRE \state1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[27]),
        .Q(\state1_reg_n_0_[27] ),
        .R(reset));
  FDRE \state1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[28]),
        .Q(\state1_reg_n_0_[28] ),
        .R(reset));
  FDRE \state1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[29]),
        .Q(\state1_reg_n_0_[29] ),
        .R(reset));
  FDRE \state1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[2]),
        .Q(\state1_reg_n_0_[2] ),
        .R(reset));
  FDRE \state1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[30]),
        .Q(\state1_reg_n_0_[30] ),
        .R(reset));
  FDRE \state1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[31]),
        .Q(\state1_reg_n_0_[31] ),
        .R(reset));
  FDRE \state1_reg[32] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[32]),
        .Q(\state1_reg_n_0_[32] ),
        .R(reset));
  FDRE \state1_reg[33] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[33]),
        .Q(\state1_reg_n_0_[33] ),
        .R(reset));
  FDRE \state1_reg[34] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[34]),
        .Q(\state1_reg_n_0_[34] ),
        .R(reset));
  FDRE \state1_reg[35] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[35]),
        .Q(\state1_reg_n_0_[35] ),
        .R(reset));
  FDRE \state1_reg[36] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[36]),
        .Q(\state1_reg_n_0_[36] ),
        .R(reset));
  FDRE \state1_reg[37] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[37]),
        .Q(\state1_reg_n_0_[37] ),
        .R(reset));
  FDRE \state1_reg[38] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[38]),
        .Q(\state1_reg_n_0_[38] ),
        .R(reset));
  FDRE \state1_reg[39] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[39]),
        .Q(\state1_reg_n_0_[39] ),
        .R(reset));
  FDRE \state1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[3]),
        .Q(\state1_reg_n_0_[3] ),
        .R(reset));
  FDRE \state1_reg[40] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[40]),
        .Q(\state1_reg_n_0_[40] ),
        .R(reset));
  FDRE \state1_reg[41] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[41]),
        .Q(\state1_reg_n_0_[41] ),
        .R(reset));
  FDRE \state1_reg[42] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[42]),
        .Q(\state1_reg_n_0_[42] ),
        .R(reset));
  FDRE \state1_reg[43] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[43]),
        .Q(\state1_reg_n_0_[43] ),
        .R(reset));
  FDRE \state1_reg[44] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[44]),
        .Q(\state1_reg_n_0_[44] ),
        .R(reset));
  FDRE \state1_reg[45] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[45]),
        .Q(\state1_reg_n_0_[45] ),
        .R(reset));
  FDRE \state1_reg[46] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[46]),
        .Q(\state1_reg_n_0_[46] ),
        .R(reset));
  FDRE \state1_reg[47] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[47]),
        .Q(\state1_reg_n_0_[47] ),
        .R(reset));
  FDRE \state1_reg[48] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[48]),
        .Q(\state1_reg_n_0_[48] ),
        .R(reset));
  FDRE \state1_reg[49] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[49]),
        .Q(\state1_reg_n_0_[49] ),
        .R(reset));
  FDRE \state1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[4]),
        .Q(\state1_reg_n_0_[4] ),
        .R(reset));
  FDRE \state1_reg[50] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[50]),
        .Q(\state1_reg_n_0_[50] ),
        .R(reset));
  FDRE \state1_reg[51] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[51]),
        .Q(\state1_reg_n_0_[51] ),
        .R(reset));
  FDRE \state1_reg[52] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[52]),
        .Q(\state1_reg_n_0_[52] ),
        .R(reset));
  FDRE \state1_reg[53] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[53]),
        .Q(\state1_reg_n_0_[53] ),
        .R(reset));
  FDRE \state1_reg[54] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[54]),
        .Q(\state1_reg_n_0_[54] ),
        .R(reset));
  FDRE \state1_reg[55] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[55]),
        .Q(\state1_reg_n_0_[55] ),
        .R(reset));
  FDRE \state1_reg[56] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[56]),
        .Q(\state1_reg_n_0_[56] ),
        .R(reset));
  FDRE \state1_reg[57] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[57]),
        .Q(\state1_reg_n_0_[57] ),
        .R(reset));
  FDRE \state1_reg[58] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[58]),
        .Q(\state1_reg_n_0_[58] ),
        .R(reset));
  FDRE \state1_reg[59] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[59]),
        .Q(\state1_reg_n_0_[59] ),
        .R(reset));
  FDRE \state1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[5]),
        .Q(\state1_reg_n_0_[5] ),
        .R(reset));
  FDRE \state1_reg[60] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[60]),
        .Q(\state1_reg_n_0_[60] ),
        .R(reset));
  FDRE \state1_reg[61] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[61]),
        .Q(\state1_reg_n_0_[61] ),
        .R(reset));
  FDRE \state1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[6]),
        .Q(\state1_reg_n_0_[6] ),
        .R(reset));
  FDRE \state1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[7]),
        .Q(\state1_reg_n_0_[7] ),
        .R(reset));
  FDRE \state1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[8]),
        .Q(\state1_reg_n_0_[8] ),
        .R(reset));
  FDRE \state1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum2a[9]),
        .Q(\state1_reg_n_0_[9] ),
        .R(reset));
  FDRE \state2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[0]),
        .Q(state2[0]),
        .R(reset));
  FDRE \state2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[10]),
        .Q(state2[10]),
        .R(reset));
  FDRE \state2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[11]),
        .Q(state2[11]),
        .R(reset));
  FDRE \state2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[12]),
        .Q(state2[12]),
        .R(reset));
  FDRE \state2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[13]),
        .Q(state2[13]),
        .R(reset));
  FDRE \state2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[14]),
        .Q(state2[14]),
        .R(reset));
  FDRE \state2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[15]),
        .Q(state2[15]),
        .R(reset));
  FDRE \state2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[16]),
        .Q(state2[16]),
        .R(reset));
  FDRE \state2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[17]),
        .Q(state2[17]),
        .R(reset));
  FDRE \state2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[18]),
        .Q(state2[18]),
        .R(reset));
  FDRE \state2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[19]),
        .Q(state2[19]),
        .R(reset));
  FDRE \state2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[1]),
        .Q(state2[1]),
        .R(reset));
  FDRE \state2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[20]),
        .Q(state2[20]),
        .R(reset));
  FDRE \state2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[21]),
        .Q(state2[21]),
        .R(reset));
  FDRE \state2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[22]),
        .Q(state2[22]),
        .R(reset));
  FDRE \state2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[23]),
        .Q(state2[23]),
        .R(reset));
  FDRE \state2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[24]),
        .Q(state2[24]),
        .R(reset));
  FDRE \state2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[25]),
        .Q(state2[25]),
        .R(reset));
  FDRE \state2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[26]),
        .Q(state2[26]),
        .R(reset));
  FDRE \state2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[27]),
        .Q(state2[27]),
        .R(reset));
  FDRE \state2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[28]),
        .Q(state2[28]),
        .R(reset));
  FDRE \state2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[29]),
        .Q(state2[29]),
        .R(reset));
  FDRE \state2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[2]),
        .Q(state2[2]),
        .R(reset));
  FDRE \state2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[30]),
        .Q(state2[30]),
        .R(reset));
  FDRE \state2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[31]),
        .Q(state2[31]),
        .R(reset));
  FDRE \state2_reg[32] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[32]),
        .Q(state2[32]),
        .R(reset));
  FDRE \state2_reg[33] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[33]),
        .Q(state2[33]),
        .R(reset));
  FDRE \state2_reg[34] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[34]),
        .Q(state2[34]),
        .R(reset));
  FDRE \state2_reg[35] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[35]),
        .Q(state2[35]),
        .R(reset));
  FDRE \state2_reg[36] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[36]),
        .Q(state2[36]),
        .R(reset));
  FDRE \state2_reg[37] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[37]),
        .Q(state2[37]),
        .R(reset));
  FDRE \state2_reg[38] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[38]),
        .Q(state2[38]),
        .R(reset));
  FDRE \state2_reg[39] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[39]),
        .Q(state2[39]),
        .R(reset));
  FDRE \state2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[3]),
        .Q(state2[3]),
        .R(reset));
  FDRE \state2_reg[40] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[40]),
        .Q(state2[40]),
        .R(reset));
  FDRE \state2_reg[41] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[41]),
        .Q(state2[41]),
        .R(reset));
  FDRE \state2_reg[42] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[42]),
        .Q(state2[42]),
        .R(reset));
  FDRE \state2_reg[43] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[43]),
        .Q(state2[43]),
        .R(reset));
  FDRE \state2_reg[44] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[44]),
        .Q(state2[44]),
        .R(reset));
  FDRE \state2_reg[45] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[45]),
        .Q(state2[45]),
        .R(reset));
  FDRE \state2_reg[46] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[46]),
        .Q(state2[46]),
        .R(reset));
  FDRE \state2_reg[47] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[47]),
        .Q(state2[47]),
        .R(reset));
  FDRE \state2_reg[48] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[48]),
        .Q(state2[48]),
        .R(reset));
  FDRE \state2_reg[49] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[49]),
        .Q(state2[49]),
        .R(reset));
  FDRE \state2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[4]),
        .Q(state2[4]),
        .R(reset));
  FDRE \state2_reg[50] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[50]),
        .Q(state2[50]),
        .R(reset));
  FDRE \state2_reg[51] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[51]),
        .Q(state2[51]),
        .R(reset));
  FDRE \state2_reg[52] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[52]),
        .Q(state2[52]),
        .R(reset));
  FDRE \state2_reg[53] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[53]),
        .Q(state2[53]),
        .R(reset));
  FDRE \state2_reg[54] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[54]),
        .Q(state2[54]),
        .R(reset));
  FDRE \state2_reg[55] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[55]),
        .Q(state2[55]),
        .R(reset));
  FDRE \state2_reg[56] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[56]),
        .Q(state2[56]),
        .R(reset));
  FDRE \state2_reg[57] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[57]),
        .Q(state2[57]),
        .R(reset));
  FDRE \state2_reg[58] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[58]),
        .Q(state2[58]),
        .R(reset));
  FDRE \state2_reg[59] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[59]),
        .Q(state2[59]),
        .R(reset));
  FDRE \state2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[5]),
        .Q(state2[5]),
        .R(reset));
  FDRE \state2_reg[60] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[60]),
        .Q(state2[60]),
        .R(reset));
  FDRE \state2_reg[61] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[61]),
        .Q(state2[61]),
        .R(reset));
  FDRE \state2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[6]),
        .Q(state2[6]),
        .R(reset));
  FDRE \state2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[7]),
        .Q(state2[7]),
        .R(reset));
  FDRE \state2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[8]),
        .Q(state2[8]),
        .R(reset));
  FDRE \state2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(denSum3[9]),
        .Q(state2[9]),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_Biquad_Filter
   (\intdelay_reg_1_reg[2] ,
    sec1validout_1,
    Out2_sig,
    In_rsvd,
    Q,
    reset,
    internal_ready_delayed,
    out_valid,
    IPCORE_CLK,
    CO,
    D,
    E,
    SR);
  output \intdelay_reg_1_reg[2] ;
  output sec1validout_1;
  output Out2_sig;
  output In_rsvd;
  output [31:0]Q;
  input reset;
  input internal_ready_delayed;
  input out_valid;
  input IPCORE_CLK;
  input [0:0]CO;
  input [31:0]D;
  input [0:0]E;
  input [0:0]SR;

  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire Out2_sig;
  wire [31:0]Q;
  wire RESIZE0;
  wire [0:0]SR;
  wire \intdelay_reg_1_reg[2] ;
  wire internal_ready_delayed;
  wire out_valid;
  wire reset;
  wire [31:0]sec0dtc;
  wire sec0mulvalidreg;
  wire [31:0]sec0out;
  wire [31:0]sec0reg;
  wire sec0validout;
  wire sec0validreg;
  wire [31:0]sec1dtc;
  wire sec1mulvalidreg;
  wire [31:0]sec1out_1;
  wire sec1validout;
  wire sec1validout_1;
  wire u_BiquadSection1_inst_n_10;
  wire u_BiquadSection1_inst_n_11;
  wire u_BiquadSection1_inst_n_12;
  wire u_BiquadSection1_inst_n_13;
  wire u_BiquadSection1_inst_n_14;
  wire u_BiquadSection1_inst_n_15;
  wire u_BiquadSection1_inst_n_16;
  wire u_BiquadSection1_inst_n_17;
  wire u_BiquadSection1_inst_n_18;
  wire u_BiquadSection1_inst_n_19;
  wire u_BiquadSection1_inst_n_20;
  wire u_BiquadSection1_inst_n_21;
  wire u_BiquadSection1_inst_n_22;
  wire u_BiquadSection1_inst_n_23;
  wire u_BiquadSection1_inst_n_24;
  wire u_BiquadSection1_inst_n_25;
  wire u_BiquadSection1_inst_n_26;
  wire u_BiquadSection1_inst_n_27;
  wire u_BiquadSection1_inst_n_28;
  wire u_BiquadSection1_inst_n_29;
  wire u_BiquadSection1_inst_n_3;
  wire u_BiquadSection1_inst_n_30;
  wire u_BiquadSection1_inst_n_31;
  wire u_BiquadSection1_inst_n_32;
  wire u_BiquadSection1_inst_n_33;
  wire u_BiquadSection1_inst_n_4;
  wire u_BiquadSection1_inst_n_5;
  wire u_BiquadSection1_inst_n_6;
  wire u_BiquadSection1_inst_n_7;
  wire u_BiquadSection1_inst_n_8;
  wire u_BiquadSection1_inst_n_9;

  FDRE \dataOut_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \dataOut_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \dataOut_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \dataOut_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \dataOut_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \dataOut_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \dataOut_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \dataOut_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \dataOut_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \dataOut_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \dataOut_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \dataOut_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \dataOut_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \dataOut_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \dataOut_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \dataOut_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \dataOut_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \dataOut_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \dataOut_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \dataOut_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \dataOut_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \dataOut_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \dataOut_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \dataOut_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \dataOut_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \dataOut_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \dataOut_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \dataOut_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \dataOut_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \dataOut_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \dataOut_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \dataOut_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1out_1[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_3_0_0_i_1
       (.I0(Out2_sig),
        .I1(internal_ready_delayed),
        .I2(CO),
        .O(In_rsvd));
  FDRE \sec0mulreg_reg[30] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[0]),
        .Q(sec0dtc[0]),
        .R(reset));
  FDRE \sec0mulreg_reg[31] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[1]),
        .Q(sec0dtc[1]),
        .R(reset));
  FDRE \sec0mulreg_reg[32] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[2]),
        .Q(sec0dtc[2]),
        .R(reset));
  FDRE \sec0mulreg_reg[33] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[3]),
        .Q(sec0dtc[3]),
        .R(reset));
  FDRE \sec0mulreg_reg[34] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[4]),
        .Q(sec0dtc[4]),
        .R(reset));
  FDRE \sec0mulreg_reg[35] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[5]),
        .Q(sec0dtc[5]),
        .R(reset));
  FDRE \sec0mulreg_reg[36] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[6]),
        .Q(sec0dtc[6]),
        .R(reset));
  FDRE \sec0mulreg_reg[37] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[7]),
        .Q(sec0dtc[7]),
        .R(reset));
  FDRE \sec0mulreg_reg[38] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[8]),
        .Q(sec0dtc[8]),
        .R(reset));
  FDRE \sec0mulreg_reg[39] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[9]),
        .Q(sec0dtc[9]),
        .R(reset));
  FDRE \sec0mulreg_reg[40] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[10]),
        .Q(sec0dtc[10]),
        .R(reset));
  FDRE \sec0mulreg_reg[41] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[11]),
        .Q(sec0dtc[11]),
        .R(reset));
  FDRE \sec0mulreg_reg[42] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[12]),
        .Q(sec0dtc[12]),
        .R(reset));
  FDRE \sec0mulreg_reg[43] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[13]),
        .Q(sec0dtc[13]),
        .R(reset));
  FDRE \sec0mulreg_reg[44] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[14]),
        .Q(sec0dtc[14]),
        .R(reset));
  FDRE \sec0mulreg_reg[45] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[15]),
        .Q(sec0dtc[15]),
        .R(reset));
  FDRE \sec0mulreg_reg[46] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[16]),
        .Q(sec0dtc[16]),
        .R(reset));
  FDRE \sec0mulreg_reg[47] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[17]),
        .Q(sec0dtc[17]),
        .R(reset));
  FDRE \sec0mulreg_reg[48] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[18]),
        .Q(sec0dtc[18]),
        .R(reset));
  FDRE \sec0mulreg_reg[49] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[19]),
        .Q(sec0dtc[19]),
        .R(reset));
  FDRE \sec0mulreg_reg[50] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[20]),
        .Q(sec0dtc[20]),
        .R(reset));
  FDRE \sec0mulreg_reg[51] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[21]),
        .Q(sec0dtc[21]),
        .R(reset));
  FDRE \sec0mulreg_reg[52] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[22]),
        .Q(sec0dtc[22]),
        .R(reset));
  FDRE \sec0mulreg_reg[53] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[23]),
        .Q(sec0dtc[23]),
        .R(reset));
  FDRE \sec0mulreg_reg[54] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[24]),
        .Q(sec0dtc[24]),
        .R(reset));
  FDRE \sec0mulreg_reg[55] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[25]),
        .Q(sec0dtc[25]),
        .R(reset));
  FDRE \sec0mulreg_reg[56] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[26]),
        .Q(sec0dtc[26]),
        .R(reset));
  FDRE \sec0mulreg_reg[57] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[27]),
        .Q(sec0dtc[27]),
        .R(reset));
  FDRE \sec0mulreg_reg[58] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[28]),
        .Q(sec0dtc[28]),
        .R(reset));
  FDRE \sec0mulreg_reg[59] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[29]),
        .Q(sec0dtc[29]),
        .R(reset));
  FDRE \sec0mulreg_reg[60] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[30]),
        .Q(sec0dtc[30]),
        .R(reset));
  FDRE \sec0mulreg_reg[61] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0reg[31]),
        .Q(sec0dtc[31]),
        .R(reset));
  FDRE sec0mulvalidreg_reg
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0validreg),
        .Q(sec0mulvalidreg),
        .R(reset));
  FDRE \sec0out_reg[0] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[0]),
        .Q(sec0out[0]),
        .R(reset));
  FDRE \sec0out_reg[10] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[10]),
        .Q(sec0out[10]),
        .R(reset));
  FDRE \sec0out_reg[11] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[11]),
        .Q(sec0out[11]),
        .R(reset));
  FDRE \sec0out_reg[12] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[12]),
        .Q(sec0out[12]),
        .R(reset));
  FDRE \sec0out_reg[13] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[13]),
        .Q(sec0out[13]),
        .R(reset));
  FDRE \sec0out_reg[14] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[14]),
        .Q(sec0out[14]),
        .R(reset));
  FDRE \sec0out_reg[15] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[15]),
        .Q(sec0out[15]),
        .R(reset));
  FDRE \sec0out_reg[16] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[16]),
        .Q(sec0out[16]),
        .R(reset));
  FDRE \sec0out_reg[17] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[17]),
        .Q(sec0out[17]),
        .R(reset));
  FDRE \sec0out_reg[18] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[18]),
        .Q(sec0out[18]),
        .R(reset));
  FDRE \sec0out_reg[19] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[19]),
        .Q(sec0out[19]),
        .R(reset));
  FDRE \sec0out_reg[1] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[1]),
        .Q(sec0out[1]),
        .R(reset));
  FDRE \sec0out_reg[20] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[20]),
        .Q(sec0out[20]),
        .R(reset));
  FDRE \sec0out_reg[21] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[21]),
        .Q(sec0out[21]),
        .R(reset));
  FDRE \sec0out_reg[22] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[22]),
        .Q(sec0out[22]),
        .R(reset));
  FDRE \sec0out_reg[23] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[23]),
        .Q(sec0out[23]),
        .R(reset));
  FDRE \sec0out_reg[24] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[24]),
        .Q(sec0out[24]),
        .R(reset));
  FDRE \sec0out_reg[25] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[25]),
        .Q(sec0out[25]),
        .R(reset));
  FDRE \sec0out_reg[26] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[26]),
        .Q(sec0out[26]),
        .R(reset));
  FDRE \sec0out_reg[27] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[27]),
        .Q(sec0out[27]),
        .R(reset));
  FDRE \sec0out_reg[28] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[28]),
        .Q(sec0out[28]),
        .R(reset));
  FDRE \sec0out_reg[29] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[29]),
        .Q(sec0out[29]),
        .R(reset));
  FDRE \sec0out_reg[2] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[2]),
        .Q(sec0out[2]),
        .R(reset));
  FDRE \sec0out_reg[30] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[30]),
        .Q(sec0out[30]),
        .R(reset));
  FDRE \sec0out_reg[31] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[31]),
        .Q(sec0out[31]),
        .R(reset));
  FDRE \sec0out_reg[3] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[3]),
        .Q(sec0out[3]),
        .R(reset));
  FDRE \sec0out_reg[4] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[4]),
        .Q(sec0out[4]),
        .R(reset));
  FDRE \sec0out_reg[5] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[5]),
        .Q(sec0out[5]),
        .R(reset));
  FDRE \sec0out_reg[6] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[6]),
        .Q(sec0out[6]),
        .R(reset));
  FDRE \sec0out_reg[7] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[7]),
        .Q(sec0out[7]),
        .R(reset));
  FDRE \sec0out_reg[8] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[8]),
        .Q(sec0out[8]),
        .R(reset));
  FDRE \sec0out_reg[9] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0dtc[9]),
        .Q(sec0out[9]),
        .R(reset));
  FDRE \sec0reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[0]),
        .Q(sec0reg[0]),
        .R(reset));
  FDRE \sec0reg_reg[10] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[10]),
        .Q(sec0reg[10]),
        .R(reset));
  FDRE \sec0reg_reg[11] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[11]),
        .Q(sec0reg[11]),
        .R(reset));
  FDRE \sec0reg_reg[12] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[12]),
        .Q(sec0reg[12]),
        .R(reset));
  FDRE \sec0reg_reg[13] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[13]),
        .Q(sec0reg[13]),
        .R(reset));
  FDRE \sec0reg_reg[14] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[14]),
        .Q(sec0reg[14]),
        .R(reset));
  FDRE \sec0reg_reg[15] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[15]),
        .Q(sec0reg[15]),
        .R(reset));
  FDRE \sec0reg_reg[16] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[16]),
        .Q(sec0reg[16]),
        .R(reset));
  FDRE \sec0reg_reg[17] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[17]),
        .Q(sec0reg[17]),
        .R(reset));
  FDRE \sec0reg_reg[18] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[18]),
        .Q(sec0reg[18]),
        .R(reset));
  FDRE \sec0reg_reg[19] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[19]),
        .Q(sec0reg[19]),
        .R(reset));
  FDRE \sec0reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[1]),
        .Q(sec0reg[1]),
        .R(reset));
  FDRE \sec0reg_reg[20] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[20]),
        .Q(sec0reg[20]),
        .R(reset));
  FDRE \sec0reg_reg[21] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[21]),
        .Q(sec0reg[21]),
        .R(reset));
  FDRE \sec0reg_reg[22] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[22]),
        .Q(sec0reg[22]),
        .R(reset));
  FDRE \sec0reg_reg[23] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[23]),
        .Q(sec0reg[23]),
        .R(reset));
  FDRE \sec0reg_reg[24] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[24]),
        .Q(sec0reg[24]),
        .R(reset));
  FDRE \sec0reg_reg[25] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[25]),
        .Q(sec0reg[25]),
        .R(reset));
  FDRE \sec0reg_reg[26] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[26]),
        .Q(sec0reg[26]),
        .R(reset));
  FDRE \sec0reg_reg[27] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[27]),
        .Q(sec0reg[27]),
        .R(reset));
  FDRE \sec0reg_reg[28] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[28]),
        .Q(sec0reg[28]),
        .R(reset));
  FDRE \sec0reg_reg[29] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[29]),
        .Q(sec0reg[29]),
        .R(reset));
  FDRE \sec0reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[2]),
        .Q(sec0reg[2]),
        .R(reset));
  FDRE \sec0reg_reg[30] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[30]),
        .Q(sec0reg[30]),
        .R(reset));
  FDRE \sec0reg_reg[31] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[31]),
        .Q(sec0reg[31]),
        .R(reset));
  FDRE \sec0reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[3]),
        .Q(sec0reg[3]),
        .R(reset));
  FDRE \sec0reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[4]),
        .Q(sec0reg[4]),
        .R(reset));
  FDRE \sec0reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[5]),
        .Q(sec0reg[5]),
        .R(reset));
  FDRE \sec0reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[6]),
        .Q(sec0reg[6]),
        .R(reset));
  FDRE \sec0reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[7]),
        .Q(sec0reg[7]),
        .R(reset));
  FDRE \sec0reg_reg[8] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[8]),
        .Q(sec0reg[8]),
        .R(reset));
  FDRE \sec0reg_reg[9] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(D[9]),
        .Q(sec0reg[9]),
        .R(reset));
  FDRE sec0validout_reg
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec0mulvalidreg),
        .Q(sec0validout),
        .R(reset));
  FDRE sec0validreg_reg
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(out_valid),
        .Q(sec0validreg),
        .R(reset));
  FDRE \sec1mulreg_reg[30] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_33),
        .Q(sec1dtc[0]),
        .R(reset));
  FDRE \sec1mulreg_reg[31] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_32),
        .Q(sec1dtc[1]),
        .R(reset));
  FDRE \sec1mulreg_reg[32] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_31),
        .Q(sec1dtc[2]),
        .R(reset));
  FDRE \sec1mulreg_reg[33] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_30),
        .Q(sec1dtc[3]),
        .R(reset));
  FDRE \sec1mulreg_reg[34] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_29),
        .Q(sec1dtc[4]),
        .R(reset));
  FDRE \sec1mulreg_reg[35] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_28),
        .Q(sec1dtc[5]),
        .R(reset));
  FDRE \sec1mulreg_reg[36] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_27),
        .Q(sec1dtc[6]),
        .R(reset));
  FDRE \sec1mulreg_reg[37] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_26),
        .Q(sec1dtc[7]),
        .R(reset));
  FDRE \sec1mulreg_reg[38] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_25),
        .Q(sec1dtc[8]),
        .R(reset));
  FDRE \sec1mulreg_reg[39] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_24),
        .Q(sec1dtc[9]),
        .R(reset));
  FDRE \sec1mulreg_reg[40] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_23),
        .Q(sec1dtc[10]),
        .R(reset));
  FDRE \sec1mulreg_reg[41] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_22),
        .Q(sec1dtc[11]),
        .R(reset));
  FDRE \sec1mulreg_reg[42] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_21),
        .Q(sec1dtc[12]),
        .R(reset));
  FDRE \sec1mulreg_reg[43] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_20),
        .Q(sec1dtc[13]),
        .R(reset));
  FDRE \sec1mulreg_reg[44] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_19),
        .Q(sec1dtc[14]),
        .R(reset));
  FDRE \sec1mulreg_reg[45] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_18),
        .Q(sec1dtc[15]),
        .R(reset));
  FDRE \sec1mulreg_reg[46] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_17),
        .Q(sec1dtc[16]),
        .R(reset));
  FDRE \sec1mulreg_reg[47] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_16),
        .Q(sec1dtc[17]),
        .R(reset));
  FDRE \sec1mulreg_reg[48] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_15),
        .Q(sec1dtc[18]),
        .R(reset));
  FDRE \sec1mulreg_reg[49] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_14),
        .Q(sec1dtc[19]),
        .R(reset));
  FDRE \sec1mulreg_reg[50] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_13),
        .Q(sec1dtc[20]),
        .R(reset));
  FDRE \sec1mulreg_reg[51] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_12),
        .Q(sec1dtc[21]),
        .R(reset));
  FDRE \sec1mulreg_reg[52] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_11),
        .Q(sec1dtc[22]),
        .R(reset));
  FDRE \sec1mulreg_reg[53] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_10),
        .Q(sec1dtc[23]),
        .R(reset));
  FDRE \sec1mulreg_reg[54] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_9),
        .Q(sec1dtc[24]),
        .R(reset));
  FDRE \sec1mulreg_reg[55] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_8),
        .Q(sec1dtc[25]),
        .R(reset));
  FDRE \sec1mulreg_reg[56] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_7),
        .Q(sec1dtc[26]),
        .R(reset));
  FDRE \sec1mulreg_reg[57] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_6),
        .Q(sec1dtc[27]),
        .R(reset));
  FDRE \sec1mulreg_reg[58] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_5),
        .Q(sec1dtc[28]),
        .R(reset));
  FDRE \sec1mulreg_reg[59] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_4),
        .Q(sec1dtc[29]),
        .R(reset));
  FDRE \sec1mulreg_reg[60] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(u_BiquadSection1_inst_n_3),
        .Q(sec1dtc[30]),
        .R(reset));
  FDRE \sec1mulreg_reg[61] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(RESIZE0),
        .Q(sec1dtc[31]),
        .R(reset));
  FDRE sec1mulvalidreg_reg
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1validout),
        .Q(sec1mulvalidreg),
        .R(reset));
  FDRE \sec1out_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[0]),
        .Q(sec1out_1[0]),
        .R(reset));
  FDRE \sec1out_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[10]),
        .Q(sec1out_1[10]),
        .R(reset));
  FDRE \sec1out_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[11]),
        .Q(sec1out_1[11]),
        .R(reset));
  FDRE \sec1out_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[12]),
        .Q(sec1out_1[12]),
        .R(reset));
  FDRE \sec1out_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[13]),
        .Q(sec1out_1[13]),
        .R(reset));
  FDRE \sec1out_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[14]),
        .Q(sec1out_1[14]),
        .R(reset));
  FDRE \sec1out_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[15]),
        .Q(sec1out_1[15]),
        .R(reset));
  FDRE \sec1out_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[16]),
        .Q(sec1out_1[16]),
        .R(reset));
  FDRE \sec1out_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[17]),
        .Q(sec1out_1[17]),
        .R(reset));
  FDRE \sec1out_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[18]),
        .Q(sec1out_1[18]),
        .R(reset));
  FDRE \sec1out_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[19]),
        .Q(sec1out_1[19]),
        .R(reset));
  FDRE \sec1out_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[1]),
        .Q(sec1out_1[1]),
        .R(reset));
  FDRE \sec1out_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[20]),
        .Q(sec1out_1[20]),
        .R(reset));
  FDRE \sec1out_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[21]),
        .Q(sec1out_1[21]),
        .R(reset));
  FDRE \sec1out_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[22]),
        .Q(sec1out_1[22]),
        .R(reset));
  FDRE \sec1out_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[23]),
        .Q(sec1out_1[23]),
        .R(reset));
  FDRE \sec1out_1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[24]),
        .Q(sec1out_1[24]),
        .R(reset));
  FDRE \sec1out_1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[25]),
        .Q(sec1out_1[25]),
        .R(reset));
  FDRE \sec1out_1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[26]),
        .Q(sec1out_1[26]),
        .R(reset));
  FDRE \sec1out_1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[27]),
        .Q(sec1out_1[27]),
        .R(reset));
  FDRE \sec1out_1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[28]),
        .Q(sec1out_1[28]),
        .R(reset));
  FDRE \sec1out_1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[29]),
        .Q(sec1out_1[29]),
        .R(reset));
  FDRE \sec1out_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[2]),
        .Q(sec1out_1[2]),
        .R(reset));
  FDRE \sec1out_1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[30]),
        .Q(sec1out_1[30]),
        .R(reset));
  FDRE \sec1out_1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[31]),
        .Q(sec1out_1[31]),
        .R(reset));
  FDRE \sec1out_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[3]),
        .Q(sec1out_1[3]),
        .R(reset));
  FDRE \sec1out_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[4]),
        .Q(sec1out_1[4]),
        .R(reset));
  FDRE \sec1out_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[5]),
        .Q(sec1out_1[5]),
        .R(reset));
  FDRE \sec1out_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[6]),
        .Q(sec1out_1[6]),
        .R(reset));
  FDRE \sec1out_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[7]),
        .Q(sec1out_1[7]),
        .R(reset));
  FDRE \sec1out_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[8]),
        .Q(sec1out_1[8]),
        .R(reset));
  FDRE \sec1out_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1dtc[9]),
        .Q(sec1out_1[9]),
        .R(reset));
  FDRE sec1validout_1_reg
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1mulvalidreg),
        .Q(sec1validout_1),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_BiquadDF2Section1 u_BiquadSection1_inst
       (.E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(sec0out),
        .\dataOut_tmp_reg[31]_0 ({RESIZE0,u_BiquadSection1_inst_n_3,u_BiquadSection1_inst_n_4,u_BiquadSection1_inst_n_5,u_BiquadSection1_inst_n_6,u_BiquadSection1_inst_n_7,u_BiquadSection1_inst_n_8,u_BiquadSection1_inst_n_9,u_BiquadSection1_inst_n_10,u_BiquadSection1_inst_n_11,u_BiquadSection1_inst_n_12,u_BiquadSection1_inst_n_13,u_BiquadSection1_inst_n_14,u_BiquadSection1_inst_n_15,u_BiquadSection1_inst_n_16,u_BiquadSection1_inst_n_17,u_BiquadSection1_inst_n_18,u_BiquadSection1_inst_n_19,u_BiquadSection1_inst_n_20,u_BiquadSection1_inst_n_21,u_BiquadSection1_inst_n_22,u_BiquadSection1_inst_n_23,u_BiquadSection1_inst_n_24,u_BiquadSection1_inst_n_25,u_BiquadSection1_inst_n_26,u_BiquadSection1_inst_n_27,u_BiquadSection1_inst_n_28,u_BiquadSection1_inst_n_29,u_BiquadSection1_inst_n_30,u_BiquadSection1_inst_n_31,u_BiquadSection1_inst_n_32,u_BiquadSection1_inst_n_33}),
        .\intdelay_reg_1_reg[2]_0 (\intdelay_reg_1_reg[2] ),
        .internal_ready_delayed(internal_ready_delayed),
        .reset(reset),
        .sec0validout(sec0validout),
        .sec1validout(sec1validout));
  FDRE validOut_reg
       (.C(IPCORE_CLK),
        .CE(internal_ready_delayed),
        .D(sec1validout_1),
        .Q(Out2_sig),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_Biquad_Filtrer
   (\intdelay_reg_1_reg[2] ,
    sec1validout_1,
    Out2_sig,
    In_rsvd,
    Q,
    reset,
    internal_ready_delayed,
    out_valid,
    IPCORE_CLK,
    CO,
    D,
    E,
    SR);
  output \intdelay_reg_1_reg[2] ;
  output sec1validout_1;
  output Out2_sig;
  output In_rsvd;
  output [31:0]Q;
  input reset;
  input internal_ready_delayed;
  input out_valid;
  input IPCORE_CLK;
  input [0:0]CO;
  input [31:0]D;
  input [0:0]E;
  input [0:0]SR;

  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire Out2_sig;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \intdelay_reg_1_reg[2] ;
  wire internal_ready_delayed;
  wire out_valid;
  wire reset;
  wire sec1validout_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2_src_Biquad_Filter u_Biquad_Filter
       (.CO(CO),
        .D(D),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Out2_sig(Out2_sig),
        .Q(Q),
        .SR(SR),
        .\intdelay_reg_1_reg[2] (\intdelay_reg_1_reg[2] ),
        .internal_ready_delayed(internal_ready_delayed),
        .out_valid(out_valid),
        .reset(reset),
        .sec1validout_1(sec1validout_1));
endmodule

(* CHECK_LICENSE_TYPE = "audio_test_BS_Butter_2_500Hz_2k_0_0,BS_Butter_2_500Hz_2kHz_fix32_16_v2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "BS_Butter_2_500Hz_2kHz_fix32_16_v2,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IPCORE_CLK,
    IPCORE_RESETN,
    AXI4_Stream_Master_TREADY,
    AXI4_Stream_Slave_TDATA,
    AXI4_Stream_Slave_TVALID,
    AXI4_Stream_Master_TDATA,
    AXI4_Stream_Master_TVALID,
    AXI4_Stream_Master_TLAST,
    AXI4_Stream_Slave_TREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Master:AXI4_Stream_Slave, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_test_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input IPCORE_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IPCORE_RESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN audio_test_processing_system7_0_0_FCLK_CLK2, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXI4_Stream_Master_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN audio_test_processing_system7_0_0_FCLK_CLK2, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]AXI4_Stream_Slave_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TVALID" *) input AXI4_Stream_Slave_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TDATA" *) output [31:0]AXI4_Stream_Master_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TVALID" *) output AXI4_Stream_Master_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TLAST" *) output AXI4_Stream_Master_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TREADY" *) output AXI4_Stream_Slave_TREADY;

  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire AXI4_Stream_Master_TVALID;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BS_Butter_2_500Hz_2kHz_fix32_16_v2 U0
       (.AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN),
        .out_valid_reg(AXI4_Stream_Master_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
