.include "macros.inc"

.section .text, "ax"  # 0x800076E0 - 0x80355080

.global __ct__Q34nw4r2ut19DvdLockedFileStreamFl
__ct__Q34nw4r2ut19DvdLockedFileStreamFl:
/* 80008B00 00003A00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80008B04 00003A04  7C 08 02 A6 */	mflr r0
/* 80008B08 00003A08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008B0C 00003A0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80008B10 00003A10  93 C1 00 08 */	stw r30, 8(r1)
/* 80008B14 00003A14  7C 7E 1B 78 */	mr r30, r3
/* 80008B18 00003A18  4B FF FA 25 */	bl __ct__Q34nw4r2ut13DvdFileStreamFl
/* 80008B1C 00003A1C  3C 60 80 39 */	lis r3, lbl_80393B10@ha
/* 80008B20 00003A20  38 63 3B 10 */	addi r3, r3, lbl_80393B10@l
/* 80008B24 00003A24  90 7E 00 00 */	stw r3, 0(r30)
/* 80008B28 00003A28  48 0E 8D 99 */	bl func_800F18C0
/* 80008B2C 00003A2C  88 0D 96 7C */	lbz r0, lbl_804BE9FC-_SDA_BASE_(r13)
/* 80008B30 00003A30  7C 7F 1B 78 */	mr r31, r3
/* 80008B34 00003A34  2C 00 00 00 */	cmpwi r0, 0
/* 80008B38 00003A38  40 82 00 18 */	bne lbl_80008B50
/* 80008B3C 00003A3C  3C 60 80 3D */	lis r3, lbl_803CAF00@ha
/* 80008B40 00003A40  38 63 AF 00 */	addi r3, r3, lbl_803CAF00@l
/* 80008B44 00003A44  48 0E A0 01 */	bl func_800F2B44
/* 80008B48 00003A48  38 00 00 01 */	li r0, 1
/* 80008B4C 00003A4C  98 0D 96 7C */	stb r0, lbl_804BE9FC-_SDA_BASE_(r13)
lbl_80008B50:
/* 80008B50 00003A50  7F E3 FB 78 */	mr r3, r31
/* 80008B54 00003A54  48 0E 8D 95 */	bl func_800F18E8
/* 80008B58 00003A58  7F C3 F3 78 */	mr r3, r30
/* 80008B5C 00003A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80008B60 00003A60  83 C1 00 08 */	lwz r30, 8(r1)
/* 80008B64 00003A64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80008B68 00003A68  7C 08 03 A6 */	mtlr r0
/* 80008B6C 00003A6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80008B70 00003A70  4E 80 00 20 */	blr 

.global __ct__Q34nw4r2ut19DvdLockedFileStreamFPC11DVDFileInfob
__ct__Q34nw4r2ut19DvdLockedFileStreamFPC11DVDFileInfob:
/* 80008B74 00003A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80008B78 00003A78  7C 08 02 A6 */	mflr r0
/* 80008B7C 00003A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008B80 00003A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80008B84 00003A84  93 C1 00 08 */	stw r30, 8(r1)
/* 80008B88 00003A88  7C 7E 1B 78 */	mr r30, r3
/* 80008B8C 00003A8C  4B FF FA 6D */	bl __ct__Q34nw4r2ut13DvdFileStreamFPC11DVDFileInfob
/* 80008B90 00003A90  3C 60 80 39 */	lis r3, lbl_80393B10@ha
/* 80008B94 00003A94  38 63 3B 10 */	addi r3, r3, lbl_80393B10@l
/* 80008B98 00003A98  90 7E 00 00 */	stw r3, 0(r30)
/* 80008B9C 00003A9C  48 0E 8D 25 */	bl func_800F18C0
/* 80008BA0 00003AA0  88 0D 96 7C */	lbz r0, lbl_804BE9FC-_SDA_BASE_(r13)
/* 80008BA4 00003AA4  7C 7F 1B 78 */	mr r31, r3
/* 80008BA8 00003AA8  2C 00 00 00 */	cmpwi r0, 0
/* 80008BAC 00003AAC  40 82 00 18 */	bne lbl_80008BC4
/* 80008BB0 00003AB0  3C 60 80 3D */	lis r3, lbl_803CAF00@ha
/* 80008BB4 00003AB4  38 63 AF 00 */	addi r3, r3, lbl_803CAF00@l
/* 80008BB8 00003AB8  48 0E 9F 8D */	bl func_800F2B44
/* 80008BBC 00003ABC  38 00 00 01 */	li r0, 1
/* 80008BC0 00003AC0  98 0D 96 7C */	stb r0, lbl_804BE9FC-_SDA_BASE_(r13)
lbl_80008BC4:
/* 80008BC4 00003AC4  7F E3 FB 78 */	mr r3, r31
/* 80008BC8 00003AC8  48 0E 8D 21 */	bl func_800F18E8
/* 80008BCC 00003ACC  7F C3 F3 78 */	mr r3, r30
/* 80008BD0 00003AD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80008BD4 00003AD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80008BD8 00003AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80008BDC 00003ADC  7C 08 03 A6 */	mtlr r0
/* 80008BE0 00003AE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80008BE4 00003AE4  4E 80 00 20 */	blr 

