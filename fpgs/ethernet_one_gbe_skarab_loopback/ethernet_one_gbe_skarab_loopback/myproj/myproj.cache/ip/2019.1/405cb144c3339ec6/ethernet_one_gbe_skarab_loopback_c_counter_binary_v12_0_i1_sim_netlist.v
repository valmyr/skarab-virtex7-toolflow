// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:42 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
LAwrRZYCkYiG6fOEWXPKxc+txkZ6iRkjqsLjC2hyicf9iAWh6RIBRNKQh0Yq4Cco2ClTAWxsF0ip
wXt51QrnXEcVIP1bnLY7uIfwwiT561UIUNb4sGn+6Byf0nbFMtk5ORCXzfxxwJdLZMJDnPqUUhTG
xFT+Rb/GTsFDA5ymQezVcx+utiXsLGGNXCI+ZJMZSzN/eqMFXM05w5MF5obStneiSr+PY+MzM2wQ
Gh7NVV9AuqNRhMke3F7C3ODXBiPujER4WCeDUXoIbxExvfoZXLDKXmfHVGNf+XQmrJ5tRpMWTm3u
klMhvfoACtATWB+xanqqOKKGuetRvWWl7sq5oQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZZd92m3xJfY8DPj67yrcKZI7NDsJPAiuP4Uk/WX7DS0IxdN6Y61zs3/nR6gRJ9PKlgguuDOV5+No
kTrmzr+hg9eqpjpAcV6IuPad9SkjxIgs8YRLT6dC8IDQn1oP0L67It5Z+/nyzg83Dj6DcHDc5yu0
sS+d6k1EbEViNLXw2F+ESWlV8Ts89BAF8Qfu2WzXvucPjN3TLHRCzMkxrSmOcB1/i0RKpB3RA8cG
+RzNUqiac4uiMUT096kVtXOqmrVR9UngRy/V8ixXa7eNBEjB+Mes5sVfbSa/iqJuBeQ4ihB790xo
H08U0aZ7J7Po8QYwtJew0wa2m8J5rWckNSUFfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
af9+eGZoc1qrks9YBc7e
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
