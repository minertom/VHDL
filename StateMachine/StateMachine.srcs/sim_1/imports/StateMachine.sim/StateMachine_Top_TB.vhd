----------------------------------------------------------------------------------
-- Company:         www.kampis-elektroecke.de
-- Engineer:        Daniel Kampert
-- 
-- Create Date:     06.07.2014 19:54:00
-- Design Name: 
-- Module Name:     StateMachine_Top_TB - Arch
-- Project Name: 
-- Target Devices:  XC7Z010CLG400-1
-- Tool Versions:   Vivado 2014.2
-- Description:     Testbench für die State Machine
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision         0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity StateMachine_Top_TB is
end StateMachine_Top_TB;

architecture StateMachine_Top_TB_Arch of StateMachine_Top_TB is

    -- 50Mhz Clock
    constant ClockPeriod : TIME := 20 ns;

    signal Clk_In : std_logic := '0';
    signal Schalter : std_logic_vector(1 downto 0) := (others => '0');
    signal LED : std_logic_vector(2 downto 0) := (others => '0');
    signal Button : std_logic := '0';
    
    component StateMachine_Top
        Port (  Clock : in STD_LOGIC;
                Button : in STD_LOGIC;
                Input : in STD_LOGIC_VECTOR(1 downto 0);
                Output : out STD_LOGIC_VECTOR (2 downto 0)
                );
    end component;
    
begin

    -- Zu testendes Design instanziieren
    UUT: StateMachine_Top port map(CLock => Clk_In, 
                                    Button => Button, 
                                    Input => Schalter, 
                                    Output => LED
                                    );

    -- Takterzeugung
    process begin
        wait for (ClockPeriod / 2);
        Clk_In <= '1';
        wait for (ClockPeriod / 2);
        Clk_In <= '0';
    end process;

    process begin
        wait for 1000 ms;
        Schalter <= "01";
        Button <= '1';
        wait for 120 ms;
        Button <= '0';
        wait for 500 ms;
        Schalter <= "10";
        Button <= '1';
        wait for 50 ms;
        Button <= '0';
        wait for 1500 ms;
        Schalter <= "11";
        Button <= '1';
        wait for 20 ms;
        Button <= '0';
        wait for 400 ms;
        Schalter <= "00";
        Button <= '1';
        wait for 70 ms;
        Button <= '0';
    end process;


end StateMachine_Top_TB_Arch;