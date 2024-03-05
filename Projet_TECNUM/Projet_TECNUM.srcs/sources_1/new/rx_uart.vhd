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
signal cnt_ticks, cnt_ticks_reg: integer := 0;
signal cnt_bits, cnt_bits_reg: integer := 0;

begin

process(rst,clk)

begin
if (rst <= '1') then
    current_state <= idle;
    cnt_ticks_reg <= 0;
    cnt_bits_reg <= 0;
elsif (rising_edge(clk)) then
    current_state <= next_state;
    cnt_ticks_reg <= cnt_ticks;
    cnt_bits_reg <= cnt_bits;
end if;
end process;

-- next-state logic
process(current_state, rx, s_tick)

begin

next_state <= current_state;
cnt_ticks <= cnt_ticks_reg;
cnt_bits <= cnt_bits_reg;

case current_state is
    when idle =>
        rx_done_tick <= '0';
        if(rx = '0') then
            cnt_ticks <= 0;
            next_state <= start;
        else
            next_state <= idle;
        end if;
    
    when start =>
        if s_tick='1' then
            if cnt_ticks_reg = 7 then
                cnt_ticks <= 0;
                cnt_bits <= 0;
                next_state <= data;
            else
                cnt_ticks <= cnt_ticks_reg + 1;
                next_state <= start;
            end if;
        else
            next_state <= start;
        end if;
    
    when data =>
        if s_tick = '1' then
            if cnt_ticks_reg = 15 then
                cnt_ticks <= 0;
                d_out(cnt_bits) <= rx;
                if cnt_bits_reg = 7 then
                    next_state <= stop;
                else
                    cnt_bits <= cnt_bits_reg + 1;
                    next_state <= data;
                end if;
            else
                cnt_ticks <= cnt_ticks_reg + 1;
                next_state <= data;
            end if;
        else
            next_state <= data;
        end if;
    
    when stop =>
        if s_tick = '1' then
            if cnt_ticks_reg = 15 then
                rx_done_tick <= '1';
                cnt_ticks <= 0;
                cnt_bits <= 0;
                next_state <= idle;
            else
                cnt_ticks <= cnt_ticks_reg + 1;
            end if;
        else
            next_state <= stop;
        end if;

end case;

end process;

end rtl;
