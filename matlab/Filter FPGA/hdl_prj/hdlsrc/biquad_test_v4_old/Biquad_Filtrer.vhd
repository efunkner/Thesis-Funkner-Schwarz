-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\biquad_test_v4_old\Biquad_Filtrer.vhd
-- Created: 2025-05-21 15:36:09
-- 
-- Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
-- 
-- 
-- -------------------------------------------------------------
-- Rate and Clocking Details
-- -------------------------------------------------------------
-- Model base rate: 3.48857e-07
-- Target subsystem base rate: 3.48857e-07
-- Explicit user oversample request: 65x
-- 
-- 
-- Clock Enable  Sample Time
-- -------------------------------------------------------------
-- ce_out        2.26757e-05
-- -------------------------------------------------------------
-- 
-- 
-- Output Signal                 Clock Enable  Sample Time
-- -------------------------------------------------------------
-- Out1                          ce_out        2.26757e-05
-- -------------------------------------------------------------
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: Biquad_Filtrer
-- Source Path: biquad_test_v4_old/Biquad Filtrer
-- Hierarchy Level: 0
-- Model version: 1.69
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY Biquad_Filtrer IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        clk_enable                        :   IN    std_logic;
        In1                               :   IN    std_logic_vector(31 DOWNTO 0);  -- sfix32_En16
        ce_out                            :   OUT   std_logic;
        Out1                              :   OUT   std_logic_vector(31 DOWNTO 0)  -- sfix32_En16
        );
END Biquad_Filtrer;


ARCHITECTURE rtl OF Biquad_Filtrer IS

  -- Component Declarations
  COMPONENT Biquad_Filtrer_tc
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          clk_enable                      :   IN    std_logic;
          enb                             :   OUT   std_logic;
          enb_1_65_0                      :   OUT   std_logic;
          enb_1_65_1                      :   OUT   std_logic
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : Biquad_Filtrer_tc
    USE ENTITY work.Biquad_Filtrer_tc(rtl);

  -- Signals
  SIGNAL enb_1_65_1                       : std_logic;
  SIGNAL enb_1_65_0                       : std_logic;
  SIGNAL enb                              : std_logic;
  SIGNAL kconst                           : signed(31 DOWNTO 0);  -- sfix32_En31
  SIGNAL kconst_1                         : signed(31 DOWNTO 0);  -- sfix32_En31
  SIGNAL In1_1                            : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL In1_2                            : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL kconst_2                         : signed(31 DOWNTO 0);  -- sfix32_En31
  SIGNAL kconst_3                         : signed(31 DOWNTO 0);  -- sfix32_En31
  SIGNAL kconst_4                         : signed(31 DOWNTO 0);  -- sfix32_En30
  SIGNAL kconst_5                         : signed(31 DOWNTO 0);  -- sfix32_En30
  SIGNAL Delay_out1                       : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Delay_out1_1                     : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Delay_out1_2                     : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL alphaa1_mul_temp                 : signed(63 DOWNTO 0);  -- sfix64_En46
  SIGNAL alphaa1_out1                     : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL alphaa1_out1_1                   : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Sum_out1                         : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Delay_bypass_reg                 : signed(31 DOWNTO 0);  -- sfix32
  SIGNAL Delay1_out1                      : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Delay1_out1_1                    : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Delay1_out1_2                    : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL alphaa2_mul_temp                 : signed(63 DOWNTO 0);  -- sfix64_En47
  SIGNAL alphaa2_out1                     : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL alphaa2_out1_1                   : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Sum1_add_cast                    : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum1_add_cast_1                  : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum1_add_temp                    : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum1_out1                        : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Sum_add_cast                     : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum_add_cast_1                   : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum_add_temp                     : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum_out1_1                       : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL b0_mul_temp                      : signed(63 DOWNTO 0);  -- sfix64_En47
  SIGNAL b0_out1                          : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL kconst_6                         : signed(31 DOWNTO 0);  -- sfix32_En30
  SIGNAL kconst_7                         : signed(31 DOWNTO 0);  -- sfix32_En30
  SIGNAL b1_mul_temp                      : signed(63 DOWNTO 0);  -- sfix64_En46
  SIGNAL b1_out1                          : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL b1_out1_1                        : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL kconst_8                         : signed(31 DOWNTO 0);  -- sfix32_En31
  SIGNAL kconst_9                         : signed(31 DOWNTO 0);  -- sfix32_En31
  SIGNAL b2_mul_temp                      : signed(63 DOWNTO 0);  -- sfix64_En47
  SIGNAL b2_out1                          : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL b0_out1_1                        : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL b2_out1_1                        : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Sum3_add_cast                    : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum3_add_cast_1                  : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum3_add_temp                    : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum3_out1                        : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL Sum2_add_cast                    : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum2_add_cast_1                  : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum2_add_temp                    : signed(32 DOWNTO 0);  -- sfix33_En16
  SIGNAL Sum2_out1                        : signed(31 DOWNTO 0);  -- sfix32_En16
  SIGNAL t_bypass_reg                     : signed(31 DOWNTO 0);  -- sfix32
  SIGNAL Sum2_out1_1                      : signed(31 DOWNTO 0);  -- sfix32_En16

