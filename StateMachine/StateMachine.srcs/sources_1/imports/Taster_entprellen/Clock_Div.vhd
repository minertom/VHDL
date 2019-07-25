----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:38:40 06/22/2014 
-- Design Name: 
-- Module Name:    Clock_Divider - Clock_Divider_Arch 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Clock_Divider is
    Generic ( Divider : INTEGER 
                );
    Port ( Clock_In : in STD_LOGIC;
            Clock_Out : out STD_LOGIC
            );
end Clock_Divider;

architecture Clock_Divider_Arch of Clock_Divider is

	signal Clock_Counter : INTEGER := 0;
	signal Clocksignal : STD_LOGIC := '0';

begin

	process(Clock_In, Clock_Counter, Clocksignal)
	begin
	  if(rising_edge(Clock_In)) then
			Clock_Counter <= Clock_Counter + 2;
			
			if(Clock_Counter > Divider) then
				Clocksignal <= not Clocksignal;
				Clock_Counter  <= 0;
			end if;
	  end if;
	end process;
	
	Clock_Out <= Clocksignal;

end Clock_Divider_Arch;