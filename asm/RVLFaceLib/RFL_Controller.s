# TODO: finish labeling

.include "macros.inc"

.section .text, "ax"

.global RFLiInitCtrlBuf
RFLiInitCtrlBuf:
/* 80173E78 0016ED78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80173E7C 0016ED7C  7C 08 02 A6 */	mflr r0
/* 80173E80 0016ED80  90 01 00 34 */	stw r0, 0x34(r1)
/* 80173E84 0016ED84  39 61 00 30 */	addi r11, r1, 0x30
/* 80173E88 0016ED88  4B F3 DE B1 */	bl _savegpr_24
/* 80173E8C 0016ED8C  7C 7E 1B 78 */	mr r30, r3
/* 80173E90 0016ED90  4B FF 46 E5 */	bl RFLiGetCtrlBufManager
/* 80173E94 0016ED94  7C 7F 1B 78 */	mr r31, r3
/* 80173E98 0016ED98  3C 60 52 4E */	lis r3, 0x524E4344@ha
/* 80173E9C 0016ED9C  7F FA FB 78 */	mr r26, r31
/* 80173EA0 0016EDA0  3B 00 00 00 */	li r24, 0
/* 80173EA4 0016EDA4  3B 83 43 44 */	addi r28, r3, 0x524E4344@l
/* 80173EA8 0016EDA8  3B A0 00 00 */	li r29, 0
lbl_80173EAC:
/* 80173EAC 0016EDAC  7F C3 F3 78 */	mr r3, r30
/* 80173EB0 0016EDB0  38 80 02 F0 */	li r4, 0x2f0
/* 80173EB4 0016EDB4  38 A0 00 20 */	li r5, 0x20
/* 80173EB8 0016EDB8  4B F7 2A C9 */	bl MEMAllocFromExpHeapEx
/* 80173EBC 0016EDBC  90 7A 00 00 */	stw r3, 0(r26)
/* 80173EC0 0016EDC0  3B 23 00 08 */	addi r25, r3, 8
/* 80173EC4 0016EDC4  3B 60 00 00 */	li r27, 0
/* 80173EC8 0016EDC8  93 83 00 00 */	stw r28, 0(r3)
/* 80173ECC 0016EDCC  B3 A3 00 04 */	sth r29, 4(r3)
/* 80173ED0 0016EDD0  B3 A3 02 EC */	sth r29, 0x2ec(r3)
/* 80173ED4 0016EDD4  B3 A3 02 EE */	sth r29, 0x2ee(r3)
lbl_80173ED8:
/* 80173ED8 0016EDD8  7F 23 CB 78 */	mr r3, r25
/* 80173EDC 0016EDDC  38 80 00 00 */	li r4, 0
/* 80173EE0 0016EDE0  38 A0 00 4A */	li r5, 0x4a
/* 80173EE4 0016EDE4  4B E9 02 21 */	bl memset
/* 80173EE8 0016EDE8  3B 7B 00 01 */	addi r27, r27, 1
/* 80173EEC 0016EDEC  3B 39 00 4A */	addi r25, r25, 0x4a
/* 80173EF0 0016EDF0  2C 1B 00 0A */	cmpwi r27, 0xa
/* 80173EF4 0016EDF4  41 80 FF E4 */	blt lbl_80173ED8
/* 80173EF8 0016EDF8  3B 18 00 01 */	addi r24, r24, 1
/* 80173EFC 0016EDFC  93 BA 00 10 */	stw r29, 0x10(r26)
/* 80173F00 0016EE00  2C 18 00 04 */	cmpwi r24, 4
/* 80173F04 0016EE04  3B 5A 00 04 */	addi r26, r26, 4
/* 80173F08 0016EE08  41 80 FF A4 */	blt lbl_80173EAC
/* 80173F0C 0016EE0C  7F C3 F3 78 */	mr r3, r30
/* 80173F10 0016EE10  38 80 02 F0 */	li r4, 0x2f0
/* 80173F14 0016EE14  38 A0 00 20 */	li r5, 0x20
/* 80173F18 0016EE18  4B F7 2A 69 */	bl MEMAllocFromExpHeapEx
/* 80173F1C 0016EE1C  3C 80 52 4E */	lis r4, 0x524E4344@ha
/* 80173F20 0016EE20  90 7F 00 20 */	stw r3, 0x20(r31)
/* 80173F24 0016EE24  38 84 43 44 */	addi r4, r4, 0x524E4344@l
/* 80173F28 0016EE28  38 00 00 00 */	li r0, 0
/* 80173F2C 0016EE2C  90 83 00 00 */	stw r4, 0(r3)
/* 80173F30 0016EE30  3B 83 00 08 */	addi r28, r3, 8
/* 80173F34 0016EE34  3B 60 00 00 */	li r27, 0
/* 80173F38 0016EE38  B0 03 00 04 */	sth r0, 4(r3)
/* 80173F3C 0016EE3C  B0 03 02 EC */	sth r0, 0x2ec(r3)
/* 80173F40 0016EE40  B0 03 02 EE */	sth r0, 0x2ee(r3)
lbl_80173F44:
/* 80173F44 0016EE44  7F 83 E3 78 */	mr r3, r28
/* 80173F48 0016EE48  38 80 00 00 */	li r4, 0
/* 80173F4C 0016EE4C  38 A0 00 4A */	li r5, 0x4a
/* 80173F50 0016EE50  4B E9 01 B5 */	bl memset
/* 80173F54 0016EE54  3B 7B 00 01 */	addi r27, r27, 1
/* 80173F58 0016EE58  3B 9C 00 4A */	addi r28, r28, 0x4a
/* 80173F5C 0016EE5C  2C 1B 00 0A */	cmpwi r27, 0xa
/* 80173F60 0016EE60  41 80 FF E4 */	blt lbl_80173F44
/* 80173F64 0016EE64  7F C3 F3 78 */	mr r3, r30
/* 80173F68 0016EE68  38 80 02 F0 */	li r4, 0x2f0
/* 80173F6C 0016EE6C  38 A0 00 20 */	li r5, 0x20
/* 80173F70 0016EE70  4B F7 2A 11 */	bl MEMAllocFromExpHeapEx
/* 80173F74 0016EE74  3C 80 52 4E */	lis r4, 0x524E4344@ha
/* 80173F78 0016EE78  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80173F7C 0016EE7C  38 84 43 44 */	addi r4, r4, 0x524E4344@l
/* 80173F80 0016EE80  38 00 00 00 */	li r0, 0
/* 80173F84 0016EE84  90 83 00 00 */	stw r4, 0(r3)
/* 80173F88 0016EE88  3B 83 00 08 */	addi r28, r3, 8
/* 80173F8C 0016EE8C  3B 60 00 00 */	li r27, 0
/* 80173F90 0016EE90  B0 03 00 04 */	sth r0, 4(r3)
/* 80173F94 0016EE94  B0 03 02 EC */	sth r0, 0x2ec(r3)
/* 80173F98 0016EE98  B0 03 02 EE */	sth r0, 0x2ee(r3)
lbl_80173F9C:
/* 80173F9C 0016EE9C  7F 83 E3 78 */	mr r3, r28
/* 80173FA0 0016EEA0  38 80 00 00 */	li r4, 0
/* 80173FA4 0016EEA4  38 A0 00 4A */	li r5, 0x4a
/* 80173FA8 0016EEA8  4B E9 01 5D */	bl memset
/* 80173FAC 0016EEAC  3B 7B 00 01 */	addi r27, r27, 1
/* 80173FB0 0016EEB0  3B 9C 00 4A */	addi r28, r28, 0x4a
/* 80173FB4 0016EEB4  2C 1B 00 0A */	cmpwi r27, 0xa
/* 80173FB8 0016EEB8  41 80 FF E4 */	blt lbl_80173F9C
/* 80173FBC 0016EEBC  38 A0 00 00 */	li r5, 0
/* 80173FC0 0016EEC0  38 80 FF FF */	li r4, -1
/* 80173FC4 0016EEC4  90 BF 00 44 */	stw r5, 0x44(r31)
/* 80173FC8 0016EEC8  38 00 00 01 */	li r0, 1
/* 80173FCC 0016EECC  38 60 00 0A */	li r3, 0xa
/* 80173FD0 0016EED0  90 BF 00 48 */	stw r5, 0x48(r31)
/* 80173FD4 0016EED4  90 9F 00 54 */	stw r4, 0x54(r31)
/* 80173FD8 0016EED8  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80173FDC 0016EEDC  90 BF 00 6C */	stw r5, 0x6c(r31)
/* 80173FE0 0016EEE0  48 00 07 F1 */	bl RFLGetMiddleDBBufferSize
/* 80173FE4 0016EEE4  7C 64 1B 78 */	mr r4, r3
/* 80173FE8 0016EEE8  7F C3 F3 78 */	mr r3, r30
/* 80173FEC 0016EEEC  38 A0 00 20 */	li r5, 0x20
/* 80173FF0 0016EEF0  4B F7 29 91 */	bl MEMAllocFromExpHeapEx
/* 80173FF4 0016EEF4  7C 65 1B 78 */	mr r5, r3
/* 80173FF8 0016EEF8  38 7F 00 70 */	addi r3, r31, 0x70
/* 80173FFC 0016EEFC  38 80 00 00 */	li r4, 0
/* 80174000 0016EF00  38 C0 00 0A */	li r6, 0xa
/* 80174004 0016EF04  48 00 07 D5 */	bl func_801747D8
/* 80174008 0016EF08  39 61 00 30 */	addi r11, r1, 0x30
/* 8017400C 0016EF0C  4B F3 DD 79 */	bl _restgpr_24
/* 80174010 0016EF10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80174014 0016EF14  7C 08 03 A6 */	mtlr r0
/* 80174018 0016EF18  38 21 00 30 */	addi r1, r1, 0x30
/* 8017401C 0016EF1C  4E 80 00 20 */	blr 

