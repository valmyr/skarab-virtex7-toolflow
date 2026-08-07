// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:19 2026
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
FylL7f2uZZZmyPUxKM8MSU5HsfzpqflOXhjjT90RL6q8qNUllql7sSoaM/PHvRuxRA+cMlK9Ehed
vx+wg2sCKFjqZNhH3Gw0WEaTTp4IkWEnbRnZRPouawKeL/yUWcb9AcLHjezr1iq4XK7I9EV2aO8M
zscHWKGc23s92Oz3RgifUq6s/I8VVKMT75wgjb4cG6W6RhzD/+hZOoLFIfRVs4LVZY0QB78eo6QM
ccXIBnfLtctP7NRQen99VvC8NENfyEeCh5B61iobd/5a+2jfMcEIVJoVNJgNuqaai0+xkxyYD/I4
HOA+2IPQWvfSIwWR9MgFaLoIBOBJIREIH5YmPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wYTe9N2s39T9s4W6VpffR+tLXooIVV5FAHEp+YBPYR+tfEdo6lSJ0G1RpHQ2EpedMSzo1nopZ1SP
rSNUc7KLXQWZm4m4GRfvSOSKL/yjNbodioThU26KsJbPvjYqggGgNOU9nOQI1+67pxEIbtSOv74C
B7z5LWTz7/W9bPK92TcL+7pOVq4UA64S4FM/jAqcfU6j995fvm+qVaU0emq2Ccrb4vyXa2sMhqZS
szvQxCIZEfcY0DHm9fK9Kfy3ICHPNa1oYRPUUZ+MUE4Zn0SwXYNFG6shQGcHvepuDtbm1GOmkiHk
sUO3WcmFUtKvuHJo4vT7BVYJ8HjKByu0CrvHYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
ejIXXwkP
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
