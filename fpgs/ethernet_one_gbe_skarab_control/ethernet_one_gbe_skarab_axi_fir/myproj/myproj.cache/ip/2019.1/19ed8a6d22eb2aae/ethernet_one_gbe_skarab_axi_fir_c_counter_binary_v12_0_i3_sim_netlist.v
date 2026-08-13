// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:40 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [14:0]Q;

  wire CE;
  wire CLK;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "15" *) 
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
  input [14:0]L;
  output THRESH0;
  output [14:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [14:0]L;
  wire [14:0]Q;
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
  (* C_WIDTH = "15" *) 
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
CMBM9Yt2vIVmaYwYuYLbmkEOTL3L+fJRusW1cy18zzU5Rdg4h44SSYThlVx3dL1XbLdIbZya8EF3
pq3XlO0DPn95P1x+kRFny5onYh3JLK1B3hR08T0iS8wMUJmBvERcDuv08fmtS5aURNl/4Mix/5MX
kSaXmNXKWOa6pwn2bRy4Jz1Rq1JsHwg1DnW029K4CWbrNLxI/hQOcZeFylmz3JQMyxrQ7dznvXIf
XTsSyetu68v26XeP2ixN98jQtWjaYzvDfpwDeJOqBOP8vaB5VQhXyWjbPcS8IBO+pzl1aWPtk+d2
/sOKz8AlQoUTbHJEyIAL/USys0piv27wFP8Mrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AZTVOJlKII0YVCvwaUOuwMJSLes6/eDMWkKIQTT9ULTJHDBvyOFosWic52kSgvXvwa/BiElcknq0
lj6ybAv0p+g56Gh6knDAG1V+fjajb9BmBVv0ZMY3bIgdF0EmiZx6t7VgQISy1RGS0O0l8wNuJKct
Y2f+NHkfb9IQD4l1Hu3E0K8DJtFM1Ie/pzVAZK+hobFfRVcZ3w2R7yvR/eGjt+7Kp+y0aC3if8KB
uQ2JmcM8x3nN1CXbV/lYy+Qq6nqpWTQdrhJmxbYdD8K5WqVAOWk3kdC8m5/qxGfET6n3YyfXGo9R
RbUpCG3lwSbViwzePqAa8BqHAdwoNRNn6j6jng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
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
apReZZr5QhoWmGyaT5EdddBFHtR/AyRbCFnen2I=
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
