.include "macros.inc"

.section .data, "wa"
.balign 0x8
.global __vt__Q23EGG20ShadowTextureManager
__vt__Q23EGG20ShadowTextureManager:
    .long 0
    .long 0
    .long __dt__Q23EGG20ShadowTextureManagerFv
.global lbl_8039750C
lbl_8039750C:
	.string "pCapTexture"
	.balign 8
.global lbl_80397518
lbl_80397518:
	.string "eggPostEffectBase.h"
	.balign 8

.section .rodata, "a"
.balign 0x8
.global lbl_80378C18
lbl_80378C18:
	.string "eggShadowTextureManager.cpp"
	.string "group < GROUP_MAX"
	.string "Can't set texture any more."
	.balign 8

.section .sdata2, "a"
.balign 0x8
.global lbl_804C0538
lbl_804C0538:
	.byte 00
.global lbl_804C0539
lbl_804C0539:
	.byte 00
.global lbl_804C053A
lbl_804C053A:
	.byte 00
.global lbl_804C053B
lbl_804C053B:
	.byte 0xFF
.global lbl_804C053C
lbl_804C053C:
	.single 0e0
.global lbl_804C0540
lbl_804C0540:
	.single 0e1

.section .text, "ax"
.global __ct__Q23EGG20ShadowTextureManagerFv
__ct__Q23EGG20ShadowTextureManagerFv:
/* 800838A8 0007E7A8  3C C0 80 39 */	lis r6, __vt__Q23EGG20ShadowTextureManager@ha
/* 800838AC 0007E7AC  38 00 00 00 */	li r0, 0
/* 800838B0 0007E7B0  38 C6 75 00 */	addi r6, r6, __vt__Q23EGG20ShadowTextureManager@l
/* 800838B4 0007E7B4  38 A0 00 01 */	li r5, 1
/* 800838B8 0007E7B8  38 80 00 10 */	li r4, 0x10
/* 800838BC 0007E7BC  90 C3 00 48 */	stw r6, 0x48(r3)
/* 800838C0 0007E7C0  98 A3 00 00 */	stb r5, 0(r3)
/* 800838C4 0007E7C4  B0 83 00 02 */	sth r4, 2(r3)
/* 800838C8 0007E7C8  B0 03 00 04 */	sth r0, 4(r3)
/* 800838CC 0007E7CC  90 03 00 08 */	stw r0, 8(r3)
/* 800838D0 0007E7D0  90 03 00 0C */	stw r0, 0xc(r3)
/* 800838D4 0007E7D4  90 03 00 10 */	stw r0, 0x10(r3)
/* 800838D8 0007E7D8  90 03 00 14 */	stw r0, 0x14(r3)
/* 800838DC 0007E7DC  90 03 00 18 */	stw r0, 0x18(r3)
/* 800838E0 0007E7E0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800838E4 0007E7E4  90 03 00 20 */	stw r0, 0x20(r3)
/* 800838E8 0007E7E8  90 03 00 24 */	stw r0, 0x24(r3)
/* 800838EC 0007E7EC  90 03 00 28 */	stw r0, 0x28(r3)
/* 800838F0 0007E7F0  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800838F4 0007E7F4  90 03 00 30 */	stw r0, 0x30(r3)
/* 800838F8 0007E7F8  90 03 00 34 */	stw r0, 0x34(r3)
/* 800838FC 0007E7FC  90 03 00 38 */	stw r0, 0x38(r3)
/* 80083900 0007E800  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80083904 0007E804  90 03 00 40 */	stw r0, 0x40(r3)
/* 80083908 0007E808  90 03 00 44 */	stw r0, 0x44(r3)
/* 8008390C 0007E80C  4E 80 00 20 */	blr 

