// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Oct 25 00:43:03 2022
// Host        : DF3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    C_IN,
    CE,
    BYPASS,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [10:0]Q;

  wire [10:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire [10:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
        .CE(CE),
        .CLK(CLK),
        .C_IN(C_IN),
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
noye2ir9FNvsbqN7N+qcJuwLJ4a8BNAFchCaJD487s122t8d6f+fNFgSDD++PMiBUXrhDm9isO3t
xD9zyl+vDS9SL8beBrl0b4gFqUQJFnp7lDs2EKBQh8fAqzUA1TrrSa/bL+hIWjJdegR4FFg1JW1+
3IEZcW6vDlRyEPb/H8iqKSqTJlRShTIvibTBykLWKC+FXjatowkZlvJdRrSBaRYg8DjqzmMhctzd
55TKsHQL/jIpfLTsPcJF1AFqx4U+KOhwGsQkfvcOiD85WIa4UuaHr7Qm4lLy6AOjTHT2QLVQMKSn
qnbyedLycR9SBxolouKwu01tj2Q9Nz7tLjm/uA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s6evmb3G1/3OvAhJQ36oky77FE79WDxhncDy7/sXOGnWdJhM7GPTij7Hog+uWr2sw1B6Hul5M6BN
M9ofiB2iGhHa88ys7zkjuTo4Wj3kKYYFL8a58LylJ1p9FhFWrpOKyKBpyp2GXUIMwzKCTDSRxh2S
2eeL4deba4PB8J2c2i3NrENGVWnnJM6LNRqZBpESkKcY/cowrF/bZbrkwpOgfzrtWsaXhgGkvDT0
by54tudInuuIQNvb7TNForGccFJ2WuAuAG+QpmNWa6aCH/TTw6eUkbKuVkR9Jh+dDskTxiGXjDN2
OqDcwG0DMs3If3BW7Q4HbcfC+0iRNyIurKvFew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15360)
`pragma protect data_block
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
BLg6D9f3fGc4J/PcM4HakaHyqRN7zGIqXocR
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
