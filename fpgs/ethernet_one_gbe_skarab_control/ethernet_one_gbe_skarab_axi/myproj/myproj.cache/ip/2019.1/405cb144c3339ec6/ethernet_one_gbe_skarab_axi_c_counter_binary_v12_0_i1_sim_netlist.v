// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
J+ZU9Z7M9LeKnYtxRFoJRLolf+8ghK9xFRlUZSt7jCQF2R25S4G+P+1rr6WLgowBpWAvJtDb6t3G
XgMWii+8yoBvp9Upo6BjtRGPTcr65p7hBbgy+vzVQzK0Dg8xo7plYnlXYGfWW6VHUdngACqs5+xz
B7KmvptA+R0GOdWNZotTc8e74VW1Gg0vusMOW0kjUHEIqruaN4il4t/G9UcLfcY49ZAGp/7DNwpv
ODs0mk+Zcqh3Xhaf8gnGcLbQ3KK9NBXe/kPEE2JGrBRC6DgCLdneu6XbaBQ0dZRZVo3caSpRz0Tu
doRVHkc4V0ohThz2tFWOFpL70FJcnuqO15q8yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PXjtPcPVLiwPJBgW7avRJl/VpEr5uRh8FGPgGPXcpRldV3rrxU3mRB3LThpHtU9MdO4kUe+ePKpy
sA0OoUkeJAiIFSelY+4snV6lR5nIN7Xbw6eCBSZXmj6B/pPQbCcYRiix6Zjz4m4HHGU2jVoH+hoU
QlGxEXRtI8CqTcQ57WqLsgGa2KOJB0B1geIAN+VzEbf5eNVQNkOJHCT3FWifcRxvu/hOwJ+F58nC
o1g6wtSFAErY3Gf32sH+0txiGqSAvAGRbuHE8E0dYbK0hU9PRPnu44kw6k1ghiuMee479xlg1zlX
r8UqwrCV7n7JPtFGJmhyvMtTHv8VMst7L+caJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
8FHs7nhtXjrra6saeM0C
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
