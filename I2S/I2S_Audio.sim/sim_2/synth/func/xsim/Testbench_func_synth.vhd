-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Aug  1 09:52:34 2019
-- Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Daniel.Kampert/Desktop/Git/VHDL/I2S/I2S_Audio.sim/sim_2/synth/func/xsim/Testbench_func_synth.vhd
-- Design      : Top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ClockGeneration_clk_wiz_0_0__ClockGeneration_clk_wiz_0_0_clk_wiz\ is
  port (
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ClockGeneration_clk_wiz_0_0__ClockGeneration_clk_wiz_0_0_clk_wiz\ : entity is "ClockGeneration_clk_wiz_0_0_clk_wiz";
end \ClockGeneration_clk_wiz_0_0__ClockGeneration_clk_wiz_0_0_clk_wiz\;

architecture STRUCTURE of \ClockGeneration_clk_wiz_0_0__ClockGeneration_clk_wiz_0_0_clk_wiz\ is
  signal clk_out1_ClockGeneration_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_ClockGeneration_clk_wiz_0_0 : STD_LOGIC;
  signal clkfbout_buf_ClockGeneration_clk_wiz_0_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mmcm_adv_inst : label is "MLO ";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_ClockGeneration_clk_wiz_0_0,
      O => clkfbout_buf_ClockGeneration_clk_wiz_0_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_ClockGeneration_clk_wiz_0_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 42.750000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 62.125000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 7,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_ClockGeneration_clk_wiz_0_0,
      CLKFBOUT => clkfbout_ClockGeneration_clk_wiz_0_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_ClockGeneration_clk_wiz_0_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity I2S_Transmitter is
  port (
    LRCLK_OBUF : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    SD_OBUF : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SD_reg_0 : in STD_LOGIC;
    Locked : in STD_LOGIC;
    Resetn_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_CurrentState_reg[0]\ : in STD_LOGIC;
    TVALID : in STD_LOGIC;
    \Data__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end I2S_Transmitter;

architecture STRUCTURE of I2S_Transmitter is
  signal BitCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BitCounter_Int1 : STD_LOGIC;
  signal \BitCounter_Int1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__0_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__0_n_1\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__0_n_2\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__0_n_3\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__1_n_1\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__1_n_2\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__1_n_3\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__2_n_1\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__2_n_2\ : STD_LOGIC;
  signal \BitCounter_Int1_carry__2_n_3\ : STD_LOGIC;
  signal BitCounter_Int1_carry_i_1_n_0 : STD_LOGIC;
  signal BitCounter_Int1_carry_i_2_n_0 : STD_LOGIC;
  signal BitCounter_Int1_carry_i_3_n_0 : STD_LOGIC;
  signal BitCounter_Int1_carry_i_4_n_0 : STD_LOGIC;
  signal BitCounter_Int1_carry_i_5_n_0 : STD_LOGIC;
  signal BitCounter_Int1_carry_i_6_n_0 : STD_LOGIC;
  signal BitCounter_Int1_carry_i_7_n_0 : STD_LOGIC;
  signal BitCounter_Int1_carry_n_0 : STD_LOGIC;
  signal BitCounter_Int1_carry_n_1 : STD_LOGIC;
  signal BitCounter_Int1_carry_n_2 : STD_LOGIC;
  signal BitCounter_Int1_carry_n_3 : STD_LOGIC;
  signal \BitCounter_Int[0]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int[0]_i_3_n_0\ : STD_LOGIC;
  signal \BitCounter_Int_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \BitCounter_Int_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \BitCounter_Int_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \BitCounter_Int_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \BitCounter_Int_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \BitCounter_Int_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \BitCounter_Int_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \BitCounter_Int_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \BitCounter_Int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_Int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_Int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_Int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_Int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_Int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_Int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_Int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_Int_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_Int_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_Int_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_Int_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_Int_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_Int_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_Int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_Int_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_Int_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_Int_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_Int_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_Int_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_Int_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_Int_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_Int_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_Int_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_Int_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_Int_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_Int_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_Int_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_Int_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_Int_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_Int_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_Int_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_Int_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_Int_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_Int_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_Int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_Int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_Int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_Int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_Int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_Int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_Int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \BitCounter_Int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \BitCounter_Int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \BitCounter_Int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \BitCounter_Int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \BitCounter_Int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \BitCounter_Int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \BitCounter_Int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \BitCounter_Int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrentState[2]_i_5_n_0\ : STD_LOGIC;
  signal LRCLK_Int1 : STD_LOGIC;
  signal LRCLK_Int_i_10_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_11_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_13_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_14_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_15_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_16_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_17_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_18_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_19_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_20_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_21_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_5_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_6_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_8_n_0 : STD_LOGIC;
  signal LRCLK_Int_i_9_n_0 : STD_LOGIC;
  signal LRCLK_Int_reg_i_12_n_0 : STD_LOGIC;
  signal LRCLK_Int_reg_i_12_n_1 : STD_LOGIC;
  signal LRCLK_Int_reg_i_12_n_2 : STD_LOGIC;
  signal LRCLK_Int_reg_i_12_n_3 : STD_LOGIC;
  signal LRCLK_Int_reg_i_2_n_3 : STD_LOGIC;
  signal LRCLK_Int_reg_i_2_n_5 : STD_LOGIC;
  signal LRCLK_Int_reg_i_4_n_0 : STD_LOGIC;
  signal LRCLK_Int_reg_i_4_n_1 : STD_LOGIC;
  signal LRCLK_Int_reg_i_4_n_2 : STD_LOGIC;
  signal LRCLK_Int_reg_i_4_n_3 : STD_LOGIC;
  signal LRCLK_Int_reg_i_7_n_0 : STD_LOGIC;
  signal LRCLK_Int_reg_i_7_n_1 : STD_LOGIC;
  signal LRCLK_Int_reg_i_7_n_2 : STD_LOGIC;
  signal LRCLK_Int_reg_i_7_n_3 : STD_LOGIC;
  signal SD : STD_LOGIC;
  signal SD_i_2_n_0 : STD_LOGIC;
  signal SD_i_3_n_0 : STD_LOGIC;
  signal SD_i_4_n_0 : STD_LOGIC;
  signal SD_i_5_n_0 : STD_LOGIC;
  signal SD_i_6_n_0 : STD_LOGIC;
  signal SD_i_7_n_0 : STD_LOGIC;
  signal SD_i_8_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ShiftReg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal p_1_in : STD_LOGIC;
  signal NLW_BitCounter_Int1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BitCounter_Int1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BitCounter_Int1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BitCounter_Int1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BitCounter_Int_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_LRCLK_Int_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LRCLK_Int_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_LRCLK_Int_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LRCLK_Int_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_LRCLK_Int_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ShiftReg[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ShiftReg[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ShiftReg[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ShiftReg[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ShiftReg[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ShiftReg[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ShiftReg[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ShiftReg[23]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ShiftReg[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ShiftReg[25]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ShiftReg[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ShiftReg[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ShiftReg[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ShiftReg[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ShiftReg[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ShiftReg[31]_i_1\ : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
BitCounter_Int1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BitCounter_Int1_carry_n_0,
      CO(2) => BitCounter_Int1_carry_n_1,
      CO(1) => BitCounter_Int1_carry_n_2,
      CO(0) => BitCounter_Int1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => BitCounter_Int1_carry_i_1_n_0,
      DI(1) => BitCounter_Int1_carry_i_2_n_0,
      DI(0) => BitCounter_Int1_carry_i_3_n_0,
      O(3 downto 0) => NLW_BitCounter_Int1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BitCounter_Int1_carry_i_4_n_0,
      S(2) => BitCounter_Int1_carry_i_5_n_0,
      S(1) => BitCounter_Int1_carry_i_6_n_0,
      S(0) => BitCounter_Int1_carry_i_7_n_0
    );
\BitCounter_Int1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BitCounter_Int1_carry_n_0,
      CO(3) => \BitCounter_Int1_carry__0_n_0\,
      CO(2) => \BitCounter_Int1_carry__0_n_1\,
      CO(1) => \BitCounter_Int1_carry__0_n_2\,
      CO(0) => \BitCounter_Int1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_BitCounter_Int1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \BitCounter_Int1_carry__0_i_1_n_0\,
      S(2) => \BitCounter_Int1_carry__0_i_2_n_0\,
      S(1) => \BitCounter_Int1_carry__0_i_3_n_0\,
      S(0) => \BitCounter_Int1_carry__0_i_4_n_0\
    );
\BitCounter_Int1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(15),
      I1 => BitCounter(14),
      O => \BitCounter_Int1_carry__0_i_1_n_0\
    );
\BitCounter_Int1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(13),
      I1 => BitCounter(12),
      O => \BitCounter_Int1_carry__0_i_2_n_0\
    );
\BitCounter_Int1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(11),
      I1 => BitCounter(10),
      O => \BitCounter_Int1_carry__0_i_3_n_0\
    );
\BitCounter_Int1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(9),
      I1 => BitCounter(8),
      O => \BitCounter_Int1_carry__0_i_4_n_0\
    );
\BitCounter_Int1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int1_carry__0_n_0\,
      CO(3) => \BitCounter_Int1_carry__1_n_0\,
      CO(2) => \BitCounter_Int1_carry__1_n_1\,
      CO(1) => \BitCounter_Int1_carry__1_n_2\,
      CO(0) => \BitCounter_Int1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_BitCounter_Int1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \BitCounter_Int1_carry__1_i_1_n_0\,
      S(2) => \BitCounter_Int1_carry__1_i_2_n_0\,
      S(1) => \BitCounter_Int1_carry__1_i_3_n_0\,
      S(0) => \BitCounter_Int1_carry__1_i_4_n_0\
    );
\BitCounter_Int1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(23),
      I1 => BitCounter(22),
      O => \BitCounter_Int1_carry__1_i_1_n_0\
    );
\BitCounter_Int1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(21),
      I1 => BitCounter(20),
      O => \BitCounter_Int1_carry__1_i_2_n_0\
    );
\BitCounter_Int1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(19),
      I1 => BitCounter(18),
      O => \BitCounter_Int1_carry__1_i_3_n_0\
    );
\BitCounter_Int1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(17),
      I1 => BitCounter(16),
      O => \BitCounter_Int1_carry__1_i_4_n_0\
    );
\BitCounter_Int1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int1_carry__1_n_0\,
      CO(3) => BitCounter_Int1,
      CO(2) => \BitCounter_Int1_carry__2_n_1\,
      CO(1) => \BitCounter_Int1_carry__2_n_2\,
      CO(0) => \BitCounter_Int1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => BitCounter(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_BitCounter_Int1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \BitCounter_Int1_carry__2_i_1_n_0\,
      S(2) => \BitCounter_Int1_carry__2_i_2_n_0\,
      S(1) => \BitCounter_Int1_carry__2_i_3_n_0\,
      S(0) => \BitCounter_Int1_carry__2_i_4_n_0\
    );
\BitCounter_Int1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(31),
      I1 => BitCounter(30),
      O => \BitCounter_Int1_carry__2_i_1_n_0\
    );
\BitCounter_Int1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(29),
      I1 => BitCounter(28),
      O => \BitCounter_Int1_carry__2_i_2_n_0\
    );
\BitCounter_Int1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(27),
      I1 => BitCounter(26),
      O => \BitCounter_Int1_carry__2_i_3_n_0\
    );
\BitCounter_Int1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(25),
      I1 => BitCounter(24),
      O => \BitCounter_Int1_carry__2_i_4_n_0\
    );
