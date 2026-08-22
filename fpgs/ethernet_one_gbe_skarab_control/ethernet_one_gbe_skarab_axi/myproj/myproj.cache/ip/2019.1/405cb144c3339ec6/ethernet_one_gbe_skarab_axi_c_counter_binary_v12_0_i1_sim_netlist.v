// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:41 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
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
NQc85hcuIX89/QqMu2HJQIOkYAri8fNu44SMxijziWtBcNzi8UnM2T76dPlvuB+eSzKRY9whg+zV
xr6o7/TnLbFiNH8BB+ef7XGYeHD4qP2A+tiS9Io41d/yo0PDCuTw5TTOS9eD/YJHf/POhiwtU/QI
7lvttDZndO61yx9GnFOkvB2nc0wr2tLR8z9qHg+u5e+4DXbNHpud8/EM0YieifjR32Ua6bZS3Yyy
1WdIzqR6x7rz9VmCFjTBP0DREmi4CEmozJ/Kc8ZcA2F0NrH/OqBy8qQk5RPlEhIXviazpk73FTs0
AvLoc4epo0KyxtvAzpzXLMdLYASE7NhPiZwKnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q4NiQa7eLWyGlcx/i2oi5T3W2QEDG8SXSb+ezn5TjYEGtoHPvfs6VaQov1hmzfs6jE1xBnq3fBi3
1IszlWBfl6PmEun5HKuxaNmJnq8+yhJc8uwEk3o2KeXZCzTHfqQrOA9+fc4PQx/l6syz3j1PoUNh
TfRkvWrAV22U9xXRWyDy71ulVoD8Scx8CYyRE6LrQALbG/1wxsoYzS4t13Oelhcj786HwK0BqF/y
1gFHbjV7kJYsAdu8FD0EzeEYpyb2aHQKyb9TZxDJ/TZT2HdsXQzjo6RYllG+K7C7p9qK58oRTXbv
CSnq9SnfMjNal+WROCXmbHVMftJ9orQzck9ISw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
gflEz5BHYcTQB81Nd4Ch
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
