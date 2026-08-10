// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:57 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
ASH1Cixnket7gCo78i8FUdnPMESXJsq5gxo3VwlAH2ZbDs1PnaMZvzGsJBplhREFA+93xx6mh1vj
RJ9bJdJgdv48FYxt9lA/+49e+Hjq5aBGtyIjyc/NXlwohF8VBDwD4TeBNmXab7OtYovzN5AtNoVN
brDYLurLiZP3kePZxoK9SXrR/fJ4p2D7EhpE734L0Oseyk9BDg0OpibPYw8RLWGghMQmsdKEC147
QZDOFIiqs9tfWjnq9VeXuWGrDYBWNhtUyF00m6rsNXmsYUgf7nW8GOXodNEkGtUbrTnTaTx40ZH/
RMYFljtS9aD/HDFfk5wUOjHg8KgSpqzGC4qdiw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TsO7ZFkv2VJIMJD1StFpFr8QcZIZTSIyQFykmHJTR2P91XaiuHUl+T9YTHySE+6V6izuNS8vJ3/1
Ln7lyotz+eS1QbKoDZI8F8lccFYZfufS+sG/SjvwYdaR+y2ig2g1nqkat22npYqSw5U6PigzMc2L
ycqrRp6LxxD9yUKYwXzn13F3E0tDoWdsiviDs7DbMPDIYRe1emWf6e2L253KmtCUBd57BEE1V9dn
ckkliVkkNjdGq5uUsdSW7/G5zogMiDOfYi5g7idpwH2JlBj8RzAg261glRun/xmtKAsGHE+RemfL
7u1UurJbh6Dj6+ce2rkZyrUyGW1rdpsX/C/3lw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
qiw=
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
