// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:52 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_control/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
QjVplPTG/ttwm3IH4zGc3EanJF5jKzbhXGsyX9laTBmDefUH6Pk/vUVHfXCRmUJAapmVyIqW7GjK
DZdjdh6Kvtdfiz1baSOpYUWt1p3yNH0MBXw1LRzpIhyVM6p0Yo6N9rni6Sjk+y5zRbXH4c0gcxSH
g5N7rC2y8myJnuiL5zjTwPM6fB40dBWRHHiSWW8Fu8Fr8C0vyxrZZvN/0S+Cm/6QnHEIrEciGlu6
i1V8X4z7vykvfiS6Bm+lppWWfbZrUZL/ebb4Ge8o1IaUuflVduWI3blqIf0M/qldh9mJian5jQr9
Z5+aRsUnOSoqAFGHiVTtEcsNV1ZOQwMtBNAAoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WLZvTZKzGXdTT1t1IbwuGwDkQq6Y34Nm6w8zBrk/r9Fulv/epFGaFKt5Mp1UX7zwBVzTI/g9BzXo
Jl04nxYRyLBQdMTSYbQ8PVkb6JII9gYiGZmOV8TL8x3e32pkhWU/VxkojaiJK7qgN6+ViBHdpQzb
OR+rinNYLdPAn7yH2CIou0mpoenHwYtaNV6OMibmLS0A/lHUA36WIFYcXJgZQQquRXQtYDMckbK/
/8apUWdiuMYLmu+wjIHJxub0HaORyszgwQVU6/fPsOgX9HZObxDWh7ujq1GutDwtD8nW8CepAayN
zS2CU5ClykBefXUJmHTzFYelK8SyPkkrWl/Fww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
aDAIKsRUe65p02Chwza40ydm/7nbYCITRQ==
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
