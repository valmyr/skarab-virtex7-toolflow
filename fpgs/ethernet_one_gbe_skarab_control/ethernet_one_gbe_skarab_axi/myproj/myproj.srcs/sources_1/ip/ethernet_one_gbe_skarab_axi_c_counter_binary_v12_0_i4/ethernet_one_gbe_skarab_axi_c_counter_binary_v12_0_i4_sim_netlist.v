// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:23 2026
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
pP+cczrvGMrkM+vaLNrHep0ezAK+idEtlTeEPD1JoYRH9Oy81AUNN9VMScfxpsKPJlUsmH4GtJVi
v6sAk4TCCyuwjhr/65DXZQI4IB9SxyUMEwH9EdNKQt0lPyOa3e7YSLxwRXE2TdmsrjteO9JWSrch
0P5hVBfJPm7C4BFMLf/PYBmsrpJobo8F6PpsN1CWb1CsvCcAWqDnMTFUdF61WTZTbda66d+MFJi+
KZMcoTGt0rz9oKtPg21bdcnTctH9yTCcUL3kNbHx3gp0ydd2NggnnyMAMjT99bddMnE6gt0rA5kW
Ojk1RaUeGgSqCZVUCuYYhPLLPbtFs3v0RZ76NA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UuLqqeHHPdFnt0PtH3a2FYMMm9aQBx4yipJPwd6K0s1m3FnmYO/KH9I4jiDHzrk/ta81TH4vo5SR
bwyNWz5+dwJcFExhnio8qz6fHnuBwafTfbFP9rVX2F34UDPsy+0T0ELov3D/YeUWV6REk9qOLuZ7
UBbn68QSz7db51OuUFewK78s3HmfQ11QsZB8X1lHmkbJTm/oESZezXUwEcc6PxmMI7BaQ1JM6rJi
U0ueURF3v2AfGYZ7YQHt27aHCU5OOl4JkL2/tfo8b7cjFP/hvdVtrLt4LdeNx9n3JuC1LS0YqsAY
QbxV1FkRMMTIDGSrbXbCofILQzl+sQWsgUymsw==

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
