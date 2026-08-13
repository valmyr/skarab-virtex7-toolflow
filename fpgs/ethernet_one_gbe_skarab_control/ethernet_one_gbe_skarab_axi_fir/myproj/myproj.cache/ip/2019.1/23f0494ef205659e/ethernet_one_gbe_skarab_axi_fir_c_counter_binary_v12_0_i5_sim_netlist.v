// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:39 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
MmnY34C7Eal5q7DwqwNz6J6CWRP3YXc+bmiTjn/xUJkhp0bgeeZfu5uWV4awcOnOgm+VFbJQQmsi
m8t07Dkf2n/z91Htfp6lgBi7Q9kl+iCjeDArzcNWYfrm/uhItcX1RefdezHTF1SLEWB3MeEj1hVX
U4aFjTfBV9bPQhl0CYT7bZdCIY2HtPgbsv3/BZn6At0DGn+POACahH8DNMyXCEpTc53P2O0UrpL3
NiRh32aqyLPQnrN8XjVHi5SC8kx5iB+Bq81T9v3YNeADaLrDloHA4FpjLgUgE2/1+ASy2/Aa3niT
TwuEhTCKGlOJaBF9TWc2xpKiTktihqLhRkM/Ng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
343eUnUQppVNzK1Hdq/3SbYG3CBMW3LjaVbGMMC5EM79bkmVmm851nElsuBGRH4F5IdKe6DFoR4X
uHjJfWs4NKfQOKbiXuryvcFiLiXB5sSHMYe6J5K/gP8erp7g2O8GFdhoqzebqv+em0ewUeSixtBi
7SMU7MQg2MqOpFMblEcG+qUgH3sQjlqeSOtdlQZQuvCy9gHP33RNkrnvYCPNKd5EE/h8l99un5Vg
MaG5Gc/dB+PvguGC5pIspRnm7drzQw6gdAVCb4zslP/hyEQx3fZw91wuVhi6RH7g6y/ZaKPMfSP1
y+OAQEvTPRYOaNZEnn3ghDs1A0rbGMJ37H8c2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
BCGJ3O67
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
