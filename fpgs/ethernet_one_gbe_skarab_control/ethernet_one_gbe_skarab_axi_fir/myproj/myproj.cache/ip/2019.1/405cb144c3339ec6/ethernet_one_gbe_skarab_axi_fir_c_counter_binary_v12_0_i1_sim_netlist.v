// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
bn+LzBQ4J3eVrHDJHaZCMKFCYTuhKaM9ERxLlf0650Z9d634r89U9XJTKsSWkuD+i0VLqJQGfD4E
eXHmKBdQUAsgZpxOVAbVEME6Wnl6Fq03Aw4ZyXkOsy82HYyWSIS5imAF6+LiFWrX1qPD2EKlvyf0
VlOsjhpszDQpc8dGXc8bkppnlqmObn9fGXo+j2YFr+133LPjv5QsphgLmkbDyG6aEeApeGp6N8Vx
4TGBuZ7OSCy21Qtpamf13Lm2nTpK7aPu6kieQ2RfK5DxgICmHhtFB9Kqb6V/J/1ne2zlKMCrgqyL
QdxAFWZHXmBHPenC7TpBHxxYo9HegftbmPj9Ng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xp5LcxqUOteBbXPfgIh/cjfGxSQRpbzoAkudnNsAW6kJLUSCMGH9GqFLa+gO1a37WauAWIH5hgTq
9KzKK5Xfa8TS1vJNJQ4T9rf9f70iuDutl1NAxYDhkk6Gmlo26AJaO4H/dsCo7O5czFsL5XR4HpbO
ObdQHJlXwGtwU4VsaoyYm4IUIRtoLOxLA5gr16196JmYABEdyTGh7LTR/gmovni7e88Qz81wqCvC
P4+pYHU8qNaK3YKE+J8saNcL8jDZ9zVEQ9TtAv5Ybj59LLffBrnLadLhPZ2A+Cdk6WXgoKQZfNbr
eGGh094U54kNXphZinmh05vremFpO4tnW21tEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
BhADhTO9CAFMXyfJ5T8x
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
