--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Jul 25 07:59:29 2019
--Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
--Command     : generate_target ROM.bd
--Design      : ROM
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM is
  port (
    Address : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Clock : in STD_LOGIC;
    DataOut : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ROM : entity is "ROM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ROM,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ROM : entity is "ROM.hwdef";
end ROM;

architecture STRUCTURE of ROM is
  component ROM_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ROM_blk_mem_gen_0_0;
  signal DataROM_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal addra_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal clka_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clock : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clock : signal is "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN ROM_Clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  DataOut(15 downto 0) <= DataROM_douta(15 downto 0);
  addra_0_1(10 downto 0) <= Address(10 downto 0);
  clka_0_1 <= Clock;
DataROM: component ROM_blk_mem_gen_0_0
     port map (
      addra(10 downto 0) => addra_0_1(10 downto 0),
      clka => clka_0_1,
      douta(15 downto 0) => DataROM_douta(15 downto 0)
    );
end STRUCTURE;
