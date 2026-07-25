// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
keZ8HXRccBvgX4wzdqcCXmLDOrcVQEeYv2YN2U/i38Ap+KEiwnLJdwW4bSvbkqo7TRHj9sFfxWYb
CvZi36szoguTz8UXPni0tz9P+FiBjOro61/6BehEtoL/2gCZGMVk0tsYUswMzz3JAM0sxmFEOHkC
J7AcXGiOtI02e2EiZRdKHikwl7+z32ih22CmNPZ/d+ZUh7Wc7RYEMnRN6Cu+ddVAPHeeUEMTOFSa
3d7gnnWMY+78vPtoSHdq+HJaWse8uDIf7xIlzlXYVMsFqlmIvvktI9Yv6C+sGloQWWFklnu78LGr
hUNYUBX3az5YqCyBFI3YwEA2lX+Xn4MvtuThDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ahjuwtg/gidzYXLpqAifRkBgAMrpcAz0On4y0la7pFf9zzLWIXKtKYnY4U3Pl7MhA0Ruy1azB6L5
AvLmQz49q9jSVZuhZtN9sEIiDI9nKr11wllBmYBzJBmzE6wqnN7nMN1iOw40/xoHFxSO4bvKNz48
oFF0q9fS5GIq2V8DeVYYE0Ld5DsBprMP16169m4VHwP5xNM2QeU+Yt0iMpGJ6N1HIOjyxMXHId2+
2m1z9R1lXm0VZgkk54Xqcbk5BJf1yHrgwNB6S78A3wfFMGClUY1WZ0bIp5T2Ug+tkqqbB/gmtVDY
Qr/iOv8vaXrp7DIYWL2wk8QJ/ZIa4ZTp5j8ryA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
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
