----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/25/2022 11:11:46 AM
-- Design Name: 
-- Module Name: phase_test - Behavioral
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

entity phase_test is
--  Port ( );
end phase_test;

architecture Behavioral of phase_test is
    signal clk : std_logic := '0';
    signal Q : std_logic_vector (8 downto 0);
    signal large_out : std_logic_vector (19 downto 0);
    signal init : std_logic := '0';
    component Phase_accumulator_for_diego_ref is port(
        clk : in std_logic ;
        LUT_address : out std_logic_vector (8 downto 0);
        offset : in std_logic_vector (19 downto 0);
        large_out : out std_logic_vector (19 downto 0);
        init : in std_logic
    );
    end component;
    constant half_period : time := 5 ns;
    signal test_offset : std_logic_vector(18 downto 0) := "1111111000010111110";
begin
    --uut: Phase_accumulator_for_diego_ref port map(clk => clk, offset => (18=>'1', 17=>'1', 16=>'1',others=>'0'), LUT_address => Q, large_out => large_out, init => init);
    uut: Phase_accumulator_for_diego_ref port map(clk => clk, offset => '0' & test_offset, LUT_address => Q, large_out => large_out, init => init);
    clk <= not clk after half_period ;
    init <= '1', '0' after 10ns;
end Behavioral;
