----------------------------------------------------------------------------------
-- Company: 		 www.kampis-elektroecke.de
-- Engineer: 		 Daniel Kampert
-- 
-- Create Date:    19:02:13 05/30/2014 
-- Design Name: 
-- Module Name:    Taster - Taster_Arch 
-- Project Name: 
-- Target Devices: XC3S250-4E
-- Tool versions:  ISE 14.4
-- Description:	 Debounce a Switch
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Debounce is
    Generic ( DebounceTime : in INTEGER 
                );
    Port (  Input : in  STD_LOGIC;
            Output : out  STD_LOGIC;
            Clock : in  STD_LOGIC
            );
end Debounce;

architecture Debounce_Arch of Debounce is

	signal Debounce_Counter : integer := 0;
	signal Taster_Debounce : STD_LOGIC := '0';

begin

	process(Clock, Debounce_Counter, Input)
	begin
		if rising_edge(Clock) then
			
			if(Input = Taster_Debounce) then
				Debounce_Counter <= 0;
			else
				Debounce_Counter <= Debounce_Counter + 1;
			end if;
		end if;	
		
		if(Debounce_Counter = DebounceTime) then
			Debounce_Counter <= 0;
			Taster_Debounce <= Input;
		end if;
	end process;
	
	Output <= Taster_Debounce;

end Debounce_Arch;