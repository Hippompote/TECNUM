----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.03.2024 15:56:12
-- Design Name: 
-- Module Name: rx_uart - rtl
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

entity rx_uart is
    Port ( rx : in STD_LOGIC;
           s_tick : in STD_LOGIC;
           rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           d_out : out STD_LOGIC_VECTOR (7 downto 0);
           rx_done_tick : out STD_LOGIC
           );
end rx_uart;

architecture rtl of rx_uart is

-- States declaration
type states is (idle, start, data, stop);
signal current_state, next_state: states;
signal cnt_ticks: integer := 0;

begin

process(rst,clk)

begin
if (rst <= '1') then
    current_state <= idle;
elsif (rising_edge(clk)) then
    current_state <= next_state;
    cnt_ticks <= 0;
end if;
end process;

-- next-state logic
process(current_state, rx, s_tick)

begin

next_state <= current_state;

case current_state is
    when idle =>
        if(rx = '0') then
            cnt_ticks <= 0;
            next_state <= start;
        else
            next_state <= idle;
        end if;
    
    when start =>
        if s_tick='1' then
            if cnt_ticks = 7 then
                cnt_ticks <= 0;
                next_state <= data;
            else
                cnt_ticks <= cnt_ticks + 1;
                next_state <= start;
            end if;
        else
            next_state <= start;
        end if;
    
    when data =>
        if s_tick = '1' then
        
        
        


end case;

end process;

end rtl;
