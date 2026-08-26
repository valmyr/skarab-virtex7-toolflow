// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:38 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
Zy58cPjntTT7A3Rd56Hb0ZiMcvYjHXF2kzQ7IWng6TYhu33ZYqtB1W74HjKS0l03NrKq1yhIcwWt
CibJakCwWZ90xqO2zF6/b2o3fFmRNp70SBwD9Zg6suVP5QiqbFQGJtu+JDrLS6CROxOU5GeeofDs
ubdRlMFIoZ85/mSdGQW4+QQZbNdiF0AXrK5hICbZo/WXvJWUWZPTgt1HeEXKt9wkTtL5kIaN75xS
VZ49TX/9ySWXYqUwgd3CKRfQssT43kDqe4B7v8dmkr0LKCRFNP1fdlbGi6ySbdUUjz/0MKGpCs6E
YncV3canJPLlMmWBDw15Yz9F+jOap6Dbbj9pPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jyZPP04IEEsTStZDWDfmS28PvVmk4W0UKGbVcFIJmvrZ3p6iXn+SNeK+JDEPqguXCwF4i+l+HuMF
lislqAAgVzAARUpP4adymcFcViz7odtHpLC8ZIJUGBXHqo9g4CjIe/nP1GUv0Cb9c43ynz1WtEdg
sWliCMvfLQBoOV7UhT7Gw0UKKDCiLLRScrkXrJa+SGN/xNuBgIMhOmETwNkA8npysvdYog3nDAf/
F+/H8eazJNj9aeHtE3Qas7PUj7h9UqoMvG9WxzCld5pEt2FznD1IkNL6tWt/DcoNhlcl5wqh+MhV
pGYue+MS+HYb3COLAgtPj/nY3raTeuSZ/iaCvw==

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
