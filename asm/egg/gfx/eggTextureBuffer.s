.include "macros.inc"

.section .text, "ax"

lbl_80084CD4:
/* 80084CD4 0007FBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084CD8 0007FBD8  7C 08 02 A6 */	mflr r0
/* 80084CDC 0007FBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084CE0 0007FBE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084CE4 0007FBE4  7C 7F 1B 78 */	mr r31, r3
/* 80084CE8 0007FBE8  48 00 19 39 */	bl __ct__Q23EGG10CpuTextureFv
/* 80084CEC 0007FBEC  3C 80 80 39 */	lis r4, lbl_80397530@ha
/* 80084CF0 0007FBF0  38 00 00 00 */	li r0, 0
/* 80084CF4 0007FBF4  38 84 75 30 */	addi r4, r4, lbl_80397530@l
/* 80084CF8 0007FBF8  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80084CFC 0007FBFC  7F E3 FB 78 */	mr r3, r31
/* 80084D00 0007FC00  90 9F 00 14 */	stw r4, 0x14(r31)
/* 80084D04 0007FC04  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80084D08 0007FC08  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80084D0C 0007FC0C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80084D10 0007FC10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084D14 0007FC14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084D18 0007FC18  7C 08 03 A6 */	mtlr r0
/* 80084D1C 0007FC1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084D20 0007FC20  4E 80 00 20 */	blr 
/* 80084D24 0007FC24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084D28 0007FC28  7C 08 02 A6 */	mflr r0
/* 80084D2C 0007FC2C  2C 03 00 00 */	cmpwi r3, 0
/* 80084D30 0007FC30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084D34 0007FC34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084D38 0007FC38  7C 7F 1B 78 */	mr r31, r3
/* 80084D3C 0007FC3C  41 82 00 10 */	beq lbl_80084D4C
/* 80084D40 0007FC40  2C 04 00 00 */	cmpwi r4, 0
/* 80084D44 0007FC44  40 81 00 08 */	ble lbl_80084D4C
/* 80084D48 0007FC48  48 01 E5 3D */	bl __dl__FPv
lbl_80084D4C:
/* 80084D4C 0007FC4C  7F E3 FB 78 */	mr r3, r31
/* 80084D50 0007FC50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084D54 0007FC54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084D58 0007FC58  7C 08 03 A6 */	mtlr r0
/* 80084D5C 0007FC5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084D60 0007FC60  4E 80 00 20 */	blr 

/* 80084D64 0007FC64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084D68 0007FC68  7C 08 02 A6 */	mflr r0
/* 80084D6C 0007FC6C  2C 03 00 00 */	cmpwi r3, 0
/* 80084D70 0007FC70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084D74 0007FC74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084D78 0007FC78  7C 7F 1B 78 */	mr r31, r3
/* 80084D7C 0007FC7C  41 82 00 10 */	beq lbl_80084D8C
/* 80084D80 0007FC80  2C 04 00 00 */	cmpwi r4, 0
/* 80084D84 0007FC84  40 81 00 08 */	ble lbl_80084D8C
/* 80084D88 0007FC88  48 01 E4 FD */	bl __dl__FPv
lbl_80084D8C:
/* 80084D8C 0007FC8C  7F E3 FB 78 */	mr r3, r31
/* 80084D90 0007FC90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084D94 0007FC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084D98 0007FC98  7C 08 03 A6 */	mtlr r0
/* 80084D9C 0007FC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084DA0 0007FCA0  4E 80 00 20 */	blr 
/* 80084DA4 0007FCA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084DA8 0007FCA8  7C 08 02 A6 */	mflr r0
/* 80084DAC 0007FCAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084DB0 0007FCB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084DB4 0007FCB4  7C 7F 1B 78 */	mr r31, r3
/* 80084DB8 0007FCB8  48 00 0E C9 */	bl configure__Q23EGG10CapTextureFv
/* 80084DBC 0007FCBC  88 0D 98 44 */	lbz r0, lbl_804BEBC4-_SDA_BASE_(r13)
/* 80084DC0 0007FCC0  38 6D 98 44 */	addi r3, r13, lbl_804BEBC4-_SDA_BASE_
/* 80084DC4 0007FCC4  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 80084DC8 0007FCC8  88 03 00 01 */	lbz r0, 1(r3)
/* 80084DCC 0007FCCC  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 80084DD0 0007FCD0  88 03 00 02 */	lbz r0, 2(r3)
/* 80084DD4 0007FCD4  98 1F 00 1E */	stb r0, 0x1e(r31)
/* 80084DD8 0007FCD8  88 03 00 03 */	lbz r0, 3(r3)
/* 80084DDC 0007FCDC  98 1F 00 1F */	stb r0, 0x1f(r31)
/* 80084DE0 0007FCE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084DE4 0007FCE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084DE8 0007FCE8  7C 08 03 A6 */	mtlr r0
/* 80084DEC 0007FCEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80084DF0 0007FCF0  4E 80 00 20 */	blr 

