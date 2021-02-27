.include "macros.inc"

.section .bss, "wa"
.global lbl_80409700
lbl_80409700:
	.skip 0x20

.section .text, "ax"
.global TestFileHeader__Q34nw4r3lyt6detailFRCQ44nw4r3lyt3res16BinaryFileHeader
TestFileHeader__Q34nw4r3lyt6detailFRCQ44nw4r3lyt3res16BinaryFileHeader:
/* 80082DF4 0007DCF4  A0 03 00 04 */	lhz r0, 4(r3)
/* 80082DF8 0007DCF8  38 80 00 00 */	li r4, 0
/* 80082DFC 0007DCFC  28 00 FE FF */	cmplwi r0, 0xfeff
/* 80082E00 0007DD00  40 82 00 14 */	bne lbl_80082E14
/* 80082E04 0007DD04  A0 03 00 06 */	lhz r0, 6(r3)
/* 80082E08 0007DD08  28 00 00 08 */	cmplwi r0, 8
/* 80082E0C 0007DD0C  40 82 00 08 */	bne lbl_80082E14
/* 80082E10 0007DD10  38 80 00 01 */	li r4, 1
lbl_80082E14:
/* 80082E14 0007DD14  7C 83 23 78 */	mr r3, r4
/* 80082E18 0007DD18  4E 80 00 20 */	blr 

.global TestFileHeader__Q34nw4r3lyt6detailFRCQ44nw4r3lyt3res16BinaryFileHeaderUl
TestFileHeader__Q34nw4r3lyt6detailFRCQ44nw4r3lyt3res16BinaryFileHeaderUl:
/* 80082E1C 0007DD1C  80 03 00 00 */	lwz r0, 0(r3)
/* 80082E20 0007DD20  38 A0 00 00 */	li r5, 0
/* 80082E24 0007DD24  7C 04 00 40 */	cmplw r4, r0
/* 80082E28 0007DD28  40 82 00 20 */	bne lbl_80082E48
/* 80082E2C 0007DD2C  A0 03 00 04 */	lhz r0, 4(r3)
/* 80082E30 0007DD30  28 00 FE FF */	cmplwi r0, 0xfeff
/* 80082E34 0007DD34  40 82 00 14 */	bne lbl_80082E48
/* 80082E38 0007DD38  A0 03 00 06 */	lhz r0, 6(r3)
/* 80082E3C 0007DD3C  28 00 00 08 */	cmplwi r0, 8
/* 80082E40 0007DD40  40 82 00 08 */	bne lbl_80082E48
/* 80082E44 0007DD44  38 A0 00 01 */	li r5, 1
lbl_80082E48:
/* 80082E48 0007DD48  7C A3 2B 78 */	mr r3, r5
/* 80082E4C 0007DD4C  4E 80 00 20 */	blr 

.global __ct__Q44nw4r3lyt6detail11TexCoordAryFv
__ct__Q44nw4r3lyt6detail11TexCoordAryFv:
/* 80082E50 0007DD50  38 00 00 00 */	li r0, 0
/* 80082E54 0007DD54  98 03 00 00 */	stb r0, 0(r3)
/* 80082E58 0007DD58  98 03 00 01 */	stb r0, 1(r3)
/* 80082E5C 0007DD5C  90 03 00 04 */	stw r0, 4(r3)
/* 80082E60 0007DD60  4E 80 00 20 */	blr 

.global Free__Q44nw4r3lyt6detail11TexCoordAryFv
Free__Q44nw4r3lyt6detail11TexCoordAryFv:
/* 80082E64 0007DD64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082E68 0007DD68  7C 08 02 A6 */	mflr r0
/* 80082E6C 0007DD6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082E70 0007DD70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80082E74 0007DD74  7C 7F 1B 78 */	mr r31, r3
/* 80082E78 0007DD78  80 83 00 04 */	lwz r4, 4(r3)
/* 80082E7C 0007DD7C  2C 04 00 00 */	cmpwi r4, 0
/* 80082E80 0007DD80  41 82 00 1C */	beq lbl_80082E9C
/* 80082E84 0007DD84  80 6D 98 00 */	lwz r3, lbl_804BEB80-_SDA_BASE_(r13)
/* 80082E88 0007DD88  48 06 46 15 */	bl func_800E749C
/* 80082E8C 0007DD8C  38 00 00 00 */	li r0, 0
/* 80082E90 0007DD90  90 1F 00 04 */	stw r0, 4(r31)
/* 80082E94 0007DD94  98 1F 00 00 */	stb r0, 0(r31)
/* 80082E98 0007DD98  98 1F 00 01 */	stb r0, 1(r31)
lbl_80082E9C:
/* 80082E9C 0007DD9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80082EA0 0007DDA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80082EA4 0007DDA4  7C 08 03 A6 */	mtlr r0
/* 80082EA8 0007DDA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80082EAC 0007DDAC  4E 80 00 20 */	blr 

.global Reserve__Q44nw4r3lyt6detail11TexCoordAryFUc
Reserve__Q44nw4r3lyt6detail11TexCoordAryFUc:
/* 80082EB0 0007DDB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80082EB4 0007DDB4  7C 08 02 A6 */	mflr r0
/* 80082EB8 0007DDB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80082EBC 0007DDBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80082EC0 0007DDC0  7C 9F 23 78 */	mr r31, r4
/* 80082EC4 0007DDC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80082EC8 0007DDC8  7C 7E 1B 78 */	mr r30, r3
/* 80082ECC 0007DDCC  88 03 00 00 */	lbz r0, 0(r3)
/* 80082ED0 0007DDD0  7C 00 20 40 */	cmplw r0, r4
/* 80082ED4 0007DDD4  40 80 00 44 */	bge lbl_80082F18
/* 80082ED8 0007DDD8  80 83 00 04 */	lwz r4, 4(r3)
/* 80082EDC 0007DDDC  2C 04 00 00 */	cmpwi r4, 0
/* 80082EE0 0007DDE0  41 82 00 1C */	beq lbl_80082EFC
/* 80082EE4 0007DDE4  80 6D 98 00 */	lwz r3, lbl_804BEB80-_SDA_BASE_(r13)
/* 80082EE8 0007DDE8  48 06 45 B5 */	bl func_800E749C
/* 80082EEC 0007DDEC  38 00 00 00 */	li r0, 0
/* 80082EF0 0007DDF0  90 1E 00 04 */	stw r0, 4(r30)
/* 80082EF4 0007DDF4  98 1E 00 00 */	stb r0, 0(r30)
/* 80082EF8 0007DDF8  98 1E 00 01 */	stb r0, 1(r30)
lbl_80082EFC:
/* 80082EFC 0007DDFC  80 6D 98 00 */	lwz r3, lbl_804BEB80-_SDA_BASE_(r13)
/* 80082F00 0007DE00  57 E4 2C F4 */	rlwinm r4, r31, 5, 0x13, 0x1a
/* 80082F04 0007DE04  48 06 45 89 */	bl func_800E748C
/* 80082F08 0007DE08  2C 03 00 00 */	cmpwi r3, 0
/* 80082F0C 0007DE0C  90 7E 00 04 */	stw r3, 4(r30)
/* 80082F10 0007DE10  41 82 00 08 */	beq lbl_80082F18
/* 80082F14 0007DE14  9B FE 00 00 */	stb r31, 0(r30)
lbl_80082F18:
/* 80082F18 0007DE18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80082F1C 0007DE1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80082F20 0007DE20  83 C1 00 08 */	lwz r30, 8(r1)
/* 80082F24 0007DE24  7C 08 03 A6 */	mtlr r0
/* 80082F28 0007DE28  38 21 00 10 */	addi r1, r1, 0x10
/* 80082F2C 0007DE2C  4E 80 00 20 */	blr 

