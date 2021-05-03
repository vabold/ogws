.include "macros.inc"

.section .text, "ax"

.global __ct__Q23EGG7DvdFileFv
__ct__Q23EGG7DvdFileFv:
/* 800AAC64 000A5B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAC68 000A5B68  7C 08 02 A6 */	mflr r0
/* 800AAC6C 000A5B6C  3C 80 80 3A */	lis r4, lbl_80398370@ha
/* 800AAC70 000A5B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAC74 000A5B74  38 84 83 70 */	addi r4, r4, lbl_80398370@l
/* 800AAC78 000A5B78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAC7C 000A5B7C  3B E0 00 00 */	li r31, 0
/* 800AAC80 000A5B80  93 C1 00 08 */	stw r30, 8(r1)
/* 800AAC84 000A5B84  7C 7E 1B 78 */	mr r30, r3
/* 800AAC88 000A5B88  9B E3 00 04 */	stb r31, 4(r3)
/* 800AAC8C 000A5B8C  90 83 00 00 */	stw r4, 0(r3)
/* 800AAC90 000A5B90  90 63 00 78 */	stw r3, 0x78(r3)
/* 800AAC94 000A5B94  38 63 00 08 */	addi r3, r3, 8
/* 800AAC98 000A5B98  48 04 7E AD */	bl OSInitMutex
/* 800AAC9C 000A5B9C  38 7E 00 20 */	addi r3, r30, 0x20
/* 800AACA0 000A5BA0  48 04 7E A5 */	bl OSInitMutex
/* 800AACA4 000A5BA4  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 800AACA8 000A5BA8  38 9E 00 C0 */	addi r4, r30, 0xc0
/* 800AACAC 000A5BAC  38 A0 00 01 */	li r5, 1
/* 800AACB0 000A5BB0  48 04 73 AD */	bl func_800F205C
/* 800AACB4 000A5BB4  38 7E 00 7C */	addi r3, r30, 0x7c
/* 800AACB8 000A5BB8  38 9E 00 9C */	addi r4, r30, 0x9c
/* 800AACBC 000A5BBC  38 A0 00 01 */	li r5, 1
/* 800AACC0 000A5BC0  48 04 73 9D */	bl func_800F205C
/* 800AACC4 000A5BC4  93 FE 00 C4 */	stw r31, 0xc4(r30)
/* 800AACC8 000A5BC8  7F C3 F3 78 */	mr r3, r30
/* 800AACCC 000A5BCC  93 FE 00 38 */	stw r31, 0x38(r30)
/* 800AACD0 000A5BD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AACD4 000A5BD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AACD8 000A5BD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AACDC 000A5BDC  7C 08 03 A6 */	mtlr r0
/* 800AACE0 000A5BE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800AACE4 000A5BE4  4E 80 00 20 */	blr 

.global __dt__Q23EGG7DvdFileFv
__dt__Q23EGG7DvdFileFv:
/* 800AACE8 000A5BE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AACEC 000A5BEC  7C 08 02 A6 */	mflr r0
/* 800AACF0 000A5BF0  2C 03 00 00 */	cmpwi r3, 0
/* 800AACF4 000A5BF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AACF8 000A5BF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AACFC 000A5BFC  7C 9F 23 78 */	mr r31, r4
/* 800AAD00 000A5C00  93 C1 00 08 */	stw r30, 8(r1)
/* 800AAD04 000A5C04  7C 7E 1B 78 */	mr r30, r3
/* 800AAD08 000A5C08  41 82 00 2C */	beq lbl_800AAD34
/* 800AAD0C 000A5C0C  3D 80 80 3A */	lis r12, lbl_80398370@ha
/* 800AAD10 000A5C10  39 8C 83 70 */	addi r12, r12, lbl_80398370@l
/* 800AAD14 000A5C14  91 83 00 00 */	stw r12, 0(r3)
/* 800AAD18 000A5C18  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800AAD1C 000A5C1C  7D 89 03 A6 */	mtctr r12
/* 800AAD20 000A5C20  4E 80 04 21 */	bctrl 
/* 800AAD24 000A5C24  2C 1F 00 00 */	cmpwi r31, 0
/* 800AAD28 000A5C28  40 81 00 0C */	ble lbl_800AAD34
/* 800AAD2C 000A5C2C  7F C3 F3 78 */	mr r3, r30
/* 800AAD30 000A5C30  4B FF 85 55 */	bl __dl__FPv
lbl_800AAD34:
/* 800AAD34 000A5C34  7F C3 F3 78 */	mr r3, r30
/* 800AAD38 000A5C38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAD3C 000A5C3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AAD40 000A5C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAD44 000A5C44  7C 08 03 A6 */	mtlr r0
/* 800AAD48 000A5C48  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAD4C 000A5C4C  4E 80 00 20 */	blr 

