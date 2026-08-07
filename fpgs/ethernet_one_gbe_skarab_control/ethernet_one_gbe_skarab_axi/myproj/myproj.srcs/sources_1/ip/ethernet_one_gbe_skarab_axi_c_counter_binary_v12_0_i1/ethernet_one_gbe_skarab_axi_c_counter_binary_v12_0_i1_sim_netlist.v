// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:22 2026
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
O3xNg4qQn7+sbK+RV42tbDj9gcux87E0kSHllDc1SBrNgKVu57xkGRUaO1STMlr85+2oiH41F86F
jFrvWGPkMB7RHXN0UlT6/2F4LwdQLAmg71BNT4FuXgAXVQxFpNLh6SOJTdPL71tThW0ZGnqco3mv
PKcHWWSKYdzLgHQ2C/bKL6ooravDpEFMszD/3Rwga5fI9BJwjgRaC6cyJIH3M49E9FEt55SoVp1l
cn3wyUbPHjFf62mfRBqlInpe1d+5jy3iL8Lv0p/4r72U7t8lFdQeRv+4FinIjcoeOdbQdWVBf8JI
nFmRA/jIvoi/wdhJMdIJ9BHTXcEMx4Q1LA4AMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CE/w0xKwf+uvOtHu+chnnxArf+5sNsEgIzD15YUXodAmvKLfooqXfD7BhHJ2u8LzedDGlBr2UJwp
YxtoW48NXAo7Pg8NlvMDDVNJXreVw8I0lJ/64kBoe/yNL7Ko+3SUD2w4dexNhdwdznf+tl6Y7ETt
q7WaQ77Jv4EIUOTcX5CY2WXYHHbfC1yA3o9mef2yZGVtdFGuS+lAiayxkKdUpoc5sGU7rVpd/x+s
a4uyGno3lRY593nBBduhnmbeHJpkYTjeR6tG7AqA5PfR3eZjyNbRaVzEKGP8UxCT0FhxCLPmwcWl
uNRTc8YA6g5heZJvvPHUOGfB7k+m3Rtck44boQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
enc=
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