BitCounter_Int1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(5),
      I1 => BitCounter(4),
      O => BitCounter_Int1_carry_i_1_n_0
    );
BitCounter_Int1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => BitCounter(2),
      I1 => BitCounter(3),
      O => BitCounter_Int1_carry_i_2_n_0
    );
BitCounter_Int1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => BitCounter(1),
      I1 => BitCounter(0),
      O => BitCounter_Int1_carry_i_3_n_0
    );
BitCounter_Int1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(7),
      I1 => BitCounter(6),
      O => BitCounter_Int1_carry_i_4_n_0
    );
BitCounter_Int1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BitCounter(4),
      I1 => BitCounter(5),
      O => BitCounter_Int1_carry_i_5_n_0
    );
BitCounter_Int1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => BitCounter(3),
      I1 => BitCounter(2),
      O => BitCounter_Int1_carry_i_6_n_0
    );
BitCounter_Int1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => BitCounter(0),
      I1 => BitCounter(1),
      O => BitCounter_Int1_carry_i_7_n_0
    );
\BitCounter_Int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Locked,
      I1 => Resetn_IBUF,
      I2 => BitCounter_Int1,
      O => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(0),
      O => \BitCounter_Int[0]_i_3_n_0\
    );
\BitCounter_Int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[0]_i_2_n_7\,
      Q => BitCounter(0),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BitCounter_Int_reg[0]_i_2_n_0\,
      CO(2) => \BitCounter_Int_reg[0]_i_2_n_1\,
      CO(1) => \BitCounter_Int_reg[0]_i_2_n_2\,
      CO(0) => \BitCounter_Int_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \BitCounter_Int_reg[0]_i_2_n_4\,
      O(2) => \BitCounter_Int_reg[0]_i_2_n_5\,
      O(1) => \BitCounter_Int_reg[0]_i_2_n_6\,
      O(0) => \BitCounter_Int_reg[0]_i_2_n_7\,
      S(3 downto 1) => BitCounter(3 downto 1),
      S(0) => \BitCounter_Int[0]_i_3_n_0\
    );
\BitCounter_Int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[8]_i_1_n_5\,
      Q => BitCounter(10),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[8]_i_1_n_4\,
      Q => BitCounter(11),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[12]_i_1_n_7\,
      Q => BitCounter(12),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int_reg[8]_i_1_n_0\,
      CO(3) => \BitCounter_Int_reg[12]_i_1_n_0\,
      CO(2) => \BitCounter_Int_reg[12]_i_1_n_1\,
      CO(1) => \BitCounter_Int_reg[12]_i_1_n_2\,
      CO(0) => \BitCounter_Int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_Int_reg[12]_i_1_n_4\,
      O(2) => \BitCounter_Int_reg[12]_i_1_n_5\,
      O(1) => \BitCounter_Int_reg[12]_i_1_n_6\,
      O(0) => \BitCounter_Int_reg[12]_i_1_n_7\,
      S(3 downto 0) => BitCounter(15 downto 12)
    );
\BitCounter_Int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[12]_i_1_n_6\,
      Q => BitCounter(13),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[12]_i_1_n_5\,
      Q => BitCounter(14),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[12]_i_1_n_4\,
      Q => BitCounter(15),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[16]_i_1_n_7\,
      Q => BitCounter(16),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int_reg[12]_i_1_n_0\,
      CO(3) => \BitCounter_Int_reg[16]_i_1_n_0\,
      CO(2) => \BitCounter_Int_reg[16]_i_1_n_1\,
      CO(1) => \BitCounter_Int_reg[16]_i_1_n_2\,
      CO(0) => \BitCounter_Int_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_Int_reg[16]_i_1_n_4\,
      O(2) => \BitCounter_Int_reg[16]_i_1_n_5\,
      O(1) => \BitCounter_Int_reg[16]_i_1_n_6\,
      O(0) => \BitCounter_Int_reg[16]_i_1_n_7\,
      S(3 downto 0) => BitCounter(19 downto 16)
    );
\BitCounter_Int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[16]_i_1_n_6\,
      Q => BitCounter(17),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[16]_i_1_n_5\,
      Q => BitCounter(18),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[16]_i_1_n_4\,
      Q => BitCounter(19),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[0]_i_2_n_6\,
      Q => BitCounter(1),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[20]_i_1_n_7\,
      Q => BitCounter(20),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int_reg[16]_i_1_n_0\,
      CO(3) => \BitCounter_Int_reg[20]_i_1_n_0\,
      CO(2) => \BitCounter_Int_reg[20]_i_1_n_1\,
      CO(1) => \BitCounter_Int_reg[20]_i_1_n_2\,
      CO(0) => \BitCounter_Int_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_Int_reg[20]_i_1_n_4\,
      O(2) => \BitCounter_Int_reg[20]_i_1_n_5\,
      O(1) => \BitCounter_Int_reg[20]_i_1_n_6\,
      O(0) => \BitCounter_Int_reg[20]_i_1_n_7\,
      S(3 downto 0) => BitCounter(23 downto 20)
    );
\BitCounter_Int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[20]_i_1_n_6\,
      Q => BitCounter(21),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[20]_i_1_n_5\,
      Q => BitCounter(22),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[20]_i_1_n_4\,
      Q => BitCounter(23),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[24]_i_1_n_7\,
      Q => BitCounter(24),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int_reg[20]_i_1_n_0\,
      CO(3) => \BitCounter_Int_reg[24]_i_1_n_0\,
      CO(2) => \BitCounter_Int_reg[24]_i_1_n_1\,
      CO(1) => \BitCounter_Int_reg[24]_i_1_n_2\,
      CO(0) => \BitCounter_Int_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_Int_reg[24]_i_1_n_4\,
      O(2) => \BitCounter_Int_reg[24]_i_1_n_5\,
      O(1) => \BitCounter_Int_reg[24]_i_1_n_6\,
      O(0) => \BitCounter_Int_reg[24]_i_1_n_7\,
      S(3 downto 0) => BitCounter(27 downto 24)
    );
\BitCounter_Int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[24]_i_1_n_6\,
      Q => BitCounter(25),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[24]_i_1_n_5\,
      Q => BitCounter(26),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[24]_i_1_n_4\,
      Q => BitCounter(27),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[28]_i_1_n_7\,
      Q => BitCounter(28),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int_reg[24]_i_1_n_0\,
      CO(3) => \NLW_BitCounter_Int_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \BitCounter_Int_reg[28]_i_1_n_1\,
      CO(1) => \BitCounter_Int_reg[28]_i_1_n_2\,
      CO(0) => \BitCounter_Int_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_Int_reg[28]_i_1_n_4\,
      O(2) => \BitCounter_Int_reg[28]_i_1_n_5\,
      O(1) => \BitCounter_Int_reg[28]_i_1_n_6\,
      O(0) => \BitCounter_Int_reg[28]_i_1_n_7\,
      S(3 downto 0) => BitCounter(31 downto 28)
    );
\BitCounter_Int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[28]_i_1_n_6\,
      Q => BitCounter(29),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[0]_i_2_n_5\,
      Q => BitCounter(2),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[28]_i_1_n_5\,
      Q => BitCounter(30),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[28]_i_1_n_4\,
      Q => BitCounter(31),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[0]_i_2_n_4\,
      Q => BitCounter(3),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[4]_i_1_n_7\,
      Q => BitCounter(4),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int_reg[0]_i_2_n_0\,
      CO(3) => \BitCounter_Int_reg[4]_i_1_n_0\,
      CO(2) => \BitCounter_Int_reg[4]_i_1_n_1\,
      CO(1) => \BitCounter_Int_reg[4]_i_1_n_2\,
      CO(0) => \BitCounter_Int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_Int_reg[4]_i_1_n_4\,
      O(2) => \BitCounter_Int_reg[4]_i_1_n_5\,
      O(1) => \BitCounter_Int_reg[4]_i_1_n_6\,
      O(0) => \BitCounter_Int_reg[4]_i_1_n_7\,
      S(3 downto 0) => BitCounter(7 downto 4)
    );
\BitCounter_Int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[4]_i_1_n_6\,
      Q => BitCounter(5),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[4]_i_1_n_5\,
      Q => BitCounter(6),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[4]_i_1_n_4\,
      Q => BitCounter(7),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[8]_i_1_n_7\,
      Q => BitCounter(8),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\BitCounter_Int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BitCounter_Int_reg[4]_i_1_n_0\,
      CO(3) => \BitCounter_Int_reg[8]_i_1_n_0\,
      CO(2) => \BitCounter_Int_reg[8]_i_1_n_1\,
      CO(1) => \BitCounter_Int_reg[8]_i_1_n_2\,
      CO(0) => \BitCounter_Int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BitCounter_Int_reg[8]_i_1_n_4\,
      O(2) => \BitCounter_Int_reg[8]_i_1_n_5\,
      O(1) => \BitCounter_Int_reg[8]_i_1_n_6\,
      O(0) => \BitCounter_Int_reg[8]_i_1_n_7\,
      S(3 downto 0) => BitCounter(11 downto 8)
    );
\BitCounter_Int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => \BitCounter_Int_reg[8]_i_1_n_6\,
      Q => BitCounter(9),
      R => \BitCounter_Int[0]_i_1_n_0\
    );