.global __dt__Q34nw4r2ut19DvdLockedFileStreamFv
__dt__Q34nw4r2ut19DvdLockedFileStreamFv:
/* 80008BE8 00003AE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80008BEC 00003AEC  7C 08 02 A6 */	mflr r0
/* 80008BF0 00003AF0  2C 03 00 00 */	cmpwi r3, 0
/* 80008BF4 00003AF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008BF8 00003AF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80008BFC 00003AFC  7C 9F 23 78 */	mr r31, r4
/* 80008C00 00003B00  93 C1 00 08 */	stw r30, 8(r1)
/* 80008C04 00003B04  7C 7E 1B 78 */	mr r30, r3
/* 80008C08 00003B08  41 82 00 1C */	beq lbl_80008C24
/* 80008C0C 00003B0C  38 80 00 00 */	li r4, 0
/* 80008C10 00003B10  4B FF FB 19 */	bl __dt__Q34nw4r2ut13DvdFileStreamFv
/* 80008C14 00003B14  2C 1F 00 00 */	cmpwi r31, 0
/* 80008C18 00003B18  40 81 00 0C */	ble lbl_80008C24
/* 80008C1C 00003B1C  7F C3 F3 78 */	mr r3, r30
/* 80008C20 00003B20  48 09 A6 65 */	bl __dl__FPv
lbl_80008C24:
/* 80008C24 00003B24  7F C3 F3 78 */	mr r3, r30
/* 80008C28 00003B28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80008C2C 00003B2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80008C30 00003B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80008C34 00003B34  7C 08 03 A6 */	mtlr r0
/* 80008C38 00003B38  38 21 00 10 */	addi r1, r1, 0x10
/* 80008C3C 00003B3C  4E 80 00 20 */	blr 

# Read__Q34nw4r2ut19DvdLockedFileStreamFPvUl
.global Read__Q34nw4r2ut19DvdLockedFileStreamFPvUl
Read__Q34nw4r2ut19DvdLockedFileStreamFPvUl:
/* 80008C40 00003B40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80008C44 00003B44  7C 08 02 A6 */	mflr r0
/* 80008C48 00003B48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80008C4C 00003B4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80008C50 00003B50  3F E0 80 3D */	lis r31, lbl_803CAF00@ha
/* 80008C54 00003B54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80008C58 00003B58  7C BE 2B 78 */	mr r30, r5
/* 80008C5C 00003B5C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80008C60 00003B60  7C 9D 23 78 */	mr r29, r4
/* 80008C64 00003B64  93 81 00 10 */	stw r28, 0x10(r1)
/* 80008C68 00003B68  7C 7C 1B 78 */	mr r28, r3
/* 80008C6C 00003B6C  38 7F AF 00 */	addi r3, r31, lbl_803CAF00@l
/* 80008C70 00003B70  48 0E 9F 0D */	bl func_800F2B7C
/* 80008C74 00003B74  7F 83 E3 78 */	mr r3, r28
/* 80008C78 00003B78  7F A4 EB 78 */	mr r4, r29
/* 80008C7C 00003B7C  7F C5 F3 78 */	mr r5, r30
/* 80008C80 00003B80  4B FF FB 71 */	bl Read__Q34nw4r2ut13DvdFileStreamFPvUl
/* 80008C84 00003B84  7C 7E 1B 78 */	mr r30, r3
/* 80008C88 00003B88  38 7F AF 00 */	addi r3, r31, -20736
/* 80008C8C 00003B8C  48 0E 9F CD */	bl func_800F2C58
/* 80008C90 00003B90  7F C3 F3 78 */	mr r3, r30
/* 80008C94 00003B94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80008C98 00003B98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80008C9C 00003B9C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80008CA0 00003BA0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80008CA4 00003BA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80008CA8 00003BA8  7C 08 03 A6 */	mtlr r0
/* 80008CAC 00003BAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80008CB0 00003BB0  4E 80 00 20 */	blr 

