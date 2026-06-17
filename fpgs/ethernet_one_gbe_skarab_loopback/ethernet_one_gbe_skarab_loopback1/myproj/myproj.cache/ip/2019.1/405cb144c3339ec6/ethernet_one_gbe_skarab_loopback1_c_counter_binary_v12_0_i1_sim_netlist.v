// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
NU3QjKV6w0ggXva/ygsHquJJY1lgD28hCbWyJ/v8UMCMclAUCi63O1GvAGXdCVNGOHOcheD0kpk4
qqKIJSSBaG95xvs1wX3Ycl3883z5wZO07z+5fjKPhZRxm4efgxHlbOMNSWD49iMoZUzNWWEh0TEl
PLa/wD8V8wtZqkLOQHdYeCMHw86yMogoMa/jdueKZhLNPK7no1sXzhLgXZEZPJTYIeW5jigfeO0o
/Egg5Y8sfT58ynLl5AO2SiQXsm6uascT63kmoL9zaA5u0OXfRTRX/PFvX4rdYzuh50yoJ3xI9Rxo
pPw28D5RHWgCXsZwty147P9oP7IeLb/Y+zkrvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oLuPtQSI5OmrHg3QJQ2g6AArKlPGnYDqGZFg4il9mjHVy/nHRBqOdlk07w4si/sF3lm4LIjdObks
2E8YBpDX1R4AfZAoREI2caZLeeDfH6O4juwUR1Gzj7l9BjZ9Gkz/7H41uMg93xobSCXSwmmEhHi6
+LE4RlTKhhasiq75bt/7HQe3iTHqmDo5xgCNlCWRaLQKoK55hFBnjyeOiMYK37GXipTw9bkD9m1Q
BrjWp1SGHyi+Ahr8AwguDc1MmQNkPeXQtalRSv8+YsrX8SAzYBi4vc+OepXnVW/+SpOCUmE1lTCa
nU354L3Ousr5gcR6JKnPiXClIsjrSke0x3Lkpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
bUujClNcBft8RdRu8uQl
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
