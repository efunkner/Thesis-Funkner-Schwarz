-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun 26 16:36:06 2025
-- Host        : PCZ-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_test_BP_Butter_2_500Hz_2k_0_0_stub.vhdl
-- Design      : audio_test_BP_Butter_2_500Hz_2k_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Master_TVALID : out STD_LOGIC;
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IPCORE_CLK,IPCORE_RESETN,AXI4_Stream_Master_TREADY,AXI4_Stream_Slave_TDATA[31:0],AXI4_Stream_Slave_TVALID,AXI4_Stream_Master_TDATA[31:0],AXI4_Stream_Master_TVALID,AXI4_Stream_Master_TLAST,AXI4_Stream_Slave_TREADY";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BP_Butter_2_500Hz_2kHz_fix32_16_v2,Vivado 2022.1";
begin
end;
