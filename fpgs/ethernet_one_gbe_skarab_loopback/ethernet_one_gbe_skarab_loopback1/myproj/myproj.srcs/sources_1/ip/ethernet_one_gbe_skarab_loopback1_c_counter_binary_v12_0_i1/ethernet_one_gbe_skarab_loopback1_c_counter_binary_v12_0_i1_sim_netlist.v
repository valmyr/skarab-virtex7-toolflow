// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:26 2026
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
jv/L7pPJ1bRvHTY7Ee+CTCn55CiEJlSX1KAk0zYF0HdVrlYwsBJPWlENdp6dbynwcVEv5l558z87
YPcnheUnkY+XJmKL69sINm18FEYjQbTWiu/djftqZxUQP083zDiyq4EFb3AjSBtbWLRJYleJBinC
oYS+oNl6OttbOcFNKFvV7L4ummZ0hOAy9qla6IwwdqvtojVVKgMptIulrhMn2iKtTcEU5ygIr16t
DIvhJBnAbPJT0SNEtHhTOQIpzhSwh0TV43Ib4nqll9bZes/Lcy6H8CErGeprByf5lab/IiiBzi1p
FzzsBgqba12df1x31iW1x+hLTSh59rLO18/5kA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bPQgK2EIoVf6glrko3wrfFQCph7KciMnnnIKSnQxx4CiBZZ9EHNGNDLI9sO8AExgCBJTPwE7JZ7C
r5vssiaCx2UzmDE2IgialaUztxpIscphgz+cVoo38Ug/fDLvLhImws5ZNevQ5AzUevDoagEbA0F2
FBJOtFkHkkUHunR5a7zgR0CdL/n2gZ2XmcEPHoPYAaJCE4GEq2sEq+qBmjwrn9tdgHFerArQ8Qh8
U8LPFQnf2i+RMrRCMHv5KoQCGPhTad+MNm9T+PLX1YQ3zwoJhzrYhRmXCdv5qX1/blP9kj74JW4N
fgCfQ38fV1P4ZC76bU2pAi37vQuOPVKR/9WB8Q==

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
