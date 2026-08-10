// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:57 2026
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
XfeJbqk7MumKYCvrCv8hhkoNMoxJiOGF8zpVvM0Y7W9E28M0kjqAY8mVY47o4+aYF+HXYMCP7ahb
hKPiEc4jSlvFzwPxXIeKHQtfAxYc8KNV5orf1h6b1HY/EeMionLZyps2HsvQNTOXlWJXb3JRoL4Z
rh0SPMKFeEECICckpUPFCiksgHQIM5btWPgYcNWkU/A+RfLfa2sdmTS1AXinyHZNM0osNTICE+e4
X8AT/FipKvc4xy1TDukoLcmZkHsaq4upJ34cDIzCIyS8s4MPFjeeX8o8tVnsJrJHl5sr7kRg8cEa
7xs7bhpjUpe4gB+yvqis+C0y+VZnstZP3zy5zw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l7ad4T373tp3mcblBYCs3f/eL7Rd0WUrxsicaZrVs1RdJyCaYGddIjTKGSxwNvGncCj3WDY/QRJi
z09ftAsq90WV75w3PDLMgcNTKE5yb+rlVMxv5/SQ6ZEY98GPbgpgcWccf1pHbqRs+Llg4cgh5iaa
KEMRwRP7ERc87f5OhN69Jd7ipcKUhC1iUiZEBag2ikxD+J5mDg7tJWjb5C0Xvx65Yaqf0Z1NAErm
ZeZYKa74Dnb+MJzVXqxi0A8hsZOuuBXqR7dbE9lzmkik2C2KIT0yjbZx3P2tKg/Bzu7jw2EboIIX
hu1ZnpKQG4RE5opHBKLg4DOusq4EzKws9rqyjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
8mb2+LuGjt64v+D8J4yf5jHnNHE1zS6U
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
