----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2022 06:29:39 PM
-- Design Name: 
-- Module Name: testDDS - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity testDDS is
    Port (  clk : in std_logic;
            sigOut : out std_logic_vector(9 downto 0));
end testDDS;

architecture Behavioral of testDDS is
    signal cnt: std_logic_vector(15 downto 0):= "0000000000000000";
begin
    process(clk) -- square wave operation
    begin
        if rising_edge(clk) then
            cnt <= std_logic_vector(unsigned(cnt) + "1");
        end if;
        if cnt(4) = '1' then
            sigOut <= "1111111111";
        else
            sigOut <= "0000000000";
        end if;
    end process;
        
end Behavioral;
