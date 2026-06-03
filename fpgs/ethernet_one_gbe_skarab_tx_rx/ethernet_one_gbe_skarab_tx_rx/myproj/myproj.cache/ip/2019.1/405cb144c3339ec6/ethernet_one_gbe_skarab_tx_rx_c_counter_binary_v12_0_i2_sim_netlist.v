// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun  3 00:09:25 2026
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
RJya3lKYNGeVCFbkqrJxdvaX/xExB2sa+4JecduB4qDriBd7V3ZZuynKKvCm5xsHlidpNzQov58L
K6XsTWPVr+nY3buMViJh6sygzlF4wBrsqwfS3CROUoHUZ1rxmcMBfyKp0FK7hT9lDhaNZnkJHw//
/43DKx0GnpqwhbLZ2ctW+QBvatKC1DWMUGQg4jV9gufVMKEnrBFMAIFTAWUbmofutryz1N8zWsge
W8gJXdgU4r9+KQBP4GPsBIuaTGXPPsWkzizpWTztK/jX5FIuXLFR92Z312VUrauqynfJ+RF30Qpe
9+zdm9qiquNOnz8vjpWTAbPbTjZGph2bYyX08w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
plN9lpZMzOh54mMjuup+czkT2FWL3T/kwaCMaQLRJjlI8yDXh6uklYgwdwfCTSEf6+UmSehm3gVh
U/dIGKPAZgUk2xDCbMeYykz+7aub/RY6/q3TeAqdLVxRcqwUtudeOYDsj5A9HUQopdaoPNndoG2W
S9MA9oRZBPjw1yXGS1i+ZwwUdCgTegGoZDNxilkNi7I2a4s+G57P6cj3VhX+v5EZdwkOlmoobvGR
P9M5F46py6my/bqqLP/p1V8ecvgIkXcu0apBqG4ETW1gLjMmro9duQEkKvITUOF3FwhaJrwUdqhy
ns6jpDhUxzIjIw+vFRQ+d4zO+jxVVQVtFguzOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
wbw5C3zuyakRzUEzpNGJ
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
