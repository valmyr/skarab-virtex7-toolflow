// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i7,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Wa7M5hVx+hzxlpM/BtiWYCcV4PGhrkVbyAZMZC9fVH/bNtCFN3q3/x+eJvcULvUgboM9flFqPTr2
GtMbrVAwuAhCYAloNfwyJjtb8eik+IHGyYHCSglnarP97lFUzac2oTg+ot8ulIPBNrMA88HwAytx
R9vy7+VjefQC3bkJVe7jb0d+NJqXW7M9/MWlHxzDKnE592r2G6LEIBmw4s2RzE/uFeUOTM2Tn58D
7CyT/mWfKRet8ok3laswIXof8DQaLcQ/8jXrqNuCs4m4+WBq8Tyf1qFOBvDTwZJzA4MwHD7yP8JM
YznzWW0l/DrXB24uzGWdAJUErBXBsEpk529hPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0jO4lSReYEDZZ46VusX0CcLsu98umEQj0GRPuY6OhGJxlV7rj4i7tVfMnb0hCkR7cZ1Tq2ybULsp
rV8vXnUc9EzBE6uegpxVEzUnEr4C8R4EGTS3BP6B1hsmCspmo/syfxKO8ZuJevIUjZ0yfSD1TaFu
9KxNz+pMXsH4i8CYEK2nYNOSYMogMUGrvzt+7BvHcxfKRB/I4LUpspIjKr+G/mObsP/XagsJKY5N
oDy46C+fvbzY7sEyHspYzP3OoUJ4LVoGdYryJRnA4ckfzeBBCBm/hyB6zQYij8XjDK+udM4AkvRb
NQn7LapdDq0QmtHbdXvSnaQHX1bot9+HCyXsoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
0+TLQyeYbLzYECLC7W+se2rxxUoOSI7J
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