\FSM_sequential_CurrentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFFD0FFD0"
    )
        port map (
      I0 => Q(0),
      I1 => SD,
      I2 => Q(1),
      I3 => \FSM_sequential_CurrentState_reg[0]\,
      I4 => \FSM_sequential_CurrentState[2]_i_2_n_0\,
      I5 => Q(2),
      O => D(0)
    );
\FSM_sequential_CurrentState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080C0C"
    )
        port map (
      I0 => SD,
      I1 => Q(1),
      I2 => Q(2),
      I3 => TVALID,
      I4 => Q(0),
      O => D(1)
    );
\FSM_sequential_CurrentState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_sequential_CurrentState[2]_i_2_n_0\,
      I2 => SD,
      I3 => Q(0),
      I4 => Q(1),
      O => D(2)
    );
\FSM_sequential_CurrentState[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \FSM_sequential_CurrentState[2]_i_3_n_0\,
      I1 => BitCounter(0),
      I2 => BitCounter(4),
      I3 => SD_i_3_n_0,
      I4 => \FSM_sequential_CurrentState[2]_i_4_n_0\,
      I5 => \FSM_sequential_CurrentState[2]_i_5_n_0\,
      O => \FSM_sequential_CurrentState[2]_i_2_n_0\
    );
\FSM_sequential_CurrentState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => BitCounter(2),
      I1 => BitCounter(3),
      O => \FSM_sequential_CurrentState[2]_i_3_n_0\
    );
\FSM_sequential_CurrentState[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => BitCounter(5),
      I1 => BitCounter(1),
      I2 => BitCounter(31),
      I3 => BitCounter(30),
      O => \FSM_sequential_CurrentState[2]_i_4_n_0\
    );
\FSM_sequential_CurrentState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => BitCounter(25),
      I1 => BitCounter(24),
      I2 => SD_i_7_n_0,
      I3 => SD_i_6_n_0,
      I4 => SD_i_5_n_0,
      I5 => SD_i_4_n_0,
      O => \FSM_sequential_CurrentState[2]_i_5_n_0\
    );
LRCLK_Int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Resetn_IBUF,
      I1 => Locked,
      O => \^sr\(0)
    );
LRCLK_Int_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(23),
      I1 => BitCounter(22),
      O => LRCLK_Int_i_10_n_0
    );
LRCLK_Int_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(21),
      I1 => BitCounter(20),
      O => LRCLK_Int_i_11_n_0
    );
LRCLK_Int_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(19),
      I1 => BitCounter(18),
      O => LRCLK_Int_i_13_n_0
    );
LRCLK_Int_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(17),
      I1 => BitCounter(16),
      O => LRCLK_Int_i_14_n_0
    );
LRCLK_Int_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(15),
      I1 => BitCounter(14),
      O => LRCLK_Int_i_15_n_0
    );
LRCLK_Int_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(13),
      I1 => BitCounter(12),
      O => LRCLK_Int_i_16_n_0
    );
LRCLK_Int_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(5),
      I1 => BitCounter(4),
      O => LRCLK_Int_i_17_n_0
    );
LRCLK_Int_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(11),
      I1 => BitCounter(10),
      O => LRCLK_Int_i_18_n_0
    );
LRCLK_Int_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(9),
      I1 => BitCounter(8),
      O => LRCLK_Int_i_19_n_0
    );
LRCLK_Int_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(7),
      I1 => BitCounter(6),
      O => LRCLK_Int_i_20_n_0
    );
LRCLK_Int_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BitCounter(4),
      I1 => BitCounter(5),
      O => LRCLK_Int_i_21_n_0
    );
LRCLK_Int_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(31),
      I1 => BitCounter(30),
      O => LRCLK_Int_i_5_n_0
    );
LRCLK_Int_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(29),
      I1 => BitCounter(28),
      O => LRCLK_Int_i_6_n_0
    );
LRCLK_Int_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(27),
      I1 => BitCounter(26),
      O => LRCLK_Int_i_8_n_0
    );
LRCLK_Int_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitCounter(25),
      I1 => BitCounter(24),
      O => LRCLK_Int_i_9_n_0
    );
LRCLK_Int_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => LRCLK_Int_reg_i_2_n_5,
      Q => LRCLK_OBUF,
      S => \^sr\(0)
    );
LRCLK_Int_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LRCLK_Int_reg_i_12_n_0,
      CO(2) => LRCLK_Int_reg_i_12_n_1,
      CO(1) => LRCLK_Int_reg_i_12_n_2,
      CO(0) => LRCLK_Int_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => LRCLK_Int_i_17_n_0,
      O(3 downto 0) => NLW_LRCLK_Int_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => LRCLK_Int_i_18_n_0,
      S(2) => LRCLK_Int_i_19_n_0,
      S(1) => LRCLK_Int_i_20_n_0,
      S(0) => LRCLK_Int_i_21_n_0
    );
LRCLK_Int_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => LRCLK_Int_reg_i_4_n_0,
      CO(3 downto 2) => NLW_LRCLK_Int_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => LRCLK_Int1,
      CO(0) => LRCLK_Int_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => BitCounter(31),
      DI(0) => '0',
      O(3) => NLW_LRCLK_Int_reg_i_2_O_UNCONNECTED(3),
      O(2) => LRCLK_Int_reg_i_2_n_5,
      O(1 downto 0) => NLW_LRCLK_Int_reg_i_2_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => LRCLK_Int_i_5_n_0,
      S(0) => LRCLK_Int_i_6_n_0
    );
LRCLK_Int_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => LRCLK_Int_reg_i_7_n_0,
      CO(3) => LRCLK_Int_reg_i_4_n_0,
      CO(2) => LRCLK_Int_reg_i_4_n_1,
      CO(1) => LRCLK_Int_reg_i_4_n_2,
      CO(0) => LRCLK_Int_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LRCLK_Int_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => LRCLK_Int_i_8_n_0,
      S(2) => LRCLK_Int_i_9_n_0,
      S(1) => LRCLK_Int_i_10_n_0,
      S(0) => LRCLK_Int_i_11_n_0
    );
LRCLK_Int_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => LRCLK_Int_reg_i_12_n_0,
      CO(3) => LRCLK_Int_reg_i_7_n_0,
      CO(2) => LRCLK_Int_reg_i_7_n_1,
      CO(1) => LRCLK_Int_reg_i_7_n_2,
      CO(0) => LRCLK_Int_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_LRCLK_Int_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => LRCLK_Int_i_13_n_0,
      S(2) => LRCLK_Int_i_14_n_0,
      S(1) => LRCLK_Int_i_15_n_0,
      S(0) => LRCLK_Int_i_16_n_0
    );
SD_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => SD_i_2_n_0,
      I1 => SD_i_3_n_0,
      I2 => BitCounter(0),
      I3 => BitCounter(2),
      I4 => BitCounter(4),
      I5 => BitCounter(3),
      O => SD
    );
SD_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_CurrentState[2]_i_4_n_0\,
      I1 => SD_i_4_n_0,
      I2 => SD_i_5_n_0,
      I3 => SD_i_6_n_0,
      I4 => SD_i_7_n_0,
      I5 => SD_i_8_n_0,
      O => SD_i_2_n_0
    );
SD_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => BitCounter(26),
      I1 => BitCounter(27),
      I2 => BitCounter(28),
      I3 => BitCounter(29),
      I4 => BitCounter(7),
      I5 => BitCounter(6),
      O => SD_i_3_n_0
    );
SD_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => BitCounter(19),
      I1 => BitCounter(18),
      I2 => BitCounter(17),
      I3 => BitCounter(16),
      O => SD_i_4_n_0
    );
SD_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => BitCounter(23),
      I1 => BitCounter(22),
      I2 => BitCounter(21),
      I3 => BitCounter(20),
      O => SD_i_5_n_0
    );
SD_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => BitCounter(11),
      I1 => BitCounter(10),
      I2 => BitCounter(9),
      I3 => BitCounter(8),
      O => SD_i_6_n_0
    );
SD_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => BitCounter(15),
      I1 => BitCounter(14),
      I2 => BitCounter(13),
      I3 => BitCounter(12),
      O => SD_i_7_n_0
    );
SD_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BitCounter(24),
      I1 => BitCounter(25),
      O => SD_i_8_n_0
    );
SD_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => SD,
      D => p_1_in,
      Q => SD_OBUF,
      R => \^sr\(0)
    );
\ShiftReg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data__0\(0),
      I1 => SD,
      O => ShiftReg(16)
    );
\ShiftReg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => SD,
      I2 => \Data__0\(1),
      O => ShiftReg(17)
    );
\ShiftReg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => SD,
      I2 => \Data__0\(2),
      O => ShiftReg(18)
    );
\ShiftReg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => SD,
      I2 => \Data__0\(3),
      O => ShiftReg(19)
    );
\ShiftReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => SD,
      I2 => \Data__0\(4),
      O => ShiftReg(20)
    );
\ShiftReg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => SD,
      I2 => \Data__0\(5),
      O => ShiftReg(21)
    );
\ShiftReg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => SD,
      I2 => \Data__0\(6),
      O => ShiftReg(22)
    );
\ShiftReg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => SD,
      I2 => \Data__0\(7),
      O => ShiftReg(23)
    );
\ShiftReg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => SD,
      I2 => \Data__0\(8),
      O => ShiftReg(24)
    );
\ShiftReg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => SD,
      I2 => \Data__0\(9),
      O => ShiftReg(25)
    );
\ShiftReg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => SD,
      I2 => \Data__0\(10),
      O => ShiftReg(26)
    );
\ShiftReg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => SD,
      I2 => \Data__0\(11),
      O => ShiftReg(27)
    );
\ShiftReg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => SD,
      I2 => \Data__0\(12),
      O => ShiftReg(28)
    );
\ShiftReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => SD,
      I2 => \Data__0\(13),
      O => ShiftReg(29)
    );
\ShiftReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => SD,
      I2 => \Data__0\(14),
      O => ShiftReg(30)
    );
\ShiftReg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => SD,
      I2 => \Data__0\(15),
      O => ShiftReg(31)
    );
\ShiftReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(16),
      Q => data1(17),
      R => \^sr\(0)
    );
\ShiftReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(17),
      Q => data1(18),
      R => \^sr\(0)
    );
\ShiftReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(18),
      Q => data1(19),
      R => \^sr\(0)
    );
\ShiftReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(19),
      Q => data1(20),
      R => \^sr\(0)
    );
\ShiftReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(20),
      Q => data1(21),
      R => \^sr\(0)
    );
\ShiftReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(21),
      Q => data1(22),
      R => \^sr\(0)
    );
\ShiftReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(22),
      Q => data1(23),
      R => \^sr\(0)
    );
\ShiftReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(23),
      Q => data1(24),
      R => \^sr\(0)
    );
\ShiftReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(24),
      Q => data1(25),
      R => \^sr\(0)
    );
\ShiftReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(25),
      Q => data1(26),
      R => \^sr\(0)
    );
\ShiftReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(26),
      Q => data1(27),
      R => \^sr\(0)
    );
\ShiftReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(27),
      Q => data1(28),
      R => \^sr\(0)
    );
\ShiftReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(28),
      Q => data1(29),
      R => \^sr\(0)
    );
\ShiftReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(29),
      Q => data1(30),
      R => \^sr\(0)
    );
\ShiftReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(30),
      Q => data1(31),
      R => \^sr\(0)
    );
\ShiftReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SD_reg_0,
      CE => '1',
      D => ShiftReg(31),
      Q => p_1_in,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_wrapper_init\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_wrapper_init\ : entity is "blk_mem_gen_prim_wrapper_init";
end \DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_wrapper_init\;

architecture STRUCTURE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_wrapper_init\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E78DE2A0DD4ED79FD197CB3CC495BDAAB67FAF1EA78D9FD597FC900A88098000",
      INIT_01 => X"F702F9BCFBFAFDBBFEFDFFBFFFFFFFBFFEFDFDBBFBFAF9BCF702F3D1F02AEC12",
      INIT_02 => X"97FC9FD5A78DAF1EB67FBDAAC495CB3CD197D79FDD4EE2A0E78DEC12F02AF3D1",
      INIT_03 => X"22B128602E6834C33B6A4255498050E15872602A68036FF577F680008809900A",
      INIT_04 => X"040502440102004000000040010202440405064308FD0C2E0FD513ED18721D5F",
      INIT_05 => X"587250E1498042553B6A34C32E68286022B11D5F187213ED0FD50C2E08FD0643",
      INIT_06 => X"00000000000000000000000000000000000000000000000077F66FF56803602A",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ClockGeneration_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end ClockGeneration_clk_wiz_0_0;

architecture STRUCTURE of ClockGeneration_clk_wiz_0_0 is
begin
inst: entity work.\ClockGeneration_clk_wiz_0_0__ClockGeneration_clk_wiz_0_0_clk_wiz\
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => locked
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity I2S is
  port (
    LRCLK_OBUF : out STD_LOGIC;
    SD_OBUF : out STD_LOGIC;
    AudioClock_reg_0 : out STD_LOGIC;
    TREADY : out STD_LOGIC;
    SCLK_OBUF : out STD_LOGIC;
    SD_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Clock : in STD_LOGIC;
    Locked : in STD_LOGIC;
    Resetn_IBUF : in STD_LOGIC;
    TVALID : in STD_LOGIC;
    TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end I2S;

architecture STRUCTURE of I2S is
  signal AudioClock_i_1_n_0 : STD_LOGIC;
  signal \^audioclock_reg_0\ : STD_LOGIC;
  signal AudioData : STD_LOGIC;
  signal \AudioData[31]_i_1_n_0\ : STD_LOGIC;
  signal CurrentState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Data__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \FSM_sequential_CurrentState[0]_i_2_n_0\ : STD_LOGIC;
  signal MCLK_Cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \MCLK_Cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal MCLK_Cnt_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \MCLK_Cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \MCLK_Cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^tready\ : STD_LOGIC;
  signal TREADY_i_1_n_0 : STD_LOGIC;
  signal Transmitter_n_3 : STD_LOGIC;
  signal Transmitter_n_4 : STD_LOGIC;
  signal Transmitter_n_5 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \NLW_MCLK_Cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MCLK_Cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AudioClock_i_1 : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[0]\ : label is "reset:000,ackdata:010,starttransmission:011,waitfortransmissionend:100,waitforvalid:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[1]\ : label is "reset:000,ackdata:010,starttransmission:011,waitfortransmissionend:100,waitforvalid:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrentState_reg[2]\ : label is "reset:000,ackdata:010,starttransmission:011,waitfortransmissionend:100,waitforvalid:001";
  attribute SOFT_HLUTNM of \MCLK_Cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MCLK_Cnt[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \MCLK_Cnt[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \MCLK_Cnt[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \MCLK_Cnt[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \MCLK_Cnt[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \MCLK_Cnt[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \MCLK_Cnt[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \MCLK_Cnt[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \MCLK_Cnt[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \MCLK_Cnt[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MCLK_Cnt[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \MCLK_Cnt[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MCLK_Cnt[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \MCLK_Cnt[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MCLK_Cnt[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \MCLK_Cnt[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \MCLK_Cnt[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \MCLK_Cnt[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \MCLK_Cnt[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \MCLK_Cnt[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \MCLK_Cnt[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \MCLK_Cnt[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \MCLK_Cnt[31]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \MCLK_Cnt[31]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \MCLK_Cnt[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \MCLK_Cnt[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \MCLK_Cnt[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \MCLK_Cnt[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \MCLK_Cnt[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \MCLK_Cnt[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \MCLK_Cnt[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of SCLK_OBUF_inst_i_1 : label is "soft_lutpair8";
begin
  AudioClock_reg_0 <= \^audioclock_reg_0\;
  TREADY <= \^tready\;
AudioClock_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => Resetn_IBUF,
      I2 => Locked,
      I3 => \^audioclock_reg_0\,
      O => AudioClock_i_1_n_0
    );
AudioClock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => AudioClock_i_1_n_0,
      Q => \^audioclock_reg_0\,
      R => '0'
    );
\AudioData[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CurrentState(0),
      I1 => CurrentState(2),
      I2 => CurrentState(1),
      O => \AudioData[31]_i_1_n_0\
    );
\AudioData[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CurrentState(0),
      I1 => CurrentState(2),
      O => AudioData
    );
\AudioData_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(0),
      Q => \Data__0\(16),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(1),
      Q => \Data__0\(17),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(2),
      Q => \Data__0\(18),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(3),
      Q => \Data__0\(19),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(4),
      Q => \Data__0\(20),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(5),
      Q => \Data__0\(21),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(6),
      Q => \Data__0\(22),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(7),
      Q => \Data__0\(23),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(8),
      Q => \Data__0\(24),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(9),
      Q => \Data__0\(25),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(10),
      Q => \Data__0\(26),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(11),
      Q => \Data__0\(27),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(12),
      Q => \Data__0\(28),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(13),
      Q => \Data__0\(29),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(14),
      Q => \Data__0\(30),
      R => \AudioData[31]_i_1_n_0\
    );
\AudioData_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => AudioData,
      D => TDATA(15),
      Q => \Data__0\(31),
      R => \AudioData[31]_i_1_n_0\
    );
\FSM_sequential_CurrentState[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011110000F000"
    )
        port map (
      I0 => TVALID,
      I1 => CurrentState(1),
      I2 => Resetn_IBUF,
      I3 => Locked,
      I4 => CurrentState(2),
      I5 => CurrentState(0),
      O => \FSM_sequential_CurrentState[0]_i_2_n_0\
    );
\FSM_sequential_CurrentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Transmitter_n_5,
      Q => CurrentState(0),
      R => '0'
    );
\FSM_sequential_CurrentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Transmitter_n_4,
      Q => CurrentState(1),
      R => '0'
    );
\FSM_sequential_CurrentState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => Transmitter_n_3,
      Q => CurrentState(2),
      R => '0'
    );
\MCLK_Cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MCLK_Cnt(0),
      O => MCLK_Cnt_0(0)
    );
\MCLK_Cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(10),
      O => MCLK_Cnt_0(10)
    );
\MCLK_Cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(11),
      O => MCLK_Cnt_0(11)
    );
\MCLK_Cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(12),
      O => MCLK_Cnt_0(12)
    );
\MCLK_Cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(13),
      O => MCLK_Cnt_0(13)
    );
\MCLK_Cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(14),
      O => MCLK_Cnt_0(14)
    );
\MCLK_Cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(15),
      O => MCLK_Cnt_0(15)
    );
\MCLK_Cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(16),
      O => MCLK_Cnt_0(16)
    );
\MCLK_Cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(17),
      O => MCLK_Cnt_0(17)
    );
\MCLK_Cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(18),
      O => MCLK_Cnt_0(18)
    );
\MCLK_Cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(19),
      O => MCLK_Cnt_0(19)
    );
\MCLK_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(1),
      O => MCLK_Cnt_0(1)
    );
\MCLK_Cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(20),
      O => MCLK_Cnt_0(20)
    );
\MCLK_Cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(21),
      O => MCLK_Cnt_0(21)
    );
\MCLK_Cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(22),
      O => MCLK_Cnt_0(22)
    );
\MCLK_Cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(23),
      O => MCLK_Cnt_0(23)
    );
\MCLK_Cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(24),
      O => MCLK_Cnt_0(24)
    );
\MCLK_Cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(25),
      O => MCLK_Cnt_0(25)
    );
\MCLK_Cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(26),
      O => MCLK_Cnt_0(26)
    );
\MCLK_Cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(27),
      O => MCLK_Cnt_0(27)
    );
\MCLK_Cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(28),
      O => MCLK_Cnt_0(28)
    );
\MCLK_Cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(29),
      O => MCLK_Cnt_0(29)
    );
\MCLK_Cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(2),
      O => MCLK_Cnt_0(2)
    );
\MCLK_Cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(30),
      O => MCLK_Cnt_0(30)
    );
\MCLK_Cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(31),
      O => MCLK_Cnt_0(31)
    );
\MCLK_Cnt[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => MCLK_Cnt(11),
      I1 => MCLK_Cnt(10),
      I2 => MCLK_Cnt(9),
      I3 => MCLK_Cnt(8),
      O => \MCLK_Cnt[31]_i_10_n_0\
    );
\MCLK_Cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_4_n_0\,
      I1 => \MCLK_Cnt[31]_i_5_n_0\,
      I2 => MCLK_Cnt(25),
      I3 => MCLK_Cnt(24),
      I4 => MCLK_Cnt(23),
      I5 => MCLK_Cnt(22),
      O => \MCLK_Cnt[31]_i_2_n_0\
    );
\MCLK_Cnt[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_6_n_0\,
      I1 => MCLK_Cnt(26),
      I2 => MCLK_Cnt(27),
      I3 => MCLK_Cnt(28),
      I4 => MCLK_Cnt(29),
      O => \MCLK_Cnt[31]_i_4_n_0\
    );