# initalize
.global func_80083910
func_80083910:
/* 80083910 0007E810  38 00 00 00 */	li r0, 0
/* 80083914 0007E814  90 03 00 08 */	stw r0, 8(r3)
/* 80083918 0007E818  90 03 00 0C */	stw r0, 0xc(r3)
/* 8008391C 0007E81C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80083920 0007E820  90 03 00 14 */	stw r0, 0x14(r3)
/* 80083924 0007E824  90 03 00 18 */	stw r0, 0x18(r3)
/* 80083928 0007E828  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8008392C 0007E82C  90 03 00 20 */	stw r0, 0x20(r3)
/* 80083930 0007E830  90 03 00 24 */	stw r0, 0x24(r3)
/* 80083934 0007E834  90 03 00 28 */	stw r0, 0x28(r3)
/* 80083938 0007E838  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8008393C 0007E83C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80083940 0007E840  90 03 00 34 */	stw r0, 0x34(r3)
/* 80083944 0007E844  90 03 00 38 */	stw r0, 0x38(r3)
/* 80083948 0007E848  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8008394C 0007E84C  90 03 00 40 */	stw r0, 0x40(r3)
/* 80083950 0007E850  90 03 00 44 */	stw r0, 0x44(r3)
/* 80083954 0007E854  B0 03 00 04 */	sth r0, 4(r3)
/* 80083958 0007E858  4E 80 00 20 */	blr 

# setGroup
.global func_8008395C
func_8008395C:
/* 8008395C 0007E85C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80083960 0007E860  7C 08 02 A6 */	mflr r0
/* 80083964 0007E864  28 04 00 10 */	cmplwi r4, 0x10
/* 80083968 0007E868  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008396C 0007E86C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80083970 0007E870  7C BF 2B 78 */	mr r31, r5
/* 80083974 0007E874  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80083978 0007E878  7C 9E 23 78 */	mr r30, r4
/* 8008397C 0007E87C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80083980 0007E880  7C 7D 1B 78 */	mr r29, r3
/* 80083984 0007E884  41 80 00 1C */	blt lbl_800839A0
/* 80083988 0007E888  3C 60 80 38 */	lis r3, lbl_80378C18@ha
/* 8008398C 0007E88C  38 80 00 41 */	li r4, 0x41
/* 80083990 0007E890  38 63 8C 18 */	addi r3, r3, lbl_80378C18@l
/* 80083994 0007E894  38 A3 00 1C */	addi r5, r3, 0x1c
/* 80083998 0007E898  4C C6 31 82 */	crclr 6
/* 8008399C 0007E89C  48 01 E5 6D */	bl system_halt
lbl_800839A0:
/* 800839A0 0007E8A0  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 800839A4 0007E8A4  7C 7D 02 14 */	add r3, r29, r0
/* 800839A8 0007E8A8  93 E3 00 08 */	stw r31, 8(r3)
/* 800839AC 0007E8AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800839B0 0007E8B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800839B4 0007E8B4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800839B8 0007E8B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800839BC 0007E8BC  7C 08 03 A6 */	mtlr r0
/* 800839C0 0007E8C0  38 21 00 20 */	addi r1, r1, 0x20
/* 800839C4 0007E8C4  4E 80 00 20 */	blr 

