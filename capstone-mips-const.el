;;; For Capstone Engine. AUTO-GENERATED FILE, DO NOT EDIT [mips-const.el]

;; Operand type for instruction's operands

(defconst capstone-MIPS_OP_INVALID 0)
(defconst capstone-MIPS_OP_REG 1)
(defconst capstone-MIPS_OP_IMM 2)
(defconst capstone-MIPS_OP_MEM 3)

;; MIPS registers

(defconst capstone-MIPS_REG_INVALID 0)

;; General purpose registers
(defconst capstone-MIPS_REG_0 1)
(defconst capstone-MIPS_REG_1 2)
(defconst capstone-MIPS_REG_2 3)
(defconst capstone-MIPS_REG_3 4)
(defconst capstone-MIPS_REG_4 5)
(defconst capstone-MIPS_REG_5 6)
(defconst capstone-MIPS_REG_6 7)
(defconst capstone-MIPS_REG_7 8)
(defconst capstone-MIPS_REG_8 9)
(defconst capstone-MIPS_REG_9 10)
(defconst capstone-MIPS_REG_10 11)
(defconst capstone-MIPS_REG_11 12)
(defconst capstone-MIPS_REG_12 13)
(defconst capstone-MIPS_REG_13 14)
(defconst capstone-MIPS_REG_14 15)
(defconst capstone-MIPS_REG_15 16)
(defconst capstone-MIPS_REG_16 17)
(defconst capstone-MIPS_REG_17 18)
(defconst capstone-MIPS_REG_18 19)
(defconst capstone-MIPS_REG_19 20)
(defconst capstone-MIPS_REG_20 21)
(defconst capstone-MIPS_REG_21 22)
(defconst capstone-MIPS_REG_22 23)
(defconst capstone-MIPS_REG_23 24)
(defconst capstone-MIPS_REG_24 25)
(defconst capstone-MIPS_REG_25 26)
(defconst capstone-MIPS_REG_26 27)
(defconst capstone-MIPS_REG_27 28)
(defconst capstone-MIPS_REG_28 29)
(defconst capstone-MIPS_REG_29 30)
(defconst capstone-MIPS_REG_30 31)
(defconst capstone-MIPS_REG_31 32)

;; DSP registers
(defconst capstone-MIPS_REG_DSPCCOND 33)
(defconst capstone-MIPS_REG_DSPCARRY 34)
(defconst capstone-MIPS_REG_DSPEFI 35)
(defconst capstone-MIPS_REG_DSPOUTFLAG 36)
(defconst capstone-MIPS_REG_DSPOUTFLAG16_19 37)
(defconst capstone-MIPS_REG_DSPOUTFLAG20 38)
(defconst capstone-MIPS_REG_DSPOUTFLAG21 39)
(defconst capstone-MIPS_REG_DSPOUTFLAG22 40)
(defconst capstone-MIPS_REG_DSPOUTFLAG23 41)
(defconst capstone-MIPS_REG_DSPPOS 42)
(defconst capstone-MIPS_REG_DSPSCOUNT 43)

;; ACC registers
(defconst capstone-MIPS_REG_AC0 44)
(defconst capstone-MIPS_REG_AC1 45)
(defconst capstone-MIPS_REG_AC2 46)
(defconst capstone-MIPS_REG_AC3 47)

;; COP registers
(defconst capstone-MIPS_REG_CC0 48)
(defconst capstone-MIPS_REG_CC1 49)
(defconst capstone-MIPS_REG_CC2 50)
(defconst capstone-MIPS_REG_CC3 51)
(defconst capstone-MIPS_REG_CC4 52)
(defconst capstone-MIPS_REG_CC5 53)
(defconst capstone-MIPS_REG_CC6 54)
(defconst capstone-MIPS_REG_CC7 55)

;; FPU registers
(defconst capstone-MIPS_REG_F0 56)
(defconst capstone-MIPS_REG_F1 57)
(defconst capstone-MIPS_REG_F2 58)
(defconst capstone-MIPS_REG_F3 59)
(defconst capstone-MIPS_REG_F4 60)
(defconst capstone-MIPS_REG_F5 61)
(defconst capstone-MIPS_REG_F6 62)
(defconst capstone-MIPS_REG_F7 63)
(defconst capstone-MIPS_REG_F8 64)
(defconst capstone-MIPS_REG_F9 65)
(defconst capstone-MIPS_REG_F10 66)
(defconst capstone-MIPS_REG_F11 67)
(defconst capstone-MIPS_REG_F12 68)
(defconst capstone-MIPS_REG_F13 69)
(defconst capstone-MIPS_REG_F14 70)
(defconst capstone-MIPS_REG_F15 71)
(defconst capstone-MIPS_REG_F16 72)
(defconst capstone-MIPS_REG_F17 73)
(defconst capstone-MIPS_REG_F18 74)
(defconst capstone-MIPS_REG_F19 75)
(defconst capstone-MIPS_REG_F20 76)
(defconst capstone-MIPS_REG_F21 77)
(defconst capstone-MIPS_REG_F22 78)
(defconst capstone-MIPS_REG_F23 79)
(defconst capstone-MIPS_REG_F24 80)
(defconst capstone-MIPS_REG_F25 81)
(defconst capstone-MIPS_REG_F26 82)
(defconst capstone-MIPS_REG_F27 83)
(defconst capstone-MIPS_REG_F28 84)
(defconst capstone-MIPS_REG_F29 85)
(defconst capstone-MIPS_REG_F30 86)
(defconst capstone-MIPS_REG_F31 87)
(defconst capstone-MIPS_REG_FCC0 88)
(defconst capstone-MIPS_REG_FCC1 89)
(defconst capstone-MIPS_REG_FCC2 90)
(defconst capstone-MIPS_REG_FCC3 91)
(defconst capstone-MIPS_REG_FCC4 92)
(defconst capstone-MIPS_REG_FCC5 93)
(defconst capstone-MIPS_REG_FCC6 94)
(defconst capstone-MIPS_REG_FCC7 95)

