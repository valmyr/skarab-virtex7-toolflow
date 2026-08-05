// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:50 2026
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
BEXnA7KOs0R5i/iJYJsgwVZldu7Y1VOGvlUYOE+WPJeJxhTnSlIvJkwQ4+8rKREmUS6UXpAWlIW1
D5Q9/PH2AODSm5cGzwGXANFm7C0GeetYtqr0giLhOPaRzJawsnYrBUp3BDLaa6ZBt+GxNT/9HySK
fSuNAPNHiIvfHf5y/l4ZsXg8ia0EUIE038UTVYg5DwVL32N4C9P3JcFG0Cf6DZ+9CIzdmdHlD2qO
2NrCPf2K17+vBNHWXwZlDl7YAbh3uuZPfPUKBKC0mw5iMFnnf/sfoNWwhrRZVg6Mdn0yw0v1ykA+
n0O1ZMAANDTs3B9BaTFdKONI2XS3x7RZuBHtmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HHdVsbgkRFtIdRmvDEIXCXp9oIrY8RuaSvVoxPrOTK7z4iSyht4TBA9R6hgpIpkcH6cQ/bTZuDRc
+CcSaLqc7j91ttasChxkSFrRU+HwpMD5KK+ZjMpVlzXScdEAY2wTwpUk2kuIfVRqlT7b3WhPiA2w
Lq5RDPbnISOPj0hjHHThJo6uoObZQdlMy4bdpYjDHb7rqDR7TXAnrtZvU77aV1cw41oNlTfcGBjQ
03X1c481g4GTVQkD7MYhQ5yPdBsu45dECNMVGVwwa/4weko1EHcaVhmbBYBzFVsXZr5r6BtFYLBP
cwyd4f5ler1TmIGR/A392ASLGG2cXKj8DCt/Ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
DXM6S1+bBC5cqzA=
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