# setTextures
.global func_800839C8
func_800839C8:
/* 800839C8 0007E8C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800839CC 0007E8CC  7C 08 02 A6 */	mflr r0
/* 800839D0 0007E8D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800839D4 0007E8D4  38 00 00 10 */	li r0, 0x10
/* 800839D8 0007E8D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800839DC 0007E8DC  3F E0 80 38 */	lis r31, 0x8038
/* 800839E0 0007E8E0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800839E4 0007E8E4  7C 9E 23 78 */	mr r30, r4
/* 800839E8 0007E8E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800839EC 0007E8EC  7C 7D 1B 78 */	mr r29, r3
/* 800839F0 0007E8F0  B0 03 00 02 */	sth r0, 2(r3)
/* 800839F4 0007E8F4  48 00 00 24 */	b lbl_80083A18
lbl_800839F8:
/* 800839F8 0007E8F8  A0 1D 00 02 */	lhz r0, 2(r29)
/* 800839FC 0007E8FC  2C 00 00 00 */	cmpwi r0, 0
/* 80083A00 0007E900  40 82 00 18 */	bne lbl_80083A18
/* 80083A04 0007E904  38 7F 8C 18 */	addi r3, r31, -29672
/* 80083A08 0007E908  38 80 00 58 */	li r4, 0x58
/* 80083A0C 0007E90C  38 A3 00 2E */	addi r5, r3, 0x2e
/* 80083A10 0007E910  4C C6 31 82 */	crclr 6
/* 80083A14 0007E914  48 01 E4 F5 */	bl system_halt
lbl_80083A18:
/* 80083A18 0007E918  A0 7D 00 02 */	lhz r3, 2(r29)
/* 80083A1C 0007E91C  38 83 FF FF */	addi r4, r3, -1
/* 80083A20 0007E920  54 80 13 BA */	rlwinm r0, r4, 2, 0xe, 0x1d
/* 80083A24 0007E924  B0 9D 00 02 */	sth r4, 2(r29)
/* 80083A28 0007E928  7C 7D 02 14 */	add r3, r29, r0
/* 80083A2C 0007E92C  80 03 00 08 */	lwz r0, 8(r3)
/* 80083A30 0007E930  2C 00 00 00 */	cmpwi r0, 0
/* 80083A34 0007E934  40 82 FF C4 */	bne lbl_800839F8
/* 80083A38 0007E938  54 9F 04 3E */	clrlwi r31, r4, 0x10
/* 80083A3C 0007E93C  28 1F 00 10 */	cmplwi r31, 0x10
/* 80083A40 0007E940  41 80 00 1C */	blt lbl_80083A5C
/* 80083A44 0007E944  3C 60 80 38 */	lis r3, lbl_80378C18@ha
/* 80083A48 0007E948  38 80 00 41 */	li r4, 0x41
/* 80083A4C 0007E94C  38 63 8C 18 */	addi r3, r3, lbl_80378C18@l
/* 80083A50 0007E950  38 A3 00 1C */	addi r5, r3, 0x1c
/* 80083A54 0007E954  4C C6 31 82 */	crclr 6
/* 80083A58 0007E958  48 01 E4 B1 */	bl system_halt
lbl_80083A5C:
/* 80083A5C 0007E95C  57 E0 13 BA */	rlwinm r0, r31, 2, 0xe, 0x1d
/* 80083A60 0007E960  7C 7D 02 14 */	add r3, r29, r0
/* 80083A64 0007E964  93 C3 00 08 */	stw r30, 8(r3)
/* 80083A68 0007E968  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80083A6C 0007E96C  A0 7D 00 02 */	lhz r3, 2(r29)
/* 80083A70 0007E970  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80083A74 0007E974  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80083A78 0007E978  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80083A7C 0007E97C  7C 08 03 A6 */	mtlr r0
/* 80083A80 0007E980  38 21 00 20 */	addi r1, r1, 0x20
/* 80083A84 0007E984  4E 80 00 20 */	blr 

# calcGroups
.global Calc__Q23EGG20ShadowTextureManagerFv
Calc__Q23EGG20ShadowTextureManagerFv:
/* 80083A88 0007E988  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80083A8C 0007E98C  7C 08 02 A6 */	mflr r0
/* 80083A90 0007E990  90 01 00 24 */	stw r0, 0x24(r1)
/* 80083A94 0007E994  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80083A98 0007E998  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80083A9C 0007E99C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80083AA0 0007E9A0  7C 7D 1B 78 */	mr r29, r3
/* 80083AA4 0007E9A4  88 03 00 00 */	lbz r0, 0(r3)
/* 80083AA8 0007E9A8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80083AAC 0007E9AC  41 82 00 40 */	beq lbl_80083AEC
/* 80083AB0 0007E9B0  38 00 00 00 */	li r0, 0
/* 80083AB4 0007E9B4  7F BF EB 78 */	mr r31, r29
/* 80083AB8 0007E9B8  B0 03 00 04 */	sth r0, 4(r3)
/* 80083ABC 0007E9BC  3B C0 00 00 */	li r30, 0
lbl_80083AC0:
/* 80083AC0 0007E9C0  80 7F 00 08 */	lwz r3, 8(r31)
/* 80083AC4 0007E9C4  2C 03 00 00 */	cmpwi r3, 0
/* 80083AC8 0007E9C8  41 82 00 14 */	beq lbl_80083ADC
/* 80083ACC 0007E9CC  48 01 79 7D */	bl func_8009B448
/* 80083AD0 0007E9D0  A0 7D 00 04 */	lhz r3, 4(r29)
/* 80083AD4 0007E9D4  38 03 00 01 */	addi r0, r3, 1
/* 80083AD8 0007E9D8  B0 1D 00 04 */	sth r0, 4(r29)
lbl_80083ADC:
/* 80083ADC 0007E9DC  3B DE 00 01 */	addi r30, r30, 1
/* 80083AE0 0007E9E0  3B FF 00 04 */	addi r31, r31, 4
/* 80083AE4 0007E9E4  2C 1E 00 10 */	cmpwi r30, 0x10
/* 80083AE8 0007E9E8  41 80 FF D8 */	blt lbl_80083AC0
lbl_80083AEC:
/* 80083AEC 0007E9EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80083AF0 0007E9F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80083AF4 0007E9F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80083AF8 0007E9F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80083AFC 0007E9FC  7C 08 03 A6 */	mtlr r0
/* 80083B00 0007EA00  38 21 00 20 */	addi r1, r1, 0x20
/* 80083B04 0007EA04  4E 80 00 20 */	blr 