.global initiate__Q23EGG7DvdFileFv
initiate__Q23EGG7DvdFileFv:
/* 800AAD50 000A5C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAD54 000A5C54  7C 08 02 A6 */	mflr r0
/* 800AAD58 000A5C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAD5C 000A5C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAD60 000A5C60  7C 7F 1B 78 */	mr r31, r3
/* 800AAD64 000A5C64  90 63 00 78 */	stw r3, 0x78(r3)
/* 800AAD68 000A5C68  38 63 00 08 */	addi r3, r3, 8
/* 800AAD6C 000A5C6C  48 04 7D D9 */	bl OSInitMutex
/* 800AAD70 000A5C70  38 7F 00 20 */	addi r3, r31, 0x20
/* 800AAD74 000A5C74  48 04 7D D1 */	bl OSInitMutex
/* 800AAD78 000A5C78  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 800AAD7C 000A5C7C  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 800AAD80 000A5C80  38 A0 00 01 */	li r5, 1
/* 800AAD84 000A5C84  48 04 72 D9 */	bl func_800F205C
/* 800AAD88 000A5C88  38 7F 00 7C */	addi r3, r31, 0x7c
/* 800AAD8C 000A5C8C  38 9F 00 9C */	addi r4, r31, 0x9c
/* 800AAD90 000A5C90  38 A0 00 01 */	li r5, 1
/* 800AAD94 000A5C94  48 04 72 C9 */	bl func_800F205C
/* 800AAD98 000A5C98  38 00 00 00 */	li r0, 0
/* 800AAD9C 000A5C9C  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 800AADA0 000A5CA0  90 1F 00 38 */	stw r0, 0x38(r31)
/* 800AADA4 000A5CA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AADA8 000A5CA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AADAC 000A5CAC  7C 08 03 A6 */	mtlr r0
/* 800AADB0 000A5CB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800AADB4 000A5CB4  4E 80 00 20 */	blr 

.global open__Q23EGG7DvdFileFPi
open__Q23EGG7DvdFileFPi:
/* 800AADB8 000A5CB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AADBC 000A5CBC  7C 08 02 A6 */	mflr r0
/* 800AADC0 000A5CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AADC4 000A5CC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AADC8 000A5CC8  7C 7F 1B 78 */	mr r31, r3
/* 800AADCC 000A5CCC  88 03 00 04 */	lbz r0, 4(r3)
/* 800AADD0 000A5CD0  2C 00 00 00 */	cmpwi r0, 0
/* 800AADD4 000A5CD4  40 82 00 44 */	bne lbl_800AAE18
/* 800AADD8 000A5CD8  2C 04 FF FF */	cmpwi r4, -1
/* 800AADDC 000A5CDC  41 82 00 3C */	beq lbl_800AAE18
/* 800AADE0 000A5CE0  7C 83 23 78 */	mr r3, r4
/* 800AADE4 000A5CE4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 800AADE8 000A5CE8  48 08 EB 71 */	bl DVDFastOpen
/* 800AADEC 000A5CEC  7C 03 00 D0 */	neg r0, r3
/* 800AADF0 000A5CF0  7C 00 1B 78 */	or r0, r0, r3
/* 800AADF4 000A5CF4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800AADF8 000A5CF8  98 1F 00 04 */	stb r0, 4(r31)
/* 800AADFC 000A5CFC  41 82 00 1C */	beq lbl_800AAE18
/* 800AAE00 000A5D00  3C 60 80 41 */	lis r3, lbl_8040B900@ha
/* 800AAE04 000A5D04  7F E4 FB 78 */	mr r4, r31
/* 800AAE08 000A5D08  38 63 B9 00 */	addi r3, r3, lbl_8040B900@l
/* 800AAE0C 000A5D0C  4B F5 C8 ED */	bl List_Append__Q24nw4r2utFPQ34nw4r2ut4ListPv
/* 800AAE10 000A5D10  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800AAE14 000A5D14  48 09 2D F9 */	bl func_8013DC0C
lbl_800AAE18:
/* 800AAE18 000A5D18  88 7F 00 04 */	lbz r3, 4(r31)
/* 800AAE1C 000A5D1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAE20 000A5D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAE24 000A5D24  7C 08 03 A6 */	mtlr r0
/* 800AAE28 000A5D28  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAE2C 000A5D2C  4E 80 00 20 */	blr 

