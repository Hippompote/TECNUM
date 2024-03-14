----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.03.2024 10:22:41
-- Design Name: 
-- Module Name: tx_uart - Behavioral
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

entity tx_uart is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           s_tick : in STD_LOGIC;
           tx_start : in STD_LOGIC;
           din : in STD_LOGIC_VECTOR (7 downto 0);
           tx : out STD_LOGIC;
           tx_done : out STD_LOGIC);
end tx_uart;

architecture rtl of tx_uart is

-- States declaration
type states is (idle, start, data, stop);
signal current_state, next_state: states;
signal cnt_ticks: integer := 0;
signal cnt_bits: integer := 0;

begin

process(rst,clk)

begin
if (rst = '1') then
    current_state <= idle;
elsif (rising_edge(clk)) then
    current_state <= next_state;
end if;
end process;

-- next-state logic
process(current_state, tx_start, s_tick)

begin

next_state <= current_state;

case current_state is
    when idle =>
        cnt_ticks <= 0;
        tx_done <= '0';
        if(tx_start = '1') then
            next_state <= start;
        else
            next_state <= idle;
        end if;
    
    when start =>
        tx <= '0';
        if s_tick='1' then
            if cnt_ticks = 7 then
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
            tx <= din(cnt_bits);
            if cnt_ticks = 15 then
                cnt_ticks <= 0;
                if cnt_bits = 7 then
                    next_state <= stop;
                else
                    cnt_bits <= cnt_bits + 1;
                    next_state <= data;
                end if;
            else
                cnt_ticks <= cnt_ticks + 1;
                next_state <= data;
            end if;
        else
            next_state <= data;
        end if;
    
    when stop =>
        tx <= '1';
        if s_tick = '1' then
            if cnt_ticks = 15 then
                tx_done <= '1';
                cnt_ticks <= 0;
                cnt_bits <= 0;
                next_state <= idle;
            else
                cnt_ticks <= cnt_ticks + 1;
            end if;
        else
            next_state <= stop;
        end if;

end case;

end process;


end rtl;