.global SetSize__Q44nw4r3lyt6detail11TexCoordAryFUc
SetSize__Q44nw4r3lyt6detail11TexCoordAryFUc:
/* 80082F30 0007DE30  80 03 00 04 */	lwz r0, 4(r3)
/* 80082F34 0007DE34  2C 00 00 00 */	cmpwi r0, 0
/* 80082F38 0007DE38  4D 82 00 20 */	beqlr 
/* 80082F3C 0007DE3C  88 03 00 00 */	lbz r0, 0(r3)
/* 80082F40 0007DE40  7C 04 00 40 */	cmplw r4, r0
/* 80082F44 0007DE44  4D 81 00 20 */	bgtlr 
/* 80082F48 0007DE48  88 0D 98 28 */	lbz r0, lbl_804BEBA8-_SDA_BASE_(r13)
/* 80082F4C 0007DE4C  7C 00 07 75 */	extsb. r0, r0
/* 80082F50 0007DE50  40 82 00 3C */	bne lbl_80082F8C
/* 80082F54 0007DE54  3C C0 80 41 */	lis r6, lbl_80409700@ha
/* 80082F58 0007DE58  C0 22 8B 10 */	lfs f1, lbl_804C0530-_SDA2_BASE_(r2)
/* 80082F5C 0007DE5C  38 A6 97 00 */	addi r5, r6, lbl_80409700@l
/* 80082F60 0007DE60  C0 02 8B 14 */	lfs f0, lbl_804C0534-_SDA2_BASE_(r2)
/* 80082F64 0007DE64  38 00 00 01 */	li r0, 1
/* 80082F68 0007DE68  D0 26 97 00 */	stfs f1, -0x6900(r6)
/* 80082F6C 0007DE6C  D0 25 00 04 */	stfs f1, 4(r5)
/* 80082F70 0007DE70  D0 05 00 08 */	stfs f0, 8(r5)
/* 80082F74 0007DE74  D0 25 00 0C */	stfs f1, 0xc(r5)
/* 80082F78 0007DE78  D0 25 00 10 */	stfs f1, 0x10(r5)
/* 80082F7C 0007DE7C  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 80082F80 0007DE80  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 80082F84 0007DE84  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 80082F88 0007DE88  98 0D 98 28 */	stb r0, lbl_804BEBA8-_SDA_BASE_(r13)
lbl_80082F8C:
/* 80082F8C 0007DE8C  88 E3 00 01 */	lbz r7, 1(r3)
/* 80082F90 0007DE90  3C C0 80 41 */	lis r6, lbl_80409700@ha
/* 80082F94 0007DE94  38 A6 97 00 */	addi r5, r6, lbl_80409700@l
/* 80082F98 0007DE98  C0 E6 97 00 */	lfs f7, -0x6900(r6)
/* 80082F9C 0007DE9C  7C 07 20 50 */	subf r0, r7, r4
/* 80082FA0 0007DEA0  54 E6 28 34 */	slwi r6, r7, 5
/* 80082FA4 0007DEA4  C0 C5 00 04 */	lfs f6, 4(r5)
/* 80082FA8 0007DEA8  C0 A5 00 08 */	lfs f5, 8(r5)
/* 80082FAC 0007DEAC  C0 85 00 0C */	lfs f4, 0xc(r5)
/* 80082FB0 0007DEB0  C0 65 00 10 */	lfs f3, 0x10(r5)
/* 80082FB4 0007DEB4  C0 45 00 14 */	lfs f2, 0x14(r5)
/* 80082FB8 0007DEB8  C0 25 00 18 */	lfs f1, 0x18(r5)
/* 80082FBC 0007DEBC  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 80082FC0 0007DEC0  7C 09 03 A6 */	mtctr r0
/* 80082FC4 0007DEC4  7C 07 20 00 */	cmpw r7, r4
/* 80082FC8 0007DEC8  40 80 00 4C */	bge lbl_80083014
lbl_80082FCC:
/* 80082FCC 0007DECC  80 03 00 04 */	lwz r0, 4(r3)
/* 80082FD0 0007DED0  7C E6 05 2E */	stfsx f7, r6, r0
/* 80082FD4 0007DED4  7C A0 32 14 */	add r5, r0, r6
/* 80082FD8 0007DED8  D0 C5 00 04 */	stfs f6, 4(r5)
/* 80082FDC 0007DEDC  80 03 00 04 */	lwz r0, 4(r3)
/* 80082FE0 0007DEE0  7C A0 32 14 */	add r5, r0, r6
/* 80082FE4 0007DEE4  D0 A5 00 08 */	stfs f5, 8(r5)
/* 80082FE8 0007DEE8  D0 85 00 0C */	stfs f4, 0xc(r5)
/* 80082FEC 0007DEEC  80 03 00 04 */	lwz r0, 4(r3)
/* 80082FF0 0007DEF0  7C A0 32 14 */	add r5, r0, r6
/* 80082FF4 0007DEF4  D0 65 00 10 */	stfs f3, 0x10(r5)
/* 80082FF8 0007DEF8  D0 45 00 14 */	stfs f2, 0x14(r5)
/* 80082FFC 0007DEFC  80 03 00 04 */	lwz r0, 4(r3)
/* 80083000 0007DF00  7C A0 32 14 */	add r5, r0, r6
/* 80083004 0007DF04  38 C6 00 20 */	addi r6, r6, 0x20
/* 80083008 0007DF08  D0 25 00 18 */	stfs f1, 0x18(r5)
/* 8008300C 0007DF0C  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 80083010 0007DF10  42 00 FF BC */	bdnz lbl_80082FCC
lbl_80083014:
/* 80083014 0007DF14  98 83 00 01 */	stb r4, 1(r3)
/* 80083018 0007DF18  4E 80 00 20 */	blr 

