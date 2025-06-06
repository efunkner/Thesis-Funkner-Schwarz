-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\biquad_test_v4_old_IP_test\BiquadFil_ip_1_4_src_Biquad_Filtrer.vhd
-- Created: 2025-05-22 12:09:37
-- 
-- Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
-- 
-- 
-- -------------------------------------------------------------
-- Rate and Clocking Details
-- -------------------------------------------------------------
-- Model base rate: 2.26757e-06
-- Target subsystem base rate: 2.26757e-06
-- Explicit user oversample request: 10x
-- 
-- 
-- Clock Enable  Sample Time
-- -------------------------------------------------------------
-- ce_out        2.26757e-06
-- -------------------------------------------------------------
-- 
-- 
-- Output Signal                 Clock Enable  Sample Time
-- -------------------------------------------------------------
-- Out1                          ce_out        2.26757e-06
-- Out2                          ce_out        2.26757e-06
-- -------------------------------------------------------------
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: BiquadFil_ip_1_4_src_Biquad_Filtrer
-- Source Path: biquad_test_v4_old_IP_test/Biquad Filtrer
-- Hierarchy Level: 0
-- Model version: 1.74
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY BiquadFil_ip_1_4_src_Biquad_Filtrer IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        clk_enable                        :   IN    std_logic;
        In1                               :   IN    std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
        In2                               :   IN    std_logic;
        ce_out                            :   OUT   std_logic;
        Out1                              :   OUT   std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
        Out2                              :   OUT   std_logic
        );
END BiquadFil_ip_1_4_src_Biquad_Filtrer;


ARCHITECTURE rtl OF BiquadFil_ip_1_4_src_Biquad_Filtrer IS

  -- Component Declarations
  COMPONENT BiquadFil_ip_1_4_src_Biquad_Filtrer_tc
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          clk_enable                      :   IN    std_logic;
          enb                             :   OUT   std_logic;
          enb_1_1_1                       :   OUT   std_logic;
          enb_1_10_0                      :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT BiquadFil_ip_1_4_src_Biquad_Filter
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb_1_10_0                      :   IN    std_logic;
          dataIn                          :   IN    std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
          validIn                         :   IN    std_logic;
          dataOut                         :   OUT   std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : BiquadFil_ip_1_4_src_Biquad_Filtrer_tc
    USE ENTITY work.BiquadFil_ip_1_4_src_Biquad_Filtrer_tc(rtl);

  FOR ALL : BiquadFil_ip_1_4_src_Biquad_Filter
    USE ENTITY work.BiquadFil_ip_1_4_src_Biquad_Filter(rtl);

  -- Signals
  SIGNAL enb_1_10_0                       : std_logic;
  SIGNAL enb_1_1_1                        : std_logic;
  SIGNAL enb                              : std_logic;
  SIGNAL Biquad_Filter_out1               : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL Biquad_Filter_out2               : std_logic;

BEGIN
  u_Biquad_Filtrer_tc : BiquadFil_ip_1_4_src_Biquad_Filtrer_tc
    PORT MAP( clk => clk,
              reset => reset,
              clk_enable => clk_enable,
              enb => enb,
              enb_1_1_1 => enb_1_1_1,
              enb_1_10_0 => enb_1_10_0
              );

  u_Biquad_Filter : BiquadFil_ip_1_4_src_Biquad_Filter
    PORT MAP( clk => clk,
              reset => reset,
              enb_1_10_0 => enb_1_10_0,
              dataIn => In1,  -- sfix32_En16
              validIn => In2,
              dataOut => Biquad_Filter_out1,  -- sfix32_En16
              validOut => Biquad_Filter_out2
              );

  Out1 <= std_logic_vector(signed(Biquad_Filter_out1));

  ce_out <= enb_1_1_1;

  Out2 <= Biquad_Filter_out2;

END rtl;