;; AFPR128
(defconst capstone-MIPS_REG_W0 96)
(defconst capstone-MIPS_REG_W1 97)
(defconst capstone-MIPS_REG_W2 98)
(defconst capstone-MIPS_REG_W3 99)
(defconst capstone-MIPS_REG_W4 100)
(defconst capstone-MIPS_REG_W5 101)
(defconst capstone-MIPS_REG_W6 102)
(defconst capstone-MIPS_REG_W7 103)
(defconst capstone-MIPS_REG_W8 104)
(defconst capstone-MIPS_REG_W9 105)
(defconst capstone-MIPS_REG_W10 106)
(defconst capstone-MIPS_REG_W11 107)
(defconst capstone-MIPS_REG_W12 108)
(defconst capstone-MIPS_REG_W13 109)
(defconst capstone-MIPS_REG_W14 110)
(defconst capstone-MIPS_REG_W15 111)
(defconst capstone-MIPS_REG_W16 112)
(defconst capstone-MIPS_REG_W17 113)
(defconst capstone-MIPS_REG_W18 114)
(defconst capstone-MIPS_REG_W19 115)
(defconst capstone-MIPS_REG_W20 116)
(defconst capstone-MIPS_REG_W21 117)
(defconst capstone-MIPS_REG_W22 118)
(defconst capstone-MIPS_REG_W23 119)
(defconst capstone-MIPS_REG_W24 120)
(defconst capstone-MIPS_REG_W25 121)
(defconst capstone-MIPS_REG_W26 122)
(defconst capstone-MIPS_REG_W27 123)
(defconst capstone-MIPS_REG_W28 124)
(defconst capstone-MIPS_REG_W29 125)
(defconst capstone-MIPS_REG_W30 126)
(defconst capstone-MIPS_REG_W31 127)
(defconst capstone-MIPS_REG_HI 128)
(defconst capstone-MIPS_REG_LO 129)
(defconst capstone-MIPS_REG_P0 130)
(defconst capstone-MIPS_REG_P1 131)
(defconst capstone-MIPS_REG_P2 132)
(defconst capstone-MIPS_REG_MPL0 133)
(defconst capstone-MIPS_REG_MPL1 134)
(defconst capstone-MIPS_REG_MPL2 135)
(defconst capstone-MIPS_REG_ENDING 136)
(defconst capstone-MIPS_REG_ZERO capstone-MIPS_REG_0)
(defconst capstone-MIPS_REG_AT capstone-MIPS_REG_1)
(defconst capstone-MIPS_REG_V0 capstone-MIPS_REG_2)
(defconst capstone-MIPS_REG_V1 capstone-MIPS_REG_3)
(defconst capstone-MIPS_REG_A0 capstone-MIPS_REG_4)
(defconst capstone-MIPS_REG_A1 capstone-MIPS_REG_5)
(defconst capstone-MIPS_REG_A2 capstone-MIPS_REG_6)
(defconst capstone-MIPS_REG_A3 capstone-MIPS_REG_7)
(defconst capstone-MIPS_REG_T0 capstone-MIPS_REG_8)
(defconst capstone-MIPS_REG_T1 capstone-MIPS_REG_9)
(defconst capstone-MIPS_REG_T2 capstone-MIPS_REG_10)
(defconst capstone-MIPS_REG_T3 capstone-MIPS_REG_11)
(defconst capstone-MIPS_REG_T4 capstone-MIPS_REG_12)
(defconst capstone-MIPS_REG_T5 capstone-MIPS_REG_13)
(defconst capstone-MIPS_REG_T6 capstone-MIPS_REG_14)
(defconst capstone-MIPS_REG_T7 capstone-MIPS_REG_15)
(defconst capstone-MIPS_REG_S0 capstone-MIPS_REG_16)
(defconst capstone-MIPS_REG_S1 capstone-MIPS_REG_17)
(defconst capstone-MIPS_REG_S2 capstone-MIPS_REG_18)
(defconst capstone-MIPS_REG_S3 capstone-MIPS_REG_19)
(defconst capstone-MIPS_REG_S4 capstone-MIPS_REG_20)
(defconst capstone-MIPS_REG_S5 capstone-MIPS_REG_21)
(defconst capstone-MIPS_REG_S6 capstone-MIPS_REG_22)
(defconst capstone-MIPS_REG_S7 capstone-MIPS_REG_23)
(defconst capstone-MIPS_REG_T8 capstone-MIPS_REG_24)
(defconst capstone-MIPS_REG_T9 capstone-MIPS_REG_25)
(defconst capstone-MIPS_REG_K0 capstone-MIPS_REG_26)
(defconst capstone-MIPS_REG_K1 capstone-MIPS_REG_27)
(defconst capstone-MIPS_REG_GP capstone-MIPS_REG_28)
(defconst capstone-MIPS_REG_SP capstone-MIPS_REG_29)
(defconst capstone-MIPS_REG_FP capstone-MIPS_REG_30)
(defconst capstone-MIPS_REG_S8 capstone-MIPS_REG_30)
(defconst capstone-MIPS_REG_RA capstone-MIPS_REG_31)
(defconst capstone-MIPS_REG_HI0 capstone-MIPS_REG_AC0)
(defconst capstone-MIPS_REG_HI1 capstone-MIPS_REG_AC1)
(defconst capstone-MIPS_REG_HI2 capstone-MIPS_REG_AC2)
(defconst capstone-MIPS_REG_HI3 capstone-MIPS_REG_AC3)
(defconst capstone-MIPS_REG_LO0 capstone-MIPS_REG_HI0)
(defconst capstone-MIPS_REG_LO1 capstone-MIPS_REG_HI1)
(defconst capstone-MIPS_REG_LO2 capstone-MIPS_REG_HI2)
(defconst capstone-MIPS_REG_LO3 capstone-MIPS_REG_HI3)

;; MIPS instruction