.global Copy__Q44nw4r3lyt6detail11TexCoordAryFPCvUc
Copy__Q44nw4r3lyt6detail11TexCoordAryFPCvUc:
/* 8008301C 0007DF1C  88 03 00 01 */	lbz r0, 1(r3)
/* 80083020 0007DF20  7C 00 28 40 */	cmplw r0, r5
/* 80083024 0007DF24  40 80 00 08 */	bge lbl_8008302C
/* 80083028 0007DF28  7C A0 2B 78 */	mr r0, r5
lbl_8008302C:
/* 8008302C 0007DF2C  98 03 00 01 */	stb r0, 1(r3)
/* 80083030 0007DF30  38 C0 00 00 */	li r6, 0
/* 80083034 0007DF34  7C A9 03 A6 */	mtctr r5
/* 80083038 0007DF38  2C 05 00 00 */	cmpwi r5, 0
/* 8008303C 0007DF3C  4C 81 00 20 */	blelr 
lbl_80083040:
/* 80083040 0007DF40  80 03 00 04 */	lwz r0, 4(r3)
/* 80083044 0007DF44  C0 24 00 00 */	lfs f1, 0(r4)
/* 80083048 0007DF48  C0 04 00 04 */	lfs f0, 4(r4)
/* 8008304C 0007DF4C  7C A0 32 14 */	add r5, r0, r6
/* 80083050 0007DF50  7C 26 05 2E */	stfsx f1, r6, r0
/* 80083054 0007DF54  C0 24 00 08 */	lfs f1, 8(r4)
/* 80083058 0007DF58  D0 05 00 04 */	stfs f0, 4(r5)
/* 8008305C 0007DF5C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80083060 0007DF60  80 03 00 04 */	lwz r0, 4(r3)
/* 80083064 0007DF64  C0 64 00 10 */	lfs f3, 0x10(r4)
/* 80083068 0007DF68  7C A0 32 14 */	add r5, r0, r6
/* 8008306C 0007DF6C  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80083070 0007DF70  D0 25 00 08 */	stfs f1, 8(r5)
/* 80083074 0007DF74  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 80083078 0007DF78  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 8008307C 0007DF7C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80083080 0007DF80  38 84 00 20 */	addi r4, r4, 0x20
/* 80083084 0007DF84  80 03 00 04 */	lwz r0, 4(r3)
/* 80083088 0007DF88  7C A0 32 14 */	add r5, r0, r6
/* 8008308C 0007DF8C  D0 65 00 10 */	stfs f3, 0x10(r5)
/* 80083090 0007DF90  D0 45 00 14 */	stfs f2, 0x14(r5)
/* 80083094 0007DF94  80 03 00 04 */	lwz r0, 4(r3)
/* 80083098 0007DF98  7C A0 32 14 */	add r5, r0, r6
/* 8008309C 0007DF9C  38 C6 00 20 */	addi r6, r6, 0x20
/* 800830A0 0007DFA0  D0 25 00 18 */	stfs f1, 0x18(r5)
/* 800830A4 0007DFA4  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 800830A8 0007DFA8  42 00 FF 98 */	bdnz lbl_80083040
/* 800830AC 0007DFAC  4E 80 00 20 */	blr 

.global IsModulateVertexColor__Q34nw4r3lyt6detailFPQ34nw4r2ut5ColorUc
IsModulateVertexColor__Q34nw4r3lyt6detailFPQ34nw4r2ut5ColorUc:
/* 800830B0 0007DFB0  28 04 00 FF */	cmplwi r4, 0xff
/* 800830B4 0007DFB4  41 82 00 0C */	beq lbl_800830C0
/* 800830B8 0007DFB8  38 60 00 01 */	li r3, 1
/* 800830BC 0007DFBC  4E 80 00 20 */	blr 
lbl_800830C0:
/* 800830C0 0007DFC0  2C 03 00 00 */	cmpwi r3, 0
/* 800830C4 0007DFC4  41 82 00 4C */	beq lbl_80083110
/* 800830C8 0007DFC8  80 83 00 00 */	lwz r4, 0(r3)
/* 800830CC 0007DFCC  3C 04 00 01 */	addis r0, r4, 1
/* 800830D0 0007DFD0  28 00 FF FF */	cmplwi r0, 0xffff
/* 800830D4 0007DFD4  40 82 00 34 */	bne lbl_80083108
/* 800830D8 0007DFD8  80 83 00 04 */	lwz r4, 4(r3)
/* 800830DC 0007DFDC  3C 04 00 01 */	addis r0, r4, 1
/* 800830E0 0007DFE0  28 00 FF FF */	cmplwi r0, 0xffff
/* 800830E4 0007DFE4  40 82 00 24 */	bne lbl_80083108
/* 800830E8 0007DFE8  80 83 00 08 */	lwz r4, 8(r3)
/* 800830EC 0007DFEC  3C 04 00 01 */	addis r0, r4, 1
/* 800830F0 0007DFF0  28 00 FF FF */	cmplwi r0, 0xffff
/* 800830F4 0007DFF4  40 82 00 14 */	bne lbl_80083108
/* 800830F8 0007DFF8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800830FC 0007DFFC  3C 03 00 01 */	addis r0, r3, 1
/* 80083100 0007E000  28 00 FF FF */	cmplwi r0, 0xffff
/* 80083104 0007E004  41 82 00 0C */	beq lbl_80083110
lbl_80083108:
/* 80083108 0007E008  38 60 00 01 */	li r3, 1
/* 8008310C 0007E00C  4E 80 00 20 */	blr 
lbl_80083110:
/* 80083110 0007E010  38 60 00 00 */	li r3, 0
/* 80083114 0007E014  4E 80 00 20 */	blr 

.global MultipleAlpha__Q34nw4r3lyt6detailFQ34nw4r2ut5ColorUc
MultipleAlpha__Q34nw4r3lyt6detailFQ34nw4r2ut5ColorUc:
/* 80083118 0007E018  89 04 00 00 */	lbz r8, 0(r4)
/* 8008311C 0007E01C  28 05 00 FF */	cmplwi r5, 0xff
/* 80083120 0007E020  88 E4 00 01 */	lbz r7, 1(r4)
/* 80083124 0007E024  88 C4 00 02 */	lbz r6, 2(r4)
/* 80083128 0007E028  88 04 00 03 */	lbz r0, 3(r4)
/* 8008312C 0007E02C  99 03 00 00 */	stb r8, 0(r3)
/* 80083130 0007E030  98 E3 00 01 */	stb r7, 1(r3)
/* 80083134 0007E034  98 C3 00 02 */	stb r6, 2(r3)
/* 80083138 0007E038  98 03 00 03 */	stb r0, 3(r3)
/* 8008313C 0007E03C  4D 82 00 20 */	beqlr 
/* 80083140 0007E040  88 04 00 03 */	lbz r0, 3(r4)
/* 80083144 0007E044  3C 80 80 81 */	lis r4, 0x80808081@ha
/* 80083148 0007E048  38 84 80 81 */	addi r4, r4, 0x80808081@l
/* 8008314C 0007E04C  7C 00 29 D6 */	mullw r0, r0, r5
/* 80083150 0007E050  7C 84 00 96 */	mulhw r4, r4, r0
/* 80083154 0007E054  7C 04 02 14 */	add r0, r4, r0
/* 80083158 0007E058  7C 00 3E 70 */	srawi r0, r0, 7
/* 8008315C 0007E05C  54 04 0F FE */	srwi r4, r0, 0x1f
/* 80083160 0007E060  7C 00 22 14 */	add r0, r0, r4
/* 80083164 0007E064  98 03 00 03 */	stb r0, 3(r3)
/* 80083168 0007E068  4E 80 00 20 */	blr 

