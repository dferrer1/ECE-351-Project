----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/24/2022 10:12:40 PM
-- Design Name: 
-- Module Name: patb - Behavioral
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

entity patb is
    --  Port ( );
end patb;

architecture Behavioral of patb is
    component phase_accumulator is
        Port ( phase_clk: in std_logic;
             offset: in std_logic_vector(10 downto 0); -- temp size, size should be log2(max offset size)
             numNodes: in std_logic_vector(10 downto 0); -- temp size, size should be log2(max number of nodes)
             pulse: out std_logic_vector(10 downto 0)
            );
    end component;
    signal tbclk: std_logic;
    signal tboffset: std_logic_vector(10 downto 0):= "00000000011";
    signal tbnumNodes: std_logic_vector(10 downto 0) := "00000000000";
    signal tbpulse: std_logic_vector(10 downto 0) := "00000000001";
begin
    uut: phase_accumulator port map(phase_clk=>tbclk, offset => tboffset, numNodes => tbnumNodes, pulse => tbpulse);
    
    CLK_100MHZ: process --create CLK stimulus
    begin
        tbclk <= '0'; wait for 5 ns; --what period and frequency?
        tbclk <= '1'; wait for 5 ns;
    end process;

end Behavioral;