# func_800AAE30 -> open
# Seems like an open overload?
.global func_800AAE30
func_800AAE30:
/* 800AAE30 000A5D30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAE34 000A5D34  7C 08 02 A6 */	mflr r0
/* 800AAE38 000A5D38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAE3C 000A5D3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAE40 000A5D40  7C 7F 1B 78 */	mr r31, r3
/* 800AAE44 000A5D44  7C 83 23 78 */	mr r3, r4
/* 800AAE48 000A5D48  48 08 E8 09 */	bl DVDConvertPathToEntrynum
/* 800AAE4C 000A5D4C  81 9F 00 00 */	lwz r12, 0(r31)
/* 800AAE50 000A5D50  7C 64 1B 78 */	mr r4, r3
/* 800AAE54 000A5D54  7F E3 FB 78 */	mr r3, r31
/* 800AAE58 000A5D58  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800AAE5C 000A5D5C  7D 89 03 A6 */	mtctr r12
/* 800AAE60 000A5D60  4E 80 04 21 */	bctrl 
/* 800AAE64 000A5D64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAE68 000A5D68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAE6C 000A5D6C  7C 08 03 A6 */	mtlr r0
/* 800AAE70 000A5D70  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAE74 000A5D74  4E 80 00 20 */	blr 

# func_800AAE78 -> func_800AAE30 -> open
# Seems like another open overload
.global func_800AAE78
func_800AAE78:
/* 800AAE78 000A5D78  81 83 00 00 */	lwz r12, 0(r3)
/* 800AAE7C 000A5D7C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800AAE80 000A5D80  7D 89 03 A6 */	mtctr r12
/* 800AAE84 000A5D84  4E 80 04 20 */	bctr 

.global close__Q23EGG7DvdFileFv
close__Q23EGG7DvdFileFv:
/* 800AAE88 000A5D88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AAE8C 000A5D8C  7C 08 02 A6 */	mflr r0
/* 800AAE90 000A5D90  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AAE94 000A5D94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AAE98 000A5D98  7C 7F 1B 78 */	mr r31, r3
/* 800AAE9C 000A5D9C  88 03 00 04 */	lbz r0, 4(r3)
/* 800AAEA0 000A5DA0  2C 00 00 00 */	cmpwi r0, 0
/* 800AAEA4 000A5DA4  41 82 00 2C */	beq lbl_800AAED0
/* 800AAEA8 000A5DA8  38 63 00 3C */	addi r3, r3, 0x3c
/* 800AAEAC 000A5DAC  48 08 ED C1 */	bl DVDClose
/* 800AAEB0 000A5DB0  2C 03 00 00 */	cmpwi r3, 0
/* 800AAEB4 000A5DB4  41 82 00 1C */	beq lbl_800AAED0
/* 800AAEB8 000A5DB8  38 00 00 00 */	li r0, 0
/* 800AAEBC 000A5DBC  3C 60 80 41 */	lis r3, lbl_8040B900@ha
/* 800AAEC0 000A5DC0  98 1F 00 04 */	stb r0, 4(r31)
/* 800AAEC4 000A5DC4  7F E4 FB 78 */	mr r4, r31
/* 800AAEC8 000A5DC8  38 63 B9 00 */	addi r3, r3, lbl_8040B900@l
/* 800AAECC 000A5DCC  4B F5 C9 BD */	bl List_Remove__Q24nw4r2utFPQ34nw4r2ut4ListPv
lbl_800AAED0:
/* 800AAED0 000A5DD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AAED4 000A5DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AAED8 000A5DD8  7C 08 03 A6 */	mtlr r0
/* 800AAEDC 000A5DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 800AAEE0 000A5DE0  4E 80 00 20 */	blr 