.global func_80084DF4
func_80084DF4:
/* 80084DF4 0007FCF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084DF8 0007FCF8  7C 08 02 A6 */	mflr r0
/* 80084DFC 0007FCFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084E00 0007FD00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084E04 0007FD04  7C 7F 1B 78 */	mr r31, r3
/* 80084E08 0007FD08  93 C1 00 08 */	stw r30, 8(r1)
/* 80084E0C 0007FD0C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80084E10 0007FD10  2C 00 00 01 */	cmpwi r0, 1
/* 80084E14 0007FD14  41 82 00 1C */	beq lbl_80084E30
/* 80084E18 0007FD18  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80084E1C 0007FD1C  38 80 00 2E */	li r4, 0x2e
/* 80084E20 0007FD20  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 80084E24 0007FD24  38 A3 00 15 */	addi r5, r3, 0x15
/* 80084E28 0007FD28  4C C6 31 82 */	crclr 6
/* 80084E2C 0007FD2C  48 01 D0 DD */	bl system_halt
lbl_80084E30:
/* 80084E30 0007FD30  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 80084E34 0007FD34  38 00 00 00 */	li r0, 0
/* 80084E38 0007FD38  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80084E3C 0007FD3C  2C 05 00 00 */	cmpwi r5, 0
/* 80084E40 0007FD40  41 82 00 C0 */	beq lbl_80084F00
/* 80084E44 0007FD44  80 05 00 30 */	lwz r0, 0x30(r5)
/* 80084E48 0007FD48  2C 00 00 00 */	cmpwi r0, 0
/* 80084E4C 0007FD4C  40 82 00 B4 */	bne lbl_80084F00
/* 80084E50 0007FD50  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 80084E54 0007FD54  80 65 00 2C */	lwz r3, 0x2c(r5)
/* 80084E58 0007FD58  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80084E5C 0007FD5C  7C 64 1A 14 */	add r3, r4, r3
/* 80084E60 0007FD60  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 80084E64 0007FD64  80 65 00 2C */	lwz r3, 0x2c(r5)
/* 80084E68 0007FD68  7F C3 00 51 */	subf. r30, r3, r0
/* 80084E6C 0007FD6C  40 82 00 1C */	bne lbl_80084E88
/* 80084E70 0007FD70  3C 60 80 39 */	lis r3, lbl_80397578@ha
/* 80084E74 0007FD74  38 80 00 B4 */	li r4, 0xb4
/* 80084E78 0007FD78  38 63 75 78 */	addi r3, r3, lbl_80397578@l
/* 80084E7C 0007FD7C  38 AD 81 10 */	addi r5, r13, lbl_804BD490-_SDA_BASE_
/* 80084E80 0007FD80  4C C6 31 82 */	crclr 6
/* 80084E84 0007FD84  48 01 D0 85 */	bl system_halt
lbl_80084E88:
/* 80084E88 0007FD88  57 C0 06 FF */	clrlwi. r0, r30, 0x1b
/* 80084E8C 0007FD8C  41 82 00 20 */	beq lbl_80084EAC
/* 80084E90 0007FD90  3C 60 80 39 */	lis r3, lbl_80397568@ha
/* 80084E94 0007FD94  3C A0 80 39 */	lis r5, lbl_80397548@ha
/* 80084E98 0007FD98  38 63 75 68 */	addi r3, r3, lbl_80397568@l
/* 80084E9C 0007FD9C  38 80 00 B4 */	li r4, 0xb4
/* 80084EA0 0007FDA0  38 A5 75 48 */	addi r5, r5, lbl_80397548@l
/* 80084EA4 0007FDA4  4C C6 31 82 */	crclr 6
/* 80084EA8 0007FDA8  48 01 D0 61 */	bl system_halt
lbl_80084EAC:
/* 80084EAC 0007FDAC  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80084EB0 0007FDB0  93 DF 00 10 */	stw r30, 0x10(r31)
/* 80084EB4 0007FDB4  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80084EB8 0007FDB8  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80084EBC 0007FDBC  B0 1F 00 00 */	sth r0, 0(r31)
/* 80084EC0 0007FDC0  80 6D 98 4C */	lwz r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80084EC4 0007FDC4  80 A4 00 38 */	lwz r5, 0x38(r4)
/* 80084EC8 0007FDC8  2C 03 00 00 */	cmpwi r3, 0
/* 80084ECC 0007FDCC  41 82 00 08 */	beq lbl_80084ED4
/* 80084ED0 0007FDD0  90 83 00 34 */	stw r4, 0x34(r3)
lbl_80084ED4:
/* 80084ED4 0007FDD4  80 6D 98 4C */	lwz r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80084ED8 0007FDD8  38 00 00 00 */	li r0, 0
/* 80084EDC 0007FDDC  2C 05 00 00 */	cmpwi r5, 0
/* 80084EE0 0007FDE0  90 64 00 38 */	stw r3, 0x38(r4)
/* 80084EE4 0007FDE4  90 04 00 34 */	stw r0, 0x34(r4)
/* 80084EE8 0007FDE8  90 8D 98 4C */	stw r4, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80084EEC 0007FDEC  90 BF 00 38 */	stw r5, 0x38(r31)
/* 80084EF0 0007FDF0  41 82 00 0C */	beq lbl_80084EFC
/* 80084EF4 0007FDF4  93 E5 00 34 */	stw r31, 0x34(r5)
/* 80084EF8 0007FDF8  48 00 00 08 */	b lbl_80084F00
lbl_80084EFC:
/* 80084EFC 0007FDFC  93 ED 98 48 */	stw r31, lbl_804BEBC8-_SDA_BASE_(r13)
lbl_80084F00:
/* 80084F00 0007FE00  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 80084F04 0007FE04  2C 04 00 00 */	cmpwi r4, 0
/* 80084F08 0007FE08  41 82 00 58 */	beq lbl_80084F60
/* 80084F0C 0007FE0C  80 04 00 30 */	lwz r0, 0x30(r4)
/* 80084F10 0007FE10  2C 00 00 00 */	cmpwi r0, 0
/* 80084F14 0007FE14  40 82 00 4C */	bne lbl_80084F60
/* 80084F18 0007FE18  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80084F1C 0007FE1C  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80084F20 0007FE20  7C 03 02 14 */	add r0, r3, r0
/* 80084F24 0007FE24  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80084F28 0007FE28  80 6D 98 4C */	lwz r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80084F2C 0007FE2C  80 A4 00 34 */	lwz r5, 0x34(r4)
/* 80084F30 0007FE30  2C 03 00 00 */	cmpwi r3, 0
/* 80084F34 0007FE34  41 82 00 08 */	beq lbl_80084F3C
/* 80084F38 0007FE38  90 83 00 34 */	stw r4, 0x34(r3)
lbl_80084F3C:
/* 80084F3C 0007FE3C  80 6D 98 4C */	lwz r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80084F40 0007FE40  38 00 00 00 */	li r0, 0
/* 80084F44 0007FE44  2C 05 00 00 */	cmpwi r5, 0
/* 80084F48 0007FE48  90 64 00 38 */	stw r3, 0x38(r4)
/* 80084F4C 0007FE4C  90 04 00 34 */	stw r0, 0x34(r4)
/* 80084F50 0007FE50  90 8D 98 4C */	stw r4, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80084F54 0007FE54  90 BF 00 34 */	stw r5, 0x34(r31)
/* 80084F58 0007FE58  41 82 00 08 */	beq lbl_80084F60
/* 80084F5C 0007FE5C  93 E5 00 38 */	stw r31, 0x38(r5)
lbl_80084F60:
/* 80084F60 0007FE60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084F64 0007FE64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084F68 0007FE68  83 C1 00 08 */	lwz r30, 8(r1)
/* 80084F6C 0007FE6C  7C 08 03 A6 */	mtlr r0
/* 80084F70 0007FE70  38 21 00 10 */	addi r1, r1, 0x10
/* 80084F74 0007FE74  4E 80 00 20 */	blr 

