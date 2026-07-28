// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:19 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
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
CzGgDMYQ+HBlAFvFtvfpJ/dYY4HwkfvV5Mnh8hvY/tXncQZY4ZFETQl1rw5crdFVkGDgFuhIW54c
YgtlWKLGr2kMQSdpiz3d+Z/GUxte+NLrH0s6UnwtgwNVJanYoO30+NevSjFc+Cd4vbLQ4SUH9r9+
N10asvhgqnG22KOaLInVRNuAdvnQXQh92r+YhNSm+t+wfgUI8D6xiebUm2hs1QAQbQ2Q/dlLTq0p
1j67k/yylHvLwruAztgIrfWQdArocF8tAyQ46yVc2AdHpP2130au03af1zcuwJcOHSeXuJonTZQs
YtaFy0KQG/9dpgRhNg5gvuDv/NhJruvm/A1gPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oqONHdOASV7AqZrWQSUoys6pfuN3L9QHGt52OEFGJaswMWkSlBfpzohpAlVOyxeXM5CCNCk0LW5m
x7rMwoWlH5PXmSFJPYfDSLV41h/CoEx2ti0GDFMZFGJT1tQEkasiG053inTfjinG37usZ2KnvhCL
TsXciDpjHqT9ufDR4AlCrZ62VhAgvV2Lp4U2wBEyHClR/Yg8nh9VPw7j+AhS2mLVXcMDHCzk6Jk7
TTtDbf+ByHec062eJNFV6V2oiwiZ33aTdFeu+LsdkYw88+Ty+aj7TP8fiTqTbUVpumjq3+XAC5oP
wZh6QMieq87SMhEA+Jgjg8o1uuGEenTkIrQarg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
Zjvoyk+u
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
