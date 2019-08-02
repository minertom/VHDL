----------------------------------------------------------------------------------
-- Company:             www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert          
-- 
-- Create Date:         26.06.2019 20:47:35
-- Design Name: 
-- Module Name:         I2S - I2S_Arch
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description:         I2S transmitter top level module.
-- 
-- Dependencies: 
-- 
-- Revision:
--      Revision 0.01 - File Created
--
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

entity I2S is
    Generic ( DEPTH  : INTEGER := 4;                                        -- FIFO depth in samples
              WIDTH  : INTEGER := 16;                                       -- Data width per channel
              RATIO  : INTEGER := 256                                       -- MCLK / L/R clock split ratio
              );
    Port (  ACLK     : in STD_LOGIC;                                        -- Logic clock
            ARESETn  : in STD_LOGIC;                                        -- Reset (active low)
            
            -- AXI4 Stream interface
            TDATA    : in STD_LOGIC_VECTOR(((WIDTH * 2) - 1) downto 0);     -- The primary payload that is used to provide the data
            TREADY   : out STD_LOGIC;                                       -- Indicates that the slave can accept a transfer in the
                                                                            -- current cycle
            TVALID   : in STD_LOGIC;                                        -- Indicates that the master is driving a valid transfer
            TLAST    : in STD_LOGIC;                                        -- Indicates the boundary of a packet
            
            -- I2S interface
            MCLK     : in STD_LOGIC;                                        -- Master audio clock. Must be an integer ration of the
                                                                            -- L/R clock signal
            LRCLK    : out STD_LOGIC;                                       -- L/R clock for the I2S protocol
            SCLK     : out STD_LOGIC;                                       -- I2S clock signal
            SD       : out STD_LOGIC                                        -- I2S data signal
            );
end I2S;

architecture I2S_Arch of I2S is

    type STATE_t is (Reset, WaitForValid, ACKData, StartTransmission, WaitForTransmissionEnd);

    signal CurrentState : STATE_t := Reset;

    signal MCLK_Cnt     : INTEGER := 0;
    signal BitCounter   : INTEGER := 0;

    signal TREADY_Int   : STD_LOGIC := '0';
    signal AudioClock   : STD_LOGIC := '0';
    
    signal AudioData    : STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0) := (others => '0');
 
    component I2S_Transmitter is
        Generic ( WIDTH  : INTEGER := 24
                  );
        Port (  CLK      : in STD_LOGIC;
                RESETn   : in STD_LOGIC;
                Data     : in STD_LOGIC_VECTOR(((2 * WIDTH) - 1) downto 0);
                LRCLK    : out STD_LOGIC;
                SCLK     : out STD_LOGIC;
                SD       : out STD_LOGIC;
                BitCounter : out INTEGER
                );
    end component;

begin

    Transmitter : I2S_Transmitter generic map ( WIDTH => WIDTH 
                                                )
                                  port map ( CLK => AudioClock,
                                             RESETn => ARESETn,
                                             Data => AudioData,
                                             LRCLK => LRCLK,
                                             SCLK => SCLK,
                                             SD => SD,
                                             BitCounter => BitCounter
                                             );

    -- I2S clock generation
    process(MCLK, ARESETn, AudioClock)
    begin
        if(rising_edge(MCLK)) then
            if(ARESETn = '0') then
               MCLK_Cnt <= 0;
            else
                if(MCLK_Cnt = ((RATIO / (4 * WIDTH)) - 1)) then
                    MCLK_Cnt <= 0;
                    AudioClock <= not AudioClock;
                else
                    MCLK_Cnt <= MCLK_Cnt + 1;
                end if;
            end if;
        end if;
    end process;

    process(ACLK, ARESETn, CurrentState)
    begin
        if(rising_edge(ACLK)) then
            case CurrentState is

                when Reset =>
                    AudioData <= (others => '0');
                    TREADY_Int <= '0';
                    
                    if      ARESETN = '1' then CurrentState <= WaitForValid;
                    elsif   ARESETN = '0' then CurrentState <= Reset;
                    end if;

                when WaitForValid =>
                
                    if      TVALID = '1' then CurrentState <= ACKData;
                                              TREADY_Int <= '1';
                    elsif   TVALID = '0' then CurrentState <= WaitForValid;
                                              TREADY_Int <= '0';
                    end if;       
                
                when ACKData =>
                    TREADY_Int <= '0';
                    AudioData <= TDATA;
                    
                    CurrentState <= StartTransmission;
                    
                when StartTransmission =>
                    TREADY_Int <= '0';
                    
                    if      BitCounter = 0 then CurrentState <= WaitForTransmissionEnd;
                    else    CurrentState <= StartTransmission;
                    end if;

                when WaitForTransmissionEnd =>
                    
                    if      BitCounter = ((2 * WIDTH) - 3)  then CurrentState <= WaitForValid;
                    else    CurrentState <= WaitForTransmissionEnd;
                    end if;
            end case;
        end if;
    end process;
    
    TREADY <= TREADY_Int;
end I2S_Arch;