----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/25/2022 10:26:03 AM
-- Design Name: 
-- Module Name: Phase_accumulator_for_diego_ref - Behavioral
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

entity Phase_accumulator_for_diego_ref is
  Port (
  clk : in std_logic;
  init : in std_logic ;
  LUT_address: out std_logic_vector (8 downto 0);
  large_out : out std_logic_vector (19 downto 0)
  );
end Phase_accumulator_for_diego_ref;

architecture Behavioral of Phase_accumulator_for_diego_ref is
component c_accum_0 is PORT(
B : in std_logic_vector (0 downto 0);
CLK : in std_logic ;
BYPASS : in std_logic ;
sinit: in std_logic ;
Q : out std_logic_vector (19 downto 0)
);
end component;
component c_accum_1 is PORT(
B : in std_logic_vector (0 downto 0);
CLK : in std_logic ;
BYPASS : in std_logic ;
Q : out std_logic_vector (8 downto 0)
);
end component;
signal large_accum_out : std_logic_vector (19 downto 0);
signal small_accum_clock : std_logic;
begin
clock_div : c_accum_0 port map(B => "1", CLK => clk, BYPASS => '0',Q => large_accum_out, sinit => init);
large_out <= large_accum_out ;
LUT_input : c_accum_1  port map(B => "1", CLK => large_accum_out(19), BYPASS => '0', Q => LUT_address);

end Behavioral;