(defconst capstone-MIPS_INS_INVALID 0)
(defconst capstone-MIPS_INS_ABSQ_S 1)
(defconst capstone-MIPS_INS_ADD 2)
(defconst capstone-MIPS_INS_ADDIUPC 3)
(defconst capstone-MIPS_INS_ADDQH 4)
(defconst capstone-MIPS_INS_ADDQH_R 5)
(defconst capstone-MIPS_INS_ADDQ 6)
(defconst capstone-MIPS_INS_ADDQ_S 7)
(defconst capstone-MIPS_INS_ADDSC 8)
(defconst capstone-MIPS_INS_ADDS_A 9)
(defconst capstone-MIPS_INS_ADDS_S 10)
(defconst capstone-MIPS_INS_ADDS_U 11)
(defconst capstone-MIPS_INS_ADDUH 12)
(defconst capstone-MIPS_INS_ADDUH_R 13)
(defconst capstone-MIPS_INS_ADDU 14)
(defconst capstone-MIPS_INS_ADDU_S 15)
(defconst capstone-MIPS_INS_ADDVI 16)
(defconst capstone-MIPS_INS_ADDV 17)
(defconst capstone-MIPS_INS_ADDWC 18)
(defconst capstone-MIPS_INS_ADD_A 19)
(defconst capstone-MIPS_INS_ADDI 20)
(defconst capstone-MIPS_INS_ADDIU 21)
(defconst capstone-MIPS_INS_ALIGN 22)
(defconst capstone-MIPS_INS_ALUIPC 23)
(defconst capstone-MIPS_INS_AND 24)
(defconst capstone-MIPS_INS_ANDI 25)
(defconst capstone-MIPS_INS_APPEND 26)
(defconst capstone-MIPS_INS_ASUB_S 27)
(defconst capstone-MIPS_INS_ASUB_U 28)
(defconst capstone-MIPS_INS_AUI 29)
(defconst capstone-MIPS_INS_AUIPC 30)
(defconst capstone-MIPS_INS_AVER_S 31)
(defconst capstone-MIPS_INS_AVER_U 32)
(defconst capstone-MIPS_INS_AVE_S 33)
(defconst capstone-MIPS_INS_AVE_U 34)
(defconst capstone-MIPS_INS_BADDU 35)
(defconst capstone-MIPS_INS_BAL 36)
(defconst capstone-MIPS_INS_BALC 37)
(defconst capstone-MIPS_INS_BALIGN 38)
(defconst capstone-MIPS_INS_BC 39)
(defconst capstone-MIPS_INS_BC0F 40)
(defconst capstone-MIPS_INS_BC0FL 41)
(defconst capstone-MIPS_INS_BC0T 42)
(defconst capstone-MIPS_INS_BC0TL 43)
(defconst capstone-MIPS_INS_BC1EQZ 44)
(defconst capstone-MIPS_INS_BC1F 45)
(defconst capstone-MIPS_INS_BC1FL 46)
(defconst capstone-MIPS_INS_BC1NEZ 47)
(defconst capstone-MIPS_INS_BC1T 48)
(defconst capstone-MIPS_INS_BC1TL 49)
(defconst capstone-MIPS_INS_BC2EQZ 50)
(defconst capstone-MIPS_INS_BC2F 51)
(defconst capstone-MIPS_INS_BC2FL 52)
(defconst capstone-MIPS_INS_BC2NEZ 53)
(defconst capstone-MIPS_INS_BC2T 54)
(defconst capstone-MIPS_INS_BC2TL 55)
(defconst capstone-MIPS_INS_BC3F 56)
(defconst capstone-MIPS_INS_BC3FL 57)
(defconst capstone-MIPS_INS_BC3T 58)
(defconst capstone-MIPS_INS_BC3TL 59)
(defconst capstone-MIPS_INS_BCLRI 60)
(defconst capstone-MIPS_INS_BCLR 61)
(defconst capstone-MIPS_INS_BEQ 62)
(defconst capstone-MIPS_INS_BEQC 63)
(defconst capstone-MIPS_INS_BEQL 64)
(defconst capstone-MIPS_INS_BEQZALC 65)
(defconst capstone-MIPS_INS_BEQZC 66)
(defconst capstone-MIPS_INS_BGEC 67)
(defconst capstone-MIPS_INS_BGEUC 68)
(defconst capstone-MIPS_INS_BGEZ 69)
(defconst capstone-MIPS_INS_BGEZAL 70)
(defconst capstone-MIPS_INS_BGEZALC 71)
(defconst capstone-MIPS_INS_BGEZALL 72)
(defconst capstone-MIPS_INS_BGEZALS 73)
(defconst capstone-MIPS_INS_BGEZC 74)
(defconst capstone-MIPS_INS_BGEZL 75)
(defconst capstone-MIPS_INS_BGTZ 76)
(defconst capstone-MIPS_INS_BGTZALC 77)
(defconst capstone-MIPS_INS_BGTZC 78)
(defconst capstone-MIPS_INS_BGTZL 79)
(defconst capstone-MIPS_INS_BINSLI 80)
(defconst capstone-MIPS_INS_BINSL 81)
(defconst capstone-MIPS_INS_BINSRI 82)
(defconst capstone-MIPS_INS_BINSR 83)
(defconst capstone-MIPS_INS_BITREV 84)
(defconst capstone-MIPS_INS_BITSWAP 85)
(defconst capstone-MIPS_INS_BLEZ 86)
(defconst capstone-MIPS_INS_BLEZALC 87)
(defconst capstone-MIPS_INS_BLEZC 88)
(defconst capstone-MIPS_INS_BLEZL 89)
(defconst capstone-MIPS_INS_BLTC 90)
(defconst capstone-MIPS_INS_BLTUC 91)
(defconst capstone-MIPS_INS_BLTZ 92)
(defconst capstone-MIPS_INS_BLTZAL 93)
(defconst capstone-MIPS_INS_BLTZALC 94)
(defconst capstone-MIPS_INS_BLTZALL 95)
(defconst capstone-MIPS_INS_BLTZALS 96)
(defconst capstone-MIPS_INS_BLTZC 97)
(defconst capstone-MIPS_INS_BLTZL 98)
(defconst capstone-MIPS_INS_BMNZI 99)
(defconst capstone-MIPS_INS_BMNZ 100)
(defconst capstone-MIPS_INS_BMZI 101)
(defconst capstone-MIPS_INS_BMZ 102)
(defconst capstone-MIPS_INS_BNE 103)
(defconst capstone-MIPS_INS_BNEC 104)
(defconst capstone-MIPS_INS_BNEGI 105)
(defconst capstone-MIPS_INS_BNEG 106)
(defconst capstone-MIPS_INS_BNEL 107)
(defconst capstone-MIPS_INS_BNEZALC 108)
(defconst capstone-MIPS_INS_BNEZC 109)
(defconst capstone-MIPS_INS_BNVC 110)
(defconst capstone-MIPS_INS_BNZ 111)
(defconst capstone-MIPS_INS_BOVC 112)
(defconst capstone-MIPS_INS_BPOSGE32 113)
(defconst capstone-MIPS_INS_BREAK 114)
(defconst capstone-MIPS_INS_BSELI 115)
(defconst capstone-MIPS_INS_BSEL 116)
(defconst capstone-MIPS_INS_BSETI 117)
(defconst capstone-MIPS_INS_BSET 118)
(defconst capstone-MIPS_INS_BZ 119)
(defconst capstone-MIPS_INS_BEQZ 120)
(defconst capstone-MIPS_INS_B 121)
(defconst capstone-MIPS_INS_BNEZ 122)
(defconst capstone-MIPS_INS_BTEQZ 123)
(defconst capstone-MIPS_INS_BTNEZ 124)
(defconst capstone-MIPS_INS_CACHE 125)
(defconst capstone-MIPS_INS_CEIL 126)
(defconst capstone-MIPS_INS_CEQI 127)
(defconst capstone-MIPS_INS_CEQ 128)
(defconst capstone-MIPS_INS_CFC1 129)
(defconst capstone-MIPS_INS_CFCMSA 130)
(defconst capstone-MIPS_INS_CINS 131)
(defconst capstone-MIPS_INS_CINS32 132)
(defconst capstone-MIPS_INS_CLASS 133)
(defconst capstone-MIPS_INS_CLEI_S 134)
(defconst capstone-MIPS_INS_CLEI_U 135)
(defconst capstone-MIPS_INS_CLE_S 136)
(defconst capstone-MIPS_INS_CLE_U 137)
(defconst capstone-MIPS_INS_CLO 138)
(defconst capstone-MIPS_INS_CLTI_S 139)
(defconst capstone-MIPS_INS_CLTI_U 140)
(defconst capstone-MIPS_INS_CLT_S 141)
(defconst capstone-MIPS_INS_CLT_U 142)
(defconst capstone-MIPS_INS_CLZ 143)
(defconst capstone-MIPS_INS_CMPGDU 144)
(defconst capstone-MIPS_INS_CMPGU 145)
(defconst capstone-MIPS_INS_CMPU 146)
(defconst capstone-MIPS_INS_CMP 147)
(defconst capstone-MIPS_INS_COPY_S 148)
(defconst capstone-MIPS_INS_COPY_U 149)
(defconst capstone-MIPS_INS_CTC1 150)
(defconst capstone-MIPS_INS_CTCMSA 151)
(defconst capstone-MIPS_INS_CVT 152)
(defconst capstone-MIPS_INS_C 153)
(defconst capstone-MIPS_INS_CMPI 154)
(defconst capstone-MIPS_INS_DADD 155)
(defconst capstone-MIPS_INS_DADDI 156)
(defconst capstone-MIPS_INS_DADDIU 157)
(defconst capstone-MIPS_INS_DADDU 158)
(defconst capstone-MIPS_INS_DAHI 159)
(defconst capstone-MIPS_INS_DALIGN 160)
(defconst capstone-MIPS_INS_DATI 161)
(defconst capstone-MIPS_INS_DAUI 162)
(defconst capstone-MIPS_INS_DBITSWAP 163)
(defconst capstone-MIPS_INS_DCLO 164)
(defconst capstone-MIPS_INS_DCLZ 165)
(defconst capstone-MIPS_INS_DDIV 166)
(defconst capstone-MIPS_INS_DDIVU 167)
(defconst capstone-MIPS_INS_DERET 168)
(defconst capstone-MIPS_INS_DEXT 169)
(defconst capstone-MIPS_INS_DEXTM 170)
(defconst capstone-MIPS_INS_DEXTU 171)
(defconst capstone-MIPS_INS_DI 172)
(defconst capstone-MIPS_INS_DINS 173)
(defconst capstone-MIPS_INS_DINSM 174)
(defconst capstone-MIPS_INS_DINSU 175)
(defconst capstone-MIPS_INS_DIV 176)
(defconst capstone-MIPS_INS_DIVU 177)
(defconst capstone-MIPS_INS_DIV_S 178)
(defconst capstone-MIPS_INS_DIV_U 179)
(defconst capstone-MIPS_INS_DLSA 180)
(defconst capstone-MIPS_INS_DMFC0 181)
(defconst capstone-MIPS_INS_DMFC1 182)
(defconst capstone-MIPS_INS_DMFC2 183)
(defconst capstone-MIPS_INS_DMOD 184)
(defconst capstone-MIPS_INS_DMODU 185)
(defconst capstone-MIPS_INS_DMTC0 186)
(defconst capstone-MIPS_INS_DMTC1 187)
(defconst capstone-MIPS_INS_DMTC2 188)
(defconst capstone-MIPS_INS_DMUH 189)
(defconst capstone-MIPS_INS_DMUHU 190)
(defconst capstone-MIPS_INS_DMUL 191)
(defconst capstone-MIPS_INS_DMULT 192)
(defconst capstone-MIPS_INS_DMULTU 193)
(defconst capstone-MIPS_INS_DMULU 194)
(defconst capstone-MIPS_INS_DOTP_S 195)
(defconst capstone-MIPS_INS_DOTP_U 196)
(defconst capstone-MIPS_INS_DPADD_S 197)
(defconst capstone-MIPS_INS_DPADD_U 198)
(defconst capstone-MIPS_INS_DPAQX_SA 199)
(defconst capstone-MIPS_INS_DPAQX_S 200)
(defconst capstone-MIPS_INS_DPAQ_SA 201)
(defconst capstone-MIPS_INS_DPAQ_S 202)
(defconst capstone-MIPS_INS_DPAU 203)
(defconst capstone-MIPS_INS_DPAX 204)
(defconst capstone-MIPS_INS_DPA 205)
(defconst capstone-MIPS_INS_DPOP 206)
(defconst capstone-MIPS_INS_DPSQX_SA 207)
(defconst capstone-MIPS_INS_DPSQX_S 208)
(defconst capstone-MIPS_INS_DPSQ_SA 209)
(defconst capstone-MIPS_INS_DPSQ_S 210)
(defconst capstone-MIPS_INS_DPSUB_S 211)
(defconst capstone-MIPS_INS_DPSUB_U 212)
(defconst capstone-MIPS_INS_DPSU 213)
(defconst capstone-MIPS_INS_DPSX 214)
(defconst capstone-MIPS_INS_DPS 215)
(defconst capstone-MIPS_INS_DROTR 216)
(defconst capstone-MIPS_INS_DROTR32 217)
(defconst capstone-MIPS_INS_DROTRV 218)
(defconst capstone-MIPS_INS_DSBH 219)
(defconst capstone-MIPS_INS_DSHD 220)
(defconst capstone-MIPS_INS_DSLL 221)
(defconst capstone-MIPS_INS_DSLL32 222)
(defconst capstone-MIPS_INS_DSLLV 223)
(defconst capstone-MIPS_INS_DSRA 224)
(defconst capstone-MIPS_INS_DSRA32 225)
(defconst capstone-MIPS_INS_DSRAV 226)
(defconst capstone-MIPS_INS_DSRL 227)
(defconst capstone-MIPS_INS_DSRL32 228)
(defconst capstone-MIPS_INS_DSRLV 229)
(defconst capstone-MIPS_INS_DSUB 230)
(defconst capstone-MIPS_INS_DSUBU 231)
(defconst capstone-MIPS_INS_EHB 232)
(defconst capstone-MIPS_INS_EI 233)
(defconst capstone-MIPS_INS_ERET 234)
(defconst capstone-MIPS_INS_EXT 235)
(defconst capstone-MIPS_INS_EXTP 236)
(defconst capstone-MIPS_INS_EXTPDP 237)
(defconst capstone-MIPS_INS_EXTPDPV 238)
(defconst capstone-MIPS_INS_EXTPV 239)
(defconst capstone-MIPS_INS_EXTRV_RS 240)
(defconst capstone-MIPS_INS_EXTRV_R 241)
(defconst capstone-MIPS_INS_EXTRV_S 242)
(defconst capstone-MIPS_INS_EXTRV 243)
(defconst capstone-MIPS_INS_EXTR_RS 244)
(defconst capstone-MIPS_INS_EXTR_R 245)
(defconst capstone-MIPS_INS_EXTR_S 246)
(defconst capstone-MIPS_INS_EXTR 247)
(defconst capstone-MIPS_INS_EXTS 248)
(defconst capstone-MIPS_INS_EXTS32 249)
(defconst capstone-MIPS_INS_ABS 250)
(defconst capstone-MIPS_INS_FADD 251)
(defconst capstone-MIPS_INS_FCAF 252)
(defconst capstone-MIPS_INS_FCEQ 253)
(defconst capstone-MIPS_INS_FCLASS 254)
(defconst capstone-MIPS_INS_FCLE 255)
(defconst capstone-MIPS_INS_FCLT 256)
(defconst capstone-MIPS_INS_FCNE 257)
(defconst capstone-MIPS_INS_FCOR 258)
(defconst capstone-MIPS_INS_FCUEQ 259)
(defconst capstone-MIPS_INS_FCULE 260)
(defconst capstone-MIPS_INS_FCULT 261)
(defconst capstone-MIPS_INS_FCUNE 262)
(defconst capstone-MIPS_INS_FCUN 263)
(defconst capstone-MIPS_INS_FDIV 264)
(defconst capstone-MIPS_INS_FEXDO 265)
(defconst capstone-MIPS_INS_FEXP2 266)
(defconst capstone-MIPS_INS_FEXUPL 267)
(defconst capstone-MIPS_INS_FEXUPR 268)
(defconst capstone-MIPS_INS_FFINT_S 269)
(defconst capstone-MIPS_INS_FFINT_U 270)
(defconst capstone-MIPS_INS_FFQL 271)
(defconst capstone-MIPS_INS_FFQR 272)
(defconst capstone-MIPS_INS_FILL 273)
(defconst capstone-MIPS_INS_FLOG2 274)
(defconst capstone-MIPS_INS_FLOOR 275)
(defconst capstone-MIPS_INS_FMADD 276)
(defconst capstone-MIPS_INS_FMAX_A 277)
(defconst capstone-MIPS_INS_FMAX 278)
(defconst capstone-MIPS_INS_FMIN_A 279)
(defconst capstone-MIPS_INS_FMIN 280)
(defconst capstone-MIPS_INS_MOV 281)
(defconst capstone-MIPS_INS_FMSUB 282)
(defconst capstone-MIPS_INS_FMUL 283)
(defconst capstone-MIPS_INS_MUL 284)
(defconst capstone-MIPS_INS_NEG 285)
(defconst capstone-MIPS_INS_FRCP 286)
(defconst capstone-MIPS_INS_FRINT 287)
(defconst capstone-MIPS_INS_FRSQRT 288)
(defconst capstone-MIPS_INS_FSAF 289)
(defconst capstone-MIPS_INS_FSEQ 290)
(defconst capstone-MIPS_INS_FSLE 291)
(defconst capstone-MIPS_INS_FSLT 292)
(defconst capstone-MIPS_INS_FSNE 293)
(defconst capstone-MIPS_INS_FSOR 294)
(defconst capstone-MIPS_INS_FSQRT 295)
(defconst capstone-MIPS_INS_SQRT 296)
(defconst capstone-MIPS_INS_FSUB 297)
(defconst capstone-MIPS_INS_SUB 298)
(defconst capstone-MIPS_INS_FSUEQ 299)
(defconst capstone-MIPS_INS_FSULE 300)
(defconst capstone-MIPS_INS_FSULT 301)
(defconst capstone-MIPS_INS_FSUNE 302)
(defconst capstone-MIPS_INS_FSUN 303)
(defconst capstone-MIPS_INS_FTINT_S 304)
(defconst capstone-MIPS_INS_FTINT_U 305)
(defconst capstone-MIPS_INS_FTQ 306)
(defconst capstone-MIPS_INS_FTRUNC_S 307)
(defconst capstone-MIPS_INS_FTRUNC_U 308)
(defconst capstone-MIPS_INS_HADD_S 309)
(defconst capstone-MIPS_INS_HADD_U 310)
(defconst capstone-MIPS_INS_HSUB_S 311)
(defconst capstone-MIPS_INS_HSUB_U 312)
(defconst capstone-MIPS_INS_ILVEV 313)
(defconst capstone-MIPS_INS_ILVL 314)
(defconst capstone-MIPS_INS_ILVOD 315)
(defconst capstone-MIPS_INS_ILVR 316)
(defconst capstone-MIPS_INS_INS 317)
(defconst capstone-MIPS_INS_INSERT 318)
(defconst capstone-MIPS_INS_INSV 319)
(defconst capstone-MIPS_INS_INSVE 320)
(defconst capstone-MIPS_INS_J 321)
(defconst capstone-MIPS_INS_JAL 322)
(defconst capstone-MIPS_INS_JALR 323)
(defconst capstone-MIPS_INS_JALRS 324)
(defconst capstone-MIPS_INS_JALS 325)
(defconst capstone-MIPS_INS_JALX 326)
(defconst capstone-MIPS_INS_JIALC 327)
(defconst capstone-MIPS_INS_JIC 328)
(defconst capstone-MIPS_INS_JR 329)
(defconst capstone-MIPS_INS_JRADDIUSP 330)
(defconst capstone-MIPS_INS_JRC 331)
(defconst capstone-MIPS_INS_JALRC 332)
(defconst capstone-MIPS_INS_LB 333)
(defconst capstone-MIPS_INS_LBUX 334)
(defconst capstone-MIPS_INS_LBU 335)
(defconst capstone-MIPS_INS_LD 336)
(defconst capstone-MIPS_INS_LDC1 337)
(defconst capstone-MIPS_INS_LDC2 338)
(defconst capstone-MIPS_INS_LDC3 339)
(defconst capstone-MIPS_INS_LDI 340)
(defconst capstone-MIPS_INS_LDL 341)
(defconst capstone-MIPS_INS_LDPC 342)
(defconst capstone-MIPS_INS_LDR 343)
(defconst capstone-MIPS_INS_LDXC1 344)
(defconst capstone-MIPS_INS_LH 345)
(defconst capstone-MIPS_INS_LHX 346)
(defconst capstone-MIPS_INS_LHU 347)
(defconst capstone-MIPS_INS_LL 348)
(defconst capstone-MIPS_INS_LLD 349)
(defconst capstone-MIPS_INS_LSA 350)
(defconst capstone-MIPS_INS_LUXC1 351)
(defconst capstone-MIPS_INS_LUI 352)
(defconst capstone-MIPS_INS_LW 353)
(defconst capstone-MIPS_INS_LWC1 354)
(defconst capstone-MIPS_INS_LWC2 355)
(defconst capstone-MIPS_INS_LWC3 356)
(defconst capstone-MIPS_INS_LWL 357)
(defconst capstone-MIPS_INS_LWPC 358)
(defconst capstone-MIPS_INS_LWR 359)
(defconst capstone-MIPS_INS_LWUPC 360)
(defconst capstone-MIPS_INS_LWU 361)
(defconst capstone-MIPS_INS_LWX 362)
(defconst capstone-MIPS_INS_LWXC1 363)
(defconst capstone-MIPS_INS_LI 364)
(defconst capstone-MIPS_INS_MADD 365)
(defconst capstone-MIPS_INS_MADDF 366)
(defconst capstone-MIPS_INS_MADDR_Q 367)
(defconst capstone-MIPS_INS_MADDU 368)
(defconst capstone-MIPS_INS_MADDV 369)
(defconst capstone-MIPS_INS_MADD_Q 370)
(defconst capstone-MIPS_INS_MAQ_SA 371)
(defconst capstone-MIPS_INS_MAQ_S 372)
(defconst capstone-MIPS_INS_MAXA 373)
(defconst capstone-MIPS_INS_MAXI_S 374)
(defconst capstone-MIPS_INS_MAXI_U 375)
(defconst capstone-MIPS_INS_MAX_A 376)
(defconst capstone-MIPS_INS_MAX 377)
(defconst capstone-MIPS_INS_MAX_S 378)
(defconst capstone-MIPS_INS_MAX_U 379)
(defconst capstone-MIPS_INS_MFC0 380)
(defconst capstone-MIPS_INS_MFC1 381)
(defconst capstone-MIPS_INS_MFC2 382)
(defconst capstone-MIPS_INS_MFHC1 383)
(defconst capstone-MIPS_INS_MFHI 384)
(defconst capstone-MIPS_INS_MFLO 385)
(defconst capstone-MIPS_INS_MINA 386)
(defconst capstone-MIPS_INS_MINI_S 387)
(defconst capstone-MIPS_INS_MINI_U 388)
(defconst capstone-MIPS_INS_MIN_A 389)
(defconst capstone-MIPS_INS_MIN 390)
(defconst capstone-MIPS_INS_MIN_S 391)
(defconst capstone-MIPS_INS_MIN_U 392)
(defconst capstone-MIPS_INS_MOD 393)
(defconst capstone-MIPS_INS_MODSUB 394)
(defconst capstone-MIPS_INS_MODU 395)
(defconst capstone-MIPS_INS_MOD_S 396)
(defconst capstone-MIPS_INS_MOD_U 397)
(defconst capstone-MIPS_INS_MOVE 398)
(defconst capstone-MIPS_INS_MOVF 399)
(defconst capstone-MIPS_INS_MOVN 400)
(defconst capstone-MIPS_INS_MOVT 401)
(defconst capstone-MIPS_INS_MOVZ 402)
(defconst capstone-MIPS_INS_MSUB 403)
(defconst capstone-MIPS_INS_MSUBF 404)
(defconst capstone-MIPS_INS_MSUBR_Q 405)
(defconst capstone-MIPS_INS_MSUBU 406)
(defconst capstone-MIPS_INS_MSUBV 407)
(defconst capstone-MIPS_INS_MSUB_Q 408)
(defconst capstone-MIPS_INS_MTC0 409)
(defconst capstone-MIPS_INS_MTC1 410)
(defconst capstone-MIPS_INS_MTC2 411)
(defconst capstone-MIPS_INS_MTHC1 412)
(defconst capstone-MIPS_INS_MTHI 413)
(defconst capstone-MIPS_INS_MTHLIP 414)
(defconst capstone-MIPS_INS_MTLO 415)
(defconst capstone-MIPS_INS_MTM0 416)
(defconst capstone-MIPS_INS_MTM1 417)
(defconst capstone-MIPS_INS_MTM2 418)
(defconst capstone-MIPS_INS_MTP0 419)
(defconst capstone-MIPS_INS_MTP1 420)
(defconst capstone-MIPS_INS_MTP2 421)
(defconst capstone-MIPS_INS_MUH 422)
(defconst capstone-MIPS_INS_MUHU 423)
(defconst capstone-MIPS_INS_MULEQ_S 424)
(defconst capstone-MIPS_INS_MULEU_S 425)
(defconst capstone-MIPS_INS_MULQ_RS 426)
(defconst capstone-MIPS_INS_MULQ_S 427)
(defconst capstone-MIPS_INS_MULR_Q 428)
(defconst capstone-MIPS_INS_MULSAQ_S 429)
(defconst capstone-MIPS_INS_MULSA 430)
(defconst capstone-MIPS_INS_MULT 431)
(defconst capstone-MIPS_INS_MULTU 432)
(defconst capstone-MIPS_INS_MULU 433)
(defconst capstone-MIPS_INS_MULV 434)
(defconst capstone-MIPS_INS_MUL_Q 435)
(defconst capstone-MIPS_INS_MUL_S 436)
(defconst capstone-MIPS_INS_NLOC 437)
(defconst capstone-MIPS_INS_NLZC 438)
(defconst capstone-MIPS_INS_NMADD 439)
(defconst capstone-MIPS_INS_NMSUB 440)
(defconst capstone-MIPS_INS_NOR 441)
(defconst capstone-MIPS_INS_NORI 442)
(defconst capstone-MIPS_INS_NOT 443)
(defconst capstone-MIPS_INS_OR 444)
(defconst capstone-MIPS_INS_ORI 445)
(defconst capstone-MIPS_INS_PACKRL 446)
(defconst capstone-MIPS_INS_PAUSE 447)
(defconst capstone-MIPS_INS_PCKEV 448)
(defconst capstone-MIPS_INS_PCKOD 449)
(defconst capstone-MIPS_INS_PCNT 450)
(defconst capstone-MIPS_INS_PICK 451)
(defconst capstone-MIPS_INS_POP 452)
(defconst capstone-MIPS_INS_PRECEQU 453)
(defconst capstone-MIPS_INS_PRECEQ 454)
(defconst capstone-MIPS_INS_PRECEU 455)
(defconst capstone-MIPS_INS_PRECRQU_S 456)
(defconst capstone-MIPS_INS_PRECRQ 457)
(defconst capstone-MIPS_INS_PRECRQ_RS 458)
(defconst capstone-MIPS_INS_PRECR 459)
(defconst capstone-MIPS_INS_PRECR_SRA 460)
(defconst capstone-MIPS_INS_PRECR_SRA_R 461)
(defconst capstone-MIPS_INS_PREF 462)
(defconst capstone-MIPS_INS_PREPEND 463)
(defconst capstone-MIPS_INS_RADDU 464)
(defconst capstone-MIPS_INS_RDDSP 465)
(defconst capstone-MIPS_INS_RDHWR 466)
(defconst capstone-MIPS_INS_REPLV 467)
(defconst capstone-MIPS_INS_REPL 468)
(defconst capstone-MIPS_INS_RINT 469)
(defconst capstone-MIPS_INS_ROTR 470)
(defconst capstone-MIPS_INS_ROTRV 471)
(defconst capstone-MIPS_INS_ROUND 472)
(defconst capstone-MIPS_INS_SAT_S 473)
(defconst capstone-MIPS_INS_SAT_U 474)
(defconst capstone-MIPS_INS_SB 475)
(defconst capstone-MIPS_INS_SC 476)
(defconst capstone-MIPS_INS_SCD 477)
(defconst capstone-MIPS_INS_SD 478)
(defconst capstone-MIPS_INS_SDBBP 479)
(defconst capstone-MIPS_INS_SDC1 480)
(defconst capstone-MIPS_INS_SDC2 481)
(defconst capstone-MIPS_INS_SDC3 482)
(defconst capstone-MIPS_INS_SDL 483)
(defconst capstone-MIPS_INS_SDR 484)
(defconst capstone-MIPS_INS_SDXC1 485)
(defconst capstone-MIPS_INS_SEB 486)
(defconst capstone-MIPS_INS_SEH 487)
(defconst capstone-MIPS_INS_SELEQZ 488)
(defconst capstone-MIPS_INS_SELNEZ 489)
(defconst capstone-MIPS_INS_SEL 490)
(defconst capstone-MIPS_INS_SEQ 491)
(defconst capstone-MIPS_INS_SEQI 492)
(defconst capstone-MIPS_INS_SH 493)
(defconst capstone-MIPS_INS_SHF 494)
(defconst capstone-MIPS_INS_SHILO 495)
(defconst capstone-MIPS_INS_SHILOV 496)
(defconst capstone-MIPS_INS_SHLLV 497)
(defconst capstone-MIPS_INS_SHLLV_S 498)
(defconst capstone-MIPS_INS_SHLL 499)
(defconst capstone-MIPS_INS_SHLL_S 500)
(defconst capstone-MIPS_INS_SHRAV 501)
(defconst capstone-MIPS_INS_SHRAV_R 502)
(defconst capstone-MIPS_INS_SHRA 503)
(defconst capstone-MIPS_INS_SHRA_R 504)
(defconst capstone-MIPS_INS_SHRLV 505)
(defconst capstone-MIPS_INS_SHRL 506)
(defconst capstone-MIPS_INS_SLDI 507)
(defconst capstone-MIPS_INS_SLD 508)
(defconst capstone-MIPS_INS_SLL 509)
(defconst capstone-MIPS_INS_SLLI 510)
(defconst capstone-MIPS_INS_SLLV 511)
(defconst capstone-MIPS_INS_SLT 512)
(defconst capstone-MIPS_INS_SLTI 513)
(defconst capstone-MIPS_INS_SLTIU 514)
(defconst capstone-MIPS_INS_SLTU 515)
(defconst capstone-MIPS_INS_SNE 516)
(defconst capstone-MIPS_INS_SNEI 517)
(defconst capstone-MIPS_INS_SPLATI 518)
(defconst capstone-MIPS_INS_SPLAT 519)
(defconst capstone-MIPS_INS_SRA 520)
(defconst capstone-MIPS_INS_SRAI 521)
(defconst capstone-MIPS_INS_SRARI 522)
(defconst capstone-MIPS_INS_SRAR 523)
(defconst capstone-MIPS_INS_SRAV 524)
(defconst capstone-MIPS_INS_SRL 525)
(defconst capstone-MIPS_INS_SRLI 526)
(defconst capstone-MIPS_INS_SRLRI 527)
(defconst capstone-MIPS_INS_SRLR 528)
(defconst capstone-MIPS_INS_SRLV 529)
(defconst capstone-MIPS_INS_SSNOP 530)
(defconst capstone-MIPS_INS_ST 531)
(defconst capstone-MIPS_INS_SUBQH 532)
(defconst capstone-MIPS_INS_SUBQH_R 533)
(defconst capstone-MIPS_INS_SUBQ 534)
(defconst capstone-MIPS_INS_SUBQ_S 535)
(defconst capstone-MIPS_INS_SUBSUS_U 536)
(defconst capstone-MIPS_INS_SUBSUU_S 537)
(defconst capstone-MIPS_INS_SUBS_S 538)
(defconst capstone-MIPS_INS_SUBS_U 539)
(defconst capstone-MIPS_INS_SUBUH 540)
(defconst capstone-MIPS_INS_SUBUH_R 541)
(defconst capstone-MIPS_INS_SUBU 542)
(defconst capstone-MIPS_INS_SUBU_S 543)
(defconst capstone-MIPS_INS_SUBVI 544)
(defconst capstone-MIPS_INS_SUBV 545)
(defconst capstone-MIPS_INS_SUXC1 546)
(defconst capstone-MIPS_INS_SW 547)
(defconst capstone-MIPS_INS_SWC1 548)
(defconst capstone-MIPS_INS_SWC2 549)
(defconst capstone-MIPS_INS_SWC3 550)
(defconst capstone-MIPS_INS_SWL 551)
(defconst capstone-MIPS_INS_SWR 552)
(defconst capstone-MIPS_INS_SWXC1 553)
(defconst capstone-MIPS_INS_SYNC 554)
(defconst capstone-MIPS_INS_SYSCALL 555)
(defconst capstone-MIPS_INS_TEQ 556)
(defconst capstone-MIPS_INS_TEQI 557)
(defconst capstone-MIPS_INS_TGE 558)
(defconst capstone-MIPS_INS_TGEI 559)
(defconst capstone-MIPS_INS_TGEIU 560)
(defconst capstone-MIPS_INS_TGEU 561)
(defconst capstone-MIPS_INS_TLBP 562)
(defconst capstone-MIPS_INS_TLBR 563)
(defconst capstone-MIPS_INS_TLBWI 564)
(defconst capstone-MIPS_INS_TLBWR 565)
(defconst capstone-MIPS_INS_TLT 566)
(defconst capstone-MIPS_INS_TLTI 567)
(defconst capstone-MIPS_INS_TLTIU 568)
(defconst capstone-MIPS_INS_TLTU 569)
(defconst capstone-MIPS_INS_TNE 570)
(defconst capstone-MIPS_INS_TNEI 571)
(defconst capstone-MIPS_INS_TRUNC 572)
(defconst capstone-MIPS_INS_V3MULU 573)
(defconst capstone-MIPS_INS_VMM0 574)
(defconst capstone-MIPS_INS_VMULU 575)
(defconst capstone-MIPS_INS_VSHF 576)
(defconst capstone-MIPS_INS_WAIT 577)
(defconst capstone-MIPS_INS_WRDSP 578)
(defconst capstone-MIPS_INS_WSBH 579)
(defconst capstone-MIPS_INS_XOR 580)
(defconst capstone-MIPS_INS_XORI 581)

