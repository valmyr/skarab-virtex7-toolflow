// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:01 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
G2JAWMYzWVF9XLb2y0+MB4JLOkcjRrBzMoyGYs7EFVOvUpTpG8+o+FHhhxN6E0idhpaJ+3yTWI/B
syEtjWZkqlFsFSAWTkvp2qJb3AvuXNT6MbXaBjRVTa6W9K1lygl4ELjcVPPPV3akQ8bDJ/5plzle
4KEIhEy7oBq6B7kJFlTCEUrdvPNb8NiMPGkVlICJXddRwyaDPrYIyMs7Q+51YnONmLPVhfYJWwgQ
pMlY3Z4n7hbSyTwCrF1Vtph5LESvUB3F4g+u/ZqAghpnfnN7HgI2QlTI+fNrjmqcdh9EDb+2aZuB
cEahvXBiYb2XUHow4L7dP1sNxatd2ZHyjusk9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R06kUp7uBWtM2seZAUbOB9XpSkHS7M1++DK67UUMqTlnFWB4Y5TFmYlKnwp54CipMRDIduJwFxiB
M4cEJ+45AFkmazsnmTQArCCR5zn2yqzIRyylCfo1YNxt7hVnuTPBhnATyw0CF8Og6vM02vRh0qBJ
WvkNZOFhG+pv79ZvJWOfPcbXHIo3tRpwjhLgam7tl95MPu53zKnZUWATdsuN7qFrzExBSRtnfuIx
SBw2oFbjpnA2R7p42YQ3GTtOMGSeOGN7Eih5BzvGGT2w04U13loIS2lhikQLD4Y7k1o7XsT35umY
9Gz6SxSNhc0a0+o4XiVJpeKSF3bCPGnrsEq5KA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
OaFA4r+FDlf1Jwp4fx4wx5b784HLfltuegY7EhvWGEzmRXbILyC+NfUd74Nt1yumtI29wpxMsy/n
nzD03DyDbA+XgcavlZ33r/FkRTxjbLDv0MywZ9EWbgULn41pDPw6Szm/WOj7OeijIo9N8dtfNhLc
Eupy+4KaJuUU+EQ0lumrrYw2J30Pj3kL/EfwsKw7R/N7mZKBOlFoEbuEj72Ge+78vz1R1pf50ZsE
VTwReSQXzE0mAQno9TBWLh1LrwR8aRjmphBkSU8U04+HZ3RIOBAGtnZDwbqfo5AaBvY9QO8JEMaE
14dirnA3nwM8FtNlvhwIr1FRwIuh2TGPdXDoEkDT5YSufrEitoWQv0fpnj9utCrYDgHXF6ucbRXB
cDmP+t5B8uCTRsFqCAzeWmra/fwLjbPsf4GRvBN3of+U7jco/m5XGxD0oS5wZcmvnMCry7ptfqQZ
sqS9YJZ/RjC9xhikLC2/AOQwc8T2aD9X71dLPmVxTY0JBpsyXldBKpw3i4MxwisGuzbxgbk1TP9x
NYzwd4HQyccr3yBdVOfI4/zRhbEHGOEjQwJOWphv1w6aMedgk0x89+DmmFUd7XLISwiyMzVwx/58
cWD1DT6J7QpVIkEsQkTTyTQz7NX6AOFzeClmBybOHg20uYPqLjE23vwcA1w78UaUz2bBRG7K6d2l
GOPitbCm95ztIsQGaNgBQRCxpCnM4pu/yhCCeVw+CYNlrub9Jb8LwVrtMfs8LKQK6LMMCvLkldXt
wsyhLC/wEKMnwfbD0+7SY8u/1VrMHmcrGxwT3XDC4doqHJQ4uRs56VCpHpw6jNyDKfRZx3VdE/H4
zA+JL6DTZG05vicDo6HUGVSw4a7VTuV9GbTDuIB2+LlIcGMlbvBSRatBDXVJQYBcn3I9gUJOGYvB
S79M+4xXBfcpOxzGZmkl7AHnLsB7DW3kGTknBTeqDaDSarFAq05xtgWsTdLKvTBmez4TdYlUX0e2
r8aRXTIgnzvIjnzJkmNYTqJEw5P3LGiC6qP+7Wzd7WhEjL8qpJ8yGGV2/GDRfLtDaAOjK2Aa3UxD
jgv7B9AW6ZMNuTbv8vA7idnUII279sbCka3yI1QMs1MWv6xGXAjd/L5XbkdsyPUfUbIbLZQGaLjW
MgWUhvAiJqT48zv/cXv0xoO/h6vl9uRLfmuoJuonCmPNioOzFlymLTBnyNAu26d8PF0PnUvpQcUD
0LACD5mBWuSdM5rJnq20ph40jMoEA6+DjlJdSIXOkq5QHYh0nKzW0BUumxvtyXQshOBEtBv/Z4SJ
dWT77en5En6OiVSE3p7mEYLNORTjU73x6IJTbAGBHNooIvBHoNUS/OkLBXebQbK6I6Od37QDsXda
3zrNQYUVrFeGYIWs89e4S6CmvcHCDBvJneRgYVh7qhhDl8aQGmIpbJsYNrYOEzWnZsB2jdYOCAby
DY/ik2rIamwN6weXEte1eeRULxkG6ftjoNJtVRfh56+xua4CfIiqYI9D36gM8VgVyakNW5JbISUR
CCz2Hpvw4LwLsGQMBwmQUz1mQSYvWZOZ4WkfMlHbYSAcUIQPi9WjdLw9T4XmcPFBlEDcQ/zSNflk
4H59a9TNAGvVrjjW2Huqx7+JiwdugVBt2yY29ayT0m2p6e+GVr5tWU/ubTiotBl7ozK9AOVNMVjR
btv/LRR4FoGJyhcx5D4Oyg4Ibg2xUpduyZ6J5X7ZL1dLk3COhFCQ3hBwEhgdp9SKZahdYU7mvf8R
xIo8f+fJOrSWQEn1Ek1S6XXAxzHqsnKEkI81olURenI8fAWm/GX7WC0Iz4hLrgMQ7KUPsLb7Qx6F
vSl1+/MRgJagR9MMWtu8rPXtJcLVVSu1uQQpZ/6uN0HgPb2KvKb08SwR/f/Gogv9/REYx4WiN2Zb
5+CXc6nZodfbxGtEWe8Fwy48Ztfwddeg7CADNZESllZyxOJue5B/cqwnj0Ga7nCsyIKmtoc5B3b9
EN6tOVj/FUeDO6bd7+Sdmy+uSPabORdx4VxA//c19A46sU5EwH5uJgbiwm76aTWPIrpskyYDAHvz
50w+JZx8wKWLXPQrjvdq1PfcCMbgf0+E191Ns/B9kKWF/g5WQVOQiK5XrC+6dXfDm84Zb1kz54Ah
1ED7uSY3i6tHB1imAfA0ZKSyVAy/kpENNpHU6JsF0BWH2Vfq4Q02Cw4BiG+eDeM+GVvEHqPagSvM
Wiu/lI4vNeUKPmelO1qIP33n8J07OtYuEHSCK6O7cna+dFE9O/eOHYKSlDT0fj4+X3suY+3wA1Ti
VwkK7bD+E/2Lo9u6IRzr/fA1hCMeFMQasvkSJIp1hoa84ibZDwj3fL7GbKwbVQgyQdR4I7/pYHD5
HmPkTBlYxGmhV5u0pca7z4vYUMzmrfXbxox96YIFQ9U7iTslcHgtaSv/ffjjgDvYogPTeQ62YFZv
BusDMkppp9UV8BIZCSjUkai2pCJloP/lLRJbS30u9EukAbdj+mFhVsUvkS6G4OnkE2Zk2imFHYl4
UBHfikWYmWVwsLJKMA8WTp5uzfMX1ICwj8hXlaymGwgN1J6ZTZk561BUTzWv9tUkSCR0Kp6n0Nh4
TAWV1TRDdQNbDvoQ5vpGH8Lxp8S5ThCJ9vR0DfbG3beYTbfStH4RNg6J219B7ukpG2bPtmN7mlWh
XpOIrNYLr58//IOxkASUhA9559PEZhz2tuyo4ewhlwY8qwkr36yAigvwLTaxrwBuJVmYXZ6Ajxzs
97e4+wRiBDV5ISykkr74JUd3RagMyu5W43d3K09ksbQF4W3bwdducFH8nn709S5hj0THHVHsnWoq
5GoYk80i2/komZLvbEh4GKDYVFx4hDDu5x7/DS1Joe3sT2Rw3j6S1nXgD2LKvpE4FNUGK/Zz/QBs
gljTOq5bWmvB2k7uCzPInVWctGISURNGlfhEW0rtIM0346Svza5d5Tlc3vG/ADHlwzNq8U5Ux/aA
Jex1rVi5N6a7+T9EoZJ19NGgu+s9Md84B/HHX1peFD9mYYRLMW9L6zJLbwKjFVGXpH06SwSTgxnr
MkYMTipyUcPVSPaUrEUqtBBwDp3yg/3QI25CMKB8Ci+azwwnE3dvxpJY51lFWgw4RpFKbInYzfKf
7cLJW4Fs+DsaCXBebfWfq+swGQSPg5XzxXmmomRXdsREUHcHYBnn67RDTrm+18iR3z6m9r0wiPwb
5kwg/Kfxf3PSpFF07P6LqeJUGQRbvMug2TMaYHVX7CW7CGEiyTpctyb3A3ybuON7KtvYbqVgEoDQ
EInWygB0dBq83Y9H4E5agzue/bNvcdMEBNu6qzGJ3DKKR+sbkzMr4yGnxkIwBZ37Umwo4t7EMCSf
pSxhGk62TcDZqf0TRfFK3Hp8kgaAoUnQSqDAsGzDLxR5/II8gqbgqr9fSdwDc1BhGbr0MLR5PB/P
JiZVI+j2Knomsb41x3VOSYjF6oSAU2PVB9w9BWt4374XQXInm9B3Jc3dzzFsGiNfopYGmYur+ZnL
GAjWi3vLAPUAk9R0RkaQDNbWMHaRumfSL3dF/atiFbnWZCtgnxqGpPAbRYidEMOxUKRR8QNdf+TI
ir84px/BqFTMMPhAa/BqP+HK8G1JT6woRqvvix/+om0K1yPNn7+Nm1HiWrIE21+dlrDTl/pZNg9k
kBWii4wPUIXHEfae99Jp/eLC1DZl3WkcMJP+Cl9h5MpmnbifpaV5STSsBfgHuhLqosDgnXZ/6EMy
8mH+0uzacHc4fq1YsAX10JkeiH2PQndxcito2UiDfK6qICu5xWShWN+Z6ZVH3EoewlpUrKz7DL34
RATRgeN67Rb+AyFx8l1+ZyRCfmELFRcIJra9qsQHKyLnDI8qSVjH6PhB1GA3K9NrxZL9eZZGbW+X
Ev4APSrjoghymFoIuwqXhM8XaJc6ZQlVIuVzG8WOLt0u9PuVlPTyTIXLg0EJi4+Cpvu+ikIV+hvI
DbdlRAz1aoI+MOCfuoHdL5nRU5cJ1erOgzkY/alfGcwVrlYMchJ7dTzsuw6RSDVX/Zhpre7wCYiX
pBtirVUStwESslzEtMr1Ex7VyPchnchwL7aDeSsZ8QM/cjxu0dY+E2bjVxNbrxTmzYRjEzHEwmM3
xA6PFEt04EwyLW2Ifn0E46+cWTtzxTqMP3m17m4okF/7RKODcFviOQ6JkP+V4wbIi1Ituo30oFh7
EVHKvuZYV6hPwW4J9zRshpTiNtOczCrSXZT8gStbbzCXQA9k69ihEZONnUBy509iKNDlgybcfomX
AMR5M/WRhENGmr3GLSK6GFd8T/4FHjhzEmuE08cJ+kTJctF2sk+zyPixp1+zTtu6u+J+lsOgnCl7
6U6fg1Ed3/6pf9X9O4nI4V1eigw9gAAMCqgsBT3Rr1w66FIfVUP+SABLJjsXRIfOyJB4owbHLROl
jwK3MHUjzDAlMnAEGzlg4MCPmGNsQpTeDuN3JiUlKdo9GzA1s1jMvNjEkpin7Uxov1C/XlTzkucA
9kUiQAxQPehJUQ1oBD4sLujyEyDYijjj572X3cIn0ec+SHYHEKZoVEbzNoBbLuV5487ZDx9paIf8
InsioRYtYOXDWyNhSHfdixngbvuFgJA1tfN91bxUYrrXPpECAOEumrTdloayBkgJb9abFgZ3Q1Me
cdS2e4ywt8FruQhqB/igs40WCMJ4J37hvAuh42RYIpINvfUqrOr50a5iCaLBll2kEOr9Oqjqk04Q
/4l9Db8qaozTQNh8la791eQsoyuJJEZ2RKllQTaoJX1S0bq4A5dzc5vmTiDTrOg767wGjIowQCnG
s/XTFrW2S4ETYXGc/4kOfvuzqQyJhKLyyb4cylBrQLvwfEL8OFZUemFKHGT4UU/gSELmk0Wqf5Zr
XzhJd7PMsAfVPWuFgGZmU/E34Kr2FmEyb+8OjJnTcy99DfUYlum3jKubbybp///a+ewvC8AQqXJF
naocIOwuVvcJCcOl+78v3ZGrrOQjhWQn3/I/rR+zSFygWq2RyjPu7vO4ar/X32lA3Y5d/GP+Xa+N
doE2Xq0NW0ttueUeA0pbhe9zXX/l2Y+wvm62ZoKuShYbLrXsLRtwIDX90ymnf0rHKeENUcjozDxc
j5PtM0KRSL/7+sK8ZXm+65CCXcFp8knLbxjAy668CBNlRqbFykWjpKKhR68E9lKrBBWBVar3Esxa
9N8lRE7TMBRAsLl8HYAy3DySb8iiP/jgepzQOUW9LgXc0R0oYVrJ6NACvFgT3YKGxrrkkQqsyb+5
knLPLJRYrASE6Zn34m9WoaHYVylWdArpGLKJUOiQci6u1cYkQZz6mveqtTsGy2wU83Sc+z+W03Ud
5rkVDQKYGExD1fBLFd9jXzrH9WXqnCiatUCSnyRJdJpOabXaux8HCkAnAjtJx5nyvqQFMGNj2pme
zAebVpJxxtA95vgD+6/u+GWDN96PVeoEzZNqfA4LddmsIUDUA+d2MTWXPYWRqZvYN/Kukq+58o7Z
ZVUcrf4fRIj1ZmTA/0xqKK0aIc/EvelNanJZHuDJhQSZgBlBwCrNxBZXpbWedPiqw0+OEW3yRZEZ
73r7hgrwIS0ALvCsnFM6H4rPI+nyf8q1VNEsHOZrj2xbjkHHLp5JdE3USbkBCEVw/iDnnhHkiFrZ
Inf3jskt1vToqin7CkLk0F9m7bO4rxDIGhsRjMNdxUGKbhq9b20zFSEj4PcqEm5ZoI1Ndv86hvk6
nxN769ZmQqA4WXtRFf5cwa/1c77vO5FlXW9qq/ADKTulB32cparH5/Ef25kIa/k1U3cWmLAhI3qp
DDoyZ9IsGD5tqMsEF0uLc18UmOT21m3/nQ9UqM7+yY5JlslR5R6evzBcMG34R+Y4PPqFBN7kUOop
MKXENL7yks2X+0gN40pDkURQKIn/IztNROq890GjS1v2xvmVay1TfprsWwL0se7aeyK7uCoF1C67
sTpqMhG/RGhflRv6byMi+vcZ3dMcO6N4/Soz5TEi9tZp4G58lxyGVa/huJkq4Od9yAdjG0J+5b4n
uV8OGf/uzXccxaBMMTrEOaXb9eX4vH+Hryqg3vu13sdva6wDPtnvoPmodrhv9qipTTh2QFaOJrOL
gynwR9NC3yOtZfL5RLObTjic8OmKdNSFlQE4cH+i5rVVHMTmmlMDoMQjVStViahuhnu9EjkIASMV
DN4sq5Oloo9KE8GgciQ5VNHn+ulerkBeqjE3zfq6oSvaPn3pDE+o8HRdF3c7/YM2MkwR6JYGztcN
khhzz3MynXzS3RPmLa4gBurIklz4AY9JmwkUxTHGea2tdXkpPW7e68anq14s5Z5gWBUmskMSnjOo
wTfT/KM7IDp3oXdiXjfHvBrpeF1K2pMbjG+45Khsh4zG7mXiQhOCRCLlsFsCWCZUjz76MhmEsx3D
1bgr40JIlZiJGNpLQr+4CCV97glpc/yxe6vZtkBIwG+q9m3tF5dmWsyuNZKduYzpWQrEPJiGJdKD
OmWL2KY1w0YapqtBpUlv1LNhp9tcl5qOb5xjsIDQ7QeLYOdYaY2DZiR1w1QWDpeGx/RNBXzMIMaF
+jD5VqSW3nj/gX9VC5V92ngztWtIzKmnyKxnKcMfDvR6xdXBmMFWTT5EwJO/dTQw/CvpjgXg7iIl
7ULbtt93BQl7nRuC83DdLyyaG1MqUHsqyFIRCoQQN0uLcVCErA7XuS6UeYxhaQ4wYMypbEVnQai7
JRv9kbY+XjTgfTpgQ3Qydp5TnKInofKgBlB8zCZKa/vYoMmdT7+nPiGz98D8XJGkjp6/ccaufUUl
C98gveEtFGYAOnYJ2QrlLUEpn5rH5K5YveLZnfCNq567utrfo/egVd5Ell6wJQXOQdHKH71fxQOQ
LJxDYpWJeGTryNV2pv+McfIQcQ2xk8vmaxmfg6wVFbtHE03zRWK8fljeARdRdaOR3Fw9YgkpT3ll
KUoLbG0DumbyTbsyuMj8AzIdotb5xghb3B9b5acfb/aD+F3RDJczyvnC9BdvXGX36AnvP31GMxUN
QzVi0LXf31uR2JwAROkFUNK2rjyJA0pnydkUawZvrJgfCOrySrMFojq/9EADDhfUubhA2E3NUXCZ
JMXw9kryK4W7lIr5tyRoSBO8j6gLBAWQe1DdMYogdTPgIzYGdwcPaffv6IkITZCW0Vmt/cqOlfsT
91t7e51Anw+aGlX5aop6QXbL65escV6EcuKwxgDnslDFbz6pk6kEvfTIBfbF+jD6C1I4A6h8hsux
mRheaL2NHLa5SiVypoQIfTVdPTz7waEPptpLLDsfrB5bFCKfP0eree3QnrjVtX9bY0dv/k/7PaGA
xOZsmVJy4c5znrpa5OzS34YQILyC+Vrav+EHDo+szt80MkYu2C4i/tEkDEmegLQBPsyhR30UF12a
BGXIK8OSGD67REmkl8Is0ThncbD+zih5w+9D3Fp8OqntaTxQ61jGdr1256ayPJT3uiAzlKw7w8Oy
z9JsdgWZiitNd92fbvVkesljwL2mB2hXTojcWxhhOB0+z8b/CBhOV59uMG8q/qFwqA2nJakkTPVG
9ky/+wAEkIBfdV/mR8n6nstdOpc2wv656M7Iiqi95dJSNlyKBFn2IXy0C1VuTlZ1SV2VMEBeXQ2u
6hf2CIQm3+EIKpwOZKdFPteVuS69ET4D4IO4ciVhMqsKYMqvgVKp7ZyRRowKHTO2w11EaHBQcBeH
ZMv8BrrMYQpehcwSppd3w3PiFbBPgEIhJzIEmRi43EQD5h8Xh1x8Wj4bARtkjF+wULP34lFVjtD1
qFMwSLj/CKvCkcP+vU/vNlIXYs7CbDE7LjT8wNqB/xKtrmyObj+WE5/iNnPFhkAvsoV2OLraDniK
8I69CFWZWNFmS668R1rNhkD0rBfhFfNx0Vt4wAfzma9oqyWLfa7mBVqe7cu4H1TsrfLFkrkAaTrn
jZaQLttACr9SdL4eRAaVzWdsykZY0U6Y/GoH+qvIHl0QbSpLiyaFCdmvmcJ+ZRgGGBabB6iZnQDu
fHRGqKdVCp0F49d0KJcaiDPBmWarctNqjul0gnaxeluQ8EktNQC7o4c4+31ta1w+5qIpaeH4ik9E
i9eOEsny+ZynWLgnEEgQ8bTqByDR6n8fWfVzoemndorN5sJSAFb68NcEiV8tYrn91/IXT0E0WdTg
xiOckpH0U9t4WW6/wvusD/kQJDUnAWUDXzNTZp8nn3i4i1SIjSsSKLVap/5Pepp42Y1mrfAqA7Zu
ysBz59Au12a8mhbToajhDpM+1u/j46nBY8harVsuPtpmNJcnffgC1HcPd6CKGDFWUg5744MCfXFn
VyHTFS1Whzqo6KPSpqFbTHPki6gTqESjhOkcgd0EsnSLry3Dw9rTIY7BvVCT8ClV2pCHXj33VFRZ
dQcmiFfqr4zijMowpNyDXZNwIK9kpo56AHWFaN62Y6A3GSVjr+Tndh+JYPJq6jm/E/F/+lA9Zz9G
+/94gutOfQzTWUOCoitM2vxo+AyAAdH0sp7pZUdTnZ/wF6Sw0p2x35zuGrm2L5CbM6hXJtWLiSoH
ACPa95tMCEbJ4UCJTGb4yfdPJ/9fD4fiQuMV7z9kd8SFEfivWJtapfZerhFx6rQQlCburlyET/KU
vAwif94BMuGFuG/u8OsX0aCj64Ir6ajAG6NfckF4FUNEFJ7j2nQ9St0qLXsdlfpo+QdjD687/s57
DT+/mo3BhtWr/qyYHoDPjPvCfm8h58OLj2zmehjS2v08odnLMi/Z4/ODEPBh6mOZZmIJrqWFF5u2
k4amoakS2hlYREZ+vIWZ+GuMVg5nkqlpNX7ZyK1NFJJGdb3ElrDkrasxY5h73fp8C970hCCVwLOg
7GfkZzWUNPioggfM5LCVasGf/a+2UyyAogCctuhLFJLuRzBo2wUZmX8uJcVHS9rXoaG8ftH0Ezm7
QoU5V+n6zowieWoy8KgBUqKL/4pdW/5LMcPP/PZ2LRHfM84F13a0SxtKSiwCKAlyq0VrqY7v7VRj
ow0dFCh2H/OgORVjxTYuGZjsu9Y4sQ0C/sLt6rK5rGc9raBJduj+IrtHQgfterJKjcTpQYRvnyWB
jEAyI5dwBeO6xgBYVbrRz9/w29R6bCLSmU/khiCtu74Mb4+IkFfQ5O8YeUMt20NElI6Lbe0HJGZa
PFNaPvEaoxwjvOIJzFcn8wva1fFczFzeEbQFlIHuQBB/4QhmypEndOMc+MKTZ25+SkUW9DpsIUal
V4JoXUHYqnxCWPW60IbumaCQsoQKQTTsLrNsOPhUs+exf8in5vTwVL4hLW3uYUUvFUw9RmkZt6pO
7yqu0iUm2il5hF29wooneASkDBAFnG2Bwq2W1r5flVLZFPyC9AXgzYg050ApEEZH2kP5y46CiOGZ
Xi8lxinmFfPW8ZkMPVL0fDyGAoVRKqkiMqhAkxNjyD+MzL5wesJltNNiFs9DnLq5o3w9KzoJJVHA
X8GNmD/g93N4w2X9L0q+ws97RNE2NIAPZYhqwiLQJ5WEmvuoCNM6Xs5cqqqnoVR3LhU3Uo/ugCdd
n9iN1c3pl7Fv1YgefQAVvcgjq2/9unWi3PjUR9KoseyK4QOvDBSujEnvFA2SlCVuL/WXT65YclmL
6t8Db+OdFQhjDWy9/44T1UV+vKWW9TD+Fi5SajMYs6p3pUvo9yurSVWSDcZ1fe7Nc3A449xDM5xp
cR6VybX0vCyj9v8N2JbvsMKYRmOsvC0GHHGn1R8stf0sCGRxgbkeFU2HpVPOLtsc2ikw8lV/eWbo
egLJt+rkuLQEWomx4x6lWRQ1yJCMEEo0BHcfdtDAGT5w/PxYNLfT7y4NR5DDSNX6OSLq7Df+n2mI
WjzrGRhT53QwH3gYphRimpCSpELFmQFN/2iKQ0MV00eHNRTHDW7pD0S0x16nXW5Lrn0fISDA+ncf
Yitmsw4JWi/HN62ykYYw4H+xDE5jvpdbVNUrS7EfBEDhJiL4bXZGK3/4cz3gKrwHohBexuSW5mXD
IjLfjnBgN1AoP1u+lSp7FwmX5kJE1XnbnWkJ8TA7fH9K4KQcCqNFGJ9SKLPR2coCHMQDRHbNNSL2
TZDSinEUUO/+J+ehVMO7ATLFWclcvGt70svtaOGHioC/1R2uWRiWaoDK7r367+jGlcmYd/f+8e/V
UgQGooVnSrdyw2VxoDSU6+/o93p9AEa4Z5iScRryEa0wy7ZDPgWN4UEOhDQTnSNB+ewhXka8sJff
XxRtRbaeYcX8l2vMKzpBGDV0Ohb1MJmyJYAgz1o1bkrkmI7q6RpyPGHwJURcPzOTGWgtcMoruuoC
hflApJa58HxuWEfI5sIcQkCuVDxvgm6gLQwlxUHoNhT95RSztHksnYX0EPcnlps4uF/mbnmD04YJ
92Xcj1TP0bGx3HCbRHXi2HX9cpRuH4WR0klRPnDvIJRnBiPxQBeJmMhMsZE+u8/i/VmdHtesTnGB
Q+3JhckLBY86obbkUCJlNi3AfvUbXRe7Fzz+/osEayObJvFe3mo1OjdgjloUjHW0WV1/R233Tyc1
ISSZ7mrfdfDOceu4RmSg8d3GhNs5oOWv2N6XgD9InYNwBOKPYVV02/ypndbRhP9QEdpTQqX1tgXs
YRLqLzRXOauQanRjOxyIYu2IfmoyN/3ogPAq2vHx88XUWvOM8azu3a6AQjxUSxIM3RLmd5M3Oo3K
NQERkuHZDKsUzPeWX3O8Jwliqq8QN5rDFSZVTzIXf70vjure94fG3JISHaxfH4jhybMpPt+R+Oce
yJg77N4orpYcW6IpTLRn1O85Vx6JDxtQvi/OYPPww8WwgrqQjiKfr/Vi92UDStZyQKaAcLme4fHN
ECRdH2eHXWbUOpYy5ITZRwgIMnEeQKOCtHe/UnzM3rFNyGIamPKyXcBOVd4HZ+Qq/bTctB6kutLZ
Nio0kbkCe1m3g3bX7mUHzIODMJFSZi/ORx/hxApd2ZK+E3I9fKUM+vt2Ht9H5h/0XpoHXtMi/rAp
7XPqo+iS1/YFrYr2kGOQBqSQeYRlV0j3yeMrfRgM++sgcgE2DzNXrtSSrCmLcg48czWC0IkvIH8L
wkDBdNvIRKEGRX2iOUeFHqVqIj1cZrVrSF2+rEu8ABsPPaBnhwwCKUar72h7bIepK3zwJXY2HQ70
wGoD5/FtfkeL+zrWNPLoHH81YAGu6XwbBSV16PY3np4Z0y1mSi5g3HIUDUrq7X3yh9kbeQMwNtgJ
FDkKvqIY+et2IF9MOxMATjlT0NLSMNUUbATLnyriTQH9TcvDysnqe5aTpSGCrWsP+pnL6RtjKpiO
Pgl04IgcahGpwz4NirLVC+yLQkFShBNnbGtchHiwoF/cWVz9HlVnriXmprAkpuOEPGqmxRSIX6YL
QdWvssnSTvAwzyEM3hnD93ZLMmGrWfK2HlyhDuZ7h+BKOu5fmDEglwumBJr12r0vsAYNpC4yPJ59
UwXnE84LZE/GwCkYseg6WtqxPzZgCg7AyvwJ8ZRYC00GSPEaSVyTRLvVIhMV9ylPcXGNbJaCeaQg
NhNjyuJrZVL8GQFgKJcevVuWgpgYpxvsV9RV4zQcdH1OpAg3SKrxner6eMEBAU80ABkTh/MM+JQZ
Yc0g8VSmPVr/LVzbzbiYJNhm2W7Kp2SStja8BiyTfLKpmOptyLzhqJ3bfCCRYWf4XOJUk+RC/GcV
wN6c2Z1c2g+9tDqgfFO4MJKXYolhWBnHc3gSSOo9TdwpqpujWJDHqvtztQ3PMi1OW6PQ9chr/sYN
MMMkol6kFkZe7TefaGE9OBsOcnLi5GYKAuQq657mQNDXF/8PIcNngCdWaOYosQlCe+MYn1SJO4Ax
SXydirE/A2H31VZlq+of46h09Tp1cTSwA9wY/PhTpSutSTnVBk4DyANCIn0gX/PojT1kPRoBObJQ
LYZtNih8DdP+VCzxtRQwHN+ES4BBD4bcy5YGrYjJR2tOp3UVS41FKGEoaw92X8/GnKTVU7bNcwzE
PWlCJHy+qCCS5rX/hKTRnDMk/UWWljakRMQFBRiBhGlqF+SV/Q5JER3pePAe4bzpxf5hOXrVMTL2
y2kNfY0F3LT6i9GGVsHBctM1nkPBaAT0CnHVjXDbeP+wx0iyLWhUvcub9KthnxTnsEpM9cpPthw9
NgXpA7GghtyNHR+l2FqGsw4NVnS5SgWanHzj8uJ/klQk6ZTNQ7OHVkX9wvoCJZ0j3QnI0kCQw4sj
zPPL5MVzSkyX2UjBp1+EJVik0prAemZ1LqkfHRZMTydbUhMzqn2BA9U46mDufbk1oehJBzZ5v7T1
7X9nrXvT8+aHCsozv1yK9ZOyIRi+Za4rnSwB4RjeMAFlQsxXghCnLgELzfydfREWJDwIIU9oDgjw
HGmEHuF0z2OHKjx6XjgSG6kOg9k9QJ7l8hQKEUM144+gNS+JyGwkSZNiQT5a0fdAa35Ui5SZGHVt
tsabyGc8qjTADENNwc4qIb9oOUDxRT7kvpUAEuSMcfdvu4JkDbwRHDMbrFehRUEiMcGiKTEHfWtF
72E9wLtuxoqaGlW3rqjBHVQKdPQRi8jYb6qYg41Htp/nN8fGLXCm4SeXwAYT9DQVX53DJANhOosv
S1fzVBdlXHUJtkU7xVOgouvaKGnb9E4SGN3hZX+pLv7O3NlLb0UdWke/veHt6nhTf84tRB2Oqaos
PjYX97Q5TfG37xJ+wDoKeUNzsooC5FCOYzr319vDyGNV+5vWXTKJZpxlwUtX2jX3TMyFXXsJRqTX
G8HfNr5Uu43vh2BvbRbts7vnK5gt2RHmfIbplIrB3FhIWpqFTWLA000R3jQQ1BdVgezkXA1Z3B5o
gPeUJGC0gNc5JjRqHZI44EbgneOVN99msOFhhyeOyFQjteBE2NdCuY0jecnjbXAfqeWyLgSy8FZ9
hll746YTQM9MPvh/YBQFW6SD9ZGAQNfnJ06hw6q0cBJuXAIdne97g8pcO/E0C1Ku2FAdRzxMA04z
M4v3OUXc42uwRwahWGFA+2paZxEHYJGgA43dhbUV3GD/6q1lYD/UVBjYGukJ8/0f5OzJGDzfiE8Q
UwDb013J7CsTIhtDJmE06FTZw97kAYhSJ68pshq9v4dd3z8GSOqA7BuZtqbuyVy1ZLbbXWvduBgt
/iIYFkN5byx7LZhLydYbDBEym1H7IKiFXo0yZadtP5vx+T58bsPmxDA2p5FVTqIce2XQlzu75/ho
XxVy4WomhMc3RucLTqVy8d7L65EZLjy8sBg6uHs6KDlzAkHhIyKpE+dUkaNfOitM7HYsfD7CL3oX
JaMG8KIHA5TPB8pV27JBEiIhiUfBU55SOqmiR7avrhcH6VpLz6KraJHQqSdXBk5ri5yzb5SN1yOH
8cDBM7+rBGp2EZIKH8n7NBAAq7XwjH2BlMJ9U6NFU14k4uWjQdmr+fj+fNpCgYLCIBE49j2pUlZm
SIy3JgeRZnZyic8Z6+IbUqdVDuCAbZGyTR0Ed4jiw7ctVVWd4nWO0tMWcgeN18nRotLecYE+IVxW
1zmGldRYDTcCp00U9Sf0iHNvHpMAMzpd39H5zkWKX/FK789thDgmSg0Mrm3o6Mtx3KzKv9pu7GnL
y71+r+kbAjMMwoSkJlorIUU953oH5QXgdhGsPj+0oT250+oNeLbLidZPrnLdigFfdCnNlN+DEtxa
cE7khXwlADcBXzAlScVh5VIGVAeXAuwKDso3mlWu5LQm5r1XDP1SbgA1V+kUXQKA08uG5OehPekP
Bes0Obo+dEoa7mQAh/PwEjBEBvNQKdh0Ssb51uLbmw3GgzbgBZ9XAXa2gUUvjGB1f7wdr/5Wpgrg
V1SjszpaoED1BHU1IKGYb8uHEa8ouKjTaBCk2hccKxrdmVLPAlQ0ygKUFZ4jpiShdYrvQP/CAJyD
OARvXaLhEsIDcRy3hVbcuOaeUNM4UHZjO71eejqVLAg4PAizRxi61kM9AuntKzlFKFQB50dxGh/+
eYOzDdns0gVoNJErtWVvvziV/tvxjjG531tLddNs4S+V7q5f2crwKJ4nAc7Gch2TPQ9c21Mt1ksc
B//vkGYrSZyGTxBLBWTcF6mLuIDhQdd7IET1UWfOSxdUak+KrfcbglQ/Sepr8YQL+beGs/CidJ1R
+7CnacaidpVufKe9cA1wMnbdA7UFkQY9p4eW5bXQ8TfJHj18Jp3i3ERXd9i3lJY8R/KBuhEyWm+u
fLH+IcsTa+Qm+zEcvoow8vLVrkHVgpxpCFLMWHBP5h/v9XM4tQzhvFNoHDOfmb/EbqkDGfHS7Sq8
/ogkaaaTBcmEg6yGbm8gVcwSe6vVuhAKafB5jvDVMOfMKvd8PBpHc0j9wnqMvpMTvlcSJk8VWKV6
P5uWuvL40JD1ARWnEwM3z/BnKNNGhq8M39ttNhhMSdoi849am52HUEOk0MLoUmkIxEVVb+/yLXCg
I5pZnJj+C/3SRth9GmQ5b0JDfquYbc+DcCUCZ2PhdcZCUYkzMc+ydhXjkMeRyAFE6Tiw/3AR9eOp
Yw+AkicEXqm1Uwhm0S2i0htQpKbcq3dhfiwqe5RisQUUlwdHyCkC7r7NNEQx2xpCTp9JWYIsY5kI
G+eqOl/0MF9B1VBD9oMy5U6Vip06/KHNZK+XEmvXI/GVOqhqdT85vicPazEY5kW9J2qk1Gyhag2T
rk+xnb4kUkrIemorQq5oMjKwHK9XtzUuiJ3nFYZJDflWq+jtgKUD89AKEBruqouYInEpYFmTq0lF
E2MOQYUgVLQz9JZFHgtxxm56q57+3NUpj8a7uGBRsGhCEqKBqMwUmq5DmkAs5HB+RHGTomOeLbV5
l06IvcEdxS6c3Dog85io1dNy8u2ZcYUthG7+ZqLg7KwfFhorXXBYe6qxnHcyuTcAGAfn58LNY8zm
rIlgypkzc4MWLMpif3A4BPvT84Olwj2GnqXr05YmuHhzgZ3e5IFF4E0s/WTjKGT3RMkoLbzn9dFv
FRVGtfT7z9OFQQHEfSacI0DnL4GtKIK4H4SsW5IDCbLl1SD2dd5FDLorQUhbC0h4emSXEahMQVmO
fDZvzPbPst7I5AL3gcE4IFTOflxZW7Z6vSZKQ0ngB5bILrJTwPtDgRMrUDhyxVtm2RkYGyPSQLgX
ErM/Hh11RfSvbE2/o2sQmX9K7nXEZC65uD8kaqSqUNMO2dcUYotKbgVQESYxMer7HQij2XYq8KEn
AFSDZPbu30qrzvWksD1WNLx+ohqFLTicn189DbOIktDjS8vgxlWo1F1X+Sw74tUWTZuHZWMVZRsF
OBtCmaQLUw75q2sVRXCAw3+Y0tifcuYeJSWXzMbo7zpuh6noGbCG0NMOvvWxfRtVUh8xmSzll8QX
hIKRuv5EjbyjOqIz0+BrrAHQkiqUDrZK3FcCTJRKGqDLC8Z82/rDXOTEQQVo9nBqXEx4gk4RbiL5
ZHHuZ+dJ
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
