// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:41 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
By2t07yMTucb/JlzKFN1afAwvBaJW1hxw8UWR6/3m5XMvrQ9YlPTtCH1y3paP0QrzVs5I+v2tfBL
UHYwt2PsfPW6pBpYzIJSBt0AwdZ3k8tp0Cv9+0CFIJv8VhitEZ3qPJoVbyR3x22/N+faE1a2/VRt
gjl8Rzng9rajOvFvG6/SZewFlooqThkm5VyPlKlZm/LHP04YHbm53M/aKSAa/pMEELgilBwXbRxc
1f1LShDMizXyqOHLh7C14bZfZC5//UNIG3zPDYB6ECBGH7Ul7NHWMA+/Lmd6JfRGZiykBiSbgc0w
tfjyD0+cXDlJyIb+QpA73Hjv8SmkR1Q1d52uGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ymUvg9Cx6D3i2a88f6BOJWRWyCEoa/truy327kkBXMDEvdqWtXDtG0QQiyxK0NbkDM6ff7Volm6I
FR0hIqVprZuGTvxfFoBpkcRgQZH/W+oWiv2sxyh3Bb/bAyyyozqBrMR2003VlCzQs4Nk9hAvXk11
lv/U52yYzN2gOR6LEQ7IY3MfWmtlTlMO51uBPk/c3LjX3AoCmPupNvfuI80eg3rsXWv03Harfl8p
ZJWx8mhJJIYDMmBc7/6TfEf7vr7ZmoCtx/sdGE4vEbbzGDycXLTJ7yVNXC9FeuRPGj+ndMMUpAld
Wn9OyZJmNuNPETIhioRSOX+tBpeNi3Svfb9StQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
OyuMtpUeOOGXIwOptzAFSd3w8dQ4hbfYRfOO
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
