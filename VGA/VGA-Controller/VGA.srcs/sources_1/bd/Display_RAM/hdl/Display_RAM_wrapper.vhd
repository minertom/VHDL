--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
--Date        : Sat Jan  6 21:04:01 2018
--Host        : daniel-VM running 64-bit Ubuntu 14.04.5 LTS
--Command     : generate_target Display_RAM_wrapper.bd
--Design      : Display_RAM_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Display_RAM_wrapper is
  port (
    Display_Clock_Read : in STD_LOGIC;
    Display_Clock_Write : in STD_LOGIC;
    Display_Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Display_Data_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Display_Read_Addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Display_Read_Write : in STD_LOGIC_VECTOR ( 0 to 0 );
    Display_Write_Addr : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end Display_RAM_wrapper;

architecture STRUCTURE of Display_RAM_wrapper is
  component Display_RAM is
  port (
    Display_Write_Addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Display_Clock_Write : in STD_LOGIC;
    Display_Data_In : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Display_Read_Write : in STD_LOGIC_VECTOR ( 0 to 0 );
    Display_Read_Addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Display_Clock_Read : in STD_LOGIC;
    Display_Data_Out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Display_RAM;
begin
Display_RAM_i: component Display_RAM
     port map (
      Display_Clock_Read => Display_Clock_Read,
      Display_Clock_Write => Display_Clock_Write,
      Display_Data_In(23 downto 0) => Display_Data_In(23 downto 0),
      Display_Data_Out(23 downto 0) => Display_Data_Out(23 downto 0),
      Display_Read_Addr(12 downto 0) => Display_Read_Addr(12 downto 0),
      Display_Read_Write(0) => Display_Read_Write(0),
      Display_Write_Addr(12 downto 0) => Display_Write_Addr(12 downto 0)
    );
end STRUCTURE;
