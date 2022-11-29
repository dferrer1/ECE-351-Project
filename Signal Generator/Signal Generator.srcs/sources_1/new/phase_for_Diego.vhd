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
        init : in std_logic;
        offset : in std_logic_vector (19 downto 0); -- used to determine the frequency
        LUT_address: out std_logic_vector (8 downto 0);
        large_out : out std_logic_vector (19 downto 0)
    );
    end Phase_accumulator_for_diego_ref;

architecture Behavioral of Phase_accumulator_for_diego_ref is
    component c_accum_0 is PORT(
        B : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
        CLK : IN STD_LOGIC;
        BYPASS : IN STD_LOGIC;
        SINIT : IN STD_LOGIC;
        Q : OUT STD_LOGIC_VECTOR(19 DOWNTO 0)
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
    signal sigOffset : std_logic_vector (19 downto 0);
    signal sigBypass : std_logic := '0';
begin
    
    clock_div : c_accum_0 port map(B => sigOffset, CLK => clk, BYPASS => sigBypass, Q => large_accum_out, sinit => init);
    large_out <= large_accum_out ;
    LUT_input : c_accum_1  port map(B => "1", CLK => large_accum_out(19), BYPASS => '0', Q => LUT_address);
    
    
    process(clk)
    begin
        if rising_edge(clk) then
            if (sigBypass = '1') then
                sigBypass <= '0';
            end if;
            if (init = '1' or large_accum_out(19) = '1') then
                sigOffset <= offset;
                sigBypass <= '1';
            else
                sigOffset <= (0=>'1',others=>'0');
            end if;
            
        end if;
    end process;

end Behavioral;