.global SetVertexFormat__Q34nw4r3lyt6detailFbUc
SetVertexFormat__Q34nw4r3lyt6detailFbUc:
/* 8008316C 0007E06C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80083170 0007E070  7C 08 02 A6 */	mflr r0
/* 80083174 0007E074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80083178 0007E078  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008317C 0007E07C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80083180 0007E080  7C 9E 23 78 */	mr r30, r4
/* 80083184 0007E084  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80083188 0007E088  7C 7D 1B 78 */	mr r29, r3
/* 8008318C 0007E08C  48 05 A4 8D */	bl GXClearVtxDesc
/* 80083190 0007E090  38 60 00 09 */	li r3, 9
/* 80083194 0007E094  38 80 00 01 */	li r4, 1
/* 80083198 0007E098  48 05 9B F1 */	bl GXSetVtxDesc
/* 8008319C 0007E09C  2C 1D 00 00 */	cmpwi r29, 0
/* 800831A0 0007E0A0  41 82 00 10 */	beq lbl_800831B0
/* 800831A4 0007E0A4  38 60 00 0B */	li r3, 0xb
/* 800831A8 0007E0A8  38 80 00 01 */	li r4, 1
/* 800831AC 0007E0AC  48 05 9B DD */	bl GXSetVtxDesc
lbl_800831B0:
/* 800831B0 0007E0B0  3B E0 00 00 */	li r31, 0
/* 800831B4 0007E0B4  48 00 00 14 */	b lbl_800831C8
lbl_800831B8:
/* 800831B8 0007E0B8  38 7F 00 0D */	addi r3, r31, 0xd
/* 800831BC 0007E0BC  38 80 00 01 */	li r4, 1
/* 800831C0 0007E0C0  48 05 9B C9 */	bl GXSetVtxDesc
/* 800831C4 0007E0C4  3B FF 00 01 */	addi r31, r31, 1
lbl_800831C8:
/* 800831C8 0007E0C8  7C 1F F0 00 */	cmpw r31, r30
/* 800831CC 0007E0CC  41 80 FF EC */	blt lbl_800831B8
/* 800831D0 0007E0D0  38 60 00 00 */	li r3, 0
/* 800831D4 0007E0D4  38 80 00 09 */	li r4, 9
/* 800831D8 0007E0D8  38 A0 00 00 */	li r5, 0
/* 800831DC 0007E0DC  38 C0 00 04 */	li r6, 4
/* 800831E0 0007E0E0  38 E0 00 00 */	li r7, 0
/* 800831E4 0007E0E4  48 05 A4 69 */	bl GXSetVtxAttrFmt
/* 800831E8 0007E0E8  2C 1D 00 00 */	cmpwi r29, 0
/* 800831EC 0007E0EC  41 82 00 1C */	beq lbl_80083208
/* 800831F0 0007E0F0  38 60 00 00 */	li r3, 0
/* 800831F4 0007E0F4  38 80 00 0B */	li r4, 0xb
/* 800831F8 0007E0F8  38 A0 00 01 */	li r5, 1
/* 800831FC 0007E0FC  38 C0 00 05 */	li r6, 5
/* 80083200 0007E100  38 E0 00 00 */	li r7, 0
/* 80083204 0007E104  48 05 A4 49 */	bl GXSetVtxAttrFmt
lbl_80083208:
/* 80083208 0007E108  3B E0 00 00 */	li r31, 0
/* 8008320C 0007E10C  48 00 00 20 */	b lbl_8008322C
lbl_80083210:
/* 80083210 0007E110  38 9F 00 0D */	addi r4, r31, 0xd
/* 80083214 0007E114  38 60 00 00 */	li r3, 0
/* 80083218 0007E118  38 A0 00 01 */	li r5, 1
/* 8008321C 0007E11C  38 C0 00 04 */	li r6, 4
/* 80083220 0007E120  38 E0 00 00 */	li r7, 0
/* 80083224 0007E124  48 05 A4 29 */	bl GXSetVtxAttrFmt
/* 80083228 0007E128  3B FF 00 01 */	addi r31, r31, 1
lbl_8008322C:
/* 8008322C 0007E12C  7C 1F F0 00 */	cmpw r31, r30
/* 80083230 0007E130  41 80 FF E0 */	blt lbl_80083210
/* 80083234 0007E134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80083238 0007E138  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008323C 0007E13C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80083240 0007E140  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80083244 0007E144  7C 08 03 A6 */	mtlr r0
/* 80083248 0007E148  38 21 00 20 */	addi r1, r1, 0x20
/* 8008324C 0007E14C  4E 80 00 20 */	blr 

