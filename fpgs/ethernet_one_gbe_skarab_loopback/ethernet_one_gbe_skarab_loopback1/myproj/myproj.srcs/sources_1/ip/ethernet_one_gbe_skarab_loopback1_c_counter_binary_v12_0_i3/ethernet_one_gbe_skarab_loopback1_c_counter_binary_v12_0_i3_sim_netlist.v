// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
rPLkhlW9L0KFA1wbkEussbhiEFAgsKK5azedFJleMZE4K95/Jii9dk1eYTbc9GWeTnEupWoljYP1
gP5igRjr8N6Vc9LOc/OfcL5E5mowkIigetxtkCaaoK2Nw84onRRRDgfj34FxDZ767Akrd6EuIcx/
vW4rpSSx9UVW7NKdB5JMf3cSNmVYOrf/4WxIxZ/eA/nTnXol5dyxdQRCW2+UGylP+a6HG0/Y7vFN
uapNqHLg1TKo2RwTW/2hApBCNPI/GKKRkUGqC3nf0W9SZ9S8pWHkSyHOh/XngLLMwjsmtGH2PE4K
F1ZO2TSHgJUVvxLUlzH0LNtnklG//eXFxJCDrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u3AEIZQ5+/Qd472gvaYBdVHluJlCJsRDj9NFO2jwvfFGeNsmO8tHrUqN/vPfUrpLBlxx7+1f4rt1
iuDgNbuGl+odxPRpm7lex/GBXEAsT/xOmSbw4CDWjl6mZ/+Me3bN4qQo1YPeTTCczYggoAeKhT6c
KBAeOPDg0PdUXZT/0hXOKJT/FJG8cTzjPVsn11WjBY4mpe5n2F+A08tsqiOe6I6dp6R/EFbQGGbf
G8HVNv1JS9UBmbCT4DpK11bD+hMCxVHEudU1b3ueumR5Q3BzbjvAv2nbjp0MEc6jD6V+v6ktxC4V
/+mKvWq6zgoBmL6AsdKWAVFeLSQUqYoveZg/7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
4+g=
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
