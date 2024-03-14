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

entity halfstep_precision is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           dir : in STD_LOGIC;
           start : in STD_LOGIC;
           drv : out STD_LOGIC_VECTOR (3 downto 0));
end halfstep_precision;

architecture rtl of halfstep_precision is

type states is (A, B, C, D, E, F, G, H);
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
                next_state <= H;
            end if;
        
        when B =>
            drv <= "0011";
            if(dir = '1') then
                next_state <= C;
            else
                next_state <= A;
            end if;
        
        when C =>
            drv <= "0010";
            if(dir = '1') then
                next_state <= D;
            else
                next_state <= B;
            end if;
        
        when D =>
            drv <= "0110";
            if(dir = '1') then
                next_state <= A;
            else
                next_state <= C;
            end if;

        when E =>
            drv <= "0100";
            if(dir = '1') then
                next_state <= F;
            else
                next_state <= D;
            end if;
        
        when F =>
            drv <= "1100";
            if(dir = '1') then
                next_state <= G;
            else
                next_state <= E;
            end if;
        
        when G =>
            drv <= "1000";
            if(dir = '1') then
                next_state <= H;
            else
                next_state <= F;
            end if;
        
        when H =>
            drv <= "1001";
            if(dir = '1') then
                next_state <= A;
            else
                next_state <= G;
            end if;
            
    end case;
end process;

end rtl;
