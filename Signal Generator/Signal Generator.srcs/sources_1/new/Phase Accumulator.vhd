----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/19/2022 11:32:10 PM
-- Design Name: 
-- Module Name: Phase Accumulator - Behavioral
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

entity phase_accumulator is
    Port ( phase_clk: in std_logic;
         offset: in std_logic_vector(8 downto 0); -- temp size, size should be log2(max offset size)
         numNodes: in std_logic_vector(47 downto 0); -- temp size, size should be log2(max number of nodes)
         pulse: out std_logic_vector(47 downto 0)
        );
end phase_accumulator;


architecture Behavioral of phase_accumulator is
    -- This is dsp component uses a macro where it calculates Y = C + P
    -- I am intending to use this to keep track of the position of the phase wheel
    component dsp_macro_0 IS
        PORT (
            CLK : IN STD_LOGIC;
            C : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
            CARRYOUT : OUT STD_LOGIC;
            P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
        );
    END component;
    signal wheel_pos: std_logic_vector(47 downto 0);
    signal overflow: std_logic;
    signal out_pulse: std_logic_vector(47 downto 0);
begin
    dsp_inst: dsp_macro_0 port map(CLK => phase_clk, C => wheel_pos, CARRYOUT => overflow, P => out_pulse);
process(phase_clk)
begin
    if (overflow = '1') then
        -- track full cycles
    end if;
    pulse <= out_pulse;
end process;
end Behavioral;
