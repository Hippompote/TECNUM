----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2024 08:20:51
-- Design Name: 
-- Module Name: clock_divider - rtl
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock_divider is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           s_tick : out STD_LOGIC;
           clk_in : in STD_LOGIC_VECTOR (11 downto 0));
end clock_divider;

architecture rtl of clock_divider is

constant CLK_FPGA : integer:=100e6;

signal cnt_max : integer := CLK_FPGA/(2*10); -- CLK_FPGA/(2*speed_select)
signal count : integer := 1;
signal tmp : std_logic := '0';

begin
    process(clk,rst)
    begin
        if(rst = '1') then
            count <= 1;
            tmp <= '0';
        elsif (rising_edge(clk)) then
            count <= count + 1;
            if (to_integer(unsigned(clk_in)) /= 0) then
                cnt_max <= CLK_FPGA/(2*to_integer(unsigned(clk_in)));
            end if;
            
            if(count >= cnt_max) then
                tmp <= NOT tmp;
                count <= 1;
            end if;
            
        end if;
        
        s_tick <= tmp;
        
    end process;

end rtl;
