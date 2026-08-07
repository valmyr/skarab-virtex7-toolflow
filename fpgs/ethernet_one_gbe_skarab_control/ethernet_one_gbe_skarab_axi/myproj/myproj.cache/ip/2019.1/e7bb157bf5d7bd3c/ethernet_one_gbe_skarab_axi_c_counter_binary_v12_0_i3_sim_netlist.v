// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:18 2026
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
VnYzIftNky51sHkw+z7adX2wQpDluOMH3yzMZx6Th+JpcvdyfrQFX19T5ALq7+x9u9zV9wElIRXt
92tsvLizbxRyGCTsalpSvM//khkh+1wzxsD2h1OMu218yDlW3yGRbhEzCA3xNKq10lOYK3OT0WME
KGSo3NRfMX16juZFEId5UMzBYSbOhU3q6M2L4ByUYjODiOG3Tsli03fkPcRJg/e5t+pfsevQ8Wz6
nh8SojjluRPu+MJZqlrCZdD5WVUX5fF6iwsCrEJIlBo0WypwKSy8bq9QkPO3DIcNAORo66zzktRX
CPBmXpchrKC5zHfKoqPuA9i6eRvAsQg+eVMgOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qSErkKL3mPfiJxMO9MveMqsMzeFqD2CJdkRdunqbRvuA6BALX/SGsiznaCThwc9kpP/6yM37GcaH
y9Zxyb+ojhe23OfkvFJvzYdiE2sWVOrd/8cTEszwKwJiFLj6/XnTaurMUvnvSvUCmBr2gq1xht7S
DfIPfH//VPNA7XnKbNgHX17Z8fXfAXUnDKW3sChkT00fMRh+7iV32dzMQpqqyFFJPBviSrc/JklL
/fsJHxh1/hmHJ3i4VUkQ6QzjBbgjYplzmaTfCbRG3NtIRrGHHBZzpPFpshFxKFICNYvmbpjrefN4
kyWvKSOjVAkI+ZYA8VZ1jZkyonjDvV/driHEuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
yXpdlvb4d8Y2HPhuuG4lo9c4HQONL2bz
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