\MCLK_Cnt[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => MCLK_Cnt(17),
      I1 => MCLK_Cnt(16),
      I2 => \MCLK_Cnt[31]_i_7_n_0\,
      I3 => \MCLK_Cnt[31]_i_8_n_0\,
      I4 => \MCLK_Cnt[31]_i_9_n_0\,
      I5 => \MCLK_Cnt[31]_i_10_n_0\,
      O => \MCLK_Cnt[31]_i_5_n_0\
    );
\MCLK_Cnt[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => MCLK_Cnt(18),
      I1 => MCLK_Cnt(19),
      I2 => MCLK_Cnt(20),
      I3 => MCLK_Cnt(21),
      I4 => MCLK_Cnt(31),
      I5 => MCLK_Cnt(30),
      O => \MCLK_Cnt[31]_i_6_n_0\
    );
\MCLK_Cnt[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => MCLK_Cnt(7),
      I1 => MCLK_Cnt(6),
      I2 => MCLK_Cnt(5),
      I3 => MCLK_Cnt(4),
      O => \MCLK_Cnt[31]_i_7_n_0\
    );
\MCLK_Cnt[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => MCLK_Cnt(3),
      I1 => MCLK_Cnt(2),
      I2 => MCLK_Cnt(1),
      I3 => MCLK_Cnt(0),
      O => \MCLK_Cnt[31]_i_8_n_0\
    );
\MCLK_Cnt[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => MCLK_Cnt(15),
      I1 => MCLK_Cnt(14),
      I2 => MCLK_Cnt(13),
      I3 => MCLK_Cnt(12),
      O => \MCLK_Cnt[31]_i_9_n_0\
    );
\MCLK_Cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(3),
      O => MCLK_Cnt_0(3)
    );
\MCLK_Cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(4),
      O => MCLK_Cnt_0(4)
    );
\MCLK_Cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(5),
      O => MCLK_Cnt_0(5)
    );
\MCLK_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(6),
      O => MCLK_Cnt_0(6)
    );
\MCLK_Cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(7),
      O => MCLK_Cnt_0(7)
    );
\MCLK_Cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(8),
      O => MCLK_Cnt_0(8)
    );
\MCLK_Cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \MCLK_Cnt[31]_i_2_n_0\,
      I1 => data0(9),
      O => MCLK_Cnt_0(9)
    );
\MCLK_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(0),
      Q => MCLK_Cnt(0),
      R => p_0_in
    );
\MCLK_Cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(10),
      Q => MCLK_Cnt(10),
      R => p_0_in
    );
\MCLK_Cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(11),
      Q => MCLK_Cnt(11),
      R => p_0_in
    );
\MCLK_Cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(12),
      Q => MCLK_Cnt(12),
      R => p_0_in
    );
\MCLK_Cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MCLK_Cnt_reg[8]_i_2_n_0\,
      CO(3) => \MCLK_Cnt_reg[12]_i_2_n_0\,
      CO(2) => \MCLK_Cnt_reg[12]_i_2_n_1\,
      CO(1) => \MCLK_Cnt_reg[12]_i_2_n_2\,
      CO(0) => \MCLK_Cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => MCLK_Cnt(12 downto 9)
    );
\MCLK_Cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(13),
      Q => MCLK_Cnt(13),
      R => p_0_in
    );
\MCLK_Cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(14),
      Q => MCLK_Cnt(14),
      R => p_0_in
    );
\MCLK_Cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(15),
      Q => MCLK_Cnt(15),
      R => p_0_in
    );
\MCLK_Cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(16),
      Q => MCLK_Cnt(16),
      R => p_0_in
    );
\MCLK_Cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MCLK_Cnt_reg[12]_i_2_n_0\,
      CO(3) => \MCLK_Cnt_reg[16]_i_2_n_0\,
      CO(2) => \MCLK_Cnt_reg[16]_i_2_n_1\,
      CO(1) => \MCLK_Cnt_reg[16]_i_2_n_2\,
      CO(0) => \MCLK_Cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => MCLK_Cnt(16 downto 13)
    );
\MCLK_Cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(17),
      Q => MCLK_Cnt(17),
      R => p_0_in
    );
\MCLK_Cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(18),
      Q => MCLK_Cnt(18),
      R => p_0_in
    );
\MCLK_Cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(19),
      Q => MCLK_Cnt(19),
      R => p_0_in
    );
\MCLK_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(1),
      Q => MCLK_Cnt(1),
      R => p_0_in
    );
\MCLK_Cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(20),
      Q => MCLK_Cnt(20),
      R => p_0_in
    );
\MCLK_Cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MCLK_Cnt_reg[16]_i_2_n_0\,
      CO(3) => \MCLK_Cnt_reg[20]_i_2_n_0\,
      CO(2) => \MCLK_Cnt_reg[20]_i_2_n_1\,
      CO(1) => \MCLK_Cnt_reg[20]_i_2_n_2\,
      CO(0) => \MCLK_Cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => MCLK_Cnt(20 downto 17)
    );
\MCLK_Cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(21),
      Q => MCLK_Cnt(21),
      R => p_0_in
    );
\MCLK_Cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(22),
      Q => MCLK_Cnt(22),
      R => p_0_in
    );
\MCLK_Cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(23),
      Q => MCLK_Cnt(23),
      R => p_0_in
    );
\MCLK_Cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(24),
      Q => MCLK_Cnt(24),
      R => p_0_in
    );
\MCLK_Cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MCLK_Cnt_reg[20]_i_2_n_0\,
      CO(3) => \MCLK_Cnt_reg[24]_i_2_n_0\,
      CO(2) => \MCLK_Cnt_reg[24]_i_2_n_1\,
      CO(1) => \MCLK_Cnt_reg[24]_i_2_n_2\,
      CO(0) => \MCLK_Cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => MCLK_Cnt(24 downto 21)
    );
\MCLK_Cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(25),
      Q => MCLK_Cnt(25),
      R => p_0_in
    );
\MCLK_Cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(26),
      Q => MCLK_Cnt(26),
      R => p_0_in
    );
\MCLK_Cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(27),
      Q => MCLK_Cnt(27),
      R => p_0_in
    );
\MCLK_Cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(28),
      Q => MCLK_Cnt(28),
      R => p_0_in
    );
\MCLK_Cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MCLK_Cnt_reg[24]_i_2_n_0\,
      CO(3) => \MCLK_Cnt_reg[28]_i_2_n_0\,
      CO(2) => \MCLK_Cnt_reg[28]_i_2_n_1\,
      CO(1) => \MCLK_Cnt_reg[28]_i_2_n_2\,
      CO(0) => \MCLK_Cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => MCLK_Cnt(28 downto 25)
    );
\MCLK_Cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(29),
      Q => MCLK_Cnt(29),
      R => p_0_in
    );
\MCLK_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(2),
      Q => MCLK_Cnt(2),
      R => p_0_in
    );
\MCLK_Cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(30),
      Q => MCLK_Cnt(30),
      R => p_0_in
    );
\MCLK_Cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(31),
      Q => MCLK_Cnt(31),
      R => p_0_in
    );
\MCLK_Cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \MCLK_Cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_MCLK_Cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \MCLK_Cnt_reg[31]_i_3_n_2\,
      CO(0) => \MCLK_Cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_MCLK_Cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => MCLK_Cnt(31 downto 29)
    );
\MCLK_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(3),
      Q => MCLK_Cnt(3),
      R => p_0_in
    );
\MCLK_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(4),
      Q => MCLK_Cnt(4),
      R => p_0_in
    );
\MCLK_Cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \MCLK_Cnt_reg[4]_i_2_n_0\,
      CO(2) => \MCLK_Cnt_reg[4]_i_2_n_1\,
      CO(1) => \MCLK_Cnt_reg[4]_i_2_n_2\,
      CO(0) => \MCLK_Cnt_reg[4]_i_2_n_3\,
      CYINIT => MCLK_Cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => MCLK_Cnt(4 downto 1)
    );
\MCLK_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(5),
      Q => MCLK_Cnt(5),
      R => p_0_in
    );
\MCLK_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(6),
      Q => MCLK_Cnt(6),
      R => p_0_in
    );
\MCLK_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(7),
      Q => MCLK_Cnt(7),
      R => p_0_in
    );
\MCLK_Cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(8),
      Q => MCLK_Cnt(8),
      R => p_0_in
    );
\MCLK_Cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MCLK_Cnt_reg[4]_i_2_n_0\,
      CO(3) => \MCLK_Cnt_reg[8]_i_2_n_0\,
      CO(2) => \MCLK_Cnt_reg[8]_i_2_n_1\,
      CO(1) => \MCLK_Cnt_reg[8]_i_2_n_2\,
      CO(0) => \MCLK_Cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => MCLK_Cnt(8 downto 5)
    );
\MCLK_Cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => MCLK_Cnt_0(9),
      Q => MCLK_Cnt(9),
      R => p_0_in
    );
SCLK_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^audioclock_reg_0\,
      I1 => Locked,
      I2 => Resetn_IBUF,
      O => SCLK_OBUF
    );
TREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \^tready\,
      I1 => CurrentState(2),
      I2 => CurrentState(0),
      I3 => TVALID,
      I4 => CurrentState(1),
      O => TREADY_i_1_n_0
    );
TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clock,
      CE => '1',
      D => TREADY_i_1_n_0,
      Q => \^tready\,
      R => '0'
    );