.global func_80174020
func_80174020:
/* 80174020 0016EF20  38 00 00 01 */	li r0, 1
/* 80174024 0016EF24  2C 05 00 01 */	cmpwi r5, 1
/* 80174028 0016EF28  7C 00 20 30 */	slw r0, r0, r4
/* 8017402C 0016EF2C  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 80174030 0016EF30  40 82 00 18 */	bne lbl_80174048
/* 80174034 0016EF34  A0 03 00 04 */	lhz r0, 4(r3)
/* 80174038 0016EF38  7C 00 30 39 */	and. r0, r0, r6
/* 8017403C 0016EF3C  41 82 00 28 */	beq lbl_80174064
/* 80174040 0016EF40  38 60 00 00 */	li r3, 0
/* 80174044 0016EF44  4E 80 00 20 */	blr 
lbl_80174048:
/* 80174048 0016EF48  2C 05 00 02 */	cmpwi r5, 2
/* 8017404C 0016EF4C  40 82 00 18 */	bne lbl_80174064
/* 80174050 0016EF50  A0 03 00 04 */	lhz r0, 4(r3)
/* 80174054 0016EF54  7C 00 30 39 */	and. r0, r0, r6
/* 80174058 0016EF58  40 82 00 0C */	bne lbl_80174064
/* 8017405C 0016EF5C  38 60 00 00 */	li r3, 0
/* 80174060 0016EF60  4E 80 00 20 */	blr 
lbl_80174064:
/* 80174064 0016EF64  1C 04 00 4A */	mulli r0, r4, 0x4a
/* 80174068 0016EF68  7C 63 02 14 */	add r3, r3, r0
/* 8017406C 0016EF6C  38 63 00 20 */	addi r3, r3, 0x20
/* 80174070 0016EF70  4B FF F4 D4 */	b RFLiIsValidID
/* 80174074 0016EF74  4E 80 00 20 */	blr 

