// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:04 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback3/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
dRPhVFwWHZ4LzSSG6VkFNldOXEzsW0ogn2s+O2KFyCYPe0wPe3wH1gJxmmhLvk/ifzFDNMSjAMEo
Pq9wYwjL3RfgUeYCjrvwM8e++0FB8DNRUcMJmsN+7B7PGRpmY7c+9iqzSA2y8um1dfoSnQZhJ115
tuaDFP0bfr6tvMqcRoE4RKEwRQ/tp6DSplF49WhrfjbNSSxFCf0p3ZOGfqNAV5cTin4t8thhfM4G
yeDstylcaxsHg7SS+hCtDuuOVb6F1ehg7LnmQ082vJkQjr7pApE07H51NbLyo5ufC3va06Cbsvbw
EljTC8SNzhSUq5Vz15W35Lg9WcrfBQQ3uapZlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y0gRbODCuauLGCnM0Am0lqP1KgHMthh6zPPF0WxtOI3pn4iF5U0JbEml3Jq3OKwAZ3auRYyABcCR
EfXIkweQxtdeJHyU4CUohM1cWexPhF0eApbq8Z1pn4DDmEolDsRwRZwUDOFUQG9ER47QOta89tBT
nOk1IJMAhslyLd8vnpCL2Muy0fajWhryhB4JocZbiRuTMlv+EeXRS4BHNcW7PorFHsHFutUG5Mmz
JMnJq5JMZzbQpWFbJePwlzuCF+dMq7X9JeYVTdW78X1VGjkK/SFcQParFiDn0i8hXK9QSRX19JGO
XlCh85xqkmGJ59vnVgKq4mEpUTQoiXuYXVUTSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
n9A=
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
