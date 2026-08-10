// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:57 2026
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
aYqoFnoFG0Awx59avEpjWdaKoOZR0hP3dFXqiFwrosF8nNPlw5Yql1NaiJNiIfYQognqs5CRiGK1
t61CweE3UNoVU9/XJXiuJRSTFrwYYZZQenLxvnQFnz9RyCoevtUt4e4nV5euz5FcaTUAj/vlsBEi
NRdl7asfBBc9j/4WmRf3ybdraK/d4/2v4/sOu9j2q3o5JmIx3ZPjKCdjWOepWCdfn4jN84l6c0iC
CBDVMalpA6FZBis8d3508gzgEJ0UTZw+yvdL0PZ1CEv9ZleYzDKvUA3dPimLqr5j2rRQzgQZI/kv
CTtsGwvHp3iiLpaN0JXDMw+3Fxf0NCPAcBKBRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2k/2osk5BHtyv/OEYrQ7QrTz7VFW01CRqR6Z1c6tPzY0fayhVSc/6EIw6OxDHk9XmqCxJ0I6VZ08
fyOXIEdPRzrD9aSv98IPc/e+oZFBdJXlwrq4jDz2/fOS5LxGKlbVvpB5WDQLU4LZxCHX4czB5VpK
XI9OCx18IcXRrtkbv5/ibmnWGmlju5YzkgjYQ7cPgvmYUkv80vfcLRpjkKj2Y7G5OgWjhKpyr8Jz
zmRjjGMwsSgEMhg+kGLCJiCcnicCc8nR1X61i6Pzaq3M0q0fBft+0YAGFnfMpTd02PHpcgggm8Vm
MkW4fvztTaKQyan+rcnevi6ecBOhek2aHVMYNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
rsqaI6E9tJLMRMoLxlU5
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
