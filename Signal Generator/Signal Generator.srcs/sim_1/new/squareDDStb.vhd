----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/21/2022 10:41:56 PM
-- Design Name: 
-- Module Name: squareDDStb - Behavioral
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

entity squareDDStb is
--  Port ( );
end squareDDStb;

architecture Behavioral of squareDDStb is
    component testDDS is
        Port ( clk : in std_logic;
               sigOut : out std_logic_vector(9 downto 0));
    end component;
    signal clk: std_logic;
    signal sigOut: std_logic_vector(9 downto 0);
begin
    uut: testDDS port map(clk=>clk, sigOut => sigOut);
    
    CLK_100MHZ: process --create CLK stimulus
                begin
                clk <= '0'; wait for 5 ns; --what period and frequency?
                clk <= '1'; wait for 5 ns;
                end process;

end Behavioral;
