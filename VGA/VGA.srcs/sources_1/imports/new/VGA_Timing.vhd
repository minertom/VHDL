----------------------------------------------------------------------------------
-- Company:             www.kampis-elektroecke.de
-- Engineer:            Daniel Kampert
-- 
-- Create Date:         06.08.2014 23:31:52
-- Design Name: 
-- Module Name:         VGA_Timing - VGA_Timing_Arch
-- Project Name: 
-- Target Devices:      XC7Z010CLG400-1
-- Tool Versions:       Vivado 2014.4
-- Description:         VGA Timing Logic for H-Sync and V-Sync
--                  
-- Dependencies: 
-- 
-- Revision:
-- Revision             0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity VGA_Timing is
    Generic (
            -- Bildeinstellungen
            -- F�r andere Monitorformate diese Werte anpassen
            -- Horizontal timing
            WholeLine       : INTEGER   := 800;
            VisibleArea_H   : INTEGER   := 640;            
            BackPorch_H     : INTEGER   := 40;
            SyncPulse_H     : INTEGER   := 96;
            FrontPorch_H    : INTEGER   := 8;
            LeftBorder_H    : INTEGER   := 8;
            RightBorder_H   : INTEGER   := 8;
            
            -- Vertical timing
            WholeFrame      : INTEGER   := 525;
            VisibleArea_V   : INTEGER   := 480;
            BackPorch_V     : INTEGER   := 25;
            SyncPulse_V     : INTEGER   := 2;
            FrontPorch_V    : INTEGER   := 2;
            TopBorder_V     : INTEGER   := 8;
            BottomBorder_V  : INTEGER   := 8
            );
    Port (  HSync       : out STD_LOGIC := '1';                     -- Ausgang f�r das H-Sync Signal
            VSync       : out STD_LOGIC := '1';                     -- Ausgang f�r das V-Sync Signal
            Clock_VGA   : in STD_LOGIC;                             -- Takteingang f�r Sync-Logic (z.B. 25,175MHz)                     
            Reset       : in STD_LOGIC;                             -- Reset f�r Sync-Logik                   
            x_out       : out UNSIGNED(9 downto 0);                 -- Counter f�r die sichtbaren Pixel in x-Richtung              
            y_out       : out UNSIGNED(9 downto 0)                  -- Counter f�r die sichtbaren Pixel in y-Richtung
            );
end VGA_Timing;

architecture VGA_Timing_Arch of VGA_Timing is

    signal x : INTEGER := 0;
    signal y : INTEGER := 0;

    -- Aktuelle Pixelpositionen des Monitors
    signal Pixel_Counter : INTEGER := 0;
    signal Line_Counter : INTEGER := 0;

begin

    x_out <= to_unsigned(x, x_out'length);
    y_out <= to_unsigned(y, y_out'length);

    -- X-Koordinate hochz�hlen
    process(Clock_VGA)
    begin
        if rising_edge(Clock_VGA) then
            if((Pixel_Counter > (BackPorch_H + LeftBorder_H - 1)) and (Pixel_Counter < (VisibleArea_H + BackPorch_H + LeftBorder_H))) then    
                x <= x + 1;  
            elsif(Pixel_Counter = (BackPorch_H + LeftBorder_H - 1)) then
                x <= 0;
            end if;
        end if;        
    end process;

    -- Y-Koordinate hochz�hlen
    process(Clock_VGA)
    begin
        if rising_edge(Clock_VGA) then
            if(Pixel_Counter = (WholeLine - 1)) then
                if((Line_Counter > (BackPorch_V + TopBorder_V - 1)) and (Line_Counter < (BackPorch_V + TopBorder_V + VisibleArea_V)))  then    
                    y <= y + 1; 
                elsif(Line_Counter = (BackPorch_V + TopBorder_V - 1)) then
                    y <= 0;
                end if;
            end if;
        end if;        
    end process;

    process(Clock_VGA, Reset, Pixel_Counter) 
    begin
        if (rising_edge(Clock_VGA)) then
            if(Reset = '0') then
                HSync <= '1';
                VSync <= '1';
                Pixel_Counter <= 0;
                Line_Counter <= 0;
            else
                -- Pixelz�hler erh�hen
                Pixel_Counter <= Pixel_Counter + 1;

                -- Pixelcounter zur�cksetzen und Zeilencounter erh�hen
                if(Pixel_Counter = (WholeLine - 1)) then
                    Pixel_Counter <= 0;
                    Line_Counter <= Line_Counter + 1;
                end if;   

                -- Zeilencounter zur�cksetzen
                if(Line_Counter = WholeFrame) then
                    Line_Counter <= 0; 
                end if;        

                -- Hsync
                if(Pixel_Counter = (BackPorch_H + LeftBorder_H + VisibleArea_H + FrontPorch_H + RightBorder_H - 1)) then
                    HSync <= '0';
                end if; 

                if(Pixel_Counter = (BackPorch_H + LeftBorder_H + VisibleArea_H + FrontPorch_H + RightBorder_H + SyncPulse_H - 1)) then 
                    HSync <= '1'; 
                end if;

                -- VSync
                if(Line_Counter = (BackPorch_V + TopBorder_V + VisibleArea_V + FrontPorch_V + BottomBorder_V)) then
                    VSync <= '0';
                end if;

                if(Line_Counter = (BackPorch_V + TopBorder_V + VisibleArea_V + FrontPorch_V + BottomBorder_V + SyncPulse_V)) then 
                    VSync <= '1'; 
                end if;                
            end if;
        end if;
    end process;
end VGA_Timing_Arch;