.global func_80174078
func_80174078:
/* 80174078 0016EF78  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8017407C 0016EF7C  7C 08 02 A6 */	mflr r0
/* 80174080 0016EF80  90 01 00 74 */	stw r0, 0x74(r1)
/* 80174084 0016EF84  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80174088 0016EF88  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8017408C 0016EF8C  7C 7E 1B 78 */	mr r30, r3
/* 80174090 0016EF90  93 A1 00 64 */	stw r29, 0x64(r1)
/* 80174094 0016EF94  93 81 00 60 */	stw r28, 0x60(r1)
/* 80174098 0016EF98  7C 9C 23 78 */	mr r28, r4
/* 8017409C 0016EF9C  4B FF 44 D9 */	bl RFLiGetCtrlBufManager
/* 801740A0 0016EFA0  57 9D 10 3A */	slwi r29, r28, 2
/* 801740A4 0016EFA4  7C 7F 1B 78 */	mr r31, r3
/* 801740A8 0016EFA8  7C 63 E8 2E */	lwzx r3, r3, r29
/* 801740AC 0016EFAC  7F C4 F3 78 */	mr r4, r30
/* 801740B0 0016EFB0  38 A0 02 F0 */	li r5, 0x2f0
/* 801740B4 0016EFB4  4B E8 FF 4D */	bl memcpy
/* 801740B8 0016EFB8  3B 80 00 00 */	li r28, 0
/* 801740BC 0016EFBC  3B C0 00 00 */	li r30, 0
lbl_801740C0:
/* 801740C0 0016EFC0  7C 1F E8 2E */	lwzx r0, r31, r29
/* 801740C4 0016EFC4  7C 60 F2 14 */	add r3, r0, r30
/* 801740C8 0016EFC8  38 63 00 20 */	addi r3, r3, 0x20
/* 801740CC 0016EFCC  4B FF F4 79 */	bl RFLiIsValidID
/* 801740D0 0016EFD0  2C 03 00 00 */	cmpwi r3, 0
/* 801740D4 0016EFD4  41 82 00 50 */	beq lbl_80174124
/* 801740D8 0016EFD8  7C 1F E8 2E */	lwzx r0, r31, r29
/* 801740DC 0016EFDC  38 81 00 08 */	addi r4, r1, 8
/* 801740E0 0016EFE0  7C 60 F2 14 */	add r3, r0, r30
/* 801740E4 0016EFE4  38 63 00 08 */	addi r3, r3, 8
/* 801740E8 0016EFE8  4B FF EE 7D */	bl RFLiConvertRaw2Info
/* 801740EC 0016EFEC  38 61 00 08 */	addi r3, r1, 8
/* 801740F0 0016EFF0  48 00 24 F5 */	bl func_801765E4
/* 801740F4 0016EFF4  2C 03 00 00 */	cmpwi r3, 0
/* 801740F8 0016EFF8  41 82 00 14 */	beq lbl_8017410C
/* 801740FC 0016EFFC  38 61 00 08 */	addi r3, r1, 8
/* 80174100 0016F000  48 00 29 49 */	bl func_80176A48
/* 80174104 0016F004  2C 03 00 00 */	cmpwi r3, 0
/* 80174108 0016F008  40 82 00 1C */	bne lbl_80174124
lbl_8017410C:
/* 8017410C 0016F00C  7C 1F E8 2E */	lwzx r0, r31, r29
/* 80174110 0016F010  38 80 00 00 */	li r4, 0
/* 80174114 0016F014  38 A0 00 4A */	li r5, 0x4a
/* 80174118 0016F018  7C 60 F2 14 */	add r3, r0, r30
/* 8017411C 0016F01C  38 63 00 08 */	addi r3, r3, 8
/* 80174120 0016F020  4B E8 FF E5 */	bl memset
lbl_80174124:
/* 80174124 0016F024  3B 9C 00 01 */	addi r28, r28, 1
/* 80174128 0016F028  3B DE 00 4A */	addi r30, r30, 0x4a
/* 8017412C 0016F02C  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80174130 0016F030  41 80 FF 90 */	blt lbl_801740C0
/* 80174134 0016F034  7C 7F EA 14 */	add r3, r31, r29
/* 80174138 0016F038  38 00 00 01 */	li r0, 1
/* 8017413C 0016F03C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80174140 0016F040  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80174144 0016F044  4B FF 42 2D */	bl RFLiFree
/* 80174148 0016F048  38 00 00 00 */	li r0, 0
/* 8017414C 0016F04C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80174150 0016F050  4B FF F6 A9 */	bl RFLiGetIsolation
/* 80174154 0016F054  2C 03 00 00 */	cmpwi r3, 0
/* 80174158 0016F058  41 82 00 10 */	beq lbl_80174168
/* 8017415C 0016F05C  38 60 00 00 */	li r3, 0
/* 80174160 0016F060  4B FF 56 79 */	bl RFLiEndWorking
/* 80174164 0016F064  48 00 00 18 */	b lbl_8017417C
lbl_80174168:
/* 80174168 0016F068  4B FF 44 0D */	bl RFLiGetCtrlBufManager
/* 8017416C 0016F06C  7C 64 1B 78 */	mr r4, r3
/* 80174170 0016F070  7C 7F E8 2E */	lwzx r3, r31, r29
/* 80174174 0016F074  80 84 00 60 */	lwz r4, 0x60(r4)
/* 80174178 0016F078  4B FF DE CD */	bl func_80172044
lbl_8017417C:
/* 8017417C 0016F07C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80174180 0016F080  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80174184 0016F084  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80174188 0016F088  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 8017418C 0016F08C  83 81 00 60 */	lwz r28, 0x60(r1)
/* 80174190 0016F090  7C 08 03 A6 */	mtlr r0
/* 80174194 0016F094  38 21 00 70 */	addi r1, r1, 0x70
/* 80174198 0016F098  4E 80 00 20 */	blr 

