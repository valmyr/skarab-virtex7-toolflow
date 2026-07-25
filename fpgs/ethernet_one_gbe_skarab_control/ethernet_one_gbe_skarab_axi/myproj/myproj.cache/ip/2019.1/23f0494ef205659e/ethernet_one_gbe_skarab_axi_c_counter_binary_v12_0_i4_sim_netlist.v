// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:16 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
RokvAkvtZOVCzf8Hp456Mba7XaygHESaBu+6fW+IYU0jetCHkYA7Peuqkle9XCYk1kgyflQOzWnz
OAxzvDR8inEsfSLZeTWSTST4sL3uwW/mK/X5NKnQUHpYrBRPMCgI4pqiGPYJ23cRl9rl/WoTXsTb
BRhiepwl8YfPtTBTGK73lo9LiJ+lmCQ/oESd1AlqmMPSREU7IzaY5TypZkLhr8gLzC4ys/gZYuO8
o+A7X2gNs/z3s7WVaLvqcybabgMiz9X2CBvke7ICnYm9dc5M7aHx/sHkVwcqJlMQts2v3dtEyH0m
rmSn0jgocl6yqHZADXD/DKm5ZfK3ixUGKQfhkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4wJy16tnBAWXYF/gUKK/rI2wEBjgljxKJmbcUbojPrNwaQXLH9kHZXTqGDvfaryFMzqvWsygyZBs
vuRIJX03ieetf3hQHnXxwTHgLMC+N7b4fCnEf/rFMGYG0WPtfTl9p+Wx52vT5Ot6SqmgENw2ud+A
jSNBmdcfD3AHCLA41y6Y8LFSS4XqWCK4x/+M1Ddh1GR06Py+cZX1JTftPUhvvU29DoeJPnsQ2tyT
BE/R7dIhSaQ7RuLdUiyF9SRvhLN+xiuqG9n9d6vAqCYwXLkdHxEgZq/wxBu0jJ3ILo4dwIQ8lVZX
bA6DsCp+X6S5GnqThZnr9CAmd6kXHr3sfCm4MA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
5gulVYmq
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
