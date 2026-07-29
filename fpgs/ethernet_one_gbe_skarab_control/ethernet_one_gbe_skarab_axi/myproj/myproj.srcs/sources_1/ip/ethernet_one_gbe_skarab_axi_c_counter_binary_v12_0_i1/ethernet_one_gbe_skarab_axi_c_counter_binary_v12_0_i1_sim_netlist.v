// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:23 2026
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
epmR4krJUtpBZIrDXQQDgqBVWbjvELJWZ7kx5ekPVy0Su7uywMIKPyrTX7AYYtAj3bWiT8slcllD
3TdrpmE4dJ974nLDeP/otdKMcEMgy8SpJS3YHQocVssXivwMrM3Be1rkoY0gP/8VyWUQQ0E4vB6+
h/ri7YcR+FwO0Wnh0dWtDRTnIf4to1TVgyi64el7omcnrrIlbh9CJPcEdMdEQ5DvjsaMzelNMrnR
z+M6YU0gEhbNpQadjeC20RUoMHcqtOyM1B4aFOsnV4cU1G1/0rZQgpZHNBcebqJ/H8lTTQ0fSayV
+AkRhOXDv0P4dF0ks5T2aNbQub29mEOjwfau+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VP8hO6bnCERDLTcfPJkP/RLfdfa6iJ5WZlZGyvubFJZre3Bm0tGxkap530K5Q7qfq3b9hSvYgZDT
9LFouFWZEzCH28sFXnBLOP+T9jKVpK8bSrMqksyI2PpX4GHZ6giTezilL4CIVPppi9dt1e5eJstO
970j48Lkecds8qLpFsx4V24hiYj4hCQ3DWMYv8IOUKrezY172KOAzpwfYNcq7crJ9YkDcScUmKcJ
7IradBvYkGdw8ECt65QEXkUvMo/1fKyQvQIgqdRJS3q66qMmQbfJxivcZaKTGQtAlpjaoof+j2Xo
LF9G+aqNfTyUj2o4am1DZpq9qf1OBQIUk+ispQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
NxU=
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
