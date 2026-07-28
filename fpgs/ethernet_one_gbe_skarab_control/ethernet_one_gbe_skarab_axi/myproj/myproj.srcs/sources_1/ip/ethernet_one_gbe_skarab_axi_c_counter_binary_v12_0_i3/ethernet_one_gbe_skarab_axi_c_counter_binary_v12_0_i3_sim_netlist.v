// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:13 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
Q52QcBCtlaC62Sk4RxQzZergcTyVNyZ7Oieof/Fjtc6ZcLwwfunl4k9VcP0q7VdtYKVj5s2Bbjtv
4u20hBqKfLc1FJRpPxJm5iLaRBYutN+600XCGDA6JHZtwdTKCnH33jhHa4U32iQ31AHoDzGcKQaz
lg9aL1B8pF2sezsDPfNsRmi76KxZJaHF/fWp9ViKQ6L921nzFcPa3ZalqeVDKBGDRy4xW4dNNp+r
gOe4gAKOOJhQasjihJ2FHn0g5aBYxnM5QE48QOQC/DmBrVX3FWDIwgPkKb2DzmBg8i95GtVAPflb
J36taqoZ6nRkkZ8gjagXUrhOBt6SgvGG6B2CgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q6uMJOeMqdDytZHAoD1KsNl0wyGE8ut6/DCrEQWX9yt9xm+2uTymluFkpezyHJVPIVVdRwQxVjyn
ZD6x82P+tQm/vEt9QfSOCKH1TjfZ7URv6D/T/AaPmQ/xZ3ftDBZx+769xVuQBECzYlzU0318lZqS
YuGWo9MlsFr6y5BSUNaX7IBxUweg2qMWpXj72wf3tG+gZMyJsIgrMQTZIoyfUBKJq/MQtahE2JH1
E9qqeNS9kyd5/u17eeLbMijU5GKHjigPdkiSno0IzcSk87lp+BoDZDhY/nn9HMAOZzvEtuiqJhNF
t3qjQ2lTKnqN06sOeoegh5AUmpP1z2TL+wJnRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
HBMWz8O8A9iceYc=
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
