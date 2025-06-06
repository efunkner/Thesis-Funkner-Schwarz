-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\biquad_test_v6_old_IP\BiquadFil_ip_2_3_dut.vhd
-- Created: 2025-05-26 15:21:37
-- 
-- Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: BiquadFil_ip_2_3_dut
-- Source Path: BiquadFil_ip_2_3/BiquadFil_ip_2_3_dut
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY BiquadFil_ip_2_3_dut IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        dut_enable                        :   IN    std_logic;  -- ufix1
        In1                               :   IN    std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
        In2                               :   IN    std_logic;  -- ufix1
        ce_out                            :   OUT   std_logic;  -- ufix1
        Out1                              :   OUT   std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
        Out2                              :   OUT   std_logic  -- ufix1
        );
END BiquadFil_ip_2_3_dut;


ARCHITECTURE rtl OF BiquadFil_ip_2_3_dut IS

  -- Component Declarations
  COMPONENT BiquadFil_ip_2_3_src_Biquad_Filtrer
    PORT( clk                             :   IN    std_logic;
          clk_enable                      :   IN    std_logic;
          reset                           :   IN    std_logic;
          In1                             :   IN    std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
          In2                             :   IN    std_logic;  -- ufix1
          ce_out                          :   OUT   std_logic;  -- ufix1
          Out1                            :   OUT   std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
          Out2                            :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : BiquadFil_ip_2_3_src_Biquad_Filtrer
    USE ENTITY work.BiquadFil_ip_2_3_src_Biquad_Filtrer(rtl);

  -- Signals
  SIGNAL enb                              : std_logic;
  SIGNAL In2_sig                          : std_logic;  -- ufix1
  SIGNAL ce_out_sig                       : std_logic;  -- ufix1
  SIGNAL Out1_sig                         : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL Out2_sig                         : std_logic;  -- ufix1

BEGIN
  u_BiquadFil_ip_2_3_src_Biquad_Filtrer : BiquadFil_ip_2_3_src_Biquad_Filtrer
    PORT MAP( clk => clk,
              clk_enable => enb,
              reset => reset,
              In1 => In1,  -- sfix32_En16
              In2 => In2_sig,  -- ufix1
              ce_out => ce_out_sig,  -- ufix1
              Out1 => Out1_sig,  -- sfix32_En16
              Out2 => Out2_sig  -- ufix1
              );

  In2_sig <= In2;

  enb <= dut_enable;

  ce_out <= ce_out_sig;

  Out1 <= Out1_sig;

  Out2 <= Out2_sig;

END rtl;

