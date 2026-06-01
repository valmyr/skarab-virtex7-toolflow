// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
CNaaPW9qPGDtu26Yk4I+nYxvrxe8KcIpgVnYU1Nv36I/m1rMpOrAI+JleAA5ttiXMDhpCTWLoCq2
J0q2SV4oucRAc2KbL81j1odfDtrTv1NAZCgAfmw24iQ8GRMX1RIWTss9DVgGKmORdxE0wXNH04AG
/XRloUzvNhSmESIa1TjaEFOjVjDz4tLQ0P6e8NDm8z+El3sxAhUj8+Z5yqH7q2II8rlIFU9hoAVY
WH+XV8RqO+eqmU7ypQI68OAbu3p+/fDAFDCPcZ1sWc9tbAr25s9SEyIsyQbFpl3YObbsmm58UPoe
uehJ6OQIUkhbJYmTlwrtAqdKiRCsX2M8F9+LKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YvNbuKEtIIowlGxTt0ZSQzHsGbeH5Dr2xEqp3UJguRwUz5E26+IIsMLMTkFw/MqW1czzxZ2akORE
4Zt8Qn7cwmd8ZtHTrN9tvDmURXbY8URALnMHIXC7zvoIvSHewd3xjYv091b6EUmo7n2YZtmHPLHD
szHUO2xS41G0WVnuxixvjl7C5DkW3sv9lPQ8MYhVGhnktowVdMLHMFmkpVhkJHBp5btIuUAgrnRm
pHWqiPuMf7NTlw/fi6Vs4MvZoHsNuCKUWCjd60rLtkMzh8A6volHUNhxhnfNKEIFh3NZ1r5b+a1N
UYLhedqQ74Qcuo2AjB5I6gWIU1d2+6UKCiV/YQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
P1oGk0Qnz3vSZpXXi3Bm
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