.global func_80084F78
func_80084F78:
/* 80084F78 0007FE78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084F7C 0007FE7C  7C 08 02 A6 */	mflr r0
/* 80084F80 0007FE80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084F84 0007FE84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084F88 0007FE88  7C 7F 1B 78 */	mr r31, r3
/* 80084F8C 0007FE8C  93 C1 00 08 */	stw r30, 8(r1)
/* 80084F90 0007FE90  7C 9E 23 78 */	mr r30, r4
/* 80084F94 0007FE94  80 0D 98 50 */	lwz r0, lbl_804BEBD0-_SDA_BASE_(r13)
/* 80084F98 0007FE98  2C 00 00 00 */	cmpwi r0, 0
/* 80084F9C 0007FE9C  41 82 00 1C */	beq lbl_80084FB8
/* 80084FA0 0007FEA0  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80084FA4 0007FEA4  38 80 00 59 */	li r4, 0x59
/* 80084FA8 0007FEA8  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 80084FAC 0007FEAC  38 A3 00 2D */	addi r5, r3, 0x2d
/* 80084FB0 0007FEB0  4C C6 31 82 */	crclr 6
/* 80084FB4 0007FEB4  48 01 CF 55 */	bl system_halt
lbl_80084FB8:
/* 80084FB8 0007FEB8  57 E0 06 FF */	clrlwi. r0, r31, 0x1b
/* 80084FBC 0007FEBC  41 82 00 1C */	beq lbl_80084FD8
/* 80084FC0 0007FEC0  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80084FC4 0007FEC4  38 80 00 5A */	li r4, 0x5a
/* 80084FC8 0007FEC8  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 80084FCC 0007FECC  38 A3 00 41 */	addi r5, r3, 0x41
/* 80084FD0 0007FED0  4C C6 31 82 */	crclr 6
/* 80084FD4 0007FED4  48 01 CF 35 */	bl system_halt
lbl_80084FD8:
/* 80084FD8 0007FED8  2C 1E 00 00 */	cmpwi r30, 0
/* 80084FDC 0007FEDC  40 82 00 08 */	bne lbl_80084FE4
/* 80084FE0 0007FEE0  83 CD 99 28 */	lwz r30, sCurrentHeap__Q23EGG4Heap-_SDA_BASE_(r13)
lbl_80084FE4:
/* 80084FE4 0007FEE4  93 ED 98 54 */	stw r31, lbl_804BEBD4-_SDA_BASE_(r13)
/* 80084FE8 0007FEE8  7F E3 FB 78 */	mr r3, r31
/* 80084FEC 0007FEEC  7F C4 F3 78 */	mr r4, r30
/* 80084FF0 0007FEF0  38 A0 00 20 */	li r5, 0x20
/* 80084FF4 0007FEF4  48 01 E2 81 */	bl __nwa__FUlPQ23EGG4Heapi
/* 80084FF8 0007FEF8  2C 03 00 00 */	cmpwi r3, 0
/* 80084FFC 0007FEFC  90 6D 98 50 */	stw r3, lbl_804BEBD0-_SDA_BASE_(r13)
/* 80085000 0007FF00  40 82 00 1C */	bne lbl_8008501C
/* 80085004 0007FF04  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80085008 0007FF08  38 80 00 64 */	li r4, 0x64
/* 8008500C 0007FF0C  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 80085010 0007FF10  38 A3 00 50 */	addi r5, r3, 0x50
/* 80085014 0007FF14  4C C6 31 82 */	crclr 6
/* 80085018 0007FF18  48 01 CE F1 */	bl system_halt
lbl_8008501C:
/* 8008501C 0007FF1C  38 60 00 00 */	li r3, 0
/* 80085020 0007FF20  3C A0 80 41 */	lis r5, lbl_80409760@ha
/* 80085024 0007FF24  38 00 00 10 */	li r0, 0x10
/* 80085028 0007FF28  90 6D 98 4C */	stw r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 8008502C 0007FF2C  7C 64 1B 78 */	mr r4, r3
/* 80085030 0007FF30  38 A5 97 60 */	addi r5, r5, lbl_80409760@l
/* 80085034 0007FF34  38 C0 00 00 */	li r6, 0
/* 80085038 0007FF38  7C 09 03 A6 */	mtctr r0
lbl_8008503C:
/* 8008503C 0007FF3C  2C 03 00 00 */	cmpwi r3, 0
/* 80085040 0007FF40  41 82 00 08 */	beq lbl_80085048
/* 80085044 0007FF44  90 A3 00 34 */	stw r5, 0x34(r3)
lbl_80085048:
/* 80085048 0007FF48  80 0D 98 4C */	lwz r0, lbl_804BEBCC-_SDA_BASE_(r13)
/* 8008504C 0007FF4C  2C 05 00 00 */	cmpwi r5, 0
/* 80085050 0007FF50  7C A3 2B 78 */	mr r3, r5
/* 80085054 0007FF54  90 05 00 38 */	stw r0, 0x38(r5)
/* 80085058 0007FF58  90 85 00 34 */	stw r4, 0x34(r5)
/* 8008505C 0007FF5C  90 AD 98 4C */	stw r5, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80085060 0007FF60  38 A5 00 3C */	addi r5, r5, 0x3c
/* 80085064 0007FF64  41 82 00 08 */	beq lbl_8008506C
/* 80085068 0007FF68  90 A3 00 34 */	stw r5, 0x34(r3)
lbl_8008506C:
/* 8008506C 0007FF6C  80 0D 98 4C */	lwz r0, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80085070 0007FF70  2C 05 00 00 */	cmpwi r5, 0
/* 80085074 0007FF74  7C A3 2B 78 */	mr r3, r5
/* 80085078 0007FF78  90 05 00 38 */	stw r0, 0x38(r5)
/* 8008507C 0007FF7C  90 85 00 34 */	stw r4, 0x34(r5)
/* 80085080 0007FF80  90 AD 98 4C */	stw r5, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80085084 0007FF84  38 A5 00 3C */	addi r5, r5, 0x3c
/* 80085088 0007FF88  41 82 00 08 */	beq lbl_80085090
/* 8008508C 0007FF8C  90 A3 00 34 */	stw r5, 0x34(r3)
lbl_80085090:
/* 80085090 0007FF90  80 0D 98 4C */	lwz r0, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80085094 0007FF94  2C 05 00 00 */	cmpwi r5, 0
/* 80085098 0007FF98  7C A3 2B 78 */	mr r3, r5
/* 8008509C 0007FF9C  90 05 00 38 */	stw r0, 0x38(r5)
/* 800850A0 0007FFA0  90 85 00 34 */	stw r4, 0x34(r5)
/* 800850A4 0007FFA4  90 AD 98 4C */	stw r5, lbl_804BEBCC-_SDA_BASE_(r13)
/* 800850A8 0007FFA8  38 A5 00 3C */	addi r5, r5, 0x3c
/* 800850AC 0007FFAC  41 82 00 08 */	beq lbl_800850B4
/* 800850B0 0007FFB0  90 A3 00 34 */	stw r5, 0x34(r3)
lbl_800850B4:
/* 800850B4 0007FFB4  80 0D 98 4C */	lwz r0, lbl_804BEBCC-_SDA_BASE_(r13)
/* 800850B8 0007FFB8  7C A3 2B 78 */	mr r3, r5
/* 800850BC 0007FFBC  38 C6 00 03 */	addi r6, r6, 3
/* 800850C0 0007FFC0  90 05 00 38 */	stw r0, 0x38(r5)
/* 800850C4 0007FFC4  90 85 00 34 */	stw r4, 0x34(r5)
/* 800850C8 0007FFC8  90 AD 98 4C */	stw r5, lbl_804BEBCC-_SDA_BASE_(r13)
/* 800850CC 0007FFCC  38 A5 00 3C */	addi r5, r5, 0x3c
/* 800850D0 0007FFD0  42 00 FF 6C */	bdnz lbl_8008503C
/* 800850D4 0007FFD4  48 00 00 8D */	bl func_80085160
/* 800850D8 0007FFD8  90 6D 98 48 */	stw r3, lbl_804BEBC8-_SDA_BASE_(r13)
/* 800850DC 0007FFDC  38 00 00 00 */	li r0, 0
/* 800850E0 0007FFE0  90 03 00 30 */	stw r0, 0x30(r3)
/* 800850E4 0007FFE4  80 6D 98 48 */	lwz r3, lbl_804BEBC8-_SDA_BASE_(r13)
/* 800850E8 0007FFE8  93 E3 00 2C */	stw r31, 0x2c(r3)
/* 800850EC 0007FFEC  83 CD 98 50 */	lwz r30, lbl_804BEBD0-_SDA_BASE_(r13)
/* 800850F0 0007FFF0  83 ED 98 48 */	lwz r31, lbl_804BEBC8-_SDA_BASE_(r13)
/* 800850F4 0007FFF4  2C 1E 00 00 */	cmpwi r30, 0
/* 800850F8 0007FFF8  40 82 00 1C */	bne lbl_80085114
/* 800850FC 0007FFFC  3C 60 80 39 */	lis r3, lbl_80397578@ha
/* 80085100 00080000  38 80 00 B4 */	li r4, 0xb4
/* 80085104 00080004  38 63 75 78 */	addi r3, r3, lbl_80397578@l
/* 80085108 00080008  38 AD 81 10 */	addi r5, r13, lbl_804BD490-_SDA_BASE_
/* 8008510C 0008000C  4C C6 31 82 */	crclr 6
/* 80085110 00080010  48 01 CD F9 */	bl system_halt
lbl_80085114:
/* 80085114 00080014  57 C0 06 FF */	clrlwi. r0, r30, 0x1b
/* 80085118 00080018  41 82 00 20 */	beq lbl_80085138
/* 8008511C 0008001C  3C 60 80 39 */	lis r3, lbl_80397568@ha
/* 80085120 00080020  3C A0 80 39 */	lis r5, lbl_80397548@ha
/* 80085124 00080024  38 63 75 68 */	addi r3, r3, lbl_80397568@l
/* 80085128 00080028  38 80 00 B4 */	li r4, 0xb4
/* 8008512C 0008002C  38 A5 75 48 */	addi r5, r5, lbl_80397548@l
/* 80085130 00080030  4C C6 31 82 */	crclr 6
/* 80085134 00080034  48 01 CD D5 */	bl system_halt
lbl_80085138:
/* 80085138 00080038  93 DF 00 10 */	stw r30, 0x10(r31)
/* 8008513C 0008003C  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80085140 00080040  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80085144 00080044  B0 1F 00 00 */	sth r0, 0(r31)
/* 80085148 00080048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008514C 0008004C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80085150 00080050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085154 00080054  7C 08 03 A6 */	mtlr r0
/* 80085158 00080058  38 21 00 10 */	addi r1, r1, 0x10
/* 8008515C 0008005C  4E 80 00 20 */	blr 

