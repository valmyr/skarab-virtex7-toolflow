// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OCD9MUkfOdxRok2lIvdERv+Q0LgwjECG7UixFA8C22TkkWoHoKVklCAhmOIydsSoo0QG0OtwZSVX
+0s48gLVUe/XwFGQdSDnOggeECBT//S2as3OrwNIllvPk5L91ZWdWuh7dGKA3v7dhq18wggxh3QT
gEA543ZWM3vKpdTrlZ4/QJjBugpyc3ImTCcX+JJKl4GjPldS5pmdwJiOk8APJjaHPW2Eha6M1AnE
fvMx8PJCb7v4pVoDOnqJHLvl0C0UwMlVD4vbDHahmWIHNANBM89BWr2nrQNkWIrAKF6BrXQU2PFG
dryT46rJHJYPBTQxaqUZqfQB7KsRngSZHhw95A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e5pFAcGFjm7A66re145476DE0NAdaY4JYqfVgjQNLWqUJZjB8jLUSe9W+kbL08qM4XbznR56Zqwt
q79+AO2aC5N2rswavtLGdpVZCdxm/OMXHf3fKlj1G1d/t35/K0UOAMzEYR+XggcBJ1wVIEyfeXcN
YhOMzp9hu9CJHRCqTkN7LThsQo++ktHiDTbD6U0dwKPHh6la4f6018EQrGT3Gz6csMyMJ5HsMCld
NPaZBPZOQvuDr8BV7wlyK0kNY4uLTjAn27kh08VusqZvGQRYzrOqeFAM7bjRff1JYlGeD5fLRdx4
FqpkqQfm3XQHrKyCmPI99PvlkW1bawUc9+cqdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
gkKeXbIuf7umMqdNSl45kAQ5oj+118xVr/STqjx6xja2b4QZ/uqZljN+r5pLKdsRo9Z+zqmN+Ysm
pF0KQzHCz9i40MBpU7qWTw5nLnG4r1kSkaDLttc8ZMzYwWqAfkrRyT3EVb71Q7ub/72LOHPNc76p
KEdWBMVnw4QqZ17Vi/1mAqKi9pWX/NJzZW9DjW/TvjiIv1PNQ9F6tpdRaBVVzFHcIxnxGL0G9Zsc
nhAc2dXSXzQoVLqCzKf2AhcTYV8ZME9t1iSsm8o7TDhwjkTCwb1rNduC2O4TX4R6vcWvVlUueGg7
wgygbZuhrfIT6CgF108F5h2iB6kt4DXE7LwwF9P03lCXswSwj0LBrAlZisRpcNYxthLWapTwgKGt
c8IUNIvZ7l0KxrMGQ1zBKMGRucxRTaErQlZvKv9rUifiuXiNoDwVJ+GRi3MMfiaJBdepbfbYG+Fe
oZoSpSJbQyWmSkhQoIm/1kZmGXkjREQzLOyO3sVGWzj5X4ZKBkxzedCAI4h2kLZYEOHSXxW4C5gH
YQbDGxo31LTZNr2U9fBz7EjJmMI7NwH3JtTYtfHIyQ6kwEqkA93/MfxI5TYBgxNmmoYAhYh7fe09
QgIGxluuX2z9zIwPhQfDCBr8aaqrQ79A2XyA+GbdHZJVGTOwolbRCpzEadje4BEflgXnAmyez/Vk
l5NHJGeXykQSKluOMhrq1cKvq62CMPzW+CDaHEsa5xDhROMyi3TlkXnLOaRNnQFDfW8utSag+M4c
kldO6hxVwjDtVA3c1mNf+AQdf6Gkcc7YmRYYmzNtqiH1FfsQvwRWMouNInyP5eD/s5v2Hf+UAkc4
RJqBrfNXDQob1Ne5LOj/g9OZ6fSFgH2KhChGpl8LxuARpNU5fYCm5EfVF5cA1W+FpiJjYght2TBX
Fy69vifGSbRPYQ2SuASf0n+0IY9ixj2IocAxLw/lFk0EPYcfNPkcZ/hsr4V7jkFoJ7sPb3jDrF1z
BwOWumlez2bIElEnxDsrS+dCrtNCQzHrlaVa4KI6aPE8K3KvRlcTOYs1gLT0U488vn5MxR8TZXjO
LN1x6mVD7O7/hcS5QUS7XTButelczpISUGQ0VaXz9Uqx8cciZ6tcOL9ryXB12Y/F+0ctHa7Lhjqk
EQwz+GQhLzZbnzsBhmvS900x3+7tDpJhxn75RcK6MoezAN0YJ2oaCCwokJX9FKDKpPNXv4E6bXCx
3MLwwcL7UoriXKsR9O+bIZQ8JUQoOjoNvSnN3IeS0Vnrlyz597k7k6hRMNxnI8blyY1BCgD5JHV4
czo2IT3FJmJ2qUiGaizKgN4vnK/lJWAgRy9U7zESnIBd7XVrEbJrOyayrZkXyLP56vOW2Kk01oUj
VbDJyUHeXB82X4rXXHx9WNuf2V5mbC0r7dxIS55IfweEyJVcmA5yaZjiV+2FC8txI9Cq+cjYOg8R
7AK6WsmOxXzG4Q5v63uRsS3OoXd4QKdxl8HOQHYv8OiUrWaaxaAK/goJXa/YUWDq8+tGRgv3WhcV
XIrNbWCx7M32Pisj2HPxYrXAzZR2aSYNH1+owzOXQ2SCP/lBal90hXtsBK/dqMwDX3KcoK9CYc6m
yyPkHZU3cCmNkKXgmE+7IMNhbaVjBdQ1mtZ2bUdYouMd1yPSHVzA1tDW8i+4UViAB9cuTYeheFLR
YaqjJqAOAobrMwg0MYv7pyMwGrAc35YP5FIYRgev3zQIL7I92UGoKkh+mcPtW80hy5IqCVEm/2cl
QlyKJvdk/b89BmyDvni77lipb35ekOjxSXPwg+CLdzJu1D1xr6jqaMiW4gFiBX2K/c7UST2WNk0H
161rVQIKCrDVuKWAxoGJZr8dsoUZxmsxGNDYNlAbyoiMZhAT/PoRVybt4Gf895ue15ixY0ydX27U
yTlstcwKB6eQajCm3IavKjxt955QNYg9lBcjJTNXRDQVnq6nClTnK5hH5YkmPyfbXgvIQrKbjrT3
6gWCcusBWbULnUap2sWldjLpqIPZnqBqy0rEShDZ0hHQAm33pOCsZSfuXrnwBa+f6Uszla+4bj80
W2XTwvq2NwJaDWHcs8Jo6fZV15wleaHnsZOIbdWrGazwhq6lDW03e7tX5qEE2ommCNege29oPvko
RCYd1pEItKjHpNnuTdz57/HxhJMIfPU/xf1gpggMQ7zggIl6CL0SEicOXbemraReWxLmW3qrrxz3
pdmG4+XZfOfCYQDMbVrJE6G7mEMFQ0Awguly+NxT4Lx1u1HGVaPZpc6Fn9eNFS5leccua13keP4J
vYg1T0Xm2nTZWDM+hVJYl6o4WU/Fi8OvXEEQ+UK/hIQgLv5JA+HaVdg+WMYeGAr4b2DhvQrqvmdb
UtaVSH6C/y1z44t/1cGjnrYDfBZ7h7lzuJ51D2jqL25uptSzAY8r5IGI0lotzl2kAgFsGDXKk2Y3
I06vQT6TKbl0pAOyd+7aTmgE8y6Y5wVLah7E9p8imtmjRZUIL1MCnAgtdls+I04TtVp2XGBz1lCc
0GJ0g7wZQEKOYIFxhx7UoLuYUvohUGOwOFN8HL9X9CM2OBDdAKV/f3xYR2DlqzXToPzHfkte1AjO
MGkNWkGdbQ0gdW3DJKJW+B4Ne7bSfC9q2JJs4pFZOBjBtHyR795llOaiBg+SSTD4fTVCcRUHeuDx
ptIm2Jqc9O6swbv4u/dmxbVe99A5GtSTGExAO5DjLgLh5DRNu3Zx+WixpDBUw8llpJf7rixUw1z8
ZxAZWlu16Jv2wDiZsfSL8E7rnBo6UNVvGZuHIx2oXbZpMe1YqGmx17l3T6VazPFxirEZmmQ1tv+K
KI7sx1Wq0LgTg+xVXHAY+iPPumxmaCfb2iQ1PfNHnVZWoHZlMsOA59i6w8hLFJrAB2j9NatkKJGB
ZZGScshnc7Amh1hCG3kggGTtbqV5qwtY/MCtQJxJQhZDI6xQjx0zEh6GyvegxZnJecWfr6P1v4/J
juC77tgmjO7hyDbwHkqOBZ2H1xdrGRxV8PboW1UY+Yk1mNPGoVEJuwWiB8WSfF2j/hm2UpOdEI2U
KNSOxPXXdN4wSa8okgr+y289vs7Q7fDoDgZ1xGQhAIfF8+lhAESbD9ohDxDevctpduI0cVil7jyp
MogUrakOcjdDlbv4qMdMLwTst2T4kKqmQFX9EdWwA1+ZO3Svo2xkS2cFORXhb3+clzz/+mwWY95P
CTalauy4Ni3JK40fSFEd6ol2yqwFo7bVNBMK6aJGZ9k8rzyu5nL2u5h6lizcckfMO/tx4ZyFUHxS
d8c5m7/pljpjy+sI8d/LmQzZ+PR1mJuwaAAFhwa7eLjdWkb7gccXQ30YHhpQhPRXyY5GweorBoaS
ZNNm+bGPDTXBAqpBkfgu217Xwmr0B4f6m4dV/npVJqEGoWDiclt1duClvd+6cT8t1fEryV7nRD9D
hg4tcJTiTOTQDW2/6JzaBqX/F6GXOfiihGoboKhFVSiOHhMu0DS1Ya06DQeECUYPpowJQklUlLDN
xziquKVPnhtnFwgsaEQ1duOxr7xBv1TitX+XvWSz1xu2GOVwrPtPndlZCCboBLz/9aKe9HCWhsF2
BuE/8Qn5h/eGwtYjtK87x93/sGVE1D0l560Ax8vOXOLDzPdA4vm5w4RFqjMVk91VPVcveRN0DcYS
b+644Ig3rnWMe5bSfLtFLklOUcQcp2YuHq8uB4o9AXz6dzkL6KHgsejKsNchO4OY9k8rPCBgMLjo
YGmR9SphEHx5fpe0hV8RgKl24ha0d30RcB825F3lgLUbeofwinyVgKGTrgIOKnQOcpkmMgTJMgwU
QddVCumDXXulZnLIOjElmWOJh60J4+Ud64EdnsOx0X9DPkGEN1esjXwHNS2vXAoltwoaFOlyFKe1
GGUE/lHqftkMD7QdF8Rr8hWal1IG9akTXRZWm1yHG+HSQjubO5kepJ0FUut57HdzdSLAhSwu3VEc
WcpCb6shd3BnMe/JS6nNPq2kOs3qdw7S8JGACnV4ciGLnS9wc/iahQ4EL99tgMDde6ngS+HRlj66
NSWVIlgbpqPdEluTFLMC7uceUkIpytrwn1Hn0ibqTJs3QVy493yNfGAXZj2v3O9qdE1EyMxOmWDl
X/EKpxLDhyeBtohD1VOerKnqIFsAuPo+ttFYjXTtT3RPXT2jtT02YTX4AT7wSirLwZVfL3TMa4Fj
tLs/HXmUr93A16uDG69hqo2+UdwKQclpPEDBgnhI2LwFmMgc/nN4yQ4J7tVb5pXWmYHnxZYc2hMH
Q7m6pw/ngxPm61W8FsJPX8jQo+9lahrrL3dnSpLYyJlJ8N1qHXtTMRDHO0q2okivjPKlDsBQjWeh
0bpXeCkSeNEd8/oFMMjAbEIj2ZrJqm1wc221lChfnL7Jyzj9/xunNnU79DNfq9FdromhHb5z6MYq
lllyz9wDRTsEOMLdmfK8XXHRinTSK6VaTtMlcl2Hw5jLvFeO8IWmyHl8t6Fvkb4+lQzo7b/u5nhr
NwAf39n/uiudffCK4EyN8jLJLsdInXPo2OVNaVD1NMXSr3adCk/TlPPZ7l5K3dqA5W+wJgYGs9er
JDbZQGs7Dq+2ewG0zsrTcQkzI8JyuiWmUahm0pouH9S6T2oXylyuXWIiP4GsZygIBjfdn0TDljuR
9Lw64zrQDV/qFAluzbLNqDmX9tlz/lk9fA+hJnQAIEC256GLNO80Vr7qtK5ATmRl+vVZuInz6Csg
KtjbYhf1iV1xKjTcbrOSoSjailYhBTzTaHJnJ3Z/+GZfuSN/6wcbVp0+tGd+6lOjE7Xp9sgDsple
3RFSGVlFiXTkkoQsogtP/fonaond+c+sVnRSKcwBvZSeHlRPZqU8rY96g2M7pStwqFudPP4Xqu6C
eNZxSJqm2ZV3iq4BqCRYxQBDlm8rjsPjYNCZWjT/3JTfI22mQL6LOWX4G2DE5PUHlzJN9NlaiKey
miTy0TqcB7hyQQKxBZXdXQWg7al5e1XDvx9WS++szuA5M7GPje4VtT9FuhV4FsBtniYVZuX0aQxq
+lZhQD9bowpfhL9+SX/8LFYIK63S35ZAC9omhZH59KyxGJ9CTRzkhbtBMStMXrNbVk+aq5OHxNUO
zNbVNj1yT9S34ddaiHiDZujaNmyiiU/7xPOmHgmrfH0KV6VV7Q+NVts0901qQ1Op6rDNOee6AxZk
efFb6/i7lIXIh9JeIyC+z+EJf0h6stJYlAFNH0yQa0SBezxeAJy01NOTUwW46G1kUqBNbt1naB58
ODO27isYQzfte0bi23mXcE4RrmjccM7oPSuHLYHZ1J8wrIkLyBAR6xWncy5/H+pcZjh74i4nsV9z
PZk01fMlrLBdcLwAn3rGxmIujTCjxrCeRrO252X+aqtPmUHApqUHIJwK74m0SS0O2YzTJcbwmlzS
XWB2s+CHFCn8BKqSrU76SYByRSw3j6uEngNQUiMboJz67Z0HzmyNLCtQ8bLv/8s/li5ohni8a8vi
gKhs5+B0f/W0DtTig3gefuY1kgi7AbJq3aw/9FyRaRDyxy18JFJJjEDgfMV1vjF/GtXKwzhenRrn
Ynk+yE56xHJbCoGQV9i4k/vjMzl0+Nib6VhiSTdY1PalagZlv/pPtQNwoSrV4rltBsthuxNuc5SB
BZfzhPc0Ev7GsS3ftzhT3YRtR1xECwmsqWgVoTrfwGCOZ8ibRpbr3t+k+klEcHxLqkQxBvpnp2DA
WNE7r8TuvjDFqsaR6NWUfTRR6Dphpnpv/9DMwwMb/oOJAzlQJO50LnBbEfo9Q9m9+7qbZibNRRcn
DN3IAHwr8e+hTjFvgz87mP9Tg6I++pK8NeORlbStAiFYZtkh1VcnjLXtywx73BmSclj92dUUpPpD
J59LhPJMCWTcRDeKxflyojmTx2k+Q61yg/QuQtLF+Q9I0L+bP60G6ZC+JpeUaiEE6bGB3mHMPS+O
4k6ykXgU2MASdCmTAnXsD4RB+meWiHuj/ODubIs1HNAdCmhEm3ScMrpufpTNA6jTMFXH54dQJt5c
pV3LsR/+pOLanmBUn/PStrU9Ap2tE3RqoExOebB3Ij+4JZVY/+jw6o1UZlNbG02ImLHUFHCLv1qB
w3Nbbf9HaPz5rbwvzGLHfd5+LOV9YStbU4+klOrrNePbfq6N+4kxRx6Ghs8IFlKPWFI8vkD9j8ov
OnnjJoTpu3zgxmQ85BJnMnHzZUPD+zHJlgAq4Moi8VFvUVWnIrR9fcQPzZaSrIoXFgYbBsu+sCy9
GQJmYfvggvHM5iMN2UT+bOqcwpUCmImiz87Tszo8SErGYOA0p0HhQxFWfrRRog==
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