;; some alias instructions
(defconst capstone-MIPS_INS_NOP 582)
(defconst capstone-MIPS_INS_NEGU 583)

;; special instructions
(defconst capstone-MIPS_INS_JALR_HB 584)
(defconst capstone-MIPS_INS_JR_HB 585)
(defconst capstone-MIPS_INS_ENDING 586)

;; Group of MIPS instructions

(defconst capstone-MIPS_GRP_INVALID 0)

;; Generic groups
(defconst capstone-MIPS_GRP_JUMP 1)

;; Architecture-specific groups
(defconst capstone-MIPS_GRP_BITCOUNT 128)
(defconst capstone-MIPS_GRP_DSP 129)
(defconst capstone-MIPS_GRP_DSPR2 130)
(defconst capstone-MIPS_GRP_FPIDX 131)
(defconst capstone-MIPS_GRP_MSA 132)
(defconst capstone-MIPS_GRP_MIPS32R2 133)
(defconst capstone-MIPS_GRP_MIPS64 134)
(defconst capstone-MIPS_GRP_MIPS64R2 135)
(defconst capstone-MIPS_GRP_SEINREG 136)
(defconst capstone-MIPS_GRP_STDENC 137)
(defconst capstone-MIPS_GRP_SWAP 138)
(defconst capstone-MIPS_GRP_MICROMIPS 139)
(defconst capstone-MIPS_GRP_MIPS16MODE 140)
(defconst capstone-MIPS_GRP_FP64BIT 141)
(defconst capstone-MIPS_GRP_NONANSFPMATH 142)
(defconst capstone-MIPS_GRP_NOTFP64BIT 143)
(defconst capstone-MIPS_GRP_NOTINMICROMIPS 144)
(defconst capstone-MIPS_GRP_NOTNACL 145)
(defconst capstone-MIPS_GRP_NOTMIPS32R6 146)
(defconst capstone-MIPS_GRP_NOTMIPS64R6 147)
(defconst capstone-MIPS_GRP_CNMIPS 148)
(defconst capstone-MIPS_GRP_MIPS32 149)
(defconst capstone-MIPS_GRP_MIPS32R6 150)
(defconst capstone-MIPS_GRP_MIPS64R6 151)
(defconst capstone-MIPS_GRP_MIPS2 152)
(defconst capstone-MIPS_GRP_MIPS3 153)
(defconst capstone-MIPS_GRP_MIPS3_32 154)
(defconst capstone-MIPS_GRP_MIPS3_32R2 155)
(defconst capstone-MIPS_GRP_MIPS4_32 156)
(defconst capstone-MIPS_GRP_MIPS4_32R2 157)
(defconst capstone-MIPS_GRP_MIPS5_32R2 158)
(defconst capstone-MIPS_GRP_GP32BIT 159)
(defconst capstone-MIPS_GRP_GP64BIT 160)
(defconst capstone-MIPS_GRP_ENDING 161)

(provide 'capstone-mips-const)