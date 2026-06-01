// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  1 19:38:29 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_tx_rx/ethernet_one_gbe_skarab_tx_rx/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_tx_rx_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
GwZEUoV4f4xRNXy8fpRzy7+G5eWFOiO6RCHsKtHGmSXdyYHLStEONhnEB/BGEK25EfgXxzTEYIyt
fS1FYw8ZXTcdXf+9FE2HN6ylVAY7eHZewtJzaC/7wQAWb0xmcrUKPPV8PcGEsNatbtMinlCuolF9
EkgkvPdFAqOkpC2ldwyA6SdjHzhhmMzglXJwH/+nbKbZZjRIyL+auIut4v9gOYgMfQUUggQXkYTU
+HUj+4OqDPv4jQ1XsevNWHmVu+1VSKcyWR7L3qrv1cpfsGDuppiPkBBCI5tKAWyi0kY2w/kwOe0X
ILKF1bNIuyas5F90Vh3sSu2gHbEpl8q4QsAHSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYGIm3jCVdD590HYr3cGulAliKLpfpBhUcore3jkwb7XHCCPRVanj0qokXp4C57KLRP82rBk8UbZ
t6zcvY2YOmieXx9USOQg0S+ytk3NWkWetBJDPWrjGx75fydieE1Oo6Mf/mjtCiRYJLF+R6rbjDes
rMAhQP9D/k4fp6jjEyz+jN443yXk8JVlS1dg9JX0/TLxmoSDsUb2jAoFzCfyw8Xte/z2DT3xHvQ9
2MwPwbPzV4sommZHx12TdkMfa+lfQ2GbOty3H/xKi1hChClxaQ1gJHwYw7Xch5U7dcWjGD/2PYfx
B8U3BeN9PbbPeQhSKpSCzUc3NUwZSyKqrPpthQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11712)
`pragma protect data_block
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
chClsS0LXMuO6HBfFbrfvw0dJRHE/Bdo0idl
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
