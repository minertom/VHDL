--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
--Date        : Sat Jan  6 21:04:00 2018
--Host        : daniel-VM running 64-bit Ubuntu 14.04.5 LTS
--Command     : generate_target Font_ROM.bd
--Design      : Font_ROM
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Font_ROM is
  port (
    ROM_Address : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ROM_Clock : in STD_LOGIC;
    ROM_DataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Font_ROM : entity is "Font_ROM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Font_ROM,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Font_ROM : entity is "Font_ROM.hwdef";
end Font_ROM;

architecture STRUCTURE of Font_ROM is
  component Font_ROM_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Font_ROM_blk_mem_gen_0_0;
  signal addra_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clka_1 : STD_LOGIC;
begin
  ROM_DataOut(7 downto 0) <= blk_mem_gen_0_douta(7 downto 0);
  addra_1(10 downto 0) <= ROM_Address(10 downto 0);
  clka_1 <= ROM_Clock;
blk_mem_gen_0: component Font_ROM_blk_mem_gen_0_0
     port map (
      addra(10 downto 0) => addra_1(10 downto 0),
      clka => clka_1,
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0)
    );
end STRUCTURE;
