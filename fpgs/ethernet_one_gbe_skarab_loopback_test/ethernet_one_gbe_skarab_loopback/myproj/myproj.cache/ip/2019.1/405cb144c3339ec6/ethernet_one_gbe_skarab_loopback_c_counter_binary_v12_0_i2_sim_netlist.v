// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Rv0+qLIJmOGlGsOxWNAQvoNdcUCKHjj1pnw4XUi7f1OGgLdvTGPZumcvhZNWChXfVVxwTyQ2vIkh
6aFhreFFO48TRextoa7bilC1MYEVreFrsoK4l8PQmNrKfi74pMNd1BuiZV9PG67xs9D+QYIHp7pp
yG+SqgmQWy5Qs2E+f8xtxb3si+bp5IRdGLWqYYAuh4FHMPJfIs6Uu0j49G0spCeEcXT/5Z+B8iYb
O9ZtvL3bMnWkQgvKQkmQFkvh96K3lErNAKfqBamz3/Zfvg5TzID9TtTc8HjRZJGOY0feYmcrYm2O
yI0EA0Y7y4Kx7dw2RbFoPuY9p7vaGbWZwpoN/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
af+7GaCHBt/z1MxirHywlUavcZxVTkJe3/Uj3F8TQJropOp9hdTjabhoAKbSlchfXS6+9seNGLda
AJkbLLjKK+M3DGeht8LxS/JK+f4BvCEMS3VrGkANp718cbs+7hJVuNVAHYLUH4BQGKOzX78kNoT7
YvqRhD0yp8mmmRpdLhn06nFb9MzqILwI8sZgFk2HVt5zxXNZe9iZGGDKEGRSbMcOq5NvsHaCuuW6
kocO2e9WzpxHj+34mhFKsM5topHWhSzXnwt9hlc9VCzZUhsTBeDXROd6go+2MqFSlZOojGuQVH4d
I4bErigsCe6fw2hoFmQ8OtSGjVvjQOmcePGHNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
+M2sfvz1ULu8pPppTHUH
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
