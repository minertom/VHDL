--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Fri Aug  2 08:13:04 2019
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
    TLAST : out STD_LOGIC;
    TREADY : in STD_LOGIC;
    TVALID : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DataROM : entity is "DataROM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DataROM,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DataROM : entity is "DataROM.hwdef";
end DataROM;

architecture STRUCTURE of DataROM is
  component DataROM_AXI4S_ROM_0_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TREADY : in STD_LOGIC;
    TVALID : out STD_LOGIC;
    TLAST : out STD_LOGIC
  );
  end component DataROM_AXI4S_ROM_0_1;
  component DataROM_axis_dwidth_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component DataROM_axis_dwidth_converter_0_0;
  signal ACLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal SineROM_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SineROM_M_AXIS_TID : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SineROM_M_AXIS_TLAST : STD_LOGIC;
  signal SineROM_M_AXIS_TREADY : STD_LOGIC;
  signal SineROM_M_AXIS_TVALID : STD_LOGIC;
  signal TREADY_1 : STD_LOGIC;
  signal axis_dwidth_converter_0_m_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_dwidth_converter_0_m_axis_tlast : STD_LOGIC;
  signal axis_dwidth_converter_0_m_axis_tvalid : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET ARESETN, CLK_DOMAIN DataROM_ACLK_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  ACLK_1 <= ACLK;
  Net <= ARESETN;
  TDATA(31 downto 0) <= axis_dwidth_converter_0_m_axis_tdata(31 downto 0);
  TLAST <= axis_dwidth_converter_0_m_axis_tlast;
  TREADY_1 <= TREADY;
  TVALID <= axis_dwidth_converter_0_m_axis_tvalid;
SineROM: component DataROM_AXI4S_ROM_0_1
     port map (
      ACLK => ACLK_1,
      ARESETN => Net,
      TDATA(15 downto 0) => SineROM_M_AXIS_TDATA(15 downto 0),
      TID(7 downto 0) => SineROM_M_AXIS_TID(7 downto 0),
      TLAST => SineROM_M_AXIS_TLAST,
      TREADY => SineROM_M_AXIS_TREADY,
      TVALID => SineROM_M_AXIS_TVALID
    );
axis_dwidth_converter_0: component DataROM_axis_dwidth_converter_0_0
     port map (
      aclk => ACLK_1,
      aresetn => Net,
      m_axis_tdata(31 downto 0) => axis_dwidth_converter_0_m_axis_tdata(31 downto 0),
      m_axis_tid(7 downto 0) => NLW_axis_dwidth_converter_0_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => axis_dwidth_converter_0_m_axis_tlast,
      m_axis_tready => TREADY_1,
      m_axis_tvalid => axis_dwidth_converter_0_m_axis_tvalid,
      s_axis_tdata(15 downto 0) => SineROM_M_AXIS_TDATA(15 downto 0),
      s_axis_tid(7 downto 0) => SineROM_M_AXIS_TID(7 downto 0),
      s_axis_tlast => SineROM_M_AXIS_TLAST,
      s_axis_tready => SineROM_M_AXIS_TREADY,
      s_axis_tvalid => SineROM_M_AXIS_TVALID
    );
end STRUCTURE;