Transmitter: entity work.I2S_Transmitter
     port map (
      D(2) => Transmitter_n_3,
      D(1) => Transmitter_n_4,
      D(0) => Transmitter_n_5,
      \Data__0\(15 downto 0) => \Data__0\(31 downto 16),
      \FSM_sequential_CurrentState_reg[0]\ => \FSM_sequential_CurrentState[0]_i_2_n_0\,
      LRCLK_OBUF => LRCLK_OBUF,
      Locked => Locked,
      Q(2 downto 0) => CurrentState(2 downto 0),
      Resetn_IBUF => Resetn_IBUF,
      SD_OBUF => SD_OBUF,
      SD_reg_0 => SD_reg,
      SR(0) => p_0_in,
      TVALID => TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_width\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_width\ : entity is "blk_mem_gen_prim_width";
end \DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_width\;

architecture STRUCTURE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_width\ is
begin
\prim_init.ram\: entity work.\DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_wrapper_init\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ClockGeneration is
  port (
    ClockIn : in STD_LOGIC;
    ClockOut : out STD_LOGIC;
    Locked : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ClockGeneration : entity is "ClockGeneration.hwdef";
end ClockGeneration;

architecture STRUCTURE of ClockGeneration is
  attribute syn_black_box : string;
  attribute syn_black_box of ClockingWIzard : label is "TRUE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ClockIn : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCKIN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ClockIn : signal is "XIL_INTERFACENAME CLK.CLOCKIN, CLK_DOMAIN ClockGeneration_clk_in1_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ClockOut : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCKOUT CLK";
  attribute X_INTERFACE_PARAMETER of ClockOut : signal is "XIL_INTERFACENAME CLK.CLOCKOUT, CLK_DOMAIN /ClockingWIzard_clk_out1, FREQ_HZ 12288013, INSERT_VIP 0, PHASE 0.0";
begin
ClockingWIzard: entity work.ClockGeneration_clk_wiz_0_0
     port map (
      clk_in1 => ClockIn,
      clk_out1 => ClockOut,
      locked => Locked
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DataROM_AXI4S_ROM_0_0__blk_mem_gen_generic_cstr\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_generic_cstr\ : entity is "blk_mem_gen_generic_cstr";
end \DataROM_AXI4S_ROM_0_0__blk_mem_gen_generic_cstr\;

architecture STRUCTURE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_generic_cstr\ is
begin
\ramloop[0].ram.r\: entity work.\DataROM_AXI4S_ROM_0_0__blk_mem_gen_prim_width\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DataROM_AXI4S_ROM_0_0__blk_mem_gen_top\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_top\ : entity is "blk_mem_gen_top";
end \DataROM_AXI4S_ROM_0_0__blk_mem_gen_top\;

architecture STRUCTURE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_top\ is
begin
\valid.cstr\: entity work.\DataROM_AXI4S_ROM_0_0__blk_mem_gen_generic_cstr\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2_synth\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2_synth\ : entity is "blk_mem_gen_v8_4_2_synth";
end \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2_synth\;

architecture STRUCTURE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2_synth\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\DataROM_AXI4S_ROM_0_0__blk_mem_gen_top\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "Estimated Power for IP     :     2.43555 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "ROM_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ : entity is "yes";
end \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\;

architecture STRUCTURE of \DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2_synth\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0\ is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0\ : entity is "ROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_2,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0\ : entity is "ROM_blk_mem_gen_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0\ : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end \DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0\;

architecture STRUCTURE of \DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0\ is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.43555 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "ROM_blk_mem_gen_0_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 2048;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 2048;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\DataROM_AXI4S_ROM_0_0__blk_mem_gen_v8_4_2\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \DataROM_AXI4S_ROM_0_0__AXI4S_ROM\ is
  port (
    TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TLAST : out STD_LOGIC;
    TVALID : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    TREADY : in STD_LOGIC;
    ARESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \DataROM_AXI4S_ROM_0_0__AXI4S_ROM\ : entity is "AXI4S_ROM";
end \DataROM_AXI4S_ROM_0_0__AXI4S_ROM\;

architecture STRUCTURE of \DataROM_AXI4S_ROM_0_0__AXI4S_ROM\ is
  signal \Address[0]_i_1_n_0\ : STD_LOGIC;
  signal \Address[0]_i_2_n_0\ : STD_LOGIC;
  signal \Address[10]_i_1_n_0\ : STD_LOGIC;
  signal \Address[11]_i_1_n_0\ : STD_LOGIC;
  signal \Address[12]_i_1_n_0\ : STD_LOGIC;
  signal \Address[13]_i_1_n_0\ : STD_LOGIC;
  signal \Address[14]_i_1_n_0\ : STD_LOGIC;
  signal \Address[15]_i_1_n_0\ : STD_LOGIC;
  signal \Address[16]_i_1_n_0\ : STD_LOGIC;
  signal \Address[17]_i_1_n_0\ : STD_LOGIC;
  signal \Address[18]_i_1_n_0\ : STD_LOGIC;
  signal \Address[19]_i_1_n_0\ : STD_LOGIC;
  signal \Address[1]_i_1_n_0\ : STD_LOGIC;
  signal \Address[20]_i_1_n_0\ : STD_LOGIC;
  signal \Address[21]_i_1_n_0\ : STD_LOGIC;
  signal \Address[22]_i_1_n_0\ : STD_LOGIC;
  signal \Address[23]_i_1_n_0\ : STD_LOGIC;
  signal \Address[24]_i_1_n_0\ : STD_LOGIC;
  signal \Address[25]_i_1_n_0\ : STD_LOGIC;
  signal \Address[26]_i_1_n_0\ : STD_LOGIC;
  signal \Address[27]_i_1_n_0\ : STD_LOGIC;
  signal \Address[28]_i_1_n_0\ : STD_LOGIC;
  signal \Address[29]_i_1_n_0\ : STD_LOGIC;
  signal \Address[2]_i_1_n_0\ : STD_LOGIC;
  signal \Address[30]_i_1_n_0\ : STD_LOGIC;
  signal \Address[31]_i_1_n_0\ : STD_LOGIC;
  signal \Address[31]_i_2_n_0\ : STD_LOGIC;
  signal \Address[3]_i_1_n_0\ : STD_LOGIC;
  signal \Address[4]_i_1_n_0\ : STD_LOGIC;
  signal \Address[5]_i_1_n_0\ : STD_LOGIC;
  signal \Address[6]_i_1_n_0\ : STD_LOGIC;
  signal \Address[7]_i_1_n_0\ : STD_LOGIC;
  signal \Address[8]_i_1_n_0\ : STD_LOGIC;
  signal \Address[9]_i_1_n_0\ : STD_LOGIC;
  signal \Address_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \Address_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \Address_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg_n_0_[11]\ : STD_LOGIC;
  signal \Address_reg_n_0_[12]\ : STD_LOGIC;
  signal \Address_reg_n_0_[13]\ : STD_LOGIC;
  signal \Address_reg_n_0_[14]\ : STD_LOGIC;
  signal \Address_reg_n_0_[15]\ : STD_LOGIC;
  signal \Address_reg_n_0_[16]\ : STD_LOGIC;
  signal \Address_reg_n_0_[17]\ : STD_LOGIC;
  signal \Address_reg_n_0_[18]\ : STD_LOGIC;
  signal \Address_reg_n_0_[19]\ : STD_LOGIC;
  signal \Address_reg_n_0_[20]\ : STD_LOGIC;
  signal \Address_reg_n_0_[21]\ : STD_LOGIC;
  signal \Address_reg_n_0_[22]\ : STD_LOGIC;
  signal \Address_reg_n_0_[23]\ : STD_LOGIC;
  signal \Address_reg_n_0_[24]\ : STD_LOGIC;
  signal \Address_reg_n_0_[25]\ : STD_LOGIC;
  signal \Address_reg_n_0_[26]\ : STD_LOGIC;
  signal \Address_reg_n_0_[27]\ : STD_LOGIC;
  signal \Address_reg_n_0_[28]\ : STD_LOGIC;
  signal \Address_reg_n_0_[29]\ : STD_LOGIC;
  signal \Address_reg_n_0_[30]\ : STD_LOGIC;
  signal \Address_reg_n_0_[31]\ : STD_LOGIC;
  signal DataBuffer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal DataBuffer_0 : STD_LOGIC;
  signal \FSM_onehot_CurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal ROM_Address : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal TLAST_1 : STD_LOGIC;
  signal TLAST_i_2_n_0 : STD_LOGIC;
  signal TLAST_i_3_n_0 : STD_LOGIC;
  signal TLAST_i_4_n_0 : STD_LOGIC;
  signal TLAST_i_5_n_0 : STD_LOGIC;
  signal TLAST_i_6_n_0 : STD_LOGIC;
  signal TLAST_i_7_n_0 : STD_LOGIC;
  signal TLAST_i_8_n_0 : STD_LOGIC;
  signal TLAST_i_9_n_0 : STD_LOGIC;
  signal \^tvalid\ : STD_LOGIC;
  signal TVALID_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Address_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Address_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Address[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Address[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Address[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Address[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Address[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Address[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Address[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Address[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Address[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Address[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Address[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Address[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Address[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Address[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Address[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Address[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Address[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Address[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Address[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Address[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Address[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Address[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Address[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Address[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Address[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Address[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Address[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Address[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Address[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Address[9]_i_1\ : label is "soft_lutpair12";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataROM : label is "ROM_blk_mem_gen_0_0,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataROM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataROM : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute SOFT_HLUTNM of \FSM_onehot_CurrentState[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_CurrentState[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_CurrentState[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_CurrentState[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[0]\ : label is "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[1]\ : label is "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[2]\ : label is "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[3]\ : label is "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[4]\ : label is "waitforhandshake:10000,reset:00001,endofreset:00010,setdata:01000,waitforready:00100";
begin
  TVALID <= \^tvalid\;
\Address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => \FSM_onehot_CurrentState_reg_n_0_[0]\,
      O => \Address[0]_i_1_n_0\
    );
\Address[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => ROM_Address(0),
      O => \Address[0]_i_2_n_0\
    );
\Address[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(10),
      O => \Address[10]_i_1_n_0\
    );
\Address[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(11),
      O => \Address[11]_i_1_n_0\
    );
\Address[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(12),
      O => \Address[12]_i_1_n_0\
    );
\Address[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(13),
      O => \Address[13]_i_1_n_0\
    );
\Address[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(14),
      O => \Address[14]_i_1_n_0\
    );
\Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(15),
      O => \Address[15]_i_1_n_0\
    );
\Address[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(16),
      O => \Address[16]_i_1_n_0\
    );
\Address[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(17),
      O => \Address[17]_i_1_n_0\
    );
\Address[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(18),
      O => \Address[18]_i_1_n_0\
    );
\Address[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(19),
      O => \Address[19]_i_1_n_0\
    );
\Address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(1),
      O => \Address[1]_i_1_n_0\
    );
\Address[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(20),
      O => \Address[20]_i_1_n_0\
    );
\Address[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(21),
      O => \Address[21]_i_1_n_0\
    );
\Address[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(22),
      O => \Address[22]_i_1_n_0\
    );
\Address[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(23),
      O => \Address[23]_i_1_n_0\
    );
\Address[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(24),
      O => \Address[24]_i_1_n_0\
    );
\Address[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(25),
      O => \Address[25]_i_1_n_0\
    );
\Address[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(26),
      O => \Address[26]_i_1_n_0\
    );
\Address[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(27),
      O => \Address[27]_i_1_n_0\
    );
\Address[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(28),
      O => \Address[28]_i_1_n_0\
    );
\Address[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(29),
      O => \Address[29]_i_1_n_0\
    );
\Address[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(2),
      O => \Address[2]_i_1_n_0\
    );
\Address[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(30),
      O => \Address[30]_i_1_n_0\
    );
\Address[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000100000"
    )
        port map (
      I0 => TLAST_i_5_n_0,
      I1 => TLAST_i_4_n_0,
      I2 => TLAST_i_3_n_0,
      I3 => TLAST_i_2_n_0,
      I4 => \FSM_onehot_CurrentState_reg_n_0_[0]\,
      I5 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      O => \Address[31]_i_1_n_0\
    );
\Address[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(31),
      O => \Address[31]_i_2_n_0\
    );
\Address[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(3),
      O => \Address[3]_i_1_n_0\
    );
\Address[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(4),
      O => \Address[4]_i_1_n_0\
    );
\Address[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(5),
      O => \Address[5]_i_1_n_0\
    );
\Address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(6),
      O => \Address[6]_i_1_n_0\
    );
\Address[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(7),
      O => \Address[7]_i_1_n_0\
    );
\Address[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(8),
      O => \Address[8]_i_1_n_0\
    );
\Address[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I1 => data0(9),
      O => \Address[9]_i_1_n_0\
    );
\Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[0]_i_2_n_0\,
      Q => ROM_Address(0),
      R => '0'
    );
\Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[10]_i_1_n_0\,
      Q => ROM_Address(10),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[11]_i_1_n_0\,
      Q => \Address_reg_n_0_[11]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[12]_i_1_n_0\,
      Q => \Address_reg_n_0_[12]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_reg[8]_i_2_n_0\,
      CO(3) => \Address_reg[12]_i_2_n_0\,
      CO(2) => \Address_reg[12]_i_2_n_1\,
      CO(1) => \Address_reg[12]_i_2_n_2\,
      CO(0) => \Address_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \Address_reg_n_0_[12]\,
      S(2) => \Address_reg_n_0_[11]\,
      S(1 downto 0) => ROM_Address(10 downto 9)
    );
\Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[13]_i_1_n_0\,
      Q => \Address_reg_n_0_[13]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[14]_i_1_n_0\,
      Q => \Address_reg_n_0_[14]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[15]_i_1_n_0\,
      Q => \Address_reg_n_0_[15]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[16]_i_1_n_0\,
      Q => \Address_reg_n_0_[16]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_reg[12]_i_2_n_0\,
      CO(3) => \Address_reg[16]_i_2_n_0\,
      CO(2) => \Address_reg[16]_i_2_n_1\,
      CO(1) => \Address_reg[16]_i_2_n_2\,
      CO(0) => \Address_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \Address_reg_n_0_[16]\,
      S(2) => \Address_reg_n_0_[15]\,
      S(1) => \Address_reg_n_0_[14]\,
      S(0) => \Address_reg_n_0_[13]\
    );
\Address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[17]_i_1_n_0\,
      Q => \Address_reg_n_0_[17]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[18]_i_1_n_0\,
      Q => \Address_reg_n_0_[18]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[19]_i_1_n_0\,
      Q => \Address_reg_n_0_[19]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[1]_i_1_n_0\,
      Q => ROM_Address(1),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[20]_i_1_n_0\,
      Q => \Address_reg_n_0_[20]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_reg[16]_i_2_n_0\,
      CO(3) => \Address_reg[20]_i_2_n_0\,
      CO(2) => \Address_reg[20]_i_2_n_1\,
      CO(1) => \Address_reg[20]_i_2_n_2\,
      CO(0) => \Address_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \Address_reg_n_0_[20]\,
      S(2) => \Address_reg_n_0_[19]\,
      S(1) => \Address_reg_n_0_[18]\,
      S(0) => \Address_reg_n_0_[17]\
    );
\Address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[21]_i_1_n_0\,
      Q => \Address_reg_n_0_[21]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[22]_i_1_n_0\,
      Q => \Address_reg_n_0_[22]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[23]_i_1_n_0\,
      Q => \Address_reg_n_0_[23]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[24]_i_1_n_0\,
      Q => \Address_reg_n_0_[24]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_reg[20]_i_2_n_0\,
      CO(3) => \Address_reg[24]_i_2_n_0\,
      CO(2) => \Address_reg[24]_i_2_n_1\,
      CO(1) => \Address_reg[24]_i_2_n_2\,
      CO(0) => \Address_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \Address_reg_n_0_[24]\,
      S(2) => \Address_reg_n_0_[23]\,
      S(1) => \Address_reg_n_0_[22]\,
      S(0) => \Address_reg_n_0_[21]\
    );
\Address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[25]_i_1_n_0\,
      Q => \Address_reg_n_0_[25]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[26]_i_1_n_0\,
      Q => \Address_reg_n_0_[26]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[27]_i_1_n_0\,
      Q => \Address_reg_n_0_[27]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[28]_i_1_n_0\,
      Q => \Address_reg_n_0_[28]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_reg[24]_i_2_n_0\,
      CO(3) => \Address_reg[28]_i_2_n_0\,
      CO(2) => \Address_reg[28]_i_2_n_1\,
      CO(1) => \Address_reg[28]_i_2_n_2\,
      CO(0) => \Address_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \Address_reg_n_0_[28]\,
      S(2) => \Address_reg_n_0_[27]\,
      S(1) => \Address_reg_n_0_[26]\,
      S(0) => \Address_reg_n_0_[25]\
    );
\Address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[29]_i_1_n_0\,
      Q => \Address_reg_n_0_[29]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[2]_i_1_n_0\,
      Q => ROM_Address(2),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[30]_i_1_n_0\,
      Q => \Address_reg_n_0_[30]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[31]_i_2_n_0\,
      Q => \Address_reg_n_0_[31]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Address_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Address_reg[31]_i_3_n_2\,
      CO(0) => \Address_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Address_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \Address_reg_n_0_[31]\,
      S(1) => \Address_reg_n_0_[30]\,
      S(0) => \Address_reg_n_0_[29]\
    );
\Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[3]_i_1_n_0\,
      Q => ROM_Address(3),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[4]_i_1_n_0\,
      Q => ROM_Address(4),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Address_reg[4]_i_2_n_0\,
      CO(2) => \Address_reg[4]_i_2_n_1\,
      CO(1) => \Address_reg[4]_i_2_n_2\,
      CO(0) => \Address_reg[4]_i_2_n_3\,
      CYINIT => ROM_Address(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => ROM_Address(4 downto 1)
    );
\Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[5]_i_1_n_0\,
      Q => ROM_Address(5),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[6]_i_1_n_0\,
      Q => ROM_Address(6),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[7]_i_1_n_0\,
      Q => ROM_Address(7),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[8]_i_1_n_0\,
      Q => ROM_Address(8),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_reg[4]_i_2_n_0\,
      CO(3) => \Address_reg[8]_i_2_n_0\,
      CO(2) => \Address_reg[8]_i_2_n_1\,
      CO(1) => \Address_reg[8]_i_2_n_2\,
      CO(0) => \Address_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => ROM_Address(8 downto 5)
    );
\Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \Address[0]_i_1_n_0\,
      D => \Address[9]_i_1_n_0\,
      Q => ROM_Address(9),
      R => \Address[31]_i_1_n_0\
    );
\DataBuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(0),
      Q => DataBuffer(0),
      R => '0'
    );
\DataBuffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(10),
      Q => DataBuffer(10),
      R => '0'
    );
\DataBuffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(11),
      Q => DataBuffer(11),
      R => '0'
    );
\DataBuffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(12),
      Q => DataBuffer(12),
      R => '0'
    );
\DataBuffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(13),
      Q => DataBuffer(13),
      R => '0'
    );
\DataBuffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(14),
      Q => DataBuffer(14),
      R => '0'
    );
\DataBuffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(15),
      Q => DataBuffer(15),
      R => '0'
    );
\DataBuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(1),
      Q => DataBuffer(1),
      R => '0'
    );
\DataBuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(2),
      Q => DataBuffer(2),
      R => '0'
    );
\DataBuffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(3),
      Q => DataBuffer(3),
      R => '0'
    );
\DataBuffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(4),
      Q => DataBuffer(4),
      R => '0'
    );
\DataBuffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(5),
      Q => DataBuffer(5),
      R => '0'
    );
\DataBuffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(6),
      Q => DataBuffer(6),
      R => '0'
    );
\DataBuffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(7),
      Q => DataBuffer(7),
      R => '0'
    );
\DataBuffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(8),
      Q => DataBuffer(8),
      R => '0'
    );
\DataBuffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => DataBuffer_0,
      D => douta(9),
      Q => DataBuffer(9),
      R => '0'
    );
DataROM: entity work.\DataROM_AXI4S_ROM_0_0__ROM_blk_mem_gen_0_0\
     port map (
      addra(10 downto 0) => ROM_Address(10 downto 0),
      clka => ACLK,
      douta(15 downto 0) => douta(15 downto 0)
    );
\FSM_onehot_CurrentState[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[0]\,
      I1 => ARESETN,
      O => \FSM_onehot_CurrentState[0]_i_1_n_0\
    );
\FSM_onehot_CurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[0]\,
      I1 => ARESETN,
      O => \FSM_onehot_CurrentState[1]_i_1_n_0\
    );
\FSM_onehot_CurrentState[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DataBuffer_0,
      I1 => TREADY,
      I2 => \FSM_onehot_CurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_CurrentState_reg_n_0_[4]\,
      O => \FSM_onehot_CurrentState[2]_i_1_n_0\
    );
\FSM_onehot_CurrentState[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DataBuffer_0,
      I1 => TREADY,
      O => \FSM_onehot_CurrentState[3]_i_1_n_0\
    );
\FSM_onehot_CurrentState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[1]\,
      I1 => DataBuffer_0,
      I2 => \FSM_onehot_CurrentState_reg_n_0_[4]\,
      I3 => TREADY,
      I4 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_CurrentState_reg_n_0_[0]\,
      O => \FSM_onehot_CurrentState[4]_i_1_n_0\
    );
\FSM_onehot_CurrentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState[4]_i_1_n_0\,
      D => \FSM_onehot_CurrentState[0]_i_1_n_0\,
      Q => \FSM_onehot_CurrentState_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_CurrentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState[4]_i_1_n_0\,
      D => \FSM_onehot_CurrentState[1]_i_1_n_0\,
      Q => \FSM_onehot_CurrentState_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_CurrentState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState[4]_i_1_n_0\,
      D => \FSM_onehot_CurrentState[2]_i_1_n_0\,
      Q => DataBuffer_0,
      R => '0'
    );
\FSM_onehot_CurrentState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState[4]_i_1_n_0\,
      D => \FSM_onehot_CurrentState[3]_i_1_n_0\,
      Q => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_CurrentState_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState[4]_i_1_n_0\,
      D => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      Q => \FSM_onehot_CurrentState_reg_n_0_[4]\,
      R => '0'
    );
\TDATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(0),
      Q => TDATA(0),
      R => '0'
    );
\TDATA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(10),
      Q => TDATA(10),
      R => '0'
    );
\TDATA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(11),
      Q => TDATA(11),
      R => '0'
    );
\TDATA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(12),
      Q => TDATA(12),
      R => '0'
    );
\TDATA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(13),
      Q => TDATA(13),
      R => '0'
    );
\TDATA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(14),
      Q => TDATA(14),
      R => '0'
    );
\TDATA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(15),
      Q => TDATA(15),
      R => '0'
    );
\TDATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(1),
      Q => TDATA(1),
      R => '0'
    );
\TDATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(2),
      Q => TDATA(2),
      R => '0'
    );
\TDATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(3),
      Q => TDATA(3),
      R => '0'
    );
\TDATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(4),
      Q => TDATA(4),
      R => '0'
    );
\TDATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(5),
      Q => TDATA(5),
      R => '0'
    );
\TDATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(6),
      Q => TDATA(6),
      R => '0'
    );
\TDATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(7),
      Q => TDATA(7),
      R => '0'
    );
\TDATA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(8),
      Q => TDATA(8),
      R => '0'
    );
\TDATA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => DataBuffer(9),
      Q => TDATA(9),
      R => '0'
    );
