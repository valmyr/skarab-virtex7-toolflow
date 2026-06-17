// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:04 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
g3ypMlyaShSEtCOBpRRjtu9LfvOD6t7yxF8m7D/ywBbuya6Q+xfGjUllhaFnyiQOmF3NabRsSHEC
BOUpfzXjTe7LG+lAvwGcMGNOuLMfF3UPkkqdtOKoMAh3iX+Ln/vC7fVZD42w47+K4gS4xGGWz1rb
7XXIwnC8SoY5e6kla9Er8pMTylPcIQd+kROuF6hq3q3A80OJ6PetYiL5pOnjs/mXEVMp0t4tTplp
gyinfoq8Ul3Xcp6ALi1U+AH5NUh5zhY7l0fHjlswJF8us/GINvHSZEQZMnIA8DwKU6tBxOUqsyAA
m8QdqD2p3C0CsgCWnznpgDaRSeasY28W1HMVtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mJDUCnX/eee32XX/2zhzNSYha2m4mH1CtVUV9WsKjBqQK8x8+pEQvByz8QjvjiwN1XX3UdFBbkaC
McEpgTFV2QkyuT+jK8QWV5I1nNBF1vZkkNTVd1h1Ju3NTm2CLOB5yXbtQ53QOkUNkCPCub54qBI1
yiPKxKSvGrJIUAeJjZDr4syROdbDoBu5FKsfmYDKYY3kXQLeJKwh9EynG4WxqHLRV97o/wPjj9lN
cDEvMgUAE8697DBG1RUy8xphxF5Agxfo0YJHwsyHH2UewuilUNaRHXlnv6D3CyM2agmrdP6f6fbC
mYriKgwZQfY92HglkB0aBYU6dNHLWjypEh9mqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
0n/ECAuCyRRG/0Q+GycYvBYHF+8+FFxCQ+aYfzmlv2xeQ26Czd+5eeZF7X7tuPk0WTqNYp7qZBvU
6GrOJFydNz3kKm3NA1p5aS40DPm8eNCp1ml49Vy64xM7aSroVAaYGZCU1GOnfM7pC1TrY9gO+FyM
7MysKg0RiHwgJ1HvuScxwA7m1bo7YqzONR68a24NEVhEC0nZg96glvfNIGjnJSQQ2l/5SzO+2tkt
JFm1oaQF7hB9IQ+6kARPeHml3/bjhTIrIJIKFsCNbI8rX9+INwFKk79ZHQCdDTSKy4hAZ+jKA7xL
OXXoFRkhxXem3ba2I8JKm34hjT4Z3DahMtVnxjcf5jdkeI9CqqJ0J0jJwUw1AlxzTv0a5cZNRfr4
Fx69kON8/8HX4RSA8YfXuZqGVW4Ii1zuSitlF5cd4EmOyXR5VFf6ynGVyYIERROlyhTbMGdbyUCS
k6wC7z9Y1IwnHR6LE92gXKBf5f+nRvXUtY0dnQpylZTL/zA8nS8LK3mWAwvlTZ4QFre6LxNVXd9n
8mAb/O/QNXHM0T54wwXrPAOgonAHCC7tUYks9f56piyuZug6z1vF0RJPEIZZiWbnfEBl1zrpomKC
bLe7UktLXV16hQLmkugiA768FAGoK4lITLjoVzs2i9JaSSMStxiGnSPHasrfQwWURWVWDalK9L5D
DQUmKM4aOmLcfqhl81pdNI+lP4Imt3NblCvxllimg5wXKOZRtbvN3ZddpmLG3+Ms1FNsNQiY0Gzt
h3hmj0z4MboeQHz5eGSzDfdfSr7tPuAijKcAkj5hOGLTA7V7If1+hagdk6oUAqZ8SyKg0+6S44dU
pal/ypPnykxjieooMIyPwPkY2FEFJuugNzJtDrh32kcjXt1YM5uzNvQ5BOZMfQKV/pcX+Fv9Oi7J
vAl2wAIJvIH+a79KBbOf5bz9Y3UkCBMxlSUii6GLds0XQc3Lpy97w+Pq+9y3ONGCiy6cfcvXf0lV
lFf73IoWunp048U02XjHmtTAihFcHZcGuWykoWSENtwMtuCfBGi0DEWVFdw2bdCx6cJXtt/eVYC8
xqdAcPPjvZ4G5QgkPIgUHteO6bamx9NAcG2BhA/tUZnPP0Qux4C5g2PJn1W2b3bD6Dndjn1zj1M8
a4gqM1coNFw2Trd5Usv4K7r8bWU8cneHW3dp/GeXzfQxaTHMnCfkvNtoi70gofxyLE2zJPNSnkm7
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
5GxL0/n05I83HEbrIWbB
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
