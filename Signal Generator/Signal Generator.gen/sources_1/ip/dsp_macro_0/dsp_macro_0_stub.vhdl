-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Oct 25 20:15:39 2022
-- Host        : DF3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/.GitHub/ECE-351-Project/Signal Generator/Signal
--               Generator.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_stub.vhdl}
-- Design      : dsp_macro_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dsp_macro_0 is
  Port ( 
    CLK : in STD_LOGIC;
    PCIN : in STD_LOGIC_VECTOR ( 47 downto 0 );
    C : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CARRYOUT : out STD_LOGIC;
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end dsp_macro_0;

architecture stub of dsp_macro_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,PCIN[47:0],C[10:0],CARRYOUT,PCOUT[47:0],P[47:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dsp_macro_v1_0_2,Vivado 2022.1";
begin
end;