.global func_80085160
func_80085160:
/* 80085160 00080060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085164 00080064  7C 08 02 A6 */	mflr r0
/* 80085168 00080068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008516C 0008006C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085170 00080070  80 0D 98 50 */	lwz r0, lbl_804BEBD0-_SDA_BASE_(r13)
/* 80085174 00080074  2C 00 00 00 */	cmpwi r0, 0
/* 80085178 00080078  40 82 00 1C */	bne lbl_80085194
/* 8008517C 0008007C  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80085180 00080080  38 80 00 7A */	li r4, 0x7a
/* 80085184 00080084  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 80085188 00080088  38 A3 00 5C */	addi r5, r3, 0x5c
/* 8008518C 0008008C  4C C6 31 82 */	crclr 6
/* 80085190 00080090  48 01 CD 79 */	bl system_halt
lbl_80085194:
/* 80085194 00080094  83 ED 98 4C */	lwz r31, lbl_804BEBCC-_SDA_BASE_(r13)
/* 80085198 00080098  2C 1F 00 00 */	cmpwi r31, 0
/* 8008519C 0008009C  40 82 00 1C */	bne lbl_800851B8
/* 800851A0 000800A0  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 800851A4 000800A4  38 80 00 7D */	li r4, 0x7d
/* 800851A8 000800A8  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 800851AC 000800AC  38 A3 00 85 */	addi r5, r3, 0x85
/* 800851B0 000800B0  4C C6 31 82 */	crclr 6
/* 800851B4 000800B4  48 01 CD 55 */	bl system_halt
lbl_800851B8:
/* 800851B8 000800B8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800851BC 000800BC  2C 00 00 00 */	cmpwi r0, 0
/* 800851C0 000800C0  41 82 00 1C */	beq lbl_800851DC
/* 800851C4 000800C4  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 800851C8 000800C8  38 80 00 7E */	li r4, 0x7e
/* 800851CC 000800CC  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 800851D0 000800D0  38 A3 00 8E */	addi r5, r3, 0x8e
/* 800851D4 000800D4  4C C6 31 82 */	crclr 6
/* 800851D8 000800D8  48 01 CD 31 */	bl system_halt
lbl_800851DC:
/* 800851DC 000800DC  80 6D 98 4C */	lwz r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 800851E0 000800E0  80 63 00 38 */	lwz r3, 0x38(r3)
/* 800851E4 000800E4  2C 03 00 00 */	cmpwi r3, 0
/* 800851E8 000800E8  90 6D 98 4C */	stw r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 800851EC 000800EC  41 82 00 0C */	beq lbl_800851F8
/* 800851F0 000800F0  38 00 00 00 */	li r0, 0
/* 800851F4 000800F4  90 03 00 34 */	stw r0, 0x34(r3)
lbl_800851F8:
/* 800851F8 000800F8  38 00 00 00 */	li r0, 0
/* 800851FC 000800FC  7F E3 FB 78 */	mr r3, r31
/* 80085200 00080100  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80085204 00080104  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085208 00080108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008520C 0008010C  7C 08 03 A6 */	mtlr r0
/* 80085210 00080110  38 21 00 10 */	addi r1, r1, 0x10
/* 80085214 00080114  4E 80 00 20 */	blr 

