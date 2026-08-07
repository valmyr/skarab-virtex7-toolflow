// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 23:34:14 2026
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
cq76ll31BP1o75OFZIvz0SuS3+RHTbo/c+y75Qr3B2ikgT9gJi0sSPbYGY6t5V3rBqGaE1Y8RTco
3yEPGSaIdrcS2raZT5ylpdx4411SiVVdqqHaIdC6DvMTIYwpjr4HNljXR+ttf7Qds7xfE8H6pDHL
lDaukShBZjwt0vSY5SbA1RPyRDvkaTKbxWO7qyU9ZSavDhpY6doSkxTCOETMV6AV+aUoFIuxKPtd
a0JOnofvsYUjcM8Y6MOVAUaKKh/AAwu5+9tf3zNzc/02ZH7n7xpzI1nG6wD8TcSJCLSBBQvfUuSx
Qq7TY4rsPsKE2JY3QP0SbsUZV3ZpcKVMUplSTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
27nUncdObJoK1RSDZmnsrSxcg5QQcDdmZalmaVznNGGuMJ+UGmDoHEvWcTcI2YgsDMHypSkd8ws4
W3XqUYMJfOVS9XmmDvIMfdIr3/h/kXGfyg44lTOFbupGg9ciWMsaAQUvi7L3aopibl9fyAzTIg8Y
ovwzJROdd2aZICGJ1LndwJOSi/WiE/4H5O6Cj1rditK1rBR9sLY6T+O45q8nxx4AVdR1XGgwdoCC
z/qFqXr1u57ro/og0qNRuOVifHuViW6Jn6iBRt+PQJenuRdEnr2Gb3oXS51fu6+3QgHGZK+CUjft
MDEItBh7xokBHwkbKF+iQcB4WKvAbzZmEJYCzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
f8Y=
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
