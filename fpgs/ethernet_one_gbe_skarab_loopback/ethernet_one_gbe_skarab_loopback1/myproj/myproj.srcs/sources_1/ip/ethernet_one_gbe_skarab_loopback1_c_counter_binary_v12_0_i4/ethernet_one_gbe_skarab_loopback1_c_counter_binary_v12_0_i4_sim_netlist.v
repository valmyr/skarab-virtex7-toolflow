// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:01 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
FLRTynsoJfG7+IAxDQkpCB/+BUcN5Cn8PNJwLpCwBqfQNuBeklnyrhHd0d/78BFLn+HkEmxGyOCI
wrfeNadwY/dBiQLkxAMlCXysNF/JFyNhUyReosB4SwHfqCJC0FuaF3FzF9rGYqqQ66jFCg9crnNx
4r/y4ndXNAs6VVvq/fQnpBDdI3465MhRffRpPY1mTf/kE9x+PP2TJaMJ9x4vJ1zIl9rhqeHiFTas
jVHZXVvqdVsUYq0Zyl6xfBIZlK4ewvrKhUxeGKs0wjm0amJCNZUirq9xnpdQZYRH5ix5oC+b0Yha
9HWVo/A8Y5HhMwYP+yITijG+G+RBjlmnMbeM+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
amTu2ALYcMyxlDTkpIL0qJD/Ngj5UYTu2cQa7zok3tmUW5vJgxMj/w0ZtHY6KWvgZ2nzKZRgNiWs
Yd9Dypa+36lXzDn5vB2ib2YQFaRwoafGcgs+no/R6u4Zivq1Kbdk/hPyaxarfDgPn8VjJ0Jhbpxh
YGc5rjJNx5QFBhIDfQE1bfpFY2jyYJ/rQwPicwW0JcaCiSvq8+wD2sLDEVN6+Q+VVUWztP37fPaf
mzpz3SSvdoDJH9A7nRLYQQ7YI8ZK/tNMKQ9latDT1+OlBrFYszO4RZ46XTfslydHh2CSMxXInGyK
cQPve1hTktsXrXswHcyPScpFR5UHdeVxpAqMug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
`pragma protect data_block
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
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
