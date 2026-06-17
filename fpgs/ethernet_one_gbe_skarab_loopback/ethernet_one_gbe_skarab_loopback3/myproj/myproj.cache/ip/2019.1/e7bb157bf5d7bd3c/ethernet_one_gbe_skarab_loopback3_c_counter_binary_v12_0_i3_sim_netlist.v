// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:04 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
Enh+RpijubfAuX4mcacdW97CM7n6npq2qDi3apVnDFcjaiihLucEkEChpusRIEoqNXcLPMKLVRG2
0zlIfARj7338B1Dyqf2o7ME3y5UqWTwXWXKPFYQp7EpDaUzzfHflo/geZiZiD5ECLi73SANSKdws
3jUSx1dOAEu+HPQRb1vALcIyoIeB+cq2ywcGviqkIZCztCc2F3b+yH1gu38JZ6PpN0PnMxTYLHip
8ExZWyCkKO710K+cF50jl25cFH3QgkM2SIStEIpgh6eHe/wzRL6zVkxHSr++K9kouKy8D7lC2rBP
1xqUisXXmuaecdlokIlmXx3eusa8J9aNODwKKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QACQqn8sVgw0TAwDYxJd3EgNvLbIMIFsrfjUA+S3lmUiW1L5w8Z71Ttnp3qC5B4WCIqinmWRwDOK
VX7Wu2eVkNOY45zS7JRZcgnnwtrNSGURkKWmR1HdSIHjWUumMWN02rCn7VFQKLI+Gz0WiZX2R3dl
3NGmorrTw//0fDrGJpetHUp80mGoDsqcYUFkqpgBweNATNUWbJIy2RA2QaHBYJdFhHZjmDg2jLab
7bseltMHCrl0bhbEqYM0aNsoMbyGSEMdhZ+jubUKOn5Bhk6c2PboaAdkMfK7ytXIJqZeYYW3yTOB
jEuz4BVM7RBXve2HHsEHgFMNICa8UjZXdZWykQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
9AlKoLVKSHB2V/UdHs/+EWWN3YGMX1vD
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
