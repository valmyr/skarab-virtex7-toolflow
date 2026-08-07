// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:13 2026
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
AtuWVeyJUbRd8d05b91Q84ilsPciCmBLoo74DMqp2vvpBZ0yVvHKYOEY4DFHULCAAfSTrTEiV18U
t4d9Ppcv5o+5A41GY+3VZgMaKpdD+VcmjYHKJEkfYmAoGOT3j9gCm6rtt1snxgAhKxUQrr9zBDDS
PJnBuxcybYd4VHsNN2HrHlRpY8fNg0p/WBfassrpQk7uTlhv3Qre2pdbl6nZ4uDSW76V5KTv2w1U
qUQGzJnzq+tlZhO9kBGqt8Me3YW15Vww0+UYhBjrdy1ACGUzMo+zCakDMrElCPFP1Vr9pxcGeok3
c5iREN0HcxJnaCuF4iueGCaBRv3bToC5buopiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6FX4vCXsiX2Y7LVoHYnXIoLSpyvWAcejQWTGAkqAcPU7mXc6izVvHhkBd+IIQQtZZuonPJcW/pLr
7iHK6nGbQt0fvI+MDzBvZY03AYqHY0SlCbvDdnDq0YM26aJxDoXeXOV0HkVSDOITjZ3Gts9VXBju
LumVZbDBBWr/Z37IOq+q68qYkbTWgDAdS6cEtXYCt+2rSpVkQkRiBrY/1bgKDqnxF6wmb2fMC9fx
0zhbOKWZI+3f0XFQybkaMSDzEF7j5wG4rVckgiE8GqehVRGH0RCmMlQex4HkG/FJtzUNlMfH0Y/f
2tORidY0uHIJwUuHgO8E9A614Ohx9rVY6W0xXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
+kY0R0eOJcLHX2w=
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
