// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:35 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
MqaVSE6zJVSNCSEBY9nPFGpRM8HO4EE3tXWJkazwFKhnNBLDvv84Ijcrz3h4+RMNzHBNVpmu4I7E
JSKVQSb+VVUSRTMelo+E59iAQZ0HkWz0RETjnMb2BTOWAz1jktnGmxBZZkogV6z49MyI215usPEu
QZ9w6yxcH7sbtaVvkF3b9/+MpUgNzqVhnwfYhlgfT1FiL9H0GWP63kmXS5PSggGKBWZ7ASpv6UdB
AfmCYaN2Ra/pr5Om9uSIyeFA9zmp7oVh9THSbj3KY8ubVseZbYzcKXCZQaNLHTBLob4aS0iFGUU3
xCpEYVcS3P2EWpPv489XDVbSKDkZiUuPhgrriA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4ljjr87AlSrZkrMwNr+huOXh+GfymKRHhErwi710/o49OLS00DG9xguhZ6TWlbpYALTTN+H3wTLe
RzqrVz2AeZLAiRNueaxAzVjb9pdsx6LV8YZJRzMHP39nex0Bwv+4i/s/DiVh1cvTpx97s4bywOQe
Fj+tUSxf37o/ExKm6GmcPpno0PSXwv7eorns6wOiZJzm743W8lC+E6czRKhaaZKAy1HpkG9y0ocW
OH9/xdf+KFuJIwbDWR/mhgH6qrDIeDV0lspieQ5d96QyNdcTEruv2+DUCq8WrtBxnPx29vD3EtzR
zUXw/BHOi6o97fDiP6nb0ZnwmaB8D3ZBRh494A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
KDIsJe3s
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
