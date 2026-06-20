// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:01 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
oxGbhBuEPw1mc28h2XFhEyc4ak8alrbiK9q+gh2Z0Ksg2+HqZNUAoPqCKjV2k8eZGN67t1vtcDD6
l5dfZYsFZtSMdq7rvy8lWWm1H12f32as8YGDAEDJPAZtBT354O+2IdB5zB30Toc/xykvtDunE/pq
PmCuGFfbNkERJdn6J2yokPw7XWsBxaGLZF5FcZlXo5KHckZGPvZQk9k+U8hMPqu4uixMzNBJHBvb
EI39oVxmblLtq0K1XD/rXYAwfv50ML8Pb4tXAJvsKyMAh9yNrvmoo/L5Yl5/iBZpMq9VQMQ091sS
rU3BH4Xgyr+XOpVL2XCmH031Mq/oMP9eJsMgmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FGbjp6Ef7mWk0NGycje9DqS1mFQhXOFJt/pbOur5tN4UVW9ANTIF2AEAM2WkB5K4NDRM/BSZvB2g
stnAsebBVZWI6/EwGiTRvc+nwwtWtNVM6krpbnYk1bqLpVtq3QiIyDoBTcpaXvz8ryRokHE5W+3W
pvHL4dguvh1DRt5eIDAuSyz7OxFiBi4r9RxsJns1J39xJqskTo9hqjcG6d8vxDpR7Fqxt3921bOo
Vf/8NejaMI+UaRP+wgOPxGwvHosZShGo2nME/DIRcr8jo1uQBAhSeC0rX4qZ5YDCm2jej2Osfy83
yZEk05VdIC2ZWRubPOPivx2TuSG6Vr7Hw6ggmA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
OwV03ChAPylOU1r5Op6j4FMYgh9dWaEF
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