.global DrawQuad__Q34nw4r3lyt6detailFRCQ34nw4r4math4VEC2RCQ34nw4r3lyt4SizeUcPA4_CQ34nw4r4math4VEC2PCQ34nw4r2ut5Color
DrawQuad__Q34nw4r3lyt6detailFRCQ34nw4r4math4VEC2RCQ34nw4r3lyt4SizeUcPA4_CQ34nw4r4math4VEC2PCQ34nw4r2ut5Color:
/* 80083250 0007E150  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80083254 0007E154  7C 08 02 A6 */	mflr r0
/* 80083258 0007E158  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008325C 0007E15C  39 61 00 20 */	addi r11, r1, 0x20
/* 80083260 0007E160  48 02 EA E5 */	bl _savegpr_27
/* 80083264 0007E164  7C 7B 1B 78 */	mr r27, r3
/* 80083268 0007E168  7C 9C 23 78 */	mr r28, r4
/* 8008326C 0007E16C  7C BD 2B 78 */	mr r29, r5
/* 80083270 0007E170  7C DE 33 78 */	mr r30, r6
/* 80083274 0007E174  7C FF 3B 78 */	mr r31, r7
/* 80083278 0007E178  38 60 00 80 */	li r3, 0x80
/* 8008327C 0007E17C  38 80 00 00 */	li r4, 0
/* 80083280 0007E180  38 A0 00 04 */	li r5, 4
/* 80083284 0007E184  48 05 B8 51 */	bl GXBegin
/* 80083288 0007E188  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8008328C 0007E18C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80083290 0007E190  C0 3B 00 04 */	lfs f1, 4(r27)
/* 80083294 0007E194  2C 1F 00 00 */	cmpwi r31, 0
/* 80083298 0007E198  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 8008329C 0007E19C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800832A0 0007E1A0  41 82 00 0C */	beq lbl_800832AC
/* 800832A4 0007E1A4  80 1F 00 00 */	lwz r0, 0(r31)
/* 800832A8 0007E1A8  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_800832AC:
/* 800832AC 0007E1AC  2C 9D 00 00 */	cmpwi cr1, r29, 0
/* 800832B0 0007E1B0  38 C0 00 00 */	li r6, 0
/* 800832B4 0007E1B4  40 85 01 10 */	ble cr1, lbl_800833C4
/* 800832B8 0007E1B8  2C 1D 00 08 */	cmpwi r29, 8
/* 800832BC 0007E1BC  38 9D FF F8 */	addi r4, r29, -8
/* 800832C0 0007E1C0  40 81 00 D0 */	ble lbl_80083390
/* 800832C4 0007E1C4  38 A0 00 00 */	li r5, 0
/* 800832C8 0007E1C8  41 84 00 18 */	blt cr1, lbl_800832E0
/* 800832CC 0007E1CC  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 800832D0 0007E1D0  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 800832D4 0007E1D4  7C 1D 00 00 */	cmpw r29, r0
/* 800832D8 0007E1D8  41 81 00 08 */	bgt lbl_800832E0
/* 800832DC 0007E1DC  38 A0 00 01 */	li r5, 1
lbl_800832E0:
/* 800832E0 0007E1E0  2C 05 00 00 */	cmpwi r5, 0
/* 800832E4 0007E1E4  41 82 00 AC */	beq lbl_80083390
/* 800832E8 0007E1E8  38 04 00 07 */	addi r0, r4, 7
/* 800832EC 0007E1EC  7F C5 F3 78 */	mr r5, r30
/* 800832F0 0007E1F0  54 00 E8 FE */	srwi r0, r0, 3
/* 800832F4 0007E1F4  3C 60 CC 01 */	lis r3, 0xcc01
/* 800832F8 0007E1F8  7C 09 03 A6 */	mtctr r0
/* 800832FC 0007E1FC  2C 04 00 00 */	cmpwi r4, 0
/* 80083300 0007E200  40 81 00 90 */	ble lbl_80083390
lbl_80083304:
/* 80083304 0007E204  C0 05 00 00 */	lfs f0, 0(r5)
/* 80083308 0007E208  38 C6 00 08 */	addi r6, r6, 8
/* 8008330C 0007E20C  C0 25 00 04 */	lfs f1, 4(r5)
/* 80083310 0007E210  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083314 0007E214  C0 45 00 20 */	lfs f2, 0x20(r5)
/* 80083318 0007E218  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8008331C 0007E21C  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 80083320 0007E220  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 80083324 0007E224  C0 25 00 40 */	lfs f1, 0x40(r5)
/* 80083328 0007E228  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008332C 0007E22C  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80083330 0007E230  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083334 0007E234  C0 25 00 60 */	lfs f1, 0x60(r5)
/* 80083338 0007E238  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008333C 0007E23C  C0 05 00 64 */	lfs f0, 0x64(r5)
/* 80083340 0007E240  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083344 0007E244  C0 25 00 80 */	lfs f1, 0x80(r5)
/* 80083348 0007E248  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008334C 0007E24C  C0 05 00 84 */	lfs f0, 0x84(r5)
/* 80083350 0007E250  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083354 0007E254  C0 25 00 A0 */	lfs f1, 0xa0(r5)
/* 80083358 0007E258  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008335C 0007E25C  C0 05 00 A4 */	lfs f0, 0xa4(r5)
/* 80083360 0007E260  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083364 0007E264  C0 25 00 C0 */	lfs f1, 0xc0(r5)
/* 80083368 0007E268  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008336C 0007E26C  C0 05 00 C4 */	lfs f0, 0xc4(r5)
/* 80083370 0007E270  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083374 0007E274  C0 25 00 E0 */	lfs f1, 0xe0(r5)
/* 80083378 0007E278  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008337C 0007E27C  C0 05 00 E4 */	lfs f0, 0xe4(r5)
/* 80083380 0007E280  38 A5 01 00 */	addi r5, r5, 0x100
/* 80083384 0007E284  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083388 0007E288  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008338C 0007E28C  42 00 FF 78 */	bdnz lbl_80083304
lbl_80083390:
/* 80083390 0007E290  54 C3 28 34 */	slwi r3, r6, 5
/* 80083394 0007E294  7C 06 E8 50 */	subf r0, r6, r29
/* 80083398 0007E298  7C 9E 1A 14 */	add r4, r30, r3
/* 8008339C 0007E29C  3C 60 CC 01 */	lis r3, 0xcc01
/* 800833A0 0007E2A0  7C 09 03 A6 */	mtctr r0
/* 800833A4 0007E2A4  7C 06 E8 00 */	cmpw r6, r29
/* 800833A8 0007E2A8  40 80 00 1C */	bge lbl_800833C4
lbl_800833AC:
/* 800833AC 0007E2AC  C0 24 00 00 */	lfs f1, 0(r4)
/* 800833B0 0007E2B0  C0 04 00 04 */	lfs f0, 4(r4)
/* 800833B4 0007E2B4  38 84 00 20 */	addi r4, r4, 0x20
/* 800833B8 0007E2B8  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800833BC 0007E2BC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800833C0 0007E2C0  42 00 FF EC */	bdnz lbl_800833AC
lbl_800833C4:
/* 800833C4 0007E2C4  C0 3B 00 00 */	lfs f1, 0(r27)
/* 800833C8 0007E2C8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800833CC 0007E2CC  C0 1C 00 00 */	lfs f0, 0(r28)
/* 800833D0 0007E2D0  2C 1F 00 00 */	cmpwi r31, 0
/* 800833D4 0007E2D4  C0 5B 00 04 */	lfs f2, 4(r27)
/* 800833D8 0007E2D8  EC 01 00 2A */	fadds f0, f1, f0
/* 800833DC 0007E2DC  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 800833E0 0007E2E0  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 800833E4 0007E2E4  41 82 00 0C */	beq lbl_800833F0
/* 800833E8 0007E2E8  80 1F 00 04 */	lwz r0, 4(r31)
/* 800833EC 0007E2EC  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_800833F0:
/* 800833F0 0007E2F0  2C 9D 00 00 */	cmpwi cr1, r29, 0
/* 800833F4 0007E2F4  38 C0 00 00 */	li r6, 0
/* 800833F8 0007E2F8  40 85 01 10 */	ble cr1, lbl_80083508
/* 800833FC 0007E2FC  2C 1D 00 08 */	cmpwi r29, 8
/* 80083400 0007E300  38 9D FF F8 */	addi r4, r29, -8
/* 80083404 0007E304  40 81 00 D0 */	ble lbl_800834D4
/* 80083408 0007E308  38 A0 00 00 */	li r5, 0
/* 8008340C 0007E30C  41 84 00 18 */	blt cr1, lbl_80083424
/* 80083410 0007E310  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 80083414 0007E314  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 80083418 0007E318  7C 1D 00 00 */	cmpw r29, r0
/* 8008341C 0007E31C  41 81 00 08 */	bgt lbl_80083424
/* 80083420 0007E320  38 A0 00 01 */	li r5, 1
lbl_80083424:
/* 80083424 0007E324  2C 05 00 00 */	cmpwi r5, 0
/* 80083428 0007E328  41 82 00 AC */	beq lbl_800834D4
/* 8008342C 0007E32C  38 04 00 07 */	addi r0, r4, 7
/* 80083430 0007E330  7F C5 F3 78 */	mr r5, r30
/* 80083434 0007E334  54 00 E8 FE */	srwi r0, r0, 3
/* 80083438 0007E338  3C 60 CC 01 */	lis r3, 0xcc01
/* 8008343C 0007E33C  7C 09 03 A6 */	mtctr r0
/* 80083440 0007E340  2C 04 00 00 */	cmpwi r4, 0
/* 80083444 0007E344  40 81 00 90 */	ble lbl_800834D4
lbl_80083448:
/* 80083448 0007E348  C0 05 00 08 */	lfs f0, 8(r5)
/* 8008344C 0007E34C  38 C6 00 08 */	addi r6, r6, 8
/* 80083450 0007E350  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80083454 0007E354  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083458 0007E358  C0 45 00 28 */	lfs f2, 0x28(r5)
/* 8008345C 0007E35C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083460 0007E360  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 80083464 0007E364  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 80083468 0007E368  C0 25 00 48 */	lfs f1, 0x48(r5)
/* 8008346C 0007E36C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083470 0007E370  C0 05 00 4C */	lfs f0, 0x4c(r5)
/* 80083474 0007E374  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083478 0007E378  C0 25 00 68 */	lfs f1, 0x68(r5)
/* 8008347C 0007E37C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083480 0007E380  C0 05 00 6C */	lfs f0, 0x6c(r5)
/* 80083484 0007E384  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083488 0007E388  C0 25 00 88 */	lfs f1, 0x88(r5)
/* 8008348C 0007E38C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083490 0007E390  C0 05 00 8C */	lfs f0, 0x8c(r5)
/* 80083494 0007E394  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083498 0007E398  C0 25 00 A8 */	lfs f1, 0xa8(r5)
/* 8008349C 0007E39C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800834A0 0007E3A0  C0 05 00 AC */	lfs f0, 0xac(r5)
/* 800834A4 0007E3A4  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800834A8 0007E3A8  C0 25 00 C8 */	lfs f1, 0xc8(r5)
/* 800834AC 0007E3AC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800834B0 0007E3B0  C0 05 00 CC */	lfs f0, 0xcc(r5)
/* 800834B4 0007E3B4  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800834B8 0007E3B8  C0 25 00 E8 */	lfs f1, 0xe8(r5)
/* 800834BC 0007E3BC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800834C0 0007E3C0  C0 05 00 EC */	lfs f0, 0xec(r5)
/* 800834C4 0007E3C4  38 A5 01 00 */	addi r5, r5, 0x100
/* 800834C8 0007E3C8  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800834CC 0007E3CC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800834D0 0007E3D0  42 00 FF 78 */	bdnz lbl_80083448
lbl_800834D4:
/* 800834D4 0007E3D4  54 C3 28 34 */	slwi r3, r6, 5
/* 800834D8 0007E3D8  7C 06 E8 50 */	subf r0, r6, r29
/* 800834DC 0007E3DC  7C 9E 1A 14 */	add r4, r30, r3
/* 800834E0 0007E3E0  3C 60 CC 01 */	lis r3, 0xcc01
/* 800834E4 0007E3E4  7C 09 03 A6 */	mtctr r0
/* 800834E8 0007E3E8  7C 06 E8 00 */	cmpw r6, r29
/* 800834EC 0007E3EC  40 80 00 1C */	bge lbl_80083508
lbl_800834F0:
/* 800834F0 0007E3F0  C0 24 00 08 */	lfs f1, 8(r4)
/* 800834F4 0007E3F4  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800834F8 0007E3F8  38 84 00 20 */	addi r4, r4, 0x20
/* 800834FC 0007E3FC  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083500 0007E400  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083504 0007E404  42 00 FF EC */	bdnz lbl_800834F0
lbl_80083508:
/* 80083508 0007E408  C0 3B 00 00 */	lfs f1, 0(r27)
/* 8008350C 0007E40C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 80083510 0007E410  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80083514 0007E414  2C 1F 00 00 */	cmpwi r31, 0
/* 80083518 0007E418  C0 5B 00 04 */	lfs f2, 4(r27)
/* 8008351C 0007E41C  EC 21 00 2A */	fadds f1, f1, f0
/* 80083520 0007E420  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80083524 0007E424  EC 02 00 2A */	fadds f0, f2, f0
/* 80083528 0007E428  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8008352C 0007E42C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083530 0007E430  41 82 00 0C */	beq lbl_8008353C
/* 80083534 0007E434  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80083538 0007E438  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8008353C:
/* 8008353C 0007E43C  2C 9D 00 00 */	cmpwi cr1, r29, 0
/* 80083540 0007E440  38 C0 00 00 */	li r6, 0
/* 80083544 0007E444  40 85 01 10 */	ble cr1, lbl_80083654
/* 80083548 0007E448  2C 1D 00 08 */	cmpwi r29, 8
/* 8008354C 0007E44C  38 9D FF F8 */	addi r4, r29, -8
/* 80083550 0007E450  40 81 00 D0 */	ble lbl_80083620
/* 80083554 0007E454  38 A0 00 00 */	li r5, 0
/* 80083558 0007E458  41 84 00 18 */	blt cr1, lbl_80083570
/* 8008355C 0007E45C  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 80083560 0007E460  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 80083564 0007E464  7C 1D 00 00 */	cmpw r29, r0
/* 80083568 0007E468  41 81 00 08 */	bgt lbl_80083570
/* 8008356C 0007E46C  38 A0 00 01 */	li r5, 1
lbl_80083570:
/* 80083570 0007E470  2C 05 00 00 */	cmpwi r5, 0
/* 80083574 0007E474  41 82 00 AC */	beq lbl_80083620
/* 80083578 0007E478  38 04 00 07 */	addi r0, r4, 7
/* 8008357C 0007E47C  7F C5 F3 78 */	mr r5, r30
/* 80083580 0007E480  54 00 E8 FE */	srwi r0, r0, 3
/* 80083584 0007E484  3C 60 CC 01 */	lis r3, 0xcc01
/* 80083588 0007E488  7C 09 03 A6 */	mtctr r0
/* 8008358C 0007E48C  2C 04 00 00 */	cmpwi r4, 0
/* 80083590 0007E490  40 81 00 90 */	ble lbl_80083620
lbl_80083594:
/* 80083594 0007E494  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 80083598 0007E498  38 C6 00 08 */	addi r6, r6, 8
/* 8008359C 0007E49C  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 800835A0 0007E4A0  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800835A4 0007E4A4  C0 45 00 38 */	lfs f2, 0x38(r5)
/* 800835A8 0007E4A8  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800835AC 0007E4AC  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 800835B0 0007E4B0  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 800835B4 0007E4B4  C0 25 00 58 */	lfs f1, 0x58(r5)
/* 800835B8 0007E4B8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800835BC 0007E4BC  C0 05 00 5C */	lfs f0, 0x5c(r5)
/* 800835C0 0007E4C0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800835C4 0007E4C4  C0 25 00 78 */	lfs f1, 0x78(r5)
/* 800835C8 0007E4C8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800835CC 0007E4CC  C0 05 00 7C */	lfs f0, 0x7c(r5)
/* 800835D0 0007E4D0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800835D4 0007E4D4  C0 25 00 98 */	lfs f1, 0x98(r5)
/* 800835D8 0007E4D8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800835DC 0007E4DC  C0 05 00 9C */	lfs f0, 0x9c(r5)
/* 800835E0 0007E4E0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800835E4 0007E4E4  C0 25 00 B8 */	lfs f1, 0xb8(r5)
/* 800835E8 0007E4E8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800835EC 0007E4EC  C0 05 00 BC */	lfs f0, 0xbc(r5)
/* 800835F0 0007E4F0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800835F4 0007E4F4  C0 25 00 D8 */	lfs f1, 0xd8(r5)
/* 800835F8 0007E4F8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800835FC 0007E4FC  C0 05 00 DC */	lfs f0, 0xdc(r5)
/* 80083600 0007E500  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083604 0007E504  C0 25 00 F8 */	lfs f1, 0xf8(r5)
/* 80083608 0007E508  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008360C 0007E50C  C0 05 00 FC */	lfs f0, 0xfc(r5)
/* 80083610 0007E510  38 A5 01 00 */	addi r5, r5, 0x100
/* 80083614 0007E514  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083618 0007E518  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8008361C 0007E51C  42 00 FF 78 */	bdnz lbl_80083594
lbl_80083620:
/* 80083620 0007E520  54 C3 28 34 */	slwi r3, r6, 5
/* 80083624 0007E524  7C 06 E8 50 */	subf r0, r6, r29
/* 80083628 0007E528  7C 9E 1A 14 */	add r4, r30, r3
/* 8008362C 0007E52C  3C 60 CC 01 */	lis r3, 0xcc01
/* 80083630 0007E530  7C 09 03 A6 */	mtctr r0
/* 80083634 0007E534  7C 06 E8 00 */	cmpw r6, r29
/* 80083638 0007E538  40 80 00 1C */	bge lbl_80083654
lbl_8008363C:
/* 8008363C 0007E53C  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 80083640 0007E540  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80083644 0007E544  38 84 00 20 */	addi r4, r4, 0x20
/* 80083648 0007E548  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8008364C 0007E54C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083650 0007E550  42 00 FF EC */	bdnz lbl_8008363C
lbl_80083654:
/* 80083654 0007E554  C0 3B 00 04 */	lfs f1, 4(r27)
/* 80083658 0007E558  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8008365C 0007E55C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80083660 0007E560  2C 1F 00 00 */	cmpwi r31, 0
/* 80083664 0007E564  C0 5B 00 00 */	lfs f2, 0(r27)
/* 80083668 0007E568  EC 01 00 2A */	fadds f0, f1, f0
/* 8008366C 0007E56C  D0 43 80 00 */	stfs f2, 0xCC008000@l(r3)
/* 80083670 0007E570  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083674 0007E574  41 82 00 0C */	beq lbl_80083680
/* 80083678 0007E578  80 1F 00 08 */	lwz r0, 8(r31)
/* 8008367C 0007E57C  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_80083680:
/* 80083680 0007E580  2C 9D 00 00 */	cmpwi cr1, r29, 0
/* 80083684 0007E584  38 C0 00 00 */	li r6, 0
/* 80083688 0007E588  40 85 01 10 */	ble cr1, lbl_80083798
/* 8008368C 0007E58C  2C 1D 00 08 */	cmpwi r29, 8
/* 80083690 0007E590  38 9D FF F8 */	addi r4, r29, -8
/* 80083694 0007E594  40 81 00 D0 */	ble lbl_80083764
/* 80083698 0007E598  38 A0 00 00 */	li r5, 0
/* 8008369C 0007E59C  41 84 00 18 */	blt cr1, lbl_800836B4
/* 800836A0 0007E5A0  3C 60 80 00 */	lis r3, 0x7FFFFFFE@ha
/* 800836A4 0007E5A4  38 03 FF FE */	addi r0, r3, 0x7FFFFFFE@l
/* 800836A8 0007E5A8  7C 1D 00 00 */	cmpw r29, r0
/* 800836AC 0007E5AC  41 81 00 08 */	bgt lbl_800836B4
/* 800836B0 0007E5B0  38 A0 00 01 */	li r5, 1
lbl_800836B4:
/* 800836B4 0007E5B4  2C 05 00 00 */	cmpwi r5, 0
/* 800836B8 0007E5B8  41 82 00 AC */	beq lbl_80083764
/* 800836BC 0007E5BC  38 04 00 07 */	addi r0, r4, 7
/* 800836C0 0007E5C0  7F C5 F3 78 */	mr r5, r30
/* 800836C4 0007E5C4  54 00 E8 FE */	srwi r0, r0, 3
/* 800836C8 0007E5C8  3C 60 CC 01 */	lis r3, 0xcc01
/* 800836CC 0007E5CC  7C 09 03 A6 */	mtctr r0
/* 800836D0 0007E5D0  2C 04 00 00 */	cmpwi r4, 0
/* 800836D4 0007E5D4  40 81 00 90 */	ble lbl_80083764
lbl_800836D8:
/* 800836D8 0007E5D8  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 800836DC 0007E5DC  38 C6 00 08 */	addi r6, r6, 8
/* 800836E0 0007E5E0  C0 25 00 14 */	lfs f1, 0x14(r5)
/* 800836E4 0007E5E4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 800836E8 0007E5E8  C0 45 00 30 */	lfs f2, 0x30(r5)
/* 800836EC 0007E5EC  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 800836F0 0007E5F0  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 800836F4 0007E5F4  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 800836F8 0007E5F8  C0 25 00 50 */	lfs f1, 0x50(r5)
/* 800836FC 0007E5FC  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083700 0007E600  C0 05 00 54 */	lfs f0, 0x54(r5)
/* 80083704 0007E604  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083708 0007E608  C0 25 00 70 */	lfs f1, 0x70(r5)
/* 8008370C 0007E60C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083710 0007E610  C0 05 00 74 */	lfs f0, 0x74(r5)
/* 80083714 0007E614  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083718 0007E618  C0 25 00 90 */	lfs f1, 0x90(r5)
/* 8008371C 0007E61C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083720 0007E620  C0 05 00 94 */	lfs f0, 0x94(r5)
/* 80083724 0007E624  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083728 0007E628  C0 25 00 B0 */	lfs f1, 0xb0(r5)
/* 8008372C 0007E62C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083730 0007E630  C0 05 00 B4 */	lfs f0, 0xb4(r5)
/* 80083734 0007E634  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083738 0007E638  C0 25 00 D0 */	lfs f1, 0xd0(r5)
/* 8008373C 0007E63C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083740 0007E640  C0 05 00 D4 */	lfs f0, 0xd4(r5)
/* 80083744 0007E644  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083748 0007E648  C0 25 00 F0 */	lfs f1, 0xf0(r5)
/* 8008374C 0007E64C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083750 0007E650  C0 05 00 F4 */	lfs f0, 0xf4(r5)
/* 80083754 0007E654  38 A5 01 00 */	addi r5, r5, 0x100
/* 80083758 0007E658  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8008375C 0007E65C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083760 0007E660  42 00 FF 78 */	bdnz lbl_800836D8
lbl_80083764:
/* 80083764 0007E664  54 C3 28 34 */	slwi r3, r6, 5
/* 80083768 0007E668  7C 06 E8 50 */	subf r0, r6, r29
/* 8008376C 0007E66C  7C 9E 1A 14 */	add r4, r30, r3
/* 80083770 0007E670  3C 60 CC 01 */	lis r3, 0xcc01
/* 80083774 0007E674  7C 09 03 A6 */	mtctr r0
/* 80083778 0007E678  7C 06 E8 00 */	cmpw r6, r29
/* 8008377C 0007E67C  40 80 00 1C */	bge lbl_80083798
lbl_80083780:
/* 80083780 0007E680  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80083784 0007E684  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80083788 0007E688  38 84 00 20 */	addi r4, r4, 0x20
/* 8008378C 0007E68C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 80083790 0007E690  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 80083794 0007E694  42 00 FF EC */	bdnz lbl_80083780
lbl_80083798:
/* 80083798 0007E698  39 61 00 20 */	addi r11, r1, 0x20
/* 8008379C 0007E69C  48 02 E5 F5 */	bl _restgpr_27
/* 800837A0 0007E6A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800837A4 0007E6A4  7C 08 03 A6 */	mtlr r0
/* 800837A8 0007E6A8  38 21 00 20 */	addi r1, r1, 0x20
/* 800837AC 0007E6AC  4E 80 00 20 */	blr 

