// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:10 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
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
JbAdPBgOl6Sn4BIO6cT4UGgQ1d1ACz7Io8fJUbpp508Ur4QgEZSzo8Lq29HS5N8Le6lLhwVVCt6K
sUQwdHZkX/7nX9MvUVzLS+DPUipg63LmYvxht2Ilwq3Aobsjj6bKGndh04ImIrpnvjcprVhzOJtC
PFfP2wZ/klRTvspkTqpNKErSGX0K5DX+VqDQN7TYQORhiznAsr1w0ovptQefsWFANXRLACPeS70t
RfAxvqfhJ+Llu7VV4XYWxXzPA26djgJH1UR1ohjs3LBQ4dGmEGzYMsDf27lthf85vknh8ShrX0As
7kGd3rhYNnhlk+VCPjTrxA8zciHdeUpqtWTURw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZUq2+ch0gdEyJgcnaid/rVumS7KYcLT57evK2IHsCV+/vT2NZplZSgQMvzY0rg9YqmGNQDC5zis8
1mKUnNK2d5GM0WwF55rnHWCJ0WprgTpZmw97t5k9X2kZOkjQTQDuoSMvh4F+aXfOHJ1b+FXwMjWR
0nPSGzsPpq6A96yXSEg5B3JPmzYP9LgryeIvyg6MP2RZErHARDPApKMns59anyYzS0otMM5vnzFG
K7QFhHbxZ3Uu4vD1Kls9KRlGNVgpCu7WYTjaqo5uq27ns+oo6VeU6FpabjGKn0rdugC2GfNf+HeJ
JE324nng5dZVjzBy6G+Cewv+UQMtF0xy6Eredw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
aOPC/znXtiZPIUOvRWHO
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
