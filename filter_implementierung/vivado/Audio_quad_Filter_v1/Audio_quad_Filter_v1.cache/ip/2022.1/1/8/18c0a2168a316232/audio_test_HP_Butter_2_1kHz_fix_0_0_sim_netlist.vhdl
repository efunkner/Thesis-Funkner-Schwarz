-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun 26 16:14:27 2025
-- Host        : PCZ-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_test_HP_Butter_2_1kHz_fix_0_0_sim_netlist.vhdl
-- Design      : audio_test_HP_Butter_2_1kHz_fix_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Out_tmp_reg[0]\ : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    \data_int_reg[31]_2\ : in STD_LOGIC;
    \data_int_reg[31]_3\ : in STD_LOGIC;
    \data_int_reg[31]_4\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic is
  signal \^data_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_en : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_ram_reg_0_3_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1\ : label is "soft_lutpair50";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_5 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_5 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_12_17 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_12_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_17 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_12_17";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_12_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_17 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_18_23 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_18_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_23 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_18_23";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_18_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_23 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_24_29 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_24_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_29 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_24_29";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_24_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_29 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_30_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_30_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_31 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_30_31";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_30_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_31 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_0_3_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \ram_reg_0_3_30_31__0\ : label is 128;
  attribute RTL_RAM_NAME of \ram_reg_0_3_30_31__0\ : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_30_31";
  attribute RTL_RAM_TYPE of \ram_reg_0_3_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \ram_reg_0_3_30_31__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_3_30_31__0\ : label is 3;
  attribute ram_offset of \ram_reg_0_3_30_31__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_3_30_31__0\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_3_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_6_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_11 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_classic_ram/ram_reg_0_3_6_11";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_11 : label is 11;
begin
  \data_int_reg[31]_0\(31 downto 0) <= \^data_int_reg[31]_0\(31 downto 0);
\Out_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_int_reg[31]_0\(0),
      I2 => \Out_tmp_reg[31]\(0),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(0)
    );
\Out_tmp[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(10),
      I1 => \^data_int_reg[31]_0\(10),
      I2 => \Out_tmp_reg[31]\(10),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(10)
    );
\Out_tmp[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(11),
      I1 => \^data_int_reg[31]_0\(11),
      I2 => \Out_tmp_reg[31]\(11),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(11)
    );
\Out_tmp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(12),
      I1 => \^data_int_reg[31]_0\(12),
      I2 => \Out_tmp_reg[31]\(12),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(12)
    );
\Out_tmp[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(13),
      I1 => \^data_int_reg[31]_0\(13),
      I2 => \Out_tmp_reg[31]\(13),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(13)
    );
\Out_tmp[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(14),
      I1 => \^data_int_reg[31]_0\(14),
      I2 => \Out_tmp_reg[31]\(14),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(14)
    );
\Out_tmp[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(15),
      I1 => \^data_int_reg[31]_0\(15),
      I2 => \Out_tmp_reg[31]\(15),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(15)
    );
\Out_tmp[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(16),
      I1 => \^data_int_reg[31]_0\(16),
      I2 => \Out_tmp_reg[31]\(16),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(16)
    );
\Out_tmp[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(17),
      I1 => \^data_int_reg[31]_0\(17),
      I2 => \Out_tmp_reg[31]\(17),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(17)
    );
\Out_tmp[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(18),
      I1 => \^data_int_reg[31]_0\(18),
      I2 => \Out_tmp_reg[31]\(18),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(18)
    );
\Out_tmp[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(19),
      I1 => \^data_int_reg[31]_0\(19),
      I2 => \Out_tmp_reg[31]\(19),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(19)
    );
\Out_tmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(1),
      I1 => \^data_int_reg[31]_0\(1),
      I2 => \Out_tmp_reg[31]\(1),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(1)
    );
\Out_tmp[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(20),
      I1 => \^data_int_reg[31]_0\(20),
      I2 => \Out_tmp_reg[31]\(20),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(20)
    );
\Out_tmp[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(21),
      I1 => \^data_int_reg[31]_0\(21),
      I2 => \Out_tmp_reg[31]\(21),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(21)
    );
\Out_tmp[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(22),
      I1 => \^data_int_reg[31]_0\(22),
      I2 => \Out_tmp_reg[31]\(22),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(22)
    );
\Out_tmp[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(23),
      I1 => \^data_int_reg[31]_0\(23),
      I2 => \Out_tmp_reg[31]\(23),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(23)
    );
\Out_tmp[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(24),
      I1 => \^data_int_reg[31]_0\(24),
      I2 => \Out_tmp_reg[31]\(24),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(24)
    );
\Out_tmp[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(25),
      I1 => \^data_int_reg[31]_0\(25),
      I2 => \Out_tmp_reg[31]\(25),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(25)
    );
\Out_tmp[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(26),
      I1 => \^data_int_reg[31]_0\(26),
      I2 => \Out_tmp_reg[31]\(26),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(26)
    );
\Out_tmp[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(27),
      I1 => \^data_int_reg[31]_0\(27),
      I2 => \Out_tmp_reg[31]\(27),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(27)
    );
\Out_tmp[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(28),
      I1 => \^data_int_reg[31]_0\(28),
      I2 => \Out_tmp_reg[31]\(28),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(28)
    );
\Out_tmp[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(29),
      I1 => \^data_int_reg[31]_0\(29),
      I2 => \Out_tmp_reg[31]\(29),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(29)
    );
\Out_tmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(2),
      I1 => \^data_int_reg[31]_0\(2),
      I2 => \Out_tmp_reg[31]\(2),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(2)
    );
\Out_tmp[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(30),
      I1 => \^data_int_reg[31]_0\(30),
      I2 => \Out_tmp_reg[31]\(30),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(30)
    );
\Out_tmp[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(31),
      I1 => \^data_int_reg[31]_0\(31),
      I2 => \Out_tmp_reg[31]\(31),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(31)
    );
\Out_tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(3),
      I1 => \^data_int_reg[31]_0\(3),
      I2 => \Out_tmp_reg[31]\(3),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(3)
    );
\Out_tmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(4),
      I1 => \^data_int_reg[31]_0\(4),
      I2 => \Out_tmp_reg[31]\(4),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(4)
    );
\Out_tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(5),
      I1 => \^data_int_reg[31]_0\(5),
      I2 => \Out_tmp_reg[31]\(5),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(5)
    );
\Out_tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(6),
      I1 => \^data_int_reg[31]_0\(6),
      I2 => \Out_tmp_reg[31]\(6),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(6)
    );
\Out_tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(7),
      I1 => \^data_int_reg[31]_0\(7),
      I2 => \Out_tmp_reg[31]\(7),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(7)
    );
\Out_tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(8),
      I1 => \^data_int_reg[31]_0\(8),
      I2 => \Out_tmp_reg[31]\(8),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(8)
    );
\Out_tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(9),
      I1 => \^data_int_reg[31]_0\(9),
      I2 => \Out_tmp_reg[31]\(9),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(9)
    );
\cache_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => \Out_tmp_reg[31]\(0),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(0)
    );
\cache_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => \Out_tmp_reg[31]\(10),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(10)
    );
\cache_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => \Out_tmp_reg[31]\(11),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(11)
    );
\cache_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => \Out_tmp_reg[31]\(12),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(12)
    );
\cache_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => \Out_tmp_reg[31]\(13),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(13)
    );
\cache_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => \Out_tmp_reg[31]\(14),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(14)
    );
\cache_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(15),
      I1 => \Out_tmp_reg[31]\(15),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(15)
    );
\cache_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => \Out_tmp_reg[31]\(16),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(16)
    );
\cache_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => \Out_tmp_reg[31]\(17),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(17)
    );
\cache_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => \Out_tmp_reg[31]\(18),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(18)
    );
\cache_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => \Out_tmp_reg[31]\(19),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(19)
    );
\cache_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => \Out_tmp_reg[31]\(1),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(1)
    );
\cache_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => \Out_tmp_reg[31]\(20),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(20)
    );
\cache_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => \Out_tmp_reg[31]\(21),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(21)
    );
\cache_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => \Out_tmp_reg[31]\(22),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(22)
    );
\cache_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => \Out_tmp_reg[31]\(23),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(23)
    );
\cache_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => \Out_tmp_reg[31]\(24),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(24)
    );
\cache_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => \Out_tmp_reg[31]\(25),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(25)
    );
\cache_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => \Out_tmp_reg[31]\(26),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(26)
    );
\cache_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => \Out_tmp_reg[31]\(27),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(27)
    );
\cache_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => \Out_tmp_reg[31]\(28),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(28)
    );
\cache_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => \Out_tmp_reg[31]\(29),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(29)
    );
\cache_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => \Out_tmp_reg[31]\(2),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(2)
    );
\cache_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => \Out_tmp_reg[31]\(30),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(30)
    );
\cache_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => \Out_tmp_reg[31]\(31),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(31)
    );
\cache_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => \Out_tmp_reg[31]\(3),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(3)
    );
\cache_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => \Out_tmp_reg[31]\(4),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(4)
    );
\cache_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => \Out_tmp_reg[31]\(5),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(5)
    );
\cache_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => \Out_tmp_reg[31]\(6),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(6)
    );
\cache_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => \Out_tmp_reg[31]\(7),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(7)
    );
\cache_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => \Out_tmp_reg[31]\(8),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(8)
    );
\cache_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(9),
      I1 => \Out_tmp_reg[31]\(9),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(9)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(0),
      Q => \^data_int_reg[31]_0\(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(10),
      Q => \^data_int_reg[31]_0\(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(11),
      Q => \^data_int_reg[31]_0\(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(12),
      Q => \^data_int_reg[31]_0\(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(13),
      Q => \^data_int_reg[31]_0\(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(14),
      Q => \^data_int_reg[31]_0\(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(15),
      Q => \^data_int_reg[31]_0\(15),
      R => '0'
    );
\data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(16),
      Q => \^data_int_reg[31]_0\(16),
      R => '0'
    );
\data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(17),
      Q => \^data_int_reg[31]_0\(17),
      R => '0'
    );
\data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(18),
      Q => \^data_int_reg[31]_0\(18),
      R => '0'
    );
\data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(19),
      Q => \^data_int_reg[31]_0\(19),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(1),
      Q => \^data_int_reg[31]_0\(1),
      R => '0'
    );
\data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(20),
      Q => \^data_int_reg[31]_0\(20),
      R => '0'
    );
\data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(21),
      Q => \^data_int_reg[31]_0\(21),
      R => '0'
    );
\data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(22),
      Q => \^data_int_reg[31]_0\(22),
      R => '0'
    );
\data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(23),
      Q => \^data_int_reg[31]_0\(23),
      R => '0'
    );
\data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(24),
      Q => \^data_int_reg[31]_0\(24),
      R => '0'
    );
\data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(25),
      Q => \^data_int_reg[31]_0\(25),
      R => '0'
    );
\data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(26),
      Q => \^data_int_reg[31]_0\(26),
      R => '0'
    );
\data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(27),
      Q => \^data_int_reg[31]_0\(27),
      R => '0'
    );
\data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(28),
      Q => \^data_int_reg[31]_0\(28),
      R => '0'
    );
\data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(29),
      Q => \^data_int_reg[31]_0\(29),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(2),
      Q => \^data_int_reg[31]_0\(2),
      R => '0'
    );
\data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(30),
      Q => \^data_int_reg[31]_0\(30),
      R => '0'
    );
\data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(31),
      Q => \^data_int_reg[31]_0\(31),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(3),
      Q => \^data_int_reg[31]_0\(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(4),
      Q => \^data_int_reg[31]_0\(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(5),
      Q => \^data_int_reg[31]_0\(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(6),
      Q => \^data_int_reg[31]_0\(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(7),
      Q => \^data_int_reg[31]_0\(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(8),
      Q => \^data_int_reg[31]_0\(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(9),
      Q => \^data_int_reg[31]_0\(9),
      R => '0'
    );
ram_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Slave_TDATA(1 downto 0),
      DIB(1 downto 0) => AXI4_Stream_Slave_TDATA(3 downto 2),
      DIC(1 downto 0) => AXI4_Stream_Slave_TDATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(1 downto 0),
      DOB(1 downto 0) => p_1_out(3 downto 2),
      DOC(1 downto 0) => p_1_out(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
\ram_reg_0_3_0_5_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \data_int_reg[31]_2\,
      I2 => \data_int_reg[31]_3\,
      I3 => \data_int_reg[31]_4\,
      O => wr_en
    );
ram_reg_0_3_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Slave_TDATA(13 downto 12),
      DIB(1 downto 0) => AXI4_Stream_Slave_TDATA(15 downto 14),
      DIC(1 downto 0) => AXI4_Stream_Slave_TDATA(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(13 downto 12),
      DOB(1 downto 0) => p_1_out(15 downto 14),
      DOC(1 downto 0) => p_1_out(17 downto 16),
      DOD(1 downto 0) => NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Slave_TDATA(19 downto 18),
      DIB(1 downto 0) => AXI4_Stream_Slave_TDATA(21 downto 20),
      DIC(1 downto 0) => AXI4_Stream_Slave_TDATA(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(19 downto 18),
      DOB(1 downto 0) => p_1_out(21 downto 20),
      DOC(1 downto 0) => p_1_out(23 downto 22),
      DOD(1 downto 0) => NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Slave_TDATA(25 downto 24),
      DIB(1 downto 0) => AXI4_Stream_Slave_TDATA(27 downto 26),
      DIC(1 downto 0) => AXI4_Stream_Slave_TDATA(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(25 downto 24),
      DOB(1 downto 0) => p_1_out(27 downto 26),
      DOC(1 downto 0) => p_1_out(29 downto 28),
      DOD(1 downto 0) => NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_30_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => AXI4_Stream_Slave_TDATA(30),
      DPO => p_1_out(30),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_30_31_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
\ram_reg_0_3_30_31__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => AXI4_Stream_Slave_TDATA(31),
      DPO => p_1_out(31),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_ram_reg_0_3_30_31__0_SPO_UNCONNECTED\,
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
ram_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Slave_TDATA(7 downto 6),
      DIB(1 downto 0) => AXI4_Stream_Slave_TDATA(9 downto 8),
      DIC(1 downto 0) => AXI4_Stream_Slave_TDATA(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(7 downto 6),
      DOB(1 downto 0) => p_1_out(9 downto 8),
      DOC(1 downto 0) => p_1_out(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic_0 is
  port (
    wr_en : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[25]_0\ : in STD_LOGIC;
    \data_int_reg[25]_1\ : in STD_LOGIC;
    \data_int_reg[25]_2\ : in STD_LOGIC;
    \data_int_reg[25]_3\ : in STD_LOGIC;
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Out_tmp_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Out_tmp_reg[0]\ : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    Out2_sig : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    \data_int_reg[25]_4\ : in STD_LOGIC;
    \data_int_reg[25]_5\ : in STD_LOGIC;
    \data_int_reg[25]_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic_0 : entity is "HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic_0 is
  signal \^data_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^wr_en\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_ram_reg_0_3_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1__0\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_5 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_5 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_12_17 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_12_17 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_12_17 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_12_17";
  attribute RTL_RAM_TYPE of ram_reg_0_3_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_12_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_12_17 : label is 3;
  attribute ram_offset of ram_reg_0_3_12_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_12_17 : label is 12;
  attribute ram_slice_end of ram_reg_0_3_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_18_23 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_18_23 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_18_23 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_18_23";
  attribute RTL_RAM_TYPE of ram_reg_0_3_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_18_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_18_23 : label is 3;
  attribute ram_offset of ram_reg_0_3_18_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_18_23 : label is 18;
  attribute ram_slice_end of ram_reg_0_3_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_24_29 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_24_29 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_24_29 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_24_29";
  attribute RTL_RAM_TYPE of ram_reg_0_3_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_24_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_24_29 : label is 3;
  attribute ram_offset of ram_reg_0_3_24_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_24_29 : label is 24;
  attribute ram_slice_end of ram_reg_0_3_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_30_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_30_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_30_31 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_30_31";
  attribute RTL_RAM_TYPE of ram_reg_0_3_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_30_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_30_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_30_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_30_31 : label is 30;
  attribute ram_slice_end of ram_reg_0_3_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_0_3_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \ram_reg_0_3_30_31__0\ : label is 128;
  attribute RTL_RAM_NAME of \ram_reg_0_3_30_31__0\ : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_30_31";
  attribute RTL_RAM_TYPE of \ram_reg_0_3_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \ram_reg_0_3_30_31__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_3_30_31__0\ : label is 3;
  attribute ram_offset of \ram_reg_0_3_30_31__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_3_30_31__0\ : label is 30;
  attribute ram_slice_end of \ram_reg_0_3_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_6_11 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_6_11 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic/ram_reg_0_3_6_11";
  attribute RTL_RAM_TYPE of ram_reg_0_3_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_6_11 : label is 3;
  attribute ram_offset of ram_reg_0_3_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_3_6_11 : label is 11;
begin
  \data_int_reg[31]_0\(31 downto 0) <= \^data_int_reg[31]_0\(31 downto 0);
  wr_en <= \^wr_en\;
\Out_tmp[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(0),
      I1 => \^data_int_reg[31]_0\(0),
      I2 => \Out_tmp_reg[31]_0\(0),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(0)
    );
\Out_tmp[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(10),
      I1 => \^data_int_reg[31]_0\(10),
      I2 => \Out_tmp_reg[31]_0\(10),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(10)
    );
\Out_tmp[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(11),
      I1 => \^data_int_reg[31]_0\(11),
      I2 => \Out_tmp_reg[31]_0\(11),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(11)
    );
\Out_tmp[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(12),
      I1 => \^data_int_reg[31]_0\(12),
      I2 => \Out_tmp_reg[31]_0\(12),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(12)
    );
\Out_tmp[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(13),
      I1 => \^data_int_reg[31]_0\(13),
      I2 => \Out_tmp_reg[31]_0\(13),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(13)
    );
\Out_tmp[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(14),
      I1 => \^data_int_reg[31]_0\(14),
      I2 => \Out_tmp_reg[31]_0\(14),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(14)
    );
\Out_tmp[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(15),
      I1 => \^data_int_reg[31]_0\(15),
      I2 => \Out_tmp_reg[31]_0\(15),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(15)
    );
\Out_tmp[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(16),
      I1 => \^data_int_reg[31]_0\(16),
      I2 => \Out_tmp_reg[31]_0\(16),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(16)
    );
\Out_tmp[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(17),
      I1 => \^data_int_reg[31]_0\(17),
      I2 => \Out_tmp_reg[31]_0\(17),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(17)
    );
\Out_tmp[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(18),
      I1 => \^data_int_reg[31]_0\(18),
      I2 => \Out_tmp_reg[31]_0\(18),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(18)
    );
\Out_tmp[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(19),
      I1 => \^data_int_reg[31]_0\(19),
      I2 => \Out_tmp_reg[31]_0\(19),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(19)
    );
\Out_tmp[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(1),
      I1 => \^data_int_reg[31]_0\(1),
      I2 => \Out_tmp_reg[31]_0\(1),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(1)
    );
\Out_tmp[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(20),
      I1 => \^data_int_reg[31]_0\(20),
      I2 => \Out_tmp_reg[31]_0\(20),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(20)
    );
\Out_tmp[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(21),
      I1 => \^data_int_reg[31]_0\(21),
      I2 => \Out_tmp_reg[31]_0\(21),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(21)
    );
\Out_tmp[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(22),
      I1 => \^data_int_reg[31]_0\(22),
      I2 => \Out_tmp_reg[31]_0\(22),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(22)
    );
\Out_tmp[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(23),
      I1 => \^data_int_reg[31]_0\(23),
      I2 => \Out_tmp_reg[31]_0\(23),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(23)
    );
\Out_tmp[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(24),
      I1 => \^data_int_reg[31]_0\(24),
      I2 => \Out_tmp_reg[31]_0\(24),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(24)
    );
\Out_tmp[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(25),
      I1 => \^data_int_reg[31]_0\(25),
      I2 => \Out_tmp_reg[31]_0\(25),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(25)
    );
\Out_tmp[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(26),
      I1 => \^data_int_reg[31]_0\(26),
      I2 => \Out_tmp_reg[31]_0\(26),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(26)
    );
\Out_tmp[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(27),
      I1 => \^data_int_reg[31]_0\(27),
      I2 => \Out_tmp_reg[31]_0\(27),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(27)
    );
\Out_tmp[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(28),
      I1 => \^data_int_reg[31]_0\(28),
      I2 => \Out_tmp_reg[31]_0\(28),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(28)
    );
\Out_tmp[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(29),
      I1 => \^data_int_reg[31]_0\(29),
      I2 => \Out_tmp_reg[31]_0\(29),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(29)
    );
\Out_tmp[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(2),
      I1 => \^data_int_reg[31]_0\(2),
      I2 => \Out_tmp_reg[31]_0\(2),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(2)
    );
\Out_tmp[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(30),
      I1 => \^data_int_reg[31]_0\(30),
      I2 => \Out_tmp_reg[31]_0\(30),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(30)
    );
\Out_tmp[31]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(31),
      I1 => \^data_int_reg[31]_0\(31),
      I2 => \Out_tmp_reg[31]_0\(31),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(31)
    );
\Out_tmp[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(3),
      I1 => \^data_int_reg[31]_0\(3),
      I2 => \Out_tmp_reg[31]_0\(3),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(3)
    );
\Out_tmp[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(4),
      I1 => \^data_int_reg[31]_0\(4),
      I2 => \Out_tmp_reg[31]_0\(4),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(4)
    );
\Out_tmp[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(5),
      I1 => \^data_int_reg[31]_0\(5),
      I2 => \Out_tmp_reg[31]_0\(5),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(5)
    );
\Out_tmp[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(6),
      I1 => \^data_int_reg[31]_0\(6),
      I2 => \Out_tmp_reg[31]_0\(6),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(6)
    );
\Out_tmp[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(7),
      I1 => \^data_int_reg[31]_0\(7),
      I2 => \Out_tmp_reg[31]_0\(7),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(7)
    );
\Out_tmp[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(8),
      I1 => \^data_int_reg[31]_0\(8),
      I2 => \Out_tmp_reg[31]_0\(8),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(8)
    );
\Out_tmp[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(9),
      I1 => \^data_int_reg[31]_0\(9),
      I2 => \Out_tmp_reg[31]_0\(9),
      I3 => \Out_tmp_reg[0]\,
      I4 => cache_valid,
      O => D(9)
    );
\cache_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => \Out_tmp_reg[31]_0\(0),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(0)
    );
\cache_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => \Out_tmp_reg[31]_0\(10),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(10)
    );
\cache_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => \Out_tmp_reg[31]_0\(11),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(11)
    );
\cache_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => \Out_tmp_reg[31]_0\(12),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(12)
    );
\cache_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => \Out_tmp_reg[31]_0\(13),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(13)
    );
\cache_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => \Out_tmp_reg[31]_0\(14),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(14)
    );
\cache_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(15),
      I1 => \Out_tmp_reg[31]_0\(15),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(15)
    );
\cache_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => \Out_tmp_reg[31]_0\(16),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(16)
    );
\cache_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => \Out_tmp_reg[31]_0\(17),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(17)
    );
\cache_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => \Out_tmp_reg[31]_0\(18),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(18)
    );
\cache_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => \Out_tmp_reg[31]_0\(19),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(19)
    );
\cache_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => \Out_tmp_reg[31]_0\(1),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(1)
    );
\cache_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => \Out_tmp_reg[31]_0\(20),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(20)
    );
\cache_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => \Out_tmp_reg[31]_0\(21),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(21)
    );
\cache_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => \Out_tmp_reg[31]_0\(22),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(22)
    );
\cache_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => \Out_tmp_reg[31]_0\(23),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(23)
    );
\cache_data[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => \Out_tmp_reg[31]_0\(24),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(24)
    );
\cache_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => \Out_tmp_reg[31]_0\(25),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(25)
    );
\cache_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => \Out_tmp_reg[31]_0\(26),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(26)
    );
\cache_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => \Out_tmp_reg[31]_0\(27),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(27)
    );
\cache_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => \Out_tmp_reg[31]_0\(28),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(28)
    );
\cache_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => \Out_tmp_reg[31]_0\(29),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(29)
    );
\cache_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => \Out_tmp_reg[31]_0\(2),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(2)
    );
\cache_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => \Out_tmp_reg[31]_0\(30),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(30)
    );
\cache_data[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => \Out_tmp_reg[31]_0\(31),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(31)
    );
\cache_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => \Out_tmp_reg[31]_0\(3),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(3)
    );
\cache_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => \Out_tmp_reg[31]_0\(4),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(4)
    );
\cache_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => \Out_tmp_reg[31]_0\(5),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(5)
    );
\cache_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => \Out_tmp_reg[31]_0\(6),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(6)
    );
\cache_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => \Out_tmp_reg[31]_0\(7),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(7)
    );
\cache_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => \Out_tmp_reg[31]_0\(8),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(8)
    );
\cache_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(9),
      I1 => \Out_tmp_reg[31]_0\(9),
      I2 => \Out_tmp_reg[0]\,
      O => \data_int_reg[31]_1\(9)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(0),
      Q => \^data_int_reg[31]_0\(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(10),
      Q => \^data_int_reg[31]_0\(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(11),
      Q => \^data_int_reg[31]_0\(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(12),
      Q => \^data_int_reg[31]_0\(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(13),
      Q => \^data_int_reg[31]_0\(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(14),
      Q => \^data_int_reg[31]_0\(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(15),
      Q => \^data_int_reg[31]_0\(15),
      R => '0'
    );
\data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(16),
      Q => \^data_int_reg[31]_0\(16),
      R => '0'
    );
\data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(17),
      Q => \^data_int_reg[31]_0\(17),
      R => '0'
    );
\data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(18),
      Q => \^data_int_reg[31]_0\(18),
      R => '0'
    );
\data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(19),
      Q => \^data_int_reg[31]_0\(19),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(1),
      Q => \^data_int_reg[31]_0\(1),
      R => '0'
    );
\data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(20),
      Q => \^data_int_reg[31]_0\(20),
      R => '0'
    );
\data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(21),
      Q => \^data_int_reg[31]_0\(21),
      R => '0'
    );
\data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(22),
      Q => \^data_int_reg[31]_0\(22),
      R => '0'
    );
\data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(23),
      Q => \^data_int_reg[31]_0\(23),
      R => '0'
    );
\data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(24),
      Q => \^data_int_reg[31]_0\(24),
      R => '0'
    );
\data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(25),
      Q => \^data_int_reg[31]_0\(25),
      R => '0'
    );
\data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(26),
      Q => \^data_int_reg[31]_0\(26),
      R => '0'
    );
\data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(27),
      Q => \^data_int_reg[31]_0\(27),
      R => '0'
    );
\data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(28),
      Q => \^data_int_reg[31]_0\(28),
      R => '0'
    );
\data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(29),
      Q => \^data_int_reg[31]_0\(29),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(2),
      Q => \^data_int_reg[31]_0\(2),
      R => '0'
    );
\data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(30),
      Q => \^data_int_reg[31]_0\(30),
      R => '0'
    );
\data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(31),
      Q => \^data_int_reg[31]_0\(31),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(3),
      Q => \^data_int_reg[31]_0\(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(4),
      Q => \^data_int_reg[31]_0\(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(5),
      Q => \^data_int_reg[31]_0\(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(6),
      Q => \^data_int_reg[31]_0\(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(7),
      Q => \^data_int_reg[31]_0\(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(8),
      Q => \^data_int_reg[31]_0\(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(9),
      Q => \^data_int_reg[31]_0\(9),
      R => '0'
    );
ram_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1) => \data_int_reg[25]_3\,
      ADDRA(0) => \data_int_reg[25]_2\,
      ADDRB(4 downto 2) => B"000",
      ADDRB(1) => \data_int_reg[25]_3\,
      ADDRB(0) => \data_int_reg[25]_2\,
      ADDRC(4 downto 2) => B"000",
      ADDRC(1) => \data_int_reg[25]_3\,
      ADDRC(0) => \data_int_reg[25]_2\,
      ADDRD(4 downto 2) => B"000",
      ADDRD(1) => \data_int_reg[25]_1\,
      ADDRD(0) => \data_int_reg[25]_0\,
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(1 downto 0),
      DOB(1 downto 0) => \p_1_out__0\(3 downto 2),
      DOC(1 downto 0) => \p_1_out__0\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => Out2_sig,
      I1 => internal_ready_delayed,
      I2 => \data_int_reg[25]_4\,
      I3 => \data_int_reg[25]_5\,
      I4 => \data_int_reg[25]_6\,
      O => \^wr_en\
    );
ram_reg_0_3_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1) => \data_int_reg[25]_3\,
      ADDRA(0) => \data_int_reg[25]_2\,
      ADDRB(4 downto 2) => B"000",
      ADDRB(1) => \data_int_reg[25]_3\,
      ADDRB(0) => \data_int_reg[25]_2\,
      ADDRC(4 downto 2) => B"000",
      ADDRC(1) => \data_int_reg[25]_3\,
      ADDRC(0) => \data_int_reg[25]_2\,
      ADDRD(4 downto 2) => B"000",
      ADDRD(1) => \data_int_reg[25]_1\,
      ADDRD(0) => \data_int_reg[25]_0\,
      DIA(1 downto 0) => Q(13 downto 12),
      DIB(1 downto 0) => Q(15 downto 14),
      DIC(1 downto 0) => Q(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(13 downto 12),
      DOB(1 downto 0) => \p_1_out__0\(15 downto 14),
      DOC(1 downto 0) => \p_1_out__0\(17 downto 16),
      DOD(1 downto 0) => NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1) => \data_int_reg[25]_3\,
      ADDRA(0) => \data_int_reg[25]_2\,
      ADDRB(4 downto 2) => B"000",
      ADDRB(1) => \data_int_reg[25]_3\,
      ADDRB(0) => \data_int_reg[25]_2\,
      ADDRC(4 downto 2) => B"000",
      ADDRC(1) => \data_int_reg[25]_3\,
      ADDRC(0) => \data_int_reg[25]_2\,
      ADDRD(4 downto 2) => B"000",
      ADDRD(1) => \data_int_reg[25]_1\,
      ADDRD(0) => \data_int_reg[25]_0\,
      DIA(1 downto 0) => Q(19 downto 18),
      DIB(1 downto 0) => Q(21 downto 20),
      DIC(1 downto 0) => Q(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(19 downto 18),
      DOB(1 downto 0) => \p_1_out__0\(21 downto 20),
      DOC(1 downto 0) => \p_1_out__0\(23 downto 22),
      DOD(1 downto 0) => NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1) => \data_int_reg[25]_3\,
      ADDRA(0) => \data_int_reg[25]_2\,
      ADDRB(4 downto 2) => B"000",
      ADDRB(1) => \data_int_reg[25]_3\,
      ADDRB(0) => \data_int_reg[25]_2\,
      ADDRC(4 downto 2) => B"000",
      ADDRC(1) => \data_int_reg[25]_3\,
      ADDRC(0) => \data_int_reg[25]_2\,
      ADDRD(4 downto 2) => B"000",
      ADDRD(1) => \data_int_reg[25]_1\,
      ADDRD(0) => \data_int_reg[25]_0\,
      DIA(1 downto 0) => Q(25 downto 24),
      DIB(1 downto 0) => Q(27 downto 26),
      DIC(1 downto 0) => Q(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(25 downto 24),
      DOB(1 downto 0) => \p_1_out__0\(27 downto 26),
      DOC(1 downto 0) => \p_1_out__0\(29 downto 28),
      DOD(1 downto 0) => NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_30_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \data_int_reg[25]_0\,
      A1 => \data_int_reg[25]_1\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(30),
      DPO => \p_1_out__0\(30),
      DPRA0 => \data_int_reg[25]_2\,
      DPRA1 => \data_int_reg[25]_3\,
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_30_31_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
\ram_reg_0_3_30_31__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \data_int_reg[25]_0\,
      A1 => \data_int_reg[25]_1\,
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Q(31),
      DPO => \p_1_out__0\(31),
      DPRA0 => \data_int_reg[25]_2\,
      DPRA1 => \data_int_reg[25]_3\,
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_ram_reg_0_3_30_31__0_SPO_UNCONNECTED\,
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1) => \data_int_reg[25]_3\,
      ADDRA(0) => \data_int_reg[25]_2\,
      ADDRB(4 downto 2) => B"000",
      ADDRB(1) => \data_int_reg[25]_3\,
      ADDRB(0) => \data_int_reg[25]_2\,
      ADDRC(4 downto 2) => B"000",
      ADDRC(1) => \data_int_reg[25]_3\,
      ADDRC(0) => \data_int_reg[25]_2\,
      ADDRD(4 downto 2) => B"000",
      ADDRD(1) => \data_int_reg[25]_1\,
      ADDRD(0) => \data_int_reg[25]_0\,
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => Q(9 downto 8),
      DIC(1 downto 0) => Q(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(7 downto 6),
      DOB(1 downto 0) => \p_1_out__0\(9 downto 8),
      DOC(1 downto 0) => \p_1_out__0\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_singlebit is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wr_en : out STD_LOGIC;
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    tlast_counter_out_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Out2_sig : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC;
    data_int_reg_2 : in STD_LOGIC;
    data_int_reg_3 : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data_reg_1 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    AXI4_Stream_Master_TLAST : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    In_rsvd : in STD_LOGIC;
    wr_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_singlebit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_singlebit is
  signal \p_1_out__1\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal \^wr_en\ : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache_data_i_1 : label is "soft_lutpair0";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst/u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute SOFT_HLUTNM of w_d2_i_1 : label is "soft_lutpair0";
begin
  w_out <= \^w_out\;
  wr_en <= \^wr_en\;
Out_rsvd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => cache_data_reg_1,
      I1 => \^w_out\,
      I2 => cache_valid,
      I3 => out_wr_en,
      I4 => AXI4_Stream_Master_TLAST,
      O => cache_data_reg
    );
\auto_tlast0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tlast_counter_out_reg(6),
      I1 => tlast_counter_out_reg(7),
      O => S(2)
    );
\auto_tlast0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tlast_counter_out_reg(5),
      I1 => tlast_counter_out_reg(4),
      I2 => tlast_counter_out_reg(3),
      O => S(1)
    );
\auto_tlast0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => tlast_counter_out_reg(2),
      I1 => tlast_counter_out_reg(1),
      I2 => tlast_counter_out_reg(0),
      O => S(0)
    );
cache_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => w_waddr_1,
      I1 => cache_data_reg_0,
      I2 => w_d2,
      I3 => cache_wr_en,
      I4 => cache_data_reg_1,
      O => data_int_reg_0
    );
data_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\,
      Q => w_waddr_1,
      R => '0'
    );
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => In_rsvd,
      DPO => \p_1_out__1\,
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^wr_en\
    );
ram_reg_0_3_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => Out2_sig,
      I1 => internal_ready_delayed,
      I2 => data_int_reg_1,
      I3 => data_int_reg_2,
      I4 => data_int_reg_3,
      O => \^wr_en\
    );
w_d2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w_waddr_1,
      I1 => cache_data_reg_0,
      I2 => w_d2,
      O => \^w_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_reset_sync is
  port (
    reset : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_out_reg_0 : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    sec1validout_1 : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Out2_sig : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_reset_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_reset_sync is
  signal \^reset\ : STD_LOGIC;
  signal reset_in : STD_LOGIC;
  signal reset_out_i_1_n_0 : STD_LOGIC;
  signal reset_pipe : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut_tmp[31]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of reset_out_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of reset_pipe_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tlast_counter_out[0]_i_1\ : label is "soft_lutpair78";
begin
  reset <= \^reset\;
\dataOut_tmp[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^reset\,
      I1 => sec1validout_1,
      I2 => internal_ready_delayed,
      O => SR(0)
    );
reset_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_pipe,
      I1 => IPCORE_RESETN,
      O => reset_out_i_1_n_0
    );
reset_out_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => reset_out_i_1_n_0,
      Q => \^reset\,
      R => '0'
    );
reset_pipe_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IPCORE_RESETN,
      O => reset_in
    );
reset_pipe_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => reset_in,
      Q => reset_pipe,
      R => '0'
    );
\tlast_counter_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^reset\,
      I1 => CO(0),
      I2 => internal_ready_delayed,
      I3 => Out2_sig,
      O => reset_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_BiquadDF2Section1 is
  port (
    sec1validout : out STD_LOGIC;
    \intdelay_reg_1_reg[2]_0\ : out STD_LOGIC;
    \dataOut_tmp_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sec0validout : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_BiquadDF2Section1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_BiquadDF2Section1 is
  signal denOut : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \denProd1__0_n_100\ : STD_LOGIC;
  signal \denProd1__0_n_101\ : STD_LOGIC;
  signal \denProd1__0_n_102\ : STD_LOGIC;
  signal \denProd1__0_n_103\ : STD_LOGIC;
  signal \denProd1__0_n_104\ : STD_LOGIC;
  signal \denProd1__0_n_105\ : STD_LOGIC;
  signal \denProd1__0_n_76\ : STD_LOGIC;
  signal \denProd1__0_n_77\ : STD_LOGIC;
  signal \denProd1__0_n_78\ : STD_LOGIC;
  signal \denProd1__0_n_79\ : STD_LOGIC;
  signal \denProd1__0_n_80\ : STD_LOGIC;
  signal \denProd1__0_n_81\ : STD_LOGIC;
  signal \denProd1__0_n_82\ : STD_LOGIC;
  signal \denProd1__0_n_83\ : STD_LOGIC;
  signal \denProd1__0_n_84\ : STD_LOGIC;
  signal \denProd1__0_n_85\ : STD_LOGIC;
  signal \denProd1__0_n_86\ : STD_LOGIC;
  signal \denProd1__0_n_87\ : STD_LOGIC;
  signal \denProd1__0_n_88\ : STD_LOGIC;
  signal \denProd1__0_n_89\ : STD_LOGIC;
  signal \denProd1__0_n_90\ : STD_LOGIC;
  signal \denProd1__0_n_91\ : STD_LOGIC;
  signal \denProd1__0_n_92\ : STD_LOGIC;
  signal \denProd1__0_n_93\ : STD_LOGIC;
  signal \denProd1__0_n_94\ : STD_LOGIC;
  signal \denProd1__0_n_95\ : STD_LOGIC;
  signal \denProd1__0_n_96\ : STD_LOGIC;
  signal \denProd1__0_n_97\ : STD_LOGIC;
  signal \denProd1__0_n_98\ : STD_LOGIC;
  signal \denProd1__0_n_99\ : STD_LOGIC;
  signal \denProd1__1_n_106\ : STD_LOGIC;
  signal \denProd1__1_n_107\ : STD_LOGIC;
  signal \denProd1__1_n_108\ : STD_LOGIC;
  signal \denProd1__1_n_109\ : STD_LOGIC;
  signal \denProd1__1_n_110\ : STD_LOGIC;
  signal \denProd1__1_n_111\ : STD_LOGIC;
  signal \denProd1__1_n_112\ : STD_LOGIC;
  signal \denProd1__1_n_113\ : STD_LOGIC;
  signal \denProd1__1_n_114\ : STD_LOGIC;
  signal \denProd1__1_n_115\ : STD_LOGIC;
  signal \denProd1__1_n_116\ : STD_LOGIC;
  signal \denProd1__1_n_117\ : STD_LOGIC;
  signal \denProd1__1_n_118\ : STD_LOGIC;
  signal \denProd1__1_n_119\ : STD_LOGIC;
  signal \denProd1__1_n_120\ : STD_LOGIC;
  signal \denProd1__1_n_121\ : STD_LOGIC;
  signal \denProd1__1_n_122\ : STD_LOGIC;
  signal \denProd1__1_n_123\ : STD_LOGIC;
  signal \denProd1__1_n_124\ : STD_LOGIC;
  signal \denProd1__1_n_125\ : STD_LOGIC;
  signal \denProd1__1_n_126\ : STD_LOGIC;
  signal \denProd1__1_n_127\ : STD_LOGIC;
  signal \denProd1__1_n_128\ : STD_LOGIC;
  signal \denProd1__1_n_129\ : STD_LOGIC;
  signal \denProd1__1_n_130\ : STD_LOGIC;
  signal \denProd1__1_n_131\ : STD_LOGIC;
  signal \denProd1__1_n_132\ : STD_LOGIC;
  signal \denProd1__1_n_133\ : STD_LOGIC;
  signal \denProd1__1_n_134\ : STD_LOGIC;
  signal \denProd1__1_n_135\ : STD_LOGIC;
  signal \denProd1__1_n_136\ : STD_LOGIC;
  signal \denProd1__1_n_137\ : STD_LOGIC;
  signal \denProd1__1_n_138\ : STD_LOGIC;
  signal \denProd1__1_n_139\ : STD_LOGIC;
  signal \denProd1__1_n_140\ : STD_LOGIC;
  signal \denProd1__1_n_141\ : STD_LOGIC;
  signal \denProd1__1_n_142\ : STD_LOGIC;
  signal \denProd1__1_n_143\ : STD_LOGIC;
  signal \denProd1__1_n_144\ : STD_LOGIC;
  signal \denProd1__1_n_145\ : STD_LOGIC;
  signal \denProd1__1_n_146\ : STD_LOGIC;
  signal \denProd1__1_n_147\ : STD_LOGIC;
  signal \denProd1__1_n_148\ : STD_LOGIC;
  signal \denProd1__1_n_149\ : STD_LOGIC;
  signal \denProd1__1_n_150\ : STD_LOGIC;
  signal \denProd1__1_n_151\ : STD_LOGIC;
  signal \denProd1__1_n_152\ : STD_LOGIC;
  signal \denProd1__1_n_153\ : STD_LOGIC;
  signal \denProd1__1_n_58\ : STD_LOGIC;
  signal \denProd1__1_n_59\ : STD_LOGIC;
  signal \denProd1__1_n_60\ : STD_LOGIC;
  signal \denProd1__1_n_61\ : STD_LOGIC;
  signal \denProd1__1_n_62\ : STD_LOGIC;
  signal \denProd1__1_n_63\ : STD_LOGIC;
  signal \denProd1__1_n_64\ : STD_LOGIC;
  signal \denProd1__1_n_65\ : STD_LOGIC;
  signal \denProd1__1_n_66\ : STD_LOGIC;
  signal \denProd1__1_n_67\ : STD_LOGIC;
  signal \denProd1__1_n_68\ : STD_LOGIC;
  signal \denProd1__1_n_69\ : STD_LOGIC;
  signal \denProd1__1_n_70\ : STD_LOGIC;
  signal \denProd1__1_n_71\ : STD_LOGIC;
  signal \denProd1__1_n_72\ : STD_LOGIC;
  signal \denProd1__1_n_73\ : STD_LOGIC;
  signal \denProd1__1_n_74\ : STD_LOGIC;
  signal \denProd1__1_n_75\ : STD_LOGIC;
  signal \denProd1__1_n_76\ : STD_LOGIC;
  signal \denProd1__1_n_77\ : STD_LOGIC;
  signal \denProd1__1_n_78\ : STD_LOGIC;
  signal \denProd1__1_n_79\ : STD_LOGIC;
  signal \denProd1__1_n_80\ : STD_LOGIC;
  signal \denProd1__1_n_81\ : STD_LOGIC;
  signal \denProd1__1_n_82\ : STD_LOGIC;
  signal \denProd1__1_n_83\ : STD_LOGIC;
  signal \denProd1__1_n_84\ : STD_LOGIC;
  signal \denProd1__1_n_85\ : STD_LOGIC;
  signal \denProd1__1_n_86\ : STD_LOGIC;
  signal \denProd1__1_n_87\ : STD_LOGIC;
  signal \denProd1__1_n_88\ : STD_LOGIC;
  signal \denProd1__2_n_59\ : STD_LOGIC;
  signal \denProd1__2_n_60\ : STD_LOGIC;
  signal \denProd1__3\ : STD_LOGIC_VECTOR ( 61 downto 16 );
  signal \denProd1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__0_n_0\ : STD_LOGIC;
  signal \denProd1_carry__0_n_1\ : STD_LOGIC;
  signal \denProd1_carry__0_n_2\ : STD_LOGIC;
  signal \denProd1_carry__0_n_3\ : STD_LOGIC;
  signal \denProd1_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__10_n_3\ : STD_LOGIC;
  signal \denProd1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__1_n_1\ : STD_LOGIC;
  signal \denProd1_carry__1_n_2\ : STD_LOGIC;
  signal \denProd1_carry__1_n_3\ : STD_LOGIC;
  signal \denProd1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__2_n_1\ : STD_LOGIC;
  signal \denProd1_carry__2_n_2\ : STD_LOGIC;
  signal \denProd1_carry__2_n_3\ : STD_LOGIC;
  signal \denProd1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__3_n_1\ : STD_LOGIC;
  signal \denProd1_carry__3_n_2\ : STD_LOGIC;
  signal \denProd1_carry__3_n_3\ : STD_LOGIC;
  signal \denProd1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__4_n_1\ : STD_LOGIC;
  signal \denProd1_carry__4_n_2\ : STD_LOGIC;
  signal \denProd1_carry__4_n_3\ : STD_LOGIC;
  signal \denProd1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__5_n_0\ : STD_LOGIC;
  signal \denProd1_carry__5_n_1\ : STD_LOGIC;
  signal \denProd1_carry__5_n_2\ : STD_LOGIC;
  signal \denProd1_carry__5_n_3\ : STD_LOGIC;
  signal \denProd1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__6_n_0\ : STD_LOGIC;
  signal \denProd1_carry__6_n_1\ : STD_LOGIC;
  signal \denProd1_carry__6_n_2\ : STD_LOGIC;
  signal \denProd1_carry__6_n_3\ : STD_LOGIC;
  signal \denProd1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__7_n_0\ : STD_LOGIC;
  signal \denProd1_carry__7_n_1\ : STD_LOGIC;
  signal \denProd1_carry__7_n_2\ : STD_LOGIC;
  signal \denProd1_carry__7_n_3\ : STD_LOGIC;
  signal \denProd1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__8_n_0\ : STD_LOGIC;
  signal \denProd1_carry__8_n_1\ : STD_LOGIC;
  signal \denProd1_carry__8_n_2\ : STD_LOGIC;
  signal \denProd1_carry__8_n_3\ : STD_LOGIC;
  signal \denProd1_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \denProd1_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \denProd1_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \denProd1_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \denProd1_carry__9_n_0\ : STD_LOGIC;
  signal \denProd1_carry__9_n_1\ : STD_LOGIC;
  signal \denProd1_carry__9_n_2\ : STD_LOGIC;
  signal \denProd1_carry__9_n_3\ : STD_LOGIC;
  signal denProd1_carry_i_1_n_0 : STD_LOGIC;
  signal denProd1_carry_i_2_n_0 : STD_LOGIC;
  signal denProd1_carry_i_3_n_0 : STD_LOGIC;
  signal denProd1_carry_n_0 : STD_LOGIC;
  signal denProd1_carry_n_1 : STD_LOGIC;
  signal denProd1_carry_n_2 : STD_LOGIC;
  signal denProd1_carry_n_3 : STD_LOGIC;
  signal denProd1_n_100 : STD_LOGIC;
  signal denProd1_n_101 : STD_LOGIC;
  signal denProd1_n_102 : STD_LOGIC;
  signal denProd1_n_103 : STD_LOGIC;
  signal denProd1_n_104 : STD_LOGIC;
  signal denProd1_n_105 : STD_LOGIC;
  signal denProd1_n_106 : STD_LOGIC;
  signal denProd1_n_107 : STD_LOGIC;
  signal denProd1_n_108 : STD_LOGIC;
  signal denProd1_n_109 : STD_LOGIC;
  signal denProd1_n_110 : STD_LOGIC;
  signal denProd1_n_111 : STD_LOGIC;
  signal denProd1_n_112 : STD_LOGIC;
  signal denProd1_n_113 : STD_LOGIC;
  signal denProd1_n_114 : STD_LOGIC;
  signal denProd1_n_115 : STD_LOGIC;
  signal denProd1_n_116 : STD_LOGIC;
  signal denProd1_n_117 : STD_LOGIC;
  signal denProd1_n_118 : STD_LOGIC;
  signal denProd1_n_119 : STD_LOGIC;
  signal denProd1_n_120 : STD_LOGIC;
  signal denProd1_n_121 : STD_LOGIC;
  signal denProd1_n_122 : STD_LOGIC;
  signal denProd1_n_123 : STD_LOGIC;
  signal denProd1_n_124 : STD_LOGIC;
  signal denProd1_n_125 : STD_LOGIC;
  signal denProd1_n_126 : STD_LOGIC;
  signal denProd1_n_127 : STD_LOGIC;
  signal denProd1_n_128 : STD_LOGIC;
  signal denProd1_n_129 : STD_LOGIC;
  signal denProd1_n_130 : STD_LOGIC;
  signal denProd1_n_131 : STD_LOGIC;
  signal denProd1_n_132 : STD_LOGIC;
  signal denProd1_n_133 : STD_LOGIC;
  signal denProd1_n_134 : STD_LOGIC;
  signal denProd1_n_135 : STD_LOGIC;
  signal denProd1_n_136 : STD_LOGIC;
  signal denProd1_n_137 : STD_LOGIC;
  signal denProd1_n_138 : STD_LOGIC;
  signal denProd1_n_139 : STD_LOGIC;
  signal denProd1_n_140 : STD_LOGIC;
  signal denProd1_n_141 : STD_LOGIC;
  signal denProd1_n_142 : STD_LOGIC;
  signal denProd1_n_143 : STD_LOGIC;
  signal denProd1_n_144 : STD_LOGIC;
  signal denProd1_n_145 : STD_LOGIC;
  signal denProd1_n_146 : STD_LOGIC;
  signal denProd1_n_147 : STD_LOGIC;
  signal denProd1_n_148 : STD_LOGIC;
  signal denProd1_n_149 : STD_LOGIC;
  signal denProd1_n_150 : STD_LOGIC;
  signal denProd1_n_151 : STD_LOGIC;
  signal denProd1_n_152 : STD_LOGIC;
  signal denProd1_n_153 : STD_LOGIC;
  signal denProd1_n_58 : STD_LOGIC;
  signal denProd1_n_59 : STD_LOGIC;
  signal denProd1_n_60 : STD_LOGIC;
  signal denProd1_n_61 : STD_LOGIC;
  signal denProd1_n_62 : STD_LOGIC;
  signal denProd1_n_63 : STD_LOGIC;
  signal denProd1_n_64 : STD_LOGIC;
  signal denProd1_n_65 : STD_LOGIC;
  signal denProd1_n_66 : STD_LOGIC;
  signal denProd1_n_67 : STD_LOGIC;
  signal denProd1_n_68 : STD_LOGIC;
  signal denProd1_n_69 : STD_LOGIC;
  signal denProd1_n_70 : STD_LOGIC;
  signal denProd1_n_71 : STD_LOGIC;
  signal denProd1_n_72 : STD_LOGIC;
  signal denProd1_n_73 : STD_LOGIC;
  signal denProd1_n_74 : STD_LOGIC;
  signal denProd1_n_75 : STD_LOGIC;
  signal denProd1_n_76 : STD_LOGIC;
  signal denProd1_n_77 : STD_LOGIC;
  signal denProd1_n_78 : STD_LOGIC;
  signal denProd1_n_79 : STD_LOGIC;
  signal denProd1_n_80 : STD_LOGIC;
  signal denProd1_n_81 : STD_LOGIC;
  signal denProd1_n_82 : STD_LOGIC;
  signal denProd1_n_83 : STD_LOGIC;
  signal denProd1_n_84 : STD_LOGIC;
  signal denProd1_n_85 : STD_LOGIC;
  signal denProd1_n_86 : STD_LOGIC;
  signal denProd1_n_87 : STD_LOGIC;
  signal denProd1_n_88 : STD_LOGIC;
  signal denProd1_n_89 : STD_LOGIC;
  signal denProd1_n_90 : STD_LOGIC;
  signal denProd1_n_91 : STD_LOGIC;
  signal denProd1_n_92 : STD_LOGIC;
  signal denProd1_n_93 : STD_LOGIC;
  signal denProd1_n_94 : STD_LOGIC;
  signal denProd1_n_95 : STD_LOGIC;
  signal denProd1_n_96 : STD_LOGIC;
  signal denProd1_n_97 : STD_LOGIC;
  signal denProd1_n_98 : STD_LOGIC;
  signal denProd1_n_99 : STD_LOGIC;
  signal \denProd2__0_n_100\ : STD_LOGIC;
  signal \denProd2__0_n_101\ : STD_LOGIC;
  signal \denProd2__0_n_102\ : STD_LOGIC;
  signal \denProd2__0_n_103\ : STD_LOGIC;
  signal \denProd2__0_n_104\ : STD_LOGIC;
  signal \denProd2__0_n_105\ : STD_LOGIC;
  signal \denProd2__0_n_58\ : STD_LOGIC;
  signal \denProd2__0_n_59\ : STD_LOGIC;
  signal \denProd2__0_n_60\ : STD_LOGIC;
  signal \denProd2__0_n_61\ : STD_LOGIC;
  signal \denProd2__0_n_62\ : STD_LOGIC;
  signal \denProd2__0_n_63\ : STD_LOGIC;
  signal \denProd2__0_n_64\ : STD_LOGIC;
  signal \denProd2__0_n_65\ : STD_LOGIC;
  signal \denProd2__0_n_66\ : STD_LOGIC;
  signal \denProd2__0_n_67\ : STD_LOGIC;
  signal \denProd2__0_n_68\ : STD_LOGIC;
  signal \denProd2__0_n_69\ : STD_LOGIC;
  signal \denProd2__0_n_70\ : STD_LOGIC;
  signal \denProd2__0_n_71\ : STD_LOGIC;
  signal \denProd2__0_n_72\ : STD_LOGIC;
  signal \denProd2__0_n_73\ : STD_LOGIC;
  signal \denProd2__0_n_74\ : STD_LOGIC;
  signal \denProd2__0_n_75\ : STD_LOGIC;
  signal \denProd2__0_n_76\ : STD_LOGIC;
  signal \denProd2__0_n_77\ : STD_LOGIC;
  signal \denProd2__0_n_78\ : STD_LOGIC;
  signal \denProd2__0_n_79\ : STD_LOGIC;
  signal \denProd2__0_n_80\ : STD_LOGIC;
  signal \denProd2__0_n_81\ : STD_LOGIC;
  signal \denProd2__0_n_82\ : STD_LOGIC;
  signal \denProd2__0_n_83\ : STD_LOGIC;
  signal \denProd2__0_n_84\ : STD_LOGIC;
  signal \denProd2__0_n_85\ : STD_LOGIC;
  signal \denProd2__0_n_86\ : STD_LOGIC;
  signal \denProd2__0_n_87\ : STD_LOGIC;
  signal \denProd2__0_n_88\ : STD_LOGIC;
  signal \denProd2__0_n_89\ : STD_LOGIC;
  signal \denProd2__0_n_90\ : STD_LOGIC;
  signal \denProd2__0_n_91\ : STD_LOGIC;
  signal \denProd2__0_n_92\ : STD_LOGIC;
  signal \denProd2__0_n_93\ : STD_LOGIC;
  signal \denProd2__0_n_94\ : STD_LOGIC;
  signal \denProd2__0_n_95\ : STD_LOGIC;
  signal \denProd2__0_n_96\ : STD_LOGIC;
  signal \denProd2__0_n_97\ : STD_LOGIC;
  signal \denProd2__0_n_98\ : STD_LOGIC;
  signal \denProd2__0_n_99\ : STD_LOGIC;
  signal \denProd2__1_n_100\ : STD_LOGIC;
  signal \denProd2__1_n_101\ : STD_LOGIC;
  signal \denProd2__1_n_102\ : STD_LOGIC;
  signal \denProd2__1_n_103\ : STD_LOGIC;
  signal \denProd2__1_n_104\ : STD_LOGIC;
  signal \denProd2__1_n_105\ : STD_LOGIC;
  signal \denProd2__1_n_106\ : STD_LOGIC;
  signal \denProd2__1_n_107\ : STD_LOGIC;
  signal \denProd2__1_n_108\ : STD_LOGIC;
  signal \denProd2__1_n_109\ : STD_LOGIC;
  signal \denProd2__1_n_110\ : STD_LOGIC;
  signal \denProd2__1_n_111\ : STD_LOGIC;
  signal \denProd2__1_n_112\ : STD_LOGIC;
  signal \denProd2__1_n_113\ : STD_LOGIC;
  signal \denProd2__1_n_114\ : STD_LOGIC;
  signal \denProd2__1_n_115\ : STD_LOGIC;
  signal \denProd2__1_n_116\ : STD_LOGIC;
  signal \denProd2__1_n_117\ : STD_LOGIC;
  signal \denProd2__1_n_118\ : STD_LOGIC;
  signal \denProd2__1_n_119\ : STD_LOGIC;
  signal \denProd2__1_n_120\ : STD_LOGIC;
  signal \denProd2__1_n_121\ : STD_LOGIC;
  signal \denProd2__1_n_122\ : STD_LOGIC;
  signal \denProd2__1_n_123\ : STD_LOGIC;
  signal \denProd2__1_n_124\ : STD_LOGIC;
  signal \denProd2__1_n_125\ : STD_LOGIC;
  signal \denProd2__1_n_126\ : STD_LOGIC;
  signal \denProd2__1_n_127\ : STD_LOGIC;
  signal \denProd2__1_n_128\ : STD_LOGIC;
  signal \denProd2__1_n_129\ : STD_LOGIC;
  signal \denProd2__1_n_130\ : STD_LOGIC;
  signal \denProd2__1_n_131\ : STD_LOGIC;
  signal \denProd2__1_n_132\ : STD_LOGIC;
  signal \denProd2__1_n_133\ : STD_LOGIC;
  signal \denProd2__1_n_134\ : STD_LOGIC;
  signal \denProd2__1_n_135\ : STD_LOGIC;
  signal \denProd2__1_n_136\ : STD_LOGIC;
  signal \denProd2__1_n_137\ : STD_LOGIC;
  signal \denProd2__1_n_138\ : STD_LOGIC;
  signal \denProd2__1_n_139\ : STD_LOGIC;
  signal \denProd2__1_n_140\ : STD_LOGIC;
  signal \denProd2__1_n_141\ : STD_LOGIC;
  signal \denProd2__1_n_142\ : STD_LOGIC;
  signal \denProd2__1_n_143\ : STD_LOGIC;
  signal \denProd2__1_n_144\ : STD_LOGIC;
  signal \denProd2__1_n_145\ : STD_LOGIC;
  signal \denProd2__1_n_146\ : STD_LOGIC;
  signal \denProd2__1_n_147\ : STD_LOGIC;
  signal \denProd2__1_n_148\ : STD_LOGIC;
  signal \denProd2__1_n_149\ : STD_LOGIC;
  signal \denProd2__1_n_150\ : STD_LOGIC;
  signal \denProd2__1_n_151\ : STD_LOGIC;
  signal \denProd2__1_n_152\ : STD_LOGIC;
  signal \denProd2__1_n_153\ : STD_LOGIC;
  signal \denProd2__1_n_58\ : STD_LOGIC;
  signal \denProd2__1_n_59\ : STD_LOGIC;
  signal \denProd2__1_n_60\ : STD_LOGIC;
  signal \denProd2__1_n_61\ : STD_LOGIC;
  signal \denProd2__1_n_62\ : STD_LOGIC;
  signal \denProd2__1_n_63\ : STD_LOGIC;
  signal \denProd2__1_n_64\ : STD_LOGIC;
  signal \denProd2__1_n_65\ : STD_LOGIC;
  signal \denProd2__1_n_66\ : STD_LOGIC;
  signal \denProd2__1_n_67\ : STD_LOGIC;
  signal \denProd2__1_n_68\ : STD_LOGIC;
  signal \denProd2__1_n_69\ : STD_LOGIC;
  signal \denProd2__1_n_70\ : STD_LOGIC;
  signal \denProd2__1_n_71\ : STD_LOGIC;
  signal \denProd2__1_n_72\ : STD_LOGIC;
  signal \denProd2__1_n_73\ : STD_LOGIC;
  signal \denProd2__1_n_74\ : STD_LOGIC;
  signal \denProd2__1_n_75\ : STD_LOGIC;
  signal \denProd2__1_n_76\ : STD_LOGIC;
  signal \denProd2__1_n_77\ : STD_LOGIC;
  signal \denProd2__1_n_78\ : STD_LOGIC;
  signal \denProd2__1_n_79\ : STD_LOGIC;
  signal \denProd2__1_n_80\ : STD_LOGIC;
  signal \denProd2__1_n_81\ : STD_LOGIC;
  signal \denProd2__1_n_82\ : STD_LOGIC;
  signal \denProd2__1_n_83\ : STD_LOGIC;
  signal \denProd2__1_n_84\ : STD_LOGIC;
  signal \denProd2__1_n_85\ : STD_LOGIC;
  signal \denProd2__1_n_86\ : STD_LOGIC;
  signal \denProd2__1_n_87\ : STD_LOGIC;
  signal \denProd2__1_n_88\ : STD_LOGIC;
  signal \denProd2__1_n_89\ : STD_LOGIC;
  signal \denProd2__1_n_90\ : STD_LOGIC;
  signal \denProd2__1_n_91\ : STD_LOGIC;
  signal \denProd2__1_n_92\ : STD_LOGIC;
  signal \denProd2__1_n_93\ : STD_LOGIC;
  signal \denProd2__1_n_94\ : STD_LOGIC;
  signal \denProd2__1_n_95\ : STD_LOGIC;
  signal \denProd2__1_n_96\ : STD_LOGIC;
  signal \denProd2__1_n_97\ : STD_LOGIC;
  signal \denProd2__1_n_98\ : STD_LOGIC;
  signal \denProd2__1_n_99\ : STD_LOGIC;
  signal \denProd2__2_n_100\ : STD_LOGIC;
  signal \denProd2__2_n_101\ : STD_LOGIC;
  signal \denProd2__2_n_102\ : STD_LOGIC;
  signal \denProd2__2_n_103\ : STD_LOGIC;
  signal \denProd2__2_n_104\ : STD_LOGIC;
  signal \denProd2__2_n_105\ : STD_LOGIC;
  signal \denProd2__2_n_58\ : STD_LOGIC;
  signal \denProd2__2_n_59\ : STD_LOGIC;
  signal \denProd2__2_n_60\ : STD_LOGIC;
  signal \denProd2__2_n_61\ : STD_LOGIC;
  signal \denProd2__2_n_62\ : STD_LOGIC;
  signal \denProd2__2_n_63\ : STD_LOGIC;
  signal \denProd2__2_n_64\ : STD_LOGIC;
  signal \denProd2__2_n_65\ : STD_LOGIC;
  signal \denProd2__2_n_66\ : STD_LOGIC;
  signal \denProd2__2_n_67\ : STD_LOGIC;
  signal \denProd2__2_n_68\ : STD_LOGIC;
  signal \denProd2__2_n_69\ : STD_LOGIC;
  signal \denProd2__2_n_70\ : STD_LOGIC;
  signal \denProd2__2_n_71\ : STD_LOGIC;
  signal \denProd2__2_n_72\ : STD_LOGIC;
  signal \denProd2__2_n_73\ : STD_LOGIC;
  signal \denProd2__2_n_74\ : STD_LOGIC;
  signal \denProd2__2_n_75\ : STD_LOGIC;
  signal \denProd2__2_n_76\ : STD_LOGIC;
  signal \denProd2__2_n_77\ : STD_LOGIC;
  signal \denProd2__2_n_78\ : STD_LOGIC;
  signal \denProd2__2_n_79\ : STD_LOGIC;
  signal \denProd2__2_n_80\ : STD_LOGIC;
  signal \denProd2__2_n_81\ : STD_LOGIC;
  signal \denProd2__2_n_82\ : STD_LOGIC;
  signal \denProd2__2_n_83\ : STD_LOGIC;
  signal \denProd2__2_n_84\ : STD_LOGIC;
  signal \denProd2__2_n_85\ : STD_LOGIC;
  signal \denProd2__2_n_86\ : STD_LOGIC;
  signal \denProd2__2_n_87\ : STD_LOGIC;
  signal \denProd2__2_n_88\ : STD_LOGIC;
  signal \denProd2__2_n_89\ : STD_LOGIC;
  signal \denProd2__2_n_90\ : STD_LOGIC;
  signal \denProd2__2_n_91\ : STD_LOGIC;
  signal \denProd2__2_n_92\ : STD_LOGIC;
  signal \denProd2__2_n_93\ : STD_LOGIC;
  signal \denProd2__2_n_94\ : STD_LOGIC;
  signal \denProd2__2_n_95\ : STD_LOGIC;
  signal \denProd2__2_n_96\ : STD_LOGIC;
  signal \denProd2__2_n_97\ : STD_LOGIC;
  signal \denProd2__2_n_98\ : STD_LOGIC;
  signal \denProd2__2_n_99\ : STD_LOGIC;
  signal \denProd2__3\ : STD_LOGIC_VECTOR ( 61 downto 16 );
  signal \denProd2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__0_n_0\ : STD_LOGIC;
  signal \denProd2_carry__0_n_1\ : STD_LOGIC;
  signal \denProd2_carry__0_n_2\ : STD_LOGIC;
  signal \denProd2_carry__0_n_3\ : STD_LOGIC;
  signal \denProd2_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__10_n_3\ : STD_LOGIC;
  signal \denProd2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__1_n_1\ : STD_LOGIC;
  signal \denProd2_carry__1_n_2\ : STD_LOGIC;
  signal \denProd2_carry__1_n_3\ : STD_LOGIC;
  signal \denProd2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__2_n_1\ : STD_LOGIC;
  signal \denProd2_carry__2_n_2\ : STD_LOGIC;
  signal \denProd2_carry__2_n_3\ : STD_LOGIC;
  signal \denProd2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__3_n_1\ : STD_LOGIC;
  signal \denProd2_carry__3_n_2\ : STD_LOGIC;
  signal \denProd2_carry__3_n_3\ : STD_LOGIC;
  signal \denProd2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__4_n_1\ : STD_LOGIC;
  signal \denProd2_carry__4_n_2\ : STD_LOGIC;
  signal \denProd2_carry__4_n_3\ : STD_LOGIC;
  signal \denProd2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__5_n_0\ : STD_LOGIC;
  signal \denProd2_carry__5_n_1\ : STD_LOGIC;
  signal \denProd2_carry__5_n_2\ : STD_LOGIC;
  signal \denProd2_carry__5_n_3\ : STD_LOGIC;
  signal \denProd2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__6_n_0\ : STD_LOGIC;
  signal \denProd2_carry__6_n_1\ : STD_LOGIC;
  signal \denProd2_carry__6_n_2\ : STD_LOGIC;
  signal \denProd2_carry__6_n_3\ : STD_LOGIC;
  signal \denProd2_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__7_n_0\ : STD_LOGIC;
  signal \denProd2_carry__7_n_1\ : STD_LOGIC;
  signal \denProd2_carry__7_n_2\ : STD_LOGIC;
  signal \denProd2_carry__7_n_3\ : STD_LOGIC;
  signal \denProd2_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__8_n_0\ : STD_LOGIC;
  signal \denProd2_carry__8_n_1\ : STD_LOGIC;
  signal \denProd2_carry__8_n_2\ : STD_LOGIC;
  signal \denProd2_carry__8_n_3\ : STD_LOGIC;
  signal \denProd2_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \denProd2_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \denProd2_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \denProd2_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \denProd2_carry__9_n_0\ : STD_LOGIC;
  signal \denProd2_carry__9_n_1\ : STD_LOGIC;
  signal \denProd2_carry__9_n_2\ : STD_LOGIC;
  signal \denProd2_carry__9_n_3\ : STD_LOGIC;
  signal denProd2_carry_i_1_n_0 : STD_LOGIC;
  signal denProd2_carry_i_2_n_0 : STD_LOGIC;
  signal denProd2_carry_i_3_n_0 : STD_LOGIC;
  signal denProd2_carry_n_0 : STD_LOGIC;
  signal denProd2_carry_n_1 : STD_LOGIC;
  signal denProd2_carry_n_2 : STD_LOGIC;
  signal denProd2_carry_n_3 : STD_LOGIC;
  signal denProd2_n_10 : STD_LOGIC;
  signal denProd2_n_100 : STD_LOGIC;
  signal denProd2_n_101 : STD_LOGIC;
  signal denProd2_n_102 : STD_LOGIC;
  signal denProd2_n_103 : STD_LOGIC;
  signal denProd2_n_104 : STD_LOGIC;
  signal denProd2_n_105 : STD_LOGIC;
  signal denProd2_n_106 : STD_LOGIC;
  signal denProd2_n_107 : STD_LOGIC;
  signal denProd2_n_108 : STD_LOGIC;
  signal denProd2_n_109 : STD_LOGIC;
  signal denProd2_n_11 : STD_LOGIC;
  signal denProd2_n_110 : STD_LOGIC;
  signal denProd2_n_111 : STD_LOGIC;
  signal denProd2_n_112 : STD_LOGIC;
  signal denProd2_n_113 : STD_LOGIC;
  signal denProd2_n_114 : STD_LOGIC;
  signal denProd2_n_115 : STD_LOGIC;
  signal denProd2_n_116 : STD_LOGIC;
  signal denProd2_n_117 : STD_LOGIC;
  signal denProd2_n_118 : STD_LOGIC;
  signal denProd2_n_119 : STD_LOGIC;
  signal denProd2_n_12 : STD_LOGIC;
  signal denProd2_n_120 : STD_LOGIC;
  signal denProd2_n_121 : STD_LOGIC;
  signal denProd2_n_122 : STD_LOGIC;
  signal denProd2_n_123 : STD_LOGIC;
  signal denProd2_n_124 : STD_LOGIC;
  signal denProd2_n_125 : STD_LOGIC;
  signal denProd2_n_126 : STD_LOGIC;
  signal denProd2_n_127 : STD_LOGIC;
  signal denProd2_n_128 : STD_LOGIC;
  signal denProd2_n_129 : STD_LOGIC;
  signal denProd2_n_13 : STD_LOGIC;
  signal denProd2_n_130 : STD_LOGIC;
  signal denProd2_n_131 : STD_LOGIC;
  signal denProd2_n_132 : STD_LOGIC;
  signal denProd2_n_133 : STD_LOGIC;
  signal denProd2_n_134 : STD_LOGIC;
  signal denProd2_n_135 : STD_LOGIC;
  signal denProd2_n_136 : STD_LOGIC;
  signal denProd2_n_137 : STD_LOGIC;
  signal denProd2_n_138 : STD_LOGIC;
  signal denProd2_n_139 : STD_LOGIC;
  signal denProd2_n_14 : STD_LOGIC;
  signal denProd2_n_140 : STD_LOGIC;
  signal denProd2_n_141 : STD_LOGIC;
  signal denProd2_n_142 : STD_LOGIC;
  signal denProd2_n_143 : STD_LOGIC;
  signal denProd2_n_144 : STD_LOGIC;
  signal denProd2_n_145 : STD_LOGIC;
  signal denProd2_n_146 : STD_LOGIC;
  signal denProd2_n_147 : STD_LOGIC;
  signal denProd2_n_148 : STD_LOGIC;
  signal denProd2_n_149 : STD_LOGIC;
  signal denProd2_n_15 : STD_LOGIC;
  signal denProd2_n_150 : STD_LOGIC;
  signal denProd2_n_151 : STD_LOGIC;
  signal denProd2_n_152 : STD_LOGIC;
  signal denProd2_n_153 : STD_LOGIC;
  signal denProd2_n_16 : STD_LOGIC;
  signal denProd2_n_17 : STD_LOGIC;
  signal denProd2_n_18 : STD_LOGIC;
  signal denProd2_n_19 : STD_LOGIC;
  signal denProd2_n_20 : STD_LOGIC;
  signal denProd2_n_21 : STD_LOGIC;
  signal denProd2_n_22 : STD_LOGIC;
  signal denProd2_n_23 : STD_LOGIC;
  signal denProd2_n_58 : STD_LOGIC;
  signal denProd2_n_59 : STD_LOGIC;
  signal denProd2_n_6 : STD_LOGIC;
  signal denProd2_n_60 : STD_LOGIC;
  signal denProd2_n_61 : STD_LOGIC;
  signal denProd2_n_62 : STD_LOGIC;
  signal denProd2_n_63 : STD_LOGIC;
  signal denProd2_n_64 : STD_LOGIC;
  signal denProd2_n_65 : STD_LOGIC;
  signal denProd2_n_66 : STD_LOGIC;
  signal denProd2_n_67 : STD_LOGIC;
  signal denProd2_n_68 : STD_LOGIC;
  signal denProd2_n_69 : STD_LOGIC;
  signal denProd2_n_7 : STD_LOGIC;
  signal denProd2_n_70 : STD_LOGIC;
  signal denProd2_n_71 : STD_LOGIC;
  signal denProd2_n_72 : STD_LOGIC;
  signal denProd2_n_73 : STD_LOGIC;
  signal denProd2_n_74 : STD_LOGIC;
  signal denProd2_n_75 : STD_LOGIC;
  signal denProd2_n_76 : STD_LOGIC;
  signal denProd2_n_77 : STD_LOGIC;
  signal denProd2_n_78 : STD_LOGIC;
  signal denProd2_n_79 : STD_LOGIC;
  signal denProd2_n_8 : STD_LOGIC;
  signal denProd2_n_80 : STD_LOGIC;
  signal denProd2_n_81 : STD_LOGIC;
  signal denProd2_n_82 : STD_LOGIC;
  signal denProd2_n_83 : STD_LOGIC;
  signal denProd2_n_84 : STD_LOGIC;
  signal denProd2_n_85 : STD_LOGIC;
  signal denProd2_n_86 : STD_LOGIC;
  signal denProd2_n_87 : STD_LOGIC;
  signal denProd2_n_88 : STD_LOGIC;
  signal denProd2_n_89 : STD_LOGIC;
  signal denProd2_n_9 : STD_LOGIC;
  signal denProd2_n_90 : STD_LOGIC;
  signal denProd2_n_91 : STD_LOGIC;
  signal denProd2_n_92 : STD_LOGIC;
  signal denProd2_n_93 : STD_LOGIC;
  signal denProd2_n_94 : STD_LOGIC;
  signal denProd2_n_95 : STD_LOGIC;
  signal denProd2_n_96 : STD_LOGIC;
  signal denProd2_n_97 : STD_LOGIC;
  signal denProd2_n_98 : STD_LOGIC;
  signal denProd2_n_99 : STD_LOGIC;
  signal \denSum1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__0_n_0\ : STD_LOGIC;
  signal \denSum1_carry__0_n_1\ : STD_LOGIC;
  signal \denSum1_carry__0_n_2\ : STD_LOGIC;
  signal \denSum1_carry__0_n_3\ : STD_LOGIC;
  signal \denSum1_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__10_n_0\ : STD_LOGIC;
  signal \denSum1_carry__10_n_1\ : STD_LOGIC;
  signal \denSum1_carry__10_n_2\ : STD_LOGIC;
  signal \denSum1_carry__10_n_3\ : STD_LOGIC;
  signal \denSum1_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__11_n_0\ : STD_LOGIC;
  signal \denSum1_carry__11_n_1\ : STD_LOGIC;
  signal \denSum1_carry__11_n_2\ : STD_LOGIC;
  signal \denSum1_carry__11_n_3\ : STD_LOGIC;
  signal \denSum1_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__12_n_0\ : STD_LOGIC;
  signal \denSum1_carry__12_n_1\ : STD_LOGIC;
  signal \denSum1_carry__12_n_2\ : STD_LOGIC;
  signal \denSum1_carry__12_n_3\ : STD_LOGIC;
  signal \denSum1_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__13_n_0\ : STD_LOGIC;
  signal \denSum1_carry__13_n_1\ : STD_LOGIC;
  signal \denSum1_carry__13_n_2\ : STD_LOGIC;
  signal \denSum1_carry__13_n_3\ : STD_LOGIC;
  signal \denSum1_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__14_n_3\ : STD_LOGIC;
  signal \denSum1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__1_n_1\ : STD_LOGIC;
  signal \denSum1_carry__1_n_2\ : STD_LOGIC;
  signal \denSum1_carry__1_n_3\ : STD_LOGIC;
  signal \denSum1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__2_n_1\ : STD_LOGIC;
  signal \denSum1_carry__2_n_2\ : STD_LOGIC;
  signal \denSum1_carry__2_n_3\ : STD_LOGIC;
  signal \denSum1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__3_n_1\ : STD_LOGIC;
  signal \denSum1_carry__3_n_2\ : STD_LOGIC;
  signal \denSum1_carry__3_n_3\ : STD_LOGIC;
  signal \denSum1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__4_n_1\ : STD_LOGIC;
  signal \denSum1_carry__4_n_2\ : STD_LOGIC;
  signal \denSum1_carry__4_n_3\ : STD_LOGIC;
  signal \denSum1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__5_n_0\ : STD_LOGIC;
  signal \denSum1_carry__5_n_1\ : STD_LOGIC;
  signal \denSum1_carry__5_n_2\ : STD_LOGIC;
  signal \denSum1_carry__5_n_3\ : STD_LOGIC;
  signal \denSum1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__6_n_0\ : STD_LOGIC;
  signal \denSum1_carry__6_n_1\ : STD_LOGIC;
  signal \denSum1_carry__6_n_2\ : STD_LOGIC;
  signal \denSum1_carry__6_n_3\ : STD_LOGIC;
  signal \denSum1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__7_n_0\ : STD_LOGIC;
  signal \denSum1_carry__7_n_1\ : STD_LOGIC;
  signal \denSum1_carry__7_n_2\ : STD_LOGIC;
  signal \denSum1_carry__7_n_3\ : STD_LOGIC;
  signal \denSum1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__8_n_0\ : STD_LOGIC;
  signal \denSum1_carry__8_n_1\ : STD_LOGIC;
  signal \denSum1_carry__8_n_2\ : STD_LOGIC;
  signal \denSum1_carry__8_n_3\ : STD_LOGIC;
  signal \denSum1_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \denSum1_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \denSum1_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \denSum1_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \denSum1_carry__9_n_0\ : STD_LOGIC;
  signal \denSum1_carry__9_n_1\ : STD_LOGIC;
  signal \denSum1_carry__9_n_2\ : STD_LOGIC;
  signal \denSum1_carry__9_n_3\ : STD_LOGIC;
  signal denSum1_carry_i_1_n_0 : STD_LOGIC;
  signal denSum1_carry_i_2_n_0 : STD_LOGIC;
  signal denSum1_carry_i_3_n_0 : STD_LOGIC;
  signal denSum1_carry_i_4_n_0 : STD_LOGIC;
  signal denSum1_carry_n_0 : STD_LOGIC;
  signal denSum1_carry_n_1 : STD_LOGIC;
  signal denSum1_carry_n_2 : STD_LOGIC;
  signal denSum1_carry_n_3 : STD_LOGIC;
  signal denSum2a : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \denSum2a__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__0_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__10_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__11_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__12_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__13_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__14_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__1_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__2_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__3_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__4_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__5_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__6_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__7_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__8_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry__9_n_3\ : STD_LOGIC;
  signal \denSum2a__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry_n_0\ : STD_LOGIC;
  signal \denSum2a__0_carry_n_1\ : STD_LOGIC;
  signal \denSum2a__0_carry_n_2\ : STD_LOGIC;
  signal \denSum2a__0_carry_n_3\ : STD_LOGIC;
  signal denSum3 : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \denSum3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__0_n_0\ : STD_LOGIC;
  signal \denSum3_carry__0_n_1\ : STD_LOGIC;
  signal \denSum3_carry__0_n_2\ : STD_LOGIC;
  signal \denSum3_carry__0_n_3\ : STD_LOGIC;
  signal \denSum3_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__10_n_0\ : STD_LOGIC;
  signal \denSum3_carry__10_n_1\ : STD_LOGIC;
  signal \denSum3_carry__10_n_2\ : STD_LOGIC;
  signal \denSum3_carry__10_n_3\ : STD_LOGIC;
  signal \denSum3_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__11_n_0\ : STD_LOGIC;
  signal \denSum3_carry__11_n_1\ : STD_LOGIC;
  signal \denSum3_carry__11_n_2\ : STD_LOGIC;
  signal \denSum3_carry__11_n_3\ : STD_LOGIC;
  signal \denSum3_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__12_n_0\ : STD_LOGIC;
  signal \denSum3_carry__12_n_1\ : STD_LOGIC;
  signal \denSum3_carry__12_n_2\ : STD_LOGIC;
  signal \denSum3_carry__12_n_3\ : STD_LOGIC;
  signal \denSum3_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__13_n_0\ : STD_LOGIC;
  signal \denSum3_carry__13_n_1\ : STD_LOGIC;
  signal \denSum3_carry__13_n_2\ : STD_LOGIC;
  signal \denSum3_carry__13_n_3\ : STD_LOGIC;
  signal \denSum3_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__14_n_3\ : STD_LOGIC;
  signal \denSum3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__1_n_1\ : STD_LOGIC;
  signal \denSum3_carry__1_n_2\ : STD_LOGIC;
  signal \denSum3_carry__1_n_3\ : STD_LOGIC;
  signal \denSum3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__2_n_1\ : STD_LOGIC;
  signal \denSum3_carry__2_n_2\ : STD_LOGIC;
  signal \denSum3_carry__2_n_3\ : STD_LOGIC;
  signal \denSum3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__3_n_1\ : STD_LOGIC;
  signal \denSum3_carry__3_n_2\ : STD_LOGIC;
  signal \denSum3_carry__3_n_3\ : STD_LOGIC;
  signal \denSum3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__4_n_1\ : STD_LOGIC;
  signal \denSum3_carry__4_n_2\ : STD_LOGIC;
  signal \denSum3_carry__4_n_3\ : STD_LOGIC;
  signal \denSum3_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__5_n_0\ : STD_LOGIC;
  signal \denSum3_carry__5_n_1\ : STD_LOGIC;
  signal \denSum3_carry__5_n_2\ : STD_LOGIC;
  signal \denSum3_carry__5_n_3\ : STD_LOGIC;
  signal \denSum3_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__6_n_0\ : STD_LOGIC;
  signal \denSum3_carry__6_n_1\ : STD_LOGIC;
  signal \denSum3_carry__6_n_2\ : STD_LOGIC;
  signal \denSum3_carry__6_n_3\ : STD_LOGIC;
  signal \denSum3_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__7_n_0\ : STD_LOGIC;
  signal \denSum3_carry__7_n_1\ : STD_LOGIC;
  signal \denSum3_carry__7_n_2\ : STD_LOGIC;
  signal \denSum3_carry__7_n_3\ : STD_LOGIC;
  signal \denSum3_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__8_n_0\ : STD_LOGIC;
  signal \denSum3_carry__8_n_1\ : STD_LOGIC;
  signal \denSum3_carry__8_n_2\ : STD_LOGIC;
  signal \denSum3_carry__8_n_3\ : STD_LOGIC;
  signal \denSum3_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \denSum3_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \denSum3_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \denSum3_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \denSum3_carry__9_n_0\ : STD_LOGIC;
  signal \denSum3_carry__9_n_1\ : STD_LOGIC;
  signal \denSum3_carry__9_n_2\ : STD_LOGIC;
  signal \denSum3_carry__9_n_3\ : STD_LOGIC;
  signal denSum3_carry_i_1_n_0 : STD_LOGIC;
  signal denSum3_carry_i_2_n_0 : STD_LOGIC;
  signal denSum3_carry_i_3_n_0 : STD_LOGIC;
  signal denSum3_carry_i_4_n_0 : STD_LOGIC;
  signal denSum3_carry_n_0 : STD_LOGIC;
  signal denSum3_carry_n_1 : STD_LOGIC;
  signal denSum3_carry_n_2 : STD_LOGIC;
  signal denSum3_carry_n_3 : STD_LOGIC;
  signal \^intdelay_reg_1_reg[2]_0\ : STD_LOGIC;
  signal \intdelay_reg_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \intdelay_reg_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \numPostPipe1_reg[0]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[10]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[11]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[12]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[13]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[14]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[15]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[16]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[1]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[2]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[3]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[4]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[5]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[6]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[7]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[8]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg[9]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_100\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_101\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_102\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_103\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_104\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_105\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_58\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_59\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_60\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_61\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_62\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_63\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_64\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_65\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_66\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_67\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_68\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_69\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_70\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_71\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_72\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_73\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_74\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_75\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_76\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_77\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_78\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_79\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_80\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_81\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_82\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_83\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_84\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_85\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_86\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_87\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_88\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_89\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_90\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_91\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_92\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_93\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_94\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_95\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_96\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_97\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_98\ : STD_LOGIC;
  signal \numPostPipe1_reg__0_n_99\ : STD_LOGIC;
  signal \numPostPipe1_reg__1\ : STD_LOGIC_VECTOR ( 61 downto 16 );
  signal \numPostPipe1_reg_n_0_[0]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[10]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[11]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[12]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[13]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[14]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[15]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[16]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[1]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[2]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[3]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[4]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[5]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[6]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[7]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[8]\ : STD_LOGIC;
  signal \numPostPipe1_reg_n_0_[9]\ : STD_LOGIC;
  signal numPostPipe1_reg_n_100 : STD_LOGIC;
  signal numPostPipe1_reg_n_101 : STD_LOGIC;
  signal numPostPipe1_reg_n_102 : STD_LOGIC;
  signal numPostPipe1_reg_n_103 : STD_LOGIC;
  signal numPostPipe1_reg_n_104 : STD_LOGIC;
  signal numPostPipe1_reg_n_105 : STD_LOGIC;
  signal numPostPipe1_reg_n_58 : STD_LOGIC;
  signal numPostPipe1_reg_n_59 : STD_LOGIC;
  signal numPostPipe1_reg_n_60 : STD_LOGIC;
  signal numPostPipe1_reg_n_61 : STD_LOGIC;
  signal numPostPipe1_reg_n_62 : STD_LOGIC;
  signal numPostPipe1_reg_n_63 : STD_LOGIC;
  signal numPostPipe1_reg_n_64 : STD_LOGIC;
  signal numPostPipe1_reg_n_65 : STD_LOGIC;
  signal numPostPipe1_reg_n_66 : STD_LOGIC;
  signal numPostPipe1_reg_n_67 : STD_LOGIC;
  signal numPostPipe1_reg_n_68 : STD_LOGIC;
  signal numPostPipe1_reg_n_69 : STD_LOGIC;
  signal numPostPipe1_reg_n_70 : STD_LOGIC;
  signal numPostPipe1_reg_n_71 : STD_LOGIC;
  signal numPostPipe1_reg_n_72 : STD_LOGIC;
  signal numPostPipe1_reg_n_73 : STD_LOGIC;
  signal numPostPipe1_reg_n_74 : STD_LOGIC;
  signal numPostPipe1_reg_n_75 : STD_LOGIC;
  signal numPostPipe1_reg_n_76 : STD_LOGIC;
  signal numPostPipe1_reg_n_77 : STD_LOGIC;
  signal numPostPipe1_reg_n_78 : STD_LOGIC;
  signal numPostPipe1_reg_n_79 : STD_LOGIC;
  signal numPostPipe1_reg_n_80 : STD_LOGIC;
  signal numPostPipe1_reg_n_81 : STD_LOGIC;
  signal numPostPipe1_reg_n_82 : STD_LOGIC;
  signal numPostPipe1_reg_n_83 : STD_LOGIC;
  signal numPostPipe1_reg_n_84 : STD_LOGIC;
  signal numPostPipe1_reg_n_85 : STD_LOGIC;
  signal numPostPipe1_reg_n_86 : STD_LOGIC;
  signal numPostPipe1_reg_n_87 : STD_LOGIC;
  signal numPostPipe1_reg_n_88 : STD_LOGIC;
  signal numPostPipe1_reg_n_89 : STD_LOGIC;
  signal numPostPipe1_reg_n_90 : STD_LOGIC;
  signal numPostPipe1_reg_n_91 : STD_LOGIC;
  signal numPostPipe1_reg_n_92 : STD_LOGIC;
  signal numPostPipe1_reg_n_93 : STD_LOGIC;
  signal numPostPipe1_reg_n_94 : STD_LOGIC;
  signal numPostPipe1_reg_n_95 : STD_LOGIC;
  signal numPostPipe1_reg_n_96 : STD_LOGIC;
  signal numPostPipe1_reg_n_97 : STD_LOGIC;
  signal numPostPipe1_reg_n_98 : STD_LOGIC;
  signal numPostPipe1_reg_n_99 : STD_LOGIC;
  signal \numPostPipe2_reg[0]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[10]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[11]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[12]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[13]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[14]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[15]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[16]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[1]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[2]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[3]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[4]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[5]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[6]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[7]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[8]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg[9]__0_n_0\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_100\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_101\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_102\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_103\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_104\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_105\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_58\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_59\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_60\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_61\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_62\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_63\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_64\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_65\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_66\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_67\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_68\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_69\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_70\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_71\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_72\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_73\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_74\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_75\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_76\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_77\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_78\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_79\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_80\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_81\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_82\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_83\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_84\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_85\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_86\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_87\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_88\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_89\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_90\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_91\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_92\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_93\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_94\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_95\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_96\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_97\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_98\ : STD_LOGIC;
  signal \numPostPipe2_reg__0_n_99\ : STD_LOGIC;
  signal \numPostPipe2_reg__1\ : STD_LOGIC_VECTOR ( 61 downto 16 );
  signal \numPostPipe2_reg_n_0_[0]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[10]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[11]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[12]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[13]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[14]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[15]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[16]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[1]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[2]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[3]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[4]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[5]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[6]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[7]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[8]\ : STD_LOGIC;
  signal \numPostPipe2_reg_n_0_[9]\ : STD_LOGIC;
  signal numPostPipe2_reg_n_100 : STD_LOGIC;
  signal numPostPipe2_reg_n_101 : STD_LOGIC;
  signal numPostPipe2_reg_n_102 : STD_LOGIC;
  signal numPostPipe2_reg_n_103 : STD_LOGIC;
  signal numPostPipe2_reg_n_104 : STD_LOGIC;
  signal numPostPipe2_reg_n_105 : STD_LOGIC;
  signal numPostPipe2_reg_n_58 : STD_LOGIC;
  signal numPostPipe2_reg_n_59 : STD_LOGIC;
  signal numPostPipe2_reg_n_60 : STD_LOGIC;
  signal numPostPipe2_reg_n_61 : STD_LOGIC;
  signal numPostPipe2_reg_n_62 : STD_LOGIC;
  signal numPostPipe2_reg_n_63 : STD_LOGIC;
  signal numPostPipe2_reg_n_64 : STD_LOGIC;
  signal numPostPipe2_reg_n_65 : STD_LOGIC;
  signal numPostPipe2_reg_n_66 : STD_LOGIC;
  signal numPostPipe2_reg_n_67 : STD_LOGIC;
  signal numPostPipe2_reg_n_68 : STD_LOGIC;
  signal numPostPipe2_reg_n_69 : STD_LOGIC;
  signal numPostPipe2_reg_n_70 : STD_LOGIC;
  signal numPostPipe2_reg_n_71 : STD_LOGIC;
  signal numPostPipe2_reg_n_72 : STD_LOGIC;
  signal numPostPipe2_reg_n_73 : STD_LOGIC;
  signal numPostPipe2_reg_n_74 : STD_LOGIC;
  signal numPostPipe2_reg_n_75 : STD_LOGIC;
  signal numPostPipe2_reg_n_76 : STD_LOGIC;
  signal numPostPipe2_reg_n_77 : STD_LOGIC;
  signal numPostPipe2_reg_n_78 : STD_LOGIC;
  signal numPostPipe2_reg_n_79 : STD_LOGIC;
  signal numPostPipe2_reg_n_80 : STD_LOGIC;
  signal numPostPipe2_reg_n_81 : STD_LOGIC;
  signal numPostPipe2_reg_n_82 : STD_LOGIC;
  signal numPostPipe2_reg_n_83 : STD_LOGIC;
  signal numPostPipe2_reg_n_84 : STD_LOGIC;
  signal numPostPipe2_reg_n_85 : STD_LOGIC;
  signal numPostPipe2_reg_n_86 : STD_LOGIC;
  signal numPostPipe2_reg_n_87 : STD_LOGIC;
  signal numPostPipe2_reg_n_88 : STD_LOGIC;
  signal numPostPipe2_reg_n_89 : STD_LOGIC;
  signal numPostPipe2_reg_n_90 : STD_LOGIC;
  signal numPostPipe2_reg_n_91 : STD_LOGIC;
  signal numPostPipe2_reg_n_92 : STD_LOGIC;
  signal numPostPipe2_reg_n_93 : STD_LOGIC;
  signal numPostPipe2_reg_n_94 : STD_LOGIC;
  signal numPostPipe2_reg_n_95 : STD_LOGIC;
  signal numPostPipe2_reg_n_96 : STD_LOGIC;
  signal numPostPipe2_reg_n_97 : STD_LOGIC;
  signal numPostPipe2_reg_n_98 : STD_LOGIC;
  signal numPostPipe2_reg_n_99 : STD_LOGIC;
  signal \numProd1__0_n_100\ : STD_LOGIC;
  signal \numProd1__0_n_101\ : STD_LOGIC;
  signal \numProd1__0_n_102\ : STD_LOGIC;
  signal \numProd1__0_n_103\ : STD_LOGIC;
  signal \numProd1__0_n_104\ : STD_LOGIC;
  signal \numProd1__0_n_105\ : STD_LOGIC;
  signal \numProd1__0_n_106\ : STD_LOGIC;
  signal \numProd1__0_n_107\ : STD_LOGIC;
  signal \numProd1__0_n_108\ : STD_LOGIC;
  signal \numProd1__0_n_109\ : STD_LOGIC;
  signal \numProd1__0_n_110\ : STD_LOGIC;
  signal \numProd1__0_n_111\ : STD_LOGIC;
  signal \numProd1__0_n_112\ : STD_LOGIC;
  signal \numProd1__0_n_113\ : STD_LOGIC;
  signal \numProd1__0_n_114\ : STD_LOGIC;
  signal \numProd1__0_n_115\ : STD_LOGIC;
  signal \numProd1__0_n_116\ : STD_LOGIC;
  signal \numProd1__0_n_117\ : STD_LOGIC;
  signal \numProd1__0_n_118\ : STD_LOGIC;
  signal \numProd1__0_n_119\ : STD_LOGIC;
  signal \numProd1__0_n_120\ : STD_LOGIC;
  signal \numProd1__0_n_121\ : STD_LOGIC;
  signal \numProd1__0_n_122\ : STD_LOGIC;
  signal \numProd1__0_n_123\ : STD_LOGIC;
  signal \numProd1__0_n_124\ : STD_LOGIC;
  signal \numProd1__0_n_125\ : STD_LOGIC;
  signal \numProd1__0_n_126\ : STD_LOGIC;
  signal \numProd1__0_n_127\ : STD_LOGIC;
  signal \numProd1__0_n_128\ : STD_LOGIC;
  signal \numProd1__0_n_129\ : STD_LOGIC;
  signal \numProd1__0_n_130\ : STD_LOGIC;
  signal \numProd1__0_n_131\ : STD_LOGIC;
  signal \numProd1__0_n_132\ : STD_LOGIC;
  signal \numProd1__0_n_133\ : STD_LOGIC;
  signal \numProd1__0_n_134\ : STD_LOGIC;
  signal \numProd1__0_n_135\ : STD_LOGIC;
  signal \numProd1__0_n_136\ : STD_LOGIC;
  signal \numProd1__0_n_137\ : STD_LOGIC;
  signal \numProd1__0_n_138\ : STD_LOGIC;
  signal \numProd1__0_n_139\ : STD_LOGIC;
  signal \numProd1__0_n_140\ : STD_LOGIC;
  signal \numProd1__0_n_141\ : STD_LOGIC;
  signal \numProd1__0_n_142\ : STD_LOGIC;
  signal \numProd1__0_n_143\ : STD_LOGIC;
  signal \numProd1__0_n_144\ : STD_LOGIC;
  signal \numProd1__0_n_145\ : STD_LOGIC;
  signal \numProd1__0_n_146\ : STD_LOGIC;
  signal \numProd1__0_n_147\ : STD_LOGIC;
  signal \numProd1__0_n_148\ : STD_LOGIC;
  signal \numProd1__0_n_149\ : STD_LOGIC;
  signal \numProd1__0_n_150\ : STD_LOGIC;
  signal \numProd1__0_n_151\ : STD_LOGIC;
  signal \numProd1__0_n_152\ : STD_LOGIC;
  signal \numProd1__0_n_153\ : STD_LOGIC;
  signal \numProd1__0_n_24\ : STD_LOGIC;
  signal \numProd1__0_n_25\ : STD_LOGIC;
  signal \numProd1__0_n_26\ : STD_LOGIC;
  signal \numProd1__0_n_27\ : STD_LOGIC;
  signal \numProd1__0_n_28\ : STD_LOGIC;
  signal \numProd1__0_n_29\ : STD_LOGIC;
  signal \numProd1__0_n_30\ : STD_LOGIC;
  signal \numProd1__0_n_31\ : STD_LOGIC;
  signal \numProd1__0_n_32\ : STD_LOGIC;
  signal \numProd1__0_n_33\ : STD_LOGIC;
  signal \numProd1__0_n_34\ : STD_LOGIC;
  signal \numProd1__0_n_35\ : STD_LOGIC;
  signal \numProd1__0_n_36\ : STD_LOGIC;
  signal \numProd1__0_n_37\ : STD_LOGIC;
  signal \numProd1__0_n_38\ : STD_LOGIC;
  signal \numProd1__0_n_39\ : STD_LOGIC;
  signal \numProd1__0_n_40\ : STD_LOGIC;
  signal \numProd1__0_n_41\ : STD_LOGIC;
  signal \numProd1__0_n_42\ : STD_LOGIC;
  signal \numProd1__0_n_43\ : STD_LOGIC;
  signal \numProd1__0_n_44\ : STD_LOGIC;
  signal \numProd1__0_n_45\ : STD_LOGIC;
  signal \numProd1__0_n_46\ : STD_LOGIC;
  signal \numProd1__0_n_47\ : STD_LOGIC;
  signal \numProd1__0_n_48\ : STD_LOGIC;
  signal \numProd1__0_n_49\ : STD_LOGIC;
  signal \numProd1__0_n_50\ : STD_LOGIC;
  signal \numProd1__0_n_51\ : STD_LOGIC;
  signal \numProd1__0_n_52\ : STD_LOGIC;
  signal \numProd1__0_n_53\ : STD_LOGIC;
  signal \numProd1__0_n_58\ : STD_LOGIC;
  signal \numProd1__0_n_59\ : STD_LOGIC;
  signal \numProd1__0_n_60\ : STD_LOGIC;
  signal \numProd1__0_n_61\ : STD_LOGIC;
  signal \numProd1__0_n_62\ : STD_LOGIC;
  signal \numProd1__0_n_63\ : STD_LOGIC;
  signal \numProd1__0_n_64\ : STD_LOGIC;
  signal \numProd1__0_n_65\ : STD_LOGIC;
  signal \numProd1__0_n_66\ : STD_LOGIC;
  signal \numProd1__0_n_67\ : STD_LOGIC;
  signal \numProd1__0_n_68\ : STD_LOGIC;
  signal \numProd1__0_n_69\ : STD_LOGIC;
  signal \numProd1__0_n_70\ : STD_LOGIC;
  signal \numProd1__0_n_71\ : STD_LOGIC;
  signal \numProd1__0_n_72\ : STD_LOGIC;
  signal \numProd1__0_n_73\ : STD_LOGIC;
  signal \numProd1__0_n_74\ : STD_LOGIC;
  signal \numProd1__0_n_75\ : STD_LOGIC;
  signal \numProd1__0_n_76\ : STD_LOGIC;
  signal \numProd1__0_n_77\ : STD_LOGIC;
  signal \numProd1__0_n_78\ : STD_LOGIC;
  signal \numProd1__0_n_79\ : STD_LOGIC;
  signal \numProd1__0_n_80\ : STD_LOGIC;
  signal \numProd1__0_n_81\ : STD_LOGIC;
  signal \numProd1__0_n_82\ : STD_LOGIC;
  signal \numProd1__0_n_83\ : STD_LOGIC;
  signal \numProd1__0_n_84\ : STD_LOGIC;
  signal \numProd1__0_n_85\ : STD_LOGIC;
  signal \numProd1__0_n_86\ : STD_LOGIC;
  signal \numProd1__0_n_87\ : STD_LOGIC;
  signal \numProd1__0_n_88\ : STD_LOGIC;
  signal \numProd1__0_n_89\ : STD_LOGIC;
  signal \numProd1__0_n_90\ : STD_LOGIC;
  signal \numProd1__0_n_91\ : STD_LOGIC;
  signal \numProd1__0_n_92\ : STD_LOGIC;
  signal \numProd1__0_n_93\ : STD_LOGIC;
  signal \numProd1__0_n_94\ : STD_LOGIC;
  signal \numProd1__0_n_95\ : STD_LOGIC;
  signal \numProd1__0_n_96\ : STD_LOGIC;
  signal \numProd1__0_n_97\ : STD_LOGIC;
  signal \numProd1__0_n_98\ : STD_LOGIC;
  signal \numProd1__0_n_99\ : STD_LOGIC;
  signal \numProd1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__0_n_0\ : STD_LOGIC;
  signal \numProd1_carry__0_n_1\ : STD_LOGIC;
  signal \numProd1_carry__0_n_2\ : STD_LOGIC;
  signal \numProd1_carry__0_n_3\ : STD_LOGIC;
  signal \numProd1_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__10_n_3\ : STD_LOGIC;
  signal \numProd1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__1_n_1\ : STD_LOGIC;
  signal \numProd1_carry__1_n_2\ : STD_LOGIC;
  signal \numProd1_carry__1_n_3\ : STD_LOGIC;
  signal \numProd1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__2_n_1\ : STD_LOGIC;
  signal \numProd1_carry__2_n_2\ : STD_LOGIC;
  signal \numProd1_carry__2_n_3\ : STD_LOGIC;
  signal \numProd1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__3_n_1\ : STD_LOGIC;
  signal \numProd1_carry__3_n_2\ : STD_LOGIC;
  signal \numProd1_carry__3_n_3\ : STD_LOGIC;
  signal \numProd1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__4_n_1\ : STD_LOGIC;
  signal \numProd1_carry__4_n_2\ : STD_LOGIC;
  signal \numProd1_carry__4_n_3\ : STD_LOGIC;
  signal \numProd1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__5_n_0\ : STD_LOGIC;
  signal \numProd1_carry__5_n_1\ : STD_LOGIC;
  signal \numProd1_carry__5_n_2\ : STD_LOGIC;
  signal \numProd1_carry__5_n_3\ : STD_LOGIC;
  signal \numProd1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__6_n_0\ : STD_LOGIC;
  signal \numProd1_carry__6_n_1\ : STD_LOGIC;
  signal \numProd1_carry__6_n_2\ : STD_LOGIC;
  signal \numProd1_carry__6_n_3\ : STD_LOGIC;
  signal \numProd1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__7_n_0\ : STD_LOGIC;
  signal \numProd1_carry__7_n_1\ : STD_LOGIC;
  signal \numProd1_carry__7_n_2\ : STD_LOGIC;
  signal \numProd1_carry__7_n_3\ : STD_LOGIC;
  signal \numProd1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__8_n_0\ : STD_LOGIC;
  signal \numProd1_carry__8_n_1\ : STD_LOGIC;
  signal \numProd1_carry__8_n_2\ : STD_LOGIC;
  signal \numProd1_carry__8_n_3\ : STD_LOGIC;
  signal \numProd1_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \numProd1_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \numProd1_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \numProd1_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \numProd1_carry__9_n_0\ : STD_LOGIC;
  signal \numProd1_carry__9_n_1\ : STD_LOGIC;
  signal \numProd1_carry__9_n_2\ : STD_LOGIC;
  signal \numProd1_carry__9_n_3\ : STD_LOGIC;
  signal numProd1_carry_i_1_n_0 : STD_LOGIC;
  signal numProd1_carry_i_2_n_0 : STD_LOGIC;
  signal numProd1_carry_i_3_n_0 : STD_LOGIC;
  signal numProd1_carry_n_0 : STD_LOGIC;
  signal numProd1_carry_n_1 : STD_LOGIC;
  signal numProd1_carry_n_2 : STD_LOGIC;
  signal numProd1_carry_n_3 : STD_LOGIC;
  signal numProd1_n_10 : STD_LOGIC;
  signal numProd1_n_100 : STD_LOGIC;
  signal numProd1_n_101 : STD_LOGIC;
  signal numProd1_n_102 : STD_LOGIC;
  signal numProd1_n_103 : STD_LOGIC;
  signal numProd1_n_104 : STD_LOGIC;
  signal numProd1_n_105 : STD_LOGIC;
  signal numProd1_n_106 : STD_LOGIC;
  signal numProd1_n_107 : STD_LOGIC;
  signal numProd1_n_108 : STD_LOGIC;
  signal numProd1_n_109 : STD_LOGIC;
  signal numProd1_n_11 : STD_LOGIC;
  signal numProd1_n_110 : STD_LOGIC;
  signal numProd1_n_111 : STD_LOGIC;
  signal numProd1_n_112 : STD_LOGIC;
  signal numProd1_n_113 : STD_LOGIC;
  signal numProd1_n_114 : STD_LOGIC;
  signal numProd1_n_115 : STD_LOGIC;
  signal numProd1_n_116 : STD_LOGIC;
  signal numProd1_n_117 : STD_LOGIC;
  signal numProd1_n_118 : STD_LOGIC;
  signal numProd1_n_119 : STD_LOGIC;
  signal numProd1_n_12 : STD_LOGIC;
  signal numProd1_n_120 : STD_LOGIC;
  signal numProd1_n_121 : STD_LOGIC;
  signal numProd1_n_122 : STD_LOGIC;
  signal numProd1_n_123 : STD_LOGIC;
  signal numProd1_n_124 : STD_LOGIC;
  signal numProd1_n_125 : STD_LOGIC;
  signal numProd1_n_126 : STD_LOGIC;
  signal numProd1_n_127 : STD_LOGIC;
  signal numProd1_n_128 : STD_LOGIC;
  signal numProd1_n_129 : STD_LOGIC;
  signal numProd1_n_13 : STD_LOGIC;
  signal numProd1_n_130 : STD_LOGIC;
  signal numProd1_n_131 : STD_LOGIC;
  signal numProd1_n_132 : STD_LOGIC;
  signal numProd1_n_133 : STD_LOGIC;
  signal numProd1_n_134 : STD_LOGIC;
  signal numProd1_n_135 : STD_LOGIC;
  signal numProd1_n_136 : STD_LOGIC;
  signal numProd1_n_137 : STD_LOGIC;
  signal numProd1_n_138 : STD_LOGIC;
  signal numProd1_n_139 : STD_LOGIC;
  signal numProd1_n_14 : STD_LOGIC;
  signal numProd1_n_140 : STD_LOGIC;
  signal numProd1_n_141 : STD_LOGIC;
  signal numProd1_n_142 : STD_LOGIC;
  signal numProd1_n_143 : STD_LOGIC;
  signal numProd1_n_144 : STD_LOGIC;
  signal numProd1_n_145 : STD_LOGIC;
  signal numProd1_n_146 : STD_LOGIC;
  signal numProd1_n_147 : STD_LOGIC;
  signal numProd1_n_148 : STD_LOGIC;
  signal numProd1_n_149 : STD_LOGIC;
  signal numProd1_n_15 : STD_LOGIC;
  signal numProd1_n_150 : STD_LOGIC;
  signal numProd1_n_151 : STD_LOGIC;
  signal numProd1_n_152 : STD_LOGIC;
  signal numProd1_n_153 : STD_LOGIC;
  signal numProd1_n_16 : STD_LOGIC;
  signal numProd1_n_17 : STD_LOGIC;
  signal numProd1_n_18 : STD_LOGIC;
  signal numProd1_n_19 : STD_LOGIC;
  signal numProd1_n_20 : STD_LOGIC;
  signal numProd1_n_21 : STD_LOGIC;
  signal numProd1_n_22 : STD_LOGIC;
  signal numProd1_n_23 : STD_LOGIC;
  signal numProd1_n_58 : STD_LOGIC;
  signal numProd1_n_59 : STD_LOGIC;
  signal numProd1_n_6 : STD_LOGIC;
  signal numProd1_n_60 : STD_LOGIC;
  signal numProd1_n_61 : STD_LOGIC;
  signal numProd1_n_62 : STD_LOGIC;
  signal numProd1_n_63 : STD_LOGIC;
  signal numProd1_n_64 : STD_LOGIC;
  signal numProd1_n_65 : STD_LOGIC;
  signal numProd1_n_66 : STD_LOGIC;
  signal numProd1_n_67 : STD_LOGIC;
  signal numProd1_n_68 : STD_LOGIC;
  signal numProd1_n_69 : STD_LOGIC;
  signal numProd1_n_7 : STD_LOGIC;
  signal numProd1_n_70 : STD_LOGIC;
  signal numProd1_n_71 : STD_LOGIC;
  signal numProd1_n_72 : STD_LOGIC;
  signal numProd1_n_73 : STD_LOGIC;
  signal numProd1_n_74 : STD_LOGIC;
  signal numProd1_n_75 : STD_LOGIC;
  signal numProd1_n_76 : STD_LOGIC;
  signal numProd1_n_77 : STD_LOGIC;
  signal numProd1_n_78 : STD_LOGIC;
  signal numProd1_n_79 : STD_LOGIC;
  signal numProd1_n_8 : STD_LOGIC;
  signal numProd1_n_80 : STD_LOGIC;
  signal numProd1_n_81 : STD_LOGIC;
  signal numProd1_n_82 : STD_LOGIC;
  signal numProd1_n_83 : STD_LOGIC;
  signal numProd1_n_84 : STD_LOGIC;
  signal numProd1_n_85 : STD_LOGIC;
  signal numProd1_n_86 : STD_LOGIC;
  signal numProd1_n_87 : STD_LOGIC;
  signal numProd1_n_88 : STD_LOGIC;
  signal numProd1_n_89 : STD_LOGIC;
  signal numProd1_n_9 : STD_LOGIC;
  signal numProd1_n_90 : STD_LOGIC;
  signal numProd1_n_91 : STD_LOGIC;
  signal numProd1_n_92 : STD_LOGIC;
  signal numProd1_n_93 : STD_LOGIC;
  signal numProd1_n_94 : STD_LOGIC;
  signal numProd1_n_95 : STD_LOGIC;
  signal numProd1_n_96 : STD_LOGIC;
  signal numProd1_n_97 : STD_LOGIC;
  signal numProd1_n_98 : STD_LOGIC;
  signal numProd1_n_99 : STD_LOGIC;
  signal \numProd2__0_n_100\ : STD_LOGIC;
  signal \numProd2__0_n_101\ : STD_LOGIC;
  signal \numProd2__0_n_102\ : STD_LOGIC;
  signal \numProd2__0_n_103\ : STD_LOGIC;
  signal \numProd2__0_n_104\ : STD_LOGIC;
  signal \numProd2__0_n_105\ : STD_LOGIC;
  signal \numProd2__0_n_106\ : STD_LOGIC;
  signal \numProd2__0_n_107\ : STD_LOGIC;
  signal \numProd2__0_n_108\ : STD_LOGIC;
  signal \numProd2__0_n_109\ : STD_LOGIC;
  signal \numProd2__0_n_110\ : STD_LOGIC;
  signal \numProd2__0_n_111\ : STD_LOGIC;
  signal \numProd2__0_n_112\ : STD_LOGIC;
  signal \numProd2__0_n_113\ : STD_LOGIC;
  signal \numProd2__0_n_114\ : STD_LOGIC;
  signal \numProd2__0_n_115\ : STD_LOGIC;
  signal \numProd2__0_n_116\ : STD_LOGIC;
  signal \numProd2__0_n_117\ : STD_LOGIC;
  signal \numProd2__0_n_118\ : STD_LOGIC;
  signal \numProd2__0_n_119\ : STD_LOGIC;
  signal \numProd2__0_n_120\ : STD_LOGIC;
  signal \numProd2__0_n_121\ : STD_LOGIC;
  signal \numProd2__0_n_122\ : STD_LOGIC;
  signal \numProd2__0_n_123\ : STD_LOGIC;
  signal \numProd2__0_n_124\ : STD_LOGIC;
  signal \numProd2__0_n_125\ : STD_LOGIC;
  signal \numProd2__0_n_126\ : STD_LOGIC;
  signal \numProd2__0_n_127\ : STD_LOGIC;
  signal \numProd2__0_n_128\ : STD_LOGIC;
  signal \numProd2__0_n_129\ : STD_LOGIC;
  signal \numProd2__0_n_130\ : STD_LOGIC;
  signal \numProd2__0_n_131\ : STD_LOGIC;
  signal \numProd2__0_n_132\ : STD_LOGIC;
  signal \numProd2__0_n_133\ : STD_LOGIC;
  signal \numProd2__0_n_134\ : STD_LOGIC;
  signal \numProd2__0_n_135\ : STD_LOGIC;
  signal \numProd2__0_n_136\ : STD_LOGIC;
  signal \numProd2__0_n_137\ : STD_LOGIC;
  signal \numProd2__0_n_138\ : STD_LOGIC;
  signal \numProd2__0_n_139\ : STD_LOGIC;
  signal \numProd2__0_n_140\ : STD_LOGIC;
  signal \numProd2__0_n_141\ : STD_LOGIC;
  signal \numProd2__0_n_142\ : STD_LOGIC;
  signal \numProd2__0_n_143\ : STD_LOGIC;
  signal \numProd2__0_n_144\ : STD_LOGIC;
  signal \numProd2__0_n_145\ : STD_LOGIC;
  signal \numProd2__0_n_146\ : STD_LOGIC;
  signal \numProd2__0_n_147\ : STD_LOGIC;
  signal \numProd2__0_n_148\ : STD_LOGIC;
  signal \numProd2__0_n_149\ : STD_LOGIC;
  signal \numProd2__0_n_150\ : STD_LOGIC;
  signal \numProd2__0_n_151\ : STD_LOGIC;
  signal \numProd2__0_n_152\ : STD_LOGIC;
  signal \numProd2__0_n_153\ : STD_LOGIC;
  signal \numProd2__0_n_24\ : STD_LOGIC;
  signal \numProd2__0_n_25\ : STD_LOGIC;
  signal \numProd2__0_n_26\ : STD_LOGIC;
  signal \numProd2__0_n_27\ : STD_LOGIC;
  signal \numProd2__0_n_28\ : STD_LOGIC;
  signal \numProd2__0_n_29\ : STD_LOGIC;
  signal \numProd2__0_n_30\ : STD_LOGIC;
  signal \numProd2__0_n_31\ : STD_LOGIC;
  signal \numProd2__0_n_32\ : STD_LOGIC;
  signal \numProd2__0_n_33\ : STD_LOGIC;
  signal \numProd2__0_n_34\ : STD_LOGIC;
  signal \numProd2__0_n_35\ : STD_LOGIC;
  signal \numProd2__0_n_36\ : STD_LOGIC;
  signal \numProd2__0_n_37\ : STD_LOGIC;
  signal \numProd2__0_n_38\ : STD_LOGIC;
  signal \numProd2__0_n_39\ : STD_LOGIC;
  signal \numProd2__0_n_40\ : STD_LOGIC;
  signal \numProd2__0_n_41\ : STD_LOGIC;
  signal \numProd2__0_n_42\ : STD_LOGIC;
  signal \numProd2__0_n_43\ : STD_LOGIC;
  signal \numProd2__0_n_44\ : STD_LOGIC;
  signal \numProd2__0_n_45\ : STD_LOGIC;
  signal \numProd2__0_n_46\ : STD_LOGIC;
  signal \numProd2__0_n_47\ : STD_LOGIC;
  signal \numProd2__0_n_48\ : STD_LOGIC;
  signal \numProd2__0_n_49\ : STD_LOGIC;
  signal \numProd2__0_n_50\ : STD_LOGIC;
  signal \numProd2__0_n_51\ : STD_LOGIC;
  signal \numProd2__0_n_52\ : STD_LOGIC;
  signal \numProd2__0_n_53\ : STD_LOGIC;
  signal \numProd2__0_n_58\ : STD_LOGIC;
  signal \numProd2__0_n_59\ : STD_LOGIC;
  signal \numProd2__0_n_60\ : STD_LOGIC;
  signal \numProd2__0_n_61\ : STD_LOGIC;
  signal \numProd2__0_n_62\ : STD_LOGIC;
  signal \numProd2__0_n_63\ : STD_LOGIC;
  signal \numProd2__0_n_64\ : STD_LOGIC;
  signal \numProd2__0_n_65\ : STD_LOGIC;
  signal \numProd2__0_n_66\ : STD_LOGIC;
  signal \numProd2__0_n_67\ : STD_LOGIC;
  signal \numProd2__0_n_68\ : STD_LOGIC;
  signal \numProd2__0_n_69\ : STD_LOGIC;
  signal \numProd2__0_n_70\ : STD_LOGIC;
  signal \numProd2__0_n_71\ : STD_LOGIC;
  signal \numProd2__0_n_72\ : STD_LOGIC;
  signal \numProd2__0_n_73\ : STD_LOGIC;
  signal \numProd2__0_n_74\ : STD_LOGIC;
  signal \numProd2__0_n_75\ : STD_LOGIC;
  signal \numProd2__0_n_76\ : STD_LOGIC;
  signal \numProd2__0_n_77\ : STD_LOGIC;
  signal \numProd2__0_n_78\ : STD_LOGIC;
  signal \numProd2__0_n_79\ : STD_LOGIC;
  signal \numProd2__0_n_80\ : STD_LOGIC;
  signal \numProd2__0_n_81\ : STD_LOGIC;
  signal \numProd2__0_n_82\ : STD_LOGIC;
  signal \numProd2__0_n_83\ : STD_LOGIC;
  signal \numProd2__0_n_84\ : STD_LOGIC;
  signal \numProd2__0_n_85\ : STD_LOGIC;
  signal \numProd2__0_n_86\ : STD_LOGIC;
  signal \numProd2__0_n_87\ : STD_LOGIC;
  signal \numProd2__0_n_88\ : STD_LOGIC;
  signal \numProd2__0_n_89\ : STD_LOGIC;
  signal \numProd2__0_n_90\ : STD_LOGIC;
  signal \numProd2__0_n_91\ : STD_LOGIC;
  signal \numProd2__0_n_92\ : STD_LOGIC;
  signal \numProd2__0_n_93\ : STD_LOGIC;
  signal \numProd2__0_n_94\ : STD_LOGIC;
  signal \numProd2__0_n_95\ : STD_LOGIC;
  signal \numProd2__0_n_96\ : STD_LOGIC;
  signal \numProd2__0_n_97\ : STD_LOGIC;
  signal \numProd2__0_n_98\ : STD_LOGIC;
  signal \numProd2__0_n_99\ : STD_LOGIC;
  signal \numProd2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__0_n_0\ : STD_LOGIC;
  signal \numProd2_carry__0_n_1\ : STD_LOGIC;
  signal \numProd2_carry__0_n_2\ : STD_LOGIC;
  signal \numProd2_carry__0_n_3\ : STD_LOGIC;
  signal \numProd2_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__10_n_3\ : STD_LOGIC;
  signal \numProd2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__1_n_1\ : STD_LOGIC;
  signal \numProd2_carry__1_n_2\ : STD_LOGIC;
  signal \numProd2_carry__1_n_3\ : STD_LOGIC;
  signal \numProd2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__2_n_1\ : STD_LOGIC;
  signal \numProd2_carry__2_n_2\ : STD_LOGIC;
  signal \numProd2_carry__2_n_3\ : STD_LOGIC;
  signal \numProd2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__3_n_1\ : STD_LOGIC;
  signal \numProd2_carry__3_n_2\ : STD_LOGIC;
  signal \numProd2_carry__3_n_3\ : STD_LOGIC;
  signal \numProd2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__4_n_1\ : STD_LOGIC;
  signal \numProd2_carry__4_n_2\ : STD_LOGIC;
  signal \numProd2_carry__4_n_3\ : STD_LOGIC;
  signal \numProd2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__5_n_0\ : STD_LOGIC;
  signal \numProd2_carry__5_n_1\ : STD_LOGIC;
  signal \numProd2_carry__5_n_2\ : STD_LOGIC;
  signal \numProd2_carry__5_n_3\ : STD_LOGIC;
  signal \numProd2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__6_n_0\ : STD_LOGIC;
  signal \numProd2_carry__6_n_1\ : STD_LOGIC;
  signal \numProd2_carry__6_n_2\ : STD_LOGIC;
  signal \numProd2_carry__6_n_3\ : STD_LOGIC;
  signal \numProd2_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__7_n_0\ : STD_LOGIC;
  signal \numProd2_carry__7_n_1\ : STD_LOGIC;
  signal \numProd2_carry__7_n_2\ : STD_LOGIC;
  signal \numProd2_carry__7_n_3\ : STD_LOGIC;
  signal \numProd2_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__8_n_0\ : STD_LOGIC;
  signal \numProd2_carry__8_n_1\ : STD_LOGIC;
  signal \numProd2_carry__8_n_2\ : STD_LOGIC;
  signal \numProd2_carry__8_n_3\ : STD_LOGIC;
  signal \numProd2_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \numProd2_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \numProd2_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \numProd2_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \numProd2_carry__9_n_0\ : STD_LOGIC;
  signal \numProd2_carry__9_n_1\ : STD_LOGIC;
  signal \numProd2_carry__9_n_2\ : STD_LOGIC;
  signal \numProd2_carry__9_n_3\ : STD_LOGIC;
  signal numProd2_carry_i_1_n_0 : STD_LOGIC;
  signal numProd2_carry_i_2_n_0 : STD_LOGIC;
  signal numProd2_carry_i_3_n_0 : STD_LOGIC;
  signal numProd2_carry_n_0 : STD_LOGIC;
  signal numProd2_carry_n_1 : STD_LOGIC;
  signal numProd2_carry_n_2 : STD_LOGIC;
  signal numProd2_carry_n_3 : STD_LOGIC;
  signal numProd2_n_100 : STD_LOGIC;
  signal numProd2_n_101 : STD_LOGIC;
  signal numProd2_n_102 : STD_LOGIC;
  signal numProd2_n_103 : STD_LOGIC;
  signal numProd2_n_104 : STD_LOGIC;
  signal numProd2_n_105 : STD_LOGIC;
  signal numProd2_n_106 : STD_LOGIC;
  signal numProd2_n_107 : STD_LOGIC;
  signal numProd2_n_108 : STD_LOGIC;
  signal numProd2_n_109 : STD_LOGIC;
  signal numProd2_n_110 : STD_LOGIC;
  signal numProd2_n_111 : STD_LOGIC;
  signal numProd2_n_112 : STD_LOGIC;
  signal numProd2_n_113 : STD_LOGIC;
  signal numProd2_n_114 : STD_LOGIC;
  signal numProd2_n_115 : STD_LOGIC;
  signal numProd2_n_116 : STD_LOGIC;
  signal numProd2_n_117 : STD_LOGIC;
  signal numProd2_n_118 : STD_LOGIC;
  signal numProd2_n_119 : STD_LOGIC;
  signal numProd2_n_120 : STD_LOGIC;
  signal numProd2_n_121 : STD_LOGIC;
  signal numProd2_n_122 : STD_LOGIC;
  signal numProd2_n_123 : STD_LOGIC;
  signal numProd2_n_124 : STD_LOGIC;
  signal numProd2_n_125 : STD_LOGIC;
  signal numProd2_n_126 : STD_LOGIC;
  signal numProd2_n_127 : STD_LOGIC;
  signal numProd2_n_128 : STD_LOGIC;
  signal numProd2_n_129 : STD_LOGIC;
  signal numProd2_n_130 : STD_LOGIC;
  signal numProd2_n_131 : STD_LOGIC;
  signal numProd2_n_132 : STD_LOGIC;
  signal numProd2_n_133 : STD_LOGIC;
  signal numProd2_n_134 : STD_LOGIC;
  signal numProd2_n_135 : STD_LOGIC;
  signal numProd2_n_136 : STD_LOGIC;
  signal numProd2_n_137 : STD_LOGIC;
  signal numProd2_n_138 : STD_LOGIC;
  signal numProd2_n_139 : STD_LOGIC;
  signal numProd2_n_140 : STD_LOGIC;
  signal numProd2_n_141 : STD_LOGIC;
  signal numProd2_n_142 : STD_LOGIC;
  signal numProd2_n_143 : STD_LOGIC;
  signal numProd2_n_144 : STD_LOGIC;
  signal numProd2_n_145 : STD_LOGIC;
  signal numProd2_n_146 : STD_LOGIC;
  signal numProd2_n_147 : STD_LOGIC;
  signal numProd2_n_148 : STD_LOGIC;
  signal numProd2_n_149 : STD_LOGIC;
  signal numProd2_n_150 : STD_LOGIC;
  signal numProd2_n_151 : STD_LOGIC;
  signal numProd2_n_152 : STD_LOGIC;
  signal numProd2_n_153 : STD_LOGIC;
  signal numProd2_n_58 : STD_LOGIC;
  signal numProd2_n_59 : STD_LOGIC;
  signal numProd2_n_60 : STD_LOGIC;
  signal numProd2_n_61 : STD_LOGIC;
  signal numProd2_n_62 : STD_LOGIC;
  signal numProd2_n_63 : STD_LOGIC;
  signal numProd2_n_64 : STD_LOGIC;
  signal numProd2_n_65 : STD_LOGIC;
  signal numProd2_n_66 : STD_LOGIC;
  signal numProd2_n_67 : STD_LOGIC;
  signal numProd2_n_68 : STD_LOGIC;
  signal numProd2_n_69 : STD_LOGIC;
  signal numProd2_n_70 : STD_LOGIC;
  signal numProd2_n_71 : STD_LOGIC;
  signal numProd2_n_72 : STD_LOGIC;
  signal numProd2_n_73 : STD_LOGIC;
  signal numProd2_n_74 : STD_LOGIC;
  signal numProd2_n_75 : STD_LOGIC;
  signal numProd2_n_76 : STD_LOGIC;
  signal numProd2_n_77 : STD_LOGIC;
  signal numProd2_n_78 : STD_LOGIC;
  signal numProd2_n_79 : STD_LOGIC;
  signal numProd2_n_80 : STD_LOGIC;
  signal numProd2_n_81 : STD_LOGIC;
  signal numProd2_n_82 : STD_LOGIC;
  signal numProd2_n_83 : STD_LOGIC;
  signal numProd2_n_84 : STD_LOGIC;
  signal numProd2_n_85 : STD_LOGIC;
  signal numProd2_n_86 : STD_LOGIC;
  signal numProd2_n_87 : STD_LOGIC;
  signal numProd2_n_88 : STD_LOGIC;
  signal numProd2_n_89 : STD_LOGIC;
  signal numProd2_n_90 : STD_LOGIC;
  signal numProd2_n_91 : STD_LOGIC;
  signal numProd2_n_92 : STD_LOGIC;
  signal numProd2_n_93 : STD_LOGIC;
  signal numProd2_n_94 : STD_LOGIC;
  signal numProd2_n_95 : STD_LOGIC;
  signal numProd2_n_96 : STD_LOGIC;
  signal numProd2_n_97 : STD_LOGIC;
  signal numProd2_n_98 : STD_LOGIC;
  signal numProd2_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \state1_reg_n_0_[0]\ : STD_LOGIC;
  signal \state1_reg_n_0_[10]\ : STD_LOGIC;
  signal \state1_reg_n_0_[11]\ : STD_LOGIC;
  signal \state1_reg_n_0_[12]\ : STD_LOGIC;
  signal \state1_reg_n_0_[13]\ : STD_LOGIC;
  signal \state1_reg_n_0_[14]\ : STD_LOGIC;
  signal \state1_reg_n_0_[15]\ : STD_LOGIC;
  signal \state1_reg_n_0_[16]\ : STD_LOGIC;
  signal \state1_reg_n_0_[17]\ : STD_LOGIC;
  signal \state1_reg_n_0_[18]\ : STD_LOGIC;
  signal \state1_reg_n_0_[19]\ : STD_LOGIC;
  signal \state1_reg_n_0_[1]\ : STD_LOGIC;
  signal \state1_reg_n_0_[20]\ : STD_LOGIC;
  signal \state1_reg_n_0_[21]\ : STD_LOGIC;
  signal \state1_reg_n_0_[22]\ : STD_LOGIC;
  signal \state1_reg_n_0_[23]\ : STD_LOGIC;
  signal \state1_reg_n_0_[24]\ : STD_LOGIC;
  signal \state1_reg_n_0_[25]\ : STD_LOGIC;
  signal \state1_reg_n_0_[26]\ : STD_LOGIC;
  signal \state1_reg_n_0_[27]\ : STD_LOGIC;
  signal \state1_reg_n_0_[28]\ : STD_LOGIC;
  signal \state1_reg_n_0_[29]\ : STD_LOGIC;
  signal \state1_reg_n_0_[2]\ : STD_LOGIC;
  signal \state1_reg_n_0_[30]\ : STD_LOGIC;
  signal \state1_reg_n_0_[31]\ : STD_LOGIC;
  signal \state1_reg_n_0_[32]\ : STD_LOGIC;
  signal \state1_reg_n_0_[33]\ : STD_LOGIC;
  signal \state1_reg_n_0_[34]\ : STD_LOGIC;
  signal \state1_reg_n_0_[35]\ : STD_LOGIC;
  signal \state1_reg_n_0_[36]\ : STD_LOGIC;
  signal \state1_reg_n_0_[37]\ : STD_LOGIC;
  signal \state1_reg_n_0_[38]\ : STD_LOGIC;
  signal \state1_reg_n_0_[39]\ : STD_LOGIC;
  signal \state1_reg_n_0_[3]\ : STD_LOGIC;
  signal \state1_reg_n_0_[40]\ : STD_LOGIC;
  signal \state1_reg_n_0_[41]\ : STD_LOGIC;
  signal \state1_reg_n_0_[42]\ : STD_LOGIC;
  signal \state1_reg_n_0_[43]\ : STD_LOGIC;
  signal \state1_reg_n_0_[44]\ : STD_LOGIC;
  signal \state1_reg_n_0_[45]\ : STD_LOGIC;
  signal \state1_reg_n_0_[46]\ : STD_LOGIC;
  signal \state1_reg_n_0_[47]\ : STD_LOGIC;
  signal \state1_reg_n_0_[48]\ : STD_LOGIC;
  signal \state1_reg_n_0_[49]\ : STD_LOGIC;
  signal \state1_reg_n_0_[4]\ : STD_LOGIC;
  signal \state1_reg_n_0_[50]\ : STD_LOGIC;
  signal \state1_reg_n_0_[51]\ : STD_LOGIC;
  signal \state1_reg_n_0_[52]\ : STD_LOGIC;
  signal \state1_reg_n_0_[53]\ : STD_LOGIC;
  signal \state1_reg_n_0_[54]\ : STD_LOGIC;
  signal \state1_reg_n_0_[55]\ : STD_LOGIC;
  signal \state1_reg_n_0_[56]\ : STD_LOGIC;
  signal \state1_reg_n_0_[57]\ : STD_LOGIC;
  signal \state1_reg_n_0_[58]\ : STD_LOGIC;
  signal \state1_reg_n_0_[59]\ : STD_LOGIC;
  signal \state1_reg_n_0_[5]\ : STD_LOGIC;
  signal \state1_reg_n_0_[60]\ : STD_LOGIC;
  signal \state1_reg_n_0_[61]\ : STD_LOGIC;
  signal \state1_reg_n_0_[6]\ : STD_LOGIC;
  signal \state1_reg_n_0_[7]\ : STD_LOGIC;
  signal \state1_reg_n_0_[8]\ : STD_LOGIC;
  signal \state1_reg_n_0_[9]\ : STD_LOGIC;
  signal state2 : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal NLW_denProd1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_denProd1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_denProd1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denProd1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denProd1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denProd1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denProd1__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_denProd1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_denProd1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denProd1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denProd1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denProd1__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd1__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denProd1__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denProd1__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denProd1__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 to 47 );
  signal \NLW_denProd1__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_denProd1_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_denProd1_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_denProd2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_denProd2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_denProd2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denProd2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denProd2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denProd2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denProd2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_denProd2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denProd2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denProd2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denProd2__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_denProd2__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_denProd2__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_denProd2__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denProd2__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_denProd2_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_denProd2_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_denSum1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denSum1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denSum1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denSum1_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_denSum1_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_denSum1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denSum1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denSum1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denSum1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_denSum1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_denSum2a__0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_denSum2a__0_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_denSum3_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_denSum3_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_numPostPipe1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_numPostPipe1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_numPostPipe1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_numPostPipe1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_numPostPipe1_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe1_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe1_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe1_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe1_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe1_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe1_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_numPostPipe1_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_numPostPipe1_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_numPostPipe1_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_numPostPipe2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numPostPipe2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_numPostPipe2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_numPostPipe2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_numPostPipe2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_numPostPipe2_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe2_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe2_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe2_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe2_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe2_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numPostPipe2_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_numPostPipe2_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_numPostPipe2_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_numPostPipe2_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_numProd1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_numProd1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_numProd1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_numProd1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_numProd1_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_numProd1_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_numProd2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numProd2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_numProd2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_numProd2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_numProd2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_numProd2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_numProd2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_numProd2_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_numProd2_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of denProd1 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denProd1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denProd1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denProd1__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of denProd2 : label is "{SYNTH-10 {cell *THIS*} {string 14x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denProd2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 14x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denProd2__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \denProd2__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of denSum1_carry : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__12\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__13\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__14\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \denSum1_carry__9\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \denSum2a__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \denSum2a__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \denSum2a__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \denSum2a__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \denSum2a__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \denSum2a__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \denSum2a__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \denSum2a__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \denSum2a__0_carry__10_i_1\ : label is "lutpair46";
  attribute HLUTNM of \denSum2a__0_carry__10_i_2\ : label is "lutpair45";
  attribute HLUTNM of \denSum2a__0_carry__10_i_3\ : label is "lutpair44";
  attribute HLUTNM of \denSum2a__0_carry__10_i_4\ : label is "lutpair43";
  attribute HLUTNM of \denSum2a__0_carry__10_i_5\ : label is "lutpair47";
  attribute HLUTNM of \denSum2a__0_carry__10_i_6\ : label is "lutpair46";
  attribute HLUTNM of \denSum2a__0_carry__10_i_7\ : label is "lutpair45";
  attribute HLUTNM of \denSum2a__0_carry__10_i_8\ : label is "lutpair44";
  attribute HLUTNM of \denSum2a__0_carry__11_i_1\ : label is "lutpair50";
  attribute HLUTNM of \denSum2a__0_carry__11_i_2\ : label is "lutpair49";
  attribute HLUTNM of \denSum2a__0_carry__11_i_3\ : label is "lutpair48";
  attribute HLUTNM of \denSum2a__0_carry__11_i_4\ : label is "lutpair47";
  attribute HLUTNM of \denSum2a__0_carry__11_i_5\ : label is "lutpair51";
  attribute HLUTNM of \denSum2a__0_carry__11_i_6\ : label is "lutpair50";
  attribute HLUTNM of \denSum2a__0_carry__11_i_7\ : label is "lutpair49";
  attribute HLUTNM of \denSum2a__0_carry__11_i_8\ : label is "lutpair48";
  attribute HLUTNM of \denSum2a__0_carry__12_i_1\ : label is "lutpair54";
  attribute HLUTNM of \denSum2a__0_carry__12_i_2\ : label is "lutpair53";
  attribute HLUTNM of \denSum2a__0_carry__12_i_3\ : label is "lutpair52";
  attribute HLUTNM of \denSum2a__0_carry__12_i_4\ : label is "lutpair51";
  attribute HLUTNM of \denSum2a__0_carry__12_i_5\ : label is "lutpair55";
  attribute HLUTNM of \denSum2a__0_carry__12_i_6\ : label is "lutpair54";
  attribute HLUTNM of \denSum2a__0_carry__12_i_7\ : label is "lutpair53";
  attribute HLUTNM of \denSum2a__0_carry__12_i_8\ : label is "lutpair52";
  attribute HLUTNM of \denSum2a__0_carry__13_i_1\ : label is "lutpair58";
  attribute HLUTNM of \denSum2a__0_carry__13_i_2\ : label is "lutpair57";
  attribute HLUTNM of \denSum2a__0_carry__13_i_3\ : label is "lutpair56";
  attribute HLUTNM of \denSum2a__0_carry__13_i_4\ : label is "lutpair55";
  attribute HLUTNM of \denSum2a__0_carry__13_i_5\ : label is "lutpair59";
  attribute HLUTNM of \denSum2a__0_carry__13_i_6\ : label is "lutpair58";
  attribute HLUTNM of \denSum2a__0_carry__13_i_7\ : label is "lutpair57";
  attribute HLUTNM of \denSum2a__0_carry__13_i_8\ : label is "lutpair56";
  attribute HLUTNM of \denSum2a__0_carry__14_i_1\ : label is "lutpair59";
  attribute HLUTNM of \denSum2a__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \denSum2a__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \denSum2a__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \denSum2a__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \denSum2a__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \denSum2a__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \denSum2a__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \denSum2a__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \denSum2a__0_carry__2_i_1\ : label is "lutpair14";
  attribute HLUTNM of \denSum2a__0_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \denSum2a__0_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \denSum2a__0_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \denSum2a__0_carry__2_i_5\ : label is "lutpair15";
  attribute HLUTNM of \denSum2a__0_carry__2_i_6\ : label is "lutpair14";
  attribute HLUTNM of \denSum2a__0_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \denSum2a__0_carry__2_i_8\ : label is "lutpair12";
  attribute HLUTNM of \denSum2a__0_carry__3_i_1\ : label is "lutpair18";
  attribute HLUTNM of \denSum2a__0_carry__3_i_2\ : label is "lutpair17";
  attribute HLUTNM of \denSum2a__0_carry__3_i_3\ : label is "lutpair16";
  attribute HLUTNM of \denSum2a__0_carry__3_i_4\ : label is "lutpair15";
  attribute HLUTNM of \denSum2a__0_carry__3_i_5\ : label is "lutpair19";
  attribute HLUTNM of \denSum2a__0_carry__3_i_6\ : label is "lutpair18";
  attribute HLUTNM of \denSum2a__0_carry__3_i_7\ : label is "lutpair17";
  attribute HLUTNM of \denSum2a__0_carry__3_i_8\ : label is "lutpair16";
  attribute HLUTNM of \denSum2a__0_carry__4_i_1\ : label is "lutpair22";
  attribute HLUTNM of \denSum2a__0_carry__4_i_2\ : label is "lutpair21";
  attribute HLUTNM of \denSum2a__0_carry__4_i_3\ : label is "lutpair20";
  attribute HLUTNM of \denSum2a__0_carry__4_i_4\ : label is "lutpair19";
  attribute HLUTNM of \denSum2a__0_carry__4_i_5\ : label is "lutpair23";
  attribute HLUTNM of \denSum2a__0_carry__4_i_6\ : label is "lutpair22";
  attribute HLUTNM of \denSum2a__0_carry__4_i_7\ : label is "lutpair21";
  attribute HLUTNM of \denSum2a__0_carry__4_i_8\ : label is "lutpair20";
  attribute HLUTNM of \denSum2a__0_carry__5_i_1\ : label is "lutpair26";
  attribute HLUTNM of \denSum2a__0_carry__5_i_2\ : label is "lutpair25";
  attribute HLUTNM of \denSum2a__0_carry__5_i_3\ : label is "lutpair24";
  attribute HLUTNM of \denSum2a__0_carry__5_i_4\ : label is "lutpair23";
  attribute HLUTNM of \denSum2a__0_carry__5_i_5\ : label is "lutpair27";
  attribute HLUTNM of \denSum2a__0_carry__5_i_6\ : label is "lutpair26";
  attribute HLUTNM of \denSum2a__0_carry__5_i_7\ : label is "lutpair25";
  attribute HLUTNM of \denSum2a__0_carry__5_i_8\ : label is "lutpair24";
  attribute HLUTNM of \denSum2a__0_carry__6_i_1\ : label is "lutpair30";
  attribute HLUTNM of \denSum2a__0_carry__6_i_2\ : label is "lutpair29";
  attribute HLUTNM of \denSum2a__0_carry__6_i_3\ : label is "lutpair28";
  attribute HLUTNM of \denSum2a__0_carry__6_i_4\ : label is "lutpair27";
  attribute HLUTNM of \denSum2a__0_carry__6_i_5\ : label is "lutpair31";
  attribute HLUTNM of \denSum2a__0_carry__6_i_6\ : label is "lutpair30";
  attribute HLUTNM of \denSum2a__0_carry__6_i_7\ : label is "lutpair29";
  attribute HLUTNM of \denSum2a__0_carry__6_i_8\ : label is "lutpair28";
  attribute HLUTNM of \denSum2a__0_carry__7_i_1\ : label is "lutpair34";
  attribute HLUTNM of \denSum2a__0_carry__7_i_2\ : label is "lutpair33";
  attribute HLUTNM of \denSum2a__0_carry__7_i_3\ : label is "lutpair32";
  attribute HLUTNM of \denSum2a__0_carry__7_i_4\ : label is "lutpair31";
  attribute HLUTNM of \denSum2a__0_carry__7_i_5\ : label is "lutpair35";
  attribute HLUTNM of \denSum2a__0_carry__7_i_6\ : label is "lutpair34";
  attribute HLUTNM of \denSum2a__0_carry__7_i_7\ : label is "lutpair33";
  attribute HLUTNM of \denSum2a__0_carry__7_i_8\ : label is "lutpair32";
  attribute HLUTNM of \denSum2a__0_carry__8_i_1\ : label is "lutpair38";
  attribute HLUTNM of \denSum2a__0_carry__8_i_2\ : label is "lutpair37";
  attribute HLUTNM of \denSum2a__0_carry__8_i_3\ : label is "lutpair36";
  attribute HLUTNM of \denSum2a__0_carry__8_i_4\ : label is "lutpair35";
  attribute HLUTNM of \denSum2a__0_carry__8_i_5\ : label is "lutpair39";
  attribute HLUTNM of \denSum2a__0_carry__8_i_6\ : label is "lutpair38";
  attribute HLUTNM of \denSum2a__0_carry__8_i_7\ : label is "lutpair37";
  attribute HLUTNM of \denSum2a__0_carry__8_i_8\ : label is "lutpair36";
  attribute HLUTNM of \denSum2a__0_carry__9_i_1\ : label is "lutpair42";
  attribute HLUTNM of \denSum2a__0_carry__9_i_2\ : label is "lutpair41";
  attribute HLUTNM of \denSum2a__0_carry__9_i_3\ : label is "lutpair40";
  attribute HLUTNM of \denSum2a__0_carry__9_i_4\ : label is "lutpair39";
  attribute HLUTNM of \denSum2a__0_carry__9_i_5\ : label is "lutpair43";
  attribute HLUTNM of \denSum2a__0_carry__9_i_6\ : label is "lutpair42";
  attribute HLUTNM of \denSum2a__0_carry__9_i_7\ : label is "lutpair41";
  attribute HLUTNM of \denSum2a__0_carry__9_i_8\ : label is "lutpair40";
  attribute HLUTNM of \denSum2a__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \denSum2a__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \denSum2a__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \denSum2a__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \denSum2a__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \denSum2a__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \denSum2a__0_carry_i_7\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS of numPostPipe1_reg : label is "{SYNTH-10 {cell *THIS*} {string 14x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \numPostPipe1_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of numPostPipe2_reg : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \numPostPipe2_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of numProd1 : label is "{SYNTH-10 {cell *THIS*} {string 14x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \numProd1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of numProd2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \numProd2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
  \intdelay_reg_1_reg[2]_0\ <= \^intdelay_reg_1_reg[2]_0\;
\dataOut_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(0),
      Q => \dataOut_tmp_reg[31]_0\(0),
      R => reset
    );
\dataOut_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(10),
      Q => \dataOut_tmp_reg[31]_0\(10),
      R => reset
    );
\dataOut_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(11),
      Q => \dataOut_tmp_reg[31]_0\(11),
      R => reset
    );
\dataOut_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(12),
      Q => \dataOut_tmp_reg[31]_0\(12),
      R => reset
    );
\dataOut_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(13),
      Q => \dataOut_tmp_reg[31]_0\(13),
      R => reset
    );
\dataOut_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(14),
      Q => \dataOut_tmp_reg[31]_0\(14),
      R => reset
    );
\dataOut_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(15),
      Q => \dataOut_tmp_reg[31]_0\(15),
      R => reset
    );
\dataOut_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(16),
      Q => \dataOut_tmp_reg[31]_0\(16),
      R => reset
    );
\dataOut_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(17),
      Q => \dataOut_tmp_reg[31]_0\(17),
      R => reset
    );
\dataOut_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(18),
      Q => \dataOut_tmp_reg[31]_0\(18),
      R => reset
    );
\dataOut_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(19),
      Q => \dataOut_tmp_reg[31]_0\(19),
      R => reset
    );
\dataOut_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(1),
      Q => \dataOut_tmp_reg[31]_0\(1),
      R => reset
    );
\dataOut_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(20),
      Q => \dataOut_tmp_reg[31]_0\(20),
      R => reset
    );
\dataOut_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(21),
      Q => \dataOut_tmp_reg[31]_0\(21),
      R => reset
    );
\dataOut_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(22),
      Q => \dataOut_tmp_reg[31]_0\(22),
      R => reset
    );
\dataOut_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(23),
      Q => \dataOut_tmp_reg[31]_0\(23),
      R => reset
    );
\dataOut_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(24),
      Q => \dataOut_tmp_reg[31]_0\(24),
      R => reset
    );
\dataOut_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(25),
      Q => \dataOut_tmp_reg[31]_0\(25),
      R => reset
    );
\dataOut_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(26),
      Q => \dataOut_tmp_reg[31]_0\(26),
      R => reset
    );
\dataOut_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(27),
      Q => \dataOut_tmp_reg[31]_0\(27),
      R => reset
    );
\dataOut_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(28),
      Q => \dataOut_tmp_reg[31]_0\(28),
      R => reset
    );
\dataOut_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(29),
      Q => \dataOut_tmp_reg[31]_0\(29),
      R => reset
    );
\dataOut_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(2),
      Q => \dataOut_tmp_reg[31]_0\(2),
      R => reset
    );
\dataOut_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(30),
      Q => \dataOut_tmp_reg[31]_0\(30),
      R => reset
    );
\dataOut_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(31),
      Q => \dataOut_tmp_reg[31]_0\(31),
      R => reset
    );
\dataOut_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(3),
      Q => \dataOut_tmp_reg[31]_0\(3),
      R => reset
    );
\dataOut_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(4),
      Q => \dataOut_tmp_reg[31]_0\(4),
      R => reset
    );
\dataOut_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(5),
      Q => \dataOut_tmp_reg[31]_0\(5),
      R => reset
    );
\dataOut_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(6),
      Q => \dataOut_tmp_reg[31]_0\(6),
      R => reset
    );
\dataOut_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(7),
      Q => \dataOut_tmp_reg[31]_0\(7),
      R => reset
    );
\dataOut_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(8),
      Q => \dataOut_tmp_reg[31]_0\(8),
      R => reset
    );
\dataOut_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => denOut(9),
      Q => \dataOut_tmp_reg[31]_0\(9),
      R => reset
    );
denProd1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => denOut(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_denProd1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011101000010111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_denProd1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_denProd1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_denProd1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_denProd1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_denProd1_OVERFLOW_UNCONNECTED,
      P(47) => denProd1_n_58,
      P(46) => denProd1_n_59,
      P(45) => denProd1_n_60,
      P(44) => denProd1_n_61,
      P(43) => denProd1_n_62,
      P(42) => denProd1_n_63,
      P(41) => denProd1_n_64,
      P(40) => denProd1_n_65,
      P(39) => denProd1_n_66,
      P(38) => denProd1_n_67,
      P(37) => denProd1_n_68,
      P(36) => denProd1_n_69,
      P(35) => denProd1_n_70,
      P(34) => denProd1_n_71,
      P(33) => denProd1_n_72,
      P(32) => denProd1_n_73,
      P(31) => denProd1_n_74,
      P(30) => denProd1_n_75,
      P(29) => denProd1_n_76,
      P(28) => denProd1_n_77,
      P(27) => denProd1_n_78,
      P(26) => denProd1_n_79,
      P(25) => denProd1_n_80,
      P(24) => denProd1_n_81,
      P(23) => denProd1_n_82,
      P(22) => denProd1_n_83,
      P(21) => denProd1_n_84,
      P(20) => denProd1_n_85,
      P(19) => denProd1_n_86,
      P(18) => denProd1_n_87,
      P(17) => denProd1_n_88,
      P(16) => denProd1_n_89,
      P(15) => denProd1_n_90,
      P(14) => denProd1_n_91,
      P(13) => denProd1_n_92,
      P(12) => denProd1_n_93,
      P(11) => denProd1_n_94,
      P(10) => denProd1_n_95,
      P(9) => denProd1_n_96,
      P(8) => denProd1_n_97,
      P(7) => denProd1_n_98,
      P(6) => denProd1_n_99,
      P(5) => denProd1_n_100,
      P(4) => denProd1_n_101,
      P(3) => denProd1_n_102,
      P(2) => denProd1_n_103,
      P(1) => denProd1_n_104,
      P(0) => denProd1_n_105,
      PATTERNBDETECT => NLW_denProd1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_denProd1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => denProd1_n_106,
      PCOUT(46) => denProd1_n_107,
      PCOUT(45) => denProd1_n_108,
      PCOUT(44) => denProd1_n_109,
      PCOUT(43) => denProd1_n_110,
      PCOUT(42) => denProd1_n_111,
      PCOUT(41) => denProd1_n_112,
      PCOUT(40) => denProd1_n_113,
      PCOUT(39) => denProd1_n_114,
      PCOUT(38) => denProd1_n_115,
      PCOUT(37) => denProd1_n_116,
      PCOUT(36) => denProd1_n_117,
      PCOUT(35) => denProd1_n_118,
      PCOUT(34) => denProd1_n_119,
      PCOUT(33) => denProd1_n_120,
      PCOUT(32) => denProd1_n_121,
      PCOUT(31) => denProd1_n_122,
      PCOUT(30) => denProd1_n_123,
      PCOUT(29) => denProd1_n_124,
      PCOUT(28) => denProd1_n_125,
      PCOUT(27) => denProd1_n_126,
      PCOUT(26) => denProd1_n_127,
      PCOUT(25) => denProd1_n_128,
      PCOUT(24) => denProd1_n_129,
      PCOUT(23) => denProd1_n_130,
      PCOUT(22) => denProd1_n_131,
      PCOUT(21) => denProd1_n_132,
      PCOUT(20) => denProd1_n_133,
      PCOUT(19) => denProd1_n_134,
      PCOUT(18) => denProd1_n_135,
      PCOUT(17) => denProd1_n_136,
      PCOUT(16) => denProd1_n_137,
      PCOUT(15) => denProd1_n_138,
      PCOUT(14) => denProd1_n_139,
      PCOUT(13) => denProd1_n_140,
      PCOUT(12) => denProd1_n_141,
      PCOUT(11) => denProd1_n_142,
      PCOUT(10) => denProd1_n_143,
      PCOUT(9) => denProd1_n_144,
      PCOUT(8) => denProd1_n_145,
      PCOUT(7) => denProd1_n_146,
      PCOUT(6) => denProd1_n_147,
      PCOUT(5) => denProd1_n_148,
      PCOUT(4) => denProd1_n_149,
      PCOUT(3) => denProd1_n_150,
      PCOUT(2) => denProd1_n_151,
      PCOUT(1) => denProd1_n_152,
      PCOUT(0) => denProd1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_denProd1_UNDERFLOW_UNCONNECTED
    );
\denProd1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000011101000010111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denProd1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => denOut(31),
      B(16) => denOut(31),
      B(15) => denOut(31),
      B(14 downto 0) => denOut(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denProd1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denProd1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denProd1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_denProd1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_denProd1__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_denProd1__0_P_UNCONNECTED\(47 downto 30),
      P(29) => \denProd1__0_n_76\,
      P(28) => \denProd1__0_n_77\,
      P(27) => \denProd1__0_n_78\,
      P(26) => \denProd1__0_n_79\,
      P(25) => \denProd1__0_n_80\,
      P(24) => \denProd1__0_n_81\,
      P(23) => \denProd1__0_n_82\,
      P(22) => \denProd1__0_n_83\,
      P(21) => \denProd1__0_n_84\,
      P(20) => \denProd1__0_n_85\,
      P(19) => \denProd1__0_n_86\,
      P(18) => \denProd1__0_n_87\,
      P(17) => \denProd1__0_n_88\,
      P(16) => \denProd1__0_n_89\,
      P(15) => \denProd1__0_n_90\,
      P(14) => \denProd1__0_n_91\,
      P(13) => \denProd1__0_n_92\,
      P(12) => \denProd1__0_n_93\,
      P(11) => \denProd1__0_n_94\,
      P(10) => \denProd1__0_n_95\,
      P(9) => \denProd1__0_n_96\,
      P(8) => \denProd1__0_n_97\,
      P(7) => \denProd1__0_n_98\,
      P(6) => \denProd1__0_n_99\,
      P(5) => \denProd1__0_n_100\,
      P(4) => \denProd1__0_n_101\,
      P(3) => \denProd1__0_n_102\,
      P(2) => \denProd1__0_n_103\,
      P(1) => \denProd1__0_n_104\,
      P(0) => \denProd1__0_n_105\,
      PATTERNBDETECT => \NLW_denProd1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denProd1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => denProd1_n_106,
      PCIN(46) => denProd1_n_107,
      PCIN(45) => denProd1_n_108,
      PCIN(44) => denProd1_n_109,
      PCIN(43) => denProd1_n_110,
      PCIN(42) => denProd1_n_111,
      PCIN(41) => denProd1_n_112,
      PCIN(40) => denProd1_n_113,
      PCIN(39) => denProd1_n_114,
      PCIN(38) => denProd1_n_115,
      PCIN(37) => denProd1_n_116,
      PCIN(36) => denProd1_n_117,
      PCIN(35) => denProd1_n_118,
      PCIN(34) => denProd1_n_119,
      PCIN(33) => denProd1_n_120,
      PCIN(32) => denProd1_n_121,
      PCIN(31) => denProd1_n_122,
      PCIN(30) => denProd1_n_123,
      PCIN(29) => denProd1_n_124,
      PCIN(28) => denProd1_n_125,
      PCIN(27) => denProd1_n_126,
      PCIN(26) => denProd1_n_127,
      PCIN(25) => denProd1_n_128,
      PCIN(24) => denProd1_n_129,
      PCIN(23) => denProd1_n_130,
      PCIN(22) => denProd1_n_131,
      PCIN(21) => denProd1_n_132,
      PCIN(20) => denProd1_n_133,
      PCIN(19) => denProd1_n_134,
      PCIN(18) => denProd1_n_135,
      PCIN(17) => denProd1_n_136,
      PCIN(16) => denProd1_n_137,
      PCIN(15) => denProd1_n_138,
      PCIN(14) => denProd1_n_139,
      PCIN(13) => denProd1_n_140,
      PCIN(12) => denProd1_n_141,
      PCIN(11) => denProd1_n_142,
      PCIN(10) => denProd1_n_143,
      PCIN(9) => denProd1_n_144,
      PCIN(8) => denProd1_n_145,
      PCIN(7) => denProd1_n_146,
      PCIN(6) => denProd1_n_147,
      PCIN(5) => denProd1_n_148,
      PCIN(4) => denProd1_n_149,
      PCIN(3) => denProd1_n_150,
      PCIN(2) => denProd1_n_151,
      PCIN(1) => denProd1_n_152,
      PCIN(0) => denProd1_n_153,
      PCOUT(47 downto 0) => \NLW_denProd1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_denProd1__0_UNDERFLOW_UNCONNECTED\
    );
\denProd1__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => denOut(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denProd1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001000110001011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denProd1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denProd1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denProd1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_denProd1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_denProd1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \denProd1__1_n_58\,
      P(46) => \denProd1__1_n_59\,
      P(45) => \denProd1__1_n_60\,
      P(44) => \denProd1__1_n_61\,
      P(43) => \denProd1__1_n_62\,
      P(42) => \denProd1__1_n_63\,
      P(41) => \denProd1__1_n_64\,
      P(40) => \denProd1__1_n_65\,
      P(39) => \denProd1__1_n_66\,
      P(38) => \denProd1__1_n_67\,
      P(37) => \denProd1__1_n_68\,
      P(36) => \denProd1__1_n_69\,
      P(35) => \denProd1__1_n_70\,
      P(34) => \denProd1__1_n_71\,
      P(33) => \denProd1__1_n_72\,
      P(32) => \denProd1__1_n_73\,
      P(31) => \denProd1__1_n_74\,
      P(30) => \denProd1__1_n_75\,
      P(29) => \denProd1__1_n_76\,
      P(28) => \denProd1__1_n_77\,
      P(27) => \denProd1__1_n_78\,
      P(26) => \denProd1__1_n_79\,
      P(25) => \denProd1__1_n_80\,
      P(24) => \denProd1__1_n_81\,
      P(23) => \denProd1__1_n_82\,
      P(22) => \denProd1__1_n_83\,
      P(21) => \denProd1__1_n_84\,
      P(20) => \denProd1__1_n_85\,
      P(19) => \denProd1__1_n_86\,
      P(18) => \denProd1__1_n_87\,
      P(17) => \denProd1__1_n_88\,
      P(16 downto 0) => p_1_in(16 downto 0),
      PATTERNBDETECT => \NLW_denProd1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denProd1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \denProd1__1_n_106\,
      PCOUT(46) => \denProd1__1_n_107\,
      PCOUT(45) => \denProd1__1_n_108\,
      PCOUT(44) => \denProd1__1_n_109\,
      PCOUT(43) => \denProd1__1_n_110\,
      PCOUT(42) => \denProd1__1_n_111\,
      PCOUT(41) => \denProd1__1_n_112\,
      PCOUT(40) => \denProd1__1_n_113\,
      PCOUT(39) => \denProd1__1_n_114\,
      PCOUT(38) => \denProd1__1_n_115\,
      PCOUT(37) => \denProd1__1_n_116\,
      PCOUT(36) => \denProd1__1_n_117\,
      PCOUT(35) => \denProd1__1_n_118\,
      PCOUT(34) => \denProd1__1_n_119\,
      PCOUT(33) => \denProd1__1_n_120\,
      PCOUT(32) => \denProd1__1_n_121\,
      PCOUT(31) => \denProd1__1_n_122\,
      PCOUT(30) => \denProd1__1_n_123\,
      PCOUT(29) => \denProd1__1_n_124\,
      PCOUT(28) => \denProd1__1_n_125\,
      PCOUT(27) => \denProd1__1_n_126\,
      PCOUT(26) => \denProd1__1_n_127\,
      PCOUT(25) => \denProd1__1_n_128\,
      PCOUT(24) => \denProd1__1_n_129\,
      PCOUT(23) => \denProd1__1_n_130\,
      PCOUT(22) => \denProd1__1_n_131\,
      PCOUT(21) => \denProd1__1_n_132\,
      PCOUT(20) => \denProd1__1_n_133\,
      PCOUT(19) => \denProd1__1_n_134\,
      PCOUT(18) => \denProd1__1_n_135\,
      PCOUT(17) => \denProd1__1_n_136\,
      PCOUT(16) => \denProd1__1_n_137\,
      PCOUT(15) => \denProd1__1_n_138\,
      PCOUT(14) => \denProd1__1_n_139\,
      PCOUT(13) => \denProd1__1_n_140\,
      PCOUT(12) => \denProd1__1_n_141\,
      PCOUT(11) => \denProd1__1_n_142\,
      PCOUT(10) => \denProd1__1_n_143\,
      PCOUT(9) => \denProd1__1_n_144\,
      PCOUT(8) => \denProd1__1_n_145\,
      PCOUT(7) => \denProd1__1_n_146\,
      PCOUT(6) => \denProd1__1_n_147\,
      PCOUT(5) => \denProd1__1_n_148\,
      PCOUT(4) => \denProd1__1_n_149\,
      PCOUT(3) => \denProd1__1_n_150\,
      PCOUT(2) => \denProd1__1_n_151\,
      PCOUT(1) => \denProd1__1_n_152\,
      PCOUT(0) => \denProd1__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_denProd1__1_UNDERFLOW_UNCONNECTED\
    );
\denProd1__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000001000110001011101",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denProd1__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => denOut(31),
      B(16) => denOut(31),
      B(15) => denOut(31),
      B(14 downto 0) => denOut(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denProd1__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denProd1__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denProd1__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_denProd1__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_denProd1__2_OVERFLOW_UNCONNECTED\,
      P(47) => \NLW_denProd1__2_P_UNCONNECTED\(47),
      P(46) => \denProd1__2_n_59\,
      P(45) => \denProd1__2_n_60\,
      P(44 downto 0) => p_1_in(61 downto 17),
      PATTERNBDETECT => \NLW_denProd1__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denProd1__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \denProd1__1_n_106\,
      PCIN(46) => \denProd1__1_n_107\,
      PCIN(45) => \denProd1__1_n_108\,
      PCIN(44) => \denProd1__1_n_109\,
      PCIN(43) => \denProd1__1_n_110\,
      PCIN(42) => \denProd1__1_n_111\,
      PCIN(41) => \denProd1__1_n_112\,
      PCIN(40) => \denProd1__1_n_113\,
      PCIN(39) => \denProd1__1_n_114\,
      PCIN(38) => \denProd1__1_n_115\,
      PCIN(37) => \denProd1__1_n_116\,
      PCIN(36) => \denProd1__1_n_117\,
      PCIN(35) => \denProd1__1_n_118\,
      PCIN(34) => \denProd1__1_n_119\,
      PCIN(33) => \denProd1__1_n_120\,
      PCIN(32) => \denProd1__1_n_121\,
      PCIN(31) => \denProd1__1_n_122\,
      PCIN(30) => \denProd1__1_n_123\,
      PCIN(29) => \denProd1__1_n_124\,
      PCIN(28) => \denProd1__1_n_125\,
      PCIN(27) => \denProd1__1_n_126\,
      PCIN(26) => \denProd1__1_n_127\,
      PCIN(25) => \denProd1__1_n_128\,
      PCIN(24) => \denProd1__1_n_129\,
      PCIN(23) => \denProd1__1_n_130\,
      PCIN(22) => \denProd1__1_n_131\,
      PCIN(21) => \denProd1__1_n_132\,
      PCIN(20) => \denProd1__1_n_133\,
      PCIN(19) => \denProd1__1_n_134\,
      PCIN(18) => \denProd1__1_n_135\,
      PCIN(17) => \denProd1__1_n_136\,
      PCIN(16) => \denProd1__1_n_137\,
      PCIN(15) => \denProd1__1_n_138\,
      PCIN(14) => \denProd1__1_n_139\,
      PCIN(13) => \denProd1__1_n_140\,
      PCIN(12) => \denProd1__1_n_141\,
      PCIN(11) => \denProd1__1_n_142\,
      PCIN(10) => \denProd1__1_n_143\,
      PCIN(9) => \denProd1__1_n_144\,
      PCIN(8) => \denProd1__1_n_145\,
      PCIN(7) => \denProd1__1_n_146\,
      PCIN(6) => \denProd1__1_n_147\,
      PCIN(5) => \denProd1__1_n_148\,
      PCIN(4) => \denProd1__1_n_149\,
      PCIN(3) => \denProd1__1_n_150\,
      PCIN(2) => \denProd1__1_n_151\,
      PCIN(1) => \denProd1__1_n_152\,
      PCIN(0) => \denProd1__1_n_153\,
      PCOUT(47 downto 0) => \NLW_denProd1__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_denProd1__2_UNDERFLOW_UNCONNECTED\
    );
denProd1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => denProd1_carry_n_0,
      CO(2) => denProd1_carry_n_1,
      CO(1) => denProd1_carry_n_2,
      CO(0) => denProd1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => p_1_in(19 downto 17),
      DI(0) => '0',
      O(3 downto 0) => \denProd1__3\(19 downto 16),
      S(3) => denProd1_carry_i_1_n_0,
      S(2) => denProd1_carry_i_2_n_0,
      S(1) => denProd1_carry_i_3_n_0,
      S(0) => p_1_in(16)
    );
\denProd1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => denProd1_carry_n_0,
      CO(3) => \denProd1_carry__0_n_0\,
      CO(2) => \denProd1_carry__0_n_1\,
      CO(1) => \denProd1_carry__0_n_2\,
      CO(0) => \denProd1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => \denProd1__3\(23 downto 20),
      S(3) => \denProd1_carry__0_i_1_n_0\,
      S(2) => \denProd1_carry__0_i_2_n_0\,
      S(1) => \denProd1_carry__0_i_3_n_0\,
      S(0) => \denProd1_carry__0_i_4_n_0\
    );
\denProd1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(23),
      I1 => denProd1_n_99,
      O => \denProd1_carry__0_i_1_n_0\
    );
\denProd1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(22),
      I1 => denProd1_n_100,
      O => \denProd1_carry__0_i_2_n_0\
    );
\denProd1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(21),
      I1 => denProd1_n_101,
      O => \denProd1_carry__0_i_3_n_0\
    );
\denProd1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(20),
      I1 => denProd1_n_102,
      O => \denProd1_carry__0_i_4_n_0\
    );
\denProd1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__0_n_0\,
      CO(3) => \denProd1_carry__1_n_0\,
      CO(2) => \denProd1_carry__1_n_1\,
      CO(1) => \denProd1_carry__1_n_2\,
      CO(0) => \denProd1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(27 downto 24),
      O(3 downto 0) => \denProd1__3\(27 downto 24),
      S(3) => \denProd1_carry__1_i_1_n_0\,
      S(2) => \denProd1_carry__1_i_2_n_0\,
      S(1) => \denProd1_carry__1_i_3_n_0\,
      S(0) => \denProd1_carry__1_i_4_n_0\
    );
\denProd1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__9_n_0\,
      CO(3 downto 1) => \NLW_denProd1_carry__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \denProd1_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(60),
      O(3 downto 2) => \NLW_denProd1_carry__10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \denProd1__3\(61 downto 60),
      S(3 downto 2) => B"00",
      S(1) => \denProd1_carry__10_i_1_n_0\,
      S(0) => \denProd1_carry__10_i_2_n_0\
    );
\denProd1_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(61),
      I1 => \denProd1__0_n_78\,
      O => \denProd1_carry__10_i_1_n_0\
    );
\denProd1_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(60),
      I1 => \denProd1__0_n_79\,
      O => \denProd1_carry__10_i_2_n_0\
    );
\denProd1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(27),
      I1 => denProd1_n_95,
      O => \denProd1_carry__1_i_1_n_0\
    );
\denProd1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(26),
      I1 => denProd1_n_96,
      O => \denProd1_carry__1_i_2_n_0\
    );
\denProd1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(25),
      I1 => denProd1_n_97,
      O => \denProd1_carry__1_i_3_n_0\
    );
\denProd1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(24),
      I1 => denProd1_n_98,
      O => \denProd1_carry__1_i_4_n_0\
    );
\denProd1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__1_n_0\,
      CO(3) => \denProd1_carry__2_n_0\,
      CO(2) => \denProd1_carry__2_n_1\,
      CO(1) => \denProd1_carry__2_n_2\,
      CO(0) => \denProd1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(31 downto 28),
      O(3 downto 0) => \denProd1__3\(31 downto 28),
      S(3) => \denProd1_carry__2_i_1_n_0\,
      S(2) => \denProd1_carry__2_i_2_n_0\,
      S(1) => \denProd1_carry__2_i_3_n_0\,
      S(0) => \denProd1_carry__2_i_4_n_0\
    );
\denProd1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(31),
      I1 => denProd1_n_91,
      O => \denProd1_carry__2_i_1_n_0\
    );
\denProd1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(30),
      I1 => denProd1_n_92,
      O => \denProd1_carry__2_i_2_n_0\
    );
\denProd1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(29),
      I1 => denProd1_n_93,
      O => \denProd1_carry__2_i_3_n_0\
    );
\denProd1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(28),
      I1 => denProd1_n_94,
      O => \denProd1_carry__2_i_4_n_0\
    );
\denProd1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__2_n_0\,
      CO(3) => \denProd1_carry__3_n_0\,
      CO(2) => \denProd1_carry__3_n_1\,
      CO(1) => \denProd1_carry__3_n_2\,
      CO(0) => \denProd1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(35 downto 32),
      O(3 downto 0) => \denProd1__3\(35 downto 32),
      S(3) => \denProd1_carry__3_i_1_n_0\,
      S(2) => \denProd1_carry__3_i_2_n_0\,
      S(1) => \denProd1_carry__3_i_3_n_0\,
      S(0) => \denProd1_carry__3_i_4_n_0\
    );
\denProd1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(35),
      I1 => \denProd1__0_n_104\,
      O => \denProd1_carry__3_i_1_n_0\
    );
\denProd1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(34),
      I1 => \denProd1__0_n_105\,
      O => \denProd1_carry__3_i_2_n_0\
    );
\denProd1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(33),
      I1 => denProd1_n_89,
      O => \denProd1_carry__3_i_3_n_0\
    );
\denProd1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(32),
      I1 => denProd1_n_90,
      O => \denProd1_carry__3_i_4_n_0\
    );
\denProd1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__3_n_0\,
      CO(3) => \denProd1_carry__4_n_0\,
      CO(2) => \denProd1_carry__4_n_1\,
      CO(1) => \denProd1_carry__4_n_2\,
      CO(0) => \denProd1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(39 downto 36),
      O(3 downto 0) => \denProd1__3\(39 downto 36),
      S(3) => \denProd1_carry__4_i_1_n_0\,
      S(2) => \denProd1_carry__4_i_2_n_0\,
      S(1) => \denProd1_carry__4_i_3_n_0\,
      S(0) => \denProd1_carry__4_i_4_n_0\
    );
\denProd1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(39),
      I1 => \denProd1__0_n_100\,
      O => \denProd1_carry__4_i_1_n_0\
    );
\denProd1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(38),
      I1 => \denProd1__0_n_101\,
      O => \denProd1_carry__4_i_2_n_0\
    );
\denProd1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(37),
      I1 => \denProd1__0_n_102\,
      O => \denProd1_carry__4_i_3_n_0\
    );
\denProd1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(36),
      I1 => \denProd1__0_n_103\,
      O => \denProd1_carry__4_i_4_n_0\
    );
\denProd1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__4_n_0\,
      CO(3) => \denProd1_carry__5_n_0\,
      CO(2) => \denProd1_carry__5_n_1\,
      CO(1) => \denProd1_carry__5_n_2\,
      CO(0) => \denProd1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(43 downto 40),
      O(3 downto 0) => \denProd1__3\(43 downto 40),
      S(3) => \denProd1_carry__5_i_1_n_0\,
      S(2) => \denProd1_carry__5_i_2_n_0\,
      S(1) => \denProd1_carry__5_i_3_n_0\,
      S(0) => \denProd1_carry__5_i_4_n_0\
    );
\denProd1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(43),
      I1 => \denProd1__0_n_96\,
      O => \denProd1_carry__5_i_1_n_0\
    );
\denProd1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(42),
      I1 => \denProd1__0_n_97\,
      O => \denProd1_carry__5_i_2_n_0\
    );
\denProd1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(41),
      I1 => \denProd1__0_n_98\,
      O => \denProd1_carry__5_i_3_n_0\
    );
\denProd1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(40),
      I1 => \denProd1__0_n_99\,
      O => \denProd1_carry__5_i_4_n_0\
    );
\denProd1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__5_n_0\,
      CO(3) => \denProd1_carry__6_n_0\,
      CO(2) => \denProd1_carry__6_n_1\,
      CO(1) => \denProd1_carry__6_n_2\,
      CO(0) => \denProd1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(47 downto 44),
      O(3 downto 0) => \denProd1__3\(47 downto 44),
      S(3) => \denProd1_carry__6_i_1_n_0\,
      S(2) => \denProd1_carry__6_i_2_n_0\,
      S(1) => \denProd1_carry__6_i_3_n_0\,
      S(0) => \denProd1_carry__6_i_4_n_0\
    );
\denProd1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(47),
      I1 => \denProd1__0_n_92\,
      O => \denProd1_carry__6_i_1_n_0\
    );
\denProd1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(46),
      I1 => \denProd1__0_n_93\,
      O => \denProd1_carry__6_i_2_n_0\
    );
\denProd1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(45),
      I1 => \denProd1__0_n_94\,
      O => \denProd1_carry__6_i_3_n_0\
    );
\denProd1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(44),
      I1 => \denProd1__0_n_95\,
      O => \denProd1_carry__6_i_4_n_0\
    );
\denProd1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__6_n_0\,
      CO(3) => \denProd1_carry__7_n_0\,
      CO(2) => \denProd1_carry__7_n_1\,
      CO(1) => \denProd1_carry__7_n_2\,
      CO(0) => \denProd1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(51 downto 48),
      O(3 downto 0) => \denProd1__3\(51 downto 48),
      S(3) => \denProd1_carry__7_i_1_n_0\,
      S(2) => \denProd1_carry__7_i_2_n_0\,
      S(1) => \denProd1_carry__7_i_3_n_0\,
      S(0) => \denProd1_carry__7_i_4_n_0\
    );
\denProd1_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(51),
      I1 => \denProd1__0_n_88\,
      O => \denProd1_carry__7_i_1_n_0\
    );
\denProd1_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(50),
      I1 => \denProd1__0_n_89\,
      O => \denProd1_carry__7_i_2_n_0\
    );
\denProd1_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(49),
      I1 => \denProd1__0_n_90\,
      O => \denProd1_carry__7_i_3_n_0\
    );
\denProd1_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(48),
      I1 => \denProd1__0_n_91\,
      O => \denProd1_carry__7_i_4_n_0\
    );
\denProd1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__7_n_0\,
      CO(3) => \denProd1_carry__8_n_0\,
      CO(2) => \denProd1_carry__8_n_1\,
      CO(1) => \denProd1_carry__8_n_2\,
      CO(0) => \denProd1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(55 downto 52),
      O(3 downto 0) => \denProd1__3\(55 downto 52),
      S(3) => \denProd1_carry__8_i_1_n_0\,
      S(2) => \denProd1_carry__8_i_2_n_0\,
      S(1) => \denProd1_carry__8_i_3_n_0\,
      S(0) => \denProd1_carry__8_i_4_n_0\
    );
\denProd1_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(55),
      I1 => \denProd1__0_n_84\,
      O => \denProd1_carry__8_i_1_n_0\
    );
\denProd1_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(54),
      I1 => \denProd1__0_n_85\,
      O => \denProd1_carry__8_i_2_n_0\
    );
\denProd1_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(53),
      I1 => \denProd1__0_n_86\,
      O => \denProd1_carry__8_i_3_n_0\
    );
\denProd1_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(52),
      I1 => \denProd1__0_n_87\,
      O => \denProd1_carry__8_i_4_n_0\
    );
\denProd1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd1_carry__8_n_0\,
      CO(3) => \denProd1_carry__9_n_0\,
      CO(2) => \denProd1_carry__9_n_1\,
      CO(1) => \denProd1_carry__9_n_2\,
      CO(0) => \denProd1_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(59 downto 56),
      O(3 downto 0) => \denProd1__3\(59 downto 56),
      S(3) => \denProd1_carry__9_i_1_n_0\,
      S(2) => \denProd1_carry__9_i_2_n_0\,
      S(1) => \denProd1_carry__9_i_3_n_0\,
      S(0) => \denProd1_carry__9_i_4_n_0\
    );
\denProd1_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(59),
      I1 => \denProd1__0_n_80\,
      O => \denProd1_carry__9_i_1_n_0\
    );
\denProd1_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(58),
      I1 => \denProd1__0_n_81\,
      O => \denProd1_carry__9_i_2_n_0\
    );
\denProd1_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(57),
      I1 => \denProd1__0_n_82\,
      O => \denProd1_carry__9_i_3_n_0\
    );
\denProd1_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(56),
      I1 => \denProd1__0_n_83\,
      O => \denProd1_carry__9_i_4_n_0\
    );
denProd1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(19),
      I1 => denProd1_n_103,
      O => denProd1_carry_i_1_n_0
    );
denProd1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(18),
      I1 => denProd1_n_104,
      O => denProd1_carry_i_2_n_0
    );
denProd1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(17),
      I1 => denProd1_n_105,
      O => denProd1_carry_i_3_n_0
    );
denProd2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => denOut(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_denProd2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111110010101101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => denProd2_n_6,
      BCOUT(16) => denProd2_n_7,
      BCOUT(15) => denProd2_n_8,
      BCOUT(14) => denProd2_n_9,
      BCOUT(13) => denProd2_n_10,
      BCOUT(12) => denProd2_n_11,
      BCOUT(11) => denProd2_n_12,
      BCOUT(10) => denProd2_n_13,
      BCOUT(9) => denProd2_n_14,
      BCOUT(8) => denProd2_n_15,
      BCOUT(7) => denProd2_n_16,
      BCOUT(6) => denProd2_n_17,
      BCOUT(5) => denProd2_n_18,
      BCOUT(4) => denProd2_n_19,
      BCOUT(3) => denProd2_n_20,
      BCOUT(2) => denProd2_n_21,
      BCOUT(1) => denProd2_n_22,
      BCOUT(0) => denProd2_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_denProd2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_denProd2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_denProd2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_denProd2_OVERFLOW_UNCONNECTED,
      P(47) => denProd2_n_58,
      P(46) => denProd2_n_59,
      P(45) => denProd2_n_60,
      P(44) => denProd2_n_61,
      P(43) => denProd2_n_62,
      P(42) => denProd2_n_63,
      P(41) => denProd2_n_64,
      P(40) => denProd2_n_65,
      P(39) => denProd2_n_66,
      P(38) => denProd2_n_67,
      P(37) => denProd2_n_68,
      P(36) => denProd2_n_69,
      P(35) => denProd2_n_70,
      P(34) => denProd2_n_71,
      P(33) => denProd2_n_72,
      P(32) => denProd2_n_73,
      P(31) => denProd2_n_74,
      P(30) => denProd2_n_75,
      P(29) => denProd2_n_76,
      P(28) => denProd2_n_77,
      P(27) => denProd2_n_78,
      P(26) => denProd2_n_79,
      P(25) => denProd2_n_80,
      P(24) => denProd2_n_81,
      P(23) => denProd2_n_82,
      P(22) => denProd2_n_83,
      P(21) => denProd2_n_84,
      P(20) => denProd2_n_85,
      P(19) => denProd2_n_86,
      P(18) => denProd2_n_87,
      P(17) => denProd2_n_88,
      P(16) => denProd2_n_89,
      P(15) => denProd2_n_90,
      P(14) => denProd2_n_91,
      P(13) => denProd2_n_92,
      P(12) => denProd2_n_93,
      P(11) => denProd2_n_94,
      P(10) => denProd2_n_95,
      P(9) => denProd2_n_96,
      P(8) => denProd2_n_97,
      P(7) => denProd2_n_98,
      P(6) => denProd2_n_99,
      P(5) => denProd2_n_100,
      P(4) => denProd2_n_101,
      P(3) => denProd2_n_102,
      P(2) => denProd2_n_103,
      P(1) => denProd2_n_104,
      P(0) => denProd2_n_105,
      PATTERNBDETECT => NLW_denProd2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_denProd2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => denProd2_n_106,
      PCOUT(46) => denProd2_n_107,
      PCOUT(45) => denProd2_n_108,
      PCOUT(44) => denProd2_n_109,
      PCOUT(43) => denProd2_n_110,
      PCOUT(42) => denProd2_n_111,
      PCOUT(41) => denProd2_n_112,
      PCOUT(40) => denProd2_n_113,
      PCOUT(39) => denProd2_n_114,
      PCOUT(38) => denProd2_n_115,
      PCOUT(37) => denProd2_n_116,
      PCOUT(36) => denProd2_n_117,
      PCOUT(35) => denProd2_n_118,
      PCOUT(34) => denProd2_n_119,
      PCOUT(33) => denProd2_n_120,
      PCOUT(32) => denProd2_n_121,
      PCOUT(31) => denProd2_n_122,
      PCOUT(30) => denProd2_n_123,
      PCOUT(29) => denProd2_n_124,
      PCOUT(28) => denProd2_n_125,
      PCOUT(27) => denProd2_n_126,
      PCOUT(26) => denProd2_n_127,
      PCOUT(25) => denProd2_n_128,
      PCOUT(24) => denProd2_n_129,
      PCOUT(23) => denProd2_n_130,
      PCOUT(22) => denProd2_n_131,
      PCOUT(21) => denProd2_n_132,
      PCOUT(20) => denProd2_n_133,
      PCOUT(19) => denProd2_n_134,
      PCOUT(18) => denProd2_n_135,
      PCOUT(17) => denProd2_n_136,
      PCOUT(16) => denProd2_n_137,
      PCOUT(15) => denProd2_n_138,
      PCOUT(14) => denProd2_n_139,
      PCOUT(13) => denProd2_n_140,
      PCOUT(12) => denProd2_n_141,
      PCOUT(11) => denProd2_n_142,
      PCOUT(10) => denProd2_n_143,
      PCOUT(9) => denProd2_n_144,
      PCOUT(8) => denProd2_n_145,
      PCOUT(7) => denProd2_n_146,
      PCOUT(6) => denProd2_n_147,
      PCOUT(5) => denProd2_n_148,
      PCOUT(4) => denProd2_n_149,
      PCOUT(3) => denProd2_n_150,
      PCOUT(2) => denProd2_n_151,
      PCOUT(1) => denProd2_n_152,
      PCOUT(0) => denProd2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_denProd2_UNDERFLOW_UNCONNECTED
    );
\denProd2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => denOut(31),
      A(28) => denOut(31),
      A(27) => denOut(31),
      A(26) => denOut(31),
      A(25) => denOut(31),
      A(24) => denOut(31),
      A(23) => denOut(31),
      A(22) => denOut(31),
      A(21) => denOut(31),
      A(20) => denOut(31),
      A(19) => denOut(31),
      A(18) => denOut(31),
      A(17) => denOut(31),
      A(16) => denOut(31),
      A(15) => denOut(31),
      A(14 downto 0) => denOut(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denProd2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => denProd2_n_6,
      BCIN(16) => denProd2_n_7,
      BCIN(15) => denProd2_n_8,
      BCIN(14) => denProd2_n_9,
      BCIN(13) => denProd2_n_10,
      BCIN(12) => denProd2_n_11,
      BCIN(11) => denProd2_n_12,
      BCIN(10) => denProd2_n_13,
      BCIN(9) => denProd2_n_14,
      BCIN(8) => denProd2_n_15,
      BCIN(7) => denProd2_n_16,
      BCIN(6) => denProd2_n_17,
      BCIN(5) => denProd2_n_18,
      BCIN(4) => denProd2_n_19,
      BCIN(3) => denProd2_n_20,
      BCIN(2) => denProd2_n_21,
      BCIN(1) => denProd2_n_22,
      BCIN(0) => denProd2_n_23,
      BCOUT(17 downto 0) => \NLW_denProd2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denProd2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denProd2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_denProd2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_denProd2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \denProd2__0_n_58\,
      P(46) => \denProd2__0_n_59\,
      P(45) => \denProd2__0_n_60\,
      P(44) => \denProd2__0_n_61\,
      P(43) => \denProd2__0_n_62\,
      P(42) => \denProd2__0_n_63\,
      P(41) => \denProd2__0_n_64\,
      P(40) => \denProd2__0_n_65\,
      P(39) => \denProd2__0_n_66\,
      P(38) => \denProd2__0_n_67\,
      P(37) => \denProd2__0_n_68\,
      P(36) => \denProd2__0_n_69\,
      P(35) => \denProd2__0_n_70\,
      P(34) => \denProd2__0_n_71\,
      P(33) => \denProd2__0_n_72\,
      P(32) => \denProd2__0_n_73\,
      P(31) => \denProd2__0_n_74\,
      P(30) => \denProd2__0_n_75\,
      P(29) => \denProd2__0_n_76\,
      P(28) => \denProd2__0_n_77\,
      P(27) => \denProd2__0_n_78\,
      P(26) => \denProd2__0_n_79\,
      P(25) => \denProd2__0_n_80\,
      P(24) => \denProd2__0_n_81\,
      P(23) => \denProd2__0_n_82\,
      P(22) => \denProd2__0_n_83\,
      P(21) => \denProd2__0_n_84\,
      P(20) => \denProd2__0_n_85\,
      P(19) => \denProd2__0_n_86\,
      P(18) => \denProd2__0_n_87\,
      P(17) => \denProd2__0_n_88\,
      P(16) => \denProd2__0_n_89\,
      P(15) => \denProd2__0_n_90\,
      P(14) => \denProd2__0_n_91\,
      P(13) => \denProd2__0_n_92\,
      P(12) => \denProd2__0_n_93\,
      P(11) => \denProd2__0_n_94\,
      P(10) => \denProd2__0_n_95\,
      P(9) => \denProd2__0_n_96\,
      P(8) => \denProd2__0_n_97\,
      P(7) => \denProd2__0_n_98\,
      P(6) => \denProd2__0_n_99\,
      P(5) => \denProd2__0_n_100\,
      P(4) => \denProd2__0_n_101\,
      P(3) => \denProd2__0_n_102\,
      P(2) => \denProd2__0_n_103\,
      P(1) => \denProd2__0_n_104\,
      P(0) => \denProd2__0_n_105\,
      PATTERNBDETECT => \NLW_denProd2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denProd2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => denProd2_n_106,
      PCIN(46) => denProd2_n_107,
      PCIN(45) => denProd2_n_108,
      PCIN(44) => denProd2_n_109,
      PCIN(43) => denProd2_n_110,
      PCIN(42) => denProd2_n_111,
      PCIN(41) => denProd2_n_112,
      PCIN(40) => denProd2_n_113,
      PCIN(39) => denProd2_n_114,
      PCIN(38) => denProd2_n_115,
      PCIN(37) => denProd2_n_116,
      PCIN(36) => denProd2_n_117,
      PCIN(35) => denProd2_n_118,
      PCIN(34) => denProd2_n_119,
      PCIN(33) => denProd2_n_120,
      PCIN(32) => denProd2_n_121,
      PCIN(31) => denProd2_n_122,
      PCIN(30) => denProd2_n_123,
      PCIN(29) => denProd2_n_124,
      PCIN(28) => denProd2_n_125,
      PCIN(27) => denProd2_n_126,
      PCIN(26) => denProd2_n_127,
      PCIN(25) => denProd2_n_128,
      PCIN(24) => denProd2_n_129,
      PCIN(23) => denProd2_n_130,
      PCIN(22) => denProd2_n_131,
      PCIN(21) => denProd2_n_132,
      PCIN(20) => denProd2_n_133,
      PCIN(19) => denProd2_n_134,
      PCIN(18) => denProd2_n_135,
      PCIN(17) => denProd2_n_136,
      PCIN(16) => denProd2_n_137,
      PCIN(15) => denProd2_n_138,
      PCIN(14) => denProd2_n_139,
      PCIN(13) => denProd2_n_140,
      PCIN(12) => denProd2_n_141,
      PCIN(11) => denProd2_n_142,
      PCIN(10) => denProd2_n_143,
      PCIN(9) => denProd2_n_144,
      PCIN(8) => denProd2_n_145,
      PCIN(7) => denProd2_n_146,
      PCIN(6) => denProd2_n_147,
      PCIN(5) => denProd2_n_148,
      PCIN(4) => denProd2_n_149,
      PCIN(3) => denProd2_n_150,
      PCIN(2) => denProd2_n_151,
      PCIN(1) => denProd2_n_152,
      PCIN(0) => denProd2_n_153,
      PCOUT(47 downto 0) => \NLW_denProd2__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_denProd2__0_UNDERFLOW_UNCONNECTED\
    );
\denProd2__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => denOut(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denProd2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001100110111101111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denProd2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denProd2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denProd2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_denProd2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_denProd2__1_OVERFLOW_UNCONNECTED\,
      P(47) => \denProd2__1_n_58\,
      P(46) => \denProd2__1_n_59\,
      P(45) => \denProd2__1_n_60\,
      P(44) => \denProd2__1_n_61\,
      P(43) => \denProd2__1_n_62\,
      P(42) => \denProd2__1_n_63\,
      P(41) => \denProd2__1_n_64\,
      P(40) => \denProd2__1_n_65\,
      P(39) => \denProd2__1_n_66\,
      P(38) => \denProd2__1_n_67\,
      P(37) => \denProd2__1_n_68\,
      P(36) => \denProd2__1_n_69\,
      P(35) => \denProd2__1_n_70\,
      P(34) => \denProd2__1_n_71\,
      P(33) => \denProd2__1_n_72\,
      P(32) => \denProd2__1_n_73\,
      P(31) => \denProd2__1_n_74\,
      P(30) => \denProd2__1_n_75\,
      P(29) => \denProd2__1_n_76\,
      P(28) => \denProd2__1_n_77\,
      P(27) => \denProd2__1_n_78\,
      P(26) => \denProd2__1_n_79\,
      P(25) => \denProd2__1_n_80\,
      P(24) => \denProd2__1_n_81\,
      P(23) => \denProd2__1_n_82\,
      P(22) => \denProd2__1_n_83\,
      P(21) => \denProd2__1_n_84\,
      P(20) => \denProd2__1_n_85\,
      P(19) => \denProd2__1_n_86\,
      P(18) => \denProd2__1_n_87\,
      P(17) => \denProd2__1_n_88\,
      P(16) => \denProd2__1_n_89\,
      P(15) => \denProd2__1_n_90\,
      P(14) => \denProd2__1_n_91\,
      P(13) => \denProd2__1_n_92\,
      P(12) => \denProd2__1_n_93\,
      P(11) => \denProd2__1_n_94\,
      P(10) => \denProd2__1_n_95\,
      P(9) => \denProd2__1_n_96\,
      P(8) => \denProd2__1_n_97\,
      P(7) => \denProd2__1_n_98\,
      P(6) => \denProd2__1_n_99\,
      P(5) => \denProd2__1_n_100\,
      P(4) => \denProd2__1_n_101\,
      P(3) => \denProd2__1_n_102\,
      P(2) => \denProd2__1_n_103\,
      P(1) => \denProd2__1_n_104\,
      P(0) => \denProd2__1_n_105\,
      PATTERNBDETECT => \NLW_denProd2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denProd2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \denProd2__1_n_106\,
      PCOUT(46) => \denProd2__1_n_107\,
      PCOUT(45) => \denProd2__1_n_108\,
      PCOUT(44) => \denProd2__1_n_109\,
      PCOUT(43) => \denProd2__1_n_110\,
      PCOUT(42) => \denProd2__1_n_111\,
      PCOUT(41) => \denProd2__1_n_112\,
      PCOUT(40) => \denProd2__1_n_113\,
      PCOUT(39) => \denProd2__1_n_114\,
      PCOUT(38) => \denProd2__1_n_115\,
      PCOUT(37) => \denProd2__1_n_116\,
      PCOUT(36) => \denProd2__1_n_117\,
      PCOUT(35) => \denProd2__1_n_118\,
      PCOUT(34) => \denProd2__1_n_119\,
      PCOUT(33) => \denProd2__1_n_120\,
      PCOUT(32) => \denProd2__1_n_121\,
      PCOUT(31) => \denProd2__1_n_122\,
      PCOUT(30) => \denProd2__1_n_123\,
      PCOUT(29) => \denProd2__1_n_124\,
      PCOUT(28) => \denProd2__1_n_125\,
      PCOUT(27) => \denProd2__1_n_126\,
      PCOUT(26) => \denProd2__1_n_127\,
      PCOUT(25) => \denProd2__1_n_128\,
      PCOUT(24) => \denProd2__1_n_129\,
      PCOUT(23) => \denProd2__1_n_130\,
      PCOUT(22) => \denProd2__1_n_131\,
      PCOUT(21) => \denProd2__1_n_132\,
      PCOUT(20) => \denProd2__1_n_133\,
      PCOUT(19) => \denProd2__1_n_134\,
      PCOUT(18) => \denProd2__1_n_135\,
      PCOUT(17) => \denProd2__1_n_136\,
      PCOUT(16) => \denProd2__1_n_137\,
      PCOUT(15) => \denProd2__1_n_138\,
      PCOUT(14) => \denProd2__1_n_139\,
      PCOUT(13) => \denProd2__1_n_140\,
      PCOUT(12) => \denProd2__1_n_141\,
      PCOUT(11) => \denProd2__1_n_142\,
      PCOUT(10) => \denProd2__1_n_143\,
      PCOUT(9) => \denProd2__1_n_144\,
      PCOUT(8) => \denProd2__1_n_145\,
      PCOUT(7) => \denProd2__1_n_146\,
      PCOUT(6) => \denProd2__1_n_147\,
      PCOUT(5) => \denProd2__1_n_148\,
      PCOUT(4) => \denProd2__1_n_149\,
      PCOUT(3) => \denProd2__1_n_150\,
      PCOUT(2) => \denProd2__1_n_151\,
      PCOUT(1) => \denProd2__1_n_152\,
      PCOUT(0) => \denProd2__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_denProd2__1_UNDERFLOW_UNCONNECTED\
    );
\denProd2__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000001100110111101111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_denProd2__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => denOut(31),
      B(16) => denOut(31),
      B(15) => denOut(31),
      B(14 downto 0) => denOut(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_denProd2__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_denProd2__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_denProd2__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_denProd2__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_denProd2__2_OVERFLOW_UNCONNECTED\,
      P(47) => \denProd2__2_n_58\,
      P(46) => \denProd2__2_n_59\,
      P(45) => \denProd2__2_n_60\,
      P(44) => \denProd2__2_n_61\,
      P(43) => \denProd2__2_n_62\,
      P(42) => \denProd2__2_n_63\,
      P(41) => \denProd2__2_n_64\,
      P(40) => \denProd2__2_n_65\,
      P(39) => \denProd2__2_n_66\,
      P(38) => \denProd2__2_n_67\,
      P(37) => \denProd2__2_n_68\,
      P(36) => \denProd2__2_n_69\,
      P(35) => \denProd2__2_n_70\,
      P(34) => \denProd2__2_n_71\,
      P(33) => \denProd2__2_n_72\,
      P(32) => \denProd2__2_n_73\,
      P(31) => \denProd2__2_n_74\,
      P(30) => \denProd2__2_n_75\,
      P(29) => \denProd2__2_n_76\,
      P(28) => \denProd2__2_n_77\,
      P(27) => \denProd2__2_n_78\,
      P(26) => \denProd2__2_n_79\,
      P(25) => \denProd2__2_n_80\,
      P(24) => \denProd2__2_n_81\,
      P(23) => \denProd2__2_n_82\,
      P(22) => \denProd2__2_n_83\,
      P(21) => \denProd2__2_n_84\,
      P(20) => \denProd2__2_n_85\,
      P(19) => \denProd2__2_n_86\,
      P(18) => \denProd2__2_n_87\,
      P(17) => \denProd2__2_n_88\,
      P(16) => \denProd2__2_n_89\,
      P(15) => \denProd2__2_n_90\,
      P(14) => \denProd2__2_n_91\,
      P(13) => \denProd2__2_n_92\,
      P(12) => \denProd2__2_n_93\,
      P(11) => \denProd2__2_n_94\,
      P(10) => \denProd2__2_n_95\,
      P(9) => \denProd2__2_n_96\,
      P(8) => \denProd2__2_n_97\,
      P(7) => \denProd2__2_n_98\,
      P(6) => \denProd2__2_n_99\,
      P(5) => \denProd2__2_n_100\,
      P(4) => \denProd2__2_n_101\,
      P(3) => \denProd2__2_n_102\,
      P(2) => \denProd2__2_n_103\,
      P(1) => \denProd2__2_n_104\,
      P(0) => \denProd2__2_n_105\,
      PATTERNBDETECT => \NLW_denProd2__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_denProd2__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \denProd2__1_n_106\,
      PCIN(46) => \denProd2__1_n_107\,
      PCIN(45) => \denProd2__1_n_108\,
      PCIN(44) => \denProd2__1_n_109\,
      PCIN(43) => \denProd2__1_n_110\,
      PCIN(42) => \denProd2__1_n_111\,
      PCIN(41) => \denProd2__1_n_112\,
      PCIN(40) => \denProd2__1_n_113\,
      PCIN(39) => \denProd2__1_n_114\,
      PCIN(38) => \denProd2__1_n_115\,
      PCIN(37) => \denProd2__1_n_116\,
      PCIN(36) => \denProd2__1_n_117\,
      PCIN(35) => \denProd2__1_n_118\,
      PCIN(34) => \denProd2__1_n_119\,
      PCIN(33) => \denProd2__1_n_120\,
      PCIN(32) => \denProd2__1_n_121\,
      PCIN(31) => \denProd2__1_n_122\,
      PCIN(30) => \denProd2__1_n_123\,
      PCIN(29) => \denProd2__1_n_124\,
      PCIN(28) => \denProd2__1_n_125\,
      PCIN(27) => \denProd2__1_n_126\,
      PCIN(26) => \denProd2__1_n_127\,
      PCIN(25) => \denProd2__1_n_128\,
      PCIN(24) => \denProd2__1_n_129\,
      PCIN(23) => \denProd2__1_n_130\,
      PCIN(22) => \denProd2__1_n_131\,
      PCIN(21) => \denProd2__1_n_132\,
      PCIN(20) => \denProd2__1_n_133\,
      PCIN(19) => \denProd2__1_n_134\,
      PCIN(18) => \denProd2__1_n_135\,
      PCIN(17) => \denProd2__1_n_136\,
      PCIN(16) => \denProd2__1_n_137\,
      PCIN(15) => \denProd2__1_n_138\,
      PCIN(14) => \denProd2__1_n_139\,
      PCIN(13) => \denProd2__1_n_140\,
      PCIN(12) => \denProd2__1_n_141\,
      PCIN(11) => \denProd2__1_n_142\,
      PCIN(10) => \denProd2__1_n_143\,
      PCIN(9) => \denProd2__1_n_144\,
      PCIN(8) => \denProd2__1_n_145\,
      PCIN(7) => \denProd2__1_n_146\,
      PCIN(6) => \denProd2__1_n_147\,
      PCIN(5) => \denProd2__1_n_148\,
      PCIN(4) => \denProd2__1_n_149\,
      PCIN(3) => \denProd2__1_n_150\,
      PCIN(2) => \denProd2__1_n_151\,
      PCIN(1) => \denProd2__1_n_152\,
      PCIN(0) => \denProd2__1_n_153\,
      PCOUT(47 downto 0) => \NLW_denProd2__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_denProd2__2_UNDERFLOW_UNCONNECTED\
    );
denProd2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => denProd2_carry_n_0,
      CO(2) => denProd2_carry_n_1,
      CO(1) => denProd2_carry_n_2,
      CO(0) => denProd2_carry_n_3,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_103\,
      DI(2) => \denProd2__2_n_104\,
      DI(1) => \denProd2__2_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \denProd2__3\(19 downto 16),
      S(3) => denProd2_carry_i_1_n_0,
      S(2) => denProd2_carry_i_2_n_0,
      S(1) => denProd2_carry_i_3_n_0,
      S(0) => \denProd2__1_n_89\
    );
\denProd2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => denProd2_carry_n_0,
      CO(3) => \denProd2_carry__0_n_0\,
      CO(2) => \denProd2_carry__0_n_1\,
      CO(1) => \denProd2_carry__0_n_2\,
      CO(0) => \denProd2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_99\,
      DI(2) => \denProd2__2_n_100\,
      DI(1) => \denProd2__2_n_101\,
      DI(0) => \denProd2__2_n_102\,
      O(3 downto 0) => \denProd2__3\(23 downto 20),
      S(3) => \denProd2_carry__0_i_1_n_0\,
      S(2) => \denProd2_carry__0_i_2_n_0\,
      S(1) => \denProd2_carry__0_i_3_n_0\,
      S(0) => \denProd2_carry__0_i_4_n_0\
    );
\denProd2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_99\,
      I1 => denProd2_n_99,
      O => \denProd2_carry__0_i_1_n_0\
    );
\denProd2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_100\,
      I1 => denProd2_n_100,
      O => \denProd2_carry__0_i_2_n_0\
    );
\denProd2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_101\,
      I1 => denProd2_n_101,
      O => \denProd2_carry__0_i_3_n_0\
    );
\denProd2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_102\,
      I1 => denProd2_n_102,
      O => \denProd2_carry__0_i_4_n_0\
    );
\denProd2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__0_n_0\,
      CO(3) => \denProd2_carry__1_n_0\,
      CO(2) => \denProd2_carry__1_n_1\,
      CO(1) => \denProd2_carry__1_n_2\,
      CO(0) => \denProd2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_95\,
      DI(2) => \denProd2__2_n_96\,
      DI(1) => \denProd2__2_n_97\,
      DI(0) => \denProd2__2_n_98\,
      O(3 downto 0) => \denProd2__3\(27 downto 24),
      S(3) => \denProd2_carry__1_i_1_n_0\,
      S(2) => \denProd2_carry__1_i_2_n_0\,
      S(1) => \denProd2_carry__1_i_3_n_0\,
      S(0) => \denProd2_carry__1_i_4_n_0\
    );
\denProd2_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__9_n_0\,
      CO(3 downto 1) => \NLW_denProd2_carry__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \denProd2_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \denProd2__2_n_62\,
      O(3 downto 2) => \NLW_denProd2_carry__10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \denProd2__3\(61 downto 60),
      S(3 downto 2) => B"00",
      S(1) => \denProd2_carry__10_i_1_n_0\,
      S(0) => \denProd2_carry__10_i_2_n_0\
    );
\denProd2_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_61\,
      I1 => \denProd2__0_n_78\,
      O => \denProd2_carry__10_i_1_n_0\
    );
\denProd2_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_62\,
      I1 => \denProd2__0_n_79\,
      O => \denProd2_carry__10_i_2_n_0\
    );
\denProd2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_95\,
      I1 => denProd2_n_95,
      O => \denProd2_carry__1_i_1_n_0\
    );
\denProd2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_96\,
      I1 => denProd2_n_96,
      O => \denProd2_carry__1_i_2_n_0\
    );
\denProd2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_97\,
      I1 => denProd2_n_97,
      O => \denProd2_carry__1_i_3_n_0\
    );
\denProd2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_98\,
      I1 => denProd2_n_98,
      O => \denProd2_carry__1_i_4_n_0\
    );
\denProd2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__1_n_0\,
      CO(3) => \denProd2_carry__2_n_0\,
      CO(2) => \denProd2_carry__2_n_1\,
      CO(1) => \denProd2_carry__2_n_2\,
      CO(0) => \denProd2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_91\,
      DI(2) => \denProd2__2_n_92\,
      DI(1) => \denProd2__2_n_93\,
      DI(0) => \denProd2__2_n_94\,
      O(3 downto 0) => \denProd2__3\(31 downto 28),
      S(3) => \denProd2_carry__2_i_1_n_0\,
      S(2) => \denProd2_carry__2_i_2_n_0\,
      S(1) => \denProd2_carry__2_i_3_n_0\,
      S(0) => \denProd2_carry__2_i_4_n_0\
    );
\denProd2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_91\,
      I1 => denProd2_n_91,
      O => \denProd2_carry__2_i_1_n_0\
    );
\denProd2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_92\,
      I1 => denProd2_n_92,
      O => \denProd2_carry__2_i_2_n_0\
    );
\denProd2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_93\,
      I1 => denProd2_n_93,
      O => \denProd2_carry__2_i_3_n_0\
    );
\denProd2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_94\,
      I1 => denProd2_n_94,
      O => \denProd2_carry__2_i_4_n_0\
    );
\denProd2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__2_n_0\,
      CO(3) => \denProd2_carry__3_n_0\,
      CO(2) => \denProd2_carry__3_n_1\,
      CO(1) => \denProd2_carry__3_n_2\,
      CO(0) => \denProd2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_87\,
      DI(2) => \denProd2__2_n_88\,
      DI(1) => \denProd2__2_n_89\,
      DI(0) => \denProd2__2_n_90\,
      O(3 downto 0) => \denProd2__3\(35 downto 32),
      S(3) => \denProd2_carry__3_i_1_n_0\,
      S(2) => \denProd2_carry__3_i_2_n_0\,
      S(1) => \denProd2_carry__3_i_3_n_0\,
      S(0) => \denProd2_carry__3_i_4_n_0\
    );
\denProd2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_87\,
      I1 => \denProd2__0_n_104\,
      O => \denProd2_carry__3_i_1_n_0\
    );
\denProd2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_88\,
      I1 => \denProd2__0_n_105\,
      O => \denProd2_carry__3_i_2_n_0\
    );
\denProd2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_89\,
      I1 => denProd2_n_89,
      O => \denProd2_carry__3_i_3_n_0\
    );
\denProd2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_90\,
      I1 => denProd2_n_90,
      O => \denProd2_carry__3_i_4_n_0\
    );
\denProd2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__3_n_0\,
      CO(3) => \denProd2_carry__4_n_0\,
      CO(2) => \denProd2_carry__4_n_1\,
      CO(1) => \denProd2_carry__4_n_2\,
      CO(0) => \denProd2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_83\,
      DI(2) => \denProd2__2_n_84\,
      DI(1) => \denProd2__2_n_85\,
      DI(0) => \denProd2__2_n_86\,
      O(3 downto 0) => \denProd2__3\(39 downto 36),
      S(3) => \denProd2_carry__4_i_1_n_0\,
      S(2) => \denProd2_carry__4_i_2_n_0\,
      S(1) => \denProd2_carry__4_i_3_n_0\,
      S(0) => \denProd2_carry__4_i_4_n_0\
    );
\denProd2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_83\,
      I1 => \denProd2__0_n_100\,
      O => \denProd2_carry__4_i_1_n_0\
    );
\denProd2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_84\,
      I1 => \denProd2__0_n_101\,
      O => \denProd2_carry__4_i_2_n_0\
    );
\denProd2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_85\,
      I1 => \denProd2__0_n_102\,
      O => \denProd2_carry__4_i_3_n_0\
    );
\denProd2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_86\,
      I1 => \denProd2__0_n_103\,
      O => \denProd2_carry__4_i_4_n_0\
    );
\denProd2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__4_n_0\,
      CO(3) => \denProd2_carry__5_n_0\,
      CO(2) => \denProd2_carry__5_n_1\,
      CO(1) => \denProd2_carry__5_n_2\,
      CO(0) => \denProd2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_79\,
      DI(2) => \denProd2__2_n_80\,
      DI(1) => \denProd2__2_n_81\,
      DI(0) => \denProd2__2_n_82\,
      O(3 downto 0) => \denProd2__3\(43 downto 40),
      S(3) => \denProd2_carry__5_i_1_n_0\,
      S(2) => \denProd2_carry__5_i_2_n_0\,
      S(1) => \denProd2_carry__5_i_3_n_0\,
      S(0) => \denProd2_carry__5_i_4_n_0\
    );
\denProd2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_79\,
      I1 => \denProd2__0_n_96\,
      O => \denProd2_carry__5_i_1_n_0\
    );
\denProd2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_80\,
      I1 => \denProd2__0_n_97\,
      O => \denProd2_carry__5_i_2_n_0\
    );
\denProd2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_81\,
      I1 => \denProd2__0_n_98\,
      O => \denProd2_carry__5_i_3_n_0\
    );
\denProd2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_82\,
      I1 => \denProd2__0_n_99\,
      O => \denProd2_carry__5_i_4_n_0\
    );
\denProd2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__5_n_0\,
      CO(3) => \denProd2_carry__6_n_0\,
      CO(2) => \denProd2_carry__6_n_1\,
      CO(1) => \denProd2_carry__6_n_2\,
      CO(0) => \denProd2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_75\,
      DI(2) => \denProd2__2_n_76\,
      DI(1) => \denProd2__2_n_77\,
      DI(0) => \denProd2__2_n_78\,
      O(3 downto 0) => \denProd2__3\(47 downto 44),
      S(3) => \denProd2_carry__6_i_1_n_0\,
      S(2) => \denProd2_carry__6_i_2_n_0\,
      S(1) => \denProd2_carry__6_i_3_n_0\,
      S(0) => \denProd2_carry__6_i_4_n_0\
    );
\denProd2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_75\,
      I1 => \denProd2__0_n_92\,
      O => \denProd2_carry__6_i_1_n_0\
    );
\denProd2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_76\,
      I1 => \denProd2__0_n_93\,
      O => \denProd2_carry__6_i_2_n_0\
    );
\denProd2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_77\,
      I1 => \denProd2__0_n_94\,
      O => \denProd2_carry__6_i_3_n_0\
    );
\denProd2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_78\,
      I1 => \denProd2__0_n_95\,
      O => \denProd2_carry__6_i_4_n_0\
    );
\denProd2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__6_n_0\,
      CO(3) => \denProd2_carry__7_n_0\,
      CO(2) => \denProd2_carry__7_n_1\,
      CO(1) => \denProd2_carry__7_n_2\,
      CO(0) => \denProd2_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_71\,
      DI(2) => \denProd2__2_n_72\,
      DI(1) => \denProd2__2_n_73\,
      DI(0) => \denProd2__2_n_74\,
      O(3 downto 0) => \denProd2__3\(51 downto 48),
      S(3) => \denProd2_carry__7_i_1_n_0\,
      S(2) => \denProd2_carry__7_i_2_n_0\,
      S(1) => \denProd2_carry__7_i_3_n_0\,
      S(0) => \denProd2_carry__7_i_4_n_0\
    );
\denProd2_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_71\,
      I1 => \denProd2__0_n_88\,
      O => \denProd2_carry__7_i_1_n_0\
    );
\denProd2_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_72\,
      I1 => \denProd2__0_n_89\,
      O => \denProd2_carry__7_i_2_n_0\
    );
\denProd2_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_73\,
      I1 => \denProd2__0_n_90\,
      O => \denProd2_carry__7_i_3_n_0\
    );
\denProd2_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_74\,
      I1 => \denProd2__0_n_91\,
      O => \denProd2_carry__7_i_4_n_0\
    );
\denProd2_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__7_n_0\,
      CO(3) => \denProd2_carry__8_n_0\,
      CO(2) => \denProd2_carry__8_n_1\,
      CO(1) => \denProd2_carry__8_n_2\,
      CO(0) => \denProd2_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_67\,
      DI(2) => \denProd2__2_n_68\,
      DI(1) => \denProd2__2_n_69\,
      DI(0) => \denProd2__2_n_70\,
      O(3 downto 0) => \denProd2__3\(55 downto 52),
      S(3) => \denProd2_carry__8_i_1_n_0\,
      S(2) => \denProd2_carry__8_i_2_n_0\,
      S(1) => \denProd2_carry__8_i_3_n_0\,
      S(0) => \denProd2_carry__8_i_4_n_0\
    );
\denProd2_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_67\,
      I1 => \denProd2__0_n_84\,
      O => \denProd2_carry__8_i_1_n_0\
    );
\denProd2_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_68\,
      I1 => \denProd2__0_n_85\,
      O => \denProd2_carry__8_i_2_n_0\
    );
\denProd2_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_69\,
      I1 => \denProd2__0_n_86\,
      O => \denProd2_carry__8_i_3_n_0\
    );
\denProd2_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_70\,
      I1 => \denProd2__0_n_87\,
      O => \denProd2_carry__8_i_4_n_0\
    );
\denProd2_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \denProd2_carry__8_n_0\,
      CO(3) => \denProd2_carry__9_n_0\,
      CO(2) => \denProd2_carry__9_n_1\,
      CO(1) => \denProd2_carry__9_n_2\,
      CO(0) => \denProd2_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \denProd2__2_n_63\,
      DI(2) => \denProd2__2_n_64\,
      DI(1) => \denProd2__2_n_65\,
      DI(0) => \denProd2__2_n_66\,
      O(3 downto 0) => \denProd2__3\(59 downto 56),
      S(3) => \denProd2_carry__9_i_1_n_0\,
      S(2) => \denProd2_carry__9_i_2_n_0\,
      S(1) => \denProd2_carry__9_i_3_n_0\,
      S(0) => \denProd2_carry__9_i_4_n_0\
    );
\denProd2_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_63\,
      I1 => \denProd2__0_n_80\,
      O => \denProd2_carry__9_i_1_n_0\
    );
\denProd2_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_64\,
      I1 => \denProd2__0_n_81\,
      O => \denProd2_carry__9_i_2_n_0\
    );
\denProd2_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_65\,
      I1 => \denProd2__0_n_82\,
      O => \denProd2_carry__9_i_3_n_0\
    );
\denProd2_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_66\,
      I1 => \denProd2__0_n_83\,
      O => \denProd2_carry__9_i_4_n_0\
    );
denProd2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_103\,
      I1 => denProd2_n_103,
      O => denProd2_carry_i_1_n_0
    );
denProd2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_104\,
      I1 => denProd2_n_104,
      O => denProd2_carry_i_2_n_0
    );
denProd2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \denProd2__2_n_105\,
      I1 => denProd2_n_105,
      O => denProd2_carry_i_3_n_0
    );
denSum1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => denSum1_carry_n_0,
      CO(2) => denSum1_carry_n_1,
      CO(1) => denSum1_carry_n_2,
      CO(0) => denSum1_carry_n_3,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg[3]__0_n_0\,
      DI(2) => \numPostPipe1_reg[2]__0_n_0\,
      DI(1) => \numPostPipe1_reg[1]__0_n_0\,
      DI(0) => \numPostPipe1_reg[0]__0_n_0\,
      O(3 downto 0) => NLW_denSum1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => denSum1_carry_i_1_n_0,
      S(2) => denSum1_carry_i_2_n_0,
      S(1) => denSum1_carry_i_3_n_0,
      S(0) => denSum1_carry_i_4_n_0
    );
\denSum1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => denSum1_carry_n_0,
      CO(3) => \denSum1_carry__0_n_0\,
      CO(2) => \denSum1_carry__0_n_1\,
      CO(1) => \denSum1_carry__0_n_2\,
      CO(0) => \denSum1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg[7]__0_n_0\,
      DI(2) => \numPostPipe1_reg[6]__0_n_0\,
      DI(1) => \numPostPipe1_reg[5]__0_n_0\,
      DI(0) => \numPostPipe1_reg[4]__0_n_0\,
      O(3 downto 0) => \NLW_denSum1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \denSum1_carry__0_i_1_n_0\,
      S(2) => \denSum1_carry__0_i_2_n_0\,
      S(1) => \denSum1_carry__0_i_3_n_0\,
      S(0) => \denSum1_carry__0_i_4_n_0\
    );
\denSum1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[7]__0_n_0\,
      I1 => \state1_reg_n_0_[7]\,
      O => \denSum1_carry__0_i_1_n_0\
    );
\denSum1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[6]__0_n_0\,
      I1 => \state1_reg_n_0_[6]\,
      O => \denSum1_carry__0_i_2_n_0\
    );
\denSum1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[5]__0_n_0\,
      I1 => \state1_reg_n_0_[5]\,
      O => \denSum1_carry__0_i_3_n_0\
    );
\denSum1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[4]__0_n_0\,
      I1 => \state1_reg_n_0_[4]\,
      O => \denSum1_carry__0_i_4_n_0\
    );
\denSum1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__0_n_0\,
      CO(3) => \denSum1_carry__1_n_0\,
      CO(2) => \denSum1_carry__1_n_1\,
      CO(1) => \denSum1_carry__1_n_2\,
      CO(0) => \denSum1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg[11]__0_n_0\,
      DI(2) => \numPostPipe1_reg[10]__0_n_0\,
      DI(1) => \numPostPipe1_reg[9]__0_n_0\,
      DI(0) => \numPostPipe1_reg[8]__0_n_0\,
      O(3 downto 0) => \NLW_denSum1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \denSum1_carry__1_i_1_n_0\,
      S(2) => \denSum1_carry__1_i_2_n_0\,
      S(1) => \denSum1_carry__1_i_3_n_0\,
      S(0) => \denSum1_carry__1_i_4_n_0\
    );
\denSum1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__9_n_0\,
      CO(3) => \denSum1_carry__10_n_0\,
      CO(2) => \denSum1_carry__10_n_1\,
      CO(1) => \denSum1_carry__10_n_2\,
      CO(0) => \denSum1_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(47 downto 44),
      O(3 downto 0) => denOut(17 downto 14),
      S(3) => \denSum1_carry__10_i_1_n_0\,
      S(2) => \denSum1_carry__10_i_2_n_0\,
      S(1) => \denSum1_carry__10_i_3_n_0\,
      S(0) => \denSum1_carry__10_i_4_n_0\
    );
\denSum1_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(47),
      I1 => \state1_reg_n_0_[47]\,
      O => \denSum1_carry__10_i_1_n_0\
    );
\denSum1_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(46),
      I1 => \state1_reg_n_0_[46]\,
      O => \denSum1_carry__10_i_2_n_0\
    );
\denSum1_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(45),
      I1 => \state1_reg_n_0_[45]\,
      O => \denSum1_carry__10_i_3_n_0\
    );
\denSum1_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(44),
      I1 => \state1_reg_n_0_[44]\,
      O => \denSum1_carry__10_i_4_n_0\
    );
\denSum1_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__10_n_0\,
      CO(3) => \denSum1_carry__11_n_0\,
      CO(2) => \denSum1_carry__11_n_1\,
      CO(1) => \denSum1_carry__11_n_2\,
      CO(0) => \denSum1_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(51 downto 48),
      O(3 downto 0) => denOut(21 downto 18),
      S(3) => \denSum1_carry__11_i_1_n_0\,
      S(2) => \denSum1_carry__11_i_2_n_0\,
      S(1) => \denSum1_carry__11_i_3_n_0\,
      S(0) => \denSum1_carry__11_i_4_n_0\
    );
\denSum1_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(51),
      I1 => \state1_reg_n_0_[51]\,
      O => \denSum1_carry__11_i_1_n_0\
    );
\denSum1_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(50),
      I1 => \state1_reg_n_0_[50]\,
      O => \denSum1_carry__11_i_2_n_0\
    );
\denSum1_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(49),
      I1 => \state1_reg_n_0_[49]\,
      O => \denSum1_carry__11_i_3_n_0\
    );
\denSum1_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(48),
      I1 => \state1_reg_n_0_[48]\,
      O => \denSum1_carry__11_i_4_n_0\
    );
\denSum1_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__11_n_0\,
      CO(3) => \denSum1_carry__12_n_0\,
      CO(2) => \denSum1_carry__12_n_1\,
      CO(1) => \denSum1_carry__12_n_2\,
      CO(0) => \denSum1_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(55 downto 52),
      O(3 downto 0) => denOut(25 downto 22),
      S(3) => \denSum1_carry__12_i_1_n_0\,
      S(2) => \denSum1_carry__12_i_2_n_0\,
      S(1) => \denSum1_carry__12_i_3_n_0\,
      S(0) => \denSum1_carry__12_i_4_n_0\
    );
\denSum1_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(55),
      I1 => \state1_reg_n_0_[55]\,
      O => \denSum1_carry__12_i_1_n_0\
    );
\denSum1_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(54),
      I1 => \state1_reg_n_0_[54]\,
      O => \denSum1_carry__12_i_2_n_0\
    );
\denSum1_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(53),
      I1 => \state1_reg_n_0_[53]\,
      O => \denSum1_carry__12_i_3_n_0\
    );
\denSum1_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(52),
      I1 => \state1_reg_n_0_[52]\,
      O => \denSum1_carry__12_i_4_n_0\
    );
\denSum1_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__12_n_0\,
      CO(3) => \denSum1_carry__13_n_0\,
      CO(2) => \denSum1_carry__13_n_1\,
      CO(1) => \denSum1_carry__13_n_2\,
      CO(0) => \denSum1_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(59 downto 56),
      O(3 downto 0) => denOut(29 downto 26),
      S(3) => \denSum1_carry__13_i_1_n_0\,
      S(2) => \denSum1_carry__13_i_2_n_0\,
      S(1) => \denSum1_carry__13_i_3_n_0\,
      S(0) => \denSum1_carry__13_i_4_n_0\
    );
\denSum1_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(59),
      I1 => \state1_reg_n_0_[59]\,
      O => \denSum1_carry__13_i_1_n_0\
    );
\denSum1_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(58),
      I1 => \state1_reg_n_0_[58]\,
      O => \denSum1_carry__13_i_2_n_0\
    );
\denSum1_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(57),
      I1 => \state1_reg_n_0_[57]\,
      O => \denSum1_carry__13_i_3_n_0\
    );
\denSum1_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(56),
      I1 => \state1_reg_n_0_[56]\,
      O => \denSum1_carry__13_i_4_n_0\
    );
\denSum1_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__13_n_0\,
      CO(3 downto 1) => \NLW_denSum1_carry__14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \denSum1_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \numPostPipe1_reg__1\(60),
      O(3 downto 2) => \NLW_denSum1_carry__14_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => denOut(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \denSum1_carry__14_i_1_n_0\,
      S(0) => \denSum1_carry__14_i_2_n_0\
    );
\denSum1_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(61),
      I1 => \state1_reg_n_0_[61]\,
      O => \denSum1_carry__14_i_1_n_0\
    );
\denSum1_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(60),
      I1 => \state1_reg_n_0_[60]\,
      O => \denSum1_carry__14_i_2_n_0\
    );
\denSum1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[11]__0_n_0\,
      I1 => \state1_reg_n_0_[11]\,
      O => \denSum1_carry__1_i_1_n_0\
    );
\denSum1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[10]__0_n_0\,
      I1 => \state1_reg_n_0_[10]\,
      O => \denSum1_carry__1_i_2_n_0\
    );
\denSum1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[9]__0_n_0\,
      I1 => \state1_reg_n_0_[9]\,
      O => \denSum1_carry__1_i_3_n_0\
    );
\denSum1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[8]__0_n_0\,
      I1 => \state1_reg_n_0_[8]\,
      O => \denSum1_carry__1_i_4_n_0\
    );
\denSum1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__1_n_0\,
      CO(3) => \denSum1_carry__2_n_0\,
      CO(2) => \denSum1_carry__2_n_1\,
      CO(1) => \denSum1_carry__2_n_2\,
      CO(0) => \denSum1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg[15]__0_n_0\,
      DI(2) => \numPostPipe1_reg[14]__0_n_0\,
      DI(1) => \numPostPipe1_reg[13]__0_n_0\,
      DI(0) => \numPostPipe1_reg[12]__0_n_0\,
      O(3 downto 0) => \NLW_denSum1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \denSum1_carry__2_i_1_n_0\,
      S(2) => \denSum1_carry__2_i_2_n_0\,
      S(1) => \denSum1_carry__2_i_3_n_0\,
      S(0) => \denSum1_carry__2_i_4_n_0\
    );
\denSum1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[15]__0_n_0\,
      I1 => \state1_reg_n_0_[15]\,
      O => \denSum1_carry__2_i_1_n_0\
    );
\denSum1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[14]__0_n_0\,
      I1 => \state1_reg_n_0_[14]\,
      O => \denSum1_carry__2_i_2_n_0\
    );
\denSum1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[13]__0_n_0\,
      I1 => \state1_reg_n_0_[13]\,
      O => \denSum1_carry__2_i_3_n_0\
    );
\denSum1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[12]__0_n_0\,
      I1 => \state1_reg_n_0_[12]\,
      O => \denSum1_carry__2_i_4_n_0\
    );
\denSum1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__2_n_0\,
      CO(3) => \denSum1_carry__3_n_0\,
      CO(2) => \denSum1_carry__3_n_1\,
      CO(1) => \denSum1_carry__3_n_2\,
      CO(0) => \denSum1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(19 downto 16),
      O(3 downto 0) => \NLW_denSum1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \denSum1_carry__3_i_1_n_0\,
      S(2) => \denSum1_carry__3_i_2_n_0\,
      S(1) => \denSum1_carry__3_i_3_n_0\,
      S(0) => \denSum1_carry__3_i_4_n_0\
    );
\denSum1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(19),
      I1 => \state1_reg_n_0_[19]\,
      O => \denSum1_carry__3_i_1_n_0\
    );
\denSum1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(18),
      I1 => \state1_reg_n_0_[18]\,
      O => \denSum1_carry__3_i_2_n_0\
    );
\denSum1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(17),
      I1 => \state1_reg_n_0_[17]\,
      O => \denSum1_carry__3_i_3_n_0\
    );
\denSum1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(16),
      I1 => \state1_reg_n_0_[16]\,
      O => \denSum1_carry__3_i_4_n_0\
    );
\denSum1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__3_n_0\,
      CO(3) => \denSum1_carry__4_n_0\,
      CO(2) => \denSum1_carry__4_n_1\,
      CO(1) => \denSum1_carry__4_n_2\,
      CO(0) => \denSum1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(23 downto 20),
      O(3 downto 0) => \NLW_denSum1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \denSum1_carry__4_i_1_n_0\,
      S(2) => \denSum1_carry__4_i_2_n_0\,
      S(1) => \denSum1_carry__4_i_3_n_0\,
      S(0) => \denSum1_carry__4_i_4_n_0\
    );
\denSum1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(23),
      I1 => \state1_reg_n_0_[23]\,
      O => \denSum1_carry__4_i_1_n_0\
    );
\denSum1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(22),
      I1 => \state1_reg_n_0_[22]\,
      O => \denSum1_carry__4_i_2_n_0\
    );
\denSum1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(21),
      I1 => \state1_reg_n_0_[21]\,
      O => \denSum1_carry__4_i_3_n_0\
    );
\denSum1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(20),
      I1 => \state1_reg_n_0_[20]\,
      O => \denSum1_carry__4_i_4_n_0\
    );
\denSum1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__4_n_0\,
      CO(3) => \denSum1_carry__5_n_0\,
      CO(2) => \denSum1_carry__5_n_1\,
      CO(1) => \denSum1_carry__5_n_2\,
      CO(0) => \denSum1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(27 downto 24),
      O(3 downto 0) => \NLW_denSum1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \denSum1_carry__5_i_1_n_0\,
      S(2) => \denSum1_carry__5_i_2_n_0\,
      S(1) => \denSum1_carry__5_i_3_n_0\,
      S(0) => \denSum1_carry__5_i_4_n_0\
    );
\denSum1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(27),
      I1 => \state1_reg_n_0_[27]\,
      O => \denSum1_carry__5_i_1_n_0\
    );
\denSum1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(26),
      I1 => \state1_reg_n_0_[26]\,
      O => \denSum1_carry__5_i_2_n_0\
    );
\denSum1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(25),
      I1 => \state1_reg_n_0_[25]\,
      O => \denSum1_carry__5_i_3_n_0\
    );
\denSum1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(24),
      I1 => \state1_reg_n_0_[24]\,
      O => \denSum1_carry__5_i_4_n_0\
    );
\denSum1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__5_n_0\,
      CO(3) => \denSum1_carry__6_n_0\,
      CO(2) => \denSum1_carry__6_n_1\,
      CO(1) => \denSum1_carry__6_n_2\,
      CO(0) => \denSum1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(31 downto 28),
      O(3 downto 2) => denOut(1 downto 0),
      O(1 downto 0) => \NLW_denSum1_carry__6_O_UNCONNECTED\(1 downto 0),
      S(3) => \denSum1_carry__6_i_1_n_0\,
      S(2) => \denSum1_carry__6_i_2_n_0\,
      S(1) => \denSum1_carry__6_i_3_n_0\,
      S(0) => \denSum1_carry__6_i_4_n_0\
    );
\denSum1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(31),
      I1 => \state1_reg_n_0_[31]\,
      O => \denSum1_carry__6_i_1_n_0\
    );
\denSum1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(30),
      I1 => \state1_reg_n_0_[30]\,
      O => \denSum1_carry__6_i_2_n_0\
    );
\denSum1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(29),
      I1 => \state1_reg_n_0_[29]\,
      O => \denSum1_carry__6_i_3_n_0\
    );
\denSum1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(28),
      I1 => \state1_reg_n_0_[28]\,
      O => \denSum1_carry__6_i_4_n_0\
    );
\denSum1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__6_n_0\,
      CO(3) => \denSum1_carry__7_n_0\,
      CO(2) => \denSum1_carry__7_n_1\,
      CO(1) => \denSum1_carry__7_n_2\,
      CO(0) => \denSum1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(35 downto 32),
      O(3 downto 0) => denOut(5 downto 2),
      S(3) => \denSum1_carry__7_i_1_n_0\,
      S(2) => \denSum1_carry__7_i_2_n_0\,
      S(1) => \denSum1_carry__7_i_3_n_0\,
      S(0) => \denSum1_carry__7_i_4_n_0\
    );
\denSum1_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(35),
      I1 => \state1_reg_n_0_[35]\,
      O => \denSum1_carry__7_i_1_n_0\
    );
\denSum1_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(34),
      I1 => \state1_reg_n_0_[34]\,
      O => \denSum1_carry__7_i_2_n_0\
    );
\denSum1_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(33),
      I1 => \state1_reg_n_0_[33]\,
      O => \denSum1_carry__7_i_3_n_0\
    );
\denSum1_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(32),
      I1 => \state1_reg_n_0_[32]\,
      O => \denSum1_carry__7_i_4_n_0\
    );
\denSum1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__7_n_0\,
      CO(3) => \denSum1_carry__8_n_0\,
      CO(2) => \denSum1_carry__8_n_1\,
      CO(1) => \denSum1_carry__8_n_2\,
      CO(0) => \denSum1_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(39 downto 36),
      O(3 downto 0) => denOut(9 downto 6),
      S(3) => \denSum1_carry__8_i_1_n_0\,
      S(2) => \denSum1_carry__8_i_2_n_0\,
      S(1) => \denSum1_carry__8_i_3_n_0\,
      S(0) => \denSum1_carry__8_i_4_n_0\
    );
\denSum1_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(39),
      I1 => \state1_reg_n_0_[39]\,
      O => \denSum1_carry__8_i_1_n_0\
    );
\denSum1_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(38),
      I1 => \state1_reg_n_0_[38]\,
      O => \denSum1_carry__8_i_2_n_0\
    );
\denSum1_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(37),
      I1 => \state1_reg_n_0_[37]\,
      O => \denSum1_carry__8_i_3_n_0\
    );
\denSum1_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(36),
      I1 => \state1_reg_n_0_[36]\,
      O => \denSum1_carry__8_i_4_n_0\
    );
\denSum1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum1_carry__8_n_0\,
      CO(3) => \denSum1_carry__9_n_0\,
      CO(2) => \denSum1_carry__9_n_1\,
      CO(1) => \denSum1_carry__9_n_2\,
      CO(0) => \denSum1_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(43 downto 40),
      O(3 downto 0) => denOut(13 downto 10),
      S(3) => \denSum1_carry__9_i_1_n_0\,
      S(2) => \denSum1_carry__9_i_2_n_0\,
      S(1) => \denSum1_carry__9_i_3_n_0\,
      S(0) => \denSum1_carry__9_i_4_n_0\
    );
\denSum1_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(43),
      I1 => \state1_reg_n_0_[43]\,
      O => \denSum1_carry__9_i_1_n_0\
    );
\denSum1_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(42),
      I1 => \state1_reg_n_0_[42]\,
      O => \denSum1_carry__9_i_2_n_0\
    );
\denSum1_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(41),
      I1 => \state1_reg_n_0_[41]\,
      O => \denSum1_carry__9_i_3_n_0\
    );
\denSum1_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(40),
      I1 => \state1_reg_n_0_[40]\,
      O => \denSum1_carry__9_i_4_n_0\
    );
denSum1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[3]__0_n_0\,
      I1 => \state1_reg_n_0_[3]\,
      O => denSum1_carry_i_1_n_0
    );
denSum1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[2]__0_n_0\,
      I1 => \state1_reg_n_0_[2]\,
      O => denSum1_carry_i_2_n_0
    );
denSum1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[1]__0_n_0\,
      I1 => \state1_reg_n_0_[1]\,
      O => denSum1_carry_i_3_n_0
    );
denSum1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[0]__0_n_0\,
      I1 => \state1_reg_n_0_[0]\,
      O => denSum1_carry_i_4_n_0
    );
\denSum2a__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \denSum2a__0_carry_n_0\,
      CO(2) => \denSum2a__0_carry_n_1\,
      CO(1) => \denSum2a__0_carry_n_2\,
      CO(0) => \denSum2a__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry_i_1_n_0\,
      DI(2) => \denSum2a__0_carry_i_2_n_0\,
      DI(1) => \denSum2a__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => denSum2a(3 downto 0),
      S(3) => \denSum2a__0_carry_i_4_n_0\,
      S(2) => \denSum2a__0_carry_i_5_n_0\,
      S(1) => \denSum2a__0_carry_i_6_n_0\,
      S(0) => \denSum2a__0_carry_i_7_n_0\
    );
\denSum2a__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry_n_0\,
      CO(3) => \denSum2a__0_carry__0_n_0\,
      CO(2) => \denSum2a__0_carry__0_n_1\,
      CO(1) => \denSum2a__0_carry__0_n_2\,
      CO(0) => \denSum2a__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__0_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__0_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__0_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__0_i_4_n_0\,
      O(3 downto 0) => denSum2a(7 downto 4),
      S(3) => \denSum2a__0_carry__0_i_5_n_0\,
      S(2) => \denSum2a__0_carry__0_i_6_n_0\,
      S(1) => \denSum2a__0_carry__0_i_7_n_0\,
      S(0) => \denSum2a__0_carry__0_i_8_n_0\
    );
\denSum2a__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(6),
      I1 => p_1_in(6),
      I2 => \numPostPipe2_reg[6]__0_n_0\,
      O => \denSum2a__0_carry__0_i_1_n_0\
    );
\denSum2a__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(5),
      I1 => p_1_in(5),
      I2 => \numPostPipe2_reg[5]__0_n_0\,
      O => \denSum2a__0_carry__0_i_2_n_0\
    );
\denSum2a__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(4),
      I1 => p_1_in(4),
      I2 => \numPostPipe2_reg[4]__0_n_0\,
      O => \denSum2a__0_carry__0_i_3_n_0\
    );
\denSum2a__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(3),
      I1 => p_1_in(3),
      I2 => \numPostPipe2_reg[3]__0_n_0\,
      O => \denSum2a__0_carry__0_i_4_n_0\
    );
\denSum2a__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(7),
      I1 => p_1_in(7),
      I2 => \numPostPipe2_reg[7]__0_n_0\,
      I3 => \denSum2a__0_carry__0_i_1_n_0\,
      O => \denSum2a__0_carry__0_i_5_n_0\
    );
\denSum2a__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(6),
      I1 => p_1_in(6),
      I2 => \numPostPipe2_reg[6]__0_n_0\,
      I3 => \denSum2a__0_carry__0_i_2_n_0\,
      O => \denSum2a__0_carry__0_i_6_n_0\
    );
\denSum2a__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(5),
      I1 => p_1_in(5),
      I2 => \numPostPipe2_reg[5]__0_n_0\,
      I3 => \denSum2a__0_carry__0_i_3_n_0\,
      O => \denSum2a__0_carry__0_i_7_n_0\
    );
\denSum2a__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(4),
      I1 => p_1_in(4),
      I2 => \numPostPipe2_reg[4]__0_n_0\,
      I3 => \denSum2a__0_carry__0_i_4_n_0\,
      O => \denSum2a__0_carry__0_i_8_n_0\
    );
\denSum2a__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__0_n_0\,
      CO(3) => \denSum2a__0_carry__1_n_0\,
      CO(2) => \denSum2a__0_carry__1_n_1\,
      CO(1) => \denSum2a__0_carry__1_n_2\,
      CO(0) => \denSum2a__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__1_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__1_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__1_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__1_i_4_n_0\,
      O(3 downto 0) => denSum2a(11 downto 8),
      S(3) => \denSum2a__0_carry__1_i_5_n_0\,
      S(2) => \denSum2a__0_carry__1_i_6_n_0\,
      S(1) => \denSum2a__0_carry__1_i_7_n_0\,
      S(0) => \denSum2a__0_carry__1_i_8_n_0\
    );
\denSum2a__0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__9_n_0\,
      CO(3) => \denSum2a__0_carry__10_n_0\,
      CO(2) => \denSum2a__0_carry__10_n_1\,
      CO(1) => \denSum2a__0_carry__10_n_2\,
      CO(0) => \denSum2a__0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__10_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__10_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__10_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__10_i_4_n_0\,
      O(3 downto 0) => denSum2a(47 downto 44),
      S(3) => \denSum2a__0_carry__10_i_5_n_0\,
      S(2) => \denSum2a__0_carry__10_i_6_n_0\,
      S(1) => \denSum2a__0_carry__10_i_7_n_0\,
      S(0) => \denSum2a__0_carry__10_i_8_n_0\
    );
\denSum2a__0_carry__10_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(46),
      I1 => \denProd1__3\(46),
      I2 => \numPostPipe2_reg__1\(46),
      O => \denSum2a__0_carry__10_i_1_n_0\
    );
\denSum2a__0_carry__10_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(45),
      I1 => \denProd1__3\(45),
      I2 => \numPostPipe2_reg__1\(45),
      O => \denSum2a__0_carry__10_i_2_n_0\
    );
\denSum2a__0_carry__10_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(44),
      I1 => \denProd1__3\(44),
      I2 => \numPostPipe2_reg__1\(44),
      O => \denSum2a__0_carry__10_i_3_n_0\
    );
\denSum2a__0_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(43),
      I1 => \denProd1__3\(43),
      I2 => \numPostPipe2_reg__1\(43),
      O => \denSum2a__0_carry__10_i_4_n_0\
    );
\denSum2a__0_carry__10_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(47),
      I1 => \denProd1__3\(47),
      I2 => \numPostPipe2_reg__1\(47),
      I3 => \denSum2a__0_carry__10_i_1_n_0\,
      O => \denSum2a__0_carry__10_i_5_n_0\
    );
\denSum2a__0_carry__10_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(46),
      I1 => \denProd1__3\(46),
      I2 => \numPostPipe2_reg__1\(46),
      I3 => \denSum2a__0_carry__10_i_2_n_0\,
      O => \denSum2a__0_carry__10_i_6_n_0\
    );
\denSum2a__0_carry__10_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(45),
      I1 => \denProd1__3\(45),
      I2 => \numPostPipe2_reg__1\(45),
      I3 => \denSum2a__0_carry__10_i_3_n_0\,
      O => \denSum2a__0_carry__10_i_7_n_0\
    );
\denSum2a__0_carry__10_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(44),
      I1 => \denProd1__3\(44),
      I2 => \numPostPipe2_reg__1\(44),
      I3 => \denSum2a__0_carry__10_i_4_n_0\,
      O => \denSum2a__0_carry__10_i_8_n_0\
    );
\denSum2a__0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__10_n_0\,
      CO(3) => \denSum2a__0_carry__11_n_0\,
      CO(2) => \denSum2a__0_carry__11_n_1\,
      CO(1) => \denSum2a__0_carry__11_n_2\,
      CO(0) => \denSum2a__0_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__11_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__11_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__11_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__11_i_4_n_0\,
      O(3 downto 0) => denSum2a(51 downto 48),
      S(3) => \denSum2a__0_carry__11_i_5_n_0\,
      S(2) => \denSum2a__0_carry__11_i_6_n_0\,
      S(1) => \denSum2a__0_carry__11_i_7_n_0\,
      S(0) => \denSum2a__0_carry__11_i_8_n_0\
    );
\denSum2a__0_carry__11_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(50),
      I1 => \denProd1__3\(50),
      I2 => \numPostPipe2_reg__1\(50),
      O => \denSum2a__0_carry__11_i_1_n_0\
    );
\denSum2a__0_carry__11_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(49),
      I1 => \denProd1__3\(49),
      I2 => \numPostPipe2_reg__1\(49),
      O => \denSum2a__0_carry__11_i_2_n_0\
    );
\denSum2a__0_carry__11_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(48),
      I1 => \denProd1__3\(48),
      I2 => \numPostPipe2_reg__1\(48),
      O => \denSum2a__0_carry__11_i_3_n_0\
    );
\denSum2a__0_carry__11_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(47),
      I1 => \denProd1__3\(47),
      I2 => \numPostPipe2_reg__1\(47),
      O => \denSum2a__0_carry__11_i_4_n_0\
    );
\denSum2a__0_carry__11_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(51),
      I1 => \denProd1__3\(51),
      I2 => \numPostPipe2_reg__1\(51),
      I3 => \denSum2a__0_carry__11_i_1_n_0\,
      O => \denSum2a__0_carry__11_i_5_n_0\
    );
\denSum2a__0_carry__11_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(50),
      I1 => \denProd1__3\(50),
      I2 => \numPostPipe2_reg__1\(50),
      I3 => \denSum2a__0_carry__11_i_2_n_0\,
      O => \denSum2a__0_carry__11_i_6_n_0\
    );
\denSum2a__0_carry__11_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(49),
      I1 => \denProd1__3\(49),
      I2 => \numPostPipe2_reg__1\(49),
      I3 => \denSum2a__0_carry__11_i_3_n_0\,
      O => \denSum2a__0_carry__11_i_7_n_0\
    );
\denSum2a__0_carry__11_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(48),
      I1 => \denProd1__3\(48),
      I2 => \numPostPipe2_reg__1\(48),
      I3 => \denSum2a__0_carry__11_i_4_n_0\,
      O => \denSum2a__0_carry__11_i_8_n_0\
    );
\denSum2a__0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__11_n_0\,
      CO(3) => \denSum2a__0_carry__12_n_0\,
      CO(2) => \denSum2a__0_carry__12_n_1\,
      CO(1) => \denSum2a__0_carry__12_n_2\,
      CO(0) => \denSum2a__0_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__12_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__12_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__12_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__12_i_4_n_0\,
      O(3 downto 0) => denSum2a(55 downto 52),
      S(3) => \denSum2a__0_carry__12_i_5_n_0\,
      S(2) => \denSum2a__0_carry__12_i_6_n_0\,
      S(1) => \denSum2a__0_carry__12_i_7_n_0\,
      S(0) => \denSum2a__0_carry__12_i_8_n_0\
    );
\denSum2a__0_carry__12_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(54),
      I1 => \denProd1__3\(54),
      I2 => \numPostPipe2_reg__1\(54),
      O => \denSum2a__0_carry__12_i_1_n_0\
    );
\denSum2a__0_carry__12_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(53),
      I1 => \denProd1__3\(53),
      I2 => \numPostPipe2_reg__1\(53),
      O => \denSum2a__0_carry__12_i_2_n_0\
    );
\denSum2a__0_carry__12_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(52),
      I1 => \denProd1__3\(52),
      I2 => \numPostPipe2_reg__1\(52),
      O => \denSum2a__0_carry__12_i_3_n_0\
    );
\denSum2a__0_carry__12_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(51),
      I1 => \denProd1__3\(51),
      I2 => \numPostPipe2_reg__1\(51),
      O => \denSum2a__0_carry__12_i_4_n_0\
    );
\denSum2a__0_carry__12_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(55),
      I1 => \denProd1__3\(55),
      I2 => \numPostPipe2_reg__1\(55),
      I3 => \denSum2a__0_carry__12_i_1_n_0\,
      O => \denSum2a__0_carry__12_i_5_n_0\
    );
\denSum2a__0_carry__12_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(54),
      I1 => \denProd1__3\(54),
      I2 => \numPostPipe2_reg__1\(54),
      I3 => \denSum2a__0_carry__12_i_2_n_0\,
      O => \denSum2a__0_carry__12_i_6_n_0\
    );
\denSum2a__0_carry__12_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(53),
      I1 => \denProd1__3\(53),
      I2 => \numPostPipe2_reg__1\(53),
      I3 => \denSum2a__0_carry__12_i_3_n_0\,
      O => \denSum2a__0_carry__12_i_7_n_0\
    );
\denSum2a__0_carry__12_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(52),
      I1 => \denProd1__3\(52),
      I2 => \numPostPipe2_reg__1\(52),
      I3 => \denSum2a__0_carry__12_i_4_n_0\,
      O => \denSum2a__0_carry__12_i_8_n_0\
    );
\denSum2a__0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__12_n_0\,
      CO(3) => \denSum2a__0_carry__13_n_0\,
      CO(2) => \denSum2a__0_carry__13_n_1\,
      CO(1) => \denSum2a__0_carry__13_n_2\,
      CO(0) => \denSum2a__0_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__13_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__13_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__13_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__13_i_4_n_0\,
      O(3 downto 0) => denSum2a(59 downto 56),
      S(3) => \denSum2a__0_carry__13_i_5_n_0\,
      S(2) => \denSum2a__0_carry__13_i_6_n_0\,
      S(1) => \denSum2a__0_carry__13_i_7_n_0\,
      S(0) => \denSum2a__0_carry__13_i_8_n_0\
    );
\denSum2a__0_carry__13_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(58),
      I1 => \denProd1__3\(58),
      I2 => \numPostPipe2_reg__1\(58),
      O => \denSum2a__0_carry__13_i_1_n_0\
    );
\denSum2a__0_carry__13_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(57),
      I1 => \denProd1__3\(57),
      I2 => \numPostPipe2_reg__1\(57),
      O => \denSum2a__0_carry__13_i_2_n_0\
    );
\denSum2a__0_carry__13_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(56),
      I1 => \denProd1__3\(56),
      I2 => \numPostPipe2_reg__1\(56),
      O => \denSum2a__0_carry__13_i_3_n_0\
    );
\denSum2a__0_carry__13_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(55),
      I1 => \denProd1__3\(55),
      I2 => \numPostPipe2_reg__1\(55),
      O => \denSum2a__0_carry__13_i_4_n_0\
    );
\denSum2a__0_carry__13_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(59),
      I1 => \denProd1__3\(59),
      I2 => \numPostPipe2_reg__1\(59),
      I3 => \denSum2a__0_carry__13_i_1_n_0\,
      O => \denSum2a__0_carry__13_i_5_n_0\
    );
\denSum2a__0_carry__13_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(58),
      I1 => \denProd1__3\(58),
      I2 => \numPostPipe2_reg__1\(58),
      I3 => \denSum2a__0_carry__13_i_2_n_0\,
      O => \denSum2a__0_carry__13_i_6_n_0\
    );
\denSum2a__0_carry__13_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(57),
      I1 => \denProd1__3\(57),
      I2 => \numPostPipe2_reg__1\(57),
      I3 => \denSum2a__0_carry__13_i_3_n_0\,
      O => \denSum2a__0_carry__13_i_7_n_0\
    );
\denSum2a__0_carry__13_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(56),
      I1 => \denProd1__3\(56),
      I2 => \numPostPipe2_reg__1\(56),
      I3 => \denSum2a__0_carry__13_i_4_n_0\,
      O => \denSum2a__0_carry__13_i_8_n_0\
    );
\denSum2a__0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__13_n_0\,
      CO(3 downto 1) => \NLW_denSum2a__0_carry__14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \denSum2a__0_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \denSum2a__0_carry__14_i_1_n_0\,
      O(3 downto 2) => \NLW_denSum2a__0_carry__14_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => denSum2a(61 downto 60),
      S(3 downto 2) => B"00",
      S(1) => \denSum2a__0_carry__14_i_2_n_0\,
      S(0) => \denSum2a__0_carry__14_i_3_n_0\
    );
\denSum2a__0_carry__14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(59),
      I1 => \denProd1__3\(59),
      I2 => \numPostPipe2_reg__1\(59),
      O => \denSum2a__0_carry__14_i_1_n_0\
    );
\denSum2a__0_carry__14_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \numPostPipe2_reg__1\(60),
      I1 => \denProd1__3\(60),
      I2 => state2(60),
      I3 => \denProd1__3\(61),
      I4 => state2(61),
      I5 => \numPostPipe2_reg__1\(61),
      O => \denSum2a__0_carry__14_i_2_n_0\
    );
\denSum2a__0_carry__14_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \denSum2a__0_carry__14_i_1_n_0\,
      I1 => \denProd1__3\(60),
      I2 => state2(60),
      I3 => \numPostPipe2_reg__1\(60),
      O => \denSum2a__0_carry__14_i_3_n_0\
    );
\denSum2a__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(10),
      I1 => p_1_in(10),
      I2 => \numPostPipe2_reg[10]__0_n_0\,
      O => \denSum2a__0_carry__1_i_1_n_0\
    );
\denSum2a__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(9),
      I1 => p_1_in(9),
      I2 => \numPostPipe2_reg[9]__0_n_0\,
      O => \denSum2a__0_carry__1_i_2_n_0\
    );
\denSum2a__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(8),
      I1 => p_1_in(8),
      I2 => \numPostPipe2_reg[8]__0_n_0\,
      O => \denSum2a__0_carry__1_i_3_n_0\
    );
\denSum2a__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(7),
      I1 => p_1_in(7),
      I2 => \numPostPipe2_reg[7]__0_n_0\,
      O => \denSum2a__0_carry__1_i_4_n_0\
    );
\denSum2a__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(11),
      I1 => p_1_in(11),
      I2 => \numPostPipe2_reg[11]__0_n_0\,
      I3 => \denSum2a__0_carry__1_i_1_n_0\,
      O => \denSum2a__0_carry__1_i_5_n_0\
    );
\denSum2a__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(10),
      I1 => p_1_in(10),
      I2 => \numPostPipe2_reg[10]__0_n_0\,
      I3 => \denSum2a__0_carry__1_i_2_n_0\,
      O => \denSum2a__0_carry__1_i_6_n_0\
    );
\denSum2a__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(9),
      I1 => p_1_in(9),
      I2 => \numPostPipe2_reg[9]__0_n_0\,
      I3 => \denSum2a__0_carry__1_i_3_n_0\,
      O => \denSum2a__0_carry__1_i_7_n_0\
    );
\denSum2a__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(8),
      I1 => p_1_in(8),
      I2 => \numPostPipe2_reg[8]__0_n_0\,
      I3 => \denSum2a__0_carry__1_i_4_n_0\,
      O => \denSum2a__0_carry__1_i_8_n_0\
    );
\denSum2a__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__1_n_0\,
      CO(3) => \denSum2a__0_carry__2_n_0\,
      CO(2) => \denSum2a__0_carry__2_n_1\,
      CO(1) => \denSum2a__0_carry__2_n_2\,
      CO(0) => \denSum2a__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__2_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__2_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__2_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__2_i_4_n_0\,
      O(3 downto 0) => denSum2a(15 downto 12),
      S(3) => \denSum2a__0_carry__2_i_5_n_0\,
      S(2) => \denSum2a__0_carry__2_i_6_n_0\,
      S(1) => \denSum2a__0_carry__2_i_7_n_0\,
      S(0) => \denSum2a__0_carry__2_i_8_n_0\
    );
\denSum2a__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(14),
      I1 => p_1_in(14),
      I2 => \numPostPipe2_reg[14]__0_n_0\,
      O => \denSum2a__0_carry__2_i_1_n_0\
    );
\denSum2a__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(13),
      I1 => p_1_in(13),
      I2 => \numPostPipe2_reg[13]__0_n_0\,
      O => \denSum2a__0_carry__2_i_2_n_0\
    );
\denSum2a__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(12),
      I1 => p_1_in(12),
      I2 => \numPostPipe2_reg[12]__0_n_0\,
      O => \denSum2a__0_carry__2_i_3_n_0\
    );
\denSum2a__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(11),
      I1 => p_1_in(11),
      I2 => \numPostPipe2_reg[11]__0_n_0\,
      O => \denSum2a__0_carry__2_i_4_n_0\
    );
\denSum2a__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(15),
      I1 => p_1_in(15),
      I2 => \numPostPipe2_reg[15]__0_n_0\,
      I3 => \denSum2a__0_carry__2_i_1_n_0\,
      O => \denSum2a__0_carry__2_i_5_n_0\
    );
\denSum2a__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(14),
      I1 => p_1_in(14),
      I2 => \numPostPipe2_reg[14]__0_n_0\,
      I3 => \denSum2a__0_carry__2_i_2_n_0\,
      O => \denSum2a__0_carry__2_i_6_n_0\
    );
\denSum2a__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(13),
      I1 => p_1_in(13),
      I2 => \numPostPipe2_reg[13]__0_n_0\,
      I3 => \denSum2a__0_carry__2_i_3_n_0\,
      O => \denSum2a__0_carry__2_i_7_n_0\
    );
\denSum2a__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(12),
      I1 => p_1_in(12),
      I2 => \numPostPipe2_reg[12]__0_n_0\,
      I3 => \denSum2a__0_carry__2_i_4_n_0\,
      O => \denSum2a__0_carry__2_i_8_n_0\
    );
\denSum2a__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__2_n_0\,
      CO(3) => \denSum2a__0_carry__3_n_0\,
      CO(2) => \denSum2a__0_carry__3_n_1\,
      CO(1) => \denSum2a__0_carry__3_n_2\,
      CO(0) => \denSum2a__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__3_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__3_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__3_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__3_i_4_n_0\,
      O(3 downto 0) => denSum2a(19 downto 16),
      S(3) => \denSum2a__0_carry__3_i_5_n_0\,
      S(2) => \denSum2a__0_carry__3_i_6_n_0\,
      S(1) => \denSum2a__0_carry__3_i_7_n_0\,
      S(0) => \denSum2a__0_carry__3_i_8_n_0\
    );
\denSum2a__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(18),
      I1 => \denProd1__3\(18),
      I2 => \numPostPipe2_reg__1\(18),
      O => \denSum2a__0_carry__3_i_1_n_0\
    );
\denSum2a__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(17),
      I1 => \denProd1__3\(17),
      I2 => \numPostPipe2_reg__1\(17),
      O => \denSum2a__0_carry__3_i_2_n_0\
    );
\denSum2a__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(16),
      I1 => \denProd1__3\(16),
      I2 => \numPostPipe2_reg__1\(16),
      O => \denSum2a__0_carry__3_i_3_n_0\
    );
\denSum2a__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(15),
      I1 => p_1_in(15),
      I2 => \numPostPipe2_reg[15]__0_n_0\,
      O => \denSum2a__0_carry__3_i_4_n_0\
    );
\denSum2a__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(19),
      I1 => \denProd1__3\(19),
      I2 => \numPostPipe2_reg__1\(19),
      I3 => \denSum2a__0_carry__3_i_1_n_0\,
      O => \denSum2a__0_carry__3_i_5_n_0\
    );
\denSum2a__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(18),
      I1 => \denProd1__3\(18),
      I2 => \numPostPipe2_reg__1\(18),
      I3 => \denSum2a__0_carry__3_i_2_n_0\,
      O => \denSum2a__0_carry__3_i_6_n_0\
    );
\denSum2a__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(17),
      I1 => \denProd1__3\(17),
      I2 => \numPostPipe2_reg__1\(17),
      I3 => \denSum2a__0_carry__3_i_3_n_0\,
      O => \denSum2a__0_carry__3_i_7_n_0\
    );
\denSum2a__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(16),
      I1 => \denProd1__3\(16),
      I2 => \numPostPipe2_reg__1\(16),
      I3 => \denSum2a__0_carry__3_i_4_n_0\,
      O => \denSum2a__0_carry__3_i_8_n_0\
    );
\denSum2a__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__3_n_0\,
      CO(3) => \denSum2a__0_carry__4_n_0\,
      CO(2) => \denSum2a__0_carry__4_n_1\,
      CO(1) => \denSum2a__0_carry__4_n_2\,
      CO(0) => \denSum2a__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__4_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__4_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__4_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__4_i_4_n_0\,
      O(3 downto 0) => denSum2a(23 downto 20),
      S(3) => \denSum2a__0_carry__4_i_5_n_0\,
      S(2) => \denSum2a__0_carry__4_i_6_n_0\,
      S(1) => \denSum2a__0_carry__4_i_7_n_0\,
      S(0) => \denSum2a__0_carry__4_i_8_n_0\
    );
\denSum2a__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(22),
      I1 => \denProd1__3\(22),
      I2 => \numPostPipe2_reg__1\(22),
      O => \denSum2a__0_carry__4_i_1_n_0\
    );
\denSum2a__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(21),
      I1 => \denProd1__3\(21),
      I2 => \numPostPipe2_reg__1\(21),
      O => \denSum2a__0_carry__4_i_2_n_0\
    );
\denSum2a__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(20),
      I1 => \denProd1__3\(20),
      I2 => \numPostPipe2_reg__1\(20),
      O => \denSum2a__0_carry__4_i_3_n_0\
    );
\denSum2a__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(19),
      I1 => \denProd1__3\(19),
      I2 => \numPostPipe2_reg__1\(19),
      O => \denSum2a__0_carry__4_i_4_n_0\
    );
\denSum2a__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(23),
      I1 => \denProd1__3\(23),
      I2 => \numPostPipe2_reg__1\(23),
      I3 => \denSum2a__0_carry__4_i_1_n_0\,
      O => \denSum2a__0_carry__4_i_5_n_0\
    );
\denSum2a__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(22),
      I1 => \denProd1__3\(22),
      I2 => \numPostPipe2_reg__1\(22),
      I3 => \denSum2a__0_carry__4_i_2_n_0\,
      O => \denSum2a__0_carry__4_i_6_n_0\
    );
\denSum2a__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(21),
      I1 => \denProd1__3\(21),
      I2 => \numPostPipe2_reg__1\(21),
      I3 => \denSum2a__0_carry__4_i_3_n_0\,
      O => \denSum2a__0_carry__4_i_7_n_0\
    );
\denSum2a__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(20),
      I1 => \denProd1__3\(20),
      I2 => \numPostPipe2_reg__1\(20),
      I3 => \denSum2a__0_carry__4_i_4_n_0\,
      O => \denSum2a__0_carry__4_i_8_n_0\
    );
\denSum2a__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__4_n_0\,
      CO(3) => \denSum2a__0_carry__5_n_0\,
      CO(2) => \denSum2a__0_carry__5_n_1\,
      CO(1) => \denSum2a__0_carry__5_n_2\,
      CO(0) => \denSum2a__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__5_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__5_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__5_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__5_i_4_n_0\,
      O(3 downto 0) => denSum2a(27 downto 24),
      S(3) => \denSum2a__0_carry__5_i_5_n_0\,
      S(2) => \denSum2a__0_carry__5_i_6_n_0\,
      S(1) => \denSum2a__0_carry__5_i_7_n_0\,
      S(0) => \denSum2a__0_carry__5_i_8_n_0\
    );
\denSum2a__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(26),
      I1 => \denProd1__3\(26),
      I2 => \numPostPipe2_reg__1\(26),
      O => \denSum2a__0_carry__5_i_1_n_0\
    );
\denSum2a__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(25),
      I1 => \denProd1__3\(25),
      I2 => \numPostPipe2_reg__1\(25),
      O => \denSum2a__0_carry__5_i_2_n_0\
    );
\denSum2a__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(24),
      I1 => \denProd1__3\(24),
      I2 => \numPostPipe2_reg__1\(24),
      O => \denSum2a__0_carry__5_i_3_n_0\
    );
\denSum2a__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(23),
      I1 => \denProd1__3\(23),
      I2 => \numPostPipe2_reg__1\(23),
      O => \denSum2a__0_carry__5_i_4_n_0\
    );
\denSum2a__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(27),
      I1 => \denProd1__3\(27),
      I2 => \numPostPipe2_reg__1\(27),
      I3 => \denSum2a__0_carry__5_i_1_n_0\,
      O => \denSum2a__0_carry__5_i_5_n_0\
    );
\denSum2a__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(26),
      I1 => \denProd1__3\(26),
      I2 => \numPostPipe2_reg__1\(26),
      I3 => \denSum2a__0_carry__5_i_2_n_0\,
      O => \denSum2a__0_carry__5_i_6_n_0\
    );
\denSum2a__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(25),
      I1 => \denProd1__3\(25),
      I2 => \numPostPipe2_reg__1\(25),
      I3 => \denSum2a__0_carry__5_i_3_n_0\,
      O => \denSum2a__0_carry__5_i_7_n_0\
    );
\denSum2a__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(24),
      I1 => \denProd1__3\(24),
      I2 => \numPostPipe2_reg__1\(24),
      I3 => \denSum2a__0_carry__5_i_4_n_0\,
      O => \denSum2a__0_carry__5_i_8_n_0\
    );
\denSum2a__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__5_n_0\,
      CO(3) => \denSum2a__0_carry__6_n_0\,
      CO(2) => \denSum2a__0_carry__6_n_1\,
      CO(1) => \denSum2a__0_carry__6_n_2\,
      CO(0) => \denSum2a__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__6_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__6_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__6_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__6_i_4_n_0\,
      O(3 downto 0) => denSum2a(31 downto 28),
      S(3) => \denSum2a__0_carry__6_i_5_n_0\,
      S(2) => \denSum2a__0_carry__6_i_6_n_0\,
      S(1) => \denSum2a__0_carry__6_i_7_n_0\,
      S(0) => \denSum2a__0_carry__6_i_8_n_0\
    );
\denSum2a__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(30),
      I1 => \denProd1__3\(30),
      I2 => \numPostPipe2_reg__1\(30),
      O => \denSum2a__0_carry__6_i_1_n_0\
    );
\denSum2a__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(29),
      I1 => \denProd1__3\(29),
      I2 => \numPostPipe2_reg__1\(29),
      O => \denSum2a__0_carry__6_i_2_n_0\
    );
\denSum2a__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(28),
      I1 => \denProd1__3\(28),
      I2 => \numPostPipe2_reg__1\(28),
      O => \denSum2a__0_carry__6_i_3_n_0\
    );
\denSum2a__0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(27),
      I1 => \denProd1__3\(27),
      I2 => \numPostPipe2_reg__1\(27),
      O => \denSum2a__0_carry__6_i_4_n_0\
    );
\denSum2a__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(31),
      I1 => \denProd1__3\(31),
      I2 => \numPostPipe2_reg__1\(31),
      I3 => \denSum2a__0_carry__6_i_1_n_0\,
      O => \denSum2a__0_carry__6_i_5_n_0\
    );
\denSum2a__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(30),
      I1 => \denProd1__3\(30),
      I2 => \numPostPipe2_reg__1\(30),
      I3 => \denSum2a__0_carry__6_i_2_n_0\,
      O => \denSum2a__0_carry__6_i_6_n_0\
    );
\denSum2a__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(29),
      I1 => \denProd1__3\(29),
      I2 => \numPostPipe2_reg__1\(29),
      I3 => \denSum2a__0_carry__6_i_3_n_0\,
      O => \denSum2a__0_carry__6_i_7_n_0\
    );
\denSum2a__0_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(28),
      I1 => \denProd1__3\(28),
      I2 => \numPostPipe2_reg__1\(28),
      I3 => \denSum2a__0_carry__6_i_4_n_0\,
      O => \denSum2a__0_carry__6_i_8_n_0\
    );
\denSum2a__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__6_n_0\,
      CO(3) => \denSum2a__0_carry__7_n_0\,
      CO(2) => \denSum2a__0_carry__7_n_1\,
      CO(1) => \denSum2a__0_carry__7_n_2\,
      CO(0) => \denSum2a__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__7_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__7_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__7_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__7_i_4_n_0\,
      O(3 downto 0) => denSum2a(35 downto 32),
      S(3) => \denSum2a__0_carry__7_i_5_n_0\,
      S(2) => \denSum2a__0_carry__7_i_6_n_0\,
      S(1) => \denSum2a__0_carry__7_i_7_n_0\,
      S(0) => \denSum2a__0_carry__7_i_8_n_0\
    );
\denSum2a__0_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(34),
      I1 => \denProd1__3\(34),
      I2 => \numPostPipe2_reg__1\(34),
      O => \denSum2a__0_carry__7_i_1_n_0\
    );
\denSum2a__0_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(33),
      I1 => \denProd1__3\(33),
      I2 => \numPostPipe2_reg__1\(33),
      O => \denSum2a__0_carry__7_i_2_n_0\
    );
\denSum2a__0_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(32),
      I1 => \denProd1__3\(32),
      I2 => \numPostPipe2_reg__1\(32),
      O => \denSum2a__0_carry__7_i_3_n_0\
    );
\denSum2a__0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(31),
      I1 => \denProd1__3\(31),
      I2 => \numPostPipe2_reg__1\(31),
      O => \denSum2a__0_carry__7_i_4_n_0\
    );
\denSum2a__0_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(35),
      I1 => \denProd1__3\(35),
      I2 => \numPostPipe2_reg__1\(35),
      I3 => \denSum2a__0_carry__7_i_1_n_0\,
      O => \denSum2a__0_carry__7_i_5_n_0\
    );
\denSum2a__0_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(34),
      I1 => \denProd1__3\(34),
      I2 => \numPostPipe2_reg__1\(34),
      I3 => \denSum2a__0_carry__7_i_2_n_0\,
      O => \denSum2a__0_carry__7_i_6_n_0\
    );
\denSum2a__0_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(33),
      I1 => \denProd1__3\(33),
      I2 => \numPostPipe2_reg__1\(33),
      I3 => \denSum2a__0_carry__7_i_3_n_0\,
      O => \denSum2a__0_carry__7_i_7_n_0\
    );
\denSum2a__0_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(32),
      I1 => \denProd1__3\(32),
      I2 => \numPostPipe2_reg__1\(32),
      I3 => \denSum2a__0_carry__7_i_4_n_0\,
      O => \denSum2a__0_carry__7_i_8_n_0\
    );
\denSum2a__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__7_n_0\,
      CO(3) => \denSum2a__0_carry__8_n_0\,
      CO(2) => \denSum2a__0_carry__8_n_1\,
      CO(1) => \denSum2a__0_carry__8_n_2\,
      CO(0) => \denSum2a__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__8_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__8_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__8_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__8_i_4_n_0\,
      O(3 downto 0) => denSum2a(39 downto 36),
      S(3) => \denSum2a__0_carry__8_i_5_n_0\,
      S(2) => \denSum2a__0_carry__8_i_6_n_0\,
      S(1) => \denSum2a__0_carry__8_i_7_n_0\,
      S(0) => \denSum2a__0_carry__8_i_8_n_0\
    );
\denSum2a__0_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(38),
      I1 => \denProd1__3\(38),
      I2 => \numPostPipe2_reg__1\(38),
      O => \denSum2a__0_carry__8_i_1_n_0\
    );
\denSum2a__0_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(37),
      I1 => \denProd1__3\(37),
      I2 => \numPostPipe2_reg__1\(37),
      O => \denSum2a__0_carry__8_i_2_n_0\
    );
\denSum2a__0_carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(36),
      I1 => \denProd1__3\(36),
      I2 => \numPostPipe2_reg__1\(36),
      O => \denSum2a__0_carry__8_i_3_n_0\
    );
\denSum2a__0_carry__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(35),
      I1 => \denProd1__3\(35),
      I2 => \numPostPipe2_reg__1\(35),
      O => \denSum2a__0_carry__8_i_4_n_0\
    );
\denSum2a__0_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(39),
      I1 => \denProd1__3\(39),
      I2 => \numPostPipe2_reg__1\(39),
      I3 => \denSum2a__0_carry__8_i_1_n_0\,
      O => \denSum2a__0_carry__8_i_5_n_0\
    );
\denSum2a__0_carry__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(38),
      I1 => \denProd1__3\(38),
      I2 => \numPostPipe2_reg__1\(38),
      I3 => \denSum2a__0_carry__8_i_2_n_0\,
      O => \denSum2a__0_carry__8_i_6_n_0\
    );
\denSum2a__0_carry__8_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(37),
      I1 => \denProd1__3\(37),
      I2 => \numPostPipe2_reg__1\(37),
      I3 => \denSum2a__0_carry__8_i_3_n_0\,
      O => \denSum2a__0_carry__8_i_7_n_0\
    );
\denSum2a__0_carry__8_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(36),
      I1 => \denProd1__3\(36),
      I2 => \numPostPipe2_reg__1\(36),
      I3 => \denSum2a__0_carry__8_i_4_n_0\,
      O => \denSum2a__0_carry__8_i_8_n_0\
    );
\denSum2a__0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum2a__0_carry__8_n_0\,
      CO(3) => \denSum2a__0_carry__9_n_0\,
      CO(2) => \denSum2a__0_carry__9_n_1\,
      CO(1) => \denSum2a__0_carry__9_n_2\,
      CO(0) => \denSum2a__0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \denSum2a__0_carry__9_i_1_n_0\,
      DI(2) => \denSum2a__0_carry__9_i_2_n_0\,
      DI(1) => \denSum2a__0_carry__9_i_3_n_0\,
      DI(0) => \denSum2a__0_carry__9_i_4_n_0\,
      O(3 downto 0) => denSum2a(43 downto 40),
      S(3) => \denSum2a__0_carry__9_i_5_n_0\,
      S(2) => \denSum2a__0_carry__9_i_6_n_0\,
      S(1) => \denSum2a__0_carry__9_i_7_n_0\,
      S(0) => \denSum2a__0_carry__9_i_8_n_0\
    );
\denSum2a__0_carry__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(42),
      I1 => \denProd1__3\(42),
      I2 => \numPostPipe2_reg__1\(42),
      O => \denSum2a__0_carry__9_i_1_n_0\
    );
\denSum2a__0_carry__9_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(41),
      I1 => \denProd1__3\(41),
      I2 => \numPostPipe2_reg__1\(41),
      O => \denSum2a__0_carry__9_i_2_n_0\
    );
\denSum2a__0_carry__9_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(40),
      I1 => \denProd1__3\(40),
      I2 => \numPostPipe2_reg__1\(40),
      O => \denSum2a__0_carry__9_i_3_n_0\
    );
\denSum2a__0_carry__9_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(39),
      I1 => \denProd1__3\(39),
      I2 => \numPostPipe2_reg__1\(39),
      O => \denSum2a__0_carry__9_i_4_n_0\
    );
\denSum2a__0_carry__9_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(43),
      I1 => \denProd1__3\(43),
      I2 => \numPostPipe2_reg__1\(43),
      I3 => \denSum2a__0_carry__9_i_1_n_0\,
      O => \denSum2a__0_carry__9_i_5_n_0\
    );
\denSum2a__0_carry__9_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(42),
      I1 => \denProd1__3\(42),
      I2 => \numPostPipe2_reg__1\(42),
      I3 => \denSum2a__0_carry__9_i_2_n_0\,
      O => \denSum2a__0_carry__9_i_6_n_0\
    );
\denSum2a__0_carry__9_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(41),
      I1 => \denProd1__3\(41),
      I2 => \numPostPipe2_reg__1\(41),
      I3 => \denSum2a__0_carry__9_i_3_n_0\,
      O => \denSum2a__0_carry__9_i_7_n_0\
    );
\denSum2a__0_carry__9_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(40),
      I1 => \denProd1__3\(40),
      I2 => \numPostPipe2_reg__1\(40),
      I3 => \denSum2a__0_carry__9_i_4_n_0\,
      O => \denSum2a__0_carry__9_i_8_n_0\
    );
\denSum2a__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(2),
      I1 => p_1_in(2),
      I2 => \numPostPipe2_reg[2]__0_n_0\,
      O => \denSum2a__0_carry_i_1_n_0\
    );
\denSum2a__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(1),
      I1 => p_1_in(1),
      I2 => \numPostPipe2_reg[1]__0_n_0\,
      O => \denSum2a__0_carry_i_2_n_0\
    );
\denSum2a__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state2(0),
      I1 => p_1_in(0),
      I2 => \numPostPipe2_reg[0]__0_n_0\,
      O => \denSum2a__0_carry_i_3_n_0\
    );
\denSum2a__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(3),
      I1 => p_1_in(3),
      I2 => \numPostPipe2_reg[3]__0_n_0\,
      I3 => \denSum2a__0_carry_i_1_n_0\,
      O => \denSum2a__0_carry_i_4_n_0\
    );
\denSum2a__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(2),
      I1 => p_1_in(2),
      I2 => \numPostPipe2_reg[2]__0_n_0\,
      I3 => \denSum2a__0_carry_i_2_n_0\,
      O => \denSum2a__0_carry_i_5_n_0\
    );
\denSum2a__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => state2(1),
      I1 => p_1_in(1),
      I2 => \numPostPipe2_reg[1]__0_n_0\,
      I3 => \denSum2a__0_carry_i_3_n_0\,
      O => \denSum2a__0_carry_i_6_n_0\
    );
\denSum2a__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => state2(0),
      I1 => p_1_in(0),
      I2 => \numPostPipe2_reg[0]__0_n_0\,
      O => \denSum2a__0_carry_i_7_n_0\
    );
denSum3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => denSum3_carry_n_0,
      CO(2) => denSum3_carry_n_1,
      CO(1) => denSum3_carry_n_2,
      CO(0) => denSum3_carry_n_3,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg[3]__0_n_0\,
      DI(2) => \numPostPipe1_reg[2]__0_n_0\,
      DI(1) => \numPostPipe1_reg[1]__0_n_0\,
      DI(0) => \numPostPipe1_reg[0]__0_n_0\,
      O(3 downto 0) => denSum3(3 downto 0),
      S(3) => denSum3_carry_i_1_n_0,
      S(2) => denSum3_carry_i_2_n_0,
      S(1) => denSum3_carry_i_3_n_0,
      S(0) => denSum3_carry_i_4_n_0
    );
\denSum3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => denSum3_carry_n_0,
      CO(3) => \denSum3_carry__0_n_0\,
      CO(2) => \denSum3_carry__0_n_1\,
      CO(1) => \denSum3_carry__0_n_2\,
      CO(0) => \denSum3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg[7]__0_n_0\,
      DI(2) => \numPostPipe1_reg[6]__0_n_0\,
      DI(1) => \numPostPipe1_reg[5]__0_n_0\,
      DI(0) => \numPostPipe1_reg[4]__0_n_0\,
      O(3 downto 0) => denSum3(7 downto 4),
      S(3) => \denSum3_carry__0_i_1_n_0\,
      S(2) => \denSum3_carry__0_i_2_n_0\,
      S(1) => \denSum3_carry__0_i_3_n_0\,
      S(0) => \denSum3_carry__0_i_4_n_0\
    );
\denSum3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[7]__0_n_0\,
      I1 => \denProd2__1_n_98\,
      O => \denSum3_carry__0_i_1_n_0\
    );
\denSum3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[6]__0_n_0\,
      I1 => \denProd2__1_n_99\,
      O => \denSum3_carry__0_i_2_n_0\
    );
\denSum3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[5]__0_n_0\,
      I1 => \denProd2__1_n_100\,
      O => \denSum3_carry__0_i_3_n_0\
    );
\denSum3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[4]__0_n_0\,
      I1 => \denProd2__1_n_101\,
      O => \denSum3_carry__0_i_4_n_0\
    );
\denSum3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__0_n_0\,
      CO(3) => \denSum3_carry__1_n_0\,
      CO(2) => \denSum3_carry__1_n_1\,
      CO(1) => \denSum3_carry__1_n_2\,
      CO(0) => \denSum3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg[11]__0_n_0\,
      DI(2) => \numPostPipe1_reg[10]__0_n_0\,
      DI(1) => \numPostPipe1_reg[9]__0_n_0\,
      DI(0) => \numPostPipe1_reg[8]__0_n_0\,
      O(3 downto 0) => denSum3(11 downto 8),
      S(3) => \denSum3_carry__1_i_1_n_0\,
      S(2) => \denSum3_carry__1_i_2_n_0\,
      S(1) => \denSum3_carry__1_i_3_n_0\,
      S(0) => \denSum3_carry__1_i_4_n_0\
    );
\denSum3_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__9_n_0\,
      CO(3) => \denSum3_carry__10_n_0\,
      CO(2) => \denSum3_carry__10_n_1\,
      CO(1) => \denSum3_carry__10_n_2\,
      CO(0) => \denSum3_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(47 downto 44),
      O(3 downto 0) => denSum3(47 downto 44),
      S(3) => \denSum3_carry__10_i_1_n_0\,
      S(2) => \denSum3_carry__10_i_2_n_0\,
      S(1) => \denSum3_carry__10_i_3_n_0\,
      S(0) => \denSum3_carry__10_i_4_n_0\
    );
\denSum3_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(47),
      I1 => \denProd2__3\(47),
      O => \denSum3_carry__10_i_1_n_0\
    );
\denSum3_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(46),
      I1 => \denProd2__3\(46),
      O => \denSum3_carry__10_i_2_n_0\
    );
\denSum3_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(45),
      I1 => \denProd2__3\(45),
      O => \denSum3_carry__10_i_3_n_0\
    );
\denSum3_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(44),
      I1 => \denProd2__3\(44),
      O => \denSum3_carry__10_i_4_n_0\
    );
\denSum3_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__10_n_0\,
      CO(3) => \denSum3_carry__11_n_0\,
      CO(2) => \denSum3_carry__11_n_1\,
      CO(1) => \denSum3_carry__11_n_2\,
      CO(0) => \denSum3_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(51 downto 48),
      O(3 downto 0) => denSum3(51 downto 48),
      S(3) => \denSum3_carry__11_i_1_n_0\,
      S(2) => \denSum3_carry__11_i_2_n_0\,
      S(1) => \denSum3_carry__11_i_3_n_0\,
      S(0) => \denSum3_carry__11_i_4_n_0\
    );
\denSum3_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(51),
      I1 => \denProd2__3\(51),
      O => \denSum3_carry__11_i_1_n_0\
    );
\denSum3_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(50),
      I1 => \denProd2__3\(50),
      O => \denSum3_carry__11_i_2_n_0\
    );
\denSum3_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(49),
      I1 => \denProd2__3\(49),
      O => \denSum3_carry__11_i_3_n_0\
    );
\denSum3_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(48),
      I1 => \denProd2__3\(48),
      O => \denSum3_carry__11_i_4_n_0\
    );
\denSum3_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__11_n_0\,
      CO(3) => \denSum3_carry__12_n_0\,
      CO(2) => \denSum3_carry__12_n_1\,
      CO(1) => \denSum3_carry__12_n_2\,
      CO(0) => \denSum3_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(55 downto 52),
      O(3 downto 0) => denSum3(55 downto 52),
      S(3) => \denSum3_carry__12_i_1_n_0\,
      S(2) => \denSum3_carry__12_i_2_n_0\,
      S(1) => \denSum3_carry__12_i_3_n_0\,
      S(0) => \denSum3_carry__12_i_4_n_0\
    );
\denSum3_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(55),
      I1 => \denProd2__3\(55),
      O => \denSum3_carry__12_i_1_n_0\
    );
\denSum3_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(54),
      I1 => \denProd2__3\(54),
      O => \denSum3_carry__12_i_2_n_0\
    );
\denSum3_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(53),
      I1 => \denProd2__3\(53),
      O => \denSum3_carry__12_i_3_n_0\
    );
\denSum3_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(52),
      I1 => \denProd2__3\(52),
      O => \denSum3_carry__12_i_4_n_0\
    );
\denSum3_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__12_n_0\,
      CO(3) => \denSum3_carry__13_n_0\,
      CO(2) => \denSum3_carry__13_n_1\,
      CO(1) => \denSum3_carry__13_n_2\,
      CO(0) => \denSum3_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(59 downto 56),
      O(3 downto 0) => denSum3(59 downto 56),
      S(3) => \denSum3_carry__13_i_1_n_0\,
      S(2) => \denSum3_carry__13_i_2_n_0\,
      S(1) => \denSum3_carry__13_i_3_n_0\,
      S(0) => \denSum3_carry__13_i_4_n_0\
    );
\denSum3_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(59),
      I1 => \denProd2__3\(59),
      O => \denSum3_carry__13_i_1_n_0\
    );
\denSum3_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(58),
      I1 => \denProd2__3\(58),
      O => \denSum3_carry__13_i_2_n_0\
    );
\denSum3_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(57),
      I1 => \denProd2__3\(57),
      O => \denSum3_carry__13_i_3_n_0\
    );
\denSum3_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(56),
      I1 => \denProd2__3\(56),
      O => \denSum3_carry__13_i_4_n_0\
    );
\denSum3_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__13_n_0\,
      CO(3 downto 1) => \NLW_denSum3_carry__14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \denSum3_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \numPostPipe1_reg__1\(60),
      O(3 downto 2) => \NLW_denSum3_carry__14_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => denSum3(61 downto 60),
      S(3 downto 2) => B"00",
      S(1) => \denSum3_carry__14_i_1_n_0\,
      S(0) => \denSum3_carry__14_i_2_n_0\
    );
\denSum3_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(61),
      I1 => \denProd2__3\(61),
      O => \denSum3_carry__14_i_1_n_0\
    );
\denSum3_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(60),
      I1 => \denProd2__3\(60),
      O => \denSum3_carry__14_i_2_n_0\
    );
\denSum3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[11]__0_n_0\,
      I1 => \denProd2__1_n_94\,
      O => \denSum3_carry__1_i_1_n_0\
    );
\denSum3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[10]__0_n_0\,
      I1 => \denProd2__1_n_95\,
      O => \denSum3_carry__1_i_2_n_0\
    );
\denSum3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[9]__0_n_0\,
      I1 => \denProd2__1_n_96\,
      O => \denSum3_carry__1_i_3_n_0\
    );
\denSum3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[8]__0_n_0\,
      I1 => \denProd2__1_n_97\,
      O => \denSum3_carry__1_i_4_n_0\
    );
\denSum3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__1_n_0\,
      CO(3) => \denSum3_carry__2_n_0\,
      CO(2) => \denSum3_carry__2_n_1\,
      CO(1) => \denSum3_carry__2_n_2\,
      CO(0) => \denSum3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg[15]__0_n_0\,
      DI(2) => \numPostPipe1_reg[14]__0_n_0\,
      DI(1) => \numPostPipe1_reg[13]__0_n_0\,
      DI(0) => \numPostPipe1_reg[12]__0_n_0\,
      O(3 downto 0) => denSum3(15 downto 12),
      S(3) => \denSum3_carry__2_i_1_n_0\,
      S(2) => \denSum3_carry__2_i_2_n_0\,
      S(1) => \denSum3_carry__2_i_3_n_0\,
      S(0) => \denSum3_carry__2_i_4_n_0\
    );
\denSum3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[15]__0_n_0\,
      I1 => \denProd2__1_n_90\,
      O => \denSum3_carry__2_i_1_n_0\
    );
\denSum3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[14]__0_n_0\,
      I1 => \denProd2__1_n_91\,
      O => \denSum3_carry__2_i_2_n_0\
    );
\denSum3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[13]__0_n_0\,
      I1 => \denProd2__1_n_92\,
      O => \denSum3_carry__2_i_3_n_0\
    );
\denSum3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[12]__0_n_0\,
      I1 => \denProd2__1_n_93\,
      O => \denSum3_carry__2_i_4_n_0\
    );
\denSum3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__2_n_0\,
      CO(3) => \denSum3_carry__3_n_0\,
      CO(2) => \denSum3_carry__3_n_1\,
      CO(1) => \denSum3_carry__3_n_2\,
      CO(0) => \denSum3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(19 downto 16),
      O(3 downto 0) => denSum3(19 downto 16),
      S(3) => \denSum3_carry__3_i_1_n_0\,
      S(2) => \denSum3_carry__3_i_2_n_0\,
      S(1) => \denSum3_carry__3_i_3_n_0\,
      S(0) => \denSum3_carry__3_i_4_n_0\
    );
\denSum3_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(19),
      I1 => \denProd2__3\(19),
      O => \denSum3_carry__3_i_1_n_0\
    );
\denSum3_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(18),
      I1 => \denProd2__3\(18),
      O => \denSum3_carry__3_i_2_n_0\
    );
\denSum3_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(17),
      I1 => \denProd2__3\(17),
      O => \denSum3_carry__3_i_3_n_0\
    );
\denSum3_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(16),
      I1 => \denProd2__3\(16),
      O => \denSum3_carry__3_i_4_n_0\
    );
\denSum3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__3_n_0\,
      CO(3) => \denSum3_carry__4_n_0\,
      CO(2) => \denSum3_carry__4_n_1\,
      CO(1) => \denSum3_carry__4_n_2\,
      CO(0) => \denSum3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(23 downto 20),
      O(3 downto 0) => denSum3(23 downto 20),
      S(3) => \denSum3_carry__4_i_1_n_0\,
      S(2) => \denSum3_carry__4_i_2_n_0\,
      S(1) => \denSum3_carry__4_i_3_n_0\,
      S(0) => \denSum3_carry__4_i_4_n_0\
    );
\denSum3_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(23),
      I1 => \denProd2__3\(23),
      O => \denSum3_carry__4_i_1_n_0\
    );
\denSum3_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(22),
      I1 => \denProd2__3\(22),
      O => \denSum3_carry__4_i_2_n_0\
    );
\denSum3_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(21),
      I1 => \denProd2__3\(21),
      O => \denSum3_carry__4_i_3_n_0\
    );
\denSum3_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(20),
      I1 => \denProd2__3\(20),
      O => \denSum3_carry__4_i_4_n_0\
    );
\denSum3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__4_n_0\,
      CO(3) => \denSum3_carry__5_n_0\,
      CO(2) => \denSum3_carry__5_n_1\,
      CO(1) => \denSum3_carry__5_n_2\,
      CO(0) => \denSum3_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(27 downto 24),
      O(3 downto 0) => denSum3(27 downto 24),
      S(3) => \denSum3_carry__5_i_1_n_0\,
      S(2) => \denSum3_carry__5_i_2_n_0\,
      S(1) => \denSum3_carry__5_i_3_n_0\,
      S(0) => \denSum3_carry__5_i_4_n_0\
    );
\denSum3_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(27),
      I1 => \denProd2__3\(27),
      O => \denSum3_carry__5_i_1_n_0\
    );
\denSum3_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(26),
      I1 => \denProd2__3\(26),
      O => \denSum3_carry__5_i_2_n_0\
    );
\denSum3_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(25),
      I1 => \denProd2__3\(25),
      O => \denSum3_carry__5_i_3_n_0\
    );
\denSum3_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(24),
      I1 => \denProd2__3\(24),
      O => \denSum3_carry__5_i_4_n_0\
    );
\denSum3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__5_n_0\,
      CO(3) => \denSum3_carry__6_n_0\,
      CO(2) => \denSum3_carry__6_n_1\,
      CO(1) => \denSum3_carry__6_n_2\,
      CO(0) => \denSum3_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(31 downto 28),
      O(3 downto 0) => denSum3(31 downto 28),
      S(3) => \denSum3_carry__6_i_1_n_0\,
      S(2) => \denSum3_carry__6_i_2_n_0\,
      S(1) => \denSum3_carry__6_i_3_n_0\,
      S(0) => \denSum3_carry__6_i_4_n_0\
    );
\denSum3_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(31),
      I1 => \denProd2__3\(31),
      O => \denSum3_carry__6_i_1_n_0\
    );
\denSum3_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(30),
      I1 => \denProd2__3\(30),
      O => \denSum3_carry__6_i_2_n_0\
    );
\denSum3_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(29),
      I1 => \denProd2__3\(29),
      O => \denSum3_carry__6_i_3_n_0\
    );
\denSum3_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(28),
      I1 => \denProd2__3\(28),
      O => \denSum3_carry__6_i_4_n_0\
    );
\denSum3_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__6_n_0\,
      CO(3) => \denSum3_carry__7_n_0\,
      CO(2) => \denSum3_carry__7_n_1\,
      CO(1) => \denSum3_carry__7_n_2\,
      CO(0) => \denSum3_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(35 downto 32),
      O(3 downto 0) => denSum3(35 downto 32),
      S(3) => \denSum3_carry__7_i_1_n_0\,
      S(2) => \denSum3_carry__7_i_2_n_0\,
      S(1) => \denSum3_carry__7_i_3_n_0\,
      S(0) => \denSum3_carry__7_i_4_n_0\
    );
\denSum3_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(35),
      I1 => \denProd2__3\(35),
      O => \denSum3_carry__7_i_1_n_0\
    );
\denSum3_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(34),
      I1 => \denProd2__3\(34),
      O => \denSum3_carry__7_i_2_n_0\
    );
\denSum3_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(33),
      I1 => \denProd2__3\(33),
      O => \denSum3_carry__7_i_3_n_0\
    );
\denSum3_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(32),
      I1 => \denProd2__3\(32),
      O => \denSum3_carry__7_i_4_n_0\
    );
\denSum3_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__7_n_0\,
      CO(3) => \denSum3_carry__8_n_0\,
      CO(2) => \denSum3_carry__8_n_1\,
      CO(1) => \denSum3_carry__8_n_2\,
      CO(0) => \denSum3_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(39 downto 36),
      O(3 downto 0) => denSum3(39 downto 36),
      S(3) => \denSum3_carry__8_i_1_n_0\,
      S(2) => \denSum3_carry__8_i_2_n_0\,
      S(1) => \denSum3_carry__8_i_3_n_0\,
      S(0) => \denSum3_carry__8_i_4_n_0\
    );
\denSum3_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(39),
      I1 => \denProd2__3\(39),
      O => \denSum3_carry__8_i_1_n_0\
    );
\denSum3_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(38),
      I1 => \denProd2__3\(38),
      O => \denSum3_carry__8_i_2_n_0\
    );
\denSum3_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(37),
      I1 => \denProd2__3\(37),
      O => \denSum3_carry__8_i_3_n_0\
    );
\denSum3_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(36),
      I1 => \denProd2__3\(36),
      O => \denSum3_carry__8_i_4_n_0\
    );
\denSum3_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \denSum3_carry__8_n_0\,
      CO(3) => \denSum3_carry__9_n_0\,
      CO(2) => \denSum3_carry__9_n_1\,
      CO(1) => \denSum3_carry__9_n_2\,
      CO(0) => \denSum3_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \numPostPipe1_reg__1\(43 downto 40),
      O(3 downto 0) => denSum3(43 downto 40),
      S(3) => \denSum3_carry__9_i_1_n_0\,
      S(2) => \denSum3_carry__9_i_2_n_0\,
      S(1) => \denSum3_carry__9_i_3_n_0\,
      S(0) => \denSum3_carry__9_i_4_n_0\
    );
\denSum3_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(43),
      I1 => \denProd2__3\(43),
      O => \denSum3_carry__9_i_1_n_0\
    );
\denSum3_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(42),
      I1 => \denProd2__3\(42),
      O => \denSum3_carry__9_i_2_n_0\
    );
\denSum3_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(41),
      I1 => \denProd2__3\(41),
      O => \denSum3_carry__9_i_3_n_0\
    );
\denSum3_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__1\(40),
      I1 => \denProd2__3\(40),
      O => \denSum3_carry__9_i_4_n_0\
    );
denSum3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[3]__0_n_0\,
      I1 => \denProd2__1_n_102\,
      O => denSum3_carry_i_1_n_0
    );
denSum3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[2]__0_n_0\,
      I1 => \denProd2__1_n_103\,
      O => denSum3_carry_i_2_n_0
    );
denSum3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[1]__0_n_0\,
      I1 => \denProd2__1_n_104\,
      O => denSum3_carry_i_3_n_0
    );
denSum3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg[0]__0_n_0\,
      I1 => \denProd2__1_n_105\,
      O => denSum3_carry_i_4_n_0
    );
\intdelay_reg_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0validout,
      Q => \intdelay_reg_1_reg_n_0_[0]\,
      R => reset
    );
\intdelay_reg_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \intdelay_reg_1_reg_n_0_[0]\,
      Q => \intdelay_reg_1_reg_n_0_[1]\,
      R => reset
    );
\intdelay_reg_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \intdelay_reg_1_reg_n_0_[1]\,
      Q => \^intdelay_reg_1_reg[2]_0\,
      R => reset
    );
\intdelay_reg_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \^intdelay_reg_1_reg[2]_0\,
      Q => sec1validout,
      R => reset
    );
numPostPipe1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(31),
      A(28) => Q(31),
      A(27) => Q(31),
      A(26) => Q(31),
      A(25) => Q(31),
      A(24) => Q(31),
      A(23) => Q(31),
      A(22) => Q(31),
      A(21) => Q(31),
      A(20) => Q(31),
      A(19) => Q(31),
      A(18) => Q(31),
      A(17) => Q(31),
      A(16) => Q(31),
      A(15) => Q(31),
      A(14 downto 0) => Q(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_numPostPipe1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => numProd1_n_6,
      BCIN(16) => numProd1_n_7,
      BCIN(15) => numProd1_n_8,
      BCIN(14) => numProd1_n_9,
      BCIN(13) => numProd1_n_10,
      BCIN(12) => numProd1_n_11,
      BCIN(11) => numProd1_n_12,
      BCIN(10) => numProd1_n_13,
      BCIN(9) => numProd1_n_14,
      BCIN(8) => numProd1_n_15,
      BCIN(7) => numProd1_n_16,
      BCIN(6) => numProd1_n_17,
      BCIN(5) => numProd1_n_18,
      BCIN(4) => numProd1_n_19,
      BCIN(3) => numProd1_n_20,
      BCIN(2) => numProd1_n_21,
      BCIN(1) => numProd1_n_22,
      BCIN(0) => numProd1_n_23,
      BCOUT(17 downto 0) => NLW_numPostPipe1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_numPostPipe1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_numPostPipe1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => internal_ready_delayed,
      CEA2 => internal_ready_delayed,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => internal_ready_delayed,
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_numPostPipe1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_numPostPipe1_reg_OVERFLOW_UNCONNECTED,
      P(47) => numPostPipe1_reg_n_58,
      P(46) => numPostPipe1_reg_n_59,
      P(45) => numPostPipe1_reg_n_60,
      P(44) => numPostPipe1_reg_n_61,
      P(43) => numPostPipe1_reg_n_62,
      P(42) => numPostPipe1_reg_n_63,
      P(41) => numPostPipe1_reg_n_64,
      P(40) => numPostPipe1_reg_n_65,
      P(39) => numPostPipe1_reg_n_66,
      P(38) => numPostPipe1_reg_n_67,
      P(37) => numPostPipe1_reg_n_68,
      P(36) => numPostPipe1_reg_n_69,
      P(35) => numPostPipe1_reg_n_70,
      P(34) => numPostPipe1_reg_n_71,
      P(33) => numPostPipe1_reg_n_72,
      P(32) => numPostPipe1_reg_n_73,
      P(31) => numPostPipe1_reg_n_74,
      P(30) => numPostPipe1_reg_n_75,
      P(29) => numPostPipe1_reg_n_76,
      P(28) => numPostPipe1_reg_n_77,
      P(27) => numPostPipe1_reg_n_78,
      P(26) => numPostPipe1_reg_n_79,
      P(25) => numPostPipe1_reg_n_80,
      P(24) => numPostPipe1_reg_n_81,
      P(23) => numPostPipe1_reg_n_82,
      P(22) => numPostPipe1_reg_n_83,
      P(21) => numPostPipe1_reg_n_84,
      P(20) => numPostPipe1_reg_n_85,
      P(19) => numPostPipe1_reg_n_86,
      P(18) => numPostPipe1_reg_n_87,
      P(17) => numPostPipe1_reg_n_88,
      P(16) => numPostPipe1_reg_n_89,
      P(15) => numPostPipe1_reg_n_90,
      P(14) => numPostPipe1_reg_n_91,
      P(13) => numPostPipe1_reg_n_92,
      P(12) => numPostPipe1_reg_n_93,
      P(11) => numPostPipe1_reg_n_94,
      P(10) => numPostPipe1_reg_n_95,
      P(9) => numPostPipe1_reg_n_96,
      P(8) => numPostPipe1_reg_n_97,
      P(7) => numPostPipe1_reg_n_98,
      P(6) => numPostPipe1_reg_n_99,
      P(5) => numPostPipe1_reg_n_100,
      P(4) => numPostPipe1_reg_n_101,
      P(3) => numPostPipe1_reg_n_102,
      P(2) => numPostPipe1_reg_n_103,
      P(1) => numPostPipe1_reg_n_104,
      P(0) => numPostPipe1_reg_n_105,
      PATTERNBDETECT => NLW_numPostPipe1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_numPostPipe1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => numProd1_n_106,
      PCIN(46) => numProd1_n_107,
      PCIN(45) => numProd1_n_108,
      PCIN(44) => numProd1_n_109,
      PCIN(43) => numProd1_n_110,
      PCIN(42) => numProd1_n_111,
      PCIN(41) => numProd1_n_112,
      PCIN(40) => numProd1_n_113,
      PCIN(39) => numProd1_n_114,
      PCIN(38) => numProd1_n_115,
      PCIN(37) => numProd1_n_116,
      PCIN(36) => numProd1_n_117,
      PCIN(35) => numProd1_n_118,
      PCIN(34) => numProd1_n_119,
      PCIN(33) => numProd1_n_120,
      PCIN(32) => numProd1_n_121,
      PCIN(31) => numProd1_n_122,
      PCIN(30) => numProd1_n_123,
      PCIN(29) => numProd1_n_124,
      PCIN(28) => numProd1_n_125,
      PCIN(27) => numProd1_n_126,
      PCIN(26) => numProd1_n_127,
      PCIN(25) => numProd1_n_128,
      PCIN(24) => numProd1_n_129,
      PCIN(23) => numProd1_n_130,
      PCIN(22) => numProd1_n_131,
      PCIN(21) => numProd1_n_132,
      PCIN(20) => numProd1_n_133,
      PCIN(19) => numProd1_n_134,
      PCIN(18) => numProd1_n_135,
      PCIN(17) => numProd1_n_136,
      PCIN(16) => numProd1_n_137,
      PCIN(15) => numProd1_n_138,
      PCIN(14) => numProd1_n_139,
      PCIN(13) => numProd1_n_140,
      PCIN(12) => numProd1_n_141,
      PCIN(11) => numProd1_n_142,
      PCIN(10) => numProd1_n_143,
      PCIN(9) => numProd1_n_144,
      PCIN(8) => numProd1_n_145,
      PCIN(7) => numProd1_n_146,
      PCIN(6) => numProd1_n_147,
      PCIN(5) => numProd1_n_148,
      PCIN(4) => numProd1_n_149,
      PCIN(3) => numProd1_n_150,
      PCIN(2) => numProd1_n_151,
      PCIN(1) => numProd1_n_152,
      PCIN(0) => numProd1_n_153,
      PCOUT(47 downto 0) => NLW_numPostPipe1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => reset,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset,
      UNDERFLOW => NLW_numPostPipe1_reg_UNDERFLOW_UNCONNECTED
    );
\numPostPipe1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_105,
      Q => \numPostPipe1_reg_n_0_[0]\,
      R => reset
    );
\numPostPipe1_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_105\,
      Q => \numPostPipe1_reg[0]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_95,
      Q => \numPostPipe1_reg_n_0_[10]\,
      R => reset
    );
\numPostPipe1_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_95\,
      Q => \numPostPipe1_reg[10]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_94,
      Q => \numPostPipe1_reg_n_0_[11]\,
      R => reset
    );
\numPostPipe1_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_94\,
      Q => \numPostPipe1_reg[11]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_93,
      Q => \numPostPipe1_reg_n_0_[12]\,
      R => reset
    );
\numPostPipe1_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_93\,
      Q => \numPostPipe1_reg[12]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_92,
      Q => \numPostPipe1_reg_n_0_[13]\,
      R => reset
    );
\numPostPipe1_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_92\,
      Q => \numPostPipe1_reg[13]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_91,
      Q => \numPostPipe1_reg_n_0_[14]\,
      R => reset
    );
\numPostPipe1_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_91\,
      Q => \numPostPipe1_reg[14]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_90,
      Q => \numPostPipe1_reg_n_0_[15]\,
      R => reset
    );
\numPostPipe1_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_90\,
      Q => \numPostPipe1_reg[15]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_89,
      Q => \numPostPipe1_reg_n_0_[16]\,
      R => reset
    );
\numPostPipe1_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_89\,
      Q => \numPostPipe1_reg[16]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_104,
      Q => \numPostPipe1_reg_n_0_[1]\,
      R => reset
    );
\numPostPipe1_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_104\,
      Q => \numPostPipe1_reg[1]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_103,
      Q => \numPostPipe1_reg_n_0_[2]\,
      R => reset
    );
\numPostPipe1_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_103\,
      Q => \numPostPipe1_reg[2]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_102,
      Q => \numPostPipe1_reg_n_0_[3]\,
      R => reset
    );
\numPostPipe1_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_102\,
      Q => \numPostPipe1_reg[3]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_101,
      Q => \numPostPipe1_reg_n_0_[4]\,
      R => reset
    );
\numPostPipe1_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_101\,
      Q => \numPostPipe1_reg[4]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_100,
      Q => \numPostPipe1_reg_n_0_[5]\,
      R => reset
    );
\numPostPipe1_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_100\,
      Q => \numPostPipe1_reg[5]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_99,
      Q => \numPostPipe1_reg_n_0_[6]\,
      R => reset
    );
\numPostPipe1_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_99\,
      Q => \numPostPipe1_reg[6]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_98,
      Q => \numPostPipe1_reg_n_0_[7]\,
      R => reset
    );
\numPostPipe1_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_98\,
      Q => \numPostPipe1_reg[7]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_97,
      Q => \numPostPipe1_reg_n_0_[8]\,
      R => reset
    );
\numPostPipe1_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_97\,
      Q => \numPostPipe1_reg[8]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd1_n_96,
      Q => \numPostPipe1_reg_n_0_[9]\,
      R => reset
    );
\numPostPipe1_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd1__0_n_96\,
      Q => \numPostPipe1_reg[9]__0_n_0\,
      R => reset
    );
\numPostPipe1_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \numProd1__0_n_24\,
      ACIN(28) => \numProd1__0_n_25\,
      ACIN(27) => \numProd1__0_n_26\,
      ACIN(26) => \numProd1__0_n_27\,
      ACIN(25) => \numProd1__0_n_28\,
      ACIN(24) => \numProd1__0_n_29\,
      ACIN(23) => \numProd1__0_n_30\,
      ACIN(22) => \numProd1__0_n_31\,
      ACIN(21) => \numProd1__0_n_32\,
      ACIN(20) => \numProd1__0_n_33\,
      ACIN(19) => \numProd1__0_n_34\,
      ACIN(18) => \numProd1__0_n_35\,
      ACIN(17) => \numProd1__0_n_36\,
      ACIN(16) => \numProd1__0_n_37\,
      ACIN(15) => \numProd1__0_n_38\,
      ACIN(14) => \numProd1__0_n_39\,
      ACIN(13) => \numProd1__0_n_40\,
      ACIN(12) => \numProd1__0_n_41\,
      ACIN(11) => \numProd1__0_n_42\,
      ACIN(10) => \numProd1__0_n_43\,
      ACIN(9) => \numProd1__0_n_44\,
      ACIN(8) => \numProd1__0_n_45\,
      ACIN(7) => \numProd1__0_n_46\,
      ACIN(6) => \numProd1__0_n_47\,
      ACIN(5) => \numProd1__0_n_48\,
      ACIN(4) => \numProd1__0_n_49\,
      ACIN(3) => \numProd1__0_n_50\,
      ACIN(2) => \numProd1__0_n_51\,
      ACIN(1) => \numProd1__0_n_52\,
      ACIN(0) => \numProd1__0_n_53\,
      ACOUT(29 downto 0) => \NLW_numPostPipe1_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(31),
      B(16) => Q(31),
      B(15) => Q(31),
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_numPostPipe1_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_numPostPipe1_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_numPostPipe1_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => internal_ready_delayed,
      CEB2 => internal_ready_delayed,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => internal_ready_delayed,
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_numPostPipe1_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_numPostPipe1_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \numPostPipe1_reg__0_n_58\,
      P(46) => \numPostPipe1_reg__0_n_59\,
      P(45) => \numPostPipe1_reg__0_n_60\,
      P(44) => \numPostPipe1_reg__0_n_61\,
      P(43) => \numPostPipe1_reg__0_n_62\,
      P(42) => \numPostPipe1_reg__0_n_63\,
      P(41) => \numPostPipe1_reg__0_n_64\,
      P(40) => \numPostPipe1_reg__0_n_65\,
      P(39) => \numPostPipe1_reg__0_n_66\,
      P(38) => \numPostPipe1_reg__0_n_67\,
      P(37) => \numPostPipe1_reg__0_n_68\,
      P(36) => \numPostPipe1_reg__0_n_69\,
      P(35) => \numPostPipe1_reg__0_n_70\,
      P(34) => \numPostPipe1_reg__0_n_71\,
      P(33) => \numPostPipe1_reg__0_n_72\,
      P(32) => \numPostPipe1_reg__0_n_73\,
      P(31) => \numPostPipe1_reg__0_n_74\,
      P(30) => \numPostPipe1_reg__0_n_75\,
      P(29) => \numPostPipe1_reg__0_n_76\,
      P(28) => \numPostPipe1_reg__0_n_77\,
      P(27) => \numPostPipe1_reg__0_n_78\,
      P(26) => \numPostPipe1_reg__0_n_79\,
      P(25) => \numPostPipe1_reg__0_n_80\,
      P(24) => \numPostPipe1_reg__0_n_81\,
      P(23) => \numPostPipe1_reg__0_n_82\,
      P(22) => \numPostPipe1_reg__0_n_83\,
      P(21) => \numPostPipe1_reg__0_n_84\,
      P(20) => \numPostPipe1_reg__0_n_85\,
      P(19) => \numPostPipe1_reg__0_n_86\,
      P(18) => \numPostPipe1_reg__0_n_87\,
      P(17) => \numPostPipe1_reg__0_n_88\,
      P(16) => \numPostPipe1_reg__0_n_89\,
      P(15) => \numPostPipe1_reg__0_n_90\,
      P(14) => \numPostPipe1_reg__0_n_91\,
      P(13) => \numPostPipe1_reg__0_n_92\,
      P(12) => \numPostPipe1_reg__0_n_93\,
      P(11) => \numPostPipe1_reg__0_n_94\,
      P(10) => \numPostPipe1_reg__0_n_95\,
      P(9) => \numPostPipe1_reg__0_n_96\,
      P(8) => \numPostPipe1_reg__0_n_97\,
      P(7) => \numPostPipe1_reg__0_n_98\,
      P(6) => \numPostPipe1_reg__0_n_99\,
      P(5) => \numPostPipe1_reg__0_n_100\,
      P(4) => \numPostPipe1_reg__0_n_101\,
      P(3) => \numPostPipe1_reg__0_n_102\,
      P(2) => \numPostPipe1_reg__0_n_103\,
      P(1) => \numPostPipe1_reg__0_n_104\,
      P(0) => \numPostPipe1_reg__0_n_105\,
      PATTERNBDETECT => \NLW_numPostPipe1_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_numPostPipe1_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \numProd1__0_n_106\,
      PCIN(46) => \numProd1__0_n_107\,
      PCIN(45) => \numProd1__0_n_108\,
      PCIN(44) => \numProd1__0_n_109\,
      PCIN(43) => \numProd1__0_n_110\,
      PCIN(42) => \numProd1__0_n_111\,
      PCIN(41) => \numProd1__0_n_112\,
      PCIN(40) => \numProd1__0_n_113\,
      PCIN(39) => \numProd1__0_n_114\,
      PCIN(38) => \numProd1__0_n_115\,
      PCIN(37) => \numProd1__0_n_116\,
      PCIN(36) => \numProd1__0_n_117\,
      PCIN(35) => \numProd1__0_n_118\,
      PCIN(34) => \numProd1__0_n_119\,
      PCIN(33) => \numProd1__0_n_120\,
      PCIN(32) => \numProd1__0_n_121\,
      PCIN(31) => \numProd1__0_n_122\,
      PCIN(30) => \numProd1__0_n_123\,
      PCIN(29) => \numProd1__0_n_124\,
      PCIN(28) => \numProd1__0_n_125\,
      PCIN(27) => \numProd1__0_n_126\,
      PCIN(26) => \numProd1__0_n_127\,
      PCIN(25) => \numProd1__0_n_128\,
      PCIN(24) => \numProd1__0_n_129\,
      PCIN(23) => \numProd1__0_n_130\,
      PCIN(22) => \numProd1__0_n_131\,
      PCIN(21) => \numProd1__0_n_132\,
      PCIN(20) => \numProd1__0_n_133\,
      PCIN(19) => \numProd1__0_n_134\,
      PCIN(18) => \numProd1__0_n_135\,
      PCIN(17) => \numProd1__0_n_136\,
      PCIN(16) => \numProd1__0_n_137\,
      PCIN(15) => \numProd1__0_n_138\,
      PCIN(14) => \numProd1__0_n_139\,
      PCIN(13) => \numProd1__0_n_140\,
      PCIN(12) => \numProd1__0_n_141\,
      PCIN(11) => \numProd1__0_n_142\,
      PCIN(10) => \numProd1__0_n_143\,
      PCIN(9) => \numProd1__0_n_144\,
      PCIN(8) => \numProd1__0_n_145\,
      PCIN(7) => \numProd1__0_n_146\,
      PCIN(6) => \numProd1__0_n_147\,
      PCIN(5) => \numProd1__0_n_148\,
      PCIN(4) => \numProd1__0_n_149\,
      PCIN(3) => \numProd1__0_n_150\,
      PCIN(2) => \numProd1__0_n_151\,
      PCIN(1) => \numProd1__0_n_152\,
      PCIN(0) => \numProd1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_numPostPipe1_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset,
      UNDERFLOW => \NLW_numPostPipe1_reg__0_UNDERFLOW_UNCONNECTED\
    );
numPostPipe2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111100010110101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_numPostPipe2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(31),
      B(16) => Q(31),
      B(15) => Q(31),
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_numPostPipe2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_numPostPipe2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_numPostPipe2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => internal_ready_delayed,
      CEB2 => internal_ready_delayed,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => internal_ready_delayed,
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_numPostPipe2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_numPostPipe2_reg_OVERFLOW_UNCONNECTED,
      P(47) => numPostPipe2_reg_n_58,
      P(46) => numPostPipe2_reg_n_59,
      P(45) => numPostPipe2_reg_n_60,
      P(44) => numPostPipe2_reg_n_61,
      P(43) => numPostPipe2_reg_n_62,
      P(42) => numPostPipe2_reg_n_63,
      P(41) => numPostPipe2_reg_n_64,
      P(40) => numPostPipe2_reg_n_65,
      P(39) => numPostPipe2_reg_n_66,
      P(38) => numPostPipe2_reg_n_67,
      P(37) => numPostPipe2_reg_n_68,
      P(36) => numPostPipe2_reg_n_69,
      P(35) => numPostPipe2_reg_n_70,
      P(34) => numPostPipe2_reg_n_71,
      P(33) => numPostPipe2_reg_n_72,
      P(32) => numPostPipe2_reg_n_73,
      P(31) => numPostPipe2_reg_n_74,
      P(30) => numPostPipe2_reg_n_75,
      P(29) => numPostPipe2_reg_n_76,
      P(28) => numPostPipe2_reg_n_77,
      P(27) => numPostPipe2_reg_n_78,
      P(26) => numPostPipe2_reg_n_79,
      P(25) => numPostPipe2_reg_n_80,
      P(24) => numPostPipe2_reg_n_81,
      P(23) => numPostPipe2_reg_n_82,
      P(22) => numPostPipe2_reg_n_83,
      P(21) => numPostPipe2_reg_n_84,
      P(20) => numPostPipe2_reg_n_85,
      P(19) => numPostPipe2_reg_n_86,
      P(18) => numPostPipe2_reg_n_87,
      P(17) => numPostPipe2_reg_n_88,
      P(16) => numPostPipe2_reg_n_89,
      P(15) => numPostPipe2_reg_n_90,
      P(14) => numPostPipe2_reg_n_91,
      P(13) => numPostPipe2_reg_n_92,
      P(12) => numPostPipe2_reg_n_93,
      P(11) => numPostPipe2_reg_n_94,
      P(10) => numPostPipe2_reg_n_95,
      P(9) => numPostPipe2_reg_n_96,
      P(8) => numPostPipe2_reg_n_97,
      P(7) => numPostPipe2_reg_n_98,
      P(6) => numPostPipe2_reg_n_99,
      P(5) => numPostPipe2_reg_n_100,
      P(4) => numPostPipe2_reg_n_101,
      P(3) => numPostPipe2_reg_n_102,
      P(2) => numPostPipe2_reg_n_103,
      P(1) => numPostPipe2_reg_n_104,
      P(0) => numPostPipe2_reg_n_105,
      PATTERNBDETECT => NLW_numPostPipe2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_numPostPipe2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => numProd2_n_106,
      PCIN(46) => numProd2_n_107,
      PCIN(45) => numProd2_n_108,
      PCIN(44) => numProd2_n_109,
      PCIN(43) => numProd2_n_110,
      PCIN(42) => numProd2_n_111,
      PCIN(41) => numProd2_n_112,
      PCIN(40) => numProd2_n_113,
      PCIN(39) => numProd2_n_114,
      PCIN(38) => numProd2_n_115,
      PCIN(37) => numProd2_n_116,
      PCIN(36) => numProd2_n_117,
      PCIN(35) => numProd2_n_118,
      PCIN(34) => numProd2_n_119,
      PCIN(33) => numProd2_n_120,
      PCIN(32) => numProd2_n_121,
      PCIN(31) => numProd2_n_122,
      PCIN(30) => numProd2_n_123,
      PCIN(29) => numProd2_n_124,
      PCIN(28) => numProd2_n_125,
      PCIN(27) => numProd2_n_126,
      PCIN(26) => numProd2_n_127,
      PCIN(25) => numProd2_n_128,
      PCIN(24) => numProd2_n_129,
      PCIN(23) => numProd2_n_130,
      PCIN(22) => numProd2_n_131,
      PCIN(21) => numProd2_n_132,
      PCIN(20) => numProd2_n_133,
      PCIN(19) => numProd2_n_134,
      PCIN(18) => numProd2_n_135,
      PCIN(17) => numProd2_n_136,
      PCIN(16) => numProd2_n_137,
      PCIN(15) => numProd2_n_138,
      PCIN(14) => numProd2_n_139,
      PCIN(13) => numProd2_n_140,
      PCIN(12) => numProd2_n_141,
      PCIN(11) => numProd2_n_142,
      PCIN(10) => numProd2_n_143,
      PCIN(9) => numProd2_n_144,
      PCIN(8) => numProd2_n_145,
      PCIN(7) => numProd2_n_146,
      PCIN(6) => numProd2_n_147,
      PCIN(5) => numProd2_n_148,
      PCIN(4) => numProd2_n_149,
      PCIN(3) => numProd2_n_150,
      PCIN(2) => numProd2_n_151,
      PCIN(1) => numProd2_n_152,
      PCIN(0) => numProd2_n_153,
      PCOUT(47 downto 0) => NLW_numPostPipe2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset,
      UNDERFLOW => NLW_numPostPipe2_reg_UNDERFLOW_UNCONNECTED
    );
\numPostPipe2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_105,
      Q => \numPostPipe2_reg_n_0_[0]\,
      R => reset
    );
\numPostPipe2_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_105\,
      Q => \numPostPipe2_reg[0]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_95,
      Q => \numPostPipe2_reg_n_0_[10]\,
      R => reset
    );
\numPostPipe2_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_95\,
      Q => \numPostPipe2_reg[10]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_94,
      Q => \numPostPipe2_reg_n_0_[11]\,
      R => reset
    );
\numPostPipe2_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_94\,
      Q => \numPostPipe2_reg[11]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_93,
      Q => \numPostPipe2_reg_n_0_[12]\,
      R => reset
    );
\numPostPipe2_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_93\,
      Q => \numPostPipe2_reg[12]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_92,
      Q => \numPostPipe2_reg_n_0_[13]\,
      R => reset
    );
\numPostPipe2_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_92\,
      Q => \numPostPipe2_reg[13]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_91,
      Q => \numPostPipe2_reg_n_0_[14]\,
      R => reset
    );
\numPostPipe2_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_91\,
      Q => \numPostPipe2_reg[14]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_90,
      Q => \numPostPipe2_reg_n_0_[15]\,
      R => reset
    );
\numPostPipe2_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_90\,
      Q => \numPostPipe2_reg[15]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_89,
      Q => \numPostPipe2_reg_n_0_[16]\,
      R => reset
    );
\numPostPipe2_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_89\,
      Q => \numPostPipe2_reg[16]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_104,
      Q => \numPostPipe2_reg_n_0_[1]\,
      R => reset
    );
\numPostPipe2_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_104\,
      Q => \numPostPipe2_reg[1]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_103,
      Q => \numPostPipe2_reg_n_0_[2]\,
      R => reset
    );
\numPostPipe2_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_103\,
      Q => \numPostPipe2_reg[2]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_102,
      Q => \numPostPipe2_reg_n_0_[3]\,
      R => reset
    );
\numPostPipe2_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_102\,
      Q => \numPostPipe2_reg[3]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_101,
      Q => \numPostPipe2_reg_n_0_[4]\,
      R => reset
    );
\numPostPipe2_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_101\,
      Q => \numPostPipe2_reg[4]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_100,
      Q => \numPostPipe2_reg_n_0_[5]\,
      R => reset
    );
\numPostPipe2_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_100\,
      Q => \numPostPipe2_reg[5]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_99,
      Q => \numPostPipe2_reg_n_0_[6]\,
      R => reset
    );
\numPostPipe2_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_99\,
      Q => \numPostPipe2_reg[6]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_98,
      Q => \numPostPipe2_reg_n_0_[7]\,
      R => reset
    );
\numPostPipe2_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_98\,
      Q => \numPostPipe2_reg[7]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_97,
      Q => \numPostPipe2_reg_n_0_[8]\,
      R => reset
    );
\numPostPipe2_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_97\,
      Q => \numPostPipe2_reg[8]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => numProd2_n_96,
      Q => \numPostPipe2_reg_n_0_[9]\,
      R => reset
    );
\numPostPipe2_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \numProd2__0_n_96\,
      Q => \numPostPipe2_reg[9]__0_n_0\,
      R => reset
    );
\numPostPipe2_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \numProd2__0_n_24\,
      ACIN(28) => \numProd2__0_n_25\,
      ACIN(27) => \numProd2__0_n_26\,
      ACIN(26) => \numProd2__0_n_27\,
      ACIN(25) => \numProd2__0_n_28\,
      ACIN(24) => \numProd2__0_n_29\,
      ACIN(23) => \numProd2__0_n_30\,
      ACIN(22) => \numProd2__0_n_31\,
      ACIN(21) => \numProd2__0_n_32\,
      ACIN(20) => \numProd2__0_n_33\,
      ACIN(19) => \numProd2__0_n_34\,
      ACIN(18) => \numProd2__0_n_35\,
      ACIN(17) => \numProd2__0_n_36\,
      ACIN(16) => \numProd2__0_n_37\,
      ACIN(15) => \numProd2__0_n_38\,
      ACIN(14) => \numProd2__0_n_39\,
      ACIN(13) => \numProd2__0_n_40\,
      ACIN(12) => \numProd2__0_n_41\,
      ACIN(11) => \numProd2__0_n_42\,
      ACIN(10) => \numProd2__0_n_43\,
      ACIN(9) => \numProd2__0_n_44\,
      ACIN(8) => \numProd2__0_n_45\,
      ACIN(7) => \numProd2__0_n_46\,
      ACIN(6) => \numProd2__0_n_47\,
      ACIN(5) => \numProd2__0_n_48\,
      ACIN(4) => \numProd2__0_n_49\,
      ACIN(3) => \numProd2__0_n_50\,
      ACIN(2) => \numProd2__0_n_51\,
      ACIN(1) => \numProd2__0_n_52\,
      ACIN(0) => \numProd2__0_n_53\,
      ACOUT(29 downto 0) => \NLW_numPostPipe2_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(31),
      B(16) => Q(31),
      B(15) => Q(31),
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_numPostPipe2_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_numPostPipe2_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_numPostPipe2_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => internal_ready_delayed,
      CEB2 => internal_ready_delayed,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => internal_ready_delayed,
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_numPostPipe2_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_numPostPipe2_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \numPostPipe2_reg__0_n_58\,
      P(46) => \numPostPipe2_reg__0_n_59\,
      P(45) => \numPostPipe2_reg__0_n_60\,
      P(44) => \numPostPipe2_reg__0_n_61\,
      P(43) => \numPostPipe2_reg__0_n_62\,
      P(42) => \numPostPipe2_reg__0_n_63\,
      P(41) => \numPostPipe2_reg__0_n_64\,
      P(40) => \numPostPipe2_reg__0_n_65\,
      P(39) => \numPostPipe2_reg__0_n_66\,
      P(38) => \numPostPipe2_reg__0_n_67\,
      P(37) => \numPostPipe2_reg__0_n_68\,
      P(36) => \numPostPipe2_reg__0_n_69\,
      P(35) => \numPostPipe2_reg__0_n_70\,
      P(34) => \numPostPipe2_reg__0_n_71\,
      P(33) => \numPostPipe2_reg__0_n_72\,
      P(32) => \numPostPipe2_reg__0_n_73\,
      P(31) => \numPostPipe2_reg__0_n_74\,
      P(30) => \numPostPipe2_reg__0_n_75\,
      P(29) => \numPostPipe2_reg__0_n_76\,
      P(28) => \numPostPipe2_reg__0_n_77\,
      P(27) => \numPostPipe2_reg__0_n_78\,
      P(26) => \numPostPipe2_reg__0_n_79\,
      P(25) => \numPostPipe2_reg__0_n_80\,
      P(24) => \numPostPipe2_reg__0_n_81\,
      P(23) => \numPostPipe2_reg__0_n_82\,
      P(22) => \numPostPipe2_reg__0_n_83\,
      P(21) => \numPostPipe2_reg__0_n_84\,
      P(20) => \numPostPipe2_reg__0_n_85\,
      P(19) => \numPostPipe2_reg__0_n_86\,
      P(18) => \numPostPipe2_reg__0_n_87\,
      P(17) => \numPostPipe2_reg__0_n_88\,
      P(16) => \numPostPipe2_reg__0_n_89\,
      P(15) => \numPostPipe2_reg__0_n_90\,
      P(14) => \numPostPipe2_reg__0_n_91\,
      P(13) => \numPostPipe2_reg__0_n_92\,
      P(12) => \numPostPipe2_reg__0_n_93\,
      P(11) => \numPostPipe2_reg__0_n_94\,
      P(10) => \numPostPipe2_reg__0_n_95\,
      P(9) => \numPostPipe2_reg__0_n_96\,
      P(8) => \numPostPipe2_reg__0_n_97\,
      P(7) => \numPostPipe2_reg__0_n_98\,
      P(6) => \numPostPipe2_reg__0_n_99\,
      P(5) => \numPostPipe2_reg__0_n_100\,
      P(4) => \numPostPipe2_reg__0_n_101\,
      P(3) => \numPostPipe2_reg__0_n_102\,
      P(2) => \numPostPipe2_reg__0_n_103\,
      P(1) => \numPostPipe2_reg__0_n_104\,
      P(0) => \numPostPipe2_reg__0_n_105\,
      PATTERNBDETECT => \NLW_numPostPipe2_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_numPostPipe2_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \numProd2__0_n_106\,
      PCIN(46) => \numProd2__0_n_107\,
      PCIN(45) => \numProd2__0_n_108\,
      PCIN(44) => \numProd2__0_n_109\,
      PCIN(43) => \numProd2__0_n_110\,
      PCIN(42) => \numProd2__0_n_111\,
      PCIN(41) => \numProd2__0_n_112\,
      PCIN(40) => \numProd2__0_n_113\,
      PCIN(39) => \numProd2__0_n_114\,
      PCIN(38) => \numProd2__0_n_115\,
      PCIN(37) => \numProd2__0_n_116\,
      PCIN(36) => \numProd2__0_n_117\,
      PCIN(35) => \numProd2__0_n_118\,
      PCIN(34) => \numProd2__0_n_119\,
      PCIN(33) => \numProd2__0_n_120\,
      PCIN(32) => \numProd2__0_n_121\,
      PCIN(31) => \numProd2__0_n_122\,
      PCIN(30) => \numProd2__0_n_123\,
      PCIN(29) => \numProd2__0_n_124\,
      PCIN(28) => \numProd2__0_n_125\,
      PCIN(27) => \numProd2__0_n_126\,
      PCIN(26) => \numProd2__0_n_127\,
      PCIN(25) => \numProd2__0_n_128\,
      PCIN(24) => \numProd2__0_n_129\,
      PCIN(23) => \numProd2__0_n_130\,
      PCIN(22) => \numProd2__0_n_131\,
      PCIN(21) => \numProd2__0_n_132\,
      PCIN(20) => \numProd2__0_n_133\,
      PCIN(19) => \numProd2__0_n_134\,
      PCIN(18) => \numProd2__0_n_135\,
      PCIN(17) => \numProd2__0_n_136\,
      PCIN(16) => \numProd2__0_n_137\,
      PCIN(15) => \numProd2__0_n_138\,
      PCIN(14) => \numProd2__0_n_139\,
      PCIN(13) => \numProd2__0_n_140\,
      PCIN(12) => \numProd2__0_n_141\,
      PCIN(11) => \numProd2__0_n_142\,
      PCIN(10) => \numProd2__0_n_143\,
      PCIN(9) => \numProd2__0_n_144\,
      PCIN(8) => \numProd2__0_n_145\,
      PCIN(7) => \numProd2__0_n_146\,
      PCIN(6) => \numProd2__0_n_147\,
      PCIN(5) => \numProd2__0_n_148\,
      PCIN(4) => \numProd2__0_n_149\,
      PCIN(3) => \numProd2__0_n_150\,
      PCIN(2) => \numProd2__0_n_151\,
      PCIN(1) => \numProd2__0_n_152\,
      PCIN(0) => \numProd2__0_n_153\,
      PCOUT(47 downto 0) => \NLW_numPostPipe2_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset,
      UNDERFLOW => \NLW_numPostPipe2_reg__0_UNDERFLOW_UNCONNECTED\
    );
numProd1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_numProd1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001110100101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => numProd1_n_6,
      BCOUT(16) => numProd1_n_7,
      BCOUT(15) => numProd1_n_8,
      BCOUT(14) => numProd1_n_9,
      BCOUT(13) => numProd1_n_10,
      BCOUT(12) => numProd1_n_11,
      BCOUT(11) => numProd1_n_12,
      BCOUT(10) => numProd1_n_13,
      BCOUT(9) => numProd1_n_14,
      BCOUT(8) => numProd1_n_15,
      BCOUT(7) => numProd1_n_16,
      BCOUT(6) => numProd1_n_17,
      BCOUT(5) => numProd1_n_18,
      BCOUT(4) => numProd1_n_19,
      BCOUT(3) => numProd1_n_20,
      BCOUT(2) => numProd1_n_21,
      BCOUT(1) => numProd1_n_22,
      BCOUT(0) => numProd1_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_numProd1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_numProd1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => internal_ready_delayed,
      CEA2 => internal_ready_delayed,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_numProd1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_numProd1_OVERFLOW_UNCONNECTED,
      P(47) => numProd1_n_58,
      P(46) => numProd1_n_59,
      P(45) => numProd1_n_60,
      P(44) => numProd1_n_61,
      P(43) => numProd1_n_62,
      P(42) => numProd1_n_63,
      P(41) => numProd1_n_64,
      P(40) => numProd1_n_65,
      P(39) => numProd1_n_66,
      P(38) => numProd1_n_67,
      P(37) => numProd1_n_68,
      P(36) => numProd1_n_69,
      P(35) => numProd1_n_70,
      P(34) => numProd1_n_71,
      P(33) => numProd1_n_72,
      P(32) => numProd1_n_73,
      P(31) => numProd1_n_74,
      P(30) => numProd1_n_75,
      P(29) => numProd1_n_76,
      P(28) => numProd1_n_77,
      P(27) => numProd1_n_78,
      P(26) => numProd1_n_79,
      P(25) => numProd1_n_80,
      P(24) => numProd1_n_81,
      P(23) => numProd1_n_82,
      P(22) => numProd1_n_83,
      P(21) => numProd1_n_84,
      P(20) => numProd1_n_85,
      P(19) => numProd1_n_86,
      P(18) => numProd1_n_87,
      P(17) => numProd1_n_88,
      P(16) => numProd1_n_89,
      P(15) => numProd1_n_90,
      P(14) => numProd1_n_91,
      P(13) => numProd1_n_92,
      P(12) => numProd1_n_93,
      P(11) => numProd1_n_94,
      P(10) => numProd1_n_95,
      P(9) => numProd1_n_96,
      P(8) => numProd1_n_97,
      P(7) => numProd1_n_98,
      P(6) => numProd1_n_99,
      P(5) => numProd1_n_100,
      P(4) => numProd1_n_101,
      P(3) => numProd1_n_102,
      P(2) => numProd1_n_103,
      P(1) => numProd1_n_104,
      P(0) => numProd1_n_105,
      PATTERNBDETECT => NLW_numProd1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_numProd1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => numProd1_n_106,
      PCOUT(46) => numProd1_n_107,
      PCOUT(45) => numProd1_n_108,
      PCOUT(44) => numProd1_n_109,
      PCOUT(43) => numProd1_n_110,
      PCOUT(42) => numProd1_n_111,
      PCOUT(41) => numProd1_n_112,
      PCOUT(40) => numProd1_n_113,
      PCOUT(39) => numProd1_n_114,
      PCOUT(38) => numProd1_n_115,
      PCOUT(37) => numProd1_n_116,
      PCOUT(36) => numProd1_n_117,
      PCOUT(35) => numProd1_n_118,
      PCOUT(34) => numProd1_n_119,
      PCOUT(33) => numProd1_n_120,
      PCOUT(32) => numProd1_n_121,
      PCOUT(31) => numProd1_n_122,
      PCOUT(30) => numProd1_n_123,
      PCOUT(29) => numProd1_n_124,
      PCOUT(28) => numProd1_n_125,
      PCOUT(27) => numProd1_n_126,
      PCOUT(26) => numProd1_n_127,
      PCOUT(25) => numProd1_n_128,
      PCOUT(24) => numProd1_n_129,
      PCOUT(23) => numProd1_n_130,
      PCOUT(22) => numProd1_n_131,
      PCOUT(21) => numProd1_n_132,
      PCOUT(20) => numProd1_n_133,
      PCOUT(19) => numProd1_n_134,
      PCOUT(18) => numProd1_n_135,
      PCOUT(17) => numProd1_n_136,
      PCOUT(16) => numProd1_n_137,
      PCOUT(15) => numProd1_n_138,
      PCOUT(14) => numProd1_n_139,
      PCOUT(13) => numProd1_n_140,
      PCOUT(12) => numProd1_n_141,
      PCOUT(11) => numProd1_n_142,
      PCOUT(10) => numProd1_n_143,
      PCOUT(9) => numProd1_n_144,
      PCOUT(8) => numProd1_n_145,
      PCOUT(7) => numProd1_n_146,
      PCOUT(6) => numProd1_n_147,
      PCOUT(5) => numProd1_n_148,
      PCOUT(4) => numProd1_n_149,
      PCOUT(3) => numProd1_n_150,
      PCOUT(2) => numProd1_n_151,
      PCOUT(1) => numProd1_n_152,
      PCOUT(0) => numProd1_n_153,
      RSTA => reset,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_numProd1_UNDERFLOW_UNCONNECTED
    );
\numProd1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000010110111110011100",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \numProd1__0_n_24\,
      ACOUT(28) => \numProd1__0_n_25\,
      ACOUT(27) => \numProd1__0_n_26\,
      ACOUT(26) => \numProd1__0_n_27\,
      ACOUT(25) => \numProd1__0_n_28\,
      ACOUT(24) => \numProd1__0_n_29\,
      ACOUT(23) => \numProd1__0_n_30\,
      ACOUT(22) => \numProd1__0_n_31\,
      ACOUT(21) => \numProd1__0_n_32\,
      ACOUT(20) => \numProd1__0_n_33\,
      ACOUT(19) => \numProd1__0_n_34\,
      ACOUT(18) => \numProd1__0_n_35\,
      ACOUT(17) => \numProd1__0_n_36\,
      ACOUT(16) => \numProd1__0_n_37\,
      ACOUT(15) => \numProd1__0_n_38\,
      ACOUT(14) => \numProd1__0_n_39\,
      ACOUT(13) => \numProd1__0_n_40\,
      ACOUT(12) => \numProd1__0_n_41\,
      ACOUT(11) => \numProd1__0_n_42\,
      ACOUT(10) => \numProd1__0_n_43\,
      ACOUT(9) => \numProd1__0_n_44\,
      ACOUT(8) => \numProd1__0_n_45\,
      ACOUT(7) => \numProd1__0_n_46\,
      ACOUT(6) => \numProd1__0_n_47\,
      ACOUT(5) => \numProd1__0_n_48\,
      ACOUT(4) => \numProd1__0_n_49\,
      ACOUT(3) => \numProd1__0_n_50\,
      ACOUT(2) => \numProd1__0_n_51\,
      ACOUT(1) => \numProd1__0_n_52\,
      ACOUT(0) => \numProd1__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_numProd1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_numProd1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_numProd1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => internal_ready_delayed,
      CEB2 => internal_ready_delayed,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_numProd1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_numProd1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \numProd1__0_n_58\,
      P(46) => \numProd1__0_n_59\,
      P(45) => \numProd1__0_n_60\,
      P(44) => \numProd1__0_n_61\,
      P(43) => \numProd1__0_n_62\,
      P(42) => \numProd1__0_n_63\,
      P(41) => \numProd1__0_n_64\,
      P(40) => \numProd1__0_n_65\,
      P(39) => \numProd1__0_n_66\,
      P(38) => \numProd1__0_n_67\,
      P(37) => \numProd1__0_n_68\,
      P(36) => \numProd1__0_n_69\,
      P(35) => \numProd1__0_n_70\,
      P(34) => \numProd1__0_n_71\,
      P(33) => \numProd1__0_n_72\,
      P(32) => \numProd1__0_n_73\,
      P(31) => \numProd1__0_n_74\,
      P(30) => \numProd1__0_n_75\,
      P(29) => \numProd1__0_n_76\,
      P(28) => \numProd1__0_n_77\,
      P(27) => \numProd1__0_n_78\,
      P(26) => \numProd1__0_n_79\,
      P(25) => \numProd1__0_n_80\,
      P(24) => \numProd1__0_n_81\,
      P(23) => \numProd1__0_n_82\,
      P(22) => \numProd1__0_n_83\,
      P(21) => \numProd1__0_n_84\,
      P(20) => \numProd1__0_n_85\,
      P(19) => \numProd1__0_n_86\,
      P(18) => \numProd1__0_n_87\,
      P(17) => \numProd1__0_n_88\,
      P(16) => \numProd1__0_n_89\,
      P(15) => \numProd1__0_n_90\,
      P(14) => \numProd1__0_n_91\,
      P(13) => \numProd1__0_n_92\,
      P(12) => \numProd1__0_n_93\,
      P(11) => \numProd1__0_n_94\,
      P(10) => \numProd1__0_n_95\,
      P(9) => \numProd1__0_n_96\,
      P(8) => \numProd1__0_n_97\,
      P(7) => \numProd1__0_n_98\,
      P(6) => \numProd1__0_n_99\,
      P(5) => \numProd1__0_n_100\,
      P(4) => \numProd1__0_n_101\,
      P(3) => \numProd1__0_n_102\,
      P(2) => \numProd1__0_n_103\,
      P(1) => \numProd1__0_n_104\,
      P(0) => \numProd1__0_n_105\,
      PATTERNBDETECT => \NLW_numProd1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_numProd1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \numProd1__0_n_106\,
      PCOUT(46) => \numProd1__0_n_107\,
      PCOUT(45) => \numProd1__0_n_108\,
      PCOUT(44) => \numProd1__0_n_109\,
      PCOUT(43) => \numProd1__0_n_110\,
      PCOUT(42) => \numProd1__0_n_111\,
      PCOUT(41) => \numProd1__0_n_112\,
      PCOUT(40) => \numProd1__0_n_113\,
      PCOUT(39) => \numProd1__0_n_114\,
      PCOUT(38) => \numProd1__0_n_115\,
      PCOUT(37) => \numProd1__0_n_116\,
      PCOUT(36) => \numProd1__0_n_117\,
      PCOUT(35) => \numProd1__0_n_118\,
      PCOUT(34) => \numProd1__0_n_119\,
      PCOUT(33) => \numProd1__0_n_120\,
      PCOUT(32) => \numProd1__0_n_121\,
      PCOUT(31) => \numProd1__0_n_122\,
      PCOUT(30) => \numProd1__0_n_123\,
      PCOUT(29) => \numProd1__0_n_124\,
      PCOUT(28) => \numProd1__0_n_125\,
      PCOUT(27) => \numProd1__0_n_126\,
      PCOUT(26) => \numProd1__0_n_127\,
      PCOUT(25) => \numProd1__0_n_128\,
      PCOUT(24) => \numProd1__0_n_129\,
      PCOUT(23) => \numProd1__0_n_130\,
      PCOUT(22) => \numProd1__0_n_131\,
      PCOUT(21) => \numProd1__0_n_132\,
      PCOUT(20) => \numProd1__0_n_133\,
      PCOUT(19) => \numProd1__0_n_134\,
      PCOUT(18) => \numProd1__0_n_135\,
      PCOUT(17) => \numProd1__0_n_136\,
      PCOUT(16) => \numProd1__0_n_137\,
      PCOUT(15) => \numProd1__0_n_138\,
      PCOUT(14) => \numProd1__0_n_139\,
      PCOUT(13) => \numProd1__0_n_140\,
      PCOUT(12) => \numProd1__0_n_141\,
      PCOUT(11) => \numProd1__0_n_142\,
      PCOUT(10) => \numProd1__0_n_143\,
      PCOUT(9) => \numProd1__0_n_144\,
      PCOUT(8) => \numProd1__0_n_145\,
      PCOUT(7) => \numProd1__0_n_146\,
      PCOUT(6) => \numProd1__0_n_147\,
      PCOUT(5) => \numProd1__0_n_148\,
      PCOUT(4) => \numProd1__0_n_149\,
      PCOUT(3) => \numProd1__0_n_150\,
      PCOUT(2) => \numProd1__0_n_151\,
      PCOUT(1) => \numProd1__0_n_152\,
      PCOUT(0) => \numProd1__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_numProd1__0_UNDERFLOW_UNCONNECTED\
    );
numProd1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => numProd1_carry_n_0,
      CO(2) => numProd1_carry_n_1,
      CO(1) => numProd1_carry_n_2,
      CO(0) => numProd1_carry_n_3,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_103\,
      DI(2) => \numPostPipe1_reg__0_n_104\,
      DI(1) => \numPostPipe1_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \numPostPipe1_reg__1\(19 downto 16),
      S(3) => numProd1_carry_i_1_n_0,
      S(2) => numProd1_carry_i_2_n_0,
      S(1) => numProd1_carry_i_3_n_0,
      S(0) => \numPostPipe1_reg[16]__0_n_0\
    );
\numProd1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => numProd1_carry_n_0,
      CO(3) => \numProd1_carry__0_n_0\,
      CO(2) => \numProd1_carry__0_n_1\,
      CO(1) => \numProd1_carry__0_n_2\,
      CO(0) => \numProd1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_99\,
      DI(2) => \numPostPipe1_reg__0_n_100\,
      DI(1) => \numPostPipe1_reg__0_n_101\,
      DI(0) => \numPostPipe1_reg__0_n_102\,
      O(3 downto 0) => \numPostPipe1_reg__1\(23 downto 20),
      S(3) => \numProd1_carry__0_i_1_n_0\,
      S(2) => \numProd1_carry__0_i_2_n_0\,
      S(1) => \numProd1_carry__0_i_3_n_0\,
      S(0) => \numProd1_carry__0_i_4_n_0\
    );
\numProd1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_99\,
      I1 => \numPostPipe1_reg_n_0_[6]\,
      O => \numProd1_carry__0_i_1_n_0\
    );
\numProd1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_100\,
      I1 => \numPostPipe1_reg_n_0_[5]\,
      O => \numProd1_carry__0_i_2_n_0\
    );
\numProd1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_101\,
      I1 => \numPostPipe1_reg_n_0_[4]\,
      O => \numProd1_carry__0_i_3_n_0\
    );
\numProd1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_102\,
      I1 => \numPostPipe1_reg_n_0_[3]\,
      O => \numProd1_carry__0_i_4_n_0\
    );
\numProd1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__0_n_0\,
      CO(3) => \numProd1_carry__1_n_0\,
      CO(2) => \numProd1_carry__1_n_1\,
      CO(1) => \numProd1_carry__1_n_2\,
      CO(0) => \numProd1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_95\,
      DI(2) => \numPostPipe1_reg__0_n_96\,
      DI(1) => \numPostPipe1_reg__0_n_97\,
      DI(0) => \numPostPipe1_reg__0_n_98\,
      O(3 downto 0) => \numPostPipe1_reg__1\(27 downto 24),
      S(3) => \numProd1_carry__1_i_1_n_0\,
      S(2) => \numProd1_carry__1_i_2_n_0\,
      S(1) => \numProd1_carry__1_i_3_n_0\,
      S(0) => \numProd1_carry__1_i_4_n_0\
    );
\numProd1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__9_n_0\,
      CO(3 downto 1) => \NLW_numProd1_carry__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \numProd1_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \numPostPipe1_reg__0_n_62\,
      O(3 downto 2) => \NLW_numProd1_carry__10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \numPostPipe1_reg__1\(61 downto 60),
      S(3 downto 2) => B"00",
      S(1) => \numProd1_carry__10_i_1_n_0\,
      S(0) => \numProd1_carry__10_i_2_n_0\
    );
\numProd1_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_61\,
      I1 => numPostPipe1_reg_n_78,
      O => \numProd1_carry__10_i_1_n_0\
    );
\numProd1_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_62\,
      I1 => numPostPipe1_reg_n_79,
      O => \numProd1_carry__10_i_2_n_0\
    );
\numProd1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_95\,
      I1 => \numPostPipe1_reg_n_0_[10]\,
      O => \numProd1_carry__1_i_1_n_0\
    );
\numProd1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_96\,
      I1 => \numPostPipe1_reg_n_0_[9]\,
      O => \numProd1_carry__1_i_2_n_0\
    );
\numProd1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_97\,
      I1 => \numPostPipe1_reg_n_0_[8]\,
      O => \numProd1_carry__1_i_3_n_0\
    );
\numProd1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_98\,
      I1 => \numPostPipe1_reg_n_0_[7]\,
      O => \numProd1_carry__1_i_4_n_0\
    );
\numProd1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__1_n_0\,
      CO(3) => \numProd1_carry__2_n_0\,
      CO(2) => \numProd1_carry__2_n_1\,
      CO(1) => \numProd1_carry__2_n_2\,
      CO(0) => \numProd1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_91\,
      DI(2) => \numPostPipe1_reg__0_n_92\,
      DI(1) => \numPostPipe1_reg__0_n_93\,
      DI(0) => \numPostPipe1_reg__0_n_94\,
      O(3 downto 0) => \numPostPipe1_reg__1\(31 downto 28),
      S(3) => \numProd1_carry__2_i_1_n_0\,
      S(2) => \numProd1_carry__2_i_2_n_0\,
      S(1) => \numProd1_carry__2_i_3_n_0\,
      S(0) => \numProd1_carry__2_i_4_n_0\
    );
\numProd1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_91\,
      I1 => \numPostPipe1_reg_n_0_[14]\,
      O => \numProd1_carry__2_i_1_n_0\
    );
\numProd1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_92\,
      I1 => \numPostPipe1_reg_n_0_[13]\,
      O => \numProd1_carry__2_i_2_n_0\
    );
\numProd1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_93\,
      I1 => \numPostPipe1_reg_n_0_[12]\,
      O => \numProd1_carry__2_i_3_n_0\
    );
\numProd1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_94\,
      I1 => \numPostPipe1_reg_n_0_[11]\,
      O => \numProd1_carry__2_i_4_n_0\
    );
\numProd1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__2_n_0\,
      CO(3) => \numProd1_carry__3_n_0\,
      CO(2) => \numProd1_carry__3_n_1\,
      CO(1) => \numProd1_carry__3_n_2\,
      CO(0) => \numProd1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_87\,
      DI(2) => \numPostPipe1_reg__0_n_88\,
      DI(1) => \numPostPipe1_reg__0_n_89\,
      DI(0) => \numPostPipe1_reg__0_n_90\,
      O(3 downto 0) => \numPostPipe1_reg__1\(35 downto 32),
      S(3) => \numProd1_carry__3_i_1_n_0\,
      S(2) => \numProd1_carry__3_i_2_n_0\,
      S(1) => \numProd1_carry__3_i_3_n_0\,
      S(0) => \numProd1_carry__3_i_4_n_0\
    );
\numProd1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_87\,
      I1 => numPostPipe1_reg_n_104,
      O => \numProd1_carry__3_i_1_n_0\
    );
\numProd1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_88\,
      I1 => numPostPipe1_reg_n_105,
      O => \numProd1_carry__3_i_2_n_0\
    );
\numProd1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_89\,
      I1 => \numPostPipe1_reg_n_0_[16]\,
      O => \numProd1_carry__3_i_3_n_0\
    );
\numProd1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_90\,
      I1 => \numPostPipe1_reg_n_0_[15]\,
      O => \numProd1_carry__3_i_4_n_0\
    );
\numProd1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__3_n_0\,
      CO(3) => \numProd1_carry__4_n_0\,
      CO(2) => \numProd1_carry__4_n_1\,
      CO(1) => \numProd1_carry__4_n_2\,
      CO(0) => \numProd1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_83\,
      DI(2) => \numPostPipe1_reg__0_n_84\,
      DI(1) => \numPostPipe1_reg__0_n_85\,
      DI(0) => \numPostPipe1_reg__0_n_86\,
      O(3 downto 0) => \numPostPipe1_reg__1\(39 downto 36),
      S(3) => \numProd1_carry__4_i_1_n_0\,
      S(2) => \numProd1_carry__4_i_2_n_0\,
      S(1) => \numProd1_carry__4_i_3_n_0\,
      S(0) => \numProd1_carry__4_i_4_n_0\
    );
\numProd1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_83\,
      I1 => numPostPipe1_reg_n_100,
      O => \numProd1_carry__4_i_1_n_0\
    );
\numProd1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_84\,
      I1 => numPostPipe1_reg_n_101,
      O => \numProd1_carry__4_i_2_n_0\
    );
\numProd1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_85\,
      I1 => numPostPipe1_reg_n_102,
      O => \numProd1_carry__4_i_3_n_0\
    );
\numProd1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_86\,
      I1 => numPostPipe1_reg_n_103,
      O => \numProd1_carry__4_i_4_n_0\
    );
\numProd1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__4_n_0\,
      CO(3) => \numProd1_carry__5_n_0\,
      CO(2) => \numProd1_carry__5_n_1\,
      CO(1) => \numProd1_carry__5_n_2\,
      CO(0) => \numProd1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_79\,
      DI(2) => \numPostPipe1_reg__0_n_80\,
      DI(1) => \numPostPipe1_reg__0_n_81\,
      DI(0) => \numPostPipe1_reg__0_n_82\,
      O(3 downto 0) => \numPostPipe1_reg__1\(43 downto 40),
      S(3) => \numProd1_carry__5_i_1_n_0\,
      S(2) => \numProd1_carry__5_i_2_n_0\,
      S(1) => \numProd1_carry__5_i_3_n_0\,
      S(0) => \numProd1_carry__5_i_4_n_0\
    );
\numProd1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_79\,
      I1 => numPostPipe1_reg_n_96,
      O => \numProd1_carry__5_i_1_n_0\
    );
\numProd1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_80\,
      I1 => numPostPipe1_reg_n_97,
      O => \numProd1_carry__5_i_2_n_0\
    );
\numProd1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_81\,
      I1 => numPostPipe1_reg_n_98,
      O => \numProd1_carry__5_i_3_n_0\
    );
\numProd1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_82\,
      I1 => numPostPipe1_reg_n_99,
      O => \numProd1_carry__5_i_4_n_0\
    );
\numProd1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__5_n_0\,
      CO(3) => \numProd1_carry__6_n_0\,
      CO(2) => \numProd1_carry__6_n_1\,
      CO(1) => \numProd1_carry__6_n_2\,
      CO(0) => \numProd1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_75\,
      DI(2) => \numPostPipe1_reg__0_n_76\,
      DI(1) => \numPostPipe1_reg__0_n_77\,
      DI(0) => \numPostPipe1_reg__0_n_78\,
      O(3 downto 0) => \numPostPipe1_reg__1\(47 downto 44),
      S(3) => \numProd1_carry__6_i_1_n_0\,
      S(2) => \numProd1_carry__6_i_2_n_0\,
      S(1) => \numProd1_carry__6_i_3_n_0\,
      S(0) => \numProd1_carry__6_i_4_n_0\
    );
\numProd1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_75\,
      I1 => numPostPipe1_reg_n_92,
      O => \numProd1_carry__6_i_1_n_0\
    );
\numProd1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_76\,
      I1 => numPostPipe1_reg_n_93,
      O => \numProd1_carry__6_i_2_n_0\
    );
\numProd1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_77\,
      I1 => numPostPipe1_reg_n_94,
      O => \numProd1_carry__6_i_3_n_0\
    );
\numProd1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_78\,
      I1 => numPostPipe1_reg_n_95,
      O => \numProd1_carry__6_i_4_n_0\
    );
\numProd1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__6_n_0\,
      CO(3) => \numProd1_carry__7_n_0\,
      CO(2) => \numProd1_carry__7_n_1\,
      CO(1) => \numProd1_carry__7_n_2\,
      CO(0) => \numProd1_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_71\,
      DI(2) => \numPostPipe1_reg__0_n_72\,
      DI(1) => \numPostPipe1_reg__0_n_73\,
      DI(0) => \numPostPipe1_reg__0_n_74\,
      O(3 downto 0) => \numPostPipe1_reg__1\(51 downto 48),
      S(3) => \numProd1_carry__7_i_1_n_0\,
      S(2) => \numProd1_carry__7_i_2_n_0\,
      S(1) => \numProd1_carry__7_i_3_n_0\,
      S(0) => \numProd1_carry__7_i_4_n_0\
    );
\numProd1_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_71\,
      I1 => numPostPipe1_reg_n_88,
      O => \numProd1_carry__7_i_1_n_0\
    );
\numProd1_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_72\,
      I1 => numPostPipe1_reg_n_89,
      O => \numProd1_carry__7_i_2_n_0\
    );
\numProd1_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_73\,
      I1 => numPostPipe1_reg_n_90,
      O => \numProd1_carry__7_i_3_n_0\
    );
\numProd1_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_74\,
      I1 => numPostPipe1_reg_n_91,
      O => \numProd1_carry__7_i_4_n_0\
    );
\numProd1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__7_n_0\,
      CO(3) => \numProd1_carry__8_n_0\,
      CO(2) => \numProd1_carry__8_n_1\,
      CO(1) => \numProd1_carry__8_n_2\,
      CO(0) => \numProd1_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_67\,
      DI(2) => \numPostPipe1_reg__0_n_68\,
      DI(1) => \numPostPipe1_reg__0_n_69\,
      DI(0) => \numPostPipe1_reg__0_n_70\,
      O(3 downto 0) => \numPostPipe1_reg__1\(55 downto 52),
      S(3) => \numProd1_carry__8_i_1_n_0\,
      S(2) => \numProd1_carry__8_i_2_n_0\,
      S(1) => \numProd1_carry__8_i_3_n_0\,
      S(0) => \numProd1_carry__8_i_4_n_0\
    );
\numProd1_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_67\,
      I1 => numPostPipe1_reg_n_84,
      O => \numProd1_carry__8_i_1_n_0\
    );
\numProd1_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_68\,
      I1 => numPostPipe1_reg_n_85,
      O => \numProd1_carry__8_i_2_n_0\
    );
\numProd1_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_69\,
      I1 => numPostPipe1_reg_n_86,
      O => \numProd1_carry__8_i_3_n_0\
    );
\numProd1_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_70\,
      I1 => numPostPipe1_reg_n_87,
      O => \numProd1_carry__8_i_4_n_0\
    );
\numProd1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd1_carry__8_n_0\,
      CO(3) => \numProd1_carry__9_n_0\,
      CO(2) => \numProd1_carry__9_n_1\,
      CO(1) => \numProd1_carry__9_n_2\,
      CO(0) => \numProd1_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe1_reg__0_n_63\,
      DI(2) => \numPostPipe1_reg__0_n_64\,
      DI(1) => \numPostPipe1_reg__0_n_65\,
      DI(0) => \numPostPipe1_reg__0_n_66\,
      O(3 downto 0) => \numPostPipe1_reg__1\(59 downto 56),
      S(3) => \numProd1_carry__9_i_1_n_0\,
      S(2) => \numProd1_carry__9_i_2_n_0\,
      S(1) => \numProd1_carry__9_i_3_n_0\,
      S(0) => \numProd1_carry__9_i_4_n_0\
    );
\numProd1_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_63\,
      I1 => numPostPipe1_reg_n_80,
      O => \numProd1_carry__9_i_1_n_0\
    );
\numProd1_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_64\,
      I1 => numPostPipe1_reg_n_81,
      O => \numProd1_carry__9_i_2_n_0\
    );
\numProd1_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_65\,
      I1 => numPostPipe1_reg_n_82,
      O => \numProd1_carry__9_i_3_n_0\
    );
\numProd1_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_66\,
      I1 => numPostPipe1_reg_n_83,
      O => \numProd1_carry__9_i_4_n_0\
    );
numProd1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_103\,
      I1 => \numPostPipe1_reg_n_0_[2]\,
      O => numProd1_carry_i_1_n_0
    );
numProd1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_104\,
      I1 => \numPostPipe1_reg_n_0_[1]\,
      O => numProd1_carry_i_2_n_0
    );
numProd1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe1_reg__0_n_105\,
      I1 => \numPostPipe1_reg_n_0_[0]\,
      O => numProd1_carry_i_3_n_0
    );
numProd2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_numProd2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111100010110101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_numProd2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_numProd2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_numProd2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => internal_ready_delayed,
      CEA2 => internal_ready_delayed,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_numProd2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_numProd2_OVERFLOW_UNCONNECTED,
      P(47) => numProd2_n_58,
      P(46) => numProd2_n_59,
      P(45) => numProd2_n_60,
      P(44) => numProd2_n_61,
      P(43) => numProd2_n_62,
      P(42) => numProd2_n_63,
      P(41) => numProd2_n_64,
      P(40) => numProd2_n_65,
      P(39) => numProd2_n_66,
      P(38) => numProd2_n_67,
      P(37) => numProd2_n_68,
      P(36) => numProd2_n_69,
      P(35) => numProd2_n_70,
      P(34) => numProd2_n_71,
      P(33) => numProd2_n_72,
      P(32) => numProd2_n_73,
      P(31) => numProd2_n_74,
      P(30) => numProd2_n_75,
      P(29) => numProd2_n_76,
      P(28) => numProd2_n_77,
      P(27) => numProd2_n_78,
      P(26) => numProd2_n_79,
      P(25) => numProd2_n_80,
      P(24) => numProd2_n_81,
      P(23) => numProd2_n_82,
      P(22) => numProd2_n_83,
      P(21) => numProd2_n_84,
      P(20) => numProd2_n_85,
      P(19) => numProd2_n_86,
      P(18) => numProd2_n_87,
      P(17) => numProd2_n_88,
      P(16) => numProd2_n_89,
      P(15) => numProd2_n_90,
      P(14) => numProd2_n_91,
      P(13) => numProd2_n_92,
      P(12) => numProd2_n_93,
      P(11) => numProd2_n_94,
      P(10) => numProd2_n_95,
      P(9) => numProd2_n_96,
      P(8) => numProd2_n_97,
      P(7) => numProd2_n_98,
      P(6) => numProd2_n_99,
      P(5) => numProd2_n_100,
      P(4) => numProd2_n_101,
      P(3) => numProd2_n_102,
      P(2) => numProd2_n_103,
      P(1) => numProd2_n_104,
      P(0) => numProd2_n_105,
      PATTERNBDETECT => NLW_numProd2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_numProd2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => numProd2_n_106,
      PCOUT(46) => numProd2_n_107,
      PCOUT(45) => numProd2_n_108,
      PCOUT(44) => numProd2_n_109,
      PCOUT(43) => numProd2_n_110,
      PCOUT(42) => numProd2_n_111,
      PCOUT(41) => numProd2_n_112,
      PCOUT(40) => numProd2_n_113,
      PCOUT(39) => numProd2_n_114,
      PCOUT(38) => numProd2_n_115,
      PCOUT(37) => numProd2_n_116,
      PCOUT(36) => numProd2_n_117,
      PCOUT(35) => numProd2_n_118,
      PCOUT(34) => numProd2_n_119,
      PCOUT(33) => numProd2_n_120,
      PCOUT(32) => numProd2_n_121,
      PCOUT(31) => numProd2_n_122,
      PCOUT(30) => numProd2_n_123,
      PCOUT(29) => numProd2_n_124,
      PCOUT(28) => numProd2_n_125,
      PCOUT(27) => numProd2_n_126,
      PCOUT(26) => numProd2_n_127,
      PCOUT(25) => numProd2_n_128,
      PCOUT(24) => numProd2_n_129,
      PCOUT(23) => numProd2_n_130,
      PCOUT(22) => numProd2_n_131,
      PCOUT(21) => numProd2_n_132,
      PCOUT(20) => numProd2_n_133,
      PCOUT(19) => numProd2_n_134,
      PCOUT(18) => numProd2_n_135,
      PCOUT(17) => numProd2_n_136,
      PCOUT(16) => numProd2_n_137,
      PCOUT(15) => numProd2_n_138,
      PCOUT(14) => numProd2_n_139,
      PCOUT(13) => numProd2_n_140,
      PCOUT(12) => numProd2_n_141,
      PCOUT(11) => numProd2_n_142,
      PCOUT(10) => numProd2_n_143,
      PCOUT(9) => numProd2_n_144,
      PCOUT(8) => numProd2_n_145,
      PCOUT(7) => numProd2_n_146,
      PCOUT(6) => numProd2_n_147,
      PCOUT(5) => numProd2_n_148,
      PCOUT(4) => numProd2_n_149,
      PCOUT(3) => numProd2_n_150,
      PCOUT(2) => numProd2_n_151,
      PCOUT(1) => numProd2_n_152,
      PCOUT(0) => numProd2_n_153,
      RSTA => reset,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_numProd2_UNDERFLOW_UNCONNECTED
    );
\numProd2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000010010000011001001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \numProd2__0_n_24\,
      ACOUT(28) => \numProd2__0_n_25\,
      ACOUT(27) => \numProd2__0_n_26\,
      ACOUT(26) => \numProd2__0_n_27\,
      ACOUT(25) => \numProd2__0_n_28\,
      ACOUT(24) => \numProd2__0_n_29\,
      ACOUT(23) => \numProd2__0_n_30\,
      ACOUT(22) => \numProd2__0_n_31\,
      ACOUT(21) => \numProd2__0_n_32\,
      ACOUT(20) => \numProd2__0_n_33\,
      ACOUT(19) => \numProd2__0_n_34\,
      ACOUT(18) => \numProd2__0_n_35\,
      ACOUT(17) => \numProd2__0_n_36\,
      ACOUT(16) => \numProd2__0_n_37\,
      ACOUT(15) => \numProd2__0_n_38\,
      ACOUT(14) => \numProd2__0_n_39\,
      ACOUT(13) => \numProd2__0_n_40\,
      ACOUT(12) => \numProd2__0_n_41\,
      ACOUT(11) => \numProd2__0_n_42\,
      ACOUT(10) => \numProd2__0_n_43\,
      ACOUT(9) => \numProd2__0_n_44\,
      ACOUT(8) => \numProd2__0_n_45\,
      ACOUT(7) => \numProd2__0_n_46\,
      ACOUT(6) => \numProd2__0_n_47\,
      ACOUT(5) => \numProd2__0_n_48\,
      ACOUT(4) => \numProd2__0_n_49\,
      ACOUT(3) => \numProd2__0_n_50\,
      ACOUT(2) => \numProd2__0_n_51\,
      ACOUT(1) => \numProd2__0_n_52\,
      ACOUT(0) => \numProd2__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_numProd2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_numProd2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_numProd2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => internal_ready_delayed,
      CEB2 => internal_ready_delayed,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => IPCORE_CLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_numProd2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_numProd2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \numProd2__0_n_58\,
      P(46) => \numProd2__0_n_59\,
      P(45) => \numProd2__0_n_60\,
      P(44) => \numProd2__0_n_61\,
      P(43) => \numProd2__0_n_62\,
      P(42) => \numProd2__0_n_63\,
      P(41) => \numProd2__0_n_64\,
      P(40) => \numProd2__0_n_65\,
      P(39) => \numProd2__0_n_66\,
      P(38) => \numProd2__0_n_67\,
      P(37) => \numProd2__0_n_68\,
      P(36) => \numProd2__0_n_69\,
      P(35) => \numProd2__0_n_70\,
      P(34) => \numProd2__0_n_71\,
      P(33) => \numProd2__0_n_72\,
      P(32) => \numProd2__0_n_73\,
      P(31) => \numProd2__0_n_74\,
      P(30) => \numProd2__0_n_75\,
      P(29) => \numProd2__0_n_76\,
      P(28) => \numProd2__0_n_77\,
      P(27) => \numProd2__0_n_78\,
      P(26) => \numProd2__0_n_79\,
      P(25) => \numProd2__0_n_80\,
      P(24) => \numProd2__0_n_81\,
      P(23) => \numProd2__0_n_82\,
      P(22) => \numProd2__0_n_83\,
      P(21) => \numProd2__0_n_84\,
      P(20) => \numProd2__0_n_85\,
      P(19) => \numProd2__0_n_86\,
      P(18) => \numProd2__0_n_87\,
      P(17) => \numProd2__0_n_88\,
      P(16) => \numProd2__0_n_89\,
      P(15) => \numProd2__0_n_90\,
      P(14) => \numProd2__0_n_91\,
      P(13) => \numProd2__0_n_92\,
      P(12) => \numProd2__0_n_93\,
      P(11) => \numProd2__0_n_94\,
      P(10) => \numProd2__0_n_95\,
      P(9) => \numProd2__0_n_96\,
      P(8) => \numProd2__0_n_97\,
      P(7) => \numProd2__0_n_98\,
      P(6) => \numProd2__0_n_99\,
      P(5) => \numProd2__0_n_100\,
      P(4) => \numProd2__0_n_101\,
      P(3) => \numProd2__0_n_102\,
      P(2) => \numProd2__0_n_103\,
      P(1) => \numProd2__0_n_104\,
      P(0) => \numProd2__0_n_105\,
      PATTERNBDETECT => \NLW_numProd2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_numProd2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \numProd2__0_n_106\,
      PCOUT(46) => \numProd2__0_n_107\,
      PCOUT(45) => \numProd2__0_n_108\,
      PCOUT(44) => \numProd2__0_n_109\,
      PCOUT(43) => \numProd2__0_n_110\,
      PCOUT(42) => \numProd2__0_n_111\,
      PCOUT(41) => \numProd2__0_n_112\,
      PCOUT(40) => \numProd2__0_n_113\,
      PCOUT(39) => \numProd2__0_n_114\,
      PCOUT(38) => \numProd2__0_n_115\,
      PCOUT(37) => \numProd2__0_n_116\,
      PCOUT(36) => \numProd2__0_n_117\,
      PCOUT(35) => \numProd2__0_n_118\,
      PCOUT(34) => \numProd2__0_n_119\,
      PCOUT(33) => \numProd2__0_n_120\,
      PCOUT(32) => \numProd2__0_n_121\,
      PCOUT(31) => \numProd2__0_n_122\,
      PCOUT(30) => \numProd2__0_n_123\,
      PCOUT(29) => \numProd2__0_n_124\,
      PCOUT(28) => \numProd2__0_n_125\,
      PCOUT(27) => \numProd2__0_n_126\,
      PCOUT(26) => \numProd2__0_n_127\,
      PCOUT(25) => \numProd2__0_n_128\,
      PCOUT(24) => \numProd2__0_n_129\,
      PCOUT(23) => \numProd2__0_n_130\,
      PCOUT(22) => \numProd2__0_n_131\,
      PCOUT(21) => \numProd2__0_n_132\,
      PCOUT(20) => \numProd2__0_n_133\,
      PCOUT(19) => \numProd2__0_n_134\,
      PCOUT(18) => \numProd2__0_n_135\,
      PCOUT(17) => \numProd2__0_n_136\,
      PCOUT(16) => \numProd2__0_n_137\,
      PCOUT(15) => \numProd2__0_n_138\,
      PCOUT(14) => \numProd2__0_n_139\,
      PCOUT(13) => \numProd2__0_n_140\,
      PCOUT(12) => \numProd2__0_n_141\,
      PCOUT(11) => \numProd2__0_n_142\,
      PCOUT(10) => \numProd2__0_n_143\,
      PCOUT(9) => \numProd2__0_n_144\,
      PCOUT(8) => \numProd2__0_n_145\,
      PCOUT(7) => \numProd2__0_n_146\,
      PCOUT(6) => \numProd2__0_n_147\,
      PCOUT(5) => \numProd2__0_n_148\,
      PCOUT(4) => \numProd2__0_n_149\,
      PCOUT(3) => \numProd2__0_n_150\,
      PCOUT(2) => \numProd2__0_n_151\,
      PCOUT(1) => \numProd2__0_n_152\,
      PCOUT(0) => \numProd2__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_numProd2__0_UNDERFLOW_UNCONNECTED\
    );
numProd2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => numProd2_carry_n_0,
      CO(2) => numProd2_carry_n_1,
      CO(1) => numProd2_carry_n_2,
      CO(0) => numProd2_carry_n_3,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_103\,
      DI(2) => \numPostPipe2_reg__0_n_104\,
      DI(1) => \numPostPipe2_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \numPostPipe2_reg__1\(19 downto 16),
      S(3) => numProd2_carry_i_1_n_0,
      S(2) => numProd2_carry_i_2_n_0,
      S(1) => numProd2_carry_i_3_n_0,
      S(0) => \numPostPipe2_reg[16]__0_n_0\
    );
\numProd2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => numProd2_carry_n_0,
      CO(3) => \numProd2_carry__0_n_0\,
      CO(2) => \numProd2_carry__0_n_1\,
      CO(1) => \numProd2_carry__0_n_2\,
      CO(0) => \numProd2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_99\,
      DI(2) => \numPostPipe2_reg__0_n_100\,
      DI(1) => \numPostPipe2_reg__0_n_101\,
      DI(0) => \numPostPipe2_reg__0_n_102\,
      O(3 downto 0) => \numPostPipe2_reg__1\(23 downto 20),
      S(3) => \numProd2_carry__0_i_1_n_0\,
      S(2) => \numProd2_carry__0_i_2_n_0\,
      S(1) => \numProd2_carry__0_i_3_n_0\,
      S(0) => \numProd2_carry__0_i_4_n_0\
    );
\numProd2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_99\,
      I1 => \numPostPipe2_reg_n_0_[6]\,
      O => \numProd2_carry__0_i_1_n_0\
    );
\numProd2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_100\,
      I1 => \numPostPipe2_reg_n_0_[5]\,
      O => \numProd2_carry__0_i_2_n_0\
    );
\numProd2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_101\,
      I1 => \numPostPipe2_reg_n_0_[4]\,
      O => \numProd2_carry__0_i_3_n_0\
    );
\numProd2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_102\,
      I1 => \numPostPipe2_reg_n_0_[3]\,
      O => \numProd2_carry__0_i_4_n_0\
    );
\numProd2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__0_n_0\,
      CO(3) => \numProd2_carry__1_n_0\,
      CO(2) => \numProd2_carry__1_n_1\,
      CO(1) => \numProd2_carry__1_n_2\,
      CO(0) => \numProd2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_95\,
      DI(2) => \numPostPipe2_reg__0_n_96\,
      DI(1) => \numPostPipe2_reg__0_n_97\,
      DI(0) => \numPostPipe2_reg__0_n_98\,
      O(3 downto 0) => \numPostPipe2_reg__1\(27 downto 24),
      S(3) => \numProd2_carry__1_i_1_n_0\,
      S(2) => \numProd2_carry__1_i_2_n_0\,
      S(1) => \numProd2_carry__1_i_3_n_0\,
      S(0) => \numProd2_carry__1_i_4_n_0\
    );
\numProd2_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__9_n_0\,
      CO(3 downto 1) => \NLW_numProd2_carry__10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \numProd2_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \numPostPipe2_reg__0_n_62\,
      O(3 downto 2) => \NLW_numProd2_carry__10_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \numPostPipe2_reg__1\(61 downto 60),
      S(3 downto 2) => B"00",
      S(1) => \numProd2_carry__10_i_1_n_0\,
      S(0) => \numProd2_carry__10_i_2_n_0\
    );
\numProd2_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_61\,
      I1 => numPostPipe2_reg_n_78,
      O => \numProd2_carry__10_i_1_n_0\
    );
\numProd2_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_62\,
      I1 => numPostPipe2_reg_n_79,
      O => \numProd2_carry__10_i_2_n_0\
    );
\numProd2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_95\,
      I1 => \numPostPipe2_reg_n_0_[10]\,
      O => \numProd2_carry__1_i_1_n_0\
    );
\numProd2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_96\,
      I1 => \numPostPipe2_reg_n_0_[9]\,
      O => \numProd2_carry__1_i_2_n_0\
    );
\numProd2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_97\,
      I1 => \numPostPipe2_reg_n_0_[8]\,
      O => \numProd2_carry__1_i_3_n_0\
    );
\numProd2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_98\,
      I1 => \numPostPipe2_reg_n_0_[7]\,
      O => \numProd2_carry__1_i_4_n_0\
    );
\numProd2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__1_n_0\,
      CO(3) => \numProd2_carry__2_n_0\,
      CO(2) => \numProd2_carry__2_n_1\,
      CO(1) => \numProd2_carry__2_n_2\,
      CO(0) => \numProd2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_91\,
      DI(2) => \numPostPipe2_reg__0_n_92\,
      DI(1) => \numPostPipe2_reg__0_n_93\,
      DI(0) => \numPostPipe2_reg__0_n_94\,
      O(3 downto 0) => \numPostPipe2_reg__1\(31 downto 28),
      S(3) => \numProd2_carry__2_i_1_n_0\,
      S(2) => \numProd2_carry__2_i_2_n_0\,
      S(1) => \numProd2_carry__2_i_3_n_0\,
      S(0) => \numProd2_carry__2_i_4_n_0\
    );
\numProd2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_91\,
      I1 => \numPostPipe2_reg_n_0_[14]\,
      O => \numProd2_carry__2_i_1_n_0\
    );
\numProd2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_92\,
      I1 => \numPostPipe2_reg_n_0_[13]\,
      O => \numProd2_carry__2_i_2_n_0\
    );
\numProd2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_93\,
      I1 => \numPostPipe2_reg_n_0_[12]\,
      O => \numProd2_carry__2_i_3_n_0\
    );
\numProd2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_94\,
      I1 => \numPostPipe2_reg_n_0_[11]\,
      O => \numProd2_carry__2_i_4_n_0\
    );
\numProd2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__2_n_0\,
      CO(3) => \numProd2_carry__3_n_0\,
      CO(2) => \numProd2_carry__3_n_1\,
      CO(1) => \numProd2_carry__3_n_2\,
      CO(0) => \numProd2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_87\,
      DI(2) => \numPostPipe2_reg__0_n_88\,
      DI(1) => \numPostPipe2_reg__0_n_89\,
      DI(0) => \numPostPipe2_reg__0_n_90\,
      O(3 downto 0) => \numPostPipe2_reg__1\(35 downto 32),
      S(3) => \numProd2_carry__3_i_1_n_0\,
      S(2) => \numProd2_carry__3_i_2_n_0\,
      S(1) => \numProd2_carry__3_i_3_n_0\,
      S(0) => \numProd2_carry__3_i_4_n_0\
    );
\numProd2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_87\,
      I1 => numPostPipe2_reg_n_104,
      O => \numProd2_carry__3_i_1_n_0\
    );
\numProd2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_88\,
      I1 => numPostPipe2_reg_n_105,
      O => \numProd2_carry__3_i_2_n_0\
    );
\numProd2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_89\,
      I1 => \numPostPipe2_reg_n_0_[16]\,
      O => \numProd2_carry__3_i_3_n_0\
    );
\numProd2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_90\,
      I1 => \numPostPipe2_reg_n_0_[15]\,
      O => \numProd2_carry__3_i_4_n_0\
    );
\numProd2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__3_n_0\,
      CO(3) => \numProd2_carry__4_n_0\,
      CO(2) => \numProd2_carry__4_n_1\,
      CO(1) => \numProd2_carry__4_n_2\,
      CO(0) => \numProd2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_83\,
      DI(2) => \numPostPipe2_reg__0_n_84\,
      DI(1) => \numPostPipe2_reg__0_n_85\,
      DI(0) => \numPostPipe2_reg__0_n_86\,
      O(3 downto 0) => \numPostPipe2_reg__1\(39 downto 36),
      S(3) => \numProd2_carry__4_i_1_n_0\,
      S(2) => \numProd2_carry__4_i_2_n_0\,
      S(1) => \numProd2_carry__4_i_3_n_0\,
      S(0) => \numProd2_carry__4_i_4_n_0\
    );
\numProd2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_83\,
      I1 => numPostPipe2_reg_n_100,
      O => \numProd2_carry__4_i_1_n_0\
    );
\numProd2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_84\,
      I1 => numPostPipe2_reg_n_101,
      O => \numProd2_carry__4_i_2_n_0\
    );
\numProd2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_85\,
      I1 => numPostPipe2_reg_n_102,
      O => \numProd2_carry__4_i_3_n_0\
    );
\numProd2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_86\,
      I1 => numPostPipe2_reg_n_103,
      O => \numProd2_carry__4_i_4_n_0\
    );
\numProd2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__4_n_0\,
      CO(3) => \numProd2_carry__5_n_0\,
      CO(2) => \numProd2_carry__5_n_1\,
      CO(1) => \numProd2_carry__5_n_2\,
      CO(0) => \numProd2_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_79\,
      DI(2) => \numPostPipe2_reg__0_n_80\,
      DI(1) => \numPostPipe2_reg__0_n_81\,
      DI(0) => \numPostPipe2_reg__0_n_82\,
      O(3 downto 0) => \numPostPipe2_reg__1\(43 downto 40),
      S(3) => \numProd2_carry__5_i_1_n_0\,
      S(2) => \numProd2_carry__5_i_2_n_0\,
      S(1) => \numProd2_carry__5_i_3_n_0\,
      S(0) => \numProd2_carry__5_i_4_n_0\
    );
\numProd2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_79\,
      I1 => numPostPipe2_reg_n_96,
      O => \numProd2_carry__5_i_1_n_0\
    );
\numProd2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_80\,
      I1 => numPostPipe2_reg_n_97,
      O => \numProd2_carry__5_i_2_n_0\
    );
\numProd2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_81\,
      I1 => numPostPipe2_reg_n_98,
      O => \numProd2_carry__5_i_3_n_0\
    );
\numProd2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_82\,
      I1 => numPostPipe2_reg_n_99,
      O => \numProd2_carry__5_i_4_n_0\
    );
\numProd2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__5_n_0\,
      CO(3) => \numProd2_carry__6_n_0\,
      CO(2) => \numProd2_carry__6_n_1\,
      CO(1) => \numProd2_carry__6_n_2\,
      CO(0) => \numProd2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_75\,
      DI(2) => \numPostPipe2_reg__0_n_76\,
      DI(1) => \numPostPipe2_reg__0_n_77\,
      DI(0) => \numPostPipe2_reg__0_n_78\,
      O(3 downto 0) => \numPostPipe2_reg__1\(47 downto 44),
      S(3) => \numProd2_carry__6_i_1_n_0\,
      S(2) => \numProd2_carry__6_i_2_n_0\,
      S(1) => \numProd2_carry__6_i_3_n_0\,
      S(0) => \numProd2_carry__6_i_4_n_0\
    );
\numProd2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_75\,
      I1 => numPostPipe2_reg_n_92,
      O => \numProd2_carry__6_i_1_n_0\
    );
\numProd2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_76\,
      I1 => numPostPipe2_reg_n_93,
      O => \numProd2_carry__6_i_2_n_0\
    );
\numProd2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_77\,
      I1 => numPostPipe2_reg_n_94,
      O => \numProd2_carry__6_i_3_n_0\
    );
\numProd2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_78\,
      I1 => numPostPipe2_reg_n_95,
      O => \numProd2_carry__6_i_4_n_0\
    );
\numProd2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__6_n_0\,
      CO(3) => \numProd2_carry__7_n_0\,
      CO(2) => \numProd2_carry__7_n_1\,
      CO(1) => \numProd2_carry__7_n_2\,
      CO(0) => \numProd2_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_71\,
      DI(2) => \numPostPipe2_reg__0_n_72\,
      DI(1) => \numPostPipe2_reg__0_n_73\,
      DI(0) => \numPostPipe2_reg__0_n_74\,
      O(3 downto 0) => \numPostPipe2_reg__1\(51 downto 48),
      S(3) => \numProd2_carry__7_i_1_n_0\,
      S(2) => \numProd2_carry__7_i_2_n_0\,
      S(1) => \numProd2_carry__7_i_3_n_0\,
      S(0) => \numProd2_carry__7_i_4_n_0\
    );
\numProd2_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_71\,
      I1 => numPostPipe2_reg_n_88,
      O => \numProd2_carry__7_i_1_n_0\
    );
\numProd2_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_72\,
      I1 => numPostPipe2_reg_n_89,
      O => \numProd2_carry__7_i_2_n_0\
    );
\numProd2_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_73\,
      I1 => numPostPipe2_reg_n_90,
      O => \numProd2_carry__7_i_3_n_0\
    );
\numProd2_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_74\,
      I1 => numPostPipe2_reg_n_91,
      O => \numProd2_carry__7_i_4_n_0\
    );
\numProd2_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__7_n_0\,
      CO(3) => \numProd2_carry__8_n_0\,
      CO(2) => \numProd2_carry__8_n_1\,
      CO(1) => \numProd2_carry__8_n_2\,
      CO(0) => \numProd2_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_67\,
      DI(2) => \numPostPipe2_reg__0_n_68\,
      DI(1) => \numPostPipe2_reg__0_n_69\,
      DI(0) => \numPostPipe2_reg__0_n_70\,
      O(3 downto 0) => \numPostPipe2_reg__1\(55 downto 52),
      S(3) => \numProd2_carry__8_i_1_n_0\,
      S(2) => \numProd2_carry__8_i_2_n_0\,
      S(1) => \numProd2_carry__8_i_3_n_0\,
      S(0) => \numProd2_carry__8_i_4_n_0\
    );
\numProd2_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_67\,
      I1 => numPostPipe2_reg_n_84,
      O => \numProd2_carry__8_i_1_n_0\
    );
\numProd2_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_68\,
      I1 => numPostPipe2_reg_n_85,
      O => \numProd2_carry__8_i_2_n_0\
    );
\numProd2_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_69\,
      I1 => numPostPipe2_reg_n_86,
      O => \numProd2_carry__8_i_3_n_0\
    );
\numProd2_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_70\,
      I1 => numPostPipe2_reg_n_87,
      O => \numProd2_carry__8_i_4_n_0\
    );
\numProd2_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \numProd2_carry__8_n_0\,
      CO(3) => \numProd2_carry__9_n_0\,
      CO(2) => \numProd2_carry__9_n_1\,
      CO(1) => \numProd2_carry__9_n_2\,
      CO(0) => \numProd2_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \numPostPipe2_reg__0_n_63\,
      DI(2) => \numPostPipe2_reg__0_n_64\,
      DI(1) => \numPostPipe2_reg__0_n_65\,
      DI(0) => \numPostPipe2_reg__0_n_66\,
      O(3 downto 0) => \numPostPipe2_reg__1\(59 downto 56),
      S(3) => \numProd2_carry__9_i_1_n_0\,
      S(2) => \numProd2_carry__9_i_2_n_0\,
      S(1) => \numProd2_carry__9_i_3_n_0\,
      S(0) => \numProd2_carry__9_i_4_n_0\
    );
\numProd2_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_63\,
      I1 => numPostPipe2_reg_n_80,
      O => \numProd2_carry__9_i_1_n_0\
    );
\numProd2_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_64\,
      I1 => numPostPipe2_reg_n_81,
      O => \numProd2_carry__9_i_2_n_0\
    );
\numProd2_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_65\,
      I1 => numPostPipe2_reg_n_82,
      O => \numProd2_carry__9_i_3_n_0\
    );
\numProd2_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_66\,
      I1 => numPostPipe2_reg_n_83,
      O => \numProd2_carry__9_i_4_n_0\
    );
numProd2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_103\,
      I1 => \numPostPipe2_reg_n_0_[2]\,
      O => numProd2_carry_i_1_n_0
    );
numProd2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_104\,
      I1 => \numPostPipe2_reg_n_0_[1]\,
      O => numProd2_carry_i_2_n_0
    );
numProd2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \numPostPipe2_reg__0_n_105\,
      I1 => \numPostPipe2_reg_n_0_[0]\,
      O => numProd2_carry_i_3_n_0
    );
\state1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(0),
      Q => \state1_reg_n_0_[0]\,
      R => reset
    );
\state1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(10),
      Q => \state1_reg_n_0_[10]\,
      R => reset
    );
\state1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(11),
      Q => \state1_reg_n_0_[11]\,
      R => reset
    );
\state1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(12),
      Q => \state1_reg_n_0_[12]\,
      R => reset
    );
\state1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(13),
      Q => \state1_reg_n_0_[13]\,
      R => reset
    );
\state1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(14),
      Q => \state1_reg_n_0_[14]\,
      R => reset
    );
\state1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(15),
      Q => \state1_reg_n_0_[15]\,
      R => reset
    );
\state1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(16),
      Q => \state1_reg_n_0_[16]\,
      R => reset
    );
\state1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(17),
      Q => \state1_reg_n_0_[17]\,
      R => reset
    );
\state1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(18),
      Q => \state1_reg_n_0_[18]\,
      R => reset
    );
\state1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(19),
      Q => \state1_reg_n_0_[19]\,
      R => reset
    );
\state1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(1),
      Q => \state1_reg_n_0_[1]\,
      R => reset
    );
\state1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(20),
      Q => \state1_reg_n_0_[20]\,
      R => reset
    );
\state1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(21),
      Q => \state1_reg_n_0_[21]\,
      R => reset
    );
\state1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(22),
      Q => \state1_reg_n_0_[22]\,
      R => reset
    );
\state1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(23),
      Q => \state1_reg_n_0_[23]\,
      R => reset
    );
\state1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(24),
      Q => \state1_reg_n_0_[24]\,
      R => reset
    );
\state1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(25),
      Q => \state1_reg_n_0_[25]\,
      R => reset
    );
\state1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(26),
      Q => \state1_reg_n_0_[26]\,
      R => reset
    );
\state1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(27),
      Q => \state1_reg_n_0_[27]\,
      R => reset
    );
\state1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(28),
      Q => \state1_reg_n_0_[28]\,
      R => reset
    );
\state1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(29),
      Q => \state1_reg_n_0_[29]\,
      R => reset
    );
\state1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(2),
      Q => \state1_reg_n_0_[2]\,
      R => reset
    );
\state1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(30),
      Q => \state1_reg_n_0_[30]\,
      R => reset
    );
\state1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(31),
      Q => \state1_reg_n_0_[31]\,
      R => reset
    );
\state1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(32),
      Q => \state1_reg_n_0_[32]\,
      R => reset
    );
\state1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(33),
      Q => \state1_reg_n_0_[33]\,
      R => reset
    );
\state1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(34),
      Q => \state1_reg_n_0_[34]\,
      R => reset
    );
\state1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(35),
      Q => \state1_reg_n_0_[35]\,
      R => reset
    );
\state1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(36),
      Q => \state1_reg_n_0_[36]\,
      R => reset
    );
\state1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(37),
      Q => \state1_reg_n_0_[37]\,
      R => reset
    );
\state1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(38),
      Q => \state1_reg_n_0_[38]\,
      R => reset
    );
\state1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(39),
      Q => \state1_reg_n_0_[39]\,
      R => reset
    );
\state1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(3),
      Q => \state1_reg_n_0_[3]\,
      R => reset
    );
\state1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(40),
      Q => \state1_reg_n_0_[40]\,
      R => reset
    );
\state1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(41),
      Q => \state1_reg_n_0_[41]\,
      R => reset
    );
\state1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(42),
      Q => \state1_reg_n_0_[42]\,
      R => reset
    );
\state1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(43),
      Q => \state1_reg_n_0_[43]\,
      R => reset
    );
\state1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(44),
      Q => \state1_reg_n_0_[44]\,
      R => reset
    );
\state1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(45),
      Q => \state1_reg_n_0_[45]\,
      R => reset
    );
\state1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(46),
      Q => \state1_reg_n_0_[46]\,
      R => reset
    );
\state1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(47),
      Q => \state1_reg_n_0_[47]\,
      R => reset
    );
\state1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(48),
      Q => \state1_reg_n_0_[48]\,
      R => reset
    );
\state1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(49),
      Q => \state1_reg_n_0_[49]\,
      R => reset
    );
\state1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(4),
      Q => \state1_reg_n_0_[4]\,
      R => reset
    );
\state1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(50),
      Q => \state1_reg_n_0_[50]\,
      R => reset
    );
\state1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(51),
      Q => \state1_reg_n_0_[51]\,
      R => reset
    );
\state1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(52),
      Q => \state1_reg_n_0_[52]\,
      R => reset
    );
\state1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(53),
      Q => \state1_reg_n_0_[53]\,
      R => reset
    );
\state1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(54),
      Q => \state1_reg_n_0_[54]\,
      R => reset
    );
\state1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(55),
      Q => \state1_reg_n_0_[55]\,
      R => reset
    );
\state1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(56),
      Q => \state1_reg_n_0_[56]\,
      R => reset
    );
\state1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(57),
      Q => \state1_reg_n_0_[57]\,
      R => reset
    );
\state1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(58),
      Q => \state1_reg_n_0_[58]\,
      R => reset
    );
\state1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(59),
      Q => \state1_reg_n_0_[59]\,
      R => reset
    );
\state1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(5),
      Q => \state1_reg_n_0_[5]\,
      R => reset
    );
\state1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(60),
      Q => \state1_reg_n_0_[60]\,
      R => reset
    );
\state1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(61),
      Q => \state1_reg_n_0_[61]\,
      R => reset
    );
\state1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(6),
      Q => \state1_reg_n_0_[6]\,
      R => reset
    );
\state1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(7),
      Q => \state1_reg_n_0_[7]\,
      R => reset
    );
\state1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(8),
      Q => \state1_reg_n_0_[8]\,
      R => reset
    );
\state1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum2a(9),
      Q => \state1_reg_n_0_[9]\,
      R => reset
    );
\state2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(0),
      Q => state2(0),
      R => reset
    );
\state2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(10),
      Q => state2(10),
      R => reset
    );
\state2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(11),
      Q => state2(11),
      R => reset
    );
\state2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(12),
      Q => state2(12),
      R => reset
    );
\state2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(13),
      Q => state2(13),
      R => reset
    );
\state2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(14),
      Q => state2(14),
      R => reset
    );
\state2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(15),
      Q => state2(15),
      R => reset
    );
\state2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(16),
      Q => state2(16),
      R => reset
    );
\state2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(17),
      Q => state2(17),
      R => reset
    );
\state2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(18),
      Q => state2(18),
      R => reset
    );
\state2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(19),
      Q => state2(19),
      R => reset
    );
\state2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(1),
      Q => state2(1),
      R => reset
    );
\state2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(20),
      Q => state2(20),
      R => reset
    );
\state2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(21),
      Q => state2(21),
      R => reset
    );
\state2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(22),
      Q => state2(22),
      R => reset
    );
\state2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(23),
      Q => state2(23),
      R => reset
    );
\state2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(24),
      Q => state2(24),
      R => reset
    );
\state2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(25),
      Q => state2(25),
      R => reset
    );
\state2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(26),
      Q => state2(26),
      R => reset
    );
\state2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(27),
      Q => state2(27),
      R => reset
    );
\state2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(28),
      Q => state2(28),
      R => reset
    );
\state2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(29),
      Q => state2(29),
      R => reset
    );
\state2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(2),
      Q => state2(2),
      R => reset
    );
\state2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(30),
      Q => state2(30),
      R => reset
    );
\state2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(31),
      Q => state2(31),
      R => reset
    );
\state2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(32),
      Q => state2(32),
      R => reset
    );
\state2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(33),
      Q => state2(33),
      R => reset
    );
\state2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(34),
      Q => state2(34),
      R => reset
    );
\state2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(35),
      Q => state2(35),
      R => reset
    );
\state2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(36),
      Q => state2(36),
      R => reset
    );
\state2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(37),
      Q => state2(37),
      R => reset
    );
\state2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(38),
      Q => state2(38),
      R => reset
    );
\state2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(39),
      Q => state2(39),
      R => reset
    );
\state2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(3),
      Q => state2(3),
      R => reset
    );
\state2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(40),
      Q => state2(40),
      R => reset
    );
\state2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(41),
      Q => state2(41),
      R => reset
    );
\state2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(42),
      Q => state2(42),
      R => reset
    );
\state2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(43),
      Q => state2(43),
      R => reset
    );
\state2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(44),
      Q => state2(44),
      R => reset
    );
\state2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(45),
      Q => state2(45),
      R => reset
    );
\state2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(46),
      Q => state2(46),
      R => reset
    );
\state2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(47),
      Q => state2(47),
      R => reset
    );
\state2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(48),
      Q => state2(48),
      R => reset
    );
\state2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(49),
      Q => state2(49),
      R => reset
    );
\state2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(4),
      Q => state2(4),
      R => reset
    );
\state2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(50),
      Q => state2(50),
      R => reset
    );
\state2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(51),
      Q => state2(51),
      R => reset
    );
\state2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(52),
      Q => state2(52),
      R => reset
    );
\state2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(53),
      Q => state2(53),
      R => reset
    );
\state2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(54),
      Q => state2(54),
      R => reset
    );
\state2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(55),
      Q => state2(55),
      R => reset
    );
\state2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(56),
      Q => state2(56),
      R => reset
    );
\state2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(57),
      Q => state2(57),
      R => reset
    );
\state2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(58),
      Q => state2(58),
      R => reset
    );
\state2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(59),
      Q => state2(59),
      R => reset
    );
\state2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(5),
      Q => state2(5),
      R => reset
    );
\state2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(60),
      Q => state2(60),
      R => reset
    );
\state2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(61),
      Q => state2(61),
      R => reset
    );
\state2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(6),
      Q => state2(6),
      R => reset
    );
\state2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(7),
      Q => state2(7),
      R => reset
    );
\state2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(8),
      Q => state2(8),
      R => reset
    );
\state2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      D => denSum3(9),
      Q => state2(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT is
  port (
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    tlast_counter_out_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Out2_sig : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    In_rsvd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT is
  signal \^axi4_stream_master_tlast\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_pop__2\ : STD_LOGIC;
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal \out_valid_i_1__1_n_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_4 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_5 : STD_LOGIC;
  signal \w_d1_i_1__1_n_0\ : STD_LOGIC;
  signal w_d1_reg_n_0 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache_data_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cache_valid_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_valid_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_valid_i_1__1\ : label is "soft_lutpair1";
begin
  AXI4_Stream_Master_TLAST <= \^axi4_stream_master_tlast\;
Out_rsvd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => out_valid,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => out_wr_en
    );
Out_rsvd_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_5,
      Q => \^axi4_stream_master_tlast\,
      R => reset
    );
cache_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => cache_valid,
      I1 => out_valid,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => fifo_valid,
      O => cache_wr_en
    );
cache_data_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_4,
      Q => cache_data_reg_n_0,
      R => reset
    );
\cache_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => out_valid,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => Q_next,
      Q => cache_valid,
      R => reset
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_en,
      I1 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => wr_en,
      I2 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[0]\,
      R => reset
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[1]\,
      R => reset
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_read_enable,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => fifo_read_enable,
      I2 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => out_valid,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_read_enable
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[0]\,
      R => reset
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[1]\,
      R => reset
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55555567A8A8A8"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => internal_ready_delayed,
      I4 => Out2_sig,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F80F007F7F8080"
    )
        port map (
      I0 => Out2_sig,
      I1 => internal_ready_delayed,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_pop__2\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0007F80FF00"
    )
        port map (
      I0 => Out2_sig,
      I1 => internal_ready_delayed,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => fifo_valid,
      I4 => out_valid,
      I5 => cache_valid,
      O => \fifo_pop__2\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\,
      R => reset
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\,
      R => reset
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\,
      R => reset
    );
\fifo_valid_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => AXI4_Stream_Master_TREADY,
      I4 => out_valid,
      O => Q_next_1
    );
fifo_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => Q_next_1,
      Q => fifo_valid,
      R => reset
    );
\out_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => AXI4_Stream_Master_TREADY,
      O => \out_valid_i_1__1_n_0\
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \out_valid_i_1__1_n_0\,
      Q => out_valid,
      R => reset
    );
u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_singlebit
     port map (
      AXI4_Stream_Master_TLAST => \^axi4_stream_master_tlast\,
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Out2_sig => Out2_sig,
      S(2 downto 0) => S(2 downto 0),
      cache_data_reg => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_5,
      cache_data_reg_0 => w_d1_reg_n_0,
      cache_data_reg_1 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_classic_ram_singlebit_n_4,
      data_int_reg_1 => \fifo_sample_count_reg_n_0_[0]\,
      data_int_reg_2 => \fifo_sample_count_reg_n_0_[2]\,
      data_int_reg_3 => \fifo_sample_count_reg_n_0_[1]\,
      internal_ready_delayed => internal_ready_delayed,
      out_wr_en => out_wr_en,
      rd_addr(1) => \fifo_front_indx_reg_n_0_[1]\,
      rd_addr(0) => \fifo_front_indx_reg_n_0_[0]\,
      tlast_counter_out_reg(7 downto 0) => tlast_counter_out_reg(7 downto 0),
      w_d2 => w_d2,
      w_out => w_out,
      wr_addr(1) => \fifo_back_indx_reg_n_0_[1]\,
      wr_addr(0) => \fifo_back_indx_reg_n_0_[0]\,
      wr_en => wr_en
    );
\w_d1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => reset,
      O => \w_d1_i_1__1_n_0\
    );
w_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \w_d1_i_1__1_n_0\,
      Q => w_d1_reg_n_0,
      R => '0'
    );
w_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => w_out,
      Q => w_d2,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_data is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    \Out_tmp_reg[31]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_data is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal data_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_out_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_pop__2\ : STD_LOGIC;
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_d1_i_1_n_0 : STD_LOGIC;
  signal w_d1_reg_n_0 : STD_LOGIC;
  signal w_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Stream_Slave_TREADY_INST_0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of cache_valid_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of fifo_valid_i_1 : label is "soft_lutpair74";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
AXI4_Stream_Slave_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      O => AXI4_Stream_Slave_TREADY
    );
\Out_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => \Out_tmp_reg[31]_0\,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(0),
      Q => Q(0),
      R => reset
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(10),
      Q => Q(10),
      R => reset
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(11),
      Q => Q(11),
      R => reset
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(12),
      Q => Q(12),
      R => reset
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(13),
      Q => Q(13),
      R => reset
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(14),
      Q => Q(14),
      R => reset
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(15),
      Q => Q(15),
      R => reset
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(16),
      Q => Q(16),
      R => reset
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(17),
      Q => Q(17),
      R => reset
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(18),
      Q => Q(18),
      R => reset
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(19),
      Q => Q(19),
      R => reset
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(1),
      Q => Q(1),
      R => reset
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(20),
      Q => Q(20),
      R => reset
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(21),
      Q => Q(21),
      R => reset
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(22),
      Q => Q(22),
      R => reset
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(23),
      Q => Q(23),
      R => reset
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(24),
      Q => Q(24),
      R => reset
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(25),
      Q => Q(25),
      R => reset
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(26),
      Q => Q(26),
      R => reset
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(27),
      Q => Q(27),
      R => reset
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(28),
      Q => Q(28),
      R => reset
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(29),
      Q => Q(29),
      R => reset
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(2),
      Q => Q(2),
      R => reset
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(30),
      Q => Q(30),
      R => reset
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(31),
      Q => Q(31),
      R => reset
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(3),
      Q => Q(3),
      R => reset
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(4),
      Q => Q(4),
      R => reset
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(5),
      Q => Q(5),
      R => reset
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(6),
      Q => Q(6),
      R => reset
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(7),
      Q => Q(7),
      R => reset
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(8),
      Q => Q(8),
      R => reset
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => data_out_next(9),
      Q => Q(9),
      R => reset
    );
\cache_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => \Out_tmp_reg[31]_0\,
      I3 => fifo_valid,
      O => cache_wr_en
    );
\cache_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(0),
      Q => cache_data(0),
      R => reset
    );
\cache_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(10),
      Q => cache_data(10),
      R => reset
    );
\cache_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(11),
      Q => cache_data(11),
      R => reset
    );
\cache_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(12),
      Q => cache_data(12),
      R => reset
    );
\cache_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(13),
      Q => cache_data(13),
      R => reset
    );
\cache_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(14),
      Q => cache_data(14),
      R => reset
    );
\cache_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(15),
      Q => cache_data(15),
      R => reset
    );
\cache_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(16),
      Q => cache_data(16),
      R => reset
    );
\cache_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(17),
      Q => cache_data(17),
      R => reset
    );
\cache_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(18),
      Q => cache_data(18),
      R => reset
    );
\cache_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(19),
      Q => cache_data(19),
      R => reset
    );
\cache_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(1),
      Q => cache_data(1),
      R => reset
    );
\cache_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(20),
      Q => cache_data(20),
      R => reset
    );
\cache_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(21),
      Q => cache_data(21),
      R => reset
    );
\cache_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(22),
      Q => cache_data(22),
      R => reset
    );
\cache_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(23),
      Q => cache_data(23),
      R => reset
    );
\cache_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(24),
      Q => cache_data(24),
      R => reset
    );
\cache_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(25),
      Q => cache_data(25),
      R => reset
    );
\cache_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(26),
      Q => cache_data(26),
      R => reset
    );
\cache_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(27),
      Q => cache_data(27),
      R => reset
    );
\cache_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(28),
      Q => cache_data(28),
      R => reset
    );
\cache_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(29),
      Q => cache_data(29),
      R => reset
    );
\cache_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(2),
      Q => cache_data(2),
      R => reset
    );
\cache_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(30),
      Q => cache_data(30),
      R => reset
    );
\cache_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(31),
      Q => cache_data(31),
      R => reset
    );
\cache_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(3),
      Q => cache_data(3),
      R => reset
    );
\cache_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(4),
      Q => cache_data(4),
      R => reset
    );
\cache_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(5),
      Q => cache_data(5),
      R => reset
    );
\cache_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(6),
      Q => cache_data(6),
      R => reset
    );
\cache_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(7),
      Q => cache_data(7),
      R => reset
    );
\cache_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(8),
      Q => cache_data(8),
      R => reset
    );
\cache_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => w_out(9),
      Q => cache_data(9),
      R => reset
    );
cache_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => \Out_tmp_reg[31]_0\,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => Q_next,
      Q => cache_valid,
      R => reset
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5575AA8A"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => wr_addr(0),
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5575FFFFAA8A0000"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => wr_addr(0),
      I5 => wr_addr(1),
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => reset
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => reset
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_read_enable,
      I1 => rd_addr(0),
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_addr(0),
      I1 => fifo_read_enable,
      I2 => rd_addr(1),
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_read_enable
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => rd_addr(0),
      R => reset
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => rd_addr(1),
      R => reset
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA5567A8"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => AXI4_Stream_Slave_TVALID,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE307788"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C078F0"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => fifo_valid,
      I4 => \^out_valid_reg_0\,
      I5 => cache_valid,
      O => \fifo_pop__2\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\,
      R => reset
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\,
      R => reset
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\,
      R => reset
    );
fifo_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => \Out_tmp_reg[31]_0\,
      I4 => \^out_valid_reg_0\,
      O => Q_next_1
    );
fifo_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => Q_next_1,
      Q => fifo_valid,
      R => reset
    );
out_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \Out_tmp_reg[31]_0\,
      I3 => \^out_valid_reg_0\,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => Q_next_2,
      Q => \^out_valid_reg_0\,
      R => reset
    );
u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_classic_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic
     port map (
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(31 downto 0) => data_out_next(31 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[0]\ => w_d1_reg_n_0,
      \Out_tmp_reg[31]\(31 downto 0) => w_d2(31 downto 0),
      Q(31 downto 0) => cache_data(31 downto 0),
      cache_valid => cache_valid,
      \data_int_reg[31]_0\(31 downto 0) => data_int(31 downto 0),
      \data_int_reg[31]_1\(31 downto 0) => w_out(31 downto 0),
      \data_int_reg[31]_2\ => \fifo_sample_count_reg_n_0_[0]\,
      \data_int_reg[31]_3\ => \fifo_sample_count_reg_n_0_[2]\,
      \data_int_reg[31]_4\ => \fifo_sample_count_reg_n_0_[1]\,
      rd_addr(1 downto 0) => rd_addr(1 downto 0),
      wr_addr(1 downto 0) => wr_addr(1 downto 0)
    );
w_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => reset,
      O => w_d1_i_1_n_0
    );
w_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => w_d1_i_1_n_0,
      Q => w_d1_reg_n_0,
      R => '0'
    );
\w_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(0),
      Q => w_d2(0),
      R => reset
    );
\w_d2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(10),
      Q => w_d2(10),
      R => reset
    );
\w_d2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(11),
      Q => w_d2(11),
      R => reset
    );
\w_d2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(12),
      Q => w_d2(12),
      R => reset
    );
\w_d2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(13),
      Q => w_d2(13),
      R => reset
    );
\w_d2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(14),
      Q => w_d2(14),
      R => reset
    );
\w_d2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(15),
      Q => w_d2(15),
      R => reset
    );
\w_d2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(16),
      Q => w_d2(16),
      R => reset
    );
\w_d2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(17),
      Q => w_d2(17),
      R => reset
    );
\w_d2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(18),
      Q => w_d2(18),
      R => reset
    );
\w_d2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(19),
      Q => w_d2(19),
      R => reset
    );
\w_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(1),
      Q => w_d2(1),
      R => reset
    );
\w_d2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(20),
      Q => w_d2(20),
      R => reset
    );
\w_d2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(21),
      Q => w_d2(21),
      R => reset
    );
\w_d2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(22),
      Q => w_d2(22),
      R => reset
    );
\w_d2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(23),
      Q => w_d2(23),
      R => reset
    );
\w_d2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(24),
      Q => w_d2(24),
      R => reset
    );
\w_d2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(25),
      Q => w_d2(25),
      R => reset
    );
\w_d2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(26),
      Q => w_d2(26),
      R => reset
    );
\w_d2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(27),
      Q => w_d2(27),
      R => reset
    );
\w_d2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(28),
      Q => w_d2(28),
      R => reset
    );
\w_d2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(29),
      Q => w_d2(29),
      R => reset
    );
\w_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(2),
      Q => w_d2(2),
      R => reset
    );
\w_d2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(30),
      Q => w_d2(30),
      R => reset
    );
\w_d2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(31),
      Q => w_d2(31),
      R => reset
    );
\w_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(3),
      Q => w_d2(3),
      R => reset
    );
\w_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(4),
      Q => w_d2(4),
      R => reset
    );
\w_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(5),
      Q => w_d2(5),
      R => reset
    );
\w_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(6),
      Q => w_d2(6),
      R => reset
    );
\w_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(7),
      Q => w_d2(7),
      R => reset
    );
\w_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(8),
      Q => w_d2(8),
      R => reset
    );
\w_d2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => data_int(9),
      Q => w_d2(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    auto_ready : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    Out2_sig : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal \cache_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[9]\ : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal \fifo_back_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_pop__2\ : STD_LOGIC;
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_1 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_10 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_11 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_12 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_13 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_14 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_15 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_16 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_17 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_18 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_19 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_2 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_20 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_21 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_22 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_23 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_24 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_25 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_26 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_27 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_28 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_29 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_3 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_30 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_31 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_32 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_33 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_34 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_35 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_36 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_37 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_38 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_39 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_4 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_40 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_41 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_42 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_43 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_44 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_45 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_46 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_47 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_48 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_49 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_5 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_50 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_51 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_52 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_53 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_54 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_55 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_56 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_57 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_58 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_59 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_6 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_60 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_61 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_62 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_63 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_64 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_65 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_66 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_67 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_68 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_69 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_7 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_70 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_71 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_72 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_73 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_74 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_75 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_76 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_77 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_78 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_79 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_8 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_80 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_81 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_82 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_83 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_84 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_85 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_86 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_87 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_88 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_89 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_9 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_90 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_91 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_92 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_93 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_94 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_95 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_96 : STD_LOGIC;
  signal \w_d1_i_1__0_n_0\ : STD_LOGIC;
  signal w_d1_reg_n_0 : STD_LOGIC;
  signal \w_d2_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_valid_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of fifo_rd_ack_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_valid_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \w_d1_i_1__0\ : label is "soft_lutpair38";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
\Out_tmp[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_32,
      Q => AXI4_Stream_Master_TDATA(0),
      R => reset
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_22,
      Q => AXI4_Stream_Master_TDATA(10),
      R => reset
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_21,
      Q => AXI4_Stream_Master_TDATA(11),
      R => reset
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_20,
      Q => AXI4_Stream_Master_TDATA(12),
      R => reset
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_19,
      Q => AXI4_Stream_Master_TDATA(13),
      R => reset
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_18,
      Q => AXI4_Stream_Master_TDATA(14),
      R => reset
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_17,
      Q => AXI4_Stream_Master_TDATA(15),
      R => reset
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_16,
      Q => AXI4_Stream_Master_TDATA(16),
      R => reset
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_15,
      Q => AXI4_Stream_Master_TDATA(17),
      R => reset
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_14,
      Q => AXI4_Stream_Master_TDATA(18),
      R => reset
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_13,
      Q => AXI4_Stream_Master_TDATA(19),
      R => reset
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_31,
      Q => AXI4_Stream_Master_TDATA(1),
      R => reset
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_12,
      Q => AXI4_Stream_Master_TDATA(20),
      R => reset
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_11,
      Q => AXI4_Stream_Master_TDATA(21),
      R => reset
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_10,
      Q => AXI4_Stream_Master_TDATA(22),
      R => reset
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_9,
      Q => AXI4_Stream_Master_TDATA(23),
      R => reset
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_8,
      Q => AXI4_Stream_Master_TDATA(24),
      R => reset
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_7,
      Q => AXI4_Stream_Master_TDATA(25),
      R => reset
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_6,
      Q => AXI4_Stream_Master_TDATA(26),
      R => reset
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_5,
      Q => AXI4_Stream_Master_TDATA(27),
      R => reset
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_4,
      Q => AXI4_Stream_Master_TDATA(28),
      R => reset
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_3,
      Q => AXI4_Stream_Master_TDATA(29),
      R => reset
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_30,
      Q => AXI4_Stream_Master_TDATA(2),
      R => reset
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_2,
      Q => AXI4_Stream_Master_TDATA(30),
      R => reset
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_1,
      Q => AXI4_Stream_Master_TDATA(31),
      R => reset
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_29,
      Q => AXI4_Stream_Master_TDATA(3),
      R => reset
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_28,
      Q => AXI4_Stream_Master_TDATA(4),
      R => reset
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_27,
      Q => AXI4_Stream_Master_TDATA(5),
      R => reset
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_26,
      Q => AXI4_Stream_Master_TDATA(6),
      R => reset
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_25,
      Q => AXI4_Stream_Master_TDATA(7),
      R => reset
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_24,
      Q => AXI4_Stream_Master_TDATA(8),
      R => reset
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_23,
      Q => AXI4_Stream_Master_TDATA(9),
      R => reset
    );
\cache_data[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => fifo_valid,
      O => cache_wr_en
    );
\cache_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_96,
      Q => \cache_data_reg_n_0_[0]\,
      R => reset
    );
\cache_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_86,
      Q => \cache_data_reg_n_0_[10]\,
      R => reset
    );
\cache_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_85,
      Q => \cache_data_reg_n_0_[11]\,
      R => reset
    );
\cache_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_84,
      Q => \cache_data_reg_n_0_[12]\,
      R => reset
    );
\cache_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_83,
      Q => \cache_data_reg_n_0_[13]\,
      R => reset
    );
\cache_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_82,
      Q => \cache_data_reg_n_0_[14]\,
      R => reset
    );
\cache_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_81,
      Q => \cache_data_reg_n_0_[15]\,
      R => reset
    );
\cache_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_80,
      Q => \cache_data_reg_n_0_[16]\,
      R => reset
    );
\cache_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_79,
      Q => \cache_data_reg_n_0_[17]\,
      R => reset
    );
\cache_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_78,
      Q => \cache_data_reg_n_0_[18]\,
      R => reset
    );
\cache_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_77,
      Q => \cache_data_reg_n_0_[19]\,
      R => reset
    );
\cache_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_95,
      Q => \cache_data_reg_n_0_[1]\,
      R => reset
    );
\cache_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_76,
      Q => \cache_data_reg_n_0_[20]\,
      R => reset
    );
\cache_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_75,
      Q => \cache_data_reg_n_0_[21]\,
      R => reset
    );
\cache_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_74,
      Q => \cache_data_reg_n_0_[22]\,
      R => reset
    );
\cache_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_73,
      Q => \cache_data_reg_n_0_[23]\,
      R => reset
    );
\cache_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_72,
      Q => \cache_data_reg_n_0_[24]\,
      R => reset
    );
\cache_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_71,
      Q => \cache_data_reg_n_0_[25]\,
      R => reset
    );
\cache_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_70,
      Q => \cache_data_reg_n_0_[26]\,
      R => reset
    );
\cache_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_69,
      Q => \cache_data_reg_n_0_[27]\,
      R => reset
    );
\cache_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_68,
      Q => \cache_data_reg_n_0_[28]\,
      R => reset
    );
\cache_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_67,
      Q => \cache_data_reg_n_0_[29]\,
      R => reset
    );
\cache_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_94,
      Q => \cache_data_reg_n_0_[2]\,
      R => reset
    );
\cache_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_66,
      Q => \cache_data_reg_n_0_[30]\,
      R => reset
    );
\cache_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_65,
      Q => \cache_data_reg_n_0_[31]\,
      R => reset
    );
\cache_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_93,
      Q => \cache_data_reg_n_0_[3]\,
      R => reset
    );
\cache_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_92,
      Q => \cache_data_reg_n_0_[4]\,
      R => reset
    );
\cache_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_91,
      Q => \cache_data_reg_n_0_[5]\,
      R => reset
    );
\cache_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_90,
      Q => \cache_data_reg_n_0_[6]\,
      R => reset
    );
\cache_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_89,
      Q => \cache_data_reg_n_0_[7]\,
      R => reset
    );
\cache_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_88,
      Q => \cache_data_reg_n_0_[8]\,
      R => reset
    );
\cache_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_87,
      Q => \cache_data_reg_n_0_[9]\,
      R => reset
    );
\cache_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => Q_next,
      Q => cache_valid,
      R => reset
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_en,
      I1 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx[0]_i_1_n_0\
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => wr_en,
      I2 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx[1]_i_1_n_0\
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_back_indx[0]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[0]\,
      R => reset
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_back_indx[1]_i_1_n_0\,
      Q => \fifo_back_indx_reg_n_0_[1]\,
      R => reset
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_read_enable,
      I1 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx[0]_i_1_n_0\
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => fifo_read_enable,
      I2 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx[1]_i_1_n_0\
    );
\fifo_front_indx[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_read_enable
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_front_indx[0]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[0]\,
      R => reset
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_front_indx[1]_i_1_n_0\,
      Q => \fifo_front_indx_reg_n_0_[1]\,
      R => reset
    );
fifo_rd_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      O => auto_ready
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55555567A8A8A8"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => internal_ready_delayed,
      I4 => Out2_sig,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F80F007F7F8080"
    )
        port map (
      I0 => Out2_sig,
      I1 => internal_ready_delayed,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_pop__2\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0007F80FF00"
    )
        port map (
      I0 => Out2_sig,
      I1 => internal_ready_delayed,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => fifo_valid,
      I4 => \^out_valid_reg_0\,
      I5 => cache_valid,
      O => \fifo_pop__2\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\,
      R => reset
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[1]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\,
      R => reset
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \fifo_sample_count[2]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[2]\,
      R => reset
    );
\fifo_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => AXI4_Stream_Master_TREADY,
      I4 => \^out_valid_reg_0\,
      O => Q_next_1
    );
fifo_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => Q_next_1,
      Q => fifo_valid,
      R => reset
    );
\out_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => \^out_valid_reg_0\,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => Q_next_2,
      Q => \^out_valid_reg_0\,
      R => reset
    );
u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_SimpleDualPortRAM_generic_0
     port map (
      D(31) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_1,
      D(30) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_2,
      D(29) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_3,
      D(28) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_4,
      D(27) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_5,
      D(26) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_6,
      D(25) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_7,
      D(24) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_8,
      D(23) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_9,
      D(22) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_10,
      D(21) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_11,
      D(20) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_12,
      D(19) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_13,
      D(18) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_14,
      D(17) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_15,
      D(16) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_16,
      D(15) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_17,
      D(14) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_18,
      D(13) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_19,
      D(12) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_20,
      D(11) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_21,
      D(10) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_22,
      D(9) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_23,
      D(8) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_24,
      D(7) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_25,
      D(6) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_26,
      D(5) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_27,
      D(4) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_28,
      D(3) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_29,
      D(2) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_30,
      D(1) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_31,
      D(0) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_32,
      IPCORE_CLK => IPCORE_CLK,
      Out2_sig => Out2_sig,
      \Out_tmp_reg[0]\ => w_d1_reg_n_0,
      \Out_tmp_reg[31]\(31) => \cache_data_reg_n_0_[31]\,
      \Out_tmp_reg[31]\(30) => \cache_data_reg_n_0_[30]\,
      \Out_tmp_reg[31]\(29) => \cache_data_reg_n_0_[29]\,
      \Out_tmp_reg[31]\(28) => \cache_data_reg_n_0_[28]\,
      \Out_tmp_reg[31]\(27) => \cache_data_reg_n_0_[27]\,
      \Out_tmp_reg[31]\(26) => \cache_data_reg_n_0_[26]\,
      \Out_tmp_reg[31]\(25) => \cache_data_reg_n_0_[25]\,
      \Out_tmp_reg[31]\(24) => \cache_data_reg_n_0_[24]\,
      \Out_tmp_reg[31]\(23) => \cache_data_reg_n_0_[23]\,
      \Out_tmp_reg[31]\(22) => \cache_data_reg_n_0_[22]\,
      \Out_tmp_reg[31]\(21) => \cache_data_reg_n_0_[21]\,
      \Out_tmp_reg[31]\(20) => \cache_data_reg_n_0_[20]\,
      \Out_tmp_reg[31]\(19) => \cache_data_reg_n_0_[19]\,
      \Out_tmp_reg[31]\(18) => \cache_data_reg_n_0_[18]\,
      \Out_tmp_reg[31]\(17) => \cache_data_reg_n_0_[17]\,
      \Out_tmp_reg[31]\(16) => \cache_data_reg_n_0_[16]\,
      \Out_tmp_reg[31]\(15) => \cache_data_reg_n_0_[15]\,
      \Out_tmp_reg[31]\(14) => \cache_data_reg_n_0_[14]\,
      \Out_tmp_reg[31]\(13) => \cache_data_reg_n_0_[13]\,
      \Out_tmp_reg[31]\(12) => \cache_data_reg_n_0_[12]\,
      \Out_tmp_reg[31]\(11) => \cache_data_reg_n_0_[11]\,
      \Out_tmp_reg[31]\(10) => \cache_data_reg_n_0_[10]\,
      \Out_tmp_reg[31]\(9) => \cache_data_reg_n_0_[9]\,
      \Out_tmp_reg[31]\(8) => \cache_data_reg_n_0_[8]\,
      \Out_tmp_reg[31]\(7) => \cache_data_reg_n_0_[7]\,
      \Out_tmp_reg[31]\(6) => \cache_data_reg_n_0_[6]\,
      \Out_tmp_reg[31]\(5) => \cache_data_reg_n_0_[5]\,
      \Out_tmp_reg[31]\(4) => \cache_data_reg_n_0_[4]\,
      \Out_tmp_reg[31]\(3) => \cache_data_reg_n_0_[3]\,
      \Out_tmp_reg[31]\(2) => \cache_data_reg_n_0_[2]\,
      \Out_tmp_reg[31]\(1) => \cache_data_reg_n_0_[1]\,
      \Out_tmp_reg[31]\(0) => \cache_data_reg_n_0_[0]\,
      \Out_tmp_reg[31]_0\(31) => \w_d2_reg_n_0_[31]\,
      \Out_tmp_reg[31]_0\(30) => \w_d2_reg_n_0_[30]\,
      \Out_tmp_reg[31]_0\(29) => \w_d2_reg_n_0_[29]\,
      \Out_tmp_reg[31]_0\(28) => \w_d2_reg_n_0_[28]\,
      \Out_tmp_reg[31]_0\(27) => \w_d2_reg_n_0_[27]\,
      \Out_tmp_reg[31]_0\(26) => \w_d2_reg_n_0_[26]\,
      \Out_tmp_reg[31]_0\(25) => \w_d2_reg_n_0_[25]\,
      \Out_tmp_reg[31]_0\(24) => \w_d2_reg_n_0_[24]\,
      \Out_tmp_reg[31]_0\(23) => \w_d2_reg_n_0_[23]\,
      \Out_tmp_reg[31]_0\(22) => \w_d2_reg_n_0_[22]\,
      \Out_tmp_reg[31]_0\(21) => \w_d2_reg_n_0_[21]\,
      \Out_tmp_reg[31]_0\(20) => \w_d2_reg_n_0_[20]\,
      \Out_tmp_reg[31]_0\(19) => \w_d2_reg_n_0_[19]\,
      \Out_tmp_reg[31]_0\(18) => \w_d2_reg_n_0_[18]\,
      \Out_tmp_reg[31]_0\(17) => \w_d2_reg_n_0_[17]\,
      \Out_tmp_reg[31]_0\(16) => \w_d2_reg_n_0_[16]\,
      \Out_tmp_reg[31]_0\(15) => \w_d2_reg_n_0_[15]\,
      \Out_tmp_reg[31]_0\(14) => \w_d2_reg_n_0_[14]\,
      \Out_tmp_reg[31]_0\(13) => \w_d2_reg_n_0_[13]\,
      \Out_tmp_reg[31]_0\(12) => \w_d2_reg_n_0_[12]\,
      \Out_tmp_reg[31]_0\(11) => \w_d2_reg_n_0_[11]\,
      \Out_tmp_reg[31]_0\(10) => \w_d2_reg_n_0_[10]\,
      \Out_tmp_reg[31]_0\(9) => \w_d2_reg_n_0_[9]\,
      \Out_tmp_reg[31]_0\(8) => \w_d2_reg_n_0_[8]\,
      \Out_tmp_reg[31]_0\(7) => \w_d2_reg_n_0_[7]\,
      \Out_tmp_reg[31]_0\(6) => \w_d2_reg_n_0_[6]\,
      \Out_tmp_reg[31]_0\(5) => \w_d2_reg_n_0_[5]\,
      \Out_tmp_reg[31]_0\(4) => \w_d2_reg_n_0_[4]\,
      \Out_tmp_reg[31]_0\(3) => \w_d2_reg_n_0_[3]\,
      \Out_tmp_reg[31]_0\(2) => \w_d2_reg_n_0_[2]\,
      \Out_tmp_reg[31]_0\(1) => \w_d2_reg_n_0_[1]\,
      \Out_tmp_reg[31]_0\(0) => \w_d2_reg_n_0_[0]\,
      Q(31 downto 0) => Q(31 downto 0),
      cache_valid => cache_valid,
      \data_int_reg[25]_0\ => \fifo_back_indx_reg_n_0_[0]\,
      \data_int_reg[25]_1\ => \fifo_back_indx_reg_n_0_[1]\,
      \data_int_reg[25]_2\ => \fifo_front_indx_reg_n_0_[0]\,
      \data_int_reg[25]_3\ => \fifo_front_indx_reg_n_0_[1]\,
      \data_int_reg[25]_4\ => \fifo_sample_count_reg_n_0_[0]\,
      \data_int_reg[25]_5\ => \fifo_sample_count_reg_n_0_[2]\,
      \data_int_reg[25]_6\ => \fifo_sample_count_reg_n_0_[1]\,
      \data_int_reg[31]_0\(31) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_33,
      \data_int_reg[31]_0\(30) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_34,
      \data_int_reg[31]_0\(29) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_35,
      \data_int_reg[31]_0\(28) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_36,
      \data_int_reg[31]_0\(27) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_37,
      \data_int_reg[31]_0\(26) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_38,
      \data_int_reg[31]_0\(25) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_39,
      \data_int_reg[31]_0\(24) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_40,
      \data_int_reg[31]_0\(23) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_41,
      \data_int_reg[31]_0\(22) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_42,
      \data_int_reg[31]_0\(21) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_43,
      \data_int_reg[31]_0\(20) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_44,
      \data_int_reg[31]_0\(19) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_45,
      \data_int_reg[31]_0\(18) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_46,
      \data_int_reg[31]_0\(17) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_47,
      \data_int_reg[31]_0\(16) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_48,
      \data_int_reg[31]_0\(15) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_49,
      \data_int_reg[31]_0\(14) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_50,
      \data_int_reg[31]_0\(13) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_51,
      \data_int_reg[31]_0\(12) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_52,
      \data_int_reg[31]_0\(11) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_53,
      \data_int_reg[31]_0\(10) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_54,
      \data_int_reg[31]_0\(9) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_55,
      \data_int_reg[31]_0\(8) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_56,
      \data_int_reg[31]_0\(7) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_57,
      \data_int_reg[31]_0\(6) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_58,
      \data_int_reg[31]_0\(5) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_59,
      \data_int_reg[31]_0\(4) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_60,
      \data_int_reg[31]_0\(3) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_61,
      \data_int_reg[31]_0\(2) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_62,
      \data_int_reg[31]_0\(1) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_63,
      \data_int_reg[31]_0\(0) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_64,
      \data_int_reg[31]_1\(31) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_65,
      \data_int_reg[31]_1\(30) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_66,
      \data_int_reg[31]_1\(29) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_67,
      \data_int_reg[31]_1\(28) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_68,
      \data_int_reg[31]_1\(27) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_69,
      \data_int_reg[31]_1\(26) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_70,
      \data_int_reg[31]_1\(25) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_71,
      \data_int_reg[31]_1\(24) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_72,
      \data_int_reg[31]_1\(23) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_73,
      \data_int_reg[31]_1\(22) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_74,
      \data_int_reg[31]_1\(21) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_75,
      \data_int_reg[31]_1\(20) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_76,
      \data_int_reg[31]_1\(19) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_77,
      \data_int_reg[31]_1\(18) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_78,
      \data_int_reg[31]_1\(17) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_79,
      \data_int_reg[31]_1\(16) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_80,
      \data_int_reg[31]_1\(15) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_81,
      \data_int_reg[31]_1\(14) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_82,
      \data_int_reg[31]_1\(13) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_83,
      \data_int_reg[31]_1\(12) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_84,
      \data_int_reg[31]_1\(11) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_85,
      \data_int_reg[31]_1\(10) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_86,
      \data_int_reg[31]_1\(9) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_87,
      \data_int_reg[31]_1\(8) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_88,
      \data_int_reg[31]_1\(7) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_89,
      \data_int_reg[31]_1\(6) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_90,
      \data_int_reg[31]_1\(5) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_91,
      \data_int_reg[31]_1\(4) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_92,
      \data_int_reg[31]_1\(3) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_93,
      \data_int_reg[31]_1\(2) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_94,
      \data_int_reg[31]_1\(1) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_95,
      \data_int_reg[31]_1\(0) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_96,
      internal_ready_delayed => internal_ready_delayed,
      wr_en => wr_en
    );
\w_d1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => reset,
      O => \w_d1_i_1__0_n_0\
    );
w_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \w_d1_i_1__0_n_0\,
      Q => w_d1_reg_n_0,
      R => '0'
    );
\w_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_64,
      Q => \w_d2_reg_n_0_[0]\,
      R => reset
    );
\w_d2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_54,
      Q => \w_d2_reg_n_0_[10]\,
      R => reset
    );
\w_d2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_53,
      Q => \w_d2_reg_n_0_[11]\,
      R => reset
    );
\w_d2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_52,
      Q => \w_d2_reg_n_0_[12]\,
      R => reset
    );
\w_d2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_51,
      Q => \w_d2_reg_n_0_[13]\,
      R => reset
    );
\w_d2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_50,
      Q => \w_d2_reg_n_0_[14]\,
      R => reset
    );
\w_d2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_49,
      Q => \w_d2_reg_n_0_[15]\,
      R => reset
    );
\w_d2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_48,
      Q => \w_d2_reg_n_0_[16]\,
      R => reset
    );
\w_d2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_47,
      Q => \w_d2_reg_n_0_[17]\,
      R => reset
    );
\w_d2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_46,
      Q => \w_d2_reg_n_0_[18]\,
      R => reset
    );
\w_d2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_45,
      Q => \w_d2_reg_n_0_[19]\,
      R => reset
    );
\w_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_63,
      Q => \w_d2_reg_n_0_[1]\,
      R => reset
    );
\w_d2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_44,
      Q => \w_d2_reg_n_0_[20]\,
      R => reset
    );
\w_d2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_43,
      Q => \w_d2_reg_n_0_[21]\,
      R => reset
    );
\w_d2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_42,
      Q => \w_d2_reg_n_0_[22]\,
      R => reset
    );
\w_d2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_41,
      Q => \w_d2_reg_n_0_[23]\,
      R => reset
    );
\w_d2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_40,
      Q => \w_d2_reg_n_0_[24]\,
      R => reset
    );
\w_d2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_39,
      Q => \w_d2_reg_n_0_[25]\,
      R => reset
    );
\w_d2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_38,
      Q => \w_d2_reg_n_0_[26]\,
      R => reset
    );
\w_d2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_37,
      Q => \w_d2_reg_n_0_[27]\,
      R => reset
    );
\w_d2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_36,
      Q => \w_d2_reg_n_0_[28]\,
      R => reset
    );
\w_d2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_35,
      Q => \w_d2_reg_n_0_[29]\,
      R => reset
    );
\w_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_62,
      Q => \w_d2_reg_n_0_[2]\,
      R => reset
    );
\w_d2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_34,
      Q => \w_d2_reg_n_0_[30]\,
      R => reset
    );
\w_d2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_33,
      Q => \w_d2_reg_n_0_[31]\,
      R => reset
    );
\w_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_61,
      Q => \w_d2_reg_n_0_[3]\,
      R => reset
    );
\w_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_60,
      Q => \w_d2_reg_n_0_[4]\,
      R => reset
    );
\w_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_59,
      Q => \w_d2_reg_n_0_[5]\,
      R => reset
    );
\w_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_58,
      Q => \w_d2_reg_n_0_[6]\,
      R => reset
    );
\w_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_57,
      Q => \w_d2_reg_n_0_[7]\,
      R => reset
    );
\w_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_56,
      Q => \w_d2_reg_n_0_[8]\,
      R => reset
    );
\w_d2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => w_d1_reg_n_0,
      D => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_classic_ram_generic_n_55,
      Q => \w_d2_reg_n_0_[9]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filter is
  port (
    \intdelay_reg_1_reg[2]\ : out STD_LOGIC;
    sec1validout_1 : out STD_LOGIC;
    Out2_sig : out STD_LOGIC;
    In_rsvd : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filter is
  signal \^out2_sig\ : STD_LOGIC;
  signal RESIZE0 : STD_LOGIC;
  signal sec0dtc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sec0mulvalidreg : STD_LOGIC;
  signal sec0out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sec0reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sec0validout : STD_LOGIC;
  signal sec0validreg : STD_LOGIC;
  signal sec1dtc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sec1mulvalidreg : STD_LOGIC;
  signal sec1out_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sec1validout : STD_LOGIC;
  signal \^sec1validout_1\ : STD_LOGIC;
  signal u_BiquadSection1_inst_n_10 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_11 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_12 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_13 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_14 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_15 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_16 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_17 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_18 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_19 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_20 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_21 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_22 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_23 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_24 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_25 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_26 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_27 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_28 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_29 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_3 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_30 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_31 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_32 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_33 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_4 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_5 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_6 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_7 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_8 : STD_LOGIC;
  signal u_BiquadSection1_inst_n_9 : STD_LOGIC;
begin
  Out2_sig <= \^out2_sig\;
  sec1validout_1 <= \^sec1validout_1\;
\dataOut_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(0),
      Q => Q(0),
      R => SR(0)
    );
\dataOut_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(10),
      Q => Q(10),
      R => SR(0)
    );
\dataOut_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(11),
      Q => Q(11),
      R => SR(0)
    );
\dataOut_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(12),
      Q => Q(12),
      R => SR(0)
    );
\dataOut_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(13),
      Q => Q(13),
      R => SR(0)
    );
\dataOut_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(14),
      Q => Q(14),
      R => SR(0)
    );
\dataOut_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(15),
      Q => Q(15),
      R => SR(0)
    );
\dataOut_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(16),
      Q => Q(16),
      R => SR(0)
    );
\dataOut_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(17),
      Q => Q(17),
      R => SR(0)
    );
\dataOut_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(18),
      Q => Q(18),
      R => SR(0)
    );
\dataOut_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(19),
      Q => Q(19),
      R => SR(0)
    );
\dataOut_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(1),
      Q => Q(1),
      R => SR(0)
    );
\dataOut_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(20),
      Q => Q(20),
      R => SR(0)
    );
\dataOut_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(21),
      Q => Q(21),
      R => SR(0)
    );
\dataOut_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(22),
      Q => Q(22),
      R => SR(0)
    );
\dataOut_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(23),
      Q => Q(23),
      R => SR(0)
    );
\dataOut_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(24),
      Q => Q(24),
      R => SR(0)
    );
\dataOut_tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(25),
      Q => Q(25),
      R => SR(0)
    );
\dataOut_tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(26),
      Q => Q(26),
      R => SR(0)
    );
\dataOut_tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(27),
      Q => Q(27),
      R => SR(0)
    );
\dataOut_tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(28),
      Q => Q(28),
      R => SR(0)
    );
\dataOut_tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(29),
      Q => Q(29),
      R => SR(0)
    );
\dataOut_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(2),
      Q => Q(2),
      R => SR(0)
    );
\dataOut_tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(30),
      Q => Q(30),
      R => SR(0)
    );
\dataOut_tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(31),
      Q => Q(31),
      R => SR(0)
    );
\dataOut_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(3),
      Q => Q(3),
      R => SR(0)
    );
\dataOut_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(4),
      Q => Q(4),
      R => SR(0)
    );
\dataOut_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(5),
      Q => Q(5),
      R => SR(0)
    );
\dataOut_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(6),
      Q => Q(6),
      R => SR(0)
    );
\dataOut_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(7),
      Q => Q(7),
      R => SR(0)
    );
\dataOut_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(8),
      Q => Q(8),
      R => SR(0)
    );
\dataOut_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1out_1(9),
      Q => Q(9),
      R => SR(0)
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out2_sig\,
      I1 => internal_ready_delayed,
      I2 => CO(0),
      O => In_rsvd
    );
\sec0mulreg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(0),
      Q => sec0dtc(0),
      R => reset
    );
\sec0mulreg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(1),
      Q => sec0dtc(1),
      R => reset
    );
\sec0mulreg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(2),
      Q => sec0dtc(2),
      R => reset
    );
\sec0mulreg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(3),
      Q => sec0dtc(3),
      R => reset
    );
\sec0mulreg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(4),
      Q => sec0dtc(4),
      R => reset
    );
\sec0mulreg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(5),
      Q => sec0dtc(5),
      R => reset
    );
\sec0mulreg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(6),
      Q => sec0dtc(6),
      R => reset
    );
\sec0mulreg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(7),
      Q => sec0dtc(7),
      R => reset
    );
\sec0mulreg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(8),
      Q => sec0dtc(8),
      R => reset
    );
\sec0mulreg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(9),
      Q => sec0dtc(9),
      R => reset
    );
\sec0mulreg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(10),
      Q => sec0dtc(10),
      R => reset
    );
\sec0mulreg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(11),
      Q => sec0dtc(11),
      R => reset
    );
\sec0mulreg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(12),
      Q => sec0dtc(12),
      R => reset
    );
\sec0mulreg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(13),
      Q => sec0dtc(13),
      R => reset
    );
\sec0mulreg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(14),
      Q => sec0dtc(14),
      R => reset
    );
\sec0mulreg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(15),
      Q => sec0dtc(15),
      R => reset
    );
\sec0mulreg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(16),
      Q => sec0dtc(16),
      R => reset
    );
\sec0mulreg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(17),
      Q => sec0dtc(17),
      R => reset
    );
\sec0mulreg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(18),
      Q => sec0dtc(18),
      R => reset
    );
\sec0mulreg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(19),
      Q => sec0dtc(19),
      R => reset
    );
\sec0mulreg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(20),
      Q => sec0dtc(20),
      R => reset
    );
\sec0mulreg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(21),
      Q => sec0dtc(21),
      R => reset
    );
\sec0mulreg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(22),
      Q => sec0dtc(22),
      R => reset
    );
\sec0mulreg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(23),
      Q => sec0dtc(23),
      R => reset
    );
\sec0mulreg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(24),
      Q => sec0dtc(24),
      R => reset
    );
\sec0mulreg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(25),
      Q => sec0dtc(25),
      R => reset
    );
\sec0mulreg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(26),
      Q => sec0dtc(26),
      R => reset
    );
\sec0mulreg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(27),
      Q => sec0dtc(27),
      R => reset
    );
\sec0mulreg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(28),
      Q => sec0dtc(28),
      R => reset
    );
\sec0mulreg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(29),
      Q => sec0dtc(29),
      R => reset
    );
\sec0mulreg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(30),
      Q => sec0dtc(30),
      R => reset
    );
\sec0mulreg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0reg(31),
      Q => sec0dtc(31),
      R => reset
    );
sec0mulvalidreg_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0validreg,
      Q => sec0mulvalidreg,
      R => reset
    );
\sec0out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(0),
      Q => sec0out(0),
      R => reset
    );
\sec0out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(10),
      Q => sec0out(10),
      R => reset
    );
\sec0out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(11),
      Q => sec0out(11),
      R => reset
    );
\sec0out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(12),
      Q => sec0out(12),
      R => reset
    );
\sec0out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(13),
      Q => sec0out(13),
      R => reset
    );
\sec0out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(14),
      Q => sec0out(14),
      R => reset
    );
\sec0out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(15),
      Q => sec0out(15),
      R => reset
    );
\sec0out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(16),
      Q => sec0out(16),
      R => reset
    );
\sec0out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(17),
      Q => sec0out(17),
      R => reset
    );
\sec0out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(18),
      Q => sec0out(18),
      R => reset
    );
\sec0out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(19),
      Q => sec0out(19),
      R => reset
    );
\sec0out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(1),
      Q => sec0out(1),
      R => reset
    );
\sec0out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(20),
      Q => sec0out(20),
      R => reset
    );
\sec0out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(21),
      Q => sec0out(21),
      R => reset
    );
\sec0out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(22),
      Q => sec0out(22),
      R => reset
    );
\sec0out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(23),
      Q => sec0out(23),
      R => reset
    );
\sec0out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(24),
      Q => sec0out(24),
      R => reset
    );
\sec0out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(25),
      Q => sec0out(25),
      R => reset
    );
\sec0out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(26),
      Q => sec0out(26),
      R => reset
    );
\sec0out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(27),
      Q => sec0out(27),
      R => reset
    );
\sec0out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(28),
      Q => sec0out(28),
      R => reset
    );
\sec0out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(29),
      Q => sec0out(29),
      R => reset
    );
\sec0out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(2),
      Q => sec0out(2),
      R => reset
    );
\sec0out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(30),
      Q => sec0out(30),
      R => reset
    );
\sec0out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(31),
      Q => sec0out(31),
      R => reset
    );
\sec0out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(3),
      Q => sec0out(3),
      R => reset
    );
\sec0out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(4),
      Q => sec0out(4),
      R => reset
    );
\sec0out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(5),
      Q => sec0out(5),
      R => reset
    );
\sec0out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(6),
      Q => sec0out(6),
      R => reset
    );
\sec0out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(7),
      Q => sec0out(7),
      R => reset
    );
\sec0out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(8),
      Q => sec0out(8),
      R => reset
    );
\sec0out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0dtc(9),
      Q => sec0out(9),
      R => reset
    );
\sec0reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(0),
      Q => sec0reg(0),
      R => reset
    );
\sec0reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(10),
      Q => sec0reg(10),
      R => reset
    );
\sec0reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(11),
      Q => sec0reg(11),
      R => reset
    );
\sec0reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(12),
      Q => sec0reg(12),
      R => reset
    );
\sec0reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(13),
      Q => sec0reg(13),
      R => reset
    );
\sec0reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(14),
      Q => sec0reg(14),
      R => reset
    );
\sec0reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(15),
      Q => sec0reg(15),
      R => reset
    );
\sec0reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(16),
      Q => sec0reg(16),
      R => reset
    );
\sec0reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(17),
      Q => sec0reg(17),
      R => reset
    );
\sec0reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(18),
      Q => sec0reg(18),
      R => reset
    );
\sec0reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(19),
      Q => sec0reg(19),
      R => reset
    );
\sec0reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(1),
      Q => sec0reg(1),
      R => reset
    );
\sec0reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(20),
      Q => sec0reg(20),
      R => reset
    );
\sec0reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(21),
      Q => sec0reg(21),
      R => reset
    );
\sec0reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(22),
      Q => sec0reg(22),
      R => reset
    );
\sec0reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(23),
      Q => sec0reg(23),
      R => reset
    );
\sec0reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(24),
      Q => sec0reg(24),
      R => reset
    );
\sec0reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(25),
      Q => sec0reg(25),
      R => reset
    );
\sec0reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(26),
      Q => sec0reg(26),
      R => reset
    );
\sec0reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(27),
      Q => sec0reg(27),
      R => reset
    );
\sec0reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(28),
      Q => sec0reg(28),
      R => reset
    );
\sec0reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(29),
      Q => sec0reg(29),
      R => reset
    );
\sec0reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(2),
      Q => sec0reg(2),
      R => reset
    );
\sec0reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(30),
      Q => sec0reg(30),
      R => reset
    );
\sec0reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(31),
      Q => sec0reg(31),
      R => reset
    );
\sec0reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(3),
      Q => sec0reg(3),
      R => reset
    );
\sec0reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(4),
      Q => sec0reg(4),
      R => reset
    );
\sec0reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(5),
      Q => sec0reg(5),
      R => reset
    );
\sec0reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(6),
      Q => sec0reg(6),
      R => reset
    );
\sec0reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(7),
      Q => sec0reg(7),
      R => reset
    );
\sec0reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(8),
      Q => sec0reg(8),
      R => reset
    );
\sec0reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => D(9),
      Q => sec0reg(9),
      R => reset
    );
sec0validout_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec0mulvalidreg,
      Q => sec0validout,
      R => reset
    );
sec0validreg_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => out_valid,
      Q => sec0validreg,
      R => reset
    );
\sec1mulreg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_33,
      Q => sec1dtc(0),
      R => reset
    );
\sec1mulreg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_32,
      Q => sec1dtc(1),
      R => reset
    );
\sec1mulreg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_31,
      Q => sec1dtc(2),
      R => reset
    );
\sec1mulreg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_30,
      Q => sec1dtc(3),
      R => reset
    );
\sec1mulreg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_29,
      Q => sec1dtc(4),
      R => reset
    );
\sec1mulreg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_28,
      Q => sec1dtc(5),
      R => reset
    );
\sec1mulreg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_27,
      Q => sec1dtc(6),
      R => reset
    );
\sec1mulreg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_26,
      Q => sec1dtc(7),
      R => reset
    );
\sec1mulreg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_25,
      Q => sec1dtc(8),
      R => reset
    );
\sec1mulreg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_24,
      Q => sec1dtc(9),
      R => reset
    );
\sec1mulreg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_23,
      Q => sec1dtc(10),
      R => reset
    );
\sec1mulreg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_22,
      Q => sec1dtc(11),
      R => reset
    );
\sec1mulreg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_21,
      Q => sec1dtc(12),
      R => reset
    );
\sec1mulreg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_20,
      Q => sec1dtc(13),
      R => reset
    );
\sec1mulreg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_19,
      Q => sec1dtc(14),
      R => reset
    );
\sec1mulreg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_18,
      Q => sec1dtc(15),
      R => reset
    );
\sec1mulreg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_17,
      Q => sec1dtc(16),
      R => reset
    );
\sec1mulreg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_16,
      Q => sec1dtc(17),
      R => reset
    );
\sec1mulreg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_15,
      Q => sec1dtc(18),
      R => reset
    );
\sec1mulreg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_14,
      Q => sec1dtc(19),
      R => reset
    );
\sec1mulreg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_13,
      Q => sec1dtc(20),
      R => reset
    );
\sec1mulreg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_12,
      Q => sec1dtc(21),
      R => reset
    );
\sec1mulreg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_11,
      Q => sec1dtc(22),
      R => reset
    );
\sec1mulreg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_10,
      Q => sec1dtc(23),
      R => reset
    );
\sec1mulreg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_9,
      Q => sec1dtc(24),
      R => reset
    );
\sec1mulreg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_8,
      Q => sec1dtc(25),
      R => reset
    );
\sec1mulreg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_7,
      Q => sec1dtc(26),
      R => reset
    );
\sec1mulreg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_6,
      Q => sec1dtc(27),
      R => reset
    );
\sec1mulreg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_5,
      Q => sec1dtc(28),
      R => reset
    );
\sec1mulreg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_4,
      Q => sec1dtc(29),
      R => reset
    );
\sec1mulreg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => u_BiquadSection1_inst_n_3,
      Q => sec1dtc(30),
      R => reset
    );
\sec1mulreg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => RESIZE0,
      Q => sec1dtc(31),
      R => reset
    );
sec1mulvalidreg_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1validout,
      Q => sec1mulvalidreg,
      R => reset
    );
\sec1out_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(0),
      Q => sec1out_1(0),
      R => reset
    );
\sec1out_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(10),
      Q => sec1out_1(10),
      R => reset
    );
\sec1out_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(11),
      Q => sec1out_1(11),
      R => reset
    );
\sec1out_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(12),
      Q => sec1out_1(12),
      R => reset
    );
\sec1out_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(13),
      Q => sec1out_1(13),
      R => reset
    );
\sec1out_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(14),
      Q => sec1out_1(14),
      R => reset
    );
\sec1out_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(15),
      Q => sec1out_1(15),
      R => reset
    );
\sec1out_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(16),
      Q => sec1out_1(16),
      R => reset
    );
\sec1out_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(17),
      Q => sec1out_1(17),
      R => reset
    );
\sec1out_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(18),
      Q => sec1out_1(18),
      R => reset
    );
\sec1out_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(19),
      Q => sec1out_1(19),
      R => reset
    );
\sec1out_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(1),
      Q => sec1out_1(1),
      R => reset
    );
\sec1out_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(20),
      Q => sec1out_1(20),
      R => reset
    );
\sec1out_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(21),
      Q => sec1out_1(21),
      R => reset
    );
\sec1out_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(22),
      Q => sec1out_1(22),
      R => reset
    );
\sec1out_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(23),
      Q => sec1out_1(23),
      R => reset
    );
\sec1out_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(24),
      Q => sec1out_1(24),
      R => reset
    );
\sec1out_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(25),
      Q => sec1out_1(25),
      R => reset
    );
\sec1out_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(26),
      Q => sec1out_1(26),
      R => reset
    );
\sec1out_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(27),
      Q => sec1out_1(27),
      R => reset
    );
\sec1out_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(28),
      Q => sec1out_1(28),
      R => reset
    );
\sec1out_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(29),
      Q => sec1out_1(29),
      R => reset
    );
\sec1out_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(2),
      Q => sec1out_1(2),
      R => reset
    );
\sec1out_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(30),
      Q => sec1out_1(30),
      R => reset
    );
\sec1out_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(31),
      Q => sec1out_1(31),
      R => reset
    );
\sec1out_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(3),
      Q => sec1out_1(3),
      R => reset
    );
\sec1out_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(4),
      Q => sec1out_1(4),
      R => reset
    );
\sec1out_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(5),
      Q => sec1out_1(5),
      R => reset
    );
\sec1out_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(6),
      Q => sec1out_1(6),
      R => reset
    );
\sec1out_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(7),
      Q => sec1out_1(7),
      R => reset
    );
\sec1out_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(8),
      Q => sec1out_1(8),
      R => reset
    );
\sec1out_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1dtc(9),
      Q => sec1out_1(9),
      R => reset
    );
sec1validout_1_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => sec1mulvalidreg,
      Q => \^sec1validout_1\,
      R => reset
    );
u_BiquadSection1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_BiquadDF2Section1
     port map (
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      Q(31 downto 0) => sec0out(31 downto 0),
      \dataOut_tmp_reg[31]_0\(31) => RESIZE0,
      \dataOut_tmp_reg[31]_0\(30) => u_BiquadSection1_inst_n_3,
      \dataOut_tmp_reg[31]_0\(29) => u_BiquadSection1_inst_n_4,
      \dataOut_tmp_reg[31]_0\(28) => u_BiquadSection1_inst_n_5,
      \dataOut_tmp_reg[31]_0\(27) => u_BiquadSection1_inst_n_6,
      \dataOut_tmp_reg[31]_0\(26) => u_BiquadSection1_inst_n_7,
      \dataOut_tmp_reg[31]_0\(25) => u_BiquadSection1_inst_n_8,
      \dataOut_tmp_reg[31]_0\(24) => u_BiquadSection1_inst_n_9,
      \dataOut_tmp_reg[31]_0\(23) => u_BiquadSection1_inst_n_10,
      \dataOut_tmp_reg[31]_0\(22) => u_BiquadSection1_inst_n_11,
      \dataOut_tmp_reg[31]_0\(21) => u_BiquadSection1_inst_n_12,
      \dataOut_tmp_reg[31]_0\(20) => u_BiquadSection1_inst_n_13,
      \dataOut_tmp_reg[31]_0\(19) => u_BiquadSection1_inst_n_14,
      \dataOut_tmp_reg[31]_0\(18) => u_BiquadSection1_inst_n_15,
      \dataOut_tmp_reg[31]_0\(17) => u_BiquadSection1_inst_n_16,
      \dataOut_tmp_reg[31]_0\(16) => u_BiquadSection1_inst_n_17,
      \dataOut_tmp_reg[31]_0\(15) => u_BiquadSection1_inst_n_18,
      \dataOut_tmp_reg[31]_0\(14) => u_BiquadSection1_inst_n_19,
      \dataOut_tmp_reg[31]_0\(13) => u_BiquadSection1_inst_n_20,
      \dataOut_tmp_reg[31]_0\(12) => u_BiquadSection1_inst_n_21,
      \dataOut_tmp_reg[31]_0\(11) => u_BiquadSection1_inst_n_22,
      \dataOut_tmp_reg[31]_0\(10) => u_BiquadSection1_inst_n_23,
      \dataOut_tmp_reg[31]_0\(9) => u_BiquadSection1_inst_n_24,
      \dataOut_tmp_reg[31]_0\(8) => u_BiquadSection1_inst_n_25,
      \dataOut_tmp_reg[31]_0\(7) => u_BiquadSection1_inst_n_26,
      \dataOut_tmp_reg[31]_0\(6) => u_BiquadSection1_inst_n_27,
      \dataOut_tmp_reg[31]_0\(5) => u_BiquadSection1_inst_n_28,
      \dataOut_tmp_reg[31]_0\(4) => u_BiquadSection1_inst_n_29,
      \dataOut_tmp_reg[31]_0\(3) => u_BiquadSection1_inst_n_30,
      \dataOut_tmp_reg[31]_0\(2) => u_BiquadSection1_inst_n_31,
      \dataOut_tmp_reg[31]_0\(1) => u_BiquadSection1_inst_n_32,
      \dataOut_tmp_reg[31]_0\(0) => u_BiquadSection1_inst_n_33,
      \intdelay_reg_1_reg[2]_0\ => \intdelay_reg_1_reg[2]\,
      internal_ready_delayed => internal_ready_delayed,
      reset => reset,
      sec0validout => sec0validout,
      sec1validout => sec1validout
    );
validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => internal_ready_delayed,
      D => \^sec1validout_1\,
      Q => \^out2_sig\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master is
  port (
    out_valid_reg : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    auto_ready : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    \tlast_counter_out_reg[31]_0\ : in STD_LOGIC;
    Push : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    Out2_sig : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    In_rsvd : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master is
  signal \auto_tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \auto_tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \auto_tlast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \auto_tlast0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \auto_tlast0_carry__0_n_0\ : STD_LOGIC;
  signal \auto_tlast0_carry__0_n_1\ : STD_LOGIC;
  signal \auto_tlast0_carry__0_n_2\ : STD_LOGIC;
  signal \auto_tlast0_carry__0_n_3\ : STD_LOGIC;
  signal \auto_tlast0_carry__1_n_2\ : STD_LOGIC;
  signal \auto_tlast0_carry__1_n_3\ : STD_LOGIC;
  signal auto_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_n_1 : STD_LOGIC;
  signal auto_tlast0_carry_n_2 : STD_LOGIC;
  signal auto_tlast0_carry_n_3 : STD_LOGIC;
  signal \tlast_counter_out[0]_i_4_n_0\ : STD_LOGIC;
  signal tlast_counter_out_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tlast_counter_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_1 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_2 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_3 : STD_LOGIC;
  signal NLW_auto_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_auto_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_auto_tlast0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_auto_tlast0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tlast_counter_out_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[8]_i_1\ : label is 11;
begin
auto_tlast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => auto_tlast0_carry_n_0,
      CO(2) => auto_tlast0_carry_n_1,
      CO(1) => auto_tlast0_carry_n_2,
      CO(0) => auto_tlast0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_auto_tlast0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => auto_tlast0_carry_i_1_n_0,
      S(2) => auto_tlast0_carry_i_2_n_0,
      S(1) => auto_tlast0_carry_i_3_n_0,
      S(0) => auto_tlast0_carry_i_4_n_0
    );
\auto_tlast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => auto_tlast0_carry_n_0,
      CO(3) => \auto_tlast0_carry__0_n_0\,
      CO(2) => \auto_tlast0_carry__0_n_1\,
      CO(1) => \auto_tlast0_carry__0_n_2\,
      CO(0) => \auto_tlast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_auto_tlast0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \auto_tlast0_carry__0_i_1_n_0\,
      S(2) => \auto_tlast0_carry__0_i_2_n_0\,
      S(1) => \auto_tlast0_carry__0_i_3_n_0\,
      S(0) => \auto_tlast0_carry__0_i_4_n_0\
    );
\auto_tlast0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tlast_counter_out_reg(21),
      I1 => tlast_counter_out_reg(23),
      I2 => tlast_counter_out_reg(22),
      O => \auto_tlast0_carry__0_i_1_n_0\
    );
\auto_tlast0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tlast_counter_out_reg(18),
      I1 => tlast_counter_out_reg(20),
      I2 => tlast_counter_out_reg(19),
      O => \auto_tlast0_carry__0_i_2_n_0\
    );
\auto_tlast0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tlast_counter_out_reg(15),
      I1 => tlast_counter_out_reg(17),
      I2 => tlast_counter_out_reg(16),
      O => \auto_tlast0_carry__0_i_3_n_0\
    );
\auto_tlast0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tlast_counter_out_reg(12),
      I1 => tlast_counter_out_reg(14),
      I2 => tlast_counter_out_reg(13),
      O => \auto_tlast0_carry__0_i_4_n_0\
    );
\auto_tlast0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \auto_tlast0_carry__0_n_0\,
      CO(3) => \NLW_auto_tlast0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \auto_tlast0_carry__1_n_2\,
      CO(0) => \auto_tlast0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_auto_tlast0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_1,
      S(1) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_2,
      S(0) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_3
    );
auto_tlast0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tlast_counter_out_reg(9),
      I1 => tlast_counter_out_reg(11),
      I2 => tlast_counter_out_reg(10),
      O => auto_tlast0_carry_i_1_n_0
    );
auto_tlast0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tlast_counter_out_reg(6),
      I1 => tlast_counter_out_reg(8),
      I2 => tlast_counter_out_reg(7),
      O => auto_tlast0_carry_i_2_n_0
    );
auto_tlast0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tlast_counter_out_reg(3),
      I1 => tlast_counter_out_reg(5),
      I2 => tlast_counter_out_reg(4),
      O => auto_tlast0_carry_i_3_n_0
    );
auto_tlast0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tlast_counter_out_reg(0),
      I1 => tlast_counter_out_reg(2),
      I2 => tlast_counter_out_reg(1),
      O => auto_tlast0_carry_i_4_n_0
    );
\tlast_counter_out[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tlast_counter_out_reg(0),
      O => \tlast_counter_out[0]_i_4_n_0\
    );
\tlast_counter_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[0]_i_3_n_7\,
      Q => tlast_counter_out_reg(0),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tlast_counter_out_reg[0]_i_3_n_0\,
      CO(2) => \tlast_counter_out_reg[0]_i_3_n_1\,
      CO(1) => \tlast_counter_out_reg[0]_i_3_n_2\,
      CO(0) => \tlast_counter_out_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tlast_counter_out_reg[0]_i_3_n_4\,
      O(2) => \tlast_counter_out_reg[0]_i_3_n_5\,
      O(1) => \tlast_counter_out_reg[0]_i_3_n_6\,
      O(0) => \tlast_counter_out_reg[0]_i_3_n_7\,
      S(3 downto 1) => tlast_counter_out_reg(3 downto 1),
      S(0) => \tlast_counter_out[0]_i_4_n_0\
    );
\tlast_counter_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[8]_i_1_n_5\,
      Q => tlast_counter_out_reg(10),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[8]_i_1_n_4\,
      Q => tlast_counter_out_reg(11),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[12]_i_1_n_7\,
      Q => tlast_counter_out_reg(12),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tlast_counter_out_reg[8]_i_1_n_0\,
      CO(3) => \tlast_counter_out_reg[12]_i_1_n_0\,
      CO(2) => \tlast_counter_out_reg[12]_i_1_n_1\,
      CO(1) => \tlast_counter_out_reg[12]_i_1_n_2\,
      CO(0) => \tlast_counter_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tlast_counter_out_reg[12]_i_1_n_4\,
      O(2) => \tlast_counter_out_reg[12]_i_1_n_5\,
      O(1) => \tlast_counter_out_reg[12]_i_1_n_6\,
      O(0) => \tlast_counter_out_reg[12]_i_1_n_7\,
      S(3 downto 0) => tlast_counter_out_reg(15 downto 12)
    );
\tlast_counter_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[12]_i_1_n_6\,
      Q => tlast_counter_out_reg(13),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[12]_i_1_n_5\,
      Q => tlast_counter_out_reg(14),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[12]_i_1_n_4\,
      Q => tlast_counter_out_reg(15),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[16]_i_1_n_7\,
      Q => tlast_counter_out_reg(16),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tlast_counter_out_reg[12]_i_1_n_0\,
      CO(3) => \tlast_counter_out_reg[16]_i_1_n_0\,
      CO(2) => \tlast_counter_out_reg[16]_i_1_n_1\,
      CO(1) => \tlast_counter_out_reg[16]_i_1_n_2\,
      CO(0) => \tlast_counter_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tlast_counter_out_reg[16]_i_1_n_4\,
      O(2) => \tlast_counter_out_reg[16]_i_1_n_5\,
      O(1) => \tlast_counter_out_reg[16]_i_1_n_6\,
      O(0) => \tlast_counter_out_reg[16]_i_1_n_7\,
      S(3 downto 0) => tlast_counter_out_reg(19 downto 16)
    );
\tlast_counter_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[16]_i_1_n_6\,
      Q => tlast_counter_out_reg(17),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[16]_i_1_n_5\,
      Q => tlast_counter_out_reg(18),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[16]_i_1_n_4\,
      Q => tlast_counter_out_reg(19),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[0]_i_3_n_6\,
      Q => tlast_counter_out_reg(1),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[20]_i_1_n_7\,
      Q => tlast_counter_out_reg(20),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tlast_counter_out_reg[16]_i_1_n_0\,
      CO(3) => \tlast_counter_out_reg[20]_i_1_n_0\,
      CO(2) => \tlast_counter_out_reg[20]_i_1_n_1\,
      CO(1) => \tlast_counter_out_reg[20]_i_1_n_2\,
      CO(0) => \tlast_counter_out_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tlast_counter_out_reg[20]_i_1_n_4\,
      O(2) => \tlast_counter_out_reg[20]_i_1_n_5\,
      O(1) => \tlast_counter_out_reg[20]_i_1_n_6\,
      O(0) => \tlast_counter_out_reg[20]_i_1_n_7\,
      S(3 downto 0) => tlast_counter_out_reg(23 downto 20)
    );
\tlast_counter_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[20]_i_1_n_6\,
      Q => tlast_counter_out_reg(21),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[20]_i_1_n_5\,
      Q => tlast_counter_out_reg(22),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[20]_i_1_n_4\,
      Q => tlast_counter_out_reg(23),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[24]_i_1_n_7\,
      Q => tlast_counter_out_reg(24),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tlast_counter_out_reg[20]_i_1_n_0\,
      CO(3) => \tlast_counter_out_reg[24]_i_1_n_0\,
      CO(2) => \tlast_counter_out_reg[24]_i_1_n_1\,
      CO(1) => \tlast_counter_out_reg[24]_i_1_n_2\,
      CO(0) => \tlast_counter_out_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tlast_counter_out_reg[24]_i_1_n_4\,
      O(2) => \tlast_counter_out_reg[24]_i_1_n_5\,
      O(1) => \tlast_counter_out_reg[24]_i_1_n_6\,
      O(0) => \tlast_counter_out_reg[24]_i_1_n_7\,
      S(3 downto 0) => tlast_counter_out_reg(27 downto 24)
    );
\tlast_counter_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[24]_i_1_n_6\,
      Q => tlast_counter_out_reg(25),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[24]_i_1_n_5\,
      Q => tlast_counter_out_reg(26),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[24]_i_1_n_4\,
      Q => tlast_counter_out_reg(27),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[28]_i_1_n_7\,
      Q => tlast_counter_out_reg(28),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tlast_counter_out_reg[24]_i_1_n_0\,
      CO(3) => \NLW_tlast_counter_out_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tlast_counter_out_reg[28]_i_1_n_1\,
      CO(1) => \tlast_counter_out_reg[28]_i_1_n_2\,
      CO(0) => \tlast_counter_out_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tlast_counter_out_reg[28]_i_1_n_4\,
      O(2) => \tlast_counter_out_reg[28]_i_1_n_5\,
      O(1) => \tlast_counter_out_reg[28]_i_1_n_6\,
      O(0) => \tlast_counter_out_reg[28]_i_1_n_7\,
      S(3 downto 0) => tlast_counter_out_reg(31 downto 28)
    );
\tlast_counter_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[28]_i_1_n_6\,
      Q => tlast_counter_out_reg(29),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[0]_i_3_n_5\,
      Q => tlast_counter_out_reg(2),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[28]_i_1_n_5\,
      Q => tlast_counter_out_reg(30),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[28]_i_1_n_4\,
      Q => tlast_counter_out_reg(31),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[0]_i_3_n_4\,
      Q => tlast_counter_out_reg(3),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[4]_i_1_n_7\,
      Q => tlast_counter_out_reg(4),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tlast_counter_out_reg[0]_i_3_n_0\,
      CO(3) => \tlast_counter_out_reg[4]_i_1_n_0\,
      CO(2) => \tlast_counter_out_reg[4]_i_1_n_1\,
      CO(1) => \tlast_counter_out_reg[4]_i_1_n_2\,
      CO(0) => \tlast_counter_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tlast_counter_out_reg[4]_i_1_n_4\,
      O(2) => \tlast_counter_out_reg[4]_i_1_n_5\,
      O(1) => \tlast_counter_out_reg[4]_i_1_n_6\,
      O(0) => \tlast_counter_out_reg[4]_i_1_n_7\,
      S(3 downto 0) => tlast_counter_out_reg(7 downto 4)
    );
\tlast_counter_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[4]_i_1_n_6\,
      Q => tlast_counter_out_reg(5),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[4]_i_1_n_5\,
      Q => tlast_counter_out_reg(6),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[4]_i_1_n_4\,
      Q => tlast_counter_out_reg(7),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[8]_i_1_n_7\,
      Q => tlast_counter_out_reg(8),
      R => \tlast_counter_out_reg[31]_0\
    );
\tlast_counter_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tlast_counter_out_reg[4]_i_1_n_0\,
      CO(3) => \tlast_counter_out_reg[8]_i_1_n_0\,
      CO(2) => \tlast_counter_out_reg[8]_i_1_n_1\,
      CO(1) => \tlast_counter_out_reg[8]_i_1_n_2\,
      CO(0) => \tlast_counter_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tlast_counter_out_reg[8]_i_1_n_4\,
      O(2) => \tlast_counter_out_reg[8]_i_1_n_5\,
      O(1) => \tlast_counter_out_reg[8]_i_1_n_6\,
      O(0) => \tlast_counter_out_reg[8]_i_1_n_7\,
      S(3 downto 0) => tlast_counter_out_reg(11 downto 8)
    );
\tlast_counter_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => Push,
      D => \tlast_counter_out_reg[8]_i_1_n_6\,
      Q => tlast_counter_out_reg(9),
      R => \tlast_counter_out_reg[31]_0\
    );
u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT
     port map (
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Out2_sig => Out2_sig,
      S(2) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_1,
      S(1) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_2,
      S(0) => u_HP_Butter_2_1kHz_fix32_16_v2_fifo_TLAST_OUT_inst_n_3,
      internal_ready_delayed => internal_ready_delayed,
      reset => reset,
      tlast_counter_out_reg(7 downto 0) => tlast_counter_out_reg(31 downto 24)
    );
u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_OUT
     port map (
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      Out2_sig => Out2_sig,
      Q(31 downto 0) => Q(31 downto 0),
      auto_ready => auto_ready,
      internal_ready_delayed => internal_ready_delayed,
      out_valid_reg_0 => out_valid_reg,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave is
  port (
    out_valid : out STD_LOGIC;
    internal_ready_delayed : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Push : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    auto_ready : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    \state1_reg[0]\ : in STD_LOGIC;
    Out2_sig : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave is
  signal \^internal_ready_delayed\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state2[61]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tlast_counter_out[0]_i_2\ : label is "soft_lutpair77";
begin
  internal_ready_delayed <= \^internal_ready_delayed\;
fifo_rd_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => auto_ready,
      Q => \^internal_ready_delayed\,
      R => reset
    );
\state2[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_ready_delayed\,
      I1 => \state1_reg[0]\,
      O => E(0)
    );
\tlast_counter_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^internal_ready_delayed\,
      I1 => Out2_sig,
      O => Push
    );
u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_fifo_data
     port map (
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]_0\ => \^internal_ready_delayed\,
      Q(31 downto 0) => Q(31 downto 0),
      out_valid_reg_0 => out_valid,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filtrer is
  port (
    \intdelay_reg_1_reg[2]\ : out STD_LOGIC;
    sec1validout_1 : out STD_LOGIC;
    Out2_sig : out STD_LOGIC;
    In_rsvd : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filtrer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filtrer is
begin
u_Biquad_Filter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filter
     port map (
      CO(0) => CO(0),
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Out2_sig => Out2_sig,
      Q(31 downto 0) => Q(31 downto 0),
      SR(0) => SR(0),
      \intdelay_reg_1_reg[2]\ => \intdelay_reg_1_reg[2]\,
      internal_ready_delayed => internal_ready_delayed,
      out_valid => out_valid,
      reset => reset,
      sec1validout_1 => sec1validout_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_dut is
  port (
    \intdelay_reg_1_reg[2]\ : out STD_LOGIC;
    sec1validout_1 : out STD_LOGIC;
    Out2_sig : out STD_LOGIC;
    In_rsvd : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    internal_ready_delayed : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_dut;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_dut is
begin
u_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filtrer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filtrer
     port map (
      CO(0) => CO(0),
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Out2_sig => Out2_sig,
      Q(31 downto 0) => Q(31 downto 0),
      SR(0) => SR(0),
      \intdelay_reg_1_reg[2]\ => \intdelay_reg_1_reg[2]\,
      internal_ready_delayed => internal_ready_delayed,
      out_valid => out_valid,
      reset => reset,
      sec1validout_1 => sec1validout_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2 is
  port (
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2 is
  signal In_rsvd : STD_LOGIC;
  signal Out2_sig : STD_LOGIC;
  signal Out_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Push : STD_LOGIC;
  signal auto_ready : STD_LOGIC;
  signal internal_ready_delayed : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal tlast_rel_out : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst_n_2 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_0 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_10 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_11 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_12 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_13 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_14 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_15 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_16 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_17 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_18 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_19 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_20 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_21 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_22 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_23 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_24 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_25 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_26 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_27 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_28 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_29 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_30 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_31 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_32 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_33 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_34 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_35 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_4 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_5 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_6 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_7 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_8 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_9 : STD_LOGIC;
  signal \u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/out_valid\ : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_reset_sync_inst_n_1 : STD_LOGIC;
  signal u_HP_Butter_2_1kHz_fix32_16_v2_reset_sync_inst_n_2 : STD_LOGIC;
  signal \u_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filtrer/u_Biquad_Filter/sec1validout_1\ : STD_LOGIC;
begin
u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_master
     port map (
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      CO(0) => tlast_rel_out,
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Out2_sig => Out2_sig,
      Push => Push,
      Q(31) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_4,
      Q(30) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_5,
      Q(29) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_6,
      Q(28) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_7,
      Q(27) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_8,
      Q(26) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_9,
      Q(25) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_10,
      Q(24) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_11,
      Q(23) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_12,
      Q(22) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_13,
      Q(21) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_14,
      Q(20) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_15,
      Q(19) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_16,
      Q(18) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_17,
      Q(17) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_18,
      Q(16) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_19,
      Q(15) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_20,
      Q(14) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_21,
      Q(13) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_22,
      Q(12) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_23,
      Q(11) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_24,
      Q(10) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_25,
      Q(9) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_26,
      Q(8) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_27,
      Q(7) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_28,
      Q(6) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_29,
      Q(5) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_30,
      Q(4) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_31,
      Q(3) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_32,
      Q(2) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_33,
      Q(1) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_34,
      Q(0) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_35,
      auto_ready => auto_ready,
      internal_ready_delayed => internal_ready_delayed,
      out_valid_reg => out_valid_reg,
      reset => reset,
      \tlast_counter_out_reg[31]_0\ => u_HP_Butter_2_1kHz_fix32_16_v2_reset_sync_inst_n_2
    );
u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave
     port map (
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      E(0) => u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst_n_2,
      IPCORE_CLK => IPCORE_CLK,
      Out2_sig => Out2_sig,
      Push => Push,
      Q(31 downto 0) => Out_tmp(31 downto 0),
      auto_ready => auto_ready,
      internal_ready_delayed => internal_ready_delayed,
      out_valid => \u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/out_valid\,
      reset => reset,
      \state1_reg[0]\ => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_0
    );
u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_dut
     port map (
      CO(0) => tlast_rel_out,
      D(31 downto 0) => Out_tmp(31 downto 0),
      E(0) => u_HP_Butter_2_1kHz_fix32_16_v2_axi4_stream_slave_inst_n_2,
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Out2_sig => Out2_sig,
      Q(31) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_4,
      Q(30) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_5,
      Q(29) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_6,
      Q(28) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_7,
      Q(27) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_8,
      Q(26) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_9,
      Q(25) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_10,
      Q(24) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_11,
      Q(23) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_12,
      Q(22) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_13,
      Q(21) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_14,
      Q(20) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_15,
      Q(19) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_16,
      Q(18) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_17,
      Q(17) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_18,
      Q(16) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_19,
      Q(15) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_20,
      Q(14) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_21,
      Q(13) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_22,
      Q(12) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_23,
      Q(11) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_24,
      Q(10) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_25,
      Q(9) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_26,
      Q(8) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_27,
      Q(7) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_28,
      Q(6) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_29,
      Q(5) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_30,
      Q(4) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_31,
      Q(3) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_32,
      Q(2) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_33,
      Q(1) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_34,
      Q(0) => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_35,
      SR(0) => u_HP_Butter_2_1kHz_fix32_16_v2_reset_sync_inst_n_1,
      \intdelay_reg_1_reg[2]\ => u_HP_Butter_2_1kHz_fix32_16_v2_dut_inst_n_0,
      internal_ready_delayed => internal_ready_delayed,
      out_valid => \u_HP_Butter_2_1kHz_fix32_16_v2_fifo_data_inst/out_valid\,
      reset => reset,
      sec1validout_1 => \u_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filtrer/u_Biquad_Filter/sec1validout_1\
    );
u_HP_Butter_2_1kHz_fix32_16_v2_reset_sync_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2_reset_sync
     port map (
      CO(0) => tlast_rel_out,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN,
      Out2_sig => Out2_sig,
      SR(0) => u_HP_Butter_2_1kHz_fix32_16_v2_reset_sync_inst_n_1,
      internal_ready_delayed => internal_ready_delayed,
      reset => reset,
      reset_out_reg_0 => u_HP_Butter_2_1kHz_fix32_16_v2_reset_sync_inst_n_2,
      sec1validout_1 => \u_HP_Butter_2_1kHz_fix32_16_v2_src_Biquad_Filtrer/u_Biquad_Filter/sec1validout_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_test_HP_Butter_2_1kHz_fix_0_0,HP_Butter_2_1kHz_fix32_16_v2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HP_Butter_2_1kHz_fix32_16_v2,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of AXI4_Stream_Master_TLAST : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TLAST";
  attribute x_interface_info of AXI4_Stream_Master_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TREADY";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AXI4_Stream_Master_TREADY : signal is "XIL_INTERFACENAME AXI4_Stream_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN audio_test_processing_system7_0_0_FCLK_CLK2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Stream_Master_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TVALID";
  attribute x_interface_info of AXI4_Stream_Slave_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TREADY";
  attribute x_interface_info of AXI4_Stream_Slave_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TVALID";
  attribute x_interface_info of IPCORE_CLK : signal is "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK";
  attribute x_interface_parameter of IPCORE_CLK : signal is "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Master:AXI4_Stream_Slave, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_test_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute x_interface_info of IPCORE_RESETN : signal is "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST";
  attribute x_interface_parameter of IPCORE_RESETN : signal is "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Stream_Master_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TDATA";
  attribute x_interface_info of AXI4_Stream_Slave_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TDATA";
  attribute x_interface_parameter of AXI4_Stream_Slave_TDATA : signal is "XIL_INTERFACENAME AXI4_Stream_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN audio_test_processing_system7_0_0_FCLK_CLK2, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HP_Butter_2_1kHz_fix32_16_v2
     port map (
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN,
      out_valid_reg => AXI4_Stream_Master_TVALID
    );
end STRUCTURE;