.global DrawQuad__Q34nw4r3lyt6detailFRCQ34nw4r4math4VEC2RCQ34nw4r3lyt4SizeUcPA4_CQ34nw4r4math4VEC2PCQ34nw4r2ut5ColorUc
DrawQuad__Q34nw4r3lyt6detailFRCQ34nw4r4math4VEC2RCQ34nw4r3lyt4SizeUcPA4_CQ34nw4r4math4VEC2PCQ34nw4r2ut5ColorUc:
/* 800837B0 0007E6B0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800837B4 0007E6B4  7C 08 02 A6 */	mflr r0
/* 800837B8 0007E6B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800837BC 0007E6BC  39 61 00 50 */	addi r11, r1, 0x50
/* 800837C0 0007E6C0  48 02 E5 75 */	bl _savegpr_23
/* 800837C4 0007E6C4  38 00 FF FF */	li r0, -1
/* 800837C8 0007E6C8  2C 07 00 00 */	cmpwi r7, 0
/* 800837CC 0007E6CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 800837D0 0007E6D0  7C 7A 1B 78 */	mr r26, r3
/* 800837D4 0007E6D4  7C 9B 23 78 */	mr r27, r4
/* 800837D8 0007E6D8  7C BC 2B 78 */	mr r28, r5
/* 800837DC 0007E6DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800837E0 0007E6E0  7C DD 33 78 */	mr r29, r6
/* 800837E4 0007E6E4  7C FE 3B 78 */	mr r30, r7
/* 800837E8 0007E6E8  7D 1F 43 78 */	mr r31, r8
/* 800837EC 0007E6EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 800837F0 0007E6F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800837F4 0007E6F4  41 82 00 74 */	beq lbl_80083868
/* 800837F8 0007E6F8  7F D8 F3 78 */	mr r24, r30
/* 800837FC 0007E6FC  3A E1 00 10 */	addi r23, r1, 0x10
/* 80083800 0007E700  3B 20 00 00 */	li r25, 0
lbl_80083804:
/* 80083804 0007E704  88 18 00 00 */	lbz r0, 0(r24)
/* 80083808 0007E708  7F E5 FB 78 */	mr r5, r31
/* 8008380C 0007E70C  38 61 00 0C */	addi r3, r1, 0xc
/* 80083810 0007E710  38 81 00 08 */	addi r4, r1, 8
/* 80083814 0007E714  98 01 00 08 */	stb r0, 8(r1)
/* 80083818 0007E718  88 18 00 01 */	lbz r0, 1(r24)
/* 8008381C 0007E71C  98 01 00 09 */	stb r0, 9(r1)
/* 80083820 0007E720  88 18 00 02 */	lbz r0, 2(r24)
/* 80083824 0007E724  98 01 00 0A */	stb r0, 0xa(r1)
/* 80083828 0007E728  88 18 00 03 */	lbz r0, 3(r24)
/* 8008382C 0007E72C  98 01 00 0B */	stb r0, 0xb(r1)
/* 80083830 0007E730  4B FF F8 E9 */	bl MultipleAlpha__Q34nw4r3lyt6detailFQ34nw4r2ut5ColorUc
/* 80083834 0007E734  88 61 00 0C */	lbz r3, 0xc(r1)
/* 80083838 0007E738  3B 39 00 01 */	addi r25, r25, 1
/* 8008383C 0007E73C  88 01 00 0D */	lbz r0, 0xd(r1)
/* 80083840 0007E740  2C 19 00 04 */	cmpwi r25, 4
/* 80083844 0007E744  98 77 00 00 */	stb r3, 0(r23)
/* 80083848 0007E748  3B 18 00 04 */	addi r24, r24, 4
/* 8008384C 0007E74C  88 61 00 0E */	lbz r3, 0xe(r1)
/* 80083850 0007E750  98 17 00 01 */	stb r0, 1(r23)
/* 80083854 0007E754  88 01 00 0F */	lbz r0, 0xf(r1)
/* 80083858 0007E758  98 77 00 02 */	stb r3, 2(r23)
/* 8008385C 0007E75C  98 17 00 03 */	stb r0, 3(r23)
/* 80083860 0007E760  3A F7 00 04 */	addi r23, r23, 4
/* 80083864 0007E764  41 80 FF A0 */	blt lbl_80083804
lbl_80083868:
/* 80083868 0007E768  7C 7E 00 D0 */	neg r3, r30
/* 8008386C 0007E76C  38 01 00 10 */	addi r0, r1, 0x10
/* 80083870 0007E770  7C 64 F3 78 */	or r4, r3, r30
/* 80083874 0007E774  7F 85 E3 78 */	mr r5, r28
/* 80083878 0007E778  7C 87 FE 70 */	srawi r7, r4, 0x1f
/* 8008387C 0007E77C  7F 43 D3 78 */	mr r3, r26
/* 80083880 0007E780  7F 64 DB 78 */	mr r4, r27
/* 80083884 0007E784  7F A6 EB 78 */	mr r6, r29
/* 80083888 0007E788  7C 07 38 38 */	and r7, r0, r7
/* 8008388C 0007E78C  4B FF F9 C5 */	bl DrawQuad__Q34nw4r3lyt6detailFRCQ34nw4r4math4VEC2RCQ34nw4r3lyt4SizeUcPA4_CQ34nw4r4math4VEC2PCQ34nw4r2ut5Color
/* 80083890 0007E790  39 61 00 50 */	addi r11, r1, 0x50
/* 80083894 0007E794  48 02 E4 ED */	bl _restgpr_23
/* 80083898 0007E798  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8008389C 0007E79C  7C 08 03 A6 */	mtlr r0
/* 800838A0 0007E7A0  38 21 00 50 */	addi r1, r1, 0x50
/* 800838A4 0007E7A4  4E 80 00 20 */	blr 