.global lbl_8017419C
lbl_8017419C:
/* 8017419C 0016F09C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801741A0 0016F0A0  7C 08 02 A6 */	mflr r0
/* 801741A4 0016F0A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801741A8 0016F0A8  39 61 00 30 */	addi r11, r1, 0x30
/* 801741AC 0016F0AC  4B F3 DB 91 */	bl _savegpr_25
/* 801741B0 0016F0B0  7C 7C 1B 78 */	mr r28, r3
/* 801741B4 0016F0B4  7C 99 23 78 */	mr r25, r4
/* 801741B8 0016F0B8  4B FF 43 BD */	bl RFLiGetCtrlBufManager
/* 801741BC 0016F0BC  2C 19 00 00 */	cmpwi r25, 0
/* 801741C0 0016F0C0  7C 7F 1B 78 */	mr r31, r3
/* 801741C4 0016F0C4  41 82 00 14 */	beq lbl_801741D8
/* 801741C8 0016F0C8  40 80 02 5C */	bge lbl_80174424
/* 801741CC 0016F0CC  2C 19 FF FD */	cmpwi r25, -3
/* 801741D0 0016F0D0  41 82 01 CC */	beq lbl_8017439C
/* 801741D4 0016F0D4  48 00 02 50 */	b lbl_80174424
lbl_801741D8:
/* 801741D8 0016F0D8  83 C3 00 40 */	lwz r30, 0x40(r3)
/* 801741DC 0016F0DC  3B A0 00 00 */	li r29, 0
/* 801741E0 0016F0E0  80 7E 00 00 */	lwz r3, 0(r30)
/* 801741E4 0016F0E4  3C 03 AD B2 */	addis r0, r3, 0xadb2
/* 801741E8 0016F0E8  28 00 43 44 */	cmplwi r0, 0x4344
/* 801741EC 0016F0EC  40 82 00 20 */	bne lbl_8017420C
/* 801741F0 0016F0F0  7F C3 F3 78 */	mr r3, r30
/* 801741F4 0016F0F4  38 80 02 F0 */	li r4, 0x2f0
/* 801741F8 0016F0F8  4B FF F7 85 */	bl RFLiCalculateCRC
/* 801741FC 0016F0FC  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80174200 0016F100  7C 00 00 34 */	cntlzw r0, r0
/* 80174204 0016F104  54 00 D9 7E */	srwi r0, r0, 5
/* 80174208 0016F108  48 00 00 08 */	b lbl_80174210
lbl_8017420C:
/* 8017420C 0016F10C  38 00 00 00 */	li r0, 0
lbl_80174210:
/* 80174210 0016F110  2C 00 00 00 */	cmpwi r0, 0
/* 80174214 0016F114  41 82 00 58 */	beq lbl_8017426C
/* 80174218 0016F118  3B 3E 00 08 */	addi r25, r30, 8
/* 8017421C 0016F11C  3B A0 00 00 */	li r29, 0
/* 80174220 0016F120  3B 60 00 01 */	li r27, 1
lbl_80174224:
/* 80174224 0016F124  7F 60 E8 30 */	slw r0, r27, r29
/* 80174228 0016F128  A0 7E 02 EC */	lhz r3, 0x2ec(r30)
/* 8017422C 0016F12C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80174230 0016F130  7C 60 00 39 */	and. r0, r3, r0
/* 80174234 0016F134  41 82 00 14 */	beq lbl_80174248
/* 80174238 0016F138  7F 23 CB 78 */	mr r3, r25
/* 8017423C 0016F13C  38 80 00 00 */	li r4, 0
/* 80174240 0016F140  38 A0 00 4A */	li r5, 0x4a
/* 80174244 0016F144  4B E8 FE C1 */	bl memset
lbl_80174248:
/* 80174248 0016F148  3B BD 00 01 */	addi r29, r29, 1
/* 8017424C 0016F14C  3B 39 00 4A */	addi r25, r25, 0x4a
/* 80174250 0016F150  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80174254 0016F154  41 80 FF D0 */	blt lbl_80174224
/* 80174258 0016F158  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8017425C 0016F15C  7F C4 F3 78 */	mr r4, r30
/* 80174260 0016F160  38 A0 02 F0 */	li r5, 0x2f0
/* 80174264 0016F164  4B E8 FD 9D */	bl memcpy
/* 80174268 0016F168  7F DD F3 78 */	mr r29, r30
lbl_8017426C:
/* 8017426C 0016F16C  80 7E 02 F0 */	lwz r3, 0x2f0(r30)
/* 80174270 0016F170  3C 03 AD B2 */	addis r0, r3, 0xadb2
/* 80174274 0016F174  28 00 43 44 */	cmplwi r0, 0x4344
/* 80174278 0016F178  40 82 00 20 */	bne lbl_80174298
/* 8017427C 0016F17C  38 7E 02 F0 */	addi r3, r30, 0x2f0
/* 80174280 0016F180  38 80 02 F0 */	li r4, 0x2f0
/* 80174284 0016F184  4B FF F6 F9 */	bl RFLiCalculateCRC
/* 80174288 0016F188  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8017428C 0016F18C  7C 00 00 34 */	cntlzw r0, r0
/* 80174290 0016F190  54 00 D9 7E */	srwi r0, r0, 5
/* 80174294 0016F194  48 00 00 08 */	b lbl_8017429C
lbl_80174298:
/* 80174298 0016F198  38 00 00 00 */	li r0, 0
lbl_8017429C:
/* 8017429C 0016F19C  2C 00 00 00 */	cmpwi r0, 0
/* 801742A0 0016F1A0  41 82 00 60 */	beq lbl_80174300
/* 801742A4 0016F1A4  3B 3E 02 F8 */	addi r25, r30, 0x2f8
/* 801742A8 0016F1A8  3B 40 00 00 */	li r26, 0
/* 801742AC 0016F1AC  3B 60 00 01 */	li r27, 1
lbl_801742B0:
/* 801742B0 0016F1B0  7F 60 D0 30 */	slw r0, r27, r26
/* 801742B4 0016F1B4  A0 7E 05 DC */	lhz r3, 0x5dc(r30)
/* 801742B8 0016F1B8  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 801742BC 0016F1BC  7C 60 00 39 */	and. r0, r3, r0
/* 801742C0 0016F1C0  41 82 00 14 */	beq lbl_801742D4
/* 801742C4 0016F1C4  7F 23 CB 78 */	mr r3, r25
/* 801742C8 0016F1C8  38 80 00 00 */	li r4, 0
/* 801742CC 0016F1CC  38 A0 00 4A */	li r5, 0x4a
/* 801742D0 0016F1D0  4B E8 FE 35 */	bl memset
lbl_801742D4:
/* 801742D4 0016F1D4  3B 5A 00 01 */	addi r26, r26, 1
/* 801742D8 0016F1D8  3B 39 00 4A */	addi r25, r25, 0x4a
/* 801742DC 0016F1DC  2C 1A 00 0A */	cmpwi r26, 0xa
/* 801742E0 0016F1E0  41 80 FF D0 */	blt lbl_801742B0
/* 801742E4 0016F1E4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801742E8 0016F1E8  38 9E 02 F0 */	addi r4, r30, 0x2f0
/* 801742EC 0016F1EC  38 A0 02 F0 */	li r5, 0x2f0
/* 801742F0 0016F1F0  4B E8 FD 11 */	bl memcpy
/* 801742F4 0016F1F4  2C 1D 00 00 */	cmpwi r29, 0
/* 801742F8 0016F1F8  40 82 00 08 */	bne lbl_80174300
/* 801742FC 0016F1FC  3B BE 02 F0 */	addi r29, r30, 0x2f0
lbl_80174300:
/* 80174300 0016F200  2C 1D 00 00 */	cmpwi r29, 0
/* 80174304 0016F204  41 82 00 14 */	beq lbl_80174318
/* 80174308 0016F208  7F A3 EB 78 */	mr r3, r29
/* 8017430C 0016F20C  7F 84 E3 78 */	mr r4, r28
/* 80174310 0016F210  4B FF FD 69 */	bl func_80174078
/* 80174314 0016F214  48 00 01 2C */	b lbl_80174440
lbl_80174318:
/* 80174318 0016F218  4B FF 42 5D */	bl RFLiGetCtrlBufManager
/* 8017431C 0016F21C  88 83 00 68 */	lbz r4, 0x68(r3)
/* 80174320 0016F220  38 A0 00 00 */	li r5, 0
/* 80174324 0016F224  38 84 00 01 */	addi r4, r4, 1
/* 80174328 0016F228  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8017432C 0016F22C  98 83 00 68 */	stb r4, 0x68(r3)
/* 80174330 0016F230  28 00 00 03 */	cmplwi r0, 3
/* 80174334 0016F234  40 80 00 38 */	bge lbl_8017436C
/* 80174338 0016F238  3C E0 80 17 */	lis r7, lbl_8017419C@ha
/* 8017433C 0016F23C  80 83 00 40 */	lwz r4, 0x40(r3)
/* 80174340 0016F240  7F 83 E3 78 */	mr r3, r28
/* 80174344 0016F244  38 A0 05 E0 */	li r5, 0x5e0
/* 80174348 0016F248  38 E7 41 9C */	addi r7, r7, lbl_8017419C@l
/* 8017434C 0016F24C  38 C0 00 00 */	li r6, 0
/* 80174350 0016F250  4B F6 32 5D */	bl WPADReadGameData
/* 80174354 0016F254  2C 03 00 00 */	cmpwi r3, 0
/* 80174358 0016F258  41 82 00 10 */	beq lbl_80174368
/* 8017435C 0016F25C  7C 64 1B 78 */	mr r4, r3
/* 80174360 0016F260  38 60 00 0B */	li r3, 0xb
/* 80174364 0016F264  4B FF 53 F1 */	bl RFLiEndWorkingReason
lbl_80174368:
/* 80174368 0016F268  38 A0 00 01 */	li r5, 1
lbl_8017436C:
/* 8017436C 0016F26C  2C 05 00 00 */	cmpwi r5, 0
/* 80174370 0016F270  40 82 00 D0 */	bne lbl_80174440
/* 80174374 0016F274  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80174378 0016F278  4B FF 3F F9 */	bl RFLiFree
/* 8017437C 0016F27C  3B A0 00 00 */	li r29, 0
/* 80174380 0016F280  38 60 00 03 */	li r3, 3
/* 80174384 0016F284  93 BF 00 40 */	stw r29, 0x40(r31)
/* 80174388 0016F288  4B FF 54 51 */	bl RFLiEndWorking
/* 8017438C 0016F28C  57 80 10 3A */	slwi r0, r28, 2
/* 80174390 0016F290  7C 7F 02 14 */	add r3, r31, r0
/* 80174394 0016F294  93 A3 00 10 */	stw r29, 0x10(r3)
/* 80174398 0016F298  48 00 00 A8 */	b lbl_80174440
lbl_8017439C:
/* 8017439C 0016F29C  4B FF 41 D9 */	bl RFLiGetCtrlBufManager
/* 801743A0 0016F2A0  88 83 00 68 */	lbz r4, 0x68(r3)
/* 801743A4 0016F2A4  38 A0 00 00 */	li r5, 0
/* 801743A8 0016F2A8  38 84 00 01 */	addi r4, r4, 1
/* 801743AC 0016F2AC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 801743B0 0016F2B0  98 83 00 68 */	stb r4, 0x68(r3)
/* 801743B4 0016F2B4  28 00 00 03 */	cmplwi r0, 3
/* 801743B8 0016F2B8  40 80 00 38 */	bge lbl_801743F0
/* 801743BC 0016F2BC  3C E0 80 17 */	lis r7, lbl_8017419C@ha
/* 801743C0 0016F2C0  80 83 00 40 */	lwz r4, 0x40(r3)
/* 801743C4 0016F2C4  7F 83 E3 78 */	mr r3, r28
/* 801743C8 0016F2C8  38 A0 05 E0 */	li r5, 0x5e0
/* 801743CC 0016F2CC  38 E7 41 9C */	addi r7, r7, lbl_8017419C@l
/* 801743D0 0016F2D0  38 C0 00 00 */	li r6, 0
/* 801743D4 0016F2D4  4B F6 31 D9 */	bl WPADReadGameData
/* 801743D8 0016F2D8  2C 03 00 00 */	cmpwi r3, 0
/* 801743DC 0016F2DC  41 82 00 10 */	beq lbl_801743EC
/* 801743E0 0016F2E0  7C 64 1B 78 */	mr r4, r3
/* 801743E4 0016F2E4  38 60 00 0B */	li r3, 0xb
/* 801743E8 0016F2E8  4B FF 53 6D */	bl RFLiEndWorkingReason
lbl_801743EC:
/* 801743EC 0016F2EC  38 A0 00 01 */	li r5, 1
lbl_801743F0:
/* 801743F0 0016F2F0  2C 05 00 00 */	cmpwi r5, 0
/* 801743F4 0016F2F4  40 82 00 4C */	bne lbl_80174440
/* 801743F8 0016F2F8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 801743FC 0016F2FC  4B FF 3F 75 */	bl RFLiFree
/* 80174400 0016F300  3B A0 00 00 */	li r29, 0
/* 80174404 0016F304  38 60 00 0B */	li r3, 0xb
/* 80174408 0016F308  93 BF 00 40 */	stw r29, 0x40(r31)
/* 8017440C 0016F30C  38 80 FF FD */	li r4, -3
/* 80174410 0016F310  4B FF 53 45 */	bl RFLiEndWorkingReason
/* 80174414 0016F314  57 80 10 3A */	slwi r0, r28, 2
/* 80174418 0016F318  7C 7F 02 14 */	add r3, r31, r0
/* 8017441C 0016F31C  93 A3 00 10 */	stw r29, 0x10(r3)
/* 80174420 0016F320  48 00 00 20 */	b lbl_80174440
lbl_80174424:
/* 80174424 0016F324  80 63 00 40 */	lwz r3, 0x40(r3)
/* 80174428 0016F328  4B FF 3F 49 */	bl RFLiFree
/* 8017442C 0016F32C  38 00 00 00 */	li r0, 0
/* 80174430 0016F330  38 60 00 0B */	li r3, 0xb
/* 80174434 0016F334  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80174438 0016F338  38 80 FF FF */	li r4, -1
/* 8017443C 0016F33C  4B FF 53 19 */	bl RFLiEndWorkingReason
lbl_80174440:
/* 80174440 0016F340  39 61 00 30 */	addi r11, r1, 0x30
/* 80174444 0016F344  4B F3 D9 45 */	bl _restgpr_25
/* 80174448 0016F348  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017444C 0016F34C  7C 08 03 A6 */	mtlr r0
/* 80174450 0016F350  38 21 00 30 */	addi r1, r1, 0x30
/* 80174454 0016F354  4E 80 00 20 */	blr 

