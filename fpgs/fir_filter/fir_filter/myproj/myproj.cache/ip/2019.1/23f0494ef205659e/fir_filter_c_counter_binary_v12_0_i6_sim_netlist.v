// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:30 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_counter_binary_v12_0_i6_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i6,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
V0kq4Piaut7+CETiT367/aZUyAvQ2LNYhV25+NYWc6VsHt9/E+72AVQvgdv/P90ZqI65RV+Ak9cN
XXd4OLNgXzltcKSonifhRQ4AoOo9GnUsZ+x3uv9LN6UNVjrHAfgHRMIhHjjcgWLpJp2uPHHnoy9+
6+v2X0ZnUpUmuTNukd2cXlgm4T8yw2yT1ZYNX+IMoZgFqF/sSyFVFxQ0darCVCF1BXQBwo+xOdjz
EqHew4XGIHNLsXmsLuYEW5rU6c9qvPb74CWjU3xDVQXr5UvLi/Ct4BDt5u8bDUHjSgoAaUDiYibU
4Bmk3rVr54ga3a9nuF/NGqfZGxLyDFzmWXvgQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2aEFVHDIo5etqxy0QvAzoSwIcnaRzJCEFKA5V3kpWGZWlDd873+yEY/Tilm9Jf+5UhSCQrgPgh+a
nujqaXJtlC7CmNnxg+IDWE1vj7lTyg7RM+N3Z4ZE2GPhwS1n5wCONDoSbWy/W+bdrMZ1V3pn1FDi
Ga90X/2UrcGRbYwd/rneZAZuidqjsIDVR/y7J3ew6uLCTa4CiourJMkpkFoz2OsJVJYoK9FkpndX
y94C4Z8eO5iCBMVxSRsjr36odWy87VRJH5jHO/luF3mUQFPd4kaCpsyMAkSZufuWbqpdZhfw/7Q5
g0wp2+dORDD6eOGfj1lzqb/H5Rr48APHTWuxSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
KsW/qljXyMyxkWiPWmh1OBCn82VuoOG324LRUc0SluCW7WJ62FLbSG61MjcVQiRJcka9HF9Jg3rt
ZyreE3TcuAw1PmImmv04xiVW4q7y3lDTP1bwGXNm8lR3cVvfGV1w3G5VLWBQ2SQnlKxVqjdwT35e
+17+GmjUxauD001bplr7AlXRf7IJZMdhcNmDvvm17FJkjGIzts4XBJZc44ZdXafVevyLfCL/2dKg
jdDhi1xgj6DIWcmH5b+xhYGYLl8HQ7PYHxZVEFwB0Yc+dWmVYqAZuIIirWWnS9V2GHwMZd7qK4eO
FQAHMGhSyQNV5X9oaLlqsg6dX8Ueo/FKQo77qtnTJFFIQYEtpzKGMSk2Kja7LH/8YG5NOcfpqVjM
TsNN9M0ybDAEbSYOJJHe78T7C3PaOI7+3Fgwmb6cPhy4XHweHflS8GhTtWjR5VnTcq4eaX6mgTK9
698k7rmrigb6NhShJOt7pNSGjjJBQFYhK4acPV9ywQ8dz9TigUMqvDybtrYOXzA/nxZFhe5McDX4
TjbhfDqpFX/5rJLYcrBxWvTgcr+MpPzVQgNdSwEBdBGHN52iALli5qRhoRU6Vl7nt9gAF3PbNjgM
d44srUwp6+N3brv2OSnkEI4D2JyDlNGXvu9Sz1fE6oRVSLDpeEzfZKgtObjAZHQSz1y5FU4SyAV+
ygBTgwf7OqYOszkwLCmjk1TIOqGdUzD4d7Fqm/5KyEiTFqcvtgSM21xi7dtt6ijL6cxLu2rVFess
K4+cq+seMIlyVoqAArkCXXF0Y2DqJTfMgo/R/xlPRwz2bEJRZL7yhgoKwYcA5TRBcHQMoRGhzjDi
rcTFcyTlguMs2yc/DwRXYW9SrNFApeNt+jTW+7gJz/lCS/3i1MI+ok9wLaO2DX/mqSHOBEZ1BxlF
Ak20TG9Codu6n/JEo7FsZ+9DFQ6foEXgg/6aE3cFURPk1cKFOSl44POJ09gJA/rjGGQFqZ5juw69
LY3V2zxxVyrWFwGXZY9RxJVgVTrpVg101dRCwtKeBpt6n71jFfWu4g679n30Z0nKpFkHQH0hUdKj
A4hXu/rtW8elROlALtUz+WSXL6tkZriMyGKfavFa7gNI1LbJ2JyR6Uki8kYKVsZVvZW7K4N0Y+Ou
cPipwljDpjPpW5UUXNaoTtGp1z2GiAllyGqsfvj3oNnY2+BLBAhzYgliy19K5Ej2Sfe6iY9Fsw41
OGBOqwcIySxmPFr23t9bIdWsnRmnAjMP4EUOGoYSXjsLje0Woa4COVmkUbn9AhdQfoyHSJqVA5+i
J6BU2CfXaP3Sfh8fm1DGpq/FvZY/fB2OiOgu49NCj8O5Nn95soEA4YztWYqZyrwKyBHWZnXJwMBJ
VqQHm2lyoeaUOMlQZ1ad5EJXtBmuwrt+CjM9kct736wG+HJYQcZx4SIqfL0zqIB1wA44tCF35GEI
1U8AQTMEgSWhpwWmiRqK6usEXLVasbkaxWhi35sqMjTqxRoA8pqAht371yULHjR+COoH3YTIGzA7
6qGpP8pAA+v2T6752HMR8tBDOpqX50j/E2yFZwo2Af+DJ+A9Z7O+7K+z/OsopS5HDmtE6ujPe01a
SH8C8lmw2UqV832dTSY6epIqSJDhCpYDtetvIS7sFhxD3Ey7ln2E2BGgZU3CEdYtCqTjtVtwcpSm
YJRLZi8TxBXv9ox5BLGcztzlui7LPRC2khmt7DrCKyWxllNmMSnET+6QBmqnp4zA52xUrP3IFwhs
664Qq5cJrM9vQjTzOHsaNXPX6/3yEDNOnekzsSY4eRI4+jDMB0Zesq2h9XAMRfeUktrzMRcJwNpx
smkrU6wmrpGz5aXZwzAlLj7XdHBlITGkCrq3o8b5E1ZZgAcFBmfO8P+Ih3QC75G10SVUM+MAQTv3
sws7/ahX6oZ6qSxVtp1EJrwSJb9DTSjSXdsMQ7+uy4kG6Swsju9u+zbi0wAQp4iBEkvk1Lp6rKzh
ME0JRAJU3FoKyaORli7hUUrPpX4yvpTCEiunwnLYs95jueXQQ6upYPedA2LpDziOW16d+bEeTg3u
bkwaTTMujHGe8dPSElHLM/Our1N1CODyMt3ZJmQSCKyH79S1daVRStgyXX6S5ss8u/QmVxMF9kkf
mJdxZj/pueSOSjgf9o4NLkoWj3FaR0AZf6JWVr/pr8UmCUzCjr16iKr6I2QRQV1S8DRMLlK8EPQQ
Cw723ZoueMy5OH04xu+/P2JLg2rbn8e/T1SV7UOVGXBudV5OBYPIrEIs9dPZO+ULFigW2H2hf7Cl
9onXpgcLUUrry/BX+6TF9no721TNh6O6gBzWZ2PFDxgufwxhNAqX1lDHCOBpRdRZ7z3bNr0hC1W3
IKtqzf4YkvzcfLFgVgLe0YQJjue2QsQO1+g147EDMAhffx7MZtcRnGr8yep+r+QKHyLxWKlzod/A
sleUFE+elyFUnfeTfnazhfp/0cHySueOc0sYsb0tPojr6Ip+xC/g+w81TIzTPkgpv6ORgOIM16RB
hPVuzVo0NHXAz4dWbbfmSbAo/MyUvDF7hyRSW3lPWnG/Qlny4/IL9ms9NcVDaaOc/d+8/nv5OFn2
YXMg4IKHdQ4PeohsZUMlTUkR36wEFECSbIgHcwLreKtdrPx0ybPI8EKLWjqfMJEf9/GrOT6zMabZ
7o5wK/NWOSIe0WUj5x8v7OS9HOXRag5l86afckIesg4cuzHMvVPsaFKDPGKesYbgqkpn7Y2aoDDj
TgkiTlyBlWmsnsPpsFWQMm+awu6WKjkSsyZ6DJBgfb3RJ+K3HTamqNwtYGb4A9GFcnodlFHI33AB
v8u485VzQSRYglebqhI4u00YxCXnF5wruFTx1/4mGTskkw0vYyL6TwnmOyOLtLO4EvQS3RQ/9WNM
7bvfSmpO5E3pBXSe0S8NWiwDEiP1PyC9EJGZBinj21MWv2bkwvhP++xSOHjuuvS4byysML/ruriD
TxeymoogOnPW/FGx71umvFqV0RlsPz4cV7oF4sYZKz3Fe4bGXi50dCyBpuDkSJ+hPhxvu51S/9Vx
ozBdDxtlBaPpvEU8PFVAwCLEgQhkG06z0LZ3VH2fWCEvaygc7KyHnO1DIOFFfrOlk431NuX1IfWi
YK+AWYSqPfcqY8ZyEiqvmnZUlxW/xqEeSBnp/MDq5gJ/VsMTr8vNVMpVvSAxtKOmLqO4ibOrg9jr
tAJqPtRCJVGfYin+yZAa5upL7XO3GG6sDrUPvbNOb/+Cm9M6SJLtq2vtDM/CYndnGubeYC/Y0d7T
DxxLLClgoBqax7CBu5VwSZGzFatvYk3Li6xnxZla7xbkY7j6dGJlFKKitHahf1CQRQ6AANg1Rsd/
haeggEIOplbkVQMMLA1mPIsYtqzTjgISBJ34JfuOp97X7D1f8Rhb6WsSAp7IReb4f2BOthJlWXDN
k/bwrTo5op1sO5PufoA1fHsSdT0WwOMDqE314BTOW0GE445BYYq/bEblDgoLOMSgrbjLqACkJOT9
VZo3gj9HFlBIRpem7OK2jWBcGs3bStWhPutVvw++O379qLRAPHVCJBzZP8c5M9F7cfSIqbNG39tC
IG8JtvvU3njPh2wP+lLzaoc+2TKLk4I4NnUM7UoaPEYuEFOD8O8YVExkwdzeaBHFnkJhJyVY40FY
w68IEKngHxE4D6kpuxoXDo088LIE2VKlmiGIY7LY2ZwAS+OBBCVW+zYJUR0wqPM4Syn89C8tuxV9
SbFQmHuptOmCjkbLlPMgxrS5qh2wk96MuiZCEkNJs48XvnReoRH14HYEKyOD+nh7PiGMfSzMOYZ+
v4MZNhya53MTFB93gnKlI6iXnzk7uwiTxaQmF0igBy59QR1qBRe6vukIvPRESmq7TmFHdUKY2Y9y
A5DWJvEPknF6/CHelVbMe1DUMTgpppo5N9Qrf2xLylpoFQdpdaZQ2u9hpq/AfpCX/LKJ7MjLHHdj
uEhf7ar6UbixyCy2ar/ZNv1vgoQkLuGRInLXqqB2zjkK7/LWKoglfFPmiQtCzKO+r/Q+mFHRO7c1
ipv1o9usnJvl7hau0R0oouBhCBuNL64uDIthtlxmOnueBuT8dSFko/Is2j0DirFZWduTP2fVUho6
muZAgfQ2+BWwg7jT/0NB/7pVg/Zq3qtJNX40gzIWsXO285qZ7s0NRFoVBY8V+Lz7LJq+VosHRPNt
WC6eNyMVlgOL2HKu+mZHRF1YFf8Pp5O9841onrNi0rfhXAFZ+9OfG6pB7kOxudveQpBgF6+8N9t2
bri4BAWErzdwZZCafO/LliznQtnuZbtoAzwwGHOZUHC+Rg2uPEJ4RvMMRMq6n5+DmYY6Kb9xPa4p
GxWPdnp7pLFLs5jipSDQG+gfcQadGszHjeMZ1XXb21KMF154rzQIDWDqDyBAomtrTXmPPLn8NtZA
wFPvg0IP7bJ+Sef14RBOYoDXLPi9+IzIt0cWTLQIiMwWsRyB+LQUsJkvL2STUkCEYNr8Grz/SbnG
q8RtEn3bI1GuBrXx1XYmhUOA++1zxjn6Xe5Ir23Ar5cn450h1TBRy1jRhSsYdvHv6vlLTeKZykFS
62bx9y+I1Wz2ovh3fEpWlWqEXSUFCiKJIhHdTnhtL41M7X+I5n0NGoX0rT4NBJSWx6PcBcNguLST
WU3tW2ydfpUiEfT6OtNCOsqXhbDT4sqyj1kxqLGfviZMpAVpUGxCcn7khJdC/+4qSRlvMrnKknUo
/13aYeA5khyBDUlYmzRtHuLS7bzNjoFzBG79bX55dUENsqVYI4XGEEh+hi7GKaMnChFG249OOONc
Jl9q1JCe3sHvzX5rutg/BnUtjic8k8Ihmji+FyX63pEYFDtsBo5IIoBIQnzaRHKHB9wJEX2rPhDz
fe3s1NS7cVDittZX+bXqBIhxzD3n29z4ziqLFwimi2Qkjv6YdyzMrAefuTu+IuKJxw79OGJkUm5z
dgsWuQLuFX3+87fIHupqsXDVGswlzZqHeVRQlHq07Yi2CirUBsHII1R7bOWaio+yhPXvg/5ttgdd
jJRfGphCgWbIieDrJFJh+NCenXNBlsiZlQ4rRVkZh9tx9jPlHfMxKCUrifqfrwTCOQPMgjOqL1Id
PcobN94Set8t7/6pICaZW4/PLPlW5VeC7nWjqz1SdsVJf/pKEYtqBPIcvQAZXKLFwWVpw47nWItr
nB29mFEotPa70na9/sJmW4LnTEhm89MjFCDAX/2Lv8EWBRtl0s7VkLhSA6zCR1vG/H//iLynUhhg
X2whP6/nJMvmv65Lfin6eAgVmayx8DuijUlG1ZNVs5LDOciUH1ucN+rdmwStxewpsjtekT6t7cuU
1BVoLEvel0R8bvKhB1E/MLo1EOJt4dVul+Vl4hMPkwErQtyGeWw64ZSyMDaONxHO7wty2tkgw6X0
eC7/awRdK6lTHzRDDtVNUEUhESviVAFFpKsx5soDt66UbWJuXy0Y6j9jpkN/USMre+XDVe5IqV7V
OHJx4T9CKLguUg9jjmlGmS+7vG19LJmLxfm3WUvhyz1+VuB0xqcem+uDCi6Z0YBoEuCT/rormcaw
bCvW6pDcJ39ECCaixEcLNXZSNYAHaYajmX5EISo01EG3ljFh0vLFrZ/rBeEBDZBjMrLNIzg4iN2b
WAdPmC5xNx8f9QgPZukCvPoxFdfv45orvGaaUMapmg+EPG23L+YFahnfGJxNfM1vThn9HVswjSAe
izcm6tcxCzFhZuAh9KzhOnWchWLkPxVeUPLUb19VZuEk1KZSD3QrHT759sn8IU9b82Nj9URIhg6N
inYIrtZjH5m8h25YuVqCh52SX9nQJYLRxdHy3qSQPDZJKV55XI11P2FotVdSlQ/rknr+7h8yyQHp
agIgiEO4Al55fnpgf9KhSHXorK0FBmIS48bcsbU+trv5aYCQCsMd/QS5S6z6XJ0OP+HgbNza6wKU
QR+LNWUkECiv+4Ee8F1VeW/29/2rXJExPo8VFwQAEaWQGq6z1MHYkr7joCengRXX6N6IIUYhO1Go
pDb86wOoOfagEKd1+iGZr3Z286BkkFJt+tHqtxhkJ49g4v3Su6zgZUFoc3xI29LRGo5FMSl5eEE7
o+fiAdPhyqadGmO6LLWOxeObaob/oE4k/VkgVd4S2+J4iOdMpMRIs/eap8QOFvURNnY3BgXxggNZ
MV+XZ8BW5Bl601fRYY4/Wl5xBnOtzH1Lh47KUVR3FlA02LSRHQ1OOIkYUbbecJMLr9bW3onqbEO/
kd2zHBKk74FWCffe7xHu2cTFXjqPK1fhq3TPFQry2pqhPmKQ//mozJUi1DUA4FXkaNZ/xAdmIXcR
T5+cHbz57wwAmFpaUxqoe5dPGG4UT5qFMpJaAUbas+MA/HHIuhFE3Iczi0Aavz2NFNtPOwBwxrGp
/9iyeTl9yS4I8eVghuGYYSqSEhlbifQuWqO8hhRWYHkuEuBgOQwnIYdFYkXpohBTj39RRanmo+F9
jwueqtT2u3BdNZq2bwweKeYPl1garGlwE0giNKIc+YknZfT0RwzzMa4fsAiQYAeXQyfnQqMVkiLE
xXVLOZV467drAbNvGTsRxwnfMXdEcBW7tG1SLbVpqFItxwXtr5AQUbsJaJ6FqEoDkcJnUpL+XXhj
+N2IYTCy8NbyJh36Fl5yN0TL+7Z3yXOgqyvEQb/AWUXj2DCQqheiSJia7kjEBFg8de4Z+LA9hO+R
2gY1MKN7Ylw6r9/F59YxOWUEjCGJB1t9VQ7APFytPzuCGjTSrIQgjma2CchHpjVbR7yy9/pVZGn6
pXAw33e9r6ofmcNTmRt+Uk+j9jIuDOQwfp2LN2JuHasjBYI5afY56KqXIAiBF5IdM/Eb3VQFZpIm
cSeKSwV4HLXi4aUDtXyqEJAi5HtoTitWV99A/C+ik/CrGtyceFdXm+rLs+6XejFTV7q6Z3mmVlFR
UQ9ELN4o+GEjCaplT1xi+qrIBusIV1BrEzy3+EfbsF3A7/pIF71qgdI23liUU8J9b1rlRqzovzt0
H5PzMwdgeZqWVdtpoBfZZfJpjKiivVgUcaxhcf6r2NKGufUV8Jod5oFrDfIjfdN8IO97XoR0KxTh
oBi2pR0+KlDtIOetaQIZuKn2eEyAjIVlwN2VxLbyePe/o27ORnXG4wwrTBNKTy6wBpySgCED8G3w
C0N9UsMwtHsNARh/3eWCffWOy3CL4cseuLokve15E6ADouqLcvRQ61RoJmLX69n0AsBTT6OZlS8r
W0PNBbrV+VKx26df+lLzweaEwjuWlfYNqoUWsBzXmHciMiqPydUp4PeE/vcDxGXXY/PD18m2Kzwt
BF92N+hc1rISmKitVS/JIs9RbZrbo6w+4yOt7zW0OIuz1tyHIp3av5tQ28eCkLLU6rlf0GyPbCFi
JRoWj8bO4Y2INaGiguzx6/w1Yzq7VUPdhVZLmYpD0FtrnUfU5Cw73CkZe0yAscQMOrI15pNKQGVJ
NfDbjesQy9RJKIieeLW3dZuvaQUciFPkIP+Qa5Jeo4x5DhJZ8qLKMC9nfSfPiBuXAQx3oQQbm9kk
iI37c54qsWbM4NY0VtoL50P0MiUqb/cXNq09hqtaaTiJSa9ugElihdAXuFq9LqbqDRK4rxsWGx9z
4CgVyNMJl1t6r1yq+x7njuKqDPRgdVo+p2VIbqgoPx9ITubVf2aUJERfEwRZwUkoS9ETWUdW53vk
pB1JXRxs8yLGDnvZKKfWIalcDm0v9Z15G8KYhFxNDFk0sg0sO/ej3vxidGcFLq6W2jGkVmp8thkH
UdSOE/8Ji0ymRob/vOcGeY5u0iHxWLcCjdEmOmlpzwhGR4I4wwgJbLWPxZZa/r0CduqBHJQrKMSg
9ue+IUv/Kv0mHdDGVIDoEp8GVLnN8w/HHFVQq4UzzpSpJ5MXswr7EvvfGSO5+gzMx5/Zxl+dEXc4
qRD/qUxyvOVixmzcx9dKF02LhIE8QgGHkoJ49u1l53v1acxYb8efZTOwYEQOwtS3yrupK+llDHNS
ETXeUEsAyr+hBWkNhwi5mimQIuF0iD6LX12CA0gwa1UopkhWqdCWnJlEgyworuBA2KbPcC+wizKp
EdPWJD0sAEW8KypFhSu7YMH8a5oMl5TwpxP+V2b3FTqLRAFlJ21zNDXUasiADTK7DnVqzgrHiIPf
OzwWr+xibPp0kbHnzNSYjAxaxC4vcOv9SjwgaiR9QdMg77f5BDa5bndWtIQzu78vp8hpz3hd9Y6L
bFsJ0X7B9z5e5b87XKf6AYqW5Y7WOmCfeBRm+6kmCP6PyjTL4b/CfQ6oLopKrMC1UhpNhk1hj5DD
tuwPZvbbWin+vfM3PJH2W7UuabZCeKEcK2Fm/t5b3pr9Qde6mw28F/jrfGpRn43LSZZNjWiMeCBS
bde7CjJyhXfBr1OnUUZcNuT0ii4K24AD7MRZy/Bi7Mn9C25x47OaU3wUs1A7pTPNt938WjW1BDp4
SqqpM5SjPRwahodle0sRdvIC+WE0PY3MFzEBiZgCiKdQozJVtnGObPwW918fu1aN0VBCpFwSWJ0G
haYF9yHsIUJJIrurk5G7YuGvknxM2zOwhbjVu8a9iTDy9kZysShIwUCM0zwd/u+JD3Gb1ZmIYVPD
dzgwtiXvIStqzqeUncy+9e7Sksh3Dbl2lVA6EAFpYAzyEos9i0LsMYTj6qvrXV2nKOrbBM0icNzV
/w4P4e+oa0a6tb0Kew4GDojrMe0QNjqkrbE7lFTuCmTC7Z7toBu1kj5dco0sycHScHaAKuThSUHR
6RR/VMk9vTkI9G7RFqNYB5E1gIzVzZaant6Ul/tD/Je9I+zJeZg3fF3akhaQLuCVIsqzKs1wPOZK
23QqhrSJ+/zrISgfa2x6GyWp1q3AuyPbyV7oHkogz+HKIEd4sNMoeJBCHUC/CavFT08Qy4qo7vyO
BLabihw9HAjaW5Xprnv8aYB/suQRqlsuFxj5REDHFFm+3VC1Lcwrbpexh1QQlSpF2BrqKQ+YJWLj
Zi19aiHeDYrdUN1Ke0lY8wXJDHzLIJfIVD6GR7TvHQ7oQBN55NmnpevujeQIfGwqNye2s5vc1mqT
feaQVIGDy1cCC/m7ZsbXzi7egRQL2bmjty36kbMKPvc9+NKKyITQlFcI/tBBWkY6M+o3qhj1Rd3n
zP67MoEbVWnFAMotIrE8tdic2DFJJ5IXzqNZFObCSQLGGkykXMLjJXeALcLf+crVDcWuQMQ+nU9K
HfDpeNI6st3ThKo1zvGLh6LWbZs+lWzg5n8ht5pA60jef+ksHG4egvRVksPYpfh+yYpk/pjA1xXv
vAGogEAXIaEqsZYE11BykFeDRfu1uWTb9yos43lNsFsdLujTSxSRF+lFJiLnk1g/lrhh+hMYZe8Z
GrTlgM+2yr5YcxaBULU4cq1Br87neD/PVcuHDcau3bsBxZvDf0xc44gGQiQKu1onBARsrtbnk9vj
7PMH/cNH12al3adMZIG8nc9mj6GSVIKXcyto2LIfvYPe9+HJd8Ly0zpbDaqSCFEngTBNqgKNmJYr
6TnYFMV5eLyhGRAPRCePx4T+mORzo355rS1TxvB+anjzi85kAcyulgk0QMcmFKcNI3NvHlg+zNW4
p3oNFEmz+Jo85fHVKmK8E/p5fISunDIWvGQhLZvqPQkBe6F7MrzhmhZOMPiOS0Dia67h+kUQg/90
HKfCiknozDmfXrBYq4AY4EDNcWpSCE4UbzIZ+bkHxnzTyntZQS2Yvu+fqoUh9rKdIgLmykTkHupd
m4WkzxkW3shh+S0HXIFnjqDtybEJr0dJJJtAUtXnyNw+kcvGNdfG2WA7NP53y74UjzFUrafkrxCg
1ZhqqDqiT+Z2z8OisjGzg/Ayewh9NEtYQTedMkhoOxXn5L/4WbZ2AnDjpL3L1Rq3BZDbEUrt3+BM
eCdO7JuKRuQHlQoSGtsp3ZsOjqWzCakPShQkJ6uXc9yMM4Mpk2j6DQWgHI+EctVuj4tTXnhOCthU
RwlUiT1tJ83q6BRS0iyuOkoio77uqJ1LhdYlGLCsck4LTy+6LxtC0Uxkjl5xDWN7m+8j90eN74FM
bN4IwvsMAZVhK5J0cY6QHkFZkQaTzbIfU589cF97Ro0TU0s8imNizFRUtO8GVPQOehzW5VJ3f2ob
BguC0S2h36eZI1FFg5hgSJGVSq3DurXwU1sZw6CcSMkf1s9GEAnfgDxoMwMh4pHvmXbS+KvgZejh
0lh3BIHYQ65Cu/9tT2fS2HcT+T7Bl+REkFi1xHr3JdT0EMPpDZAB17UCXsFGSMnid9PuHJlZyWMB
pfoQvoA+X1H5Wm7k9wi5PdJ8WOxXLSPuF1PiEpPeVsgsIENFTRllQuLkOjpPKDSDKXjNVtdVS8WE
DUz6OilasceoV8+NJ8NFv37MEywB/FeNLzZrgzxAw7i3X09ne8raNpdjqBEw+/fvE99D7a7LfdNT
vmYsnbT+rIquzf5SlJxtRR7N5ytSfGgAPwVpQ/vo/uuhjOJ8NKziz4HiQh0AoufJeJ5HnbramJqE
ff/gX0FTzA3uG6XqCZaIPit7/nORR2mtbi4/trz5cYc71uVkPw6N0kFuzFQmTbbkkVT0zK3jXqbS
v4evxeTA3AGZ+OxO7xe/v6XeD0X/AUjldpwryHmtoLFv/RI8IbfijSmz/6Lw/SVlvlx6qmdnjmGn
Kj2f4Y5BdI/ygFwBHlGOomBlD3ppZ6aY9E4/wqBx7q635J6yuiU4E/qXdBGxoLWRxgJmMfZlWuyo
CJYsmTKMkl0uAJ0wZWX8krYcJyvUP0Ozsd+N6Wqmhr2wYJm5z5YpeBJAierEAmXjNKRONi/svV1c
kkfyhC0wBFynVYIMfnOarXmsKiaz6pQC3ubn4t+HIJvor3ggairtAg6wyO01DG9G25Iat1oig844
49r3c+znEL4E3ua+llAB5f7+2kM82+lpgggOZDUkyAUSSfgNzd5iYqhfkB0jTbWBJvz5zI/6C9by
VgsFw7X/APcVZkIfj4M4mVkvPPXicKGTkb3LOX9Tosun5POrZq7eZ8uYpgjWgqHLYy/bQX2wtzuf
o5VCHqExGu57xzR+jO0443FCXvZCvQQcvLaDtNBJhDSDm53i5jvW6vicxm7AzqeL2H+jC9zuDKA4
aNTs7ydGFcDw2rBTZXY0Q/fQCfXvCToVsRHAjGvXZPMSB1EFYphdShU45I4VtW7gS3jvT9fwaWkW
U6yaSE/O607vuQzhKik6s7cIRwDsVvXbOqnzxrxu5kl6g6h3ngxI9BC7ZnFxoe2gbDxaqhlxU7SU
Br7GR5LlnBKelulHmtohujNrL4UuNaN5EJFwF9GGKzIlbEOzvujUJhOyS8mVX6agBObABuz4qlFP
mLVwzGhpOWFoypdMEUQ7Q2/YjHFtVcDdxfYl1+wmc3l8wZqMLKcz8ne45RrKfaeC6G/oA2HlOawK
TXpjR/dHXYpR3QSSuTB2STZPYgfeiYQxQ1rQ8O0sVujvnPXrr4yuoEPsi0g+hbydkiwgpmG4c0ap
URnb8xcfA95b2gjTvlqq156bJfaZxxsfXycPDD4kCsMF7vmseVVp6++SGFPllf6uQwXVQjlTDqnZ
yxjnmddonAyMfBoHpoDooOX3WOcLKB4SI3UHRSTdqaiFa7WN7FnCio/O66CFtsmP1TF5+/k2/QYv
7KafFukUKUbYkTtY4SFq+d+Wfto3jbbZRPLrJI8e6iUYzbghJxCDXb7TbcA3wyyuiZ9Vl+OHZtKw
HHY9/lIgcZ5AN5+Z+s6NGveCzUbJ9UO4XERieJ8aux7RFL1bDylBNLMZO9BBS8KTO5m+oXpWRsYD
Q1nVDYH6NcbXPHTRIcO9spWy9x+h2tN5cXTG6ROO6G/Cncht4u5viR3ly3ymdFtvnHi2Eiov7EcE
JRV6J9mHSrvNgmIGRVbUMA2hQMmmw+3nohXEda2zi5gdX+E6udqdjeK9aMgnCdml6PN1v0WcuJeW
7MHdN+EdP1VxwFtVAH2mvH+GwZefsjsnMLZr2/Fs9iUIGiMwIMkM5YYNGiW51kuFStjUVMwN8VNN
vrLr6VgHRFof4sFNaFfMouXDqEtaoZodeN2R96kl8NyIGRFHSpOzWWyTIjDLyRsmusS8/fBXMb1M
uaPyl9LxKGW2lqE76h8BdNOlUVhAs6EVNPoPyfaRV4QC2Ewp2o4wNMd6crbEHcG9I4yCU4I9HYc5
lyLtmBRQLSUnfUjUjTk52oP9M7X3Uph6BFmjSiUN4d8DesEGbXz9Rb/9fLiCI02ryR4xmKlR1oJC
F9D250AzAZ9yRWgm1H7Pc7DIRVdjbaxa4Lpxsj9bTY26QjOjx0DkxH+dCYlOdNe0ks6tM99jHgpW
gv+OiG3vpYTzrlD29qkAS9KRauGWk7yXEV/UhBWvj9I5ISvYKp251kR3Tso9vSoK0dAYMtA0io4H
2ZgivVzF/3UNmo9ZkI+4rY/D3R4WcEUyiLjWswVSf5qZcva3OoQnZ9RSs+bazZS5FT+bqbDCrF3v
UdL1QuILI6T+gEpNn3WqqLYGGxpJ3cFccCkWcrboFk7MkoPy9Jxy9XzNx4Vek6SK/LZkU2uaY0jY
UxewZBdH2S2K7Bn9IylZr/wPe+gECPkOloOX3Uw94PB93qgZ1rdBYEJJc6w81Y5g/bB9DP+x4OII
jEIUGL7DT2ZEX4NCOt0oGF2GL5TorEyS2KVZag0PLIG4HrBirSlO8c+Vbtd7RTZjdJ3e+Fykcqop
c1lk2ecdskpAwd/ktPQsLLe8Ci1RzR+g3pWWT2XzaS6A08zSNR3PRvPrqwvwotV+NCsVB+q2wtl7
mebJPjLL0VtZnSpSPo7bYrXzag+HzPMrXUAhQAogGfyLqt7Req7tKCastZWJKFcpEXfl3ovAVfSC
X0qEkFs6COWa9rQq1DIzNyAGSqx/DoA/19TL2+jrCxcdnWqhPfgXOw3jB0UXQti5MpkR4o6JP1IS
mkxOZjJ0Tf9gF/3S5tCM/XfkP8eVTKhVUU5ki14ERBellEQxVz7dDIZNmGxVAaHn+hqjrUv2c4cn
CjqNmWUHv5+zblAEU95fY/L+NpVnZV5kYYtpn/mNDwvuIqbQp0ELPvgBkuPtBzLctKQ9c5aA53To
1K7yPJgjUKj5jOqBD9OrwRa2/MWZdO3NK1RkWizFEE8wdfU4mmWGK6xZH1jzWBGEHgx5khwr1iMp
T42dkoT8gIBRWF3RSDZk5sfDioVI7NX+3YvS/SOzxDMxT+2UP5B3bXV4w1iwuCm49GeaKMB8a5Gh
14DGAOG77+ubcAcPBHWf1FVc5oKSp56tDrr3WN5SFYAiXGVO5Z+E+pMgSHPYf7kpMfp6PXs9y2Fe
kbIe5TpP4d9jGhgnrlGCl2GjGIds/qfNtGrcQMdmVk+aeGBm7Lcg4UvIlaUZfKrMrALZrdb/Eqgz
eeJtKbjs/jg8Hd8vwIN9DXbgU38kuAziOYwsPaNBGjlDd7lCt8BBG7iWjNDLTpGO3CIoIBsMsRH9
v2Q4/050Pqr4iUUY127PdoMvNmVxrZ94xczsZkSHqXphuHyG+PzoZ1pL8utau1RoMYqCKo3wOcns
63pt8TtftK61qB7Fx3mxIVwVLqekv8s4ZV4YIBXR9Fku2P0US7eicOHdpKlqBUuqnDIfaeDOggQH
t40eaA2/bX1iXfHH/U4hvyfo8ySUzP+TNu/MnKkpx6KqPvdyJEXGcdCnzfLlCL0LwfuQa9ZXy7Jq
SOdOggGNWTTHQEK4L4K3hGkS7iyRgF1HMdhFTBcP5cyEAl4gQhUhl5VuyEkX/Zpistcd/4S43wAa
iVQ+jdpzBR4BJ+/TYZaqi9FO9hq7N1lqif1vRt8ULkOyB4nfv7Uy5SaX1dnjPF0L1C+40THrEd4l
UygKQpCwmRJ1TdMt5AhNfKVqkBxhDYBl3Tm9wGhuA3JhP0bzyTgp2/3jLdT7dWrdXdQdg97uEi5G
dBXHMp5VswhOrjZAQ44XjQziiMDJ6C8oIP9I9ME2hnsh/9whHwxksk/c5IbTuO4Y9Ik0D5ePUQq9
YzKbQSY1LzDy3WEuAE7Fk8oB3L1S50NROsPRRPtBbtrdK8zS9xDGNkbHS7HrAbMLfXX1gyF7jWvI
914II82V8LPcyAyzvpuRsuuxrrzgle8xij+4CJYy7d9XSUYWceOpqhwbFPNPek1Sw31kCWaderqk
qfVVBu4d1ATBx3sGo2MNlxpHAEgTzm/fVVPE+8qvBo0dfI57+UZZT3VvIL/VaWQb2S0qbyxnCp/Q
6Wf1GmKw4vZMEJMR1zDW/inbnFIgGhEynA3UbyjoTHHYZ0J2JnUI0F/Vmet6kJ+HfE+/RBS1s6X0
t3LFY5iJGhfcVjnMGM1myoWqj/9Z1jAzB4yftaU1QaHFKOCvGFnr+YbkcUT6zjTEScKY0LH46NnX
Uty0nUJPNiJab+7bmkYt1gUjtelI/bz/d9MMtkXnVwjCC9O3ULadUURjU4ncCKBWFpGWNOAojpLB
3FhH/tpzgqByLXAdG5t4p3iwPsxtCuyVrBWB4TaTYfVXQ6d3hheRwI4c1NXpQfHC6+VwRLWJL5EK
Y1y1z7Tbvf/FsswPUsD3wJSUS8OjOno/DJCFUJAmfCxk8m5EsNopLgpg9OswUABJYSco/P9dP16d
I5+hw/NjyIHS6KWPdW5MDreVW+OyEVaGb4LnyJG5ZudWZv4zgTCEavwi4DinOqPC7hvxVKS9CvSB
5WwGJrdrc97IRbd10lRrMZLgxy3Ut++iT+uq1TthKZhl0y/aZRwnT05sv2ME06MzefK0RE9mQKPS
yY7L4I9cqd5a1g8T6yxEwGcg0Bbroi/OBPn0dxiLLRehqMyDQh1sbjOtI7q4X876us6P0G7k7wZV
W/vJH563YkHr3yLloIY8zHsAzU/NgWUcoPxoNBdO3Ha1oL4ld4lVjFRPPKwHTkSPc6RFj8fpR0PK
rYexKKFfUBNAs7y5p4JKkl+AVQNavPAzxovWjfxSO1j2dU2Su/2Dlekwsbfflw6hDdGnqSKoiRqt
kwiETVqQujQuv0AHiUidr9xALzFivIlhfjsLJLI3qaEiQXEoaRIeLh5qgq2nB4fSYas4ciqJxCi5
WC1bnear2GlOcVIDs1Ko5f5MqfECa2DeXQux/kpBHnCfSc1ILgOflBTSl1IytsHYCzwAjrcY5+zr
trJZM7VVFjvvrVCxprXFRx6YVy31YmqxWx+HuBXx/T4n7mih9Hs0tov1/sd1LvWSObwfGAUcXDNl
EIsej3QT58tpzP7id0OIQWdin2psdqWIGALTYejCljwAfJ31kVDp3KzjG3mhhYJYXt/DLWGjMg5u
GWWvmaDVCZVGGTg1Yz8iaWC04BpA0Jnic7nRwMeCfA3fl4Bq751Nw2VIr07ZrmI3QjAwZw2wMkFK
M+YXN8gZ
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