.global func_80085218
func_80085218:
/* 80085218 00080118  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008521C 0008011C  7C 08 02 A6 */	mflr r0
/* 80085220 00080120  2C 04 00 00 */	cmpwi r4, 0
/* 80085224 00080124  90 01 00 24 */	stw r0, 0x24(r1)
/* 80085228 00080128  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008522C 0008012C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80085230 00080130  7C 9E 23 78 */	mr r30, r4
/* 80085234 00080134  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80085238 00080138  7C 7D 1B 78 */	mr r29, r3
/* 8008523C 0008013C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80085240 00080140  40 82 00 1C */	bne lbl_8008525C
/* 80085244 00080144  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80085248 00080148  38 80 00 94 */	li r4, 0x94
/* 8008524C 0008014C  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 80085250 00080150  38 A3 00 A7 */	addi r5, r3, 0xa7
/* 80085254 00080154  4C C6 31 82 */	crclr 6
/* 80085258 00080158  48 01 CC B1 */	bl system_halt
lbl_8008525C:
/* 8008525C 0008015C  57 C0 06 FE */	clrlwi r0, r30, 0x1b
/* 80085260 00080160  20 00 00 20 */	subfic r0, r0, 0x20
/* 80085264 00080164  7F DE 02 14 */	add r30, r30, r0
/* 80085268 00080168  57 C0 06 FF */	clrlwi. r0, r30, 0x1b
/* 8008526C 0008016C  41 82 00 1C */	beq lbl_80085288
/* 80085270 00080170  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80085274 00080174  38 80 00 9C */	li r4, 0x9c
/* 80085278 00080178  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 8008527C 0008017C  38 A3 00 41 */	addi r5, r3, 0x41
/* 80085280 00080180  4C C6 31 82 */	crclr 6
/* 80085284 00080184  48 01 CC 85 */	bl system_halt
lbl_80085288:
/* 80085288 00080188  83 ED 98 48 */	lwz r31, lbl_804BEBC8-_SDA_BASE_(r13)
/* 8008528C 0008018C  48 00 01 78 */	b lbl_80085404
lbl_80085290:
/* 80085290 00080190  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80085294 00080194  2C 00 00 00 */	cmpwi r0, 0
/* 80085298 00080198  40 82 01 68 */	bne lbl_80085400
/* 8008529C 0008019C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 800852A0 000801A0  7C 00 F0 40 */	cmplw r0, r30
/* 800852A4 000801A4  41 80 01 5C */	blt lbl_80085400
/* 800852A8 000801A8  38 00 00 01 */	li r0, 1
/* 800852AC 000801AC  93 DD 00 2C */	stw r30, 0x2c(r29)
/* 800852B0 000801B0  90 1D 00 30 */	stw r0, 0x30(r29)
/* 800852B4 000801B4  83 9F 00 10 */	lwz r28, 0x10(r31)
/* 800852B8 000801B8  2C 1C 00 00 */	cmpwi r28, 0
/* 800852BC 000801BC  40 82 00 1C */	bne lbl_800852D8
/* 800852C0 000801C0  3C 60 80 39 */	lis r3, lbl_80397578@ha
/* 800852C4 000801C4  38 80 00 B4 */	li r4, 0xb4
/* 800852C8 000801C8  38 63 75 78 */	addi r3, r3, lbl_80397578@l
/* 800852CC 000801CC  38 AD 81 10 */	addi r5, r13, lbl_804BD490-_SDA_BASE_
/* 800852D0 000801D0  4C C6 31 82 */	crclr 6
/* 800852D4 000801D4  48 01 CC 35 */	bl system_halt
lbl_800852D8:
/* 800852D8 000801D8  57 80 06 FF */	clrlwi. r0, r28, 0x1b
/* 800852DC 000801DC  41 82 00 20 */	beq lbl_800852FC
/* 800852E0 000801E0  3C 60 80 39 */	lis r3, lbl_80397568@ha
/* 800852E4 000801E4  3C A0 80 39 */	lis r5, lbl_80397548@ha
/* 800852E8 000801E8  38 63 75 68 */	addi r3, r3, lbl_80397568@l
/* 800852EC 000801EC  38 80 00 B4 */	li r4, 0xb4
/* 800852F0 000801F0  38 A5 75 48 */	addi r5, r5, lbl_80397548@l
/* 800852F4 000801F4  4C C6 31 82 */	crclr 6
/* 800852F8 000801F8  48 01 CC 11 */	bl system_halt
lbl_800852FC:
/* 800852FC 000801FC  A0 1D 00 00 */	lhz r0, 0(r29)
/* 80085300 00080200  93 9D 00 10 */	stw r28, 0x10(r29)
/* 80085304 00080204  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80085308 00080208  B0 1D 00 00 */	sth r0, 0(r29)
/* 8008530C 0008020C  93 FD 00 34 */	stw r31, 0x34(r29)
/* 80085310 00080210  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80085314 00080214  2C 03 00 00 */	cmpwi r3, 0
/* 80085318 00080218  90 7D 00 38 */	stw r3, 0x38(r29)
/* 8008531C 0008021C  41 82 00 0C */	beq lbl_80085328
/* 80085320 00080220  93 A3 00 34 */	stw r29, 0x34(r3)
/* 80085324 00080224  48 00 00 2C */	b lbl_80085350
lbl_80085328:
/* 80085328 00080228  80 0D 98 48 */	lwz r0, lbl_804BEBC8-_SDA_BASE_(r13)
/* 8008532C 0008022C  7C 1F 00 40 */	cmplw r31, r0
/* 80085330 00080230  41 82 00 1C */	beq lbl_8008534C
/* 80085334 00080234  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80085338 00080238  38 80 00 B5 */	li r4, 0xb5
/* 8008533C 0008023C  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 80085340 00080240  38 A3 00 B0 */	addi r5, r3, 0xb0
/* 80085344 00080244  4C C6 31 82 */	crclr 6
/* 80085348 00080248  48 01 CB C1 */	bl system_halt
lbl_8008534C:
/* 8008534C 0008024C  93 AD 98 48 */	stw r29, lbl_804BEBC8-_SDA_BASE_(r13)
lbl_80085350:
/* 80085350 00080250  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80085354 00080254  7C 1E 00 51 */	subf. r0, r30, r0
/* 80085358 00080258  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8008535C 0008025C  40 82 00 44 */	bne lbl_800853A0
/* 80085360 00080260  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80085364 00080264  2C 03 00 00 */	cmpwi r3, 0
/* 80085368 00080268  41 82 00 08 */	beq lbl_80085370
/* 8008536C 0008026C  93 A3 00 38 */	stw r29, 0x38(r3)
lbl_80085370:
/* 80085370 00080270  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80085374 00080274  90 1D 00 34 */	stw r0, 0x34(r29)
/* 80085378 00080278  80 6D 98 4C */	lwz r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 8008537C 0008027C  2C 03 00 00 */	cmpwi r3, 0
/* 80085380 00080280  41 82 00 08 */	beq lbl_80085388
/* 80085384 00080284  93 E3 00 34 */	stw r31, 0x34(r3)
lbl_80085388:
/* 80085388 00080288  80 6D 98 4C */	lwz r3, lbl_804BEBCC-_SDA_BASE_(r13)
/* 8008538C 0008028C  38 00 00 00 */	li r0, 0
/* 80085390 00080290  90 7F 00 38 */	stw r3, 0x38(r31)
/* 80085394 00080294  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80085398 00080298  93 ED 98 4C */	stw r31, lbl_804BEBCC-_SDA_BASE_(r13)
/* 8008539C 0008029C  48 00 00 88 */	b lbl_80085424
lbl_800853A0:
/* 800853A0 000802A0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800853A4 000802A4  7F C0 F2 15 */	add. r30, r0, r30
/* 800853A8 000802A8  40 82 00 1C */	bne lbl_800853C4
/* 800853AC 000802AC  3C 60 80 39 */	lis r3, lbl_80397578@ha
/* 800853B0 000802B0  38 80 00 B4 */	li r4, 0xb4
/* 800853B4 000802B4  38 63 75 78 */	addi r3, r3, lbl_80397578@l
/* 800853B8 000802B8  38 AD 81 10 */	addi r5, r13, lbl_804BD490-_SDA_BASE_
/* 800853BC 000802BC  4C C6 31 82 */	crclr 6
/* 800853C0 000802C0  48 01 CB 49 */	bl system_halt
lbl_800853C4:
/* 800853C4 000802C4  57 C0 06 FF */	clrlwi. r0, r30, 0x1b
/* 800853C8 000802C8  41 82 00 20 */	beq lbl_800853E8
/* 800853CC 000802CC  3C 60 80 39 */	lis r3, lbl_80397568@ha
/* 800853D0 000802D0  3C A0 80 39 */	lis r5, lbl_80397548@ha
/* 800853D4 000802D4  38 63 75 68 */	addi r3, r3, lbl_80397568@l
/* 800853D8 000802D8  38 80 00 B4 */	li r4, 0xb4
/* 800853DC 000802DC  38 A5 75 48 */	addi r5, r5, lbl_80397548@l
/* 800853E0 000802E0  4C C6 31 82 */	crclr 6
/* 800853E4 000802E4  48 01 CB 25 */	bl system_halt
lbl_800853E8:
/* 800853E8 000802E8  93 DF 00 10 */	stw r30, 0x10(r31)
/* 800853EC 000802EC  A0 1F 00 00 */	lhz r0, 0(r31)
/* 800853F0 000802F0  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800853F4 000802F4  B0 1F 00 00 */	sth r0, 0(r31)
/* 800853F8 000802F8  93 BF 00 38 */	stw r29, 0x38(r31)
/* 800853FC 000802FC  48 00 00 28 */	b lbl_80085424
lbl_80085400:
/* 80085400 00080300  83 FF 00 34 */	lwz r31, 0x34(r31)
lbl_80085404:
/* 80085404 00080304  2C 1F 00 00 */	cmpwi r31, 0
/* 80085408 00080308  40 82 FE 88 */	bne lbl_80085290
/* 8008540C 0008030C  3C 60 80 38 */	lis r3, lbl_80378CF0@ha
/* 80085410 00080310  38 80 00 CE */	li r4, 0xce
/* 80085414 00080314  38 63 8C F0 */	addi r3, r3, lbl_80378CF0@l
/* 80085418 00080318  38 A3 00 C1 */	addi r5, r3, 0xc1
/* 8008541C 0008031C  4C C6 31 82 */	crclr 6
/* 80085420 00080320  48 01 CA E9 */	bl system_halt
lbl_80085424:
/* 80085424 00080324  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80085428 00080328  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008542C 0008032C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80085430 00080330  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80085434 00080334  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80085438 00080338  7C 08 03 A6 */	mtlr r0
/* 8008543C 0008033C  38 21 00 20 */	addi r1, r1, 0x20
/* 80085440 00080340  4E 80 00 20 */	blr 
lbl_80085444:
/* 80085444 00080344  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085448 00080348  7C 08 02 A6 */	mflr r0
/* 8008544C 0008034C  2C 03 00 00 */	cmpwi r3, 0
/* 80085450 00080350  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085454 00080354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085458 00080358  7C 7F 1B 78 */	mr r31, r3
/* 8008545C 0008035C  41 82 00 10 */	beq lbl_8008546C
/* 80085460 00080360  2C 04 00 00 */	cmpwi r4, 0
/* 80085464 00080364  40 81 00 08 */	ble lbl_8008546C
/* 80085468 00080368  48 01 DE 1D */	bl __dl__FPv
lbl_8008546C:
/* 8008546C 0008036C  7F E3 FB 78 */	mr r3, r31
/* 80085470 00080370  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085474 00080374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085478 00080378  7C 08 03 A6 */	mtlr r0
/* 8008547C 0008037C  38 21 00 10 */	addi r1, r1, 0x10
/* 80085480 00080380  4E 80 00 20 */	blr 
/* 80085484 00080384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085488 00080388  7C 08 02 A6 */	mflr r0
/* 8008548C 0008038C  3C 60 80 41 */	lis r3, lbl_80409760@ha
/* 80085490 00080390  3C 80 80 08 */	lis r4, lbl_80084CD4@ha
/* 80085494 00080394  3C A0 80 08 */	lis r5, lbl_80085444@ha
/* 80085498 00080398  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008549C 0008039C  38 C0 00 3C */	li r6, 0x3c
/* 800854A0 000803A0  38 63 97 60 */	addi r3, r3, lbl_80409760@l
/* 800854A4 000803A4  38 84 4C D4 */	addi r4, r4, lbl_80084CD4@l
/* 800854A8 000803A8  38 A5 54 44 */	addi r5, r5, lbl_80085444@l
/* 800854AC 000803AC  38 E0 00 40 */	li r7, 0x40
/* 800854B0 000803B0  48 02 C5 A5 */	bl __construct_array
/* 800854B4 000803B4  3C 80 80 08 */	lis r4, lbl_800854DC@ha
/* 800854B8 000803B8  3C A0 80 41 */	lis r5, lbl_80409750@ha
/* 800854BC 000803BC  38 84 54 DC */	addi r4, r4, lbl_800854DC@l
/* 800854C0 000803C0  38 60 00 00 */	li r3, 0
/* 800854C4 000803C4  38 A5 97 50 */	addi r5, r5, lbl_80409750@l
/* 800854C8 000803C8  48 02 C3 6D */	bl func_800B1834
/* 800854CC 000803CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800854D0 000803D0  7C 08 03 A6 */	mtlr r0
/* 800854D4 000803D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800854D8 000803D8  4E 80 00 20 */	blr 
lbl_800854DC:
/* 800854DC 000803DC  3C 60 80 41 */	lis r3, lbl_80409760@ha
/* 800854E0 000803E0  3C 80 80 08 */	lis r4, lbl_80085444@ha
/* 800854E4 000803E4  38 63 97 60 */	addi r3, r3, lbl_80409760@l
/* 800854E8 000803E8  38 A0 00 3C */	li r5, 0x3c
/* 800854EC 000803EC  38 84 54 44 */	addi r4, r4, lbl_80085444@l
/* 800854F0 000803F0  38 C0 00 40 */	li r6, 0x40
/* 800854F4 000803F4  48 02 C6 58 */	b __destroy_arr
