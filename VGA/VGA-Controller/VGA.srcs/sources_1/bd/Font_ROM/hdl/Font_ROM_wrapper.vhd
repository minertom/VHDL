--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
--Date        : Sat Jan  6 21:04:00 2018
--Host        : daniel-VM running 64-bit Ubuntu 14.04.5 LTS
--Command     : generate_target Font_ROM_wrapper.bd
--Design      : Font_ROM_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Font_ROM_wrapper is
  port (
    ROM_Address : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ROM_Clock : in STD_LOGIC;
    ROM_DataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end Font_ROM_wrapper;

architecture STRUCTURE of Font_ROM_wrapper is
  component Font_ROM is
  port (
    ROM_Address : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ROM_Clock : in STD_LOGIC;
    ROM_DataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Font_ROM;
begin
Font_ROM_i: component Font_ROM
     port map (
      ROM_Address(10 downto 0) => ROM_Address(10 downto 0),
      ROM_Clock => ROM_Clock,
      ROM_DataOut(7 downto 0) => ROM_DataOut(7 downto 0)
    );
end STRUCTURE;
