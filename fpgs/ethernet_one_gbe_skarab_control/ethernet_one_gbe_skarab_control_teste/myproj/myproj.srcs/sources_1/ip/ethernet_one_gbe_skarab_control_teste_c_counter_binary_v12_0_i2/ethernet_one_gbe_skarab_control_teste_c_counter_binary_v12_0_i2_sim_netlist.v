// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 19:53:46 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control_teste/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2/ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_teste_c_counter_binary_v12_0_i2_c_counter_binary_v12_0_13_viv i_synth
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
qBu7FC3EKZ15d/Kjo2pCDaMXyRhWhxZcancOOfFoFr31Dnt3obL4UBd+dw/y8C0UDT5A0JdFa27j
yL3WK2uzJXhevNDiOnxH8j1lbTVPFPTu7W78PbMNvlexRzdfxRIn6nIJY7UuzwU4SvWYd80mRyKx
yE3Fd11XphEriIzvYkq9Honbn1wf+BBthdJp/+Oy+xerXXcPwP0FvtHat/629vLorJ5ihtWIHUYB
1tdelsuZIj6y+vu9QBgLOPMQH+GoBUa7y8Y/SGbiI3To93l158Dz9NDLJjCgbC0QkZBbtCvwR7kh
8QpeEPbb65VJoiyJUXqwnmP0zMIiKXimBliaGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bsMqTRWnjs5RVl23MQDEQsvTPixfSwMY7j3QuH2338YttLDNl3hvY2BfGeNPsMqM3FdSeVaqpkI6
z2qq2EOQ8OK8miMTJIJp1HpoRfJ1YnhEecPPjtPLOcPpEhbyCUVs0EQt3PL5GQqiSYN0DMfmS/bT
dnc+7xx70JkVnPqbfJ/mf6b9KJxCp9zrb2sdaXW1RwZkI69QXTM7q69J5Ea4M5TGknYc23/XF1gV
MfDacW6U/NUR3/1HZUBMInMpyFCrK+BXK++xeKB4BM0N6FElM5e1oDriEolKMw0LzSNYCxVSO81d
AnxlAuXnIYHUScuQ3PUoVigvWgqDNukxZxod2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11808)
`pragma protect data_block
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
G7OlpOnGAXso
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