.global func_80174458
func_80174458:
/* 80174458 0016F358  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017445C 0016F35C  7C 08 02 A6 */	mflr r0
/* 80174460 0016F360  90 01 00 34 */	stw r0, 0x34(r1)
/* 80174464 0016F364  39 61 00 30 */	addi r11, r1, 0x30
/* 80174468 0016F368  4B F3 D8 DD */	bl _savegpr_27
/* 8017446C 0016F36C  7C 7B 1B 78 */	mr r27, r3
/* 80174470 0016F370  7C 9C 23 78 */	mr r28, r4
/* 80174474 0016F374  7C BD 2B 78 */	mr r29, r5
/* 80174478 0016F378  4B FF 40 FD */	bl RFLiGetCtrlBufManager
/* 8017447C 0016F37C  7C 7E 1B 78 */	mr r30, r3
/* 80174480 0016F380  7F 63 DB 78 */	mr r3, r27
/* 80174484 0016F384  38 81 00 08 */	addi r4, r1, 8
/* 80174488 0016F388  4B F5 91 81 */	bl WPADProbe
/* 8017448C 0016F38C  2C 03 00 00 */	cmpwi r3, 0
/* 80174490 0016F390  41 82 00 14 */	beq lbl_801744A4
/* 80174494 0016F394  7C 64 1B 78 */	mr r4, r3
/* 80174498 0016F398  38 60 00 0B */	li r3, 0xb
/* 8017449C 0016F39C  4B FF 52 B9 */	bl RFLiEndWorkingReason
/* 801744A0 0016F3A0  48 00 00 60 */	b lbl_80174500
lbl_801744A4:
/* 801744A4 0016F3A4  38 60 05 E0 */	li r3, 0x5e0
/* 801744A8 0016F3A8  4B FF 3E B5 */	bl RFLiAlloc32
/* 801744AC 0016F3AC  90 7E 00 40 */	stw r3, 0x40(r30)
/* 801744B0 0016F3B0  3C E0 80 17 */	lis r7, lbl_8017419C@ha
/* 801744B4 0016F3B4  7C 64 1B 78 */	mr r4, r3
/* 801744B8 0016F3B8  3B E0 00 00 */	li r31, 0
/* 801744BC 0016F3BC  93 9E 00 44 */	stw r28, 0x44(r30)
/* 801744C0 0016F3C0  7F 63 DB 78 */	mr r3, r27
/* 801744C4 0016F3C4  38 E7 41 9C */	addi r7, r7, lbl_8017419C@l
/* 801744C8 0016F3C8  38 A0 05 E0 */	li r5, 0x5e0
/* 801744CC 0016F3CC  93 BE 00 60 */	stw r29, 0x60(r30)
/* 801744D0 0016F3D0  38 C0 00 00 */	li r6, 0
/* 801744D4 0016F3D4  9B FE 00 68 */	stb r31, 0x68(r30)
/* 801744D8 0016F3D8  4B F6 30 D5 */	bl WPADReadGameData
/* 801744DC 0016F3DC  2C 03 00 00 */	cmpwi r3, 0
/* 801744E0 0016F3E0  7C 7D 1B 78 */	mr r29, r3
/* 801744E4 0016F3E4  41 82 00 1C */	beq lbl_80174500
/* 801744E8 0016F3E8  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 801744EC 0016F3EC  4B FF 3E 85 */	bl RFLiFree
/* 801744F0 0016F3F0  93 FE 00 40 */	stw r31, 0x40(r30)
/* 801744F4 0016F3F4  7F A4 EB 78 */	mr r4, r29
/* 801744F8 0016F3F8  38 60 00 0B */	li r3, 0xb
/* 801744FC 0016F3FC  4B FF 52 59 */	bl RFLiEndWorkingReason
lbl_80174500:
/* 80174500 0016F400  39 61 00 30 */	addi r11, r1, 0x30
/* 80174504 0016F404  4B F3 D8 8D */	bl _restgpr_27
/* 80174508 0016F408  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017450C 0016F40C  7C 08 03 A6 */	mtlr r0
/* 80174510 0016F410  38 21 00 30 */	addi r1, r1, 0x30
/* 80174514 0016F414  4E 80 00 20 */	blr 

