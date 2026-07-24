// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 18:09:44 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
jRSjICtlBuLRFY+EzEY9zBF6S5ed+PXf7GanInN9lODUJNCQzGkF5+4TKvPGKrxvLMVRv4uqIY5u
a1zJUeI1+nwHCQ1cXvs4L7CHkNBxQxqCzs9HjwuLo0VNqcOP2NeacN288NhbSLHIakW1uAj71GWj
TjlJoiTQApKwmp3tCyBrn1bQQESxDVTHZFFbUKg1VcNaSdn7tSmWldfyFVj2ROT2YGjjK+JA7Gws
94xhuYgi5JMgYBxz/zVvS/W3hMURc0CG7l3MLGoQZoNSp39DY74sIXrp0Vbm4OXx8sOW/hK9r9aO
ZEjR0epZ3drPENBH8vNemPjOUHEPzjEWtaa+gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4XsNyH+03B2ZwzXXwZg4Vo5OYCZzJGELBfciShcCun9qFnvmQ3NgS21rDWM/QjjHDoo6c/P8ycaF
KLNcplewl0LwgDDFreScrklaxgaN6kHbDJ8ZGNeeUYies2Re5Xas0EAMb2mqwzOYeoWZXLImkAk6
MrckXyB96evvZuNy9vUjQ/MF9Phk/iXvDgXShDuv76xFUE/x3hmpjUOH0b5iMUL7eexi4qZiw3BJ
9InzZ91mv7cWXOLVuZdFItsW1Smh3GwOfpMfF45cOvpVGEdutuFfp+LgeXiWv/vvCIbM8podUKOw
1xSppW1WlI0jM1+OQ22UjxKSphnHkrKthKZ4mA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
f3e1gyLGirI23NrswUtrFiD5K9tLQDT9
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
