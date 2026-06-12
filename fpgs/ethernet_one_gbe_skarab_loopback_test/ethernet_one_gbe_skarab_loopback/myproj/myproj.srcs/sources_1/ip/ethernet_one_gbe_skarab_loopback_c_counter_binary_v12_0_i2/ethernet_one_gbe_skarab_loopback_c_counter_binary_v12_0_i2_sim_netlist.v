// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback_test/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
YGoA85d7RHHhakacfrwl8bA6X4/ws0jvG+FvzWF89bnZJ8ZL8LcQzM/PEE/BuqmMNnzh3JiTBV3x
Mgdn6ONggu0VEFUjTgS/1NhoedIooECXVbrkqTfM1MIQ50bkVFMkPh3M1wQz/5vWtFn5tvsFT3D8
8njKIVfrBUFhInBNEDIskxlavy6R2Q5TS0E76wAme3iAJb1ffKTc+Olyku8MAXJhqlIk9yKdw9Lz
byqBRpTTOYEs901dNwNw/2RcV/j0POJDrHQ2BiWHoKwAjeI9pxmClPFNica2ut8Sg4ahn2P7XY3u
8c8eyVEbCRVKoL/IjnEV2Y2JnktlvMPbsceu0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hsu4+PNYkXwztZFcED4OtfFn08+HMPMb3zYLeUO/o81k5DemFvroETWMEiMo0Ut3Xz0HuaoMtAUL
FRh+3+7w3XD8mMTvK1xx7nlbhQT52KFlps0IdvtkiGFFhkqg7K9tcpNfrHJoXM9AWvpFWx/eIFrq
JR2+uzctR4oEofaF9cjNnCcK+qWSS0G5a48veSi/4+Q3N/40EcgDpq57prBkSwsSF+mb2dluwdAa
4e1zva7n224RMaoOW+JpbLbI0TKm3Ts3gywzd2liZYR9EX/Wt64ScBFubvwBbD4WfqRXe2gFNyLa
qDMgkGRA4OlgBouvCpvsCD48SUp/YQ2Ruqf+4w==

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