.global readData__Q23EGG7DvdFileFPvll
readData__Q23EGG7DvdFileFPvll:
/* 800AAEE4 000A5DE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AAEE8 000A5DE8  7C 08 02 A6 */	mflr r0
/* 800AAEEC 000A5DEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AAEF0 000A5DF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AAEF4 000A5DF4  7C DF 33 78 */	mr r31, r6
/* 800AAEF8 000A5DF8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AAEFC 000A5DFC  7C BE 2B 78 */	mr r30, r5
/* 800AAF00 000A5E00  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AAF04 000A5E04  7C 9D 23 78 */	mr r29, r4
/* 800AAF08 000A5E08  93 81 00 10 */	stw r28, 0x10(r1)
/* 800AAF0C 000A5E0C  7C 7C 1B 78 */	mr r28, r3
/* 800AAF10 000A5E10  38 63 00 08 */	addi r3, r3, 8
/* 800AAF14 000A5E14  48 04 7C 69 */	bl OSLockMutex
/* 800AAF18 000A5E18  80 1C 00 C4 */	lwz r0, 0xc4(r28)
/* 800AAF1C 000A5E1C  2C 00 00 00 */	cmpwi r0, 0
/* 800AAF20 000A5E20  41 82 00 14 */	beq lbl_800AAF34
/* 800AAF24 000A5E24  38 7C 00 08 */	addi r3, r28, 8
/* 800AAF28 000A5E28  48 04 7D 31 */	bl OSUnlockMutex
/* 800AAF2C 000A5E2C  38 60 FF FF */	li r3, -1
/* 800AAF30 000A5E30  48 00 00 78 */	b lbl_800AAFA8
lbl_800AAF34:
/* 800AAF34 000A5E34  48 04 92 25 */	bl func_800F4158
/* 800AAF38 000A5E38  90 7C 00 C4 */	stw r3, 0xc4(r28)
/* 800AAF3C 000A5E3C  3C E0 80 0B */	lis r7, doneProcess__Q23EGG7DvdFileFlP11DVDFileInfo@ha
/* 800AAF40 000A5E40  7F E6 FB 78 */	mr r6, r31
/* 800AAF44 000A5E44  7F A4 EB 78 */	mr r4, r29
/* 800AAF48 000A5E48  7F C5 F3 78 */	mr r5, r30
/* 800AAF4C 000A5E4C  38 7C 00 3C */	addi r3, r28, 0x3c
/* 800AAF50 000A5E50  38 E7 AF D0 */	addi r7, r7, doneProcess__Q23EGG7DvdFileFlP11DVDFileInfo@l
/* 800AAF54 000A5E54  3B E0 FF FF */	li r31, -1
/* 800AAF58 000A5E58  39 00 00 02 */	li r8, 2
/* 800AAF5C 000A5E5C  48 08 EE F5 */	bl DVDReadAsyncPrio
/* 800AAF60 000A5E60  2C 03 00 00 */	cmpwi r3, 0
/* 800AAF64 000A5E64  41 82 00 30 */	beq lbl_800AAF94
/* 800AAF68 000A5E68  38 7C 00 08 */	addi r3, r28, 8
/* 800AAF6C 000A5E6C  48 04 7C 11 */	bl OSLockMutex
/* 800AAF70 000A5E70  38 7C 00 A0 */	addi r3, r28, 0xa0
/* 800AAF74 000A5E74  38 81 00 08 */	addi r4, r1, 8
/* 800AAF78 000A5E78  38 A0 00 01 */	li r5, 1
/* 800AAF7C 000A5E7C  48 04 72 09 */	bl func_800F2184
/* 800AAF80 000A5E80  38 00 00 00 */	li r0, 0
/* 800AAF84 000A5E84  38 7C 00 08 */	addi r3, r28, 8
/* 800AAF88 000A5E88  90 1C 00 C4 */	stw r0, 0xc4(r28)
/* 800AAF8C 000A5E8C  48 04 7C CD */	bl OSUnlockMutex
/* 800AAF90 000A5E90  83 E1 00 08 */	lwz r31, 8(r1)
lbl_800AAF94:
/* 800AAF94 000A5E94  38 00 00 00 */	li r0, 0
/* 800AAF98 000A5E98  38 7C 00 08 */	addi r3, r28, 8
/* 800AAF9C 000A5E9C  90 1C 00 C4 */	stw r0, 0xc4(r28)
/* 800AAFA0 000A5EA0  48 04 7C B9 */	bl OSUnlockMutex
/* 800AAFA4 000A5EA4  7F E3 FB 78 */	mr r3, r31
lbl_800AAFA8:
/* 800AAFA8 000A5EA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AAFAC 000A5EAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AAFB0 000A5EB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AAFB4 000A5EB4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AAFB8 000A5EB8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800AAFBC 000A5EBC  7C 08 03 A6 */	mtlr r0
/* 800AAFC0 000A5EC0  38 21 00 20 */	addi r1, r1, 0x20
/* 800AAFC4 000A5EC4  4E 80 00 20 */	blr 

.global writeData__Q23EGG7DvdFileFPCvll
writeData__Q23EGG7DvdFileFPCvll:
/* 800AAFC8 000A5EC8  38 60 FF FF */	li r3, -1
/* 800AAFCC 000A5ECC  4E 80 00 20 */	blr 

.global doneProcess__Q23EGG7DvdFileFlP11DVDFileInfo
doneProcess__Q23EGG7DvdFileFlP11DVDFileInfo:
/* 800AAFD0 000A5ED0  80 C4 00 3C */	lwz r6, 0x3c(r4)
/* 800AAFD4 000A5ED4  7C 64 1B 78 */	mr r4, r3
/* 800AAFD8 000A5ED8  38 A0 00 00 */	li r5, 0
/* 800AAFDC 000A5EDC  38 66 00 A0 */	addi r3, r6, 0xa0
/* 800AAFE0 000A5EE0  48 04 70 DC */	b func_800F20BC
