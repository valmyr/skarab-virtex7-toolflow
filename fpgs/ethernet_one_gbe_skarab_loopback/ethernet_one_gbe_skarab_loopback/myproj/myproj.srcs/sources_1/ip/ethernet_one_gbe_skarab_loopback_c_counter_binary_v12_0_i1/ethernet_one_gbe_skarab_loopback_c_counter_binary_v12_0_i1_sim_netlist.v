// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:29 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
OoSTYtOhM/xKtrQ3xdJnkA+4hdZMZcrRy6BxbbpvEwNOPOdFKNdZJTY2UX8sIfvbT2T9C/BnxNLJ
X2yR6tXU1eYKc4JXetspr9aapSofdN5EAqH26WxrzSSWEGV/13YccAkPlKKksf7+lq7gy7xpC++M
mH6ES7hQnz4C3ek2wRK0aJ4zAW6Ntcnxs6RoUXyJ57U4PRYWFh2HnggYiFDYSpc3UKmt1Y+LQZAr
bAnoS5nYfgtzhb1vu8K0T/KovOjsS3PGLoa612gl3MMu9eD1M0jxDoY1DJuJjKMySVHAlgh8QwNj
VQ97YgYWBTiJKPv41ObZ8bKQygmCMFQRX+CeQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RB5eKRrPyEDpux3z1Jl2XhJChy0k2+N4hPy81Jk63HSM7xLz4hR8VdPr6iwbne03duJFoj7F2MH+
/5yJ5aO7kH2ea6hV/ZF+rTa+UzDldY90gyBvhp42AAsMSZ05l5g8RKcrlrHcx8Zg5RQb4RNKu9i4
7L+07IbvKf6kLzzvrMAbHSTRlqyrwPsAFkOGHHoZmHiVJ5rewPCEK1174yWdICzYmsG7LZkLH2r6
pYBPHysHJLnxuI0htqtlVvlSajFSbSuUhf2ep93gEDOOdg9ci1DMv6C+ZmVtniN7mNzTzHlv02JO
aspg5oTr3L1btNWDxtiHu5zU1rg0vujqVigu0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11776)
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