.global Peek__Q34nw4r2ut19DvdLockedFileStreamFPvUl
Peek__Q34nw4r2ut19DvdLockedFileStreamFPvUl:
/* 80008CB4 00003BB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80008CB8 00003BB8  7C 08 02 A6 */	mflr r0
/* 80008CBC 00003BBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80008CC0 00003BC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80008CC4 00003BC4  3F E0 80 3D */	lis r31, lbl_803CAF00@ha
/* 80008CC8 00003BC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80008CCC 00003BCC  7C BE 2B 78 */	mr r30, r5
/* 80008CD0 00003BD0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80008CD4 00003BD4  7C 9D 23 78 */	mr r29, r4
/* 80008CD8 00003BD8  93 81 00 10 */	stw r28, 0x10(r1)
/* 80008CDC 00003BDC  7C 7C 1B 78 */	mr r28, r3
/* 80008CE0 00003BE0  38 7F AF 00 */	addi r3, r31, lbl_803CAF00@l
/* 80008CE4 00003BE4  48 0E 9E 99 */	bl func_800F2B7C
/* 80008CE8 00003BE8  7F 83 E3 78 */	mr r3, r28
/* 80008CEC 00003BEC  7F A4 EB 78 */	mr r4, r29
/* 80008CF0 00003BF0  7F C5 F3 78 */	mr r5, r30
/* 80008CF4 00003BF4  4B FF FC 79 */	bl Peek__Q34nw4r2ut13DvdFileStreamFPvUl
/* 80008CF8 00003BF8  7C 7E 1B 78 */	mr r30, r3
/* 80008CFC 00003BFC  38 7F AF 00 */	addi r3, r31, -20736
/* 80008D00 00003C00  48 0E 9F 59 */	bl func_800F2C58
/* 80008D04 00003C04  7F C3 F3 78 */	mr r3, r30
/* 80008D08 00003C08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80008D0C 00003C0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80008D10 00003C10  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80008D14 00003C14  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80008D18 00003C18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80008D1C 00003C1C  7C 08 03 A6 */	mtlr r0
/* 80008D20 00003C20  38 21 00 20 */	addi r1, r1, 0x20
/* 80008D24 00003C24  4E 80 00 20 */	blr 

.global CanAsync__Q34nw4r2ut19DvdLockedFileStreamCFv
CanAsync__Q34nw4r2ut19DvdLockedFileStreamCFv:
/* 80008D28 00003C28  38 60 00 00 */	li r3, 0
/* 80008D2C 00003C2C  4E 80 00 20 */	blr 

.global PeekAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
PeekAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv:
/* 80008D30 00003C30  38 60 00 00 */	li r3, 0
/* 80008D34 00003C34  4E 80 00 20 */	blr 

.global ReadAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv
ReadAsync__Q34nw4r2ut19DvdLockedFileStreamFPvUlPFlPQ34nw4r2ut8IOStreamPv_vPv:
/* 80008D38 00003C38  38 60 00 00 */	li r3, 0
/* 80008D3C 00003C3C  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q34nw4r2ut19DvdLockedFileStreamCFv
GetRuntimeTypeInfo__Q34nw4r2ut19DvdLockedFileStreamCFv:
/* 80008D40 00003C40  38 6D 96 78 */	addi r3, r13, lbl_804BE9F8-_SDA_BASE_
/* 80008D44 00003C44  4E 80 00 20 */	blr 

# __sinit_\ut_DvdLockedFileStream_cpp
.global __sinit_$$3ut_DvdLockedFileStream_cpp
__sinit_$$3ut_DvdLockedFileStream_cpp:
/* 80008D48 00003C48  38 0D 96 70 */	addi r0, r13, lbl_804BE9F0-_SDA_BASE_
/* 80008D4C 00003C4C  90 0D 96 78 */	stw r0, lbl_804BE9F8-_SDA_BASE_(r13)
/* 80008D50 00003C50  4E 80 00 20 */	blr 
