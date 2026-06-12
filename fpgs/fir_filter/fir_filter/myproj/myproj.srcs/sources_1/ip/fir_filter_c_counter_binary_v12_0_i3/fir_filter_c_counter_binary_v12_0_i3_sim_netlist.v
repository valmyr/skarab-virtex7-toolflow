// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:33 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/fir_filter/fir_filter/myproj/myproj.srcs/sources_1/ip/fir_filter_c_counter_binary_v12_0_i3/fir_filter_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fir_filter_c_counter_binary_v12_0_i3
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
  fir_filter_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module fir_filter_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  fir_filter_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
gwPiWdmmIdRYbWFL1VRrZMjA7OUzkWpdQTRGlrYWJnjC0E/JntcBxKzNtLv6pe/aD50XVhgcWAhC
RIiW1k8aJMrY9zth3GqHu3l66XAKDFjKg45Ikt84GhjpfHuGsEk340Z29k2Uc0Ber9ImSHlOswP4
30OstrxLjycbXilFzxPrNTDFhGCVLm9cC4EP0GeoYjQIjQvi8XFC44yq6Gxj0Ikc43usH0GVJKu+
hKWVQ6My6d2AuWa6VDMgN08pM7tn9Cb4gYDK/xEBqVbKCPUfBS7r60+svhR+p6BwY50dNKlWBSbq
k9hnqoKmY5Z8Jc7yC4fdNxAfaK569W6RaTr+iA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
idUwgYkozeaS5uCeHFgNfj32DY09tFDPFu0i5E5yNDzea8oQI5CICT48Gf0fqqD4eby8vpdQraLJ
VmGWrWOe+5YgIfshXgbH0oNJ3W4CZpgbz3UAGlbv1wdyTUUENCU3Xj85nnZI2hXucM/zmXa4IFcx
ypLWDNUG8snCuOU81G9u6CEgJAqnH6ldrwcc3efV4MhSkRPmXKBuWPRaKm3iDnx3CIFBFeGhdtmx
4VtQYgJkxEB1t2uEdi0X968+T2Exxh5y5GvKR3jymDlLlf5ewkx0VbmHrrHVJ/owCk7XYETwEa+G
o3ffCO486Aew2n7IhBdUHblpsqfLhbG5jKVKRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11632)
`pragma protect data_block
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
ZhMnVg==
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
