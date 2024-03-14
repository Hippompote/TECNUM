----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2024 08:49:03
-- Design Name: 
-- Module Name: fullstep_lowtorque - Behavioral
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

entity fullstep_lowtorque is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           dir : in STD_LOGIC;
           start : in STD_LOGIC;
           drv : out STD_LOGIC_VECTOR (3 downto 0));
end fullstep_lowtorque;

architecture rtl of fullstep_lowtorque is

type states is (A, B, C, D);
signal current_state, next_state: states;

begin

process(clk,rst)
begin
    if rst = '1' or start='0' then
        current_state <= A;
    elsif rising_edge(clk) then
        current_state <= next_state;    
    end if;
end process;

process(clk,rst,start,dir)
begin
    case current_state is
        when A =>
            drv <= "0001";
            if(dir = '1') then
                next_state <= B;
            else
                next_state <= D;
            end if;
        
        when B =>
            drv <= "0010";
            if(dir = '1') then
                next_state <= C;
            else
                next_state <= A;
            end if;
        
        when C =>
            drv <= "0100";
            if(dir = '1') then
                next_state <= D;
            else
                next_state <= B;
            end if;
        
        when D =>
            drv <= "1000";
            if(dir = '1') then
                next_state <= A;
            else
                next_state <= C;
            end if;
            
    end case;
end process;

end rtl;
