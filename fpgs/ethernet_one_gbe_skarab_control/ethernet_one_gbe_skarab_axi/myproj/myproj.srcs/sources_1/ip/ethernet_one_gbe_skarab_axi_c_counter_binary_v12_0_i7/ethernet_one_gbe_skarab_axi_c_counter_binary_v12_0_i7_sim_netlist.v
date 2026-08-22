// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:38 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim
//               /skarab/projetos/skarab-gbe-control/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7_c_counter_binary_v12_0_13_viv i_synth
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
RzhOkSyqBikeGEmP992nArQzb3fXYLXz9GDUT2uoEqtLtmXo7JiEPoIIcDY+YdTBn0ykJgGUw544
QyC4wu0ZxnCz+qE1I3Af+k15ss6v/+Dvus+3s8NJDDQTnn2FrQlErOGy2/zTCyiEljOHCoiWQRpA
6cQK0bPjF+Xn6yYc6oezbwVMYICAe6qcMvxXW7XyyGZL7VGaqQwVDr3OA1sOhHSeyVx7ZTVaTNDB
NNr8Yf6KkfhB9ug5x54J42ohAorodPamRw4I6gTtwC4qDHNxBTfKNRc9e+ARsF7MVUD6AXnEntao
rUky189q2SIModZ3vrWzFWWTXZfTqhPtxRYH8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MksEBUoHcwmuYOIWMADDxTc+FtoVhjRBxh7EBA+NxHRRvx6ejMe4m9OOp1sb7D88uExoy5rpLuXJ
MK2TbRFGLTTg/2I4rY/JuC0IbP/wl4swbcClHzvbGQCRGHFqV6+hz3hL1qSC2IhJNkk/oS9SkwdQ
hRacStVaVfdwbRNTJp23lWzwDhFXe1Pinktk2HO0/GLJL4P72Br4vRnxwkmUxD6lAXzUM2Cc7WeP
mAPHe94lAwc9JT9kwxjl43Mf4GnI09FjWJ6iK3cDYmgIx6cbMVSTUT4LCe54V2TOWcbeuLknGxm7
ebVBdEvHtLZJKxXgwM1YAH5vvfj3LT7aZvStyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
IqMPVNNcYBuA9NU=
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
