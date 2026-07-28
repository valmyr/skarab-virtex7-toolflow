// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:12 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
cMMFfO0pjMIHi3IEGKN+s7T/fDHex1AaWgFNBXPbyV0Gwllw5Ye5UONCulFxvrZ2iPw8HO3SQxrc
djBJ3kPCDYtOe+6GhAOE7SDrpX9a/UI9S8TOSJoPha9//aastO909wTSKqiiMXz+PIZbbczM7oa7
yWWCHxwvGvbiEzIq3J4z2cfDj4r2gO1R5FODZneCkJVzIuDQ3D3BlD0bci3lWKIvf48tGGqryi4V
qRJzuBxXP7MhI1kTYptLGHrqrr5Abq/fDZ1QAyy0PHNpBrndsm91NpaYVVwrXzWzL/lPCY9uuArU
B/Jx55XxC22PlI+grfhQtcl8oQ6MTF8C+FwgPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ElSGF+fzJQm8zctQsqyBDSwxjb4Zkd/Lm/SBK+evtOXZQNxAAIh6QsLk72FDKOWVsW4hDtLIcBhc
msDv8Jm129Y507S8YDmdbuMglsCltukQ6C5F4GwX+G5L52nAe8PGxr6E8w0MBrM/eLNGuoyqvBri
FzfPEiy/kaIY+OD0A1tqsZW2XzaSbQPmRT2NlVFMGbcby4bZt2ehICpY4ofjcNVFZ3vOOMsEFvoW
XBCQe14VFuDtDFu18tNejMk5kqW9h7Jb6zwCCLh6fo2G+4kLPi7WqQtCMMwjET3ntApAs8jrvv4H
Vuf5mjnN8isF88bigtZLWIVSQ7ni+RsSAAYVIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
BrGLZm4A
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
