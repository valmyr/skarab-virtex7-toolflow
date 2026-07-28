// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:13 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
fXNXry6qdAXQmrxWOd/WrAzL5wWeGtsAS9oAUtNv0IfI4pMGhl/pq4tktlr8T7qJT66qlTPdWowB
vBCkitoKkEMWV61XD4Y4hicPfDPlzqMzNltD3H5Fk9NXuAvBxEusgKOQJFu7wSDqzU3tPkKqx7FV
QSsqcdzz8EIn7+4ZHaVOI/JvlyQUA0I2QL8avNc3Kk0t7qKJL5eD5E5ypGwhBz0jDEBTiI4kKhfC
u6PUSVjKc4hq4mumflVAZqVJ8IFlqGo0UVx5UuWGT9IpCVIe1VCpycn595DWnjkECZQDBhV83Tp0
OUOP/YSKvRQEPdGiCr06rn0D5Zzz2rSYWg208g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSJgKgg5HEBDHrrMa6PLxE8eOT3M2Y0wP6A/I2IN/8aSMg3v0chPHaZXdoN7ATHFQoQEh0hvW838
7CxnLL75gAlpSnEM705mEobwwht8HnWo2SwDiWdjsfC8M+dg4jsyG7+6ZRRnhgoNmdM2vzuquIiI
S2zSAexFHmqdSRhmm4zWnikZdYdpk1J7Y8qY9PJgixZKdeoonJeExQAcqApn8Z60Pi9lmIu89bsk
+xScqf6XxS16atXPh3fnpsunirPNU/Ip0j8FnICyFSOpYMZz+wAf9smBKRnNo1Lf7Wp/eEH8jBOV
bBr9Xrn8gHTXAdLcDuzFuzbZZtAU5ONNnwGJrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
V7ElBs/Zz7qxnbPidqlZ
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
