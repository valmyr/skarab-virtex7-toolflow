// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:47 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
h9lb/NfoqB/7MEkirnqdRAEp8pcKx0MTt9q1NsmSGG6iP47t3o3/+/lealvNz6eP72RyPNkUsGdT
PH+VZulF/Lnapg5xBpzMQnWDacVjWaJa7TMxxPpFkF9bFic1xqW/j4/jZHlS+bJxnCDS3bQIgQAy
QNZ06XLGHJv+uk7f2F5nuVtsIz8wgRJHU2FcF0xJKI0hyIBGEqkFrcObbJnQOgiFtA07wYIxzAIo
TnygGANovpEsQhV/MPTV/leJBIHQSi7F+6Nc1McQ/wP6+rmzAtRqEdS1eVEBUkAL7VKt3UclNHbb
DCvM0T4qfQjbngTj3vBGkfKhAbtWVkWKzrdKlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TgHwFvF1SrF5K0zafpECPpI/VS/N/f8Mv5grk8Q9kxKEzacEVqagCKji4dIqHHg8NKHCp3nUVg3t
KjGeOybMjZt/CcDi1HNgCfWoLSjyBVqZKLtIPDtvrTuyWsZ4AM3VWLysomXxBYpklFfviLEBjvus
jSIsIRkLX4eglh3jVNJ8Q+D7gA4lqnJVgyxYfM4b7wIDrU7Kq+8AGpL9hcpSgL46esS8PQHeFDFW
w4iGhc0rDdHDjtflEfQ9C1hkI1lbasW8zc7Z2M+v+suJ9zwHhRuz9ELWukk/5HiyM8uxKkyXYphb
skFqXysbURAizCu0jL31f5C6AFYB9ouk9brarw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
`pragma protect data_block
4wLaPrZFLwGh8ZDz5uLNpNXw08xfnqegWR5NOR4AdhYTSAQehjstx9j3FHa7pL1ldHLQClNB4xFm
baPJgHxYbGdnKDM+PRE2FaBXOkjs+6XNGm9F4FFS9Z0Pwid0ZGcaoua33ZTDDwp9W0UechLYxrp4
hlAsT3c0ai7ip6lmTwd4rQVxg8LtMCFUoWiCPK0QWbxGJSQNVidkBk1F6aXXRNwfsAo4sCsLIeHg
xzTLr3RSG/f15QOORZHKz7M9YJOplur6jLhvILnLnlwvPO1ZVqpQ+tYg0p295bc4SRqLqwUGRcWe
43WEbbhphqDpkTqJ/enLdNTcvmbxyQxaKNTxpJwUgshyL9I55F1sDpTAu5ripanKe6DXBNlX2yyM
Cr3Zs502Oa+UXQjTByJgb5E1yqrgVBgtCkjn3B8McPINwep3OdR3aSxuTSp8GhcYJmkyAFlKVdZ8
2AklvYr2bc+cPQasqymNBrnfJppf5SxvuAwJilYhCt+nRG3by/XxBfRlIpxtPQPui6bsarmf4J/0
IOwTKbpqBSFDPJ7JuPaseVi8PaRd8jOBEGeus7aZkRoGs7M513tboAh7fY9Ge27/cRguV0rAaUYc
oOAPR+y9BFhCIJijTWaxXA1Lat6pvY99ov3QHglNw7ZT2koFLbn5xImGq2pJm8n8L9oUObyZWz2/
sBCZZCyflOXOVaZkXkA1vxKfpTtS704hlYg3xZmAy79uU9ZguaFTJoxLEQZXUIa75BDOHfKauZqP
q3+mK8kKYjDVuN+9xqMv3/gct2/Q7vIKDR1pknpCR9rWfmq2FLsCLMQtviyoLhPAC4f8oUbAHB3e
2gu/q+0lxchIoFg+DekLe0yofE4c97lmPxFwk0cLy0oplXzkUTjMAOODtPHyhAFUex6hH3QK5ZOv
fyh9024zYNFjTYZYGIOHrU5js+f70w91Vi1mP8Ybe5AkG/YsB4iB0duKuzngXOZ7Hcw+XXnBgO7z
biUXHrlzWXND4QamNLm09gDcsfhGreGozExOpAgUjZBT1ZiOKxuKavtNwsEYXixJrY6m0bnX7vO7
4e3oFjA8GzxYJVGuKspkJAPESr2TOGLi4flldytGUuHjjMGd07We1ISTljQOtZ/RX1A7dJTfVq1b
aRDW6T6nF40c0sQjuEG3KBXW6j0xxfvZ/L8e3Fr2cVmiBcQ38Ipj6P8XygNAzXu4qeZMMPrc7TQf
WNNCCpQ6Xzgtg2EqJtndct98dobVkAkmze3JxBsqcb8xymKHC6zdrOa/UsuSb7dPpDlqCPrPk95v
1NJR4vtgmybu2P7NfOFKjYWGjpnMNoKwp9PE4i5o65wr/+GMxQNqOj//lbtnFuo+/EGPKSCKpJlF
bf+KDMz32XEC8Rr3rUfq97w3tUvPpNwXXcr0CClacSoJrmwit2ZNP+2T71ywuyekjLCHCtEv+qvq
1jdj5/oC2NixG1lOUX/fWbAFxYUjICZ2W840xCRNggb9d/ItndGfGaHclGJCEqEZoPc753oH2Sc0
Ihu0MpnOgGxVysNz5q6PSMKZoDzaqkV0Up3LT13SUQu2PfFd8S7tiP72E6f6nP7rlV7ve1T0Y9y7
b1Kn14P5vmmw5DstVmd6x8AwY1jk5mt/wOYfyR30m+NCO813FctAomwAUTQ5BsQFEkbRzBKR4pTq
pT15cItjBG2hSS69jesJ/DkkqL+iB+e9bdvjFx1PcZFdwCZEiVz5P7GfXNTB0vz51dlDGO8JSAGN
01nhTwT2X6v+ychiN2jqCflgTF3gh2UTMOl6RmH4yn48UQO4nhf7Rwa1DTj6+651GFHw9cWBHmP5
DwCLccqtsQCldBMG27AKIYgavFsKJBNDfSRdpDgvf151/EUGsOT75UtYNSww5jqvpGifnPWPxAj+
qrCxDTHwAYy5tqyHwG1QfuZJUcf/ZdS+eWR1oj7F3MIvYfqVeeRBX1uzC767ieg7UkAMqTl387Op
uw4neu19vkv2Ehjs/lMXE3LjDglgkuJQCrlvWPqs6PM/yMd2rBwwVPP2VQmnaAAHvLdO+mJStaJx
8S+8uMznv3z57v38VBZbLaTL9iDCZTHdQh7+F/E+6PsG7cGJORcsp50kijV5B+9unMJFLY4fyuHm
2KLru2YLBc3w+ZgkLCStqh+PXkwQWKdfPSsM1va7JGQyzMncDv3OT/m5xTcIjedthkOpakHg6min
8GrO+J9p8k+lO1ZosMMJDnRlAFnX1Ip/nW4YGN4BIC6r5h9hLIgIW2mlr3wwt0eJqYfYEBrmBoe8
+TkTewzgrQjDiwcFzdXkbjRzlBJWmuf1IKFcPiu0VpNYj4ZwlyHfGdAIei4b2mUvoOMBpTdlI2Jx
xQidZbaPbVdzMdzjadFfaTvKqaJgYmCax5UYow7nP7DbCBN6f85EFxLBZ9onmTQets2L6E1zPRMw
DCWC8DoJGI8pO2ympP/uoMbNsUSRl2VMvArsMIiVUU0uB8YRW9OAPBMTGo4+0cOMf2CNQjwj+ad2
i78pjtOPnqyrWbaAtSlSpZRYyUYoK4Ndhn89Rl4//GvJnyWJBXI2LiDYiSu13uxL2rruBl8I+EsM
cYaG4diq5zLxSV7I49YQzREAqCr9R2+FmZNuhnJZN7fbuShnlnPTG01ig0Dg7VLWtTlgsj4C9AhL
fs9tkkbpingMJZarucde6uk72IhJz2agGzRwFji2pH+56yEpS3qxsImkLgv8hqYiL+PeotAQ5Mlu
WVIrBreiU0fFhpDckyDQirrrXnjf3C9BAiNNB/muzWgJ527QvXdLL3E5unjr/QdWnwycuIh5+K4v
brvApoY3UPsw7rqkDrCGvyGHVTtClrLABKWzIBhxc8gLaGzh84kLZc7f1uY2wqh1wG9JOe+3V88F
hmlwjNrlwtxNOuvyPTvPyjoAa39sqMz7LeICTwkH/+jNPfBZ8JMSc/NiLXrsvQFWa+AblEwvI3/h
6kimulKral+1xuEbkv5qOSqk/HjQJve+JuiQLJMtCjiUYUtzNTHMaXsj8Axn6ZxQzhGbprkOKSGA
WbO9x7RAjR/fid65VdUqBVDeFf/8KIsgPYkM2Ps7ye+czb9XG49kuG3MwQn9vh7Sv3pqABSbz8fV
k8egw2lCLlv/rsA0Jliuk9w/r1F8Y6kF9V29O7IwU4mcpXRqZgHQylP8Ggg8dSukN1jTtZgqlJJa
JCJ1pmoo9HlWUVT70kuDCgERkZZx3TDmkR2CGT3IaoHSj9l5izWdjtKaM7pD0ZpI6yZDIzJ4tNrp
c5I+dN19rt/ysuGXz/9OeNFaLLzPmfpTvxtR3hAMvq2pc4Y2eVsFgJsK2sHBZxlDEpuuOvKvZUDa
4+82XiYJMK8gpvJ4HTJFlcEYb14763Gy58lpPf/hfdis3OQtSAt6WFM6BouIDNyy8FIljf5+vqZ6
f6nnjaJxoDXC9uektR4nhAWGVtamM0ALIi56E3d8NDpdvnNukdhtODW4oOEjHkeBIjf/TyKxaIFo
Kn+ZXv/D8oADcUM/9CpKVxCso4ixuzDKepcQh4oD0NITjIh24rDX0i6LhEFrje140Sb5sJLnO/MO
f5pfGNV4cx2pxLNzPtHbU1+JHVJe/libj0dqahv5l0IWon1WKfdSsiiUZxO/36FE7bJU3fxldVv3
nG0pLJl5ulRnhY96UsaZBKfN+VjcCrMPh3sA7mSWGUGmOqLwDAt1ECpHgQP/NDKKx2pyk+G+A0R5
Y1si86QOTFkJx2B75IgVbXmF2Y1utavmKL7baVRDkoq2v9cpXAf//Xn9MdNNwhnYEFaFIRvTKqIh
faGCOBwH12AwDdAwVkEZEEHGzTZ/W+VRYfuKXDZGSMnTpIOUgdMy0CLn0bp3/Us5KLnqpbGy8ENC
3h6eZb7IVthmLzqCbXtRfTFzdn3a2xl/bBRjeA1tzDRAgj4xV4Ukzu25Fi60h3w/diqxExKBMkcQ
sqj0sleliYUWcWCvg7ZBhnF3xWX37NqKxZCpvmykyfNugzUSQdJfeNFmbIIDQD5lA4NPjyAmvTjj
ErmzTUnt9Ab3tMsh1lIpg4o9pPh5/vKJJIudrQVJQUpZEnJYiQVoTVGJZl+/P2d1MIILD9PatdN7
VUcdCMt3bu4scSPSlVLXSFuSUlN/hxI017CPvuni1WkFodLiT8sFmJIKPxtLE6n3NhlIkUwhPrbj
6wgT6lnLtIMzRXAjj73gjgnwxxnDuOll6VS6wKFwvOglkZwf1ycQLrcZFzj9hqni+jWOHxfOVHm2
kDHXPOcTlWdsTLBPFqkjgE1dCBYI71chj7vjZiFoJ0GaNtj6z4FOZEvE/CU8xOWtymRV8QN7DyfX
/Mocet5G2CZLrrJo1MZNdFMr43fBD1nmifYBzuVDYfi/cvLGh0BatG5QnMoQFVaEp7VyNfLfq591
MTYnbNnWIhxN8EvQzQWqfXrCofjZLaliloPYdTUqmXScbnr8lBFOeDBoamOw4yE+ZiHCvhkIHNvE
SxyH0O+FK/vBu2G7TCqd8x3rkxfcMb/tz3ZpxVlU/yXa1T0PzMxdgXU7VzPgffkw3/QzbliLsOta
GbSShEN85s997HoQAYqcJt2RMNZtvkZ/IrdiR+/bt4F7HQLB/qG7cMD8PmZfvaXLNT35Jw+SyGpz
e3+yiZrtd19z8TXgB3Ctl7yQjHRxWpE1ARO/dwP0He6JdAKDjp6X4uRwDv33wG4VXRyvlO9AkGY6
5zB6PX/tEa0EVGLAeOfW7Zp7H2yMbH2DH910NXPP+Sm08J0en+OrA+bgt9IUIXsH6LX1QZ8p1s1j
tXKZaOHoD4rwWoXojRWRCYL6JZgrOJH9jjkxc6PpaApS/pH/esR0QrgLk8mv4YEvzzvb0t4KWPeo
aa9BPx8A6y+ngl9uFWpEywkJ4K26OZGLEj6O7hJDKyGIhQW74GrAWoKlDB91rADXqGDzR3Y+7mOQ
ed0AyHZ9voDhklDmb3UjfFhe5XJHZh60wAe2fhEuJL+O9qFGmAVSggZJjNg5xA2Gc6ACQ50uwV8I
xue2ZrJAGTfYDT7tumfy4KcryOjLxf55w8XS/fseQ4Tb+q/zT5/GLhM2xpI0N8llKU8j0F8Nwme8
/7s+jLwnyqe/uMKgTzIh0C9Hh6QXk8zh8VTovo4R5Sfglea8JZ8NfdohsrpgVSSwYq3KmXLjuB2A
Cc5uN1k6cXGhY1HkB2wtFxIHAxXLHChSiVN2PpRHjhB099B7zGyzHMrwaH1k4bCfQ1NpMmS2Oz/q
8bqttc+UXkh8H1vVmgVf0xMi22ulLPWO+IOOSZhr/rVCx7FwbqMTQsVD6EJYcj0jUIG3wcyDkjAF
1SI9QBB8O3KmbSGIYjksmZmxVkzTBMKziKwAtCl1vBD8TfqB3OBpohyFQ+Uk12CIyhna1LQMulnK
ZJnXq+wr7fNJ9w2m8NISP2Vsyv1CnbcFsFWQRvQ2rgMApjWDLONkViWjslHzlleSkHKTM9OTmkYF
QLUMiYPJg9DxEg5wYsvrGq2s/YX5lyZK+BecrZAQEMeYD6Zuz8KdYy+UO0PFR04nedz2gdY30j1R
/W+ODsuTV3EcoHD7elBRLmV2umzT0UulEGd/zHdMvm5XV+0fBbdeS8R4/tyUaOxVwkfLJqNXuGLM
V8jTUTKEu3PW9bFJ3y015Ioj1+MoHh/KI+cuZ2nzcCn+usoXShTL5fAkLEh2ipW+qPLt+zdqHUMl
vnQ3JyaVmJC9P+r3anwTsBnlIjPCQiw4+IGMc+5un8X5qSrCi0vfs8bFM5kslqMDoC0n21xGeyJN
w2uQZllS/9VJ9R7CAiU10mawLjhhybVDqdqXrlgGhj7xDU97d2b/pqpAz5CTdhfKqS4uAVaHJrl7
NJtih0j03XIx78YmYzZb1MZJYukIJVkUJYrEI074zV8ieWnPRSmazOu5RGFPQdmphcenXETcSxXP
yO9B67oTbs9hI9Q07duUKB6bP3gQ1u4xBv/Nt7P6CrQazHCOJxgCQRYJjn8fBQl2pjVHpGGy8adf
aSRGIsZNLttSjPoIX+OWbjrP/YmRl9ZUDnM7JiP6LvP4X7q8+cIzYtHNz1UeqUN7/kbfVHyCe8Ao
6gaIwy8uKAOqtwGPZx0D4NuuOGquq56OVaCZcG0CkVYY1pXwvw70jzXSzrKsEIaDxlHBsmujTo4x
atPj7IO2/BCazaluffplssWPVgbrzroYoOyNZaTkDLEVtVKIxUxxLXPNZxDtijdwALqROeXXJzUf
Mtl1p2a5Y3HIHGwrxEkeAEeKG36ldcxVd4Q+DaiKyVvv/y/cRCeQEbbQH6/6XZWwwAcWqwSmj8En
7GBrGdbcXEd7yVggkrI2duqubqQxmW0YTnWtuoInwEOTZi6DKroEBgFYAoxVs+1gzHHA9eqXd0ol
QDBNRYtpCwzi86AVgejeVTOZuXPGxOVCNZxqeH3x/6SH2KGD1MvhTR4hG3iIHzbqpxiCsVO3LIJQ
iMkDpgNFkdjYBBOGPvn7ojzWc/gyvfgg7SqXuNur0ubvkYGyjE8pJvTy63WChNPd4CI0ughPNOjf
xKvsIiRpVH4kyRY+bSIMkpT7jmsEGyu9z2HP8z2lLFLcn9QwWxc/im8muv2AlRySbSiVcqpSZ066
xZVb/0uSEZO/GIQc/JhepjvNQeFI6R+BdQHu+9xIx2ArX1EBVtBhQREAdXDq+zHfnIjtVxLqwOU/
Uw/YsV/BLIYrvKB+MIlVkZ0lF/xpejsMo3sdTc5qiUmjXO7PRZoQqUfB0Of8WB9jmyDGCAjDuh8F
7noHUaeP0T21k0HbslmEmunc2jn5G4X4P0FTuOPTt3p5S57kiaNux3hT49IRz8ei9PjgtG8QANa5
RSldwwfPkwz7oCLByRFodhdVy18kJ3RgFq9cXC1xjPNr59DPZX6BFFSScn/lbfTM2elSRKpY5XaY
8fpgiNknSEquaeMY8HmYpmnVd+q9NBQC9c1AqzLR24dtDygo46HJLPdSI/UuiVIqalYJ2wbWRqJJ
GDpJUXFqv94ee75jQBHYTtfOlI/EW4Pja9d5olMel1dVqqoq+162grdsxPLuXvWgqi4XsTAnpJD2
uyx5n+VzJ5zz/YuSUWM1zlmBGAsWtGcolwFP3BDHLFfoFl8DmUkDqgPZqTcot5fJvbFFfQJIe9Ib
g0NL6OyFKdaNpML0yuXHWiuAVESbzQq3RtHb0tT6iB/ZsIC/iGkl9zJ/GXt9JKanC/UCft7ej5/m
dw1gjgnyXhqNew05PLsuoCMsOImKiS/pcJb2hDn+N7wQ7053BCJ5+zOifYSzScTlyUIO3T9QGKbP
1WF8yJ4JdWBN3ZZuW82jlwAdM1wWuKbuRNQe/I4h9aJaExULvE9vr6xgzGm4tfdYnmSPKlYo0LQN
teFyZZpboTdmohq5VTOjvR2bS08gEuaUs1f1oSdj8h42kwYD11MacLFOyZiLRUiW4waB6LLGo107
pG2X5rD4oWHwCENuYEiEHY6YY6dGdhJZKIRZATNRNNwUNU8UDifr8W+HQ675qKx+qdBgb+8lwXEM
7ZYMnujhhEAweI5Ws0zsU1Nxd0Zx6rcohUJZ21nziwms4tqO3pE/jBF2+RILSn6Sh1vSaEIXnQkx
VMxUkqqZ5eiVIEZfGvmcCrzci/HFXux8FA865G0j/2VmpZ7Jc79E8VEFRq6a6cLszxwligajxk4a
eegD4kQDjZWq7FZn7MPGysGl+gnOjOYDsY3LY5ik4fBbfMi/NGzEbPW55rFngNWDKQxsjYWMq7RO
wa357BPHMAyUq6kS3kUz5keeNPVhSQq00T//+uQZIrlmQ+21uTwKj2ppIJ4139C2iRYkoAG+Bmu+
cD46juBtuYSvSvzjmsxDEgI2HaVd3ZszDjjsdJSUA2/sDcpkyofVVwkVF102mdY+WuCVNbpYCDXc
qiNIMgrzRXTWr7il5pLgj2LChG6sdTLnhI/CbgZtuSyJtR5UX4QM06qvbmJFEcdu7Hj1BrXWW4Uz
FqgC37NQDEWVUo+PBa+4MMhQuybwn+hq/Fk3SHx5/fq9QVD/KhN5rQHmFd/X8fe5UekzKdxX2+mh
c0OOExa2TqEVYVsIjk8W2tOF2AIfvNi3ivJS2nrRxIbAxDLWXvn9NMjdr+GhwVbJUxMNNvWMwPs2
EkbCZnW4hhneFXqwBzOCJsjC5QQTMvwtrH1Br8ahoLWDjeWMU+p6lzR0QqqG8RqdV7CyX8/6/LQK
t9Qz84fOVRBSTokoYXXbLvqkeGXB6qzeQuxiwW3Z3A+U5Glk7LpdNFTd2E04ZA3NjHghVyk4ZRLW
gZrqAXI2sgeJ3ikZwJlcpTM7O442OYsfDQZltAvEUkwCAM1WAU6oaEPYrGki5geSIpMsxb26YdYk
pfVSLL5YqX3da6H4IL6MqNu2Tv2q/pBQZHUX/aejh7UscpCZW8GPIfgoY1G7AxBFPvcM42QUcdF+
baNmWnXNb60ZjeueUeFaJlAMyUSfRUt2pIUDg1DquLyFLzPT4XHYU6/LKU+//As3cAMUqiFTmpj+
SbrjllZrFhgDNw+A6rXhOEmMwaQ3JFFezQOdHmp1ijtOvTjLDENM6r5aPp6+0SGFbgjAPqXbUK85
VYCvkoQ9jJF6w6mrVvP5i0HaR6RLWHicPO4fM5DcBxxL1rPCaTO89fK0zOY6PvbSNqLk5VbhFFRR
fbEecSs5u98r0rCOX6nb8H2ldeKipogbuSixCJoPHLmDEvQ53hS1k2rRK/3Wnmmiy/WKU9Mt4Xfd
ObwiGFGGNRpLfcYXCHyx56IjQh+v3HwdJGf7F4zsDkJWyHjEXaKIRpTSjvz7n59Hq4pzH/rO+gTK
3xiMbiyWXmmRHLDUdWQDQ8nMjzQcZ6zAfih/5Xx5ALmuxamNNRihphEKPhTFrS3fQhgVBUbRl1Q2
GDT4jRzaihvEttdJ3IaiKsEknwhL/zI+W13dqVzsYBXBov+yinLTS3V4EhVqrPcjY5g0n90zHSo7
/0jwpEPsySoAAtV4Mp9c5M3klumSJwNXmvFvFR44zMjtOCTGWm9Br+tDukkTECxReuVtI1K2fpky
y0iAUHin6Y0Nwk3bWuVnJSMwfkQEGB0yempGcCj1aBOodE7YEW6va4QRM8zfkHT5c+MD66eeJ9Px
1UFn0sgvOUSc8cpi/zznIvtPf1ng54yKvYyyBgeyXt/5KrXzDS/dBcm9xWZ+ErQKed70mNKuEu7M
WKC7TjS1A70ghP8UJqbhi1eWj0q6sJQXNAuyx52zi4nPfEo2K9R3h76NUKOX3qMG+jpH1Za8bCZh
weGexip38qlRnKDKzA8RiBgyhP34Dr6llofYsSnTxhTNUHgGTEL0nUVnlEzq5SrmxZwVB5Pxa3cV
JZH+VJjz+iLpoUv0Ls8kygTYu8yv8/mIwj89jINn1B0HXrJ40cvhWQd+1/cViChqRhhKXSepyPUo
/NmYuxT1eEu5asT0Xz2vFpQp42bbhJEIDygNyRr+rQQ722S3+mf5JqcMp73TYpXpbC5wuH+iNPub
NHQx5RyIgnhQf3HFznuuFyZ95Jzzbyl/OmPhwlnm9rUXX41ipXCyYTJEnYQV7aYjoyGC9kOCr2EJ
PS1Thejqfr15sCht7LRNcBf7Q1RdQAa/lxuE+KAkz/HU7I+B3h9Y4Vn0awtXdwYIYqQLtP8iJBVu
tOvgwcsMwn82R9nYRUBdMBFgokutgfyJOsq9M0Z1q0bswZsPV25/kBCUUeHuONfb7yFYczZWNe8E
l047lVb6QEDCDUX5/iALkV7BqmgdfYVPdxAL7QeKPBji+agdutqieaRl0be9Q1HhwdXMMLwZdJ92
PPXRrYBbTe+8dpl/OmJ+JOipaRkuX3a5YEjTSkS5oipXMifcoROk5wYmD7fknK589k20Ik8f4S4k
kiCZZ/ZRCsP3NGDHiuBlr3FwRBmt7CeuJv1BK7trJFQTfAu+h9jowcwGHX8FMokuBPA4wniJLPa+
wwXXOWyzFuuKzwFnfCnXdTh9zbt6ucORttVRryau0moLiV6og4nK4uexuyjS0IVV8gU0qESxfdNp
x4ht+W4pzH1yV69/l4ngUwzmYGW2/BGu7wJDrKmlKQeTS4m1SLr6jBk8+1Atn6jNR61crvhkk+Ou
8PYX5srj/vanePDD3A0dqHIC9V7P4GTVZhfExY4bIp6IfN2P/mAyYC6O67JemMCI1C7XOjPYHchr
WofYesCRGkLo838c80DN9Z2XfxwQ3FOVWKFSbkxtwwVkPQrGcIcJzbC06RnID29MUi7lLVM+LDiQ
AXZCniO7aHhp/FRegrh4ZK+hwRKDtMkc1AdrQIvXDXGvnf0EMDUUBE2X7JGrL2FGRAWCdpVt1ERb
JonA6Xceq72RQTrT+rOvEU5UUetaPjBQUhGmjCCpUL6O9YSWY0Tm7nkei6fHZjWb0+H5VEIFMenv
br1WTcG2tn4TCZ6fDHFW+rwxQgtMzRCXJ+M5033UviYkc6q9IHep7HqQvGEZ0+JiCoARiVNvhXWk
e4IhVyshShBCm4POzYrZhdoDG0O3dIIK3naOSVGEp2kX3swTZlkQzaMr9DnK4ngs8Fu30hTlNsLA
KqrqebdzafyU3qkT/CfMEs1mnBZ4aWoOE1Lztzq5dI4dxqUnqCUqjANJu8GVDoCJFZIphrJWocrN
4iajcPUPdCCVVFHE6jUN7hA0PYN/VwPsADjup1hDrJII4GUQtnjRNyEZl17dDYOmjMocVAMslKcF
dTaUtFEXe/9gamf9yF53oGPBh6/zqxouYy+Y+erSYHqFjTCcedhMaR8KB7EcETYpPYJIpXgJQD2P
8YsHKEPUuZK5uxuoTaEVfqeXe1D8rR0t+BQuubIFXlJ/A1zorztftMQ0ougsNulFIWQ54ngUjl+a
0fxqnDTwYHHWWFUSQRaA03LtQYrl/xNeCj/RIAstrq6Vb2XgsUkV6PDvb8ioFDcclbVAguzQRbvg
Npju6UsYvRzNxclg+a0ux82H6yC3v++QsGO33vrtTLfbCtMn16WjsizJskzz/MYrgNscxAvSg87O
xW9ngOxkEvSINRZclBGOJzWS/DImJQp7tXjGE/BQq58JfT3RmuyKWennW01wov/+8XP5sZBM53ir
dFY3rTprgtYxsTEuIvQP8G+LVHZRdBrVaH4DrBFa1+JdpsekmO9r6nGcjwsz9L9k3kXfoEOiT1jT
hZr5bVterKYGZpPd2zvij3V5+bOvuSN4OgOlNV3h50CjV51pWW7YC3eso41xjdPSdl5wAm6tPilg
lq1I93YaNOTF2JMSNMjI9lChn/hLyiu8IcouiJHcMVMqLPdJHR4SqVBP9qh/npSWXshIMObzATni
0VjywNDWzzIcjYkP23m42XGkYKo/KM/gxaxv/sXgesHW8pFCfMQYD48qdnJCiKkMNZiFIreUAfSl
yIiqmxDvObNSyOMXqgNPujuSplX/6rvCJRF3zOr7UwNzgE3TkozvT07hMNnOhWhFCws3uWECaZO+
UhuR2A3r0uynnscwbqfT76u3rVbbPCfNVXxBn6/agWvPZJOW8zV5gnnLogd8o3osd/3Jkm+WcuuL
8qKuscjjKf30USrEFZXHtdyNGnncHSmLbmaFV/N6+ZNn9P79UOn5iSBzVBOQSKUfo8l/3Z/8kvMj
FV6X/RRFQ9dw65sTcNiJxg9bmdiTW3k+sGgAYBksO77478AekIKlFpQpHWJpl43N4pJJG8EJJs+P
+8XryLppzfpqzhYF4T6lzRqAEM1jPsISkJ6ZOoEjKj1uADZEdLXM3PYLCZhH7x/MIqliYJziwQcq
kAHjXc3qmvkc/JBzRIissA46kLbeklehHhe725LmxlUpcSbPb7NAd8U0lS7j/bYIIigDWHZi6C9E
SmctHCE58Wq7iZH7OsXnM33eMjaLqzVPRhHjykAIseZrOQ43KoMwXIKBADEhd25UAWOVr4qPe1Hw
Q+dvs3N5BaD48p51R6rrrUPuR79k3OmmRRAraDfmqDC/Bot/rAAwtsr81B6Krf5D/qhqUDFLstKz
NMqcztZRLXi1Rn99yszLJZFirsFelzI8gn4/zw/n5aeDuwmuhcTaOtzWY2vZXknxe+ekMxCq8UVB
QaBk34TfTuNRe3Ba+RvcMPecWpD1Pu7ceGmj1lOjGNgjXzzalwjO8MmikC8T/qAolYTpvqEhgfCs
ozF09j1ztHJ1mZ8qxUij0JI+Az3RwIHFZA2+eGF4P32Usj0kQ2L8x2YuXDoKtMZ+dmqnO+Gv3h0W
KEAPcqwEoGPB8MZQq9RNsJqUYaCz66bZMYTwnSUdVWg+Z/Skjn1FszcB/JjMEdCxTAfYFl8uX/Eg
hlidpytJ9GWqqTFHfuhpoxzfv55k+7wfP6K/n9FsjmvVDC+K8hzTTo21Qxk+XUgWA5VaXebwUJTA
stSkdVg4UqZaxrc/mxcCYTxDuKn4x3LYGsgI8DaJDhMl5ejTqL/rzfaqn0FGvV0u84g3mtvW2mbo
VvSiiSzSXehFho0bVZmZ50U99ER6IcGR3dCwd23u2KfZwKZo+rtPa0qzVPZkayAIbo4QSlAxoGMC
xgOXoeMPR+sJ3l+vf0me5e0WdP6XsniEbH1+DV40myrw3cUCVHzgDiqNZvEWR8kXXLafxfZYNsO9
NQzKDDwsNolj+SmEbsvHQgikFlk4cFoT95kJZghPRiCRGkx0hEa3VS1jY6uw5Ou6x3Icfsiir4dN
cE2rxLIsjMVK9kE70IoslDG2tpMyIO7bmLazWZK6IABon7Sgaq81xIjtaeuSRWvsSpFC6dIWwc7G
mPSszhOC3ljggAjfr4NVZtqQp94ZEwNhr52OMDo0kO+g6hW9yWtNbQYGM4PcfU7J/KEptLt7KhRS
LR2nDusYGx3G2PdfwHg8mFLI6C5CUXDjIeDkbQVHKDgsYQccb4Ei79vGLx4xrNSE6oOJ1vSd4Mxw
hO5BQGffNtc1aSOD5w/2ZLv/BPeBuxmkt1HbH5A2GHZBX+dF70RK9dkt2/CYIyNVg2D5dHtr7Lx8
wL3dd90OjYu8pxozinYp2Ga0B6Zf/64wf79UFd+K/b/aPnWsIdfFhgAvcCczk8Z2VsRySxMGk5HJ
dhLBIeqG1lKsTX91EYHoprGiVVZNqLCI5UsSA8/Emyi5cPwigJwLO72nBseecwiNsarXs02VwUCF
vwfK6zNQcmXQ+E+uGJillDzK6tQzhLJdiYr1H9Z9ZW8qba01oerv1+IBNchwDpS8Rhz6VphLWlPs
YCDjBQGujfBhoO8VVwtqodVIhOlji8ur19fq1xlTEyry2o7uk49TvQnTmuXN1mfaeLe7Re+JvMo3
tgpqR4j4jKJ2jq3nGEuELWs/fHZaKnN1cZn8795C65MIwEEoJi3gTQuKstCfvOWShsKhaPwfXvou
MCorcyu/vQ/Q10y7RfL7ucWJiSjbe6aaC/fkSDNLVhyy35M40zAAr2Z+rmi7eKJkbTuQRAucl0qd
rW4szT2qtSR6EXlv4VPP+hnKBS2qLVjPcEZWbNU+I7gs5A//zkUYnDCpgbXAFTpFWUegXlOjijl/
8a/l4GAu0e+c+5Fi5i/69rL8F1JjykHr9iz7FO/DmjXWgZOI8/6aNhJv0zuV4/n4tFcoC/GtvbfA
HoH/XZdu1cUlEmZYUBNt5YrY/iAVoBwR5m8uDLdr/DOo3VE5m//4xHfLlHoA14vuJkOKsaCAdCKo
4RJ/Idf+JSntdMEp+vCmz2tIAWYOSI8wcHmnHkhpY38X3lYaBb+OlnBqQOJ7Gjaow/ksmdS28O01
kYgDp8ZtrxBPpTJyCbWqaNZntTIOHTmn16dLH+t2P3U1ajDKy5GilGKIDobkPIBGLrg8Nn87Yqk5
3HaINN24ViuU3P7bahZbC1d3m67gzSM4E8JTds1lnh3THeBk70WVWFWSmuKO3nTBEg7aS+MMy+Ln
rYSVOXN5kOav1Zcu1PNt7qAltl9eDTLDwkPlPgiEKYXxh/n4siovF4M0O3rNf/HGhfeKN9OvUlpd
MlgQHv5YI0j8x/N/e5Fnc0V0OH8QWNkHxofcYyxYvJ/k470e8sNrfsBjjhtczWwQmMgTUTfwN46d
DA5UpbOstpo8OINFNOYL9eH81nDNStdVjxUggMdJoAXua1esEQ2+YwmheLy4aI0D0R1Dcxy2LEpJ
InC+lfVsPUZU8KmJSCvP/yC6mO4Bg7rEsgTyYKryonRGOPwHVyGqbEi2mwHs8cWGhhKZLwzwmw4G
xh8HkY3QpGVCltjKvOZjeQWEu5cD1/78EP79zaVE8XbqdkyzDSsqI9EQq/sQ9PFkz8jyyFi5Wsc9
+onerR6C2hRQJ/y6COemi9NnCiFDOLz4UMhZTie5FVJPj4jz5/7q5xj24UclvcsPDLiQflFtgPec
k6m586TvgDuj8Y6CTtk57R2Ag/+WCQAjTeCXG93izvJ8wu7oRUTOf61YYuVkEhj6l10tPWf0k1im
qoukDGnt1AaY6eKtfMOASdW+ZIGgeDtN1YcbqzHbKRBDMUaHL6Y3xPqzANm3m9bnQKJLaVw7xFK3
fr2MRGPiYumNuKaOKzRD+py166ZeNFxoMTM29jhq+VMnDB2u6Eys4soxyqpcW+6PR8vrrKj6AV6o
v8ywb4RIDhC0ZqpDRfQW6ayNXHVngfF6FYFOYqTJo2K24+X/X/xK3tRQA5ot+SL8rrEsb9wNhh2V
DBHiz5Z3/pJyqCo2/KiVoMr/pT4R/xgZox8baU8svEYHyPKCWczbVW9mjzRJSl+flUBntoVwp7Oq
TrXGwqJ+CsnH+y/Pq6qeTejHGDodGKfushOSEwWsShFXNuyJy/h1kvrgixwHLDSCzl71zh+SR9Z5
TPfeQxgq3inQLG0nFrHEX8yCxByOr/BXhUb3AulTA4R14fSJi5M+ULIDGNOoOpKaZpFqtLgVrKfs
upc4PAhCs7XqrtJ5rOidkxud0UKsDagL8Ou8ydzM8lbDpnpmUJVdFXFwkZJG8niKqJ6YPuwHICHE
8ZYuKO0hbAMLXCDsC82w9lEECh/UBmSqOxJhdqkIw8Hn2poHKm53+DUnote4YWoctqpqn1wvj1v0
uF5aqbYxlJ8iBy/PMfANaIxEFnGLW35IfCTXO5lEsWDUkB6FAO3IqjAUn7GnEjchClp512JB94aT
c38xdxQ7VFNXQxgvfYSLNQf0dOq7P/r3rKI4MMGs++6FQvtLxffXDWwhEIm6DK+zwOKZGUzr2WWQ
wD3vZ5VwxFx9ElfiPJIs3nzjATlOkgXMLACtjBaJP+i24Mog587bdm/dv595obng6snuGIZLpibe
muR02zvYsx9bO4ZYFTZdygw4GDY+zK0t3/qOY9O23BUuMBJj+hzGhPd6FLUS2hIB0hrIVWVzZZ7S
X3tV5QMSj6xUJP4JtBfOqOZBmzVeSTn5ZCitkFOsPMXzD/OUN/OGFr2bBXGBmPTE7U3QQTWI/Roc
cFABdcff47dphfBrADGKX0JYUd5gw/MVcn1zzxZIeil5rjtgoGy5XLNXKfac7VLtPnvzkc8BepBH
LTUi8BhxReNpDfWQduVuIxUyeWv1gELbbXPWzxx08zAnX9vlVPo1qBZ+ElMiTat3FAiWM0umJlZZ
TrvnKsxIk9gC+pLpVQ8w5Q28Wru/GtUX9YSdiYWp43elGwLoZPakF36IDs5wnlBLTRzsKObm7Onb
m/0GUdb/5R1pf5TylmTN6G0r1UyHu3ZRa4JGJf39ysUCdqBQlVRf4HhnSjWf8E8fzWilWsq/E69g
56GzQevaYiTjd9x5qQA4JfUoT+PlwCW+72IJMBkTInIolGlN7Hw6ReqWRFP6Yoq6YfvAGcC1qA8n
g/wkplZqrnt/7Osk92Dxad1ca1XOzFnU7OggWOKe8HelXopXlQcUDR5mJNPZwYVCHqWhuSA+wRU8
7lPMSwipLKJNqjOw+y7kXnPUD/uYGt7nRpF6Wsyk3zm8GkM04LPsaCFtGjbFZhqqoMluXkMU8fNt
XCnj4D4hernx6Bcpi1NobsTKLZdAgYJhM9pBSQLuCD8Uc5AVHGSsmUXceL8MpdHV0i7BPQZjPRuR
KuuULP+XE5DpglU6X174233wVArDbP01AYSEa21Aj7wPmwFp6ZaaXpMAXXRwKqnPindQpVzUwsQH
dwiddzLvqIEcuXvzzbmzzbuvxyxDV34uS6YiIUN3B4viWu591f+Sv6OOlKk2WodAvyJzZrBBIkLc
7BeugkmJmRFqqb5My7440rzXZ157p7OiyzCr5jIPwevvgSxNI/Hu5bepD55Q38z6P+D3EaW+tvBb
A29znhdFXUE+RFbeWFJBhNaxYkauUJ6FrvslXtVP6X+yayCPH3GU4dxmpN+zXI7DfHabiW6OWe+2
Arvj+/6eglA/RD5kaaAjEwfInbYOqDjjvCRZlW8HiZNDi9m/qdGBrNC/mE+h8WScjh28SfD0HxD0
hdaTyoaBYq02DNOY+qiCzhQ/7qkYWpHUt+rnDl76VYy4zO8XO1idpjNIrqhKCn7lpyp/y5NcTyuu
0OdeMjeOtJWUSyb7plKwhcuE4J6RMC3KDwwQ9DvcLU1mvbGtDw7LmaLU/VY2hSdETQ4mnOhNngxs
1RqgzW++Fnw814pMjo+WfOfUMvOWBbsWKvXS6ReNEJQII8ykFXoVXLrvPH10SgdBWChpcDX1DRWZ
hZoZeBjoVisQ+QaoRzUb837vezlIM8mjspzaY8QpHL//eHXTbAg3LeTvmfdDN7q2I5oQSUjJMUQZ
WkTMGe51kYKojA95tRQPjb6pH+ohY8QMXJvHpmM3BuXD4p/sWpdseWU1XeeQ7EdmLOW9S5Qbw4E8
NnscNQiVD3XiPGES3a3Xe3J96+oD5NISvFh8eiHWpErNmER8i1Dxk3b6ZXJn7pUpDAwrX5LM+3un
rriV4YtOhE5jNlQeDwKRGLcBvbMD3ljd//K5/iJ7lj+FtqlX+MxRuufrp4O9AK9e5wdHJrqOs1sb
miCusujoPU/qm0OZjq00Dx4WOdJCxw/SJeW2OmWv0fgc6A/RuKWDkUFLoVyGR/AHfiCrJAuSVOt5
3sliw954vetUjHmzvv/QVfOkrWRVg0qZMI5oDgFHngVTTa/CEOcGePe9CHcmFhs7l1cbdHaV3w4M
tDxq2ZuNhPBy4+9ODOIgHvtfo+y1KfmlCAMU4xdfCo4xJPOPzuvdSZKmOayxgFWr2tg6HjDvkocB
8ze6P/gUO37Rj4aSVnlQa0M8/K/Hfc5gGt96TobDKXXQRIO6v4BpHPRIkg4h/kOd9px9w/ic2kGX
mgUeXPnv7R0vrTyMxk+jzI90DZc2vWESTMtxdjicuNSphAsS0+bpwbE4mKRPusdzUxVH26m3Ny0z
Aj9O3JOV9NZAWfu6wWqUcKnuD+ncSYk5iFS1NQHthOTzao8whxrTUYkVXnE82ju4pKioqHYA+0YN
R/ao6XqQiTAzhEEWy/ST8Q7FBqz4xGtTo9NaTaxq1mRjgIOAhmSpox6PfH3ECE9ZCyp+VQeJ/wGa
teD3HRgQSnrQoMxSljzSrv0PHIszlXnzMquFMc2IT+T4UJuFmVJC75zUcOQUw+IosYqauFXdR3bG
cU8nhbwwZ6wg9pyTTH39Us/0ya10XBT3N5ympPb/8+u0NaBJdLCoPxgTxLt/mAY7S8NLrcHxXeGk
mvxpHEwPACvftgwz3f2wn32l2QwVbcvJ1WY6cw+zJ82IUciYt8LJ1lL3lToTzqA2MJerWo5Rh431
kGurbV10Dfr0WVzT1/O5AOUV3DRx/w6y2qW2Ww6TsDSwgYu4lD/XVbV0WJX2yyThTjSPsDqwl0Wt
6RXRB0dB7Q37YV+7bCCFibbuDDmFqnaql+9jowkMcq1ElT4oGVwekhFo+G9I2YryzlmLGZYJiM/l
oaHSHU5dGx5+SCAnrtj5qBgKGmJ/VhoIHwuxhkOwZlVvw57Wm7Qkhi6/IV6kxqhOM+KbAwY6yTdy
5orB57bfi44XU9ANo9rTg0/EojsgwhjDSqDwJettH/BbtyiC9IwdEaecpPw1LkrbKUa/XWwPH9W4
bhSocnV6EtTaXeH0m+lsEGCmEKbnN4C0O6WznpxeNrn+QRXgvbcZ3FiZvCPJF1SrahGIm7hilUgR
nnMSC8jfz2TMnStyiAKcjmOv0Sb9F8HJNNnubspQp1SRZ4R2QMDVFxyclQGBYsS3fI6PwXMXVhoU
Uw26eAOy2OGsb6nM+qXS6pjNGG2NVz05nzLVrJZdPstVmK/7z+ZxwF5QS1LHB5CsMngEZxUriNr5
1QKkbWVlSx2vDt43WdCSFgcSFMNZF+O8cOoX4qp+NKnVkudbsVjGtv00yjRMqd+bIpq3fJyl6Sb7
pOwFY0iG0TxZcskNSJsp2G+sCBxFEWBz5YARo7ao0s5esniWVtuR7fmVi4GKMRCCQLbqiHMHTOIl
nhq7nV+2/GNow6kjQ0sAgX3wAhilqHXeqizMYoH1dwLRXKPX9QAasUwiM2PK8EcfrKe5Fnd1LEQ0
L+LfwjZQdu4bWwdpgw3aOIfNERXP4pJ59aJN4bKcHyIzcPbCWvpJdh6qF538G2BubxP/cjCrRUMN
gb0c4lNXeHRuqUWxA0ferZTFI/myCdVjyIvg1Ph3Upn6vNawHA1LGMB6euHiFtQ04I2CYuzYfMbf
sGJy63DDQuTXypXtw7Vt8kI7I3WYP/p7A2rC0QLHTh+LpCcQA/nZ8mS/WCjQVGr4H6q+Rt81sFhW
y5R3rZf4KkpKdNIenNN02DjWlWtrkS9wNpi4fyRYUzQZwB5BIeRBn7FRFgnT9DUXWrl9J6icHZL1
qgRdbfnpTzbqY89SpogFK8ugo6oOaNT9yNBM+v9638UfLUu7dalJqOO8X5HXi8h5KTgg5n4OqvN2
LW3SInsUR/yXEJ/nXAg/s0/OdlqEafJBuBvHkj9hQnN2D8+q2tyZDteEYwxEIfoLQ97I3SlhN6Kr
U9QipMO5PpV1+HCcl9ky6jGOhGIleaUf/643enKHKpWpVa4E57pcZQ0EvwzU/IJrFBP3rQ1QDiH9
B9QL02DFUmYmUo2FdxkuFIhAnB1k8b0IxtqfFTneZjnkMOpqIyxd6SZ8OJcGRDgjY2otJNUmrqsY
4aE/CRcER2zNnQjVpDytlSBm6GnjPW3c6X8ffje/YZgDDDNfjawOSC7V0L0mvRvKgjSC6XK/VcQF
zQnL7acK9ERVf8EiWxvifchOhpJEEbPKMaBSjrv4aj6NdxpmGcS6rKiI7nOSZ/cB8HanUVLWQGN7
9BsJcJy9adydhrZtWYKMeMRcdG9UllqaL88E0JQ2hr2aXDvBewSULL68QTurinItOM4XpBfZpaSG
xK8r5y4MW2OOUaTv7rm6lqtI7p27A+O/rmkSkfpdJ+3v2JKYBb5uK2AQ2sCRE1DM6axe9yXkDCl7
UfndTFgvbQRUd9p16UxFfUp1bavzxn5VxEmQMNkGcusvqUrjRSh1s6F/E1CSVsUDVkz/zu2lky45
Z12hNS+Fb8xLzBgVd7YPobp39yX+vnJTKKZ1jdp0pWPaiW8EqDGv+hDinfXAkSj2j4lWpwbvyaoE
ex+lxCeG/ujE5fotFwCLmQmcWKdsZ7SWCcTWPg/qUke5mLZOtzsJTkRwFu70oXPGwgx2JChTiGj/
t+EJgwnbNXcEwrdUqLAbJoGvKj3YaLqmrmfA4h7igTqCjnNU5RJZ+k0fYY7DN4Z3t6P7tTYyrbBk
HQgKwgzB5NdePx3QIBNstG17++SbDcopjjZ8cIkSYSkw1qiwqsrxMCeXFBxMgsVNL2schxrhX3cv
aurc1w8AFN0a3LFB27hUA7UDtSurwWrN/zwl7Cy5L8SoeTZzn85/MKsi/CDM3bBG1l3XTmpHBoM3
DeX7DC+Mg7Kp8q1PDhwjuuUN6esWXebTQv3QV8D5TDLowKYDcRsy3eVmKjDF3xRdZBXlMpsnAdrN
LQu0mGnYKt+04ijxoevZdJQBP96PlilvVrrkRrPOVfgDgCYqSShGidXuE9KzzXotAcY96OtU6KQT
QZoHTndlAG9c+VeERq+BSqTV+W7fxo9512IS1IHWlGstvnjT1qh116K1RqLy1tO2LG40uaEF+JbX
5PkdQJ24dy2z7QuLnDzF3lgGo8ynpro67fdVfVnaQFuKf28M4Xf3sEFYFSCQI0S+54dJaHFGYQ1F
UrIt0G3IqzzlSMcyMeL/Rc+67JbDGqDcr8wtoWq/6HIXN3GOizOHxW1+W9+d9Wkc5CjGsIck7Jke
OIU2UzvGH7TuM8mskW7Zs23Nboum8+2J0NEVnIT7xwi8tKgtgZipZZ9yVwi4IrA0ePy/6Yd4T33Z
WA5AMv8+FWP6Coi2oL9djSxlj2PguFS+tp2wLzFMytFESNMkprA66TB40Iw8EeWqLOOVHc5tO2FU
BC5Aw9s2aYJw+dJUZiU+V9CNk8/XyPGzS+fT1H0StlOr1xklcSw4bdlF94RrwvF4yRhdGhzBx/AQ
iu/u5dX5484WXfAh6oSK/AHqE5A8VcH07Ecb3h/ua5m51ShY4aiXeJPegmWQWOtVURtsZyT6+jcm
Of3EAss1BjKUVu3arrTWaSrnbAhm+B0RKaR/WVCqb8uMV3iu4MSOSw9lFSBEtSUhZsY33qkUBMZ3
2b56fgDLXRjiLB8mTeOZ+3it6IU8IIx18MtEOEdWskzdpOceLJBnszWemSYaMB3OEC81r8vvJ9Wa
2TMdTWvw5bX49eiRUnacAZzY5QuEsYfPi5lAIaRIHBFA0VN3xyU3/fCrxUzxUxzxaONMOvGisydC
URA20BwCMEEWLL4S0gQvbS9l4BESZh7YDOtt4exdaZiuNO2dg1Wsj/5awksEhQGO1cLkkepjUW2X
BchNfi0W3v4CPhWolvDwoUUhDKyplDliUwF1IywDcSXdWKQR3bI0B+ybL964oALy5r/STdV053+I
2DO6arzdt8nIAKqTqHUL5f12x9yISr9L9olhe3G1JchWsOl278aa8jvuZPQ7zcp13sqeBHv16UBw
9brXNMzXxT6mO+dVJzvrLh+A7ZhAu6gWVhOmusSIVYP77MZOtTGftFaIHNizevQlSiN5o5nVst5Z
E6M4Cq7Y2nB8SeJuGVn1IEh/Lis1UmK/7rtNf+S+zqwytRz6aTJOArg1U9W4W0GAic6gcWlQVZry
wBiXi/sF5hC4I3tVf2BXSq4eZnG9YxD7OO63KADpJc+Z0/eHtUQX137IkLj9vwIAaalEigkAvpQn
z3Bs9L2q9sZtY1etxsAv/w19jnQ/NeztHUyn90GKieOTR9QFFVNm1Xc7CryZv8YneEg31rv9TdeX
kP7ya75rd9elQsr4QTOmYcXHbJy9LFn5RjnurXSiMlGWjD9p8TKden8cGoXu/9zw8k/PspfxGxvz
DfGn3DRbp27pHhFqj0FN+pxkZvCACSonDRhwq7Zf8WB0l64Uqc0KuLiBWdf7Z+HmXulhrLS4C8o3
gY1VxJXXIksgboqf9BmopYWn8I26wha3+e4LxAMxxRbADLI5JD+Xso+aTDp3WdLGQr8EG5yP3iAR
C9klqDsjiT2hofXdIB9/h9wCBm5snRXCvm5OP3aMtuHC03HSWAg7loJrFsKIXiAYQB6psLzOxwrH
I9ZZRRbtJUmmcsZpfhpz03+vdR3Mg8Mll1FEzYwu/bRUG/Xpx+VXmjfraK3pn2jqeRxAheR1fW+j
8urq/YFssrZZBKqdIWlOrc2QyQ9HPK8bNvlqeoRdscNrhu2yit0xt6jmAa3IK7hofZooAg3Csnd0
GjIWKSpRED6BSdussJr15CVimYDKqjopG9XgSnjStQyd6DyrtfVM+RlXURQeXVGE1CQjbHvUsf5z
X/xqG9LgfIKBBjC3dTyLBkv7atSkQJUA2Bm6jpn/zKCaJ7PtqWNK9UvWVzuPEFavM4mBkHGMnrC8
KI+YhqtV2AaTK1AZ5EmsMFz1RNBWc3QkhaYqkMPBHV+LLlAyi3I7XG0CF/mOlZ+UYEM8TIFBZTor
VSV00w0CVt5Mj9rwTXs3EO2FE9t7n2DboxAO9T6s57gnzmOBXQlceHi/2ZjavxDX4+IAbYFHkfvS
DuZlzmuPTiWP+vYvkpmfpL1Li9mtwXwG0Da1Qr9uJMkx2OzOzTFiDDIo6NnQxShjzoPsb3R9sL8t
EjSZ82ZmkOwtfwxfrqvYmdmlYnnbcYXT4auBGwgZIi6yU9owOki9S4YTO2prlIbbfpT/sYD2qQon
BcvLdArxAU0UPnWVtg+E9y59Nc6KppuYw9pDkoqDSZFRfGeB0fyiRCASiUAf7I8cZX4zvAaaDaMH
fNwDtthvIedOSZ4QOLDAUUvP2zOCBQpkHNjl6LVj37IX1UASiNugaQtmsRSI9YkEPCsoQFX/0CJD
t1a4yqYzJS5mQRLFGDsCNRDRKT3tuhj8ucpy0REPDFg/9Em4bSuV76+cZ8XLr81S8dqVtSecYAXK
yVRGr4omhxx/+3d8ietceBKneliK38yFE2Gc0CitiQBYwo5Z+jQpmoUxwSF9XWTtHiUdV0WE5crW
ihJHmi995R/bAvuB0gQ+z1VeBGgAUJcDl3ooO1O3pMaoMmLXV6sydian7CTeJlDeG2RkqiY7xfAU
v76VOpZJCiDeKdO7HUW/n5vk+7SVehLOnLRouLX9ikotTldQp2E5ySCMr0B0Wjg4psq1bUYzWNUd
/XWr/BuD0/zZWhhpVjtQqIXiHhlXEfLo2xSjpgzCrTlk78jNlE+j7pHLCz2tmNcX1iC7JfqoP6NX
tH9g6fVFZE73FMj/5j48hs2jT/jGEY8wbtVYdzG5v5H02s3ckvnQd9iDUDWjrClmJ6UZXDy88lKT
t0jMoQskOacDPYQS1TgeV/8gPpkNhaTpDWH9mcBGSLszWtfBOaBAjQW7P7v0yp5IgBIn966/Q3y3
A/uOYZwNyE2Ul7SA9RAKDsaund87UU0op2iWjL5bKq3wQRWShwOy13V0BA==
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
