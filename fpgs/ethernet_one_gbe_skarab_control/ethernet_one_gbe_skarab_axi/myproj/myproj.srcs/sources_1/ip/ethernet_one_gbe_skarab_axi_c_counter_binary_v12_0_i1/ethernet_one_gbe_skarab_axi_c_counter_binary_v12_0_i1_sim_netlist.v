// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:20 2026
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
MMtrpLwz77SJhZU9fILIUUnL335G+eqsTEsdnkgRKd2PDzLd33TYa46/5mA0Ii1Hk9MK63Ed/4Fg
9RVEi0K6zD77tfifwx3EE6y11gQe0IhhCI8jqzb4efwNb95GDW1ALh9BynPAYuhJWz/qrIMGfqUj
zw5a8221rE75FzYi/gT3sfA9fr3bossmumPE0w0rvqxlB8i3qyiMEHLEpWwp4Nf/nJQvMifdxk11
FL3GCx/jx8Ru/slbS+7+j7ZvsLt7FId4mPY+Rh/c/iH7oXpLRSyAHu8VmGLW4BolMSSlUSZLs9wU
g40XRP0Q9JjihEMaX4se+/6b5JKDXdavYVkluw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SQauSSAzSa1u9AiQgQdUn9UG9IJ9aBKOzSZJRKK8JbNGGbHzUDBzZKlBDYtMYc82oYvy5WxtsJ/J
m2wdOiVaDk+C/ZFKF1C1J8cmzrTQS6cr3DvzlwVLQEBzxBqp7MB003pYUB8KsaR33WzbNGhAmdJ1
VW+lrDXjrhwrFNFzgP/zjb/cxnke5fuIKNqpzzsFZftGkIGuCM/GTR5vCgksparTsW9566EEs0ec
XmY+dO7elI5es9+d25H8oDIFGx2SS1PTnhz3l53FVeXDyrls3E9TQzUh8zWzPwt5H80XvGxlm67c
yS2UzRAx3iVOIhZRJFpsGQja9JNP0AHcR8+6yQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
AGI=
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
