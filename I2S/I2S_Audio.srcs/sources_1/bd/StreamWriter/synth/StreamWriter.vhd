--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Fri Aug  2 08:29:46 2019
--Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
--Command     : generate_target StreamWriter.bd
--Design      : StreamWriter
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamWriter is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    TREADY : in STD_LOGIC_VECTOR ( 0 to 0 );
    TVALID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of StreamWriter : entity is "StreamWriter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=StreamWriter,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of StreamWriter : entity is "StreamWriter.hwdef";
end StreamWriter;

architecture STRUCTURE of StreamWriter is
  component StreamWriter_axi4stream_vip_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component StreamWriter_axi4stream_vip_0_0;
  signal DataWriter_m_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DataWriter_m_axis_tlast : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DataWriter_m_axis_tvalid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aclk_0_1 : STD_LOGIC;
  signal aresetn_0_1 : STD_LOGIC;
  signal m_axis_tready_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET ARESETN, CLK_DOMAIN StreamWriter_aclk_0, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  TDATA(31 downto 0) <= DataWriter_m_axis_tdata(31 downto 0);
  TLAST(0) <= DataWriter_m_axis_tlast(0);
  TVALID(0) <= DataWriter_m_axis_tvalid(0);
  aclk_0_1 <= ACLK;
  aresetn_0_1 <= ARESETN;
  m_axis_tready_0_1(0) <= TREADY(0);
DataWriter: component StreamWriter_axi4stream_vip_0_0
     port map (
      aclk => aclk_0_1,
      aresetn => aresetn_0_1,
      m_axis_tdata(31 downto 0) => DataWriter_m_axis_tdata(31 downto 0),
      m_axis_tlast(0) => DataWriter_m_axis_tlast(0),
      m_axis_tready(0) => m_axis_tready_0_1(0),
      m_axis_tvalid(0) => DataWriter_m_axis_tvalid(0)
    );
end STRUCTURE;