BEGIN
  u_Biquad_Filtrer_tc : Biquad_Filtrer_tc
    PORT MAP( clk => clk,
              reset => reset,
              clk_enable => clk_enable,
              enb => enb,
              enb_1_65_0 => enb_1_65_0,
              enb_1_65_1 => enb_1_65_1
              );

  kconst <= to_signed(1880096768, 32);

  HwModeRegister4_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        kconst_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        kconst_1 <= kconst;
      END IF;
    END IF;
  END PROCESS HwModeRegister4_process;


  In1_1 <= signed(In1);

  delayMatch_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        In1_2 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        In1_2 <= In1_1;
      END IF;
    END IF;
  END PROCESS delayMatch_process;


  kconst_2 <= to_signed(-2072772608, 32);

  HwModeRegister6_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        kconst_3 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        kconst_3 <= kconst_2;
      END IF;
    END IF;
  END PROCESS HwModeRegister6_process;


  kconst_4 <= to_signed(2108882944, 32);

  HwModeRegister8_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        kconst_5 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        kconst_5 <= kconst_4;
      END IF;
    END IF;
  END PROCESS HwModeRegister8_process;


  Delay_out1_1 <= Delay_out1;

  reduced_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        Delay_out1_2 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Delay_out1_2 <= Delay_out1_1;
      END IF;
    END IF;
  END PROCESS reduced_process;


  alphaa1_mul_temp <= kconst_5 * Delay_out1_2;
  alphaa1_out1 <= alphaa1_mul_temp(61 DOWNTO 30);

  PipelineRegister4_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        alphaa1_out1_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        alphaa1_out1_1 <= alphaa1_out1;
      END IF;
    END IF;
  END PROCESS PipelineRegister4_process;


  Delay_bypass_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        Delay_bypass_reg <= to_signed(0, 32);
      ELSIF enb_1_65_1 = '1' THEN
        Delay_bypass_reg <= Sum_out1;
      END IF;
    END IF;
  END PROCESS Delay_bypass_process;

  
  Delay_out1 <= Sum_out1 WHEN enb_1_65_1 = '1' ELSE
      Delay_bypass_reg;

  Delay1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        Delay1_out1 <= to_signed(0, 32);
      ELSIF enb_1_65_0 = '1' THEN
        Delay1_out1 <= Delay_out1;
      END IF;
    END IF;
  END PROCESS Delay1_process;


  Delay1_out1_1 <= Delay1_out1;

  reduced_1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        Delay1_out1_2 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Delay1_out1_2 <= Delay1_out1_1;
      END IF;
    END IF;
  END PROCESS reduced_1_process;


  alphaa2_mul_temp <= kconst_3 * Delay1_out1_2;
  alphaa2_out1 <= alphaa2_mul_temp(62 DOWNTO 31);

  PipelineRegister3_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        alphaa2_out1_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        alphaa2_out1_1 <= alphaa2_out1;
      END IF;
    END IF;
  END PROCESS PipelineRegister3_process;


  Sum1_add_cast <= resize(alphaa2_out1_1, 33);
  Sum1_add_cast_1 <= resize(alphaa1_out1_1, 33);
  Sum1_add_temp <= Sum1_add_cast + Sum1_add_cast_1;
  
  Sum1_out1 <= X"7FFFFFFF" WHEN (Sum1_add_temp(32) = '0') AND (Sum1_add_temp(31) /= '0') ELSE
      X"80000000" WHEN (Sum1_add_temp(32) = '1') AND (Sum1_add_temp(31) /= '1') ELSE
      Sum1_add_temp(31 DOWNTO 0);

  Sum_add_cast <= resize(In1_2, 33);
  Sum_add_cast_1 <= resize(Sum1_out1, 33);
  Sum_add_temp <= Sum_add_cast + Sum_add_cast_1;
  
  Sum_out1_1 <= X"7FFFFFFF" WHEN (Sum_add_temp(32) = '0') AND (Sum_add_temp(31) /= '0') ELSE
      X"80000000" WHEN (Sum_add_temp(32) = '1') AND (Sum_add_temp(31) /= '1') ELSE
      Sum_add_temp(31 DOWNTO 0);

  reduced_2_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        Sum_out1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Sum_out1 <= Sum_out1_1;
      END IF;
    END IF;
  END PROCESS reduced_2_process;


  b0_mul_temp <= kconst_1 * Sum_out1;
  b0_out1 <= b0_mul_temp(62 DOWNTO 31);

  kconst_6 <= to_signed(-1880096768, 32);

  HwModeRegister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        kconst_7 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        kconst_7 <= kconst_6;
      END IF;
    END IF;
  END PROCESS HwModeRegister_process;


  b1_mul_temp <= kconst_7 * Delay_out1_2;
  b1_out1 <= b1_mul_temp(61 DOWNTO 30);

  PipelineRegister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        b1_out1_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        b1_out1_1 <= b1_out1;
      END IF;
    END IF;
  END PROCESS PipelineRegister_process;


  kconst_8 <= to_signed(1880096768, 32);

  HwModeRegister2_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        kconst_9 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        kconst_9 <= kconst_8;
      END IF;
    END IF;
  END PROCESS HwModeRegister2_process;


  b2_mul_temp <= kconst_9 * Delay1_out1_2;
  b2_out1 <= b2_mul_temp(62 DOWNTO 31);

  PipelineRegister2_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        b0_out1_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        b0_out1_1 <= b0_out1;
      END IF;
    END IF;
  END PROCESS PipelineRegister2_process;


  PipelineRegister1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        b2_out1_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        b2_out1_1 <= b2_out1;
      END IF;
    END IF;
  END PROCESS PipelineRegister1_process;


  Sum3_add_cast <= resize(b1_out1_1, 33);
  Sum3_add_cast_1 <= resize(b2_out1_1, 33);
  Sum3_add_temp <= Sum3_add_cast + Sum3_add_cast_1;
  
  Sum3_out1 <= X"7FFFFFFF" WHEN (Sum3_add_temp(32) = '0') AND (Sum3_add_temp(31) /= '0') ELSE
      X"80000000" WHEN (Sum3_add_temp(32) = '1') AND (Sum3_add_temp(31) /= '1') ELSE
      Sum3_add_temp(31 DOWNTO 0);

  Sum2_add_cast <= resize(b0_out1_1, 33);
  Sum2_add_cast_1 <= resize(Sum3_out1, 33);
  Sum2_add_temp <= Sum2_add_cast + Sum2_add_cast_1;
  
  Sum2_out1 <= X"7FFFFFFF" WHEN (Sum2_add_temp(32) = '0') AND (Sum2_add_temp(31) /= '0') ELSE
      X"80000000" WHEN (Sum2_add_temp(32) = '1') AND (Sum2_add_temp(31) /= '1') ELSE
      Sum2_add_temp(31 DOWNTO 0);

  t_bypass_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '0' THEN
        t_bypass_reg <= to_signed(0, 32);
      ELSIF enb_1_65_1 = '1' THEN
        t_bypass_reg <= Sum2_out1;
      END IF;
    END IF;
  END PROCESS t_bypass_process;

  
  Sum2_out1_1 <= Sum2_out1 WHEN enb_1_65_1 = '1' ELSE
      t_bypass_reg;

  Out1 <= std_logic_vector(Sum2_out1_1);

  ce_out <= enb_1_65_1;

END rtl;

