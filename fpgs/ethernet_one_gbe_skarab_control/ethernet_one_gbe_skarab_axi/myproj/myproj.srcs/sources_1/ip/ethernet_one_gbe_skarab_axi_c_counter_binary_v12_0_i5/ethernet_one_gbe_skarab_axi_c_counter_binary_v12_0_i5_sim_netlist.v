// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:39 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
T7DMZc3iQMXiCZpCrT9sLL5IKLCQEmKY2W+9scYOAQBb1gu3jIPnWccUwKf78fy5483QxmAz0rUz
sBx1rucKI6Fw8IAUsA/RkfHdydtFvKHNbHrjtB9uh4Es1/aJz3jiJ3Kuk9eA47Ubkt0ya+tWZm0H
0qkZ76mXmqBpkyIiSPIPOE79uUn1tAufOWDbXXAHd3jORvn5Vwrl3nUOPs2tIf6p2Rw4m4KTsdlA
K15SwOOTkq5bK3xJVPRnf3Jq8ae9NNgKzmvqVO4gzXLyDif0sgPKIVUuzaVz/s9NSVOlTtY9VEK9
XjWnMv1r56Q4S6swIkmYEyB/OVuLzRG8PI2e+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YWAEC7+/J3I4fu8sTLGHTVR3b0BAogqazGHrBo/WqUtklPhlrIsNEXXCqSROdQIMnUckqFv2V7jT
3lcwdMQf3P4tnbfFH/quQ/DGsraNF537A3UMcP0yGq0cZB6HYA7Px+RgPD99WBgUEkkC/O27dpoj
JUV5gqMDg8DPoQb2g6QqTyrCJ3x7MT9m3W3AEtgJyRyJPY6ZnAm1wN+d6huMqZX+wW4AReXspSRt
dhqZ95eJAiK8DNwBnVOT07XvqNE9RMaxWxm3/vlYR62V7yHyCZ9R5QbdvQ/W9qYs16Jx5/QrMv9q
a+q/xeCRz02zBEqaATKKJLRZlmri1Zp/DGi2Fw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11888)
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
