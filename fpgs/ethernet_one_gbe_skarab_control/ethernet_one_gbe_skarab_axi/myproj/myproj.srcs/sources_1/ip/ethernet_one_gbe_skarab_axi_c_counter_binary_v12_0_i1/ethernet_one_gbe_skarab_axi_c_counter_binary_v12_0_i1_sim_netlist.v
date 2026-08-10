// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:35 2026
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
p9V9jhmeQOFqPcEr9KVOOx0ojuokeJ6Oo5SwfQFbF4QzDLb6h4w/fcf4NgvAbiR7fMAGLF/1H4DX
SNV/D8VuNdCu2Z2l58wmUokH0y6z11i+YvSOXzhzHKwL+lt7TK3RZv4+XlvxTJO8vmvNHiKNL0pR
s+cpahrAuRRGPMK6ui3aw4+i0t3GAAZC9ncSeL4NtpXUjNgoiK0VgBX1OL0ZfA134eI8B2VkFTkk
+5Pz0RQaKMm4ik7Rfxda9XluO7dQkQaCI+cMft/kxhVMhS/EciwuSFrWpjoZrUoJZU6/ldV6SEff
e9E01RiEKo7H/Mt8ddM8MYScmf74L21aAVdbvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mgi0drNip4Y4Q7kA61o/Y9xtqL9F8GifXA3W9jmslrAFgel0zFohl4Z09tUqjYltX1hOq6CQv3/V
q2tWODcohkn1c+PsjRcMp14nYvznL78kQodGwAEfvPEWPIlzfiLws3GQz2o82PWNwi0g9z/gHuIr
axtpFHmW/ioxzb2/C52DCO9sFb7eKh4zLQ6hYL+W/JeAhpaGTFBuqnbd7HLW3D5krR/blm9G/dgP
UwNE0aE4eTTBlcmwWl89yO1gNpzpZX914MppgnTD4P39yPd6KTqAMKYPvRxJVxHEj9Sq/tMpoqpk
l/b0crYxYOCCwe1om1ZlOF/BjFRmyk1RyqgXfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
eW4=
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
