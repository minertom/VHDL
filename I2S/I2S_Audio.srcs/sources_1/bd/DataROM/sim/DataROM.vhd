--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Tue Aug  6 10:09:28 2019
--Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
--Command     : generate_target DataROM.bd
--Design      : DataROM
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DataROM is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TLAST : out STD_LOGIC;
    TREADY : in STD_LOGIC;
    TVALID : out STD_LOGIC
  );
  attribute core_generation_info : string;
  attribute core_generation_info of DataROM : entity is "DataROM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DataROM,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of DataROM : entity is "DataROM.hwdef";
end DataROM;

architecture STRUCTURE of DataROM is
  component DataROM_AXI4S_ROM_0_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_TREADY : in STD_LOGIC;
    M_TVALID : out STD_LOGIC;
    M_TLAST : out STD_LOGIC
  );
  end component DataROM_AXI4S_ROM_0_1;
  signal ACLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal SineROM_M_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SineROM_M_TID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SineROM_M_TLAST : STD_LOGIC;
  signal SineROM_M_TVALID : STD_LOGIC;
  signal TREADY_1 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET ARESETN, CLK_DOMAIN DataROM_ACLK_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute x_interface_parameter of ARESETN : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  ACLK_1 <= ACLK;
  Net <= ARESETN;
  TDATA(31 downto 0) <= SineROM_M_TDATA(31 downto 0);
  TID(7 downto 0) <= SineROM_M_TID(7 downto 0);
  TLAST <= SineROM_M_TLAST;
  TREADY_1 <= TREADY;
  TVALID <= SineROM_M_TVALID;
SineROM: component DataROM_AXI4S_ROM_0_1
     port map (
      ACLK => ACLK_1,
      ARESETN => Net,
      M_TDATA(31 downto 0) => SineROM_M_TDATA(31 downto 0),
      M_TID(7 downto 0) => SineROM_M_TID(7 downto 0),
      M_TLAST => SineROM_M_TLAST,
      M_TREADY => TREADY_1,
      M_TVALID => SineROM_M_TVALID
    );
end STRUCTURE;
