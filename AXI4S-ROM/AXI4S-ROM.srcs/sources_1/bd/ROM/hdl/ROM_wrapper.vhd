--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Thu Jul 25 07:59:29 2019
--Host        : 40B0341C1F56 running 64-bit major release  (build 9200)
--Command     : generate_target ROM_wrapper.bd
--Design      : ROM_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM_wrapper is
  port (
    Address : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Clock : in STD_LOGIC;
    DataOut : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end ROM_wrapper;

architecture STRUCTURE of ROM_wrapper is
  component ROM is
  port (
    Address : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Clock : in STD_LOGIC;
    DataOut : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ROM;
begin
ROM_i: component ROM
     port map (
      Address(10 downto 0) => Address(10 downto 0),
      Clock => Clock,
      DataOut(15 downto 0) => DataOut(15 downto 0)
    );
end STRUCTURE;
