// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:41 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "32" *) 
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
czjFiJuKVqsRNpH11D1ndzSeoZ++FWYFbBy8XXBq4xsqsZaGupx/WwuAQ1FoU00j5ejtzK6UtmBw
KrlhShBWjh4KOfWv/wKjzmb3Ffq13vAFeQWkfeXKTt3RUq9WAebc2nQ07ael3bznnuQZRelh5H4K
wx233xpqB0j5PuGs7eBg101LbSeT7H/12xylILL60DbzUDdY+LfOo9uWCFbtoOLF2rT1BW9unyXm
LpVxOOh8Dl/K38YuOiYK8qhCD+GQ7f39b1+hc3HEWQdFmR8mILV0gzJqpupBfUe6OjeO8/sDSyHc
J7qEr9A3r18MMO7zyNApOgZSpjUidJiStQl38g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pv2/CGe+Ld7siiumIpa4OPMNLt4cJZveQ8bSaxKLF1v7OMi777J4C9qphvbn4d8OCsFvaFPxtY6f
BfzrRGm47LqxJJYXHreogNOQP+ngpAPcutqkMsFyFYIagxaJvTTlSh4desP5Jwx9OUPcH4Ad97oS
8wXI4uuX2HNJqFHc9rGWiUCRnSMGSJhpq/hsa8qLI7/I+bmlyJsdey+bvAuQwpXu1tkwnoiLAewc
GNS39Iuhcxb1pv10YP0csRJQlvq6S8jzjxIDXTvVHeXNTiIl2byenZFWv50s7wHFupiyWsV/CFIX
Yge0KyUT+rUpWtjPMViRQYVRV25GkjG4+fApbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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
