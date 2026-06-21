// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:17:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback1/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
MhAHov5uR6DmVJcC3IJYDq2PtVpAfMl4N7VZ6Wno1vCRRDJHQYfHrmurrtHEcjCnA/fktKLk/nd/
lImJ676nCjNn48cF94wlwC2KOuVoihZBk4A7jbKWXLc1Dhpbz2WOhalVpgpxKMKb2uohAiNJ/Hf8
xLvxvIEuHoQdi9aZqK6Esol/dkcHzugDlSf00v/JkPLZBzm1/BsfVpb/TLKWKtPIL7iGplCt7HGB
lWBsRYI5LfXQ/m4ILqBRDhdmmROOwTgQLLZ19WFGLGwAiWWqWgYA9yzp/b8wS7bHYj7WwSQJxkw7
SVC3X0Cf1Drwiypml0vkqhOP52oxsGEzNWzMnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
18Z5R7TgvDf52DOOTgjhZpcOCxSyFnglFpq5CXWH/5Rs3EzJsKebpMo38fw6GzeaFjR2o5cg/0er
dwZ3psnummD+i1A8CcUUtlMiV2PjSuDd/PPdK9420rygUXEvGYNHRVqxNUCLxjWzbdsbp7khRlwi
LOf0QAzDDWzEsKswbqAkCcyIbvSEzqTFkbo/h1zpi/RcuVXX5Oaz63l5ZSwwAInJrLfobLpf0FZz
abosZbA1R+lZJhfmzFFT0hMOsQlC6eIBcSNuL87uvczhcWsBr/r0Gv4iUGb7PQm6u8vk+ttpAvOL
jDO7+hYOwrz71pgtLR2tBlIT1SlqfE5S68Ct+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
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