# calcTextures
.global Draw__Q23EGG20ShadowTextureManagerFPQ23EGG6Screen
Draw__Q23EGG20ShadowTextureManagerFPQ23EGG6Screen:
/* 80083B08 0007EA08  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80083B0C 0007EA0C  7C 08 02 A6 */	mflr r0
/* 80083B10 0007EA10  90 01 00 94 */	stw r0, 0x94(r1)
/* 80083B14 0007EA14  39 61 00 90 */	addi r11, r1, 0x90
/* 80083B18 0007EA18  48 02 E2 01 */	bl func_800B1D18
/* 80083B1C 0007EA1C  88 03 00 00 */	lbz r0, 0(r3)
/* 80083B20 0007EA20  7C 78 1B 78 */	mr r24, r3
/* 80083B24 0007EA24  7C 99 23 78 */	mr r25, r4
/* 80083B28 0007EA28  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80083B2C 0007EA2C  41 82 02 94 */	beq lbl_80083DC0
/* 80083B30 0007EA30  A0 03 00 04 */	lhz r0, 4(r3)
/* 80083B34 0007EA34  2C 00 00 00 */	cmpwi r0, 0
/* 80083B38 0007EA38  40 82 00 08 */	bne lbl_80083B40
/* 80083B3C 0007EA3C  48 00 02 84 */	b lbl_80083DC0
lbl_80083B40:
/* 80083B40 0007EA40  3C 80 80 41 */	lis r4, sCache__Q23EGG7StateGX@ha
/* 80083B44 0007EA44  38 60 00 01 */	li r3, 1
/* 80083B48 0007EA48  38 84 97 20 */	addi r4, r4, sCache__Q23EGG7StateGX@l
/* 80083B4C 0007EA4C  8A E4 00 0E */	lbz r23, 0xe(r4)
/* 80083B50 0007EA50  48 00 10 7D */	bl GXSetDither___Q23EGG7StateGXFb
/* 80083B54 0007EA54  88 E2 8B A4 */	lbz r7, sColorWhite__Q23EGG6DrawGX-_SDA2_BASE_(r2)
/* 80083B58 0007EA58  38 81 00 0C */	addi r4, r1, 0xc
/* 80083B5C 0007EA5C  88 C2 8B A5 */	lbz r6, sColorWhite__Q23EGG6DrawGX+1-_SDA2_BASE_(r2)
/* 80083B60 0007EA60  38 60 00 04 */	li r3, 4
/* 80083B64 0007EA64  88 A2 8B A6 */	lbz r5, sColorWhite__Q23EGG6DrawGX+2-_SDA2_BASE_(r2)
/* 80083B68 0007EA68  88 02 8B A7 */	lbz r0, sColorWhite__Q23EGG6DrawGX+3-_SDA2_BASE_(r2)
/* 80083B6C 0007EA6C  98 E1 00 0C */	stb r7, 0xc(r1)
/* 80083B70 0007EA70  98 C1 00 0D */	stb r6, 0xd(r1)
/* 80083B74 0007EA74  98 A1 00 0E */	stb r5, 0xe(r1)
/* 80083B78 0007EA78  98 01 00 0F */	stb r0, 0xf(r1)
/* 80083B7C 0007EA7C  48 05 C2 3D */	bl GXSetChanAmbColor
/* 80083B80 0007EA80  C0 22 8B 1C */	lfs f1, lbl_804C053C-_SDA2_BASE_(r2)
/* 80083B84 0007EA84  38 81 00 08 */	addi r4, r1, 8
/* 80083B88 0007EA88  C0 42 8B 20 */	lfs f2, lbl_804C0540-_SDA2_BASE_(r2)
/* 80083B8C 0007EA8C  38 60 00 00 */	li r3, 0
/* 80083B90 0007EA90  88 E2 8B 18 */	lbz r7, lbl_804C0538-_SDA2_BASE_(r2)
/* 80083B94 0007EA94  FC 60 08 90 */	fmr f3, f1
/* 80083B98 0007EA98  88 C2 8B 19 */	lbz r6, lbl_804C0539-_SDA2_BASE_(r2)
/* 80083B9C 0007EA9C  FC 80 10 90 */	fmr f4, f2
/* 80083BA0 0007EAA0  88 A2 8B 1A */	lbz r5, lbl_804C053A-_SDA2_BASE_(r2)
/* 80083BA4 0007EAA4  88 02 8B 1B */	lbz r0, lbl_804C053B-_SDA2_BASE_(r2)
/* 80083BA8 0007EAA8  98 E1 00 08 */	stb r7, 8(r1)
/* 80083BAC 0007EAAC  98 C1 00 09 */	stb r6, 9(r1)
/* 80083BB0 0007EAB0  98 A1 00 0A */	stb r5, 0xa(r1)
/* 80083BB4 0007EAB4  98 01 00 0B */	stb r0, 0xb(r1)
/* 80083BB8 0007EAB8  48 05 E0 4D */	bl GXSetFog
/* 80083BBC 0007EABC  7F 1F C3 78 */	mr r31, r24
/* 80083BC0 0007EAC0  3B C1 00 10 */	addi r30, r1, 0x10
/* 80083BC4 0007EAC4  3B A0 FF FF */	li r29, -1
/* 80083BC8 0007EAC8  3B 80 FF FF */	li r28, -1
/* 80083BCC 0007EACC  3B 60 00 00 */	li r27, 0
/* 80083BD0 0007EAD0  3A 60 00 01 */	li r19, 1
/* 80083BD4 0007EAD4  3A 80 00 00 */	li r20, 0
/* 80083BD8 0007EAD8  3E A0 80 39 */	lis r21, 0x8039
/* 80083BDC 0007EADC  3E C0 80 39 */	lis r22, 0x8039
lbl_80083BE0:
/* 80083BE0 0007EAE0  83 5F 00 08 */	lwz r26, 8(r31)
/* 80083BE4 0007EAE4  92 9E 00 00 */	stw r20, 0(r30)
/* 80083BE8 0007EAE8  2C 1A 00 00 */	cmpwi r26, 0
/* 80083BEC 0007EAEC  41 82 01 18 */	beq lbl_80083D04
/* 80083BF0 0007EAF0  A0 9A 00 70 */	lhz r4, 0x70(r26)
/* 80083BF4 0007EAF4  38 60 00 00 */	li r3, 0
/* 80083BF8 0007EAF8  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 80083BFC 0007EAFC  41 82 00 10 */	beq lbl_80083C0C
/* 80083C00 0007EB00  54 80 07 39 */	rlwinm. r0, r4, 0, 0x1c, 0x1c
/* 80083C04 0007EB04  40 82 00 08 */	bne lbl_80083C0C
/* 80083C08 0007EB08  38 60 00 01 */	li r3, 1
lbl_80083C0C:
/* 80083C0C 0007EB0C  2C 03 00 00 */	cmpwi r3, 0
/* 80083C10 0007EB10  41 82 00 F4 */	beq lbl_80083D04
/* 80083C14 0007EB14  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80083C18 0007EB18  40 82 00 0C */	bne lbl_80083C24
/* 80083C1C 0007EB1C  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80083C20 0007EB20  41 82 00 CC */	beq lbl_80083CEC
lbl_80083C24:
/* 80083C24 0007EB24  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80083C28 0007EB28  A2 1A 00 02 */	lhz r16, 2(r26)
/* 80083C2C 0007EB2C  A2 3A 00 04 */	lhz r17, 4(r26)
/* 80083C30 0007EB30  41 82 00 0C */	beq lbl_80083C3C
/* 80083C34 0007EB34  56 10 0C 3C */	rlwinm r16, r16, 1, 0x10, 0x1e
/* 80083C38 0007EB38  56 31 0C 3C */	rlwinm r17, r17, 1, 0x10, 0x1e
lbl_80083C3C:
/* 80083C3C 0007EB3C  2C 10 00 00 */	cmpwi r16, 0
/* 80083C40 0007EB40  41 82 00 0C */	beq lbl_80083C4C
/* 80083C44 0007EB44  2C 11 00 00 */	cmpwi r17, 0
/* 80083C48 0007EB48  40 82 00 0C */	bne lbl_80083C54
lbl_80083C4C:
/* 80083C4C 0007EB4C  3A 40 00 00 */	li r18, 0
/* 80083C50 0007EB50  48 00 00 4C */	b lbl_80083C9C
lbl_80083C54:
/* 80083C54 0007EB54  48 00 15 0D */	bl getNotJoin__Q23EGG13TextureBufferFv
/* 80083C58 0007EB58  B2 03 00 02 */	sth r16, 2(r3)
/* 80083C5C 0007EB5C  7C 72 1B 78 */	mr r18, r3
/* 80083C60 0007EB60  B2 23 00 04 */	sth r17, 4(r3)
/* 80083C64 0007EB64  9A 63 00 06 */	stb r19, 6(r3)
/* 80083C68 0007EB68  81 83 00 14 */	lwz r12, 0x14(r3)
/* 80083C6C 0007EB6C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80083C70 0007EB70  7D 89 03 A6 */	mtctr r12
/* 80083C74 0007EB74  4E 80 04 21 */	bctrl 
/* 80083C78 0007EB78  9A 92 00 07 */	stb r20, 7(r18)
/* 80083C7C 0007EB7C  7E 43 93 78 */	mr r3, r18
/* 80083C80 0007EB80  9A 92 00 08 */	stb r20, 8(r18)
/* 80083C84 0007EB84  9A 72 00 09 */	stb r19, 9(r18)
/* 80083C88 0007EB88  9A 72 00 0A */	stb r19, 0xa(r18)
/* 80083C8C 0007EB8C  48 00 2C 39 */	bl getTexBufferSize__Q23EGG10CpuTextureFv
/* 80083C90 0007EB90  7C 64 1B 78 */	mr r4, r3
/* 80083C94 0007EB94  7E 43 93 78 */	mr r3, r18
/* 80083C98 0007EB98  48 00 15 81 */	bl alloc__Q23EGG13TextureBufferFPQ23EGG13TextureBufferUl
lbl_80083C9C:
/* 80083C9C 0007EB9C  2C 12 00 00 */	cmpwi r18, 0
/* 80083CA0 0007EBA0  92 5E 00 00 */	stw r18, 0(r30)
/* 80083CA4 0007EBA4  82 1A 00 E4 */	lwz r16, 0xe4(r26)
/* 80083CA8 0007EBA8  40 82 00 18 */	bne lbl_80083CC0
/* 80083CAC 0007EBAC  38 75 75 18 */	addi r3, r21, 0x7518
/* 80083CB0 0007EBB0  38 B6 75 0C */	addi r5, r22, 0x750c
/* 80083CB4 0007EBB4  38 80 00 5F */	li r4, 0x5f
/* 80083CB8 0007EBB8  4C C6 31 82 */	crclr 6
/* 80083CBC 0007EBBC  48 01 E2 4D */	bl system_halt
lbl_80083CC0:
/* 80083CC0 0007EBC0  82 3E 00 00 */	lwz r17, 0(r30)
/* 80083CC4 0007EBC4  92 50 00 08 */	stw r18, 8(r16)
/* 80083CC8 0007EBC8  2C 11 00 00 */	cmpwi r17, 0
/* 80083CCC 0007EBCC  82 1A 00 E8 */	lwz r16, 0xe8(r26)
/* 80083CD0 0007EBD0  40 82 00 18 */	bne lbl_80083CE8
/* 80083CD4 0007EBD4  38 75 75 18 */	addi r3, r21, 0x7518
/* 80083CD8 0007EBD8  38 B6 75 0C */	addi r5, r22, 0x750c
/* 80083CDC 0007EBDC  38 80 00 5F */	li r4, 0x5f
/* 80083CE0 0007EBE0  4C C6 31 82 */	crclr 6
/* 80083CE4 0007EBE4  48 01 E2 25 */	bl system_halt
lbl_80083CE8:
/* 80083CE8 0007EBE8  92 30 00 08 */	stw r17, 8(r16)
lbl_80083CEC:
/* 80083CEC 0007EBEC  2C 1D FF FF */	cmpwi r29, -1
/* 80083CF0 0007EBF0  40 82 00 08 */	bne lbl_80083CF8
/* 80083CF4 0007EBF4  7F 7D DB 78 */	mr r29, r27
lbl_80083CF8:
/* 80083CF8 0007EBF8  7C 1B E0 00 */	cmpw r27, r28
/* 80083CFC 0007EBFC  40 81 00 08 */	ble lbl_80083D04
/* 80083D00 0007EC00  7F 7C DB 78 */	mr r28, r27
lbl_80083D04:
/* 80083D04 0007EC04  3B 7B 00 01 */	addi r27, r27, 1
/* 80083D08 0007EC08  3B DE 00 04 */	addi r30, r30, 4
/* 80083D0C 0007EC0C  2C 1B 00 10 */	cmpwi r27, 0x10
/* 80083D10 0007EC10  3B FF 00 04 */	addi r31, r31, 4
/* 80083D14 0007EC14  41 80 FE CC */	blt lbl_80083BE0
/* 80083D18 0007EC18  48 05 CD 85 */	bl GXInvalidateTexAll
/* 80083D1C 0007EC1C  3A 00 00 00 */	li r16, 0
lbl_80083D20:
/* 80083D20 0007EC20  80 78 00 08 */	lwz r3, 8(r24)
/* 80083D24 0007EC24  2C 03 00 00 */	cmpwi r3, 0
/* 80083D28 0007EC28  41 82 00 58 */	beq lbl_80083D80
/* 80083D2C 0007EC2C  A0 A3 00 70 */	lhz r5, 0x70(r3)
/* 80083D30 0007EC30  38 80 00 00 */	li r4, 0
/* 80083D34 0007EC34  54 A0 06 F7 */	rlwinm. r0, r5, 0, 0x1b, 0x1b
/* 80083D38 0007EC38  41 82 00 10 */	beq lbl_80083D48
/* 80083D3C 0007EC3C  54 A0 07 39 */	rlwinm. r0, r5, 0, 0x1c, 0x1c
/* 80083D40 0007EC40  40 82 00 08 */	bne lbl_80083D48
/* 80083D44 0007EC44  38 80 00 01 */	li r4, 1
lbl_80083D48:
/* 80083D48 0007EC48  2C 04 00 00 */	cmpwi r4, 0
/* 80083D4C 0007EC4C  41 82 00 34 */	beq lbl_80083D80
/* 80083D50 0007EC50  80 AD 98 34 */	lwz r5, s_pixFormat__Q23EGG7StateGX-_SDA_BASE_(r13)
/* 80083D54 0007EC54  7C 10 E0 50 */	subf r0, r16, r28
/* 80083D58 0007EC58  7C 90 E8 50 */	subf r4, r16, r29
/* 80083D5C 0007EC5C  38 C5 FF FF */	addi r6, r5, -1
/* 80083D60 0007EC60  7C 00 00 34 */	cntlzw r0, r0
/* 80083D64 0007EC64  7C 85 00 34 */	cntlzw r5, r4
/* 80083D68 0007EC68  7F 24 CB 78 */	mr r4, r25
/* 80083D6C 0007EC6C  7C C7 00 34 */	cntlzw r7, r6
/* 80083D70 0007EC70  54 A6 D9 7E */	srwi r6, r5, 5
/* 80083D74 0007EC74  54 E5 D9 7E */	srwi r5, r7, 5
/* 80083D78 0007EC78  54 07 D9 7E */	srwi r7, r0, 5
/* 80083D7C 0007EC7C  48 01 7E 39 */	bl func_8009BBB4
lbl_80083D80:
/* 80083D80 0007EC80  3A 10 00 01 */	addi r16, r16, 1
/* 80083D84 0007EC84  3B 18 00 04 */	addi r24, r24, 4
/* 80083D88 0007EC88  2C 10 00 10 */	cmpwi r16, 0x10
/* 80083D8C 0007EC8C  41 80 FF 94 */	blt lbl_80083D20
/* 80083D90 0007EC90  3A 01 00 10 */	addi r16, r1, 0x10
/* 80083D94 0007EC94  3A 20 00 00 */	li r17, 0
lbl_80083D98:
/* 80083D98 0007EC98  80 70 00 00 */	lwz r3, 0(r16)
/* 80083D9C 0007EC9C  2C 03 00 00 */	cmpwi r3, 0
/* 80083DA0 0007ECA0  41 82 00 08 */	beq lbl_80083DA8
/* 80083DA4 0007ECA4  48 00 10 51 */	bl free__Q23EGG13TextureBufferFv
lbl_80083DA8:
/* 80083DA8 0007ECA8  3A 31 00 01 */	addi r17, r17, 1
/* 80083DAC 0007ECAC  3A 10 00 04 */	addi r16, r16, 4
/* 80083DB0 0007ECB0  2C 11 00 10 */	cmpwi r17, 0x10
/* 80083DB4 0007ECB4  41 80 FF E4 */	blt lbl_80083D98
/* 80083DB8 0007ECB8  7E E3 BB 78 */	mr r3, r23
/* 80083DBC 0007ECBC  48 00 0E 11 */	bl GXSetDither___Q23EGG7StateGXFb
lbl_80083DC0:
/* 80083DC0 0007ECC0  39 61 00 90 */	addi r11, r1, 0x90
/* 80083DC4 0007ECC4  48 02 DF A1 */	bl func_800B1D64
/* 80083DC8 0007ECC8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80083DCC 0007ECCC  7C 08 03 A6 */	mtlr r0
/* 80083DD0 0007ECD0  38 21 00 90 */	addi r1, r1, 0x90
/* 80083DD4 0007ECD4  4E 80 00 20 */	blr 

.global __dt__Q23EGG20ShadowTextureManagerFv
__dt__Q23EGG20ShadowTextureManagerFv:
/* 80083DD8 0007ECD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083DDC 0007ECDC  7C 08 02 A6 */	mflr r0
/* 80083DE0 0007ECE0  2C 03 00 00 */	cmpwi r3, 0
/* 80083DE4 0007ECE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083DE8 0007ECE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083DEC 0007ECEC  7C 7F 1B 78 */	mr r31, r3
/* 80083DF0 0007ECF0  41 82 00 10 */	beq lbl_80083E00
/* 80083DF4 0007ECF4  2C 04 00 00 */	cmpwi r4, 0
/* 80083DF8 0007ECF8  40 81 00 08 */	ble lbl_80083E00
/* 80083DFC 0007ECFC  48 01 F4 89 */	bl __dl__FPv
lbl_80083E00:
/* 80083E00 0007ED00  7F E3 FB 78 */	mr r3, r31
/* 80083E04 0007ED04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083E08 0007ED08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083E0C 0007ED0C  7C 08 03 A6 */	mtlr r0
/* 80083E10 0007ED10  38 21 00 10 */	addi r1, r1, 0x10
/* 80083E14 0007ED14  4E 80 00 20 */	blr 
