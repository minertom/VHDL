----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.03.2018 17:42:00
-- Design Name: 
-- Module Name: StateMachine_Top - StateMachine_Top_Arch
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity StateMachine_Top is
    Port (  Clock : in STD_LOGIC;
            Button : in STD_LOGIC;
            Input : in STD_LOGIC_VECTOR(1 downto 0);
            Output : out STD_LOGIC_VECTOR(2 downto 0)
            );
end StateMachine_Top;

architecture StateMachine_Top_Arch of StateMachine_Top is

    type State_Type is (S0, S1, S2, S3);
    
    signal CurrentState : State_Type := S0; 
    
    signal Clock_1k : STD_LOGIC := '0';
    signal Taster_Deb : STD_LOGIC;
    signal Output_Int : STD_LOGIC_VECTOR(2 downto 0) := (others => '0');
    
	component Clock_Divider
        Generic ( Divider : INTEGER 
                        );
        Port ( Clock_In : in STD_LOGIC;
                Clock_Out : out STD_LOGIC
                );
    end component;
    
    component Debounce 
        Generic ( DebounceTime : INTEGER 
                   );
        Port (  Input : in  STD_LOGIC;
                Output : out  STD_LOGIC;
                Clock : in  STD_LOGIC
                );
    end component;

begin

    Clock_1000Hz : Clock_Divider generic map (Divider => 125000)
                                port map (Clock_In => Clock, 
                                            Clock_Out => Clock_1k
                                            );
                                            
    Taster_1 : Debounce generic map (DebounceTime => 20)
                        port map (Input => Button, 
                                  Output => Taster_Deb, 
                                  Clock => Clock_1k
                                  );

    -- Zustandsübergangsnetzwerk
    process(Taster_Deb, CurrentState, Input)
        variable NextState : State_Type := S0;
    begin
        if(rising_edge(Taster_Deb)) then
            case CurrentState is
                when S0 =>  if(Input = "00") then
                                NextState := S1;
                            elsif(Input = "01") then
                                NextState := S2;
                            elsif(Input = "10") then
                                NextState := S3;
                            else
                                NextState := S2;
                            end if;
                when S1 =>  if(Input = "00") then
                                NextState := S2;
                            elsif(Input = "01") then
                                NextState := S3;
                            elsif(Input = "10") then
                                NextState := S0;
                            else
                                NextState := S3;
                                end if;
                when S2 =>  if(Input = "00") then
                                NextState := S3;
                            elsif(Input = "01") then
                                NextState := S0;
                            elsif(Input = "10") then
                                NextState := S1;
                            else
                                NextState := S0;
                            end if;
                when S3 =>  if(Input = "00") then
                                NextState := S0;
                            elsif(Input = "01") then
                                NextState := S1;
                            elsif(Input = "10") then
                                NextState := S2;
                            else
                                NextState := S1;
                end if;        
            end case;
        end if;
        
        CurrentState <= NextState;
        
    end process;

    -- Ausgangsnetzwerk
    process(CurrentState) 
    begin
       case CurrentState is
          when S0 =>
             Output_Int <= "000";
          when S1 =>
             Output_Int <= "001";
          when S2 =>
             Output_Int <= "010";                    
          when S3 =>
             Output_Int <= "011";                                                       
          end case;  
    end process;

    Output <= Output_Int;

end StateMachine_Top_Arch;