.global lbl_80174518
lbl_80174518:
/* 80174518 0016F418  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017451C 0016F41C  7C 08 02 A6 */	mflr r0
/* 80174520 0016F420  2C 03 00 00 */	cmpwi r3, 0
/* 80174524 0016F424  90 01 00 24 */	stw r0, 0x24(r1)
/* 80174528 0016F428  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017452C 0016F42C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80174530 0016F430  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80174534 0016F434  7C 9D 23 78 */	mr r29, r4
/* 80174538 0016F438  93 81 00 10 */	stw r28, 0x10(r1)
/* 8017453C 0016F43C  7C 7C 1B 78 */	mr r28, r3
/* 80174540 0016F440  41 80 00 0C */	blt lbl_8017454C
/* 80174544 0016F444  2C 03 00 04 */	cmpwi r3, 4
/* 80174548 0016F448  41 80 00 0C */	blt lbl_80174554
lbl_8017454C:
/* 8017454C 0016F44C  38 60 00 0F */	li r3, 0xf
/* 80174550 0016F450  48 00 00 90 */	b lbl_801745E0
lbl_80174554:
/* 80174554 0016F454  4B FF 3D E1 */	bl RFLAvailable
/* 80174558 0016F458  2C 03 00 00 */	cmpwi r3, 0
/* 8017455C 0016F45C  40 82 00 0C */	bne lbl_80174568
/* 80174560 0016F460  38 60 00 01 */	li r3, 1
/* 80174564 0016F464  48 00 00 7C */	b lbl_801745E0
lbl_80174568:
/* 80174568 0016F468  4B FF 51 99 */	bl RFLiIsWorking
/* 8017456C 0016F46C  2C 03 00 00 */	cmpwi r3, 0
/* 80174570 0016F470  41 82 00 0C */	beq lbl_8017457C
/* 80174574 0016F474  38 60 00 01 */	li r3, 1
/* 80174578 0016F478  48 00 00 68 */	b lbl_801745E0
lbl_8017457C:
/* 8017457C 0016F47C  4B FF 3F F9 */	bl RFLiGetCtrlBufManager
/* 80174580 0016F480  2C 03 00 00 */	cmpwi r3, 0
/* 80174584 0016F484  7C 7E 1B 78 */	mr r30, r3
/* 80174588 0016F488  40 82 00 0C */	bne lbl_80174594
/* 8017458C 0016F48C  38 60 00 01 */	li r3, 1
/* 80174590 0016F490  48 00 00 50 */	b lbl_801745E0
lbl_80174594:
/* 80174594 0016F494  4B FF 51 71 */	bl RFLiStartWorking
/* 80174598 0016F498  57 9F 10 3A */	slwi r31, r28, 2
/* 8017459C 0016F49C  38 80 00 00 */	li r4, 0
/* 801745A0 0016F4A0  7C 7E F8 2E */	lwzx r3, r30, r31
/* 801745A4 0016F4A4  38 A0 02 F0 */	li r5, 0x2f0
/* 801745A8 0016F4A8  4B E8 FB 5D */	bl memset
/* 801745AC 0016F4AC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801745B0 0016F4B0  38 80 00 00 */	li r4, 0
/* 801745B4 0016F4B4  38 A0 02 F0 */	li r5, 0x2f0
/* 801745B8 0016F4B8  4B E8 FB 4D */	bl memset
/* 801745BC 0016F4BC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801745C0 0016F4C0  38 80 00 00 */	li r4, 0
/* 801745C4 0016F4C4  38 A0 02 F0 */	li r5, 0x2f0
/* 801745C8 0016F4C8  4B E8 FB 3D */	bl memset
/* 801745CC 0016F4CC  7C 9E F8 2E */	lwzx r4, r30, r31
/* 801745D0 0016F4D0  7F 83 E3 78 */	mr r3, r28
/* 801745D4 0016F4D4  7F A5 EB 78 */	mr r5, r29
/* 801745D8 0016F4D8  4B FF FE 81 */	bl func_80174458
/* 801745DC 0016F4DC  4B FF 3E 29 */	bl RFLGetAsyncStatus
lbl_801745E0:
/* 801745E0 0016F4E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801745E4 0016F4E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801745E8 0016F4E8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801745EC 0016F4EC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801745F0 0016F4F0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801745F4 0016F4F4  7C 08 03 A6 */	mtlr r0
/* 801745F8 0016F4F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801745FC 0016F4FC  4E 80 00 20 */	blr 

