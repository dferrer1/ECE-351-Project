// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Nov 28 20:01:59 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_1_sim_netlist.v
// Design      : c_accum_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_1,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    BYPASS,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [11:0]Q;

  wire [0:0]B;
  wire BYPASS;
  wire CLK;
  wire [11:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "1" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
H+znHgdGclSaMmbmOEiPFzygykyfDZMxySlbY5pAlHT33272PJ1mo15YfdWaUwyU0TvJ9eu6GXjV
/5KufoTCdtHw2MWVpG1XUihi6HXHoW6olIDEpi120A+ay8sVIVZmhZjlhKTOOVG0vch1vJ+yWkBM
aVF6Q2TG2ymPlwodL7A=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vIABw6yvH8Xbx1QTxBVIW9L7zjeJVbkH0eev+8A+JKVg92dbyp+u6swvHpfdgAmXWrqh/irMcHcB
UPcv+cTJw6CBsH/n4fl8X+P3CxNVqbADRYJVQVxaFECLZS7kD2AHK5pFBxdgAAf5vYLdqIUYS7eJ
J0u2nt8pU5c5bOZlKuDK9ToQSH/55xmDBZy92QhtubFuk9sVSZN8pU2NhWdpW27HJWu9tHvhardJ
q9gkP2uDGzU7f2xxAHgp4mLm10+WBUkxCz7+L+1n67lNet/QGPQLUzgEMhnoKvuCHn1dmoNLyHyj
vFCHoDDwaVvCAm4hZlOoTMo+v6fIi6e+ypEG1g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bipJKMTaQScOezg/4OqxX1COTJA/g3pzJ+lEKid+OOBu77LcDMMXefX0ogOXt1RVH87BRMwzxjU1
b1J4RVgj0/bPoZU2asihcz4sSsQHt8uGHh35UXlkhrmDGhhwf5absq5RgWJ83rhfuTLFLIeF+7Os
AYXo4fHfzJxBZXRpg/8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/qOqJV7ols4cS0BzpJvz/qTrbSzvE0wMxnEtDfwbZMg71EwjWEYFim/st3A3j/xVjIEfLIDJMks
vpjtxr6cEl3yfZ9dMcO+NjcvxBNlTDgq3R1BzvBpYj5/XuAm6S3BFQdVmFuZT/awUUES148IMVBA
pxiANrU2Xv2Pu70NtmmCU54z9643lgqSDkpvOMDKkaCHIbDOv2g/GVWc7lAGJqkCIjttpCiSEgcu
Cr9SRMLaMHwkuyT74s6fsoQqhCoEPCrtxPM3bXzp9x0OYWXK0k6QAk08HpVjkPHw8hj/duvMmwH8
nTcWjcDMwa+ccSL3qlV0Lx+tUqTUqp0YoJqayA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x30GvVJAMBuJ0oAI32Tv2SLlKU2BSj1/DLngZzVkcpPbPybiEa3uIWFpd+Wd6tDY1dDpU2YIVsjr
3JjemcfTV74bB0z6LZQE5lPMP6SqtP2Dq8+As6Vz4HapPpjYpN+9/J7iYpA04XCqUn6ZnZ2hKt7i
oXlghaO1lP/K7FDtoiBWu2tfq1ae1DrlmhTajQ1v+XueJMa+plAPGNfq3YmeKG/B6os5r42SgMks
FUy/iFnwwf1iqf4UHv+1R8maAy3CbENC1OBqItmNhuEoaa3Prd017kq0lvuUy3EFBZkSYYFiNqXr
4KWdarrHyssyxOyMYVJwwM4MZXSnWeOTxSsBuA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EuNMBUAgs/huAYj3s+Ma0NxoxVBIYT5xIesy/3hQywDX/2KuiP11aXEbbbAZrblP9r+HnKbYum/C
i24f2REXpwZOia4xQN44SikECw9Yy+l9e9Kh4HGkOR5OYaxaVjJsNhN3YvohI+XM9U04l5M8edIF
vFMvhH+iBEQ11gqhUxd4uCq5EpyVRUb1ESIhFRRnaCp213cdLS8mznDKe1br8uh2roMpLfvKXXe+
n4b7FJx9yRqA1OMvNc8EqlGeIUqf6/SUHsgyIp54v1BAsC80NTHegh124YF7D9rmFgVhNCt+nI3u
6PITk2tvbSHJZ9fJNxzEjIce72RACNx6zECRxA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MektlqRpXcWqQjqDTzGHQnPt36JdGTol59sbYn6JCe6lvt9OUay9A4BS4KUnCGuhWOqP2GWqEn/v
2KserMm8DZvZCNo/3N7bfcfmadwi4Zxk4+7iO4rfRW4PVJ1IPDlaKaCxT6ek2iK7SxNeGLwB6maJ
JyLL5l6lhECBfQZl0OEK8k4kHLH7ALJrGfNhgprestkuH6H/mNGNtUTasrrdWovZ++2TOY81VVoV
nr3xFGVfg9OQ4LC3Bjq9v1NfmEioB6PAWa/i2Ub1bSqKiudtzBAPB0U1+8SM4fGh51Egds9O6hG7
J7dmIOvaQgIWpJpd7kcMZ5B4jA5hnAxyAi1mxA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BksJgNlO85lMj6AlWYWLEld6FjFG1eorvcDx0PgcXSJ2GAm8eiCLEQpBAZnW32Yk5Zh3203pWWGJ
PUAtLlayfgMkdE5Y+aH/klXnvtUs4vJSxzfD7eaFc6ALcZ8od5JweRrxifGuGAPTTiFN/rnXAsZS
lEOp5+3WidmHLdG6J+UvXb1qpd1bww+GiyZqdZaFVAQUFeN4ZVmWvEsf0qXtLwoMqYsOPiEIEbD0
OTMxptJtT+nNr+LTrF574oDkcWzn3ilVzz784IaEn3SGWNaCc+IWkDzyaZ7WvZ18jVBVUDPdWEWn
9pYLQkKPMFs57kSviyGYhlw81XSHvSDSvXnYLWc86f+1ZExKkGJ7+Q8UpxEYzqSYvz9S8gmLsAfS
KTxcFjqpds0GxXgcQGCQCjQeQPlum9tqqERDJvNfszzry8DPrEL5j4+SApXF+iOuJJdrkevOUtRv
/OKGSHtv4qa1rIG2d/MOVMjvLNeccAp8GBBSvg/g64vimK3ZsP738iIL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a9LokIDliUDVzEE3scGYNw8Uqb3FCqRFL8g99/5zcWaaDhUeGYI/gx09yQjCqDnrOZntKfBTLCCP
iAhfESWffKW8E0xCsXwPWj0WCPNFLm95PIFjfx9/JIfpbLx6BMbE/QgUzTRBXdiLU2TlysU2UEHk
RKWPZ056IqxG7jXJCLFjqGXINz7uHLrLpEG6swy2tez7XSJOwnCwJCqAxp3OrjPhTu7VpuShWCIA
lunzfje6sBBSM+kbrjWyC482m0Foh5qh9S1DF07sE7YoyVtJOatTUiiMHURF8wLfe4Rde9Y31I9H
FEt9wcKZ0l5pgQCvXAbsfOtaeeXUt2tfjTdPKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
abpUJuFiamC5CbTmsdw3cAR3jmX7tngisGdnL4KTs4vsdytRbuZCNeRwNWBU0AqY6WaiWhZiFW93
t/b7CHeZBZUFOByH7aaXJaXMZeZg8FU07o6dJgVKBOK4qH5EffSSeZer2Lyx7v2dmYVltZhI9v+A
N+OLm6fzG1K2wAx7U17EEnjHabHk+Gj9UzWkCWIIA1X+y4U2XI90fCD5w63Bf9vPE5kek925IC0r
LjXlNbova/P3vp7H31FCPx5V6mmjPqLEWNoJ6o6BA3/QvlcutbSvKWSA6U8wIaG/Q074yqLYngMg
0WwGfp2r6h7y7TnL5fH7HEr+rHB0MKIPDDQwig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sM4ksQGbSwKGjiGZ3iXDXeahbVZ1xihCq0Mph/hfXmkU15IFeGfRUi9A3oQdiPykXTgYeoRcLrz1
HkXGtk+WSp8oMxtmdUyrAwcAz3Zg1PqV4bR/XoELsLBoBubapPgY1WdAkeSdmWtegdrgBTXzHFX5
AEbASG2sxVtfXDcwn7r8tg+J17H7wPmTw3nw4xuiUk2hSLKf2vTi9J2Zt7Ld4Dmsef4eHGOa8//s
CWRNVUC4BpKOO3//PSlk0QbEYt2y+71ihLwIMORze1RgnP2c8DCxPM+3VvciswNlJNxu7JBRmiRB
zanbwhzL/A4th3z62xBNq5n1RVjO92eFjliDqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`pragma protect data_block
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
At7RqkfTjmtm
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
