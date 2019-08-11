-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Aug  9 15:32:10 2019
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top DataROM_AXI4S_ROM_0_1 -prefix
--               DataROM_AXI4S_ROM_0_1_ DataROM_AXI4S_ROM_0_1_stub.vhdl
-- Design      : DataROM_AXI4S_ROM_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DataROM_AXI4S_ROM_0_1 is
  Port ( 
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_TREADY : in STD_LOGIC;
    M_TVALID : out STD_LOGIC;
    M_TLAST : out STD_LOGIC
  );

end DataROM_AXI4S_ROM_0_1;

architecture stub of DataROM_AXI4S_ROM_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACLK,ARESETN,M_TDATA[31:0],M_TID[7:0],M_TREADY,M_TVALID,M_TLAST";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4S_ROM,Vivado 2018.3";
begin
end;
