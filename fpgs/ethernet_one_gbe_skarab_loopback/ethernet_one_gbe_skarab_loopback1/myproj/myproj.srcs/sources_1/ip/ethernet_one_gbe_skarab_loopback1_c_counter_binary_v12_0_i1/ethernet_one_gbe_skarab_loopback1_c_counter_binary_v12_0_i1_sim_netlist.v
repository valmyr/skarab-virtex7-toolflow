// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:02 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
fW+w2+FMEY+fJu9s79MZxZa0A6wLItQhYcpb5M3f2GeR66yyffJtiFKLsy4ty1X1D61H+Nai/ACu
mlCRF4d2NUwazz3pOnCBXm2LR59EpTuGsL9ib38Y6eSFepHN8vc6I5RpCXeM2FuQZjC06Dw/f9gt
apJMM+f4IvIzcEHtAOKUfhcwLg7O8XICguxXcOwTuwAUei4EAKaSaTBzlTPF1hjA90jWKESYpV/7
chlVJwzGjl81WzBlfcQ47gf1gdCA7VdgDsrCnBu7u2NsPdySYG33hrd2kmsxPhGzQTowV64PIoWk
dndbY2wp9dfYvlBfQOc5wCwRmDTfTlvZ9fUcFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
26rv5TsLO+e3wMxaaZc76FPRZfWheA5dTEjn1qYUPtrwImUOajVlHmvSosSNphNu3QbFUA6PVXRF
9sbVniNUM3o9yje9+Aphzx/1KJcP5cppHHJ4MUV6sRVvhpvm5TVG2tLuSlmGDAQDW/pu5AN4wQV1
GBk7ghEnkr2hmZhw6s0EpwPv3TaFZCSD6Ed40a6na8AzGHjtTKvvnffvVC/qljkvU26ZCIuRP76T
MSsv9aU6gKcGJ48pCMDpyxcMVPeck2XTLL7djFE5YkFh9T20X9+yHCgxkP3UA2p6m4FkvAnK6wBp
p7sFq5B8l5N+6yCRzjjvoypHGtDyyTtwPzuM0Q==

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
