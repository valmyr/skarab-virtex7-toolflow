// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:14 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
kmkMoR4Z728Kx1RU74z6/tvry2Hs6KBVT38w7aewbBOTegYAQZWBsWx9kDg/fI2nZTExxOftl0S9
SLsvFp1ot9DhUJvzqeTrMPlAMztBvzaeZ7oEsHHmGqVpIt1Vo4KmS45rUKvgZHvZ3W3pH8UWW4vh
v1wScP4xUyLCPpKPY1faYy0Eoh4eQ5yiQFigdTYv+TUMTvYVSmnU8x1xKCE5rf2u4N0yo4SQHr2e
mfcCI5HqRpfssX2MrFpII1botE00sZogn9DAwT2+JRIKyHvUKs6rThs6DppM4CAojjAETCUcO6V6
2gEvH+veKvRTdrdsERObTCIdaoi3TMgCc4zasw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SjuE9jiceDT0XEFG7gxUCYDcqnhiqpa78V/OlUqqvxwCAmx5Lp3tggS2PDihpsfLfie86uk5p+/o
a4n+NFk8knrMAeRT4OSk1hQjorQ+rXXt/ooJ1WuCGajeGxtnubGA5KIIaNBtdwbtvatmcpGvFdTj
TzxkSlRlduFGTEK7+ZnqH6S+8ANquJ2B5D4wo6NwFNfh7DBXKcXEaQA9UMtwa522vdzBQS73j4n6
Iik383ilYWo/7nQDcZP3Zmp/8HYsmg8XdqdfiCywGy6Ur9N85dRVeuOeBqWmm2EbiyRnLUQlPbjo
PJv31s0VrpnTVGhkBcH07VJ3cCaBIoeZ8nvFig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
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
