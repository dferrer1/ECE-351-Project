// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 16 13:48:46 2022
// Host        : AndysLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8412 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1563" *) 
  (* C_READ_DEPTH_B = "1563" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1563" *) 
  (* C_WRITE_DEPTH_B = "1563" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26816)
`pragma protect data_block
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
2o6vzN7sXyks6OMG/PBbvIBo/pAYDje8Lrw=
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
