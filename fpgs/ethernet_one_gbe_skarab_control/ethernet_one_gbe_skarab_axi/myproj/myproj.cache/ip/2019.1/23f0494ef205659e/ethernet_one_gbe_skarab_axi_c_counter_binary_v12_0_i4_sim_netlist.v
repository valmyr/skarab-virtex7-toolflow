// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:19 2026
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
HXaA4Pb8AB7jB3o2F2dw/5EKVt3QqnwlSQo0YMNDQKc9ZXYHVQjPbXSV++yX6riICTXDZ5AATyx3
Oup7hMN2d4qvAN2vMsCny0HV5OA0bRTI31qfRZuvrZiNgM/Hci58EMoKo+lCRVDYZGiopXtRovRZ
2SPPSVh6qrzINjSQxYNU2hFVOJpnb26GQoZLXP+6jjIsibX1Texi2LvS+zH9y4orkX94SiphesVO
QZ7pMSv3kX01FM6N0Oh5PUoMAUvTqsdBZh6rJsmo53IHppkMF/hJhEokusphZyueTe6JygFB0BFz
cn3MhgKkuEAZdqFCVcbWgMx4ojYgGEvnX3IUUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TEiPNzDTeYEIuTcvCu7QvfKLcKhGdbFPz7VZc7kaQjgOqu3Kn6tdxz3da5hFNg1TzRa1GO8byIGv
SA0SAIBhXXJ8qMAetGQ879CCivRWaFezv4fdgcCc7UR9Nazlp/wNzsGo2C2S83MiN6DVwGL/9EdC
NIV9DIlstpTrM54ADIgCBDASdeQcykg1Tt31B1jyMkhIAUlmvySCA8ZbHt3Bsj1TPd7XE6m05zsY
3PRHkTLiskBEs8Yb3CXWoZ0FWlWqbUAMLJFOqrQbvGAMyCq9RBjstBfIEsBXM+kaUlQo6y6Kiwko
9Mhh0NlZsLVe7dVhfrKa6G13MpAgKuQgLWa7xQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
yVgz7pe6
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
