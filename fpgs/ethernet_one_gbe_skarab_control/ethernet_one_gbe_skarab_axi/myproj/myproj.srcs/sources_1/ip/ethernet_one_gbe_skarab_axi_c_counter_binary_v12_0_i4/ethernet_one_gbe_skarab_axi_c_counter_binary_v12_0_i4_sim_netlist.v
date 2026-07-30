// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:13 2026
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
YbNzSO6Tvbu+SyCS1ysm5fb7XN4EwlErXfhoEJtdWfOqsDYpZcoCUAMBvUEBoBQuIPz0hHwex8Oc
dhPF6yGu+oxyHaIuG7HR8uXRKKFuBHTri5nT0x4DHqtGXZYLAOJwZZ7SXSO5uem8CAg27ZzgMAyO
OddtNRks5MvfH+f2g7vsS3Isw4SuoRkd0266D2ULxF9Gr++915aC73CAFo+Y4RUCntMP02V7E1pE
wiVhnpZGnGLkHlZZSUZldQDBWLUN2kTfGjsfpfMp+xf0vJ1lD/J9mA1vZFrWVd5ae19MDU5eInTv
5OCtZW9m6XI4tv0JQrvzFxFkcX0/VOtf7HahLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C1nuDs9TWxTr4ucKR78jNIHjeTVt82iFV7gvMMfAA2P/0CcbvelIrlqIfxiwENuDhypLmGXok7z/
5fD3GW9CtLze2cgPOUqg+52zK5YKmEDjYXn9SbVC7Orw61ED5IrWIP9awEU9a2GQMVJWLTxK5BJx
NIE4NMeQHLWl6HLLhjdpWZYPksRLQRCYb2HC7NJn7MraGlnDCtrOxc1WkpFi9prqBdA/CE1guBb4
sWZak3I79/hp5xSOdsP13Dub4ARJ5na21PPsJPLezjIBbJHHZ34MGL17E52Gc6vEtw/i7VvWh68j
QYuaNxKYCopJUtURl2u5DjAegOfFcyQZX/fzqw==

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
