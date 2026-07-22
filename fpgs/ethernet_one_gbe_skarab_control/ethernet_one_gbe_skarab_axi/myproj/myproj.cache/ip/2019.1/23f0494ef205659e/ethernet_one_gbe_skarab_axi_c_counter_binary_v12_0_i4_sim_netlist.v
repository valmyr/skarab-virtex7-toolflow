// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:55 2026
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
Kcgva9yJsqmbZONh5B8aOqFCA0hwe+iw55SktUxOSL4I2TgZhilmod6cDVCD1w+rDiOrocMAsAfg
JCd9B7cUXIpGdI3lSH8QwYYwR6gPqLP4Gtcp0S47jkfb8z77XrqN/T2x4oqWruQ+xBNyZ47c/k8e
LnzFQi1LdV1g+q7hVnAs4YjiX8D+yNbw+s3QsTZzxb+8K7tmZAAsx6gFpaCO+5T1YpcOqVTMCR9q
4j8D5PH0H0ZM+3W9iE/0k6+4j/EUeZMV2q/dVMsTDyzMoWKeBpULmzk+f1DzD2Eswup6ZyRhKYla
UnzeNIbsYGKCtyL43mQ3bicHpRP1B4qP8s7PvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JAgyTZmHeSWYyKWRC3MjnWFtly5VFrDp32eJBqVnczPi5Tb32QTDDWjKsm21TrAE9C+nAopr155h
OKjo0hVEIH6ZWvw5k3LOk/KeOFG4refFZJOR+6e9d5z5pgx19l3jz1FPMpbnBIvSzbLZbPBsgMz0
NYBLFPD6qtfDtFNUkXi9reEUNKQtfDQwUWRvrC7cGkLqlpwgtwCGEcDylgLCFXOMJMwFcFrtZXoq
57N6P4ZZevsDbmUpjRbVdIwTs0IW4ptJ8aHonE5mcNTru/0GoEKytGJ9g9BZlHFlJIym9LclexRV
vezEQ3RDWJXsYvnweQs5fNSbYrq9YycZ9ogH7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
Tzvw5Etna5ajf9N1jiSOoL5fY64kOaY4EcSnNvkEdRAWuxl1LyDCHXU7faTAQylqWQffXGHy8PLI
nikMZguoanhHGc3l9LBtEUgpnzPUbvwCqGbznfcY0x69K+iTZW9KDzePpFoeSKv1Cg7Ht5iWF1Ec
sJU47ikKm/6EoWbIj2FZBQiHOemMI+pnTQq6nUZt7M1E5m7Evnh7LM2BlH73UL8F00WrhZY8fYa6
QF+syMGQY5qg2r5oLExguoij+zqevyHhMoF68BKPE23sddWrObDNTzeTMFzHjl0ziusj42LgXVnf
FgJRmPeEYkXNu/XMPMDPqwts7YNZDeq95YXFSUzkyu7Mg/YEXIgHx3pFsJ7bJDx6wPv8LfhVRn0j
zfNdY3esSzIrcGEtYxJc8sNQGPYDOIFoTcGp5Y4U0Df2EIZRkM3KswyrVkYrS+FdRzudpsiE6pGe
eZvQvEEwQDDmVbSQO6aoFhBhf5sFifQTcHDLklhwlA002yJEo/fVSz6MxzeiH+XluWBXQ0nywm6R
ZYt8nRH8RFUkRszJEbjEZtj9sQsLC0iYDGYZIHgz1J7ufXVFlMO6HKsoH4INcS2ronIUUpy72olZ
oGwVA4IMcQmu02pYLP5KPM+L9DTq6z7ssbQOCuPkHB1A3AcpaT8DVel1fs5UL++92GzPC/5Up0wf
BZvv4IEKKc/IbGUuk8+dJKV8/vJpUPjxfCP8JmBsEt5A3XF/zHFvhkQAWlELQxjf4VvbwnBGMKQf
l38aygMMTORNvf63/I6hmbk0opU6NGsk2q4DLQsSGXto2MslpGb4NE6dC8hCtnODL2STwwdcIgtZ
9NNgTRktOxN1ycH6tdb0kvCjH4GQExlP9QdIjmvWD037FVvrlHkTTGbyTu4UoLlwiBjLm+xqcvTS
iCs7mDNxSIRNSq9uwDSXrZ4KYYSdXd6d15URrM4axFswb5xzYT27xLiNfU4dd/O9MH3ozPcgrqyp
wkBXLKZwtgDGdB6eD1D76aJqMDYaKfvHfkRDSeLyNsj6hOK7/l6vbYwINAfVUqLprgwx+zl4cAEt
qwnkzDDgFzSWUFCawBbW5lmZ6+TjhWVI9It7hpB+nHMU2XVUBVLl2d+kJu/AUqN+YT8hGTjPdFqy
2+NYDUgHukwZ/TaytQjZ6gHDgxnnRhAmZqvqXEFi04E1a9q8RWp7/CSCne1VecYBErTaie8y4mRv
CPaz7CTOTFy1b8ycLnFNm5izvVyBekoqtwL27/W0nb+q0oKrXzuqZx/FBdtbZWqwL4dJVvqMNqbl
q5IRXVPluXNrhIXNW3i4yZ8a83D9hLwCcoCfitWueUo3KSNVWq11tBv3PvkTzhTI8CDroQVNod3d
UJVcCQSG/Iy2tOI3tpHtITShQyvddhH30eG9QM6kdfAgDmEKIqTVkaNfOVjBowHY1qspBLKJytt+
aAsbeQrOeFaZCTib7lNW4OEc6ey72+XIng2Nz2JbPNa9ffJ7xeL8r5RXPtrLa04pGtMLIi9i+P52
5c6qZIYH+ZAVz+wikgndFJihLRB1VmcQoYmzu18LA6D3i9YNwgE8M3ZdjVM5upX41jBR7MmijKqX
MxaQUVQr+ylvURijdewMwxJSqV5VBwkmIgbR+H5vJok763l8gtivI+ab5ZQw9JtM/n17wgzzriGE
8Gvflvv/I1s5oNf+ANNeUQnDo/hShpC6iKmeLMvwGepUNuqeorKYpSjPvDKrKlAZ6AoJ3gkfkdY5
6oPMLEAxN/Dqrika/DWepxlR/fCR9hESS1fFE3fAQUSSCQOZeyJUwsv3jBOcoM7C3xHEbUIi8aM0
aMoTpBpqwp0Rd3npLlw6tIoDt3IIAGum4FvO/pcwkzPlpxQJCBDzI2FkdPGEQ7M0htFIXQofJFb3
tZWGMnxm7awKXXTHz8AzVMXwMC67RRw+0/DWx0ctW9Euj0uChihZuuA/4LsPAILB+Fx4p7PnUHpS
cfNAVYqCVoZc0gJTQFctCSa7PBAC++c6uiLW6oN0eAmrk1RUsqJ5ffu80D1UEHtvzZKWjKXEAB2e
iougLV2TQYVuzyXW3ecO7x0NeTdcxyLtvAmRPvSFL3f7Bb12/GQXw/Uyuu1uGfLHTk9USlFlYJ3K
uf9YkIXaY3GQQbEC9Jidahwjwm1t2GXfrAJFwXc1vH5oOn8HwcUf/p+uy0f9iMkpO2o8/AC2DkYT
b30OloKW/fFolYuGjA+gOba9zYuI/tkW5C01VwLqt7JOHpKMSk74XsswZUPGzedVq7y8PYa5K7IR
7YevcZoMqyFkDVuEqbTHcntjrCmMkZYzYP1Fq7cI3HAwIesNSO3jMsexaVzPZUhPuNjCLnwhgI6v
4mXgJeUZwVLU9+ponMvFa/7wlIbbfEPHgtjEdmDrVaXb+TiJpXWSHiVUL6JekvFqbY3nFQ4In6c+
GkzUwXBRqa/bH/nn8Ybg8ZXgMFmZSSkwgj8ZHGKFsDtQKxEI1yGmG0xUDqQKyBVMnJSRJBWbkmd6
4NNcndwap9bSvdrQuq8jzlziaztuYrxzFMk0qWE+p3ry4zhySzqNIad9BRgpk429Fs1oPx8rOJJz
WqfwpvjVGYXXRVypGC0BGLgM3QzELE0McGZKjdW0zo5iu+Co79PBeTOBWDje1/GDn25W6fRPae/E
9OcNLyXE09qDzy/Gfd0L1hTLBwWwy6vtDavNuuwGOB69Bjwxin0QKEFHfWrgA2KszErW0/MuLg+g
G+NVxSpFE73hXqhM1SsUZwYiNyfS0+SjdApJsQwCb0/U+yKjxmEHY4PT2iBr3HKIi0MCD1rG5aQX
+tNcnIS1q6U+xCrhR79SBx0vfTguDVa6R0vkCTv5cvEXlgNCxaJ3vWD0VB+/IRm5nNTVbXqX8Jqy
gWldMiXJgaTU4S+8cZAc+mfP0e//rQJcBeG4eVufph9difmCmbPNVtt3W3QtB3LbRsjY1uAeLwLU
f7eumgzJP8dPh15/rUllrvvf2NgxDWquEvA7F9VKE1y+xNDa+TkbpBaA+L7GMNRFNfMH6hPqNbVm
jX3sfcYhZkScv5hYssGe/qIKoIl5bGHM0LSf72Fb4Mokwhi43Tvg3vxjRN57m2WmjQmqV9UQx7uB
tlVyF8+LubX4+cG4IhnXa/qWsvZBPZjLiw2zXCx14Nx3Rx/sNQoJDo2YZJhAZa4J6KEWaC7wTcKT
2QtfKoCK0KLSE9igQ6nfSgujWzmH+vDzhZZZEsSXJ3KVNe/2zA4/pT40cHsuIkFYLsC7SmEi4hLZ
Dpvl3UyCdwatINGNWnp/q5sXYe4VQTtNsCXjwTbBY1Nn/TnBBs/94ei2NHt8oo1n29ELRaeoi5TU
7GlNCv3Qw+6ZDryAlyTss49E+HrNfSavhz+Uuo9H/7e2GfHXjYTPR9fLOB16j3z6vsLUxAZ1yseN
RqhwcfYROqhCceKqYtmhJHzc2myTVKR89lQqavHuWsQbTa5JGYCrJhliuVKIw4J0rNVsOcpA0myq
bMzhDpJL0FHI0U3b5BOn9dBs2GWUhefNFO3BsyVrgFt4LumdzVDCsAli6+43mo14jt0Zg1/KMtmR
Z9/cylUynJ5t08BU8CrgeJnm8C3I8AqL7i1eE75h/6FcIt6ab2B5/aa4zkCRGF7NhkGddhA7mjWT
QKVNZV259ISGF8NxyFhOVvnoSocHndxzm6QTAg+NYde3sEiwdDBmA3a5c430e538tCqq9kwtGDWY
L/1K1n5ZCO5eAz0LS+z2RSQ4XMAgo270UhtIdUvCnD7bIjNOhXC6o3EU2cIxBfWXx1jGon4Sl1PW
0lypc//oVjQxlHaQnFvrvxxqKrqf9SpcuvaXcsnJdBRUVPFMObJZeE7wgFOsv+4XW8cynVl0t15A
Fm6t1cnwe7KP63txXKaIgxD0mt5M5Ml8LYbSROGr+PhFDKWoKCbHl3TIKPz9Xv1SSrCPuLe2rz7K
OuilMgASKJuC/3tcv58JSdOPkF8PGHzbQS+GQULyhPShISFW0TNpIY92xvFo+a0gKRAHKCiBgkch
v8GPLY3s6f/cO+zzrgMSDc3oIO0ohf+Dwc30HDELj2+WVvBTXqrNiOokhhU5x+8Afd6GCFScQ2Sw
O51h6jtIhnHVCQNPE6Nx4wdR5IgJhzLWpJcM7TqXOHnoyyTnpzTVDbT5B+SgYlCG/Did6G7oRgoc
3D5dnlgBdAB6zOh3gS2/LIv80Eyn9aH6YGH1Oc300/fR7jjhB3yD4gKXGrZKpSSWYbr9TcO2hrqE
lkYReh4jgoVtO9Gu9opUCVeNFRDD1hvcLbQlrCZuZTCQHYo8e+Xib/at2il1urbCh6fkbJwPGD1f
F7ZI1PHBfBYtJPjkIfGvOhfWNYl+dnLLDlnGR4bZs8JAApQOL2KIB/QgHqFt8mcObDrkoPef2N7T
LwrySErrka4P41lI7Y85mTXuIYwXQsReiIZheaGkgcitt470drdnIfO/Trc1ZQ3L3h+70z5jocQ5
Byq802tXxZ1fndCop6S7QXnbzYzKfO9nWVrOYgti7tx2Ipx/Ad2RTYAN8KdkozeOxI6xOSDLVDdZ
9Ff4L1uJhTPFhoxEa7w6gezKyp4wNAwD4WUC1QU1rY1x3K8oPxTCMMZRhydYFSE4kU0mY6zW7rfN
aUI0iFiNS48z4YtE5esofEIlG/16EYDroE3Pjbul+w/cwEfZzFyjwwzDpyqKD6800HJFd70Ln1xg
Y38IGzGWYqA/ZWihAzXZSvtZAnOG+hvrQ2JC1omH562KoJjBScFkT3S0blw3yyrrjQedogQEzUsw
YBP3lEYTQxtsAb7cBXXptc1KY0h7zVRVc9zggXOlT+pMs69a5B9APV8zO+Ax9DEwaHWoNIM7pYkt
/+0RsubbHKakeVoo4vc/Coc32u8+9JRnIRYXyvjWsSJExgwww9i5Kq3juhD4e0gv4M+hbcm+p0MT
BP4DxLkA7V8e88qiPub5fA2q9B3kxE7ncDiBA0CFcaivSocTieBC0CFxIkjfLddr/kdh1iaC7b6z
PeqwHZ+suB1XaUQVHjUIEOykGgHo0e2eksOOwuhckDcU/cDKvYcwr8dTb+vWZTTlMX5xgH68U/Ae
V/yzioLsO1PfOymReTcZee+eEl84Q5uIGRTZRE/kYP3VKV/oKYX7/CyR/C0NU/AeSPxEXwmGT6fk
OQjh1GJZ7m72XLIAdPT2carRwLmhufQ1XmqAvc1hT/cK1yus5SArKRu11xSNKXUK5/JC1nFDzIsr
9MlXvrimYHIFAtJLcpopMh+pH7NiNwtRgAb5U5EGdkMVl4hfltSRR82/lC33zUo9wlMduEB1v850
/eVg7E/cQA/5aKX1/qpozC/E4BO5ihV6OAAoND+fLHnAACU6AKkOqCsAs7BRTtkcwZIHFRLq8fw2
PvVCXCccTCRR2szAUJaI40iHZeqXd+TYtvnnklwRDLsZMjp2kjlJprJ5ht5HmufslywlsjAuwG9I
pDZCS8f5EHW/m+UlKF9lv9FUdVM6nMRTM33uONr3RTD2jB+bmRinw6JCpBQqEZ0wzH/bwMPjQTbE
aw38X7UgLIDVvNaAiAxp/lQ55SvNSPL/H/XlnZ4M/e0+h+a8zkVzoATIyZjrWV5fGO0bJIgesPod
m9TH7xpYErASU3NKJu0a2hxFMll/+e6VmO8v4y8yI78r5yUpV2Yh8/DDkfqZPt4zfxl2XPV8bcKR
7TrIoLAOWcxyefTQYjs3ZNrSXVAQG0jnf2ATr7qUdqw9pacrFytHkHRqspXDElmEhBrpxUKUOF4z
QKnZ0g1oCvc+D+5pzCpfq9auntr7j2+GWWEdfQljQGRTbkfqUiuggRnxMyegmvDFIbNvURUjBO/o
+XyZTwO3xBcJ9YkUKUgQf802rh1bCIWy79d2Ax5W00O680KRBsam0wHOENNrrUPh6yzJKQ/TD910
CmVqxVaBRq3nwA1CiV03UddFclZ1iAk6Cqzj7svijqQO5X2A/IEoG6q+0YRlmwbjo9cknDSaAHo1
/wNltmNEav+0PUjJsSH2DMvzlSD7zqLHH/4OYeBZpKIgVjsl9XtZLxmynIWysm16MGWz/+phEi52
Z84++YLXcx9ZzbEro3bcwQu8sgdAcmKB22b4A7iPN5wp4tpmQcIwYgrkC++BIbHWcm2t99AtokQt
vibX6f1CiVg4a/DtsBRTY/B1g2UVHDVFpIi3BN+08jyYZLXSF8T+0V048jyFvCbNKi9kl5XU+ors
8L9BRHA8IXSlk90hnVKEDYP24Oey5HrCa5d5oQH6r1x3nMkpTymJgesoePrSUbhDDdegU6cozjcL
UFZWUqq4W+WL7gnahNHWSuLk3pfDUoahXeg56wQFxSI+4AgiMawcb/4iY0qmlRAleHlZfO8KolfK
Fl/VD8XBdZGJ6+WRblqrEvSU8HGFDDwwm1/2J7VDlHp0HEmi0wVMYHF/7oERFqw8NCaIRoDENQm+
k7QxUECmslq4KGHaEgHSyfUTLgQyZvpgWiZ/PJfa010LCPUfd1+SMweCmWa5KajfpX7DJZ1YSfGQ
wpCqJsAqxO+eg/GsvxNzXaY5C6qOFWrcMmqNvE4jXmmCwTU+94vA6uCGtruDiHq2VkeyuvX13L7/
HY1alLPtEbub3p/e0xj2xWmPRwYO0oc89ra3y6JJ4hMQPsIixBZv5lCYI5W4CX7RAI+5hGHShSvG
sG8dSb0JX+MAhltrTwcqVTbSmXw5092Lj6CFFVHGVefHCjz4k+SLD3hb9uaSK3TCNcatymOatpFf
4kMpxoznjv3ICpcT9w7AdK4qYwwA/nV0U6AtAARKYi8UylvkT0UpVwo2wNDztKc9rGQ6REd/0RwR
+M98/aqa+5oY0eCom2xFK45CfYIRT17fe2v5BhY/mloM5QLxzla+trDCVDZF3G+bt4t1cEQvC1uV
oioA7AjSHcLvMJz2W2H4iNerPFNjFpJR3XP1JM7SiHGGimTUkOYwe280mNxMXs/kE0bON7l8M4WZ
HryixrgkX8qCNlVFbda8rxvkk1wqrIiOngcoQqTo9cU+I1cpPJOkcroyEtoiLhREEHLopGdEKHR4
KsfpxPsSMSoUEihZRIVXBPBuYgR9+MqGKKmcRYRBFblBNio/XWapfL+0WWl7sAbY15gbd7JPVmAK
WAaNuhD0pGpCgvMwIjVfk6TdIZQheQ3RpjIEXTLIsf6HMjYu/OTlnYj1fgLm4uqJ7i2XpvIUYpRD
zTZkEQEeAircuQ1S8m2JxR8Egei05uAhAwcGIbVR3pRLSJtp4d/pn6AOxxF/T/D5dVoGXmK6zB5p
hpEG0s8rZ4wyD+Cxb8+Oa0rYBj8wmjLNFIrMnjjvy34/pwfvlMl1/D5qQCnJNVX4bpB9NmjueFlZ
Bj8s0u1Hykf+Y0UCRLjZGifpgGVYKPi6BpymZDXK2JwphNyt304AHgKS243K8bFUH4gPyzOv7dSz
SgUkpcXSer3N2hyyJG/QTza5gaq786ad3yeiqWWVf2uiHnh0H6q4N3oc1CVILJOhH+r8ZqoU6kxO
EH3Omhfi4Ta0S6ypiSi48lE2gt+rUqSBDo8e+CB1yfMSMrLhtzmV/xTLkeBgc5zt9uSLyzlvGjOh
f7/YJ+vNf5/jd1G00GSlwu3j38iq6FDW7Itn1C+5j4if+mFXfNm94WgjIjC/s1x5ZKnq8vJBbCeu
2zkddtLBaWqiasb7QylwP0IBAU5CSNwHbmmNEOEHoJ6k8EZCc8874t7H2B0cYyK7oLqYuHLilUbu
mt8kKcjMLP1uDW1Ye319c+OS+LUd4VtlU3lHppACmLePgbi4Mlf9NtnUHBPXZZpmjJGmw29sTXyD
QcdACtCAVe1Lhci3b7aoYDNcDAHsnvwJWLMPPF3DDkicfOiHjmq6NcE/WDjABe23aFaPFt7ownuL
Q9X9VicKk+7qxX9xYm9SM9XfHNvLUGt/avlvR0tgPpPUZs9Nwrs31TvB/37vnN7tRU2Mhf8tVhXP
bKoI9hoJ82KuDJM+xL2VmDZWGd1nuXhZXOyHh9u27Z9imxgx+3KsdnEqVtISXALIzPEjOCut3kXG
7348R1c+NofnOOK4LvYjDxy5J1pk0t/XGsVsNKCQ0tG8QkbujXBR3iP0DgDqkd83K8DnDsoT7R+j
zCAdvIElvDVzj/lnwX4QlnEKuvVtfNVSxcB8eelhZqq3uP+bIf1HLX34XZs0Xj7kl6o2tsSOjdvB
o7imlqCri47AX1terHjQlaRWkVJdFC/Rp/MAk9bgLriOGuZYVVzrT/qFwA7Iya1zEOJIdgEXBvq0
Zfiiup2hzU+zaN7SrEJfwFL3B88xaem92DS+qqN+JSlyDrbPm0ygtAax/QJB/uyh4FNSQSix3+3X
4JaNT61r6OMgu4nY3wVgJeky5sIbqxr97NUqxL5NdwMNqX0FepOSSxlXuFRqUrYw2gvAAX+Oa+dB
qJXeHJEeNG9cJKoPXatTc1vnJzEvwqykr825QNOCJFrO1zQntq0c6A+Me92gnKpYbT35oQl3h80q
At17rfjdQwmL/W0QsouK0lkx/tbKihx2MPLeV2b34WknQJiVKNpG3ddrV7u292OqyFw1aGAc39lI
6QyTSPzB9RV+iKl2ebYpbTuh9h3iqF6/Y32qIpVqNPmI9XFbiQV4aoU09sVvt+ROPSN1WMDGCfLK
2wIwEgW2pJPU8146rd9BK5U8Ao06qbSszJ0sv7N3c0YF88qm21SiB+HTt9VddIpwAOj1Fwmoq4eg
9QzKalj4fSylp/GmLtYQGgRKv72WbW8QA8Vte92C3tjK3rZc1okrQYATZAqYwRjR3ipoDTy6QNEs
pqMg0qGJp5tCZgouByBwUnhK1SJZ9CFWu1Bjw7CEIcFXmV0TVQ5ydiwZfYlsWwZrziA45y0OL8WT
ssKemMdaWqPsx6vyztviJxXIF9gsW3kUWWUvSDDT8r55oJw+J8aZkqyg8JECsy/ubDvKfpo9jqNl
f0NmtJ7q3VqVS/IMc1qbuF4BS8CNHAqnFWOYXh0CxfD2hC77lnMLV9O34h/z/lAPk4ANLpG3AzwC
9rENTyfpBoei/cAAr4gwy0hCJ2Rr5qjJgveM6UsWjL5zw00pmDMCtV6OXKEYCDvhgYj/CQKN9uTR
J/wsL7VMTY3fqaEySk2KCabHh9ERaX0yKQtrAWJ4LewQEasfLzxasLcq7SvinrRut/DAM9jVBqot
hwFpqKyNJgajwenS3qhakHZRSr63qPaH3yY64rM8b6BCTxQyHp74o4J24IXKTwq/SHgjmS2X0cnL
/OqWntZL44baH4rV2PiOtmzb6BLPFGY9C0hPzlCa+OqhedbwpwgKubsTdOL2bpPf8fT/tDroJr1L
ppwYxVfAstPt1TvQjsi3TPcufx6zRG2MHcjDyPTH+dQjTzN/xs2gkagTZLNdhkQqf0THmMSzGc13
fBl1dxjxSA26dcEa2SX1+cbXbTLaA1hl5uwcgczvvFZBwqMWaW1liUtDK2kklIkkXEk8gaO+PVzQ
dkd+uZ1X4sYUJlLqeTES/3tlmd7ZacsUPfURiTULEL0+Qk6oFe3bfT7UalOQKKMIjfzSq/gve7mu
nFU3o7GBtsxhPNC+s+wDCMtEDttFDnbu37UtWFLYE98cJt29cIb7cq+kFnOCVTZg3VJCRSRUXXLs
TK1XF0nJbWbvq4je//UiOZ/L7AiVg1RupVLBY3dPHuJEmDb4bIj/YAVfZFfv36h2YMgk2FiFi4WJ
e8IwenCHeywV85V9GA0kUtRiaeU548RBox/XqXuo3VXiBfN5mM2f0ZnS3f1zrJ0KwRV3TqSWNEEz
oZk+sTguvIGqxeHls3gglF8O9DMPVpsiTxnld/JuOjtfXsfmK1cjiqaeXhrkdaZIPB4d58SMgYvW
ss99P7VsD4BdrOi1u9fHb0/ItgBNRYO7MWB+CG22eI8B8e0+1gEO2Kvwvp+D+Tbpj0ZohCWbUDK0
7m8gqMZktkyliNV1WZWSQT5SHtZesYBF504+ma4bm4Z6azxiQCThQK6CGlRDEKD33NPwOx5qR6L6
RoCRL+Uye5Gt3M8rfEKn01/3w/ojn086sUkazkzkQz4T3zIGobXuWcnZGaFPiToIk5lQ9Mrl1T3w
9U522jTz7/rfbRolg3jb1u+KVtxeymUMblyGXjqWdtnk9IJE0fblNLlRS2+Kll6cXiYClR5GNPm4
NpoUFkZQlIQ+iobiYi2MdfccVsPM3f6GSmmXY4F94IaJImWzPxAgvVA2846tdTzgdQIvL40fqTLg
6GNeEYjm9iFbRvbZzhx4eNh2AYyfNIyYnM1EYGteFR4raVYc9BfQRpV1W/7qhuwsTstJ3y7jyLCT
reg1kBNjOo4+ulBbgSOE7Ou+qUlHjOhX5CQ6eF6NLgNUH+18OVCf1+6ah232dZL5doomO03kYgiC
Qbf8/oW9ilrCmGTYr+yU6+UZwmICpjaLIAU/MwS4b+uzZ3WvrnJj4miJB2KfY8GaR6VZ+8l4klTL
DiXi8TkSSfDgf1jQtSRvBwxi0GdIeVMF5lrafwvikppfVcLcEr41XkMNonxYWrqdoz7J/dQruobV
8zaV3ySliWakn7GZ0j03TbcAru6eO+h2YsWjbo6taklPyMrEHHqbqdyVF2mHnuPmVCTLLIddM71T
BogCj4/B+6zfAEd1rR+RctDuybYmA6bAIvDT4IvKFl/Hmg7DslgQGGrdOKtn+eryG06Jfd6a855E
BGTrFiQO3U12Ic+h1+lJeq/KagtD4uV7qqSxEcCwhrSCfE2FYANZ5MxytjpZwAvpNwzKK9hnZX/J
BJUPT+KwNfXLBUlhIWm/fn4etiSLXhQnKy0kObEgsjWsMwCB6IVjdjF5VVS9QGduQ4En3bsGqjGw
a/dpnJE2KQk9j9270iKMIUIgOPWAjC5z94H/u5+hpEGq+wkHAtTKXseAWUiaaXum6PBSOqwT+epV
iAvsLfWJAoTrVDHVBhxIhql5AWd8B1ViSq1X/FliHZHy2ce7i3VRLPj059JWkuBTsiTDOX+0Emq/
FWsKl5401pmeLVpHogTuA9o/PO1Yx6sefa/qoJeWCuHqqlHNHF2zjrwCqr5Vq7iDsi6IC0oBigKo
VCqT5kDiRbV8ousJzGMkuPQ+frqSHHZdPBfCPkrNBkl+QYiL0qDCoBacrEZ9RicYpLIpMjOpFVEI
vSzoEaP+KSpOBi5YwuDKbp6sTyO+EPiAzUvay5gK13kO7TTKB5aqRGRIQ3wSxCpuJErI79Ps9S4P
cw62F9IgoxQjNm3SzXzF1Y2yIkkAzu+xLp6rcrDItJ/g2s6caFJ5gJSOa4C7dDpjFhPgmXNtKVRt
OfnSlLd8QBM5gj9r0eXYm6MA89yUewcb360dcsF/FF+uoNp5k3nuEI42kylANuAAroWNUaXjwoSa
t52uJSCzgQ6cvwl4Q66VdniYDceo+PmKvGQpAfha43O50dz64n+lemo+GS31b5HJgHAZq+lnu2w8
zD+lWHRpAXU4SAvKDSjOG1C67ZU9mdwTfqWMuuGb6mCt4TdAJHm7HHO8/4LfZnsFNOBs7g8mNJfr
ipncBZsmrc0cKI9yg7Yplmo2tYwMt5Z2BqYOsEsSH7ZRJEhDU/3rxwza5a6RUG3brNqUP8bvSBLF
mxMnFPdoHgViqvACsVCXfV3fbhvr3xN8/BEFxD4oXqsrlFvFbQxXmYu96w+Wdzg1v6dJUqj8EI9u
hfl4Zr3DSOLTZK0+tTZRrbYEXHSo87F1dvaXeu1lGoe20T8gzkhHlAyvdXdJ078vGUZY2Cn+aWHC
tZMx2u6K7nHqR+KDWVNnO73yo82WrG0kSeEbBtOQ+crU8+sYolUgi38BhuZJ+CYsiKbcPExlijkW
OEwGtxSdA6VvJIp5rR/4EQZJri+K1PABHjMQJQmo4Zwj5F9NMw6BREZMUD6s9eWIcXqnWurMwGgW
G8bmrTGjDu8x5yRdElJ9S0KysMLj/s93CmyKcSwlDibyFAd+eAbL0B/7/KiRFzpeWD4gWJP3b8rh
UhIgXBlg1iz2JTflWKS52ux2C4gS+1DrbtmiXL6EtZrXDP99HCAE8i+/RfJ7SPxMDMoR1m9r1YA+
r4XO/l6ssZNxlOr7hKsD6U3r7EzOVqYRlOWt5YF7dVOfCIdHwtreZh+dxnTDAof/gCkR0JTlbwZa
7PO6hAWZmk2aEc+FluTySaacGEEng11+YebYnqzd0o/JUnP/KCOqxA/24W+LgXBMPB9zwvkh5tcW
Z3DvzP5muyP0I/AgC49onlq53AP2p+cPcKyR8MjgwOOkWJzqKY13uI7/m5LyyieSnxDW2ztjBvbw
NyxfCouZX1RkzMlJEBZ0tiSV8jrAJasC54QOQp3O4fHbtaAHaLfMQDaadB2a/fxfc/BQ4aPcwasn
tptPj1z4CZmUOpVxpCfWqCtbNlH85I9GWwL1y8+9O7vOjBhWBybmGhkcIJiCB9LrCee7ulQKyQQK
dEMneQVE3YxSGtH7DAHl6FrHgHM4/k8/pKMO7+nOg1x8+/IZkgsyr6wJeiULy8XHwnnubhQHCA0s
Tz4E2Ehn0Y5xSSHWD/L0cEYlPWyxGAx1XJvr/P8kcyNe9s/rD4qQXKq9hXPZ4+9bew1vGZElqcjO
GvddFM1Wb4rF6M5TMNOU+SdOS0O29DQ3qFTxF4E5IDZNXOCAVbp16J4fK75xtrr4zXdEf+ms18MP
/xH8q66hdgeA0sBJJCaJ0U/f4O4VHZLSYIfPc1/HZGaYiryMNzBW9urGoeNVYrYXaGr6+I9+mWvR
ovR2ekn/kVXTYs8Rwi/myynuzpMrZ1YmLdzkxE0E8h2I7eSLJEgOWM5KfJyAOKe3URuxe5AaE53u
siUacbxdn3HRWUZWAkKm6U2K4ldyVaMCO9+ZZu/tF68ZS1IEAAEy96Hi5DYbrX9pSaFRgscrJgek
nfFBV5weovP4zP40okyQcZaYZkmrhCEH38RGNu7b6TIgLgNTBD1iaXGaZO/fiDyGw5YCwsHL6jUR
piiPy5GPdwnrIL0+j+R2nHHEpGdqRfvqRIIh35ENCuOevNNpOSIyjOlCXuM9Dg5ebslVPEeko+2T
47fdCof50r/+T9XmgK0LJ674tG6EmG8DTC6mCqoeiAAK9/NlhsJmsi6ZyFfUqjfmHU7nYOdGXr2n
vGfZZS2w0C3pQtndmu+XHQ1VBmCJb+DhyttAHAupKAgoEcw5A+mPFxkljH3M+Tdn1JEIgNVJ9E02
xkz6mTYNLvt+y1kCEvDTeU8N/4pniB9fKj4JA0ILQgSek/7RJoPwd/ST9TzHcIYm4P5kG6hBrZyM
GpP42PcrmtgDt5QQdyQpinrt1+hYVfUGYsHrXht0k5hqh1D3EWr+KCRlWKeRNwV3k3KZrEL+IzGZ
sU4HCD2BVXVdO6Elp0SZEtVGnACL8za+Vw2DWpHTch6tbL2vKa2Yas08QzLgVCcNYT3/oV2xmxcE
6ZVtuApMHvdgc0MqURZWs66GVt8TUy3Z7pKcdSpGF5OYE7BA/nPAisPTre+cCF0Y0aOGSPfi1Mc8
OFafKygA9bRDfRx3b0I3+cyZBgSUM5VVWDJXco8iIAKr80SUR3izwyPMTunNiuBGSVjQ/4GeXiIY
zTXItWBAocHyjT4/vCXttkF9qjikmufJRKdSW/MNRa/QQNl6GsO8+WUrHiwq8W8MaiE6t8Cddfsf
/X9JXEhpMFHuW9NDUOyHsL7O7kmUHWE+tC3fuTVzAqxKo55tDSzOf4foKh4QofKW0iw5onpls7JE
pwFnLpfcpLTIJDW+1pk2fCF9K0YDg6VhKk50NSyA7BZsiDlX53z1fNHdgdWgWSnlXn29XyLZtoz9
ieg5ut+grWq2qbHgTBzmrDVkpWRCkvLE4fJELoL0RdKf8DcAcPX6duGtiTSCrHTvJo/ubigQMKjC
VJQfP1BYMoGN1XsN+3gqvZugJF1au/WFBOkcewrvp+i2UZgumZPVrmRvpgEOpw+7ZyX8g/eGy/ZG
H8UqNsF02AfgoVlBOiyywuTseOKlGwX9ths8vpQYn8dTM1Zy51suONRfUYN32bQyrlRJ9GdJKf36
HBG12gEZoq5ncxrWseIAWe2uUsNrBnCgzQ3w2CLA3UL8k0nFmY/uMi/kMEgWyx6b600lsNsQrQp7
muj4sHEN8EZO9B9V+GFZOexHtqTKwp17nS4HaEKwE89ojm6NYv8P1t1hx0nvTuCXWZVjQMcjY9Nk
65A0Xaysj1KznyMEmV4Msg0JIQZDAKN9YC9lrm1tGGEC2ZrlpWWMX5MSfZiRhdXlkKpcbOzX6l96
FERiyxNZiMz8sw0dCJhMzvJYfeI/5mG3DlZIYq4H4R5P9pqfJJQbnEHIlxc8JZu1zXPTzsDdW3eo
1P7RHcR5iG3WiBzRyaEawoAwdvy62BFVWoDCltWmjt8g1j2V2v7dwOFCswM1hvOqYHkWNM4HXrEI
9CCMI/9QSQ6M6ZuvVqi/mv8wNeGMgCdbivH6HMpPyB3o5xndnL5cTXULEmxPSTLbKNNjpQrGSXhf
w411P738f/uXOhl7g8uxR5jqBcrMvzibgOlTVibK7fzLEqL8xZXVxt25Wn7ZeJxvnzjHL/0iABYf
TZ+MAGwrQjO0w9YcPf/1KQRZN1r3FBar2hZMzm5ALOqauwDTbxcm0kSq7Pcu3FVkqIYneUpo4L9a
kl2oqQbM3mwjCx8yqvvwWKUgBvdlN3dFtkCPLfpywF8y2lNSrSWCCEiZwAyazTjQCtdnmZwqq8FJ
pSMBJJsEuaINXhb/mgJofXSBS7p73jkmE3fjA91lJwEYNmUrSKSvH9uIHya8kaLmwZsmDUdQ3zio
DIZFZWHogyC4B31ywpCwaeSNu3tpezM/bwf4S7JtGkW5sG4O013uoJXcXeGWdIU+cWVuEeE2gyfs
QaG/Iv8UZJsWLTyClLlQuYM8Qr9QgauT3xHsfvDp2D2g9S3xcOHs9PgcOiJ/V5sToeD7U+kepKzx
fW2l7RRb/1Pg2/FWk7XgFFWmXjDQuCc5I806x0L2g8l5FiAX1q75Y9iGDYPoS5QWOotHFxHheIjz
tCWWKG151S7tt34fVl9ZiHAwrAR74rmDYZO+GQCcoGtU6Kpf6RDfC/rGj9MfsuxjZIMc0TqumHBc
Xma+4gmD8RrCRsbYXZqtF1Q9LsWEPBxae9sr4WwdCbhLfTbyinQIEyD99s8jXdKsV6AC2ZfoAtMC
9z5WbsNEsFVD2jxO9pmdy5oIAz6FQ78BPZ6DnHrB1ampg7L9xA0B0v1Stmubbit9K8sMVHVVYApn
TEcp2KnaURslIbLEbXnFO/ww0y6r9AqGaLCNhPWv1vGaoBMIL3slwrDfhssWQiSt2v66CLEuRovj
43v2Arqc
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
