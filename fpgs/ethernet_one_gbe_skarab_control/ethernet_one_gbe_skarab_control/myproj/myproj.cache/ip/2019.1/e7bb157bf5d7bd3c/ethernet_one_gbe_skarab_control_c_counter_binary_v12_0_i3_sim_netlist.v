// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 00:18:52 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_control_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
cQ7NFPtgALXoj/IhshjnzEyRDS5CgvppK5l4kZtVlVG5h2dL4NFGtUxsRfdDkoY5lzZjpPS36AMp
8bMpvsX9Yt3ypqk84lk34f/PTFfACssGBzSb0qp/U8KpzBTgyzurglUBy03unAOgj7OhMKqPC6mu
dTODt1f49UfV1sWRJHaVyjola9OxGhypmQZBMiHFvClyPqx2YMbSD+SydMu/3e/y6E/YrdYNipja
DodmMSmvUSqng3e10h7CAaSDLk/2P1bxwa4fv2EKfe4KTaF5HHCm67jYCJXQeufG46GJIEEdpTfg
y1FGLZiflZFfRs9gMcZ8BT1o6NRDhHZWa2it8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FJ7+utvjU05fBkgutnsmi0NsH07/KymatLwWy6/QNTFEsEV37TpDejJULRBr6brB0iIh4+q0IGkh
Hdnq7E0DgCJI+qL5o0kmDngZFrNamfi0BneLIehQ+x4MQIJdkLhctY+nchkdSGNMKgiwlrudq3cP
Vg0VdziEmxClQLtCQ5jvinihiAHnjCOwW5woHrMrc2jKXj/O5BU7ZYKoz8qbdSMidcbEcc/NgxDM
uHNutH8o5geGMn3WqEcfkZlgFdA0NhtTgZjYZRoFPnpeP3Iwh5bFmOStxahUf3Q5mD0XqrkUGGRb
Jc9KxSDyQnuoepJE9XDetmX6hJfpWebH/pNBUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
sl1AeMTSQWh+nSd/7skmr/6e4A9HRkRD
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
