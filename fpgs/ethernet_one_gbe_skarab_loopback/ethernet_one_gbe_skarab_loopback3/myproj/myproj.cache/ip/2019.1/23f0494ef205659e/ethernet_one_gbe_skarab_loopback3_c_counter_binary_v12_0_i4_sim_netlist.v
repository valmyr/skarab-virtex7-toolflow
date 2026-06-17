// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:04 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Z0Kfsr7aPkKER/La8lnJqROvCTaAy0XENsUK+FOPBKN8Sj7U3o+Fyab57Xvz0mpLF4eAVLLYMhqk
wv3yEK7qNn02HhGS4Kw5mDEl3hO/FbpL7lNtcV4QdM233UwA7ibGKKP8RQnfPAN5SBFOG1t5A95y
A7ECrM3bLXLm6Vh6JaXFcJs7LgX7e/HJdrBLIOnnMInoUtKrdV4JuThMQlIC04lfmmmSa4dsQ/8S
p1mbZLBJabq/G5JVtjxYlvFIzNhur/YG0qywacwbr40694t2aGjviSdtGusVwB399W9BLmpFZVRU
43r23mAn1EsmoHsgfXqjAdTcHwa28HBkbIxm5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0n0i8IUIpuPj2z3Y/RNqhszaqbhVPENm54w2jvnaFiHvz+oJkZoKYL9NXuSrw1Gje5NMKv/bzuoB
/YdEiuFbMVYBYm1XP4/mBSHu5XGx/EmcGHgAkXOhBVwAJdjrGro2B3T7MXzlZGzoBNcdwi7Qun/C
/pnR29/g56vusE7Gh7xQ0CUP6wlokVqj9dlpS8sn8wFcwcmd5lmfgTyOiz/PQCPrEnx/MwRdVk9c
nYbO9nLlS6Gy2x6vlzmt9zmuVkwuq5m1YkFWp/tIw9h+mJWVktpk3K3UbufMZflKDFoJVFO7226y
Xuykpe8kh73jH6r5uZ5YKBAqsbedxbb+9PWEBQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
DxX4XJ82
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