\TID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => ROM_Address(0),
      Q => TID(0),
      R => '0'
    );
\TID_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => ROM_Address(1),
      Q => TID(1),
      R => '0'
    );
\TID_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => ROM_Address(2),
      Q => TID(2),
      R => '0'
    );
\TID_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => ROM_Address(3),
      Q => TID(3),
      R => '0'
    );
\TID_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => ROM_Address(4),
      Q => TID(4),
      R => '0'
    );
\TID_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => ROM_Address(5),
      Q => TID(5),
      R => '0'
    );
\TID_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => ROM_Address(6),
      Q => TID(6),
      R => '0'
    );
\TID_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => ROM_Address(7),
      Q => TID(7),
      R => '0'
    );
TLAST_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => TLAST_i_2_n_0,
      I1 => TLAST_i_3_n_0,
      I2 => TLAST_i_4_n_0,
      I3 => TLAST_i_5_n_0,
      O => TLAST_1
    );
TLAST_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Address_reg_n_0_[11]\,
      I1 => \Address_reg_n_0_[23]\,
      I2 => \Address_reg_n_0_[29]\,
      I3 => \Address_reg_n_0_[28]\,
      I4 => TLAST_i_6_n_0,
      O => TLAST_i_2_n_0
    );
TLAST_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \Address_reg_n_0_[14]\,
      I1 => \Address_reg_n_0_[18]\,
      I2 => ROM_Address(0),
      I3 => ROM_Address(3),
      I4 => TLAST_i_7_n_0,
      O => TLAST_i_3_n_0
    );
TLAST_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \Address_reg_n_0_[13]\,
      I1 => \Address_reg_n_0_[17]\,
      I2 => \Address_reg_n_0_[24]\,
      I3 => ROM_Address(6),
      I4 => TLAST_i_8_n_0,
      O => TLAST_i_4_n_0
    );
TLAST_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ROM_Address(8),
      I1 => \Address_reg_n_0_[20]\,
      I2 => \Address_reg_n_0_[27]\,
      I3 => ROM_Address(7),
      I4 => TLAST_i_9_n_0,
      O => TLAST_i_5_n_0
    );
TLAST_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ROM_Address(1),
      I1 => ROM_Address(2),
      I2 => \Address_reg_n_0_[19]\,
      I3 => \Address_reg_n_0_[15]\,
      O => TLAST_i_6_n_0
    );
TLAST_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ROM_Address(4),
      I1 => \Address_reg_n_0_[31]\,
      I2 => \Address_reg_n_0_[22]\,
      I3 => ROM_Address(10),
      O => TLAST_i_7_n_0
    );
TLAST_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Address_reg_n_0_[30]\,
      I1 => \Address_reg_n_0_[26]\,
      I2 => \Address_reg_n_0_[21]\,
      I3 => ROM_Address(9),
      O => TLAST_i_8_n_0
    );
TLAST_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ROM_Address(5),
      I1 => \Address_reg_n_0_[25]\,
      I2 => \Address_reg_n_0_[16]\,
      I3 => \Address_reg_n_0_[12]\,
      O => TLAST_i_9_n_0
    );
TLAST_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      D => TLAST_1,
      Q => TLAST,
      R => '0'
    );
TVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCDDDCCCCCCCC"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[0]\,
      I1 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I2 => TREADY,
      I3 => \FSM_onehot_CurrentState_reg_n_0_[4]\,
      I4 => DataBuffer_0,
      I5 => \^tvalid\,
      O => TVALID_i_1_n_0
    );
TVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => TVALID_i_1_n_0,
      Q => \^tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DataROM_AXI4S_ROM_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TREADY : in STD_LOGIC;
    TVALID : out STD_LOGIC;
    TLAST : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataROM_AXI4S_ROM_0_0 : entity is "DataROM_AXI4S_ROM_0_0,AXI4S_ROM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataROM_AXI4S_ROM_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DataROM_AXI4S_ROM_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of DataROM_AXI4S_ROM_0_0 : entity is "AXI4S_ROM,Vivado 2018.3";
end DataROM_AXI4S_ROM_0_0;

architecture STRUCTURE of DataROM_AXI4S_ROM_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 M_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME M_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DataROM_ACLK_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 M_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME M_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DataROM_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
begin
U0: entity work.\DataROM_AXI4S_ROM_0_0__AXI4S_ROM\
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      TDATA(15 downto 0) => TDATA(15 downto 0),
      TID(7 downto 0) => TID(7 downto 0),
      TLAST => TLAST,
      TREADY => TREADY,
      TVALID => TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DataROM is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TLAST : out STD_LOGIC;
    TREADY : in STD_LOGIC;
    TVALID : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DataROM : entity is "DataROM.hwdef";
end DataROM;

architecture STRUCTURE of DataROM is
  signal NLW_SineROM_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute syn_black_box : string;
  attribute syn_black_box of SineROM : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of SineROM : label is "AXI4S_ROM,Vivado 2018.3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET ARESETN, CLK_DOMAIN DataROM_ACLK_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
SineROM: entity work.DataROM_AXI4S_ROM_0_0
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      TDATA(15 downto 0) => TDATA(15 downto 0),
      TID(7 downto 0) => NLW_SineROM_TID_UNCONNECTED(7 downto 0),
      TLAST => TLAST,
      TREADY => TREADY,
      TVALID => TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top is
  port (
    Clock : in STD_LOGIC;
    Resetn : in STD_LOGIC;
    MCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    SD : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top : entity is true;
  attribute WIDTH : integer;
  attribute WIDTH of Top : entity is 16;
end Top;

architecture STRUCTURE of Top is
  signal ClockOut : STD_LOGIC;
  signal Clock_IBUF : STD_LOGIC;
  signal I2S_Transmitter_n_2 : STD_LOGIC;
  signal LRCLK_Int_reg_i_3_n_0 : STD_LOGIC;
  signal LRCLK_OBUF : STD_LOGIC;
  signal Locked : STD_LOGIC;
  signal MCLK_OBUF : STD_LOGIC;
  signal MCLK_OBUF_BUFG : STD_LOGIC;
  signal Resetn_IBUF : STD_LOGIC;
  signal SCLK_OBUF : STD_LOGIC;
  signal SD_OBUF : STD_LOGIC;
  signal TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal TLAST : STD_LOGIC;
  signal TREADY : STD_LOGIC;
  signal TVALID : STD_LOGIC;
  attribute OPT_INSERTED : boolean;
  attribute OPT_INSERTED of Clock_IBUF_inst : label is std.standard.true;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of Clock_IBUF_inst : label is "MLO ";
  attribute hw_handoff : string;
  attribute hw_handoff of Data : label is "DataROM.hwdef";
  attribute hw_handoff of InputClock : label is "ClockGeneration.hwdef";
begin
Clock_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Clock,
      O => Clock_IBUF
    );
Data: entity work.DataROM
     port map (
      ACLK => Clock_IBUF,
      ARESETN => Resetn_IBUF,
      TDATA(15 downto 0) => TDATA(15 downto 0),
      TLAST => TLAST,
      TREADY => TREADY,
      TVALID => TVALID
    );
I2S_Transmitter: entity work.I2S
     port map (
      AudioClock_reg_0 => I2S_Transmitter_n_2,
      CLK => MCLK_OBUF_BUFG,
      Clock => Clock_IBUF,
      LRCLK_OBUF => LRCLK_OBUF,
      Locked => Locked,
      Resetn_IBUF => Resetn_IBUF,
      SCLK_OBUF => SCLK_OBUF,
      SD_OBUF => SD_OBUF,
      SD_reg => LRCLK_Int_reg_i_3_n_0,
      TDATA(15 downto 0) => TDATA(15 downto 0),
      TREADY => TREADY,
      TVALID => TVALID
    );
InputClock: entity work.ClockGeneration
     port map (
      ClockIn => Clock_IBUF,
      ClockOut => ClockOut,
      Locked => Locked
    );
LRCLK_Int_reg_i_3: unisim.vcomponents.BUFG
     port map (
      I => I2S_Transmitter_n_2,
      O => LRCLK_Int_reg_i_3_n_0
    );
LRCLK_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => LRCLK_OBUF,
      O => LRCLK
    );
MCLK_OBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => MCLK_OBUF,
      O => MCLK_OBUF_BUFG
    );
MCLK_OBUF_BUFG_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Locked,
      I1 => ClockOut,
      O => MCLK_OBUF
    );
MCLK_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => MCLK_OBUF_BUFG,
      O => MCLK
    );
Resetn_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Resetn,
      O => Resetn_IBUF
    );
SCLK_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => SCLK_OBUF,
      O => SCLK
    );
SD_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => SD_OBUF,
      O => SD
    );
end STRUCTURE;