.global func_80174600
func_80174600:
/* 80174600 0016F500  38 80 00 00 */	li r4, 0
/* 80174604 0016F504  4B FF FF 14 */	b lbl_80174518

.global RFLiGetControllerData
RFLiGetControllerData:
/* 80174608 0016F508  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017460C 0016F50C  7C 08 02 A6 */	mflr r0
/* 80174610 0016F510  90 01 00 24 */	stw r0, 0x24(r1)
/* 80174614 0016F514  39 61 00 20 */	addi r11, r1, 0x20
/* 80174618 0016F518  4B F3 D7 2D */	bl _savegpr_27
/* 8017461C 0016F51C  2C 04 00 00 */	cmpwi r4, 0
/* 80174620 0016F520  7C 7B 1B 78 */	mr r27, r3
/* 80174624 0016F524  7C 9E 23 78 */	mr r30, r4
/* 80174628 0016F528  7C BD 2B 78 */	mr r29, r5
/* 8017462C 0016F52C  7C DC 33 78 */	mr r28, r6
/* 80174630 0016F530  41 80 00 0C */	blt lbl_8017463C
/* 80174634 0016F534  2C 04 00 04 */	cmpwi r4, 4
/* 80174638 0016F538  41 80 00 0C */	blt lbl_80174644
lbl_8017463C:
/* 8017463C 0016F53C  38 60 00 00 */	li r3, 0
/* 80174640 0016F540  48 00 00 A4 */	b lbl_801746E4
lbl_80174644:
/* 80174644 0016F544  28 05 00 0A */	cmplwi r5, 0xa
/* 80174648 0016F548  41 80 00 0C */	blt lbl_80174654
/* 8017464C 0016F54C  38 60 00 00 */	li r3, 0
/* 80174650 0016F550  48 00 00 94 */	b lbl_801746E4
lbl_80174654:
/* 80174654 0016F554  4B FF 3F 21 */	bl RFLiGetCtrlBufManager
/* 80174658 0016F558  2C 03 00 00 */	cmpwi r3, 0
/* 8017465C 0016F55C  40 82 00 0C */	bne lbl_80174668
/* 80174660 0016F560  38 60 00 00 */	li r3, 0
/* 80174664 0016F564  48 00 00 80 */	b lbl_801746E4
lbl_80174668:
/* 80174668 0016F568  57 C5 10 3A */	slwi r5, r30, 2
/* 8017466C 0016F56C  7C 83 2A 14 */	add r4, r3, r5
/* 80174670 0016F570  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80174674 0016F574  2C 00 00 00 */	cmpwi r0, 0
/* 80174678 0016F578  40 82 00 0C */	bne lbl_80174684
/* 8017467C 0016F57C  38 60 00 00 */	li r3, 0
/* 80174680 0016F580  48 00 00 64 */	b lbl_801746E4
lbl_80174684:
/* 80174684 0016F584  1F FD 00 4A */	mulli r31, r29, 0x4a
/* 80174688 0016F588  7F C3 28 2E */	lwzx r30, r3, r5
/* 8017468C 0016F58C  38 00 00 01 */	li r0, 1
/* 80174690 0016F590  7C 00 E8 30 */	slw r0, r0, r29
/* 80174694 0016F594  7C 7E FA 14 */	add r3, r30, r31
/* 80174698 0016F598  54 1D 04 3E */	clrlwi r29, r0, 0x10
/* 8017469C 0016F59C  38 63 00 20 */	addi r3, r3, 0x20
/* 801746A0 0016F5A0  4B FF EE A5 */	bl RFLiIsValidID
/* 801746A4 0016F5A4  2C 03 00 00 */	cmpwi r3, 0
/* 801746A8 0016F5A8  40 82 00 0C */	bne lbl_801746B4
/* 801746AC 0016F5AC  38 60 00 00 */	li r3, 0
/* 801746B0 0016F5B0  48 00 00 34 */	b lbl_801746E4
lbl_801746B4:
/* 801746B4 0016F5B4  2C 1C 00 00 */	cmpwi r28, 0
/* 801746B8 0016F5B8  40 82 00 18 */	bne lbl_801746D0
/* 801746BC 0016F5BC  A0 1E 00 04 */	lhz r0, 4(r30)
/* 801746C0 0016F5C0  7C 00 E8 39 */	and. r0, r0, r29
/* 801746C4 0016F5C4  41 82 00 0C */	beq lbl_801746D0
/* 801746C8 0016F5C8  38 60 00 00 */	li r3, 0
/* 801746CC 0016F5CC  48 00 00 18 */	b lbl_801746E4
lbl_801746D0:
/* 801746D0 0016F5D0  7C 7E FA 14 */	add r3, r30, r31
/* 801746D4 0016F5D4  7F 64 DB 78 */	mr r4, r27
/* 801746D8 0016F5D8  38 63 00 08 */	addi r3, r3, 8
/* 801746DC 0016F5DC  4B FF E8 89 */	bl RFLiConvertRaw2Info
/* 801746E0 0016F5E0  38 60 00 01 */	li r3, 1
lbl_801746E4:
/* 801746E4 0016F5E4  39 61 00 20 */	addi r11, r1, 0x20
/* 801746E8 0016F5E8  4B F3 D6 A9 */	bl _restgpr_27
/* 801746EC 0016F5EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801746F0 0016F5F0  7C 08 03 A6 */	mtlr r0
/* 801746F4 0016F5F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801746F8 0016F5F8  4E 80 00 20 */	blr 

