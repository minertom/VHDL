-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Aug  9 15:32:10 2019
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top DataROM_AXI4S_ROM_0_1 -prefix
--               DataROM_AXI4S_ROM_0_1_ DataROM_AXI4S_ROM_0_1_sim_netlist.vhdl
-- Design      : DataROM_AXI4S_ROM_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DataROM_AXI4S_ROM_0_1_ROM is
  port (
    M_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    TLAST_Int0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end DataROM_AXI4S_ROM_0_1_ROM;

architecture STRUCTURE of DataROM_AXI4S_ROM_0_1_ROM is
  signal NLW_DataOut_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_DataOut_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_DataOut_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of DataOut_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of DataOut_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of DataOut_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of DataOut_reg : label is "U0/DataROM/DataOut";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of DataOut_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of DataOut_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of DataOut_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of DataOut_reg : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of DataOut_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of DataOut_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of DataOut_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of DataOut_reg : label is 15;
begin
DataOut_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ACLK,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => M_TDATA(15 downto 0),
      DOBDO(15 downto 0) => NLW_DataOut_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_DataOut_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_DataOut_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => Q(0),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => TLAST_Int0,
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DataROM_AXI4S_ROM_0_1_AXI4S_ROM is
  port (
    M_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_TVALID : out STD_LOGIC;
    M_TLAST : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_TREADY : in STD_LOGIC
  );
end DataROM_AXI4S_ROM_0_1_AXI4S_ROM;

architecture STRUCTURE of DataROM_AXI4S_ROM_0_1_AXI4S_ROM is
  signal Address : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Address[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \Address[31]_i_3_n_0\ : STD_LOGIC;
  signal \Address[3]_i_1_n_0\ : STD_LOGIC;
  signal \Address[4]_i_1_n_0\ : STD_LOGIC;
  signal \Address[5]_i_1_n_0\ : STD_LOGIC;
  signal \Address[6]_i_1_n_0\ : STD_LOGIC;
  signal \Address[7]_i_1_n_0\ : STD_LOGIC;
  signal \Address[8]_i_1_n_0\ : STD_LOGIC;
  signal \Address[9]_i_1_n_0\ : STD_LOGIC;
  signal Address_0 : STD_LOGIC;
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
  signal \Address_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \Address_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \Address_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Address_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Address_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Address_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \Address_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \Address_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \Address_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \Address_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \Address_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \Address_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \Address_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \Address_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_CurrentState_reg_n_0_[3]\ : STD_LOGIC;
  signal \^m_tlast\ : STD_LOGIC;
  signal \^m_tvalid\ : STD_LOGIC;
  signal TDATA_Int : STD_LOGIC;
  signal TLAST_Int0 : STD_LOGIC;
  signal TLAST_Int_i_10_n_0 : STD_LOGIC;
  signal TLAST_Int_i_11_n_0 : STD_LOGIC;
  signal TLAST_Int_i_12_n_0 : STD_LOGIC;
  signal TLAST_Int_i_1_n_0 : STD_LOGIC;
  signal TLAST_Int_i_2_n_0 : STD_LOGIC;
  signal TLAST_Int_i_3_n_0 : STD_LOGIC;
  signal TLAST_Int_i_4_n_0 : STD_LOGIC;
  signal TLAST_Int_i_5_n_0 : STD_LOGIC;
  signal TLAST_Int_i_6_n_0 : STD_LOGIC;
  signal TLAST_Int_i_7_n_0 : STD_LOGIC;
  signal TLAST_Int_i_8_n_0 : STD_LOGIC;
  signal TLAST_Int_i_9_n_0 : STD_LOGIC;
  signal TVALID_Int_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_Address_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Address_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Address[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Address[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Address[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Address[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Address[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Address[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Address[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Address[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Address[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Address[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Address[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Address[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Address[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Address[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Address[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Address[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Address[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Address[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Address[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Address[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Address[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Address[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Address[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Address[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Address[31]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Address[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Address[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Address[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Address[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Address[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Address[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Address[9]_i_1\ : label is "soft_lutpair10";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \Address_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \Address_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \Address_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \Address_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \Address_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \Address_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \Address_reg_rep[6]\ : label is "no";
  attribute SOFT_HLUTNM of \Address_rep[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_CurrentState[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_CurrentState[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_CurrentState[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_CurrentState[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[0]\ : label is "reset:0001,endofreset:0010,waitforready:1000,readdata:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[1]\ : label is "reset:0001,endofreset:0010,waitforready:1000,readdata:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[2]\ : label is "reset:0001,endofreset:0010,waitforready:1000,readdata:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_CurrentState_reg[3]\ : label is "reset:0001,endofreset:0010,waitforready:1000,readdata:0100";
  attribute SOFT_HLUTNM of TLAST_Int_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of TLAST_Int_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of TVALID_Int_i_1 : label is "soft_lutpair0";
begin
  M_TLAST <= \^m_tlast\;
  M_TVALID <= \^m_tvalid\;
\Address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => TDATA_Int,
      I1 => TLAST_Int0,
      I2 => Address(0),
      O => \Address[0]_i_1_n_0\
    );
\Address[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(10),
      O => \Address[10]_i_1_n_0\
    );
\Address[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(11),
      O => \Address[11]_i_1_n_0\
    );
\Address[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(12),
      O => \Address[12]_i_1_n_0\
    );
\Address[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(13),
      O => \Address[13]_i_1_n_0\
    );
\Address[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(14),
      O => \Address[14]_i_1_n_0\
    );
\Address[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(15),
      O => \Address[15]_i_1_n_0\
    );
\Address[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(16),
      O => \Address[16]_i_1_n_0\
    );
\Address[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(17),
      O => \Address[17]_i_1_n_0\
    );
\Address[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(18),
      O => \Address[18]_i_1_n_0\
    );
\Address[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(19),
      O => \Address[19]_i_1_n_0\
    );
\Address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(1),
      O => \Address[1]_i_1_n_0\
    );
\Address[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(20),
      O => \Address[20]_i_1_n_0\
    );
\Address[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(21),
      O => \Address[21]_i_1_n_0\
    );
\Address[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(22),
      O => \Address[22]_i_1_n_0\
    );
\Address[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(23),
      O => \Address[23]_i_1_n_0\
    );
\Address[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(24),
      O => \Address[24]_i_1_n_0\
    );
\Address[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(25),
      O => \Address[25]_i_1_n_0\
    );
\Address[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(26),
      O => \Address[26]_i_1_n_0\
    );
\Address[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(27),
      O => \Address[27]_i_1_n_0\
    );
\Address[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(28),
      O => \Address[28]_i_1_n_0\
    );
\Address[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(29),
      O => \Address[29]_i_1_n_0\
    );
\Address[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(2),
      O => \Address[2]_i_1_n_0\
    );
\Address[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(30),
      O => \Address[30]_i_1_n_0\
    );
\Address[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => TLAST_Int0,
      I1 => TDATA_Int,
      I2 => TLAST_Int_i_2_n_0,
      I3 => TLAST_Int_i_3_n_0,
      O => \Address[31]_i_1_n_0\
    );
\Address[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => TDATA_Int,
      I1 => TLAST_Int0,
      O => Address_0
    );
\Address[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(31),
      O => \Address[31]_i_3_n_0\
    );
\Address[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(3),
      O => \Address[3]_i_1_n_0\
    );
\Address[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(4),
      O => \Address[4]_i_1_n_0\
    );
\Address[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(5),
      O => \Address[5]_i_1_n_0\
    );
\Address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(6),
      O => \Address[6]_i_1_n_0\
    );
\Address[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(7),
      O => \Address[7]_i_1_n_0\
    );
\Address[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(8),
      O => \Address[8]_i_1_n_0\
    );
\Address[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TDATA_Int,
      I1 => data0(9),
      O => \Address[9]_i_1_n_0\
    );
\Address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \Address[0]_i_1_n_0\,
      Q => Address(0),
      R => '0'
    );
\Address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[10]_i_1_n_0\,
      Q => Address(10),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[11]_i_1_n_0\,
      Q => Address(11),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[12]_i_1_n_0\,
      Q => Address(12),
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
      S(3 downto 0) => Address(12 downto 9)
    );
\Address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[13]_i_1_n_0\,
      Q => Address(13),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[14]_i_1_n_0\,
      Q => Address(14),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[15]_i_1_n_0\,
      Q => Address(15),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[16]_i_1_n_0\,
      Q => Address(16),
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
      S(3 downto 0) => Address(16 downto 13)
    );
\Address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[17]_i_1_n_0\,
      Q => Address(17),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[18]_i_1_n_0\,
      Q => Address(18),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[19]_i_1_n_0\,
      Q => Address(19),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[1]_i_1_n_0\,
      Q => Address(1),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[20]_i_1_n_0\,
      Q => Address(20),
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
      S(3 downto 0) => Address(20 downto 17)
    );
\Address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[21]_i_1_n_0\,
      Q => Address(21),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[22]_i_1_n_0\,
      Q => Address(22),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[23]_i_1_n_0\,
      Q => Address(23),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[24]_i_1_n_0\,
      Q => Address(24),
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
      S(3 downto 0) => Address(24 downto 21)
    );
\Address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[25]_i_1_n_0\,
      Q => Address(25),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[26]_i_1_n_0\,
      Q => Address(26),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[27]_i_1_n_0\,
      Q => Address(27),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[28]_i_1_n_0\,
      Q => Address(28),
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
      S(3 downto 0) => Address(28 downto 25)
    );
\Address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[29]_i_1_n_0\,
      Q => Address(29),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[2]_i_1_n_0\,
      Q => Address(2),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[30]_i_1_n_0\,
      Q => Address(30),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[31]_i_3_n_0\,
      Q => Address(31),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Address_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Address_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Address_reg[31]_i_4_n_2\,
      CO(0) => \Address_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Address_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => Address(31 downto 29)
    );
\Address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[3]_i_1_n_0\,
      Q => Address(3),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[4]_i_1_n_0\,
      Q => Address(4),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Address_reg[4]_i_2_n_0\,
      CO(2) => \Address_reg[4]_i_2_n_1\,
      CO(1) => \Address_reg[4]_i_2_n_2\,
      CO(0) => \Address_reg[4]_i_2_n_3\,
      CYINIT => Address(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => Address(4 downto 1)
    );
\Address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[5]_i_1_n_0\,
      Q => Address(5),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[6]_i_1_n_0\,
      Q => Address(6),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[7]_i_1_n_0\,
      Q => Address(7),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[8]_i_1_n_0\,
      Q => Address(8),
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
      S(3 downto 0) => Address(8 downto 5)
    );
\Address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[9]_i_1_n_0\,
      Q => Address(9),
      R => \Address[31]_i_1_n_0\
    );
\Address_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address_rep[0]_i_1_n_0\,
      Q => \Address_reg_rep_n_0_[0]\,
      R => '0'
    );
\Address_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[1]_i_1_n_0\,
      Q => \Address_reg_rep_n_0_[1]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[2]_i_1_n_0\,
      Q => \Address_reg_rep_n_0_[2]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[3]_i_1_n_0\,
      Q => \Address_reg_rep_n_0_[3]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[4]_i_1_n_0\,
      Q => \Address_reg_rep_n_0_[4]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[5]_i_1_n_0\,
      Q => \Address_reg_rep_n_0_[5]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => Address_0,
      D => \Address[6]_i_1_n_0\,
      Q => \Address_reg_rep_n_0_[6]\,
      R => \Address[31]_i_1_n_0\
    );
\Address_rep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TDATA_Int,
      I1 => Address(0),
      O => \Address_rep[0]_i_1_n_0\
    );
DataROM: entity work.DataROM_AXI4S_ROM_0_1_ROM
     port map (
      ACLK => ACLK,
      ADDRARDADDR(6) => \Address_reg_rep_n_0_[6]\,
      ADDRARDADDR(5) => \Address_reg_rep_n_0_[5]\,
      ADDRARDADDR(4) => \Address_reg_rep_n_0_[4]\,
      ADDRARDADDR(3) => \Address_reg_rep_n_0_[3]\,
      ADDRARDADDR(2) => \Address_reg_rep_n_0_[2]\,
      ADDRARDADDR(1) => \Address_reg_rep_n_0_[1]\,
      ADDRARDADDR(0) => \Address_reg_rep_n_0_[0]\,
      M_TDATA(15 downto 0) => M_TDATA(15 downto 0),
      Q(0) => TDATA_Int,
      TLAST_Int0 => TLAST_Int0
    );
\FSM_onehot_CurrentState[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ARESETN,
      I1 => TLAST_Int0,
      O => \FSM_onehot_CurrentState[0]_i_1_n_0\
    );
\FSM_onehot_CurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARESETN,
      I1 => TLAST_Int0,
      O => \FSM_onehot_CurrentState[1]_i_1_n_0\
    );
\FSM_onehot_CurrentState[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_CurrentState_reg_n_0_[1]\,
      I1 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I2 => M_TREADY,
      O => \FSM_onehot_CurrentState[2]_i_1_n_0\
    );
\FSM_onehot_CurrentState[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => TDATA_Int,
      I1 => M_TREADY,
      I2 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      O => \FSM_onehot_CurrentState[3]_i_1_n_0\
    );
\FSM_onehot_CurrentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \FSM_onehot_CurrentState[0]_i_1_n_0\,
      Q => TLAST_Int0,
      R => '0'
    );
\FSM_onehot_CurrentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
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
      CE => '1',
      D => \FSM_onehot_CurrentState[2]_i_1_n_0\,
      Q => TDATA_Int,
      R => '0'
    );
\FSM_onehot_CurrentState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => \FSM_onehot_CurrentState[3]_i_1_n_0\,
      Q => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      R => '0'
    );
TLAST_Int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0AAEA"
    )
        port map (
      I0 => \^m_tlast\,
      I1 => TLAST_Int_i_2_n_0,
      I2 => TDATA_Int,
      I3 => TLAST_Int_i_3_n_0,
      I4 => TLAST_Int_i_4_n_0,
      I5 => TLAST_Int0,
      O => TLAST_Int_i_1_n_0
    );
TLAST_Int_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Address(16),
      I1 => Address(12),
      I2 => Address(20),
      I3 => Address(8),
      O => TLAST_Int_i_10_n_0
    );
TLAST_Int_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Address(19),
      I1 => Address(15),
      I2 => Address(23),
      I3 => Address(11),
      O => TLAST_Int_i_11_n_0
    );
TLAST_Int_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Address(22),
      I1 => Address(10),
      I2 => Address(18),
      I3 => Address(14),
      O => TLAST_Int_i_12_n_0
    );
TLAST_Int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => TLAST_Int_i_5_n_0,
      I1 => TLAST_Int_i_6_n_0,
      I2 => TLAST_Int_i_7_n_0,
      I3 => TLAST_Int_i_8_n_0,
      O => TLAST_Int_i_2_n_0
    );
TLAST_Int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TLAST_Int_i_9_n_0,
      I1 => TLAST_Int_i_10_n_0,
      I2 => TLAST_Int_i_11_n_0,
      I3 => TLAST_Int_i_12_n_0,
      O => TLAST_Int_i_3_n_0
    );
TLAST_Int_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_TREADY,
      I1 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      O => TLAST_Int_i_4_n_0
    );
TLAST_Int_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Address(5),
      I1 => Address(24),
      I2 => Address(1),
      I3 => Address(3),
      O => TLAST_Int_i_5_n_0
    );
TLAST_Int_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Address(26),
      I1 => Address(31),
      I2 => Address(27),
      I3 => Address(28),
      O => TLAST_Int_i_6_n_0
    );
TLAST_Int_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => Address(4),
      I1 => Address(2),
      I2 => Address(6),
      I3 => Address(25),
      O => TLAST_Int_i_7_n_0
    );
TLAST_Int_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Address(0),
      I1 => Address(30),
      I2 => Address(7),
      I3 => Address(29),
      O => TLAST_Int_i_8_n_0
    );
TLAST_Int_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Address(21),
      I1 => Address(9),
      I2 => Address(17),
      I3 => Address(13),
      O => TLAST_Int_i_9_n_0
    );
TLAST_Int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => TLAST_Int_i_1_n_0,
      Q => \^m_tlast\,
      R => '0'
    );
TVALID_Int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDDDCCCC"
    )
        port map (
      I0 => TLAST_Int0,
      I1 => TDATA_Int,
      I2 => \FSM_onehot_CurrentState_reg_n_0_[3]\,
      I3 => M_TREADY,
      I4 => \^m_tvalid\,
      O => TVALID_Int_i_1_n_0
    );
TVALID_Int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ACLK,
      CE => '1',
      D => TVALID_Int_i_1_n_0,
      Q => \^m_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DataROM_AXI4S_ROM_0_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_TREADY : in STD_LOGIC;
    M_TVALID : out STD_LOGIC;
    M_TLAST : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DataROM_AXI4S_ROM_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataROM_AXI4S_ROM_0_1 : entity is "DataROM_AXI4S_ROM_0_1,AXI4S_ROM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataROM_AXI4S_ROM_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DataROM_AXI4S_ROM_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of DataROM_AXI4S_ROM_0_1 : entity is "AXI4S_ROM,Vivado 2018.3";
end DataROM_AXI4S_ROM_0_1;

architecture STRUCTURE of DataROM_AXI4S_ROM_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of ACLK : signal is "xilinx.com:signal:clock:1.0 M_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ACLK : signal is "XIL_INTERFACENAME M_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DataROM_ACLK_0, INSERT_VIP 0";
  attribute x_interface_info of ARESETN : signal is "xilinx.com:signal:reset:1.0 M_ARESETN RST";
  attribute x_interface_parameter of ARESETN : signal is "XIL_INTERFACENAME M_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of M_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of M_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of M_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of M_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_parameter of M_TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DataROM_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of M_TID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
begin
  M_TDATA(31) <= \<const0>\;
  M_TDATA(30) <= \<const0>\;
  M_TDATA(29) <= \<const0>\;
  M_TDATA(28) <= \<const0>\;
  M_TDATA(27) <= \<const0>\;
  M_TDATA(26) <= \<const0>\;
  M_TDATA(25) <= \<const0>\;
  M_TDATA(24) <= \<const0>\;
  M_TDATA(23) <= \<const0>\;
  M_TDATA(22) <= \<const0>\;
  M_TDATA(21) <= \<const0>\;
  M_TDATA(20) <= \<const0>\;
  M_TDATA(19) <= \<const0>\;
  M_TDATA(18) <= \<const0>\;
  M_TDATA(17) <= \<const0>\;
  M_TDATA(16) <= \<const0>\;
  M_TDATA(15 downto 0) <= \^m_tdata\(15 downto 0);
  M_TID(7) <= \<const0>\;
  M_TID(6) <= \<const0>\;
  M_TID(5) <= \<const0>\;
  M_TID(4) <= \<const0>\;
  M_TID(3) <= \<const0>\;
  M_TID(2) <= \<const0>\;
  M_TID(1) <= \<const0>\;
  M_TID(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.DataROM_AXI4S_ROM_0_1_AXI4S_ROM
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_TDATA(15 downto 0) => \^m_tdata\(15 downto 0),
      M_TLAST => M_TLAST,
      M_TREADY => M_TREADY,
      M_TVALID => M_TVALID
    );
end STRUCTURE;
