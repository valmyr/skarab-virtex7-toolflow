// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:31 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_counter_binary_v12_0_i6/fir_filter_c_counter_binary_v12_0_i6_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i6,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_counter_binary_v12_0_i6
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
  fir_filter_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13 U0
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
module fir_filter_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13
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
  fir_filter_c_counter_binary_v12_0_i6_c_counter_binary_v12_0_13_viv i_synth
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
OAwYclmPx+FyJFXWfEBnx1c6dL3Z2e7gAphEy/VoIg2szAZ0poufhV5lc0A1lecfOBXIIOQzxmCS
FAUhSrw4t+vrad0zbZreSMhi3HP2X2pw2BK9jgu8BAPw8WR5pawDUZm328KIFxNd3tdiysMAO0LU
i8QrFM0WB7FNQ6Ik+5YxkxgoseTRJItrnCvJBZ62RKHvo3xE9v0W02c+nw7IIQq8Wnf9p/ukLpqz
2ALVerMjDVNegSjAIm4Am9B++0Q2nsQwjQtDCVd1TWkyyt2ePk0upjTCkjCjO1c+hemqnLuboJLC
Xo0YpWs6hL4Pcxm2WQ9vmrdoivi7on8ULcFExA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x+/5d/F9uV00d2N8LumVRD8JJ7LEyN9thyF/j4EoJjrpRVJysPk3nb3Zn8kn3j9Er+cA6NKLT6Ks
3guVKHcy7xAqVngeVrohhJBqSiJb+JXh5U2EGJfBhzBP4VXPwTdlTP/+qItaoVZk/xoRli0xgI6+
1fS2s70WoWa2sjsLUWahFO5mLYjSYmw13jhdVDt+cvDCuLRCeYtYgRjh7ksISttzge2r6fplI/g+
4WwNUUpT/FG3TCBrKHMpUYkV0iKwg55X+fU0+WF1blZVeYu2pWm61S+NcQhju1Ij5vN6KT1j7iRr
BSIT8tgQfucAs1Ltxnw5LtoknAtqoi9HxAgBwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11680)
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
