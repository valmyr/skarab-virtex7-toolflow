// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:13 2026
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
jPmVj48xuaSFCwa8SK73pQZFEalThXZfrW+xC8/P7C6VnHExLo1hZvxtYRjbiWgIfR7CrBoUFmF9
6efNL5Cr4fg/rkIKyesCNJZjAvELCEroCYOgizKtxT1kzXozPZtETGRCFPx7gfREqiybnLUBORIF
ljDQdad2yKfsc83Rbw1cgRmsbJF9qTnCQc/ZpKvymp/kFscV2Qk7Bnq0X+1iWe68vY/iPIfPX0Lm
/ijUCOhCZLaIRURn04doyMjuPaGembp004hSLxl6Gu1YLb47DBnR+BuATQ8A89Bl5/YCY+g7RtkD
Ol7IXs/bpG3xaOTtoqcXMIxbkn4aXYF0KAgw2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z0xz23+Teg+6oIqytDZttMDm15G9Bgwv77bAFhpxBmxE/IUjVtyRhvVQU7pbD6RvTqR9rLHAcjaG
SoRv3urzftLr9IqS2LxhcFUNQa59mkcTcUMX5J1R5kk2rFOr+lffsK6zvP6b2TKcdqH3DIgcJQCE
aj96IldZXqGSaMK60oS1vki17YAiOLQzv7AqCYWOPqyQVeeX/4H6oytD4MV0+vUti60eTnmX3LEW
f8Bj84UFux6u/Rd1aYJ+HRK46mlTXzqqKyGXQ27fKZh8l+/KDwH4tEdgKJBnhVTGBvGhtgFBrIIo
2Lgto5orygjlpTjnmuT2tyi2505c+d0t4R+bsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
Y6M=
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
