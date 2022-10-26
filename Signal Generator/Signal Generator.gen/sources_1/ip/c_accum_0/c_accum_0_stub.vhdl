-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Oct 25 23:20:23 2022
-- Host        : DF3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/.GitHub/ECE-351-Project/Signal Generator/Signal
--               Generator.gen/sources_1/ip/c_accum_0/c_accum_0_stub.vhdl}
-- Design      : c_accum_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_accum_0 is
  Port ( 
    B : in STD_LOGIC_VECTOR ( 19 downto 0 );
    CLK : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end c_accum_0;

architecture stub of c_accum_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "B[19:0],CLK,BYPASS,SINIT,Q[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_accum_v12_0_14,Vivado 2022.1";
begin
end;
