// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:42 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
kcYqHyCzzgkuCM/fFMb/MTDxA0nA3UQrX8pZvacO9kHM/04TOCJrdiJEgOc7OHOy/KtX4+oFqCUW
3YZQCuQ26xluqABM8bZzZstYUhryaZ+ItRp94Nw0238E6Wyl8WEYo7re2zA25q5c1gsU3wcT1Nmm
bS/O7ltD7P1b5aUH6SxzEls6cNO77T6pIkzyDAaOJpWH5vuVTg7ADCNPZfctIFUmjt9FjqSCnZ5F
EOkW7mDPHFGQjD4u3IkgR0Y0a1NBfy4PeteyMgEBmcZdU6CM4Yh5PGHyzTOVT6OoVD2gEYY8LRYC
mZbAsn90hgIqYwjMWpt78k5AytLeWdIYWXSLTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrZkvOYcAlS406BmPxPm1xDiDrfrUXradLM+IVMLg09b4ZAQlcIDtap1u5uH89dAi88W40VmuE+X
4XMj+yfE8VSv12ECA950ghfvkNIqPGKRK+EDbzAs5PRoc7JhHQVEyX4uUiHRgbsIqQ9RWT2Bu/HP
C9EzpmZAvvpvH9aRFUUxbSqsECWEPBqt6KBkMsR3/ExKiP8oevXY63aTi3+sEC7zfXbJKi2SYvg/
mXB74069glKJQNONVq6h1Y/UUUMaTEXIhmPILqUXWY3e5FGa9SXW+5CXS/a+EBVaCPiPOaMRf6Y/
CphNIUt7urRLvA714NURujpn72Wla9xbJYE1oA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11776)
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
