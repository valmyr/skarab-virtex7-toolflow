// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
nvSsuVCyxDm/Dm6QhGN+Znw29425X9AIJuFmDafaE7yZifk6q4Ubc14ziI5J1hcJ68U6t0/Gc7fe
v86wyrT4ylfH3xqoXFSernrSfvHQHljd3hVXxAxMKsETz2G6wIgq+UMgRT8uDUrtS7ju1X4+oFaG
CC1SMQ7rhGNKH0OH0UIicBr+ohCBBwulOJUb/0/Hc3gEICtRXEHGkr/jmlh6N3x624QUcIQRocaA
HBKT9LsJJXQMiQDhKWIwRGFdagvekur1esvlEwzoSdUnh09fbeQyjdb/7qUvqvT5n9QGV4tnI/Tj
tr56JHCjWSgHOQnVmXc9jT3kYnne3G2hBOUVww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JEn1HkE83MLnjGEuly9XbMv1bON+LtZlTMfNs6+5M4gqIKkCuGMTP2mkKtLi1pTmgIANeyOU24+P
qPYscTXcm4LA8gZjHNcZivBbp9DHqmcHIRsIc99YxLn1rsN9LQoD50uvpLrt48mom/UNDcdsQFe0
6Nj5XI3E7d/qH9T2tcjmQMg75HMC7xppXeDyynIOpUruv961FPwyHOHLsbQ8BG4JQC9BJuyynDsx
Z9KBqv2LZWzIfGvNeOfk4R1kDnvVAqLTWDt6OsfrtP6FaQn41psREkgQyMa9pmf7WtmPqlTKt0KZ
VDO/q+bZQNXYcNm8vawpRPHhDkbUaliOM+vlIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
GC432plc8XeWTDqsbhQC94FGZbYRPcew
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
