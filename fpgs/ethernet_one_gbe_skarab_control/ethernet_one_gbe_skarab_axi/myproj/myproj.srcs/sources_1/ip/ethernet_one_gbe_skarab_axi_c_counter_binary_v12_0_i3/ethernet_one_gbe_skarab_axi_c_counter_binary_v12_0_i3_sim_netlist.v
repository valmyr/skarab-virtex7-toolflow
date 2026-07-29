// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:23 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
kilpXjMvmSK7bBVzJrqwsFBYAXPEIPsMBvr1BYiNM/6Unq0dL8mmLgNXyDgmqrgpqfTqBElCa9EZ
2p3BMlH9FYh1Dk2Y1s427IZIlwzxr+t8IZtfNz2YmKAYDuB79RQveIRd/WreEVGHUPB9sCk0gQkL
iTKOuMs9CVUWCZfNEEFQl74bVmf73MzMkVSM4prGGLuhK+yUgADU1/2gh5i79isaBdbCYLIYJIn+
Xot3EGE6Ax+Imwtm0xcWD1yzfJlM5lgF6/FItzcEgVm7w6RHdZDP+wpscvdcv4l8OV+QWeZR+IDL
2Q40HZ/YSZoFN/VJ7SevAQYHjHCvz+WUHXxiOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CPX1aSAUQpak8cW98s99zxwjlyzxVMae61R/eDS6D+7+QzgG3qSwqTQEtJTJS0Vv2RG/DwScdGZ5
3oSNng+Tj/ik8RGMGCNxzQ64igk3QpkX61+oHDt2JVzI/r+a1AzUgZ/tSzrZeM5y1OnXDkK3xbcu
9h2uHkEs1CybyTpcJD+Apy0yCAFRZ3084EMm5PlunXlCS54EZZL+7CtIbK3DwJkyw00GdNgnuudc
gcDrBA9Osezk98Hs4Gsfc9cSfeUZD0pdQ6puB7HgB3Jn0KG9rO5Yl/BzyQIuKWLMdXcRap/S+N7r
laGt2aKWUQnCgoTvGWin06oRDxIHI1HYxXx2GQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
FIKXMIJwwushfzc=
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
