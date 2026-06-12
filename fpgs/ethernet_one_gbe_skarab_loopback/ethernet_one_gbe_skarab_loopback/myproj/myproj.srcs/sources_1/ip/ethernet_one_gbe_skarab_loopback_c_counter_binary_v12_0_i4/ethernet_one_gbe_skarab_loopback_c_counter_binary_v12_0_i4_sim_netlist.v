// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
rORmASfIq+rwE9K6aJBYH+2DHqHtnyYOzjP7PSa1rcFJAeGkYvyFFyyJd8vkl2/JtAu7kJ9e+JDr
IM8Q07XCdVtFm7U7hWkqTKYk9i7+RCRnoxX+ixezCppqwyLpsCJNxStz7yyPhDuBmI0Uo9NklnqR
1o2h2XmMcvP2H4VlW/TvVjtYRMfuSU9pvMtBVdpuUhl8biA6QPDqYdHOU3DW4T5vgtAjYT/mDPSc
Y5oKllZ8soMqr+CcCLgIQU1Qkn0JLzsB/cLuYVdi1EkReZJRMTlHWCwwv7u2EaWSf96oiMUJw9qX
8dL8UFMdEGSPZe9E86w83t321jxRa9/G4+Jtqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G+RwzQUDbGpjLO3mOyHClfUNSHoRtPoPPBLMyFdpXQimUadAzpmn220a3+/cS0dZEv6/DsSo9Zb4
DdbsC3hFlLgHytzY85Oq4R3GF1gdSUp2ggO7eBHIwEFCHUu9ayW6lauKQ0w8Yt1AbihxRMrb26Jw
O5LEXSLGg+v4VfGj+V2+R7Un1gfRuWdh4LEeww/ZYDb9QzOVr8ac/fXNzOv0whDVaCEmG70ak9gK
JZLajWBHDsZQPGB3s6zLn9p1wgCKXe44J9RvCn9v63XMAW0YwFSvNoluGMhpuIb4GvVNQDuJ0Q9w
CxKcs7Ta+tmUCacPCufMaaLCl7/gmNPPQGVnNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
+q9ea5Si/8IX41TDwy2b5PBe47Pe2jEe5A==
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
