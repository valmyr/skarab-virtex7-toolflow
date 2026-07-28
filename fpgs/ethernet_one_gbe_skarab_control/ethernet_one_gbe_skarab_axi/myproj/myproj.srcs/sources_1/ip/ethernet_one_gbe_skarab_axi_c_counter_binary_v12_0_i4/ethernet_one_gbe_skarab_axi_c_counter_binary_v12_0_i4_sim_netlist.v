// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:20 2026
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
R7HktORYr45OdzXTTYwl3ikgR+jNG8N7tm1DLKGtcU1qN6XzsCzbSk5of4jtU8U7GQEXOf4mP0y1
OuWu8z9DNaCNf4b53ZLFPmDdFkxOMru3m9iqd9lAiC6uDf/CuBK2k12Ygb+sYAFmKE4vZdzYndYQ
8JpabwwnLSPmMU/K47knmO2/lPwOr1aQoHUN+XyPH03mSghNjf7r2Wx7aBvBrwtt0hdtsbK9kgLw
irKXHGxk4x/Pqwf0uzrKDZGGvoxM8v1SIVLOXmI9HTqQxnFaMmuTxxwb7qgK5e5oyXVgoYQ6tl8x
eeIUGM3tqOFaR36W0PUz15MlaR+mg/RBdJmQng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHLp7h1BXWY3zADhePbL4d1/7L2p9PO/G0L2Kws1HLzBZBp2KoBkIMAvXrJmcX1kJsxmVYDBdonP
zvjutygbDPO5TXkvLXNIEwXby8SMeMsxvKmEXA9WuR+cwqFMradMGqQmCBGsR72ezWy7QWS0Ub1T
md5neNhvC1jwNTKjzxTwrLmSVSIseOK8DmFt9YVDaTdVJGvR5PdxtVnt8kZRH60iTFV460cqGZST
owc6t4kIyv0HN6fCoASor0tiGeQ/SrpTGxD2aGVOOpOxk0ahL/e0c5g2VnHt2VWTHU9ok8gx9rRA
6qbdLTtef1klq2SOXug+W9lY3jKYok3Y4l3a/Q==

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
