// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug  3 18:29:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
pqzusTgtxp4FTDoruZ2rZk0x6XtBSZICEhVDIGVLTYUZlMUDCYPW/Hki/MxXO7VZb5P2khcj9kdu
15rx9u8AjaKZ6emqiI13VHlKpR7rJ8VVpamQ6oQyT3mJI6hfngWpBVRlU+0qUyuqDAD+xmgfuSeq
5VMe+pUJ3+OEPhJdXnFFFeYAJUwjSlNn752TULHH6d2nqQPIlzgpplNJyOf8i4IHxUCh8NP/8Rz9
x+FD5sDFYVHgBeA+ZLZS7M9tIGq3V579ueNKBOCdzssaIaovd1JGm6QtX/Fb7GKW+mrpFnXr0o75
q+G2c0k4gN2/D3rvNVnqm4Fw9Q49Ac+/dq5x2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwoqre8TJPwvCsMmsALO7MCeEPoOkDjcb/f1ErLfLUVdUvItEoEX7KbzFSyJy5LH/WF3f8YKk0c
JJVm4J0jzS9tTcTYA0g9kD5O1JQ36n1iwAXaz3JU1qAf2cghjCsPvZr1dYFFl9PN/EePpBLjFGkh
BR3HqZSMFk/vnsTXezLHrM2v/df9KutQDGHgvtZBmr1buMKXQdj4HyT8iHNkqqCwbtJ7JgrhS0KX
Xqeols4yfc5A8+5agl2WdasJI1HrCUSHGvdyEetC+HI+YYWgw6vF4mqNajQk9yKWSoyjJ0uX1CQN
fRJXpPuqZXXrJkvG2Hg/WzOfZ7T6EgXLELySEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
EUgre5RjuojzTHbZHV/kt2lW9VfVEtMO
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
