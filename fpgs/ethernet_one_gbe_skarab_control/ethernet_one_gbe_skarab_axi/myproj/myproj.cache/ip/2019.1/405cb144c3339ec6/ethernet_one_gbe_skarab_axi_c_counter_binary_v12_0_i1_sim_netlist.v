// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:13 2026
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
Gh2uJGwPZ0m/jUCxALYbc4cT/hT7kNb4LA/GOmNGhON5bZLnUGQbaNU7UUSlohIIJ0AdBw3bSaI9
zUQS1BlRLOtTmvssa+qh+WO3MB91zZr3fz33/TALkqz3jzUrQWNKnJduPO5R2LYIW0KsoHgFwj1S
z++bzWJIC0bTSI/QNScZ5st6Km00v6Cl/tCuGuIx56bodN8p+z8kDWcSEcVOrw+8zC5ikNzQ69cN
moeMn5FdxW9aZ9qKIJ2PN5FmmRg0MTSHoMOkYHE6l2570RM1ECz+dRDJ/iLCBmUoBl1vulXtx1+d
AE79VqAbesdr7LTnBBF2R6ohOQYCu5eaAbjc2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ujQeCKzSyJZwUtPoA+Gp1em8FbwOHt/QrrQqGPPyZVbZ6CZRsyXFx6fRjK6ez50zwq/sFmrZXnzB
n38gldp9usGXLMA4pcxv/6nA81qsFMWasax73qn9y7j1QQ6rYMslp7UAWFzG0zEfT3sRC7/x/j9I
Et0vmOu8lb8QZ4EHmN3iZGnmn+Pfecnp0bk34o6q06lUYEKtTHgSz8POtUJ1J/SJkpyJyMbqYc6s
reLL8TEx4j5muGsCPRek2DNbylqN7wxfkC125Sj+nf3lhA9zx6IWrNqVQVITjLOwc5kbdph9ebNc
G9hkaKkhcfGwTwhr4ZLYTYkRhpMNaFoShOpJpw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
VmHlcCt+MmjQ2o8rMVv9
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