.global func_801746FC
func_801746FC:
/* 801746FC 0016F5FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174700 0016F600  7C 08 02 A6 */	mflr r0
/* 80174704 0016F604  2C 03 00 00 */	cmpwi r3, 0
/* 80174708 0016F608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017470C 0016F60C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80174710 0016F610  7C 9F 23 78 */	mr r31, r4
/* 80174714 0016F614  93 C1 00 08 */	stw r30, 8(r1)
/* 80174718 0016F618  7C 7E 1B 78 */	mr r30, r3
/* 8017471C 0016F61C  41 80 00 0C */	blt lbl_80174728
/* 80174720 0016F620  2C 03 00 04 */	cmpwi r3, 4
/* 80174724 0016F624  41 80 00 0C */	blt lbl_80174730
lbl_80174728:
/* 80174728 0016F628  38 60 00 0F */	li r3, 0xf
/* 8017472C 0016F62C  48 00 00 8C */	b lbl_801747B8
lbl_80174730:
/* 80174730 0016F630  28 04 00 0A */	cmplwi r4, 0xa
/* 80174734 0016F634  41 80 00 0C */	blt lbl_80174740
/* 80174738 0016F638  38 60 00 0F */	li r3, 0xf
/* 8017473C 0016F63C  48 00 00 7C */	b lbl_801747B8
lbl_80174740:
/* 80174740 0016F640  4B FF 3B F5 */	bl RFLAvailable
/* 80174744 0016F644  2C 03 00 00 */	cmpwi r3, 0
/* 80174748 0016F648  40 82 00 0C */	bne lbl_80174754
/* 8017474C 0016F64C  38 60 00 00 */	li r3, 0
/* 80174750 0016F650  48 00 00 68 */	b lbl_801747B8
lbl_80174754:
/* 80174754 0016F654  4B FF 3E 21 */	bl RFLiGetCtrlBufManager
/* 80174758 0016F658  2C 03 00 00 */	cmpwi r3, 0
/* 8017475C 0016F65C  40 82 00 0C */	bne lbl_80174768
/* 80174760 0016F660  38 60 00 00 */	li r3, 0
/* 80174764 0016F664  48 00 00 54 */	b lbl_801747B8
lbl_80174768:
/* 80174768 0016F668  57 C5 10 3A */	slwi r5, r30, 2
/* 8017476C 0016F66C  7C 83 2A 14 */	add r4, r3, r5
/* 80174770 0016F670  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80174774 0016F674  2C 00 00 00 */	cmpwi r0, 0
/* 80174778 0016F678  40 82 00 0C */	bne lbl_80174784
/* 8017477C 0016F67C  38 60 00 00 */	li r3, 0
/* 80174780 0016F680  48 00 00 38 */	b lbl_801747B8
lbl_80174784:
/* 80174784 0016F684  7C 83 28 2E */	lwzx r4, r3, r5
/* 80174788 0016F688  38 00 00 01 */	li r0, 1
/* 8017478C 0016F68C  7C 00 F8 30 */	slw r0, r0, r31
/* 80174790 0016F690  A0 64 00 04 */	lhz r3, 4(r4)
/* 80174794 0016F694  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80174798 0016F698  7C 60 00 39 */	and. r0, r3, r0
/* 8017479C 0016F69C  41 82 00 0C */	beq lbl_801747A8
/* 801747A0 0016F6A0  38 60 00 00 */	li r3, 0
/* 801747A4 0016F6A4  48 00 00 14 */	b lbl_801747B8
lbl_801747A8:
/* 801747A8 0016F6A8  1C 1F 00 4A */	mulli r0, r31, 0x4a
/* 801747AC 0016F6AC  7C 64 02 14 */	add r3, r4, r0
/* 801747B0 0016F6B0  38 63 00 20 */	addi r3, r3, 0x20
/* 801747B4 0016F6B4  4B FF ED 91 */	bl RFLiIsValidID
lbl_801747B8:
/* 801747B8 0016F6B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801747BC 0016F6BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801747C0 0016F6C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801747C4 0016F6C4  7C 08 03 A6 */	mtlr r0
/* 801747C8 0016F6C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801747CC 0016F6CC  4E 80 00 20 */	blr 
