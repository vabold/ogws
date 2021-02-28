.include "macros.inc"

.section .data, "wa"
# ResNameData_Models__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xE # str length
	# ResNameData name string has max len of 27 it seems
	# Maybe the structure is supposed to align to 32?
	.string "3DModels(NW4R)"
	.balign 16
# ResNameData_Pltts__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_Pltts__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
 ResNameData_Pltts__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xE
	.string "Palettes(NW4R)"
	.balign 16
# ResNameData_Textures__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_Textures__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_Textures__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xE
	.string "Textures(NW4R)"
	.balign 16
# ResNameData_AnmChr__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_AnmChr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_AnmChr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xC
	.string "AnmChr(NW4R)"
	.balign 16
# ResNameData_AnmVis__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_AnmVis__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_AnmVis__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xC
	.string "AnmVis(NW4R)"
	.balign 16
# ResNameData_AnmClr__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_AnmClr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_AnmClr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xC
	.string "AnmClr(NW4R)"
	.balign 16
# ResNameData_AnmTexPat__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xF
	.string "AnmTexPat(NW4R)"
	.balign 16
# ResNameData_AnmTexSrt__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_AnmTexSrt__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_AnmTexSrt__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xF
	.string "AnmTexSrt(NW4R)"
	.balign 16
# ResNameData_AnmShp__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_AnmShp__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_AnmShp__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xC
	.string "AnmShp(NW4R)"
	.balign 16
# ResNameData_AnmScn__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@
.global ResNameData_AnmScn__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_AnmScn__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0xC
	.string "AnmScn(NW4R)"
	.balign 0x10
# ResNameData_Ext__Q34nw4r3g3d25@unnamed@g3d_resfile_cpp@ (UNUSED)
.global ResNameData_Ext__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2
ResNameData_Ext__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2:
	.long 0x8
	.string "External"
	.fill 0x13

.section .text, "ax"  # 0x800076E0 - 0x80355080 
.global GetResMdl__Q34nw4r3g3d7ResFileCFPCc
GetResMdl__Q34nw4r3g3d7ResFileCFPCc:
/* 80050ADC 0004B9DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050AE0 0004B9E0  7C 08 02 A6 */	mflr r0
/* 80050AE4 0004B9E4  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050AE8 0004B9E8  3C 60 80 39 */	lis r3, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050AEC 0004B9EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050AF0 0004B9F0  38 63 65 60 */	addi r3, r3, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050AF4 0004B9F4  38 05 00 18 */	addi r0, r5, 0x18
/* 80050AF8 0004B9F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050AFC 0004B9FC  7C 9F 23 78 */	mr r31, r4
/* 80050B00 0004BA00  38 81 00 0C */	addi r4, r1, 0xc
/* 80050B04 0004BA04  90 61 00 0C */	stw r3, 0xc(r1)
/* 80050B08 0004BA08  38 61 00 10 */	addi r3, r1, 0x10
/* 80050B0C 0004BA0C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80050B10 0004BA10  4B FF FE F5 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050B14 0004BA14  2C 03 00 00 */	cmpwi r3, 0
/* 80050B18 0004BA18  41 82 00 18 */	beq lbl_80050B30
/* 80050B1C 0004BA1C  90 61 00 08 */	stw r3, 8(r1)
/* 80050B20 0004BA20  7F E4 FB 78 */	mr r4, r31
/* 80050B24 0004BA24  38 61 00 08 */	addi r3, r1, 8
/* 80050B28 0004BA28  4B FF FE 61 */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80050B2C 0004BA2C  48 00 00 08 */	b lbl_80050B34
lbl_80050B30:
/* 80050B30 0004BA30  38 60 00 00 */	li r3, 0
lbl_80050B34:
/* 80050B34 0004BA34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050B38 0004BA38  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050B3C 0004BA3C  7C 08 03 A6 */	mtlr r0
/* 80050B40 0004BA40  38 21 00 20 */	addi r1, r1, 0x20
/* 80050B44 0004BA44  4E 80 00 20 */	blr 

.global GetResMdl__Q34nw4r3g3d7ResFileCFi
GetResMdl__Q34nw4r3g3d7ResFileCFi:
/* 80050B48 0004BA48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050B4C 0004BA4C  7C 08 02 A6 */	mflr r0
/* 80050B50 0004BA50  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050B54 0004BA54  3C 60 80 39 */	lis r3, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050B58 0004BA58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050B5C 0004BA5C  38 63 65 60 */	addi r3, r3, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050B60 0004BA60  38 05 00 18 */	addi r0, r5, 0x18
/* 80050B64 0004BA64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050B68 0004BA68  7C 9F 23 78 */	mr r31, r4
/* 80050B6C 0004BA6C  38 81 00 08 */	addi r4, r1, 8
/* 80050B70 0004BA70  90 61 00 08 */	stw r3, 8(r1)
/* 80050B74 0004BA74  38 61 00 0C */	addi r3, r1, 0xc
/* 80050B78 0004BA78  90 01 00 0C */	stw r0, 0xc(r1)
/* 80050B7C 0004BA7C  4B FF FE 89 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050B80 0004BA80  2C 03 00 00 */	cmpwi r3, 0
/* 80050B84 0004BA84  41 82 00 44 */	beq lbl_80050BC8
/* 80050B88 0004BA88  7C 03 00 D0 */	neg r0, r3
/* 80050B8C 0004BA8C  7C 00 1B 78 */	or r0, r0, r3
/* 80050B90 0004BA90  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80050B94 0004BA94  41 82 00 2C */	beq lbl_80050BC0
/* 80050B98 0004BA98  38 1F 00 01 */	addi r0, r31, 1
/* 80050B9C 0004BA9C  54 00 20 36 */	slwi r0, r0, 4
/* 80050BA0 0004BAA0  7C 83 02 14 */	add r4, r3, r0
/* 80050BA4 0004BAA4  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80050BA8 0004BAA8  2C 00 00 00 */	cmpwi r0, 0
/* 80050BAC 0004BAAC  41 82 00 0C */	beq lbl_80050BB8
/* 80050BB0 0004BAB0  7C 63 02 14 */	add r3, r3, r0
/* 80050BB4 0004BAB4  48 00 00 18 */	b lbl_80050BCC
lbl_80050BB8:
/* 80050BB8 0004BAB8  38 60 00 00 */	li r3, 0
/* 80050BBC 0004BABC  48 00 00 10 */	b lbl_80050BCC
lbl_80050BC0:
/* 80050BC0 0004BAC0  38 60 00 00 */	li r3, 0
/* 80050BC4 0004BAC4  48 00 00 08 */	b lbl_80050BCC
lbl_80050BC8:
/* 80050BC8 0004BAC8  38 60 00 00 */	li r3, 0
lbl_80050BCC:
/* 80050BCC 0004BACC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050BD0 0004BAD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050BD4 0004BAD4  7C 08 03 A6 */	mtlr r0
/* 80050BD8 0004BAD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80050BDC 0004BADC  4E 80 00 20 */	blr 

.global GetResPltt__Q34nw4r3g3d7ResFileCFPCc
GetResPltt__Q34nw4r3g3d7ResFileCFPCc:
/* 80050BE0 0004BAE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050BE4 0004BAE4  7C 08 02 A6 */	mflr r0
/* 80050BE8 0004BAE8  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050BEC 0004BAEC  3C 60 80 39 */	lis r3,  ResNameData_Pltts__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050BF0 0004BAF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050BF4 0004BAF4  38 63 65 80 */	addi r3, r3,  ResNameData_Pltts__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050BF8 0004BAF8  38 05 00 18 */	addi r0, r5, 0x18
/* 80050BFC 0004BAFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050C00 0004BB00  7C 9F 23 78 */	mr r31, r4
/* 80050C04 0004BB04  38 81 00 0C */	addi r4, r1, 0xc
/* 80050C08 0004BB08  90 61 00 0C */	stw r3, 0xc(r1)
/* 80050C0C 0004BB0C  38 61 00 10 */	addi r3, r1, 0x10
/* 80050C10 0004BB10  90 01 00 10 */	stw r0, 0x10(r1)
/* 80050C14 0004BB14  4B FF FD F1 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050C18 0004BB18  2C 03 00 00 */	cmpwi r3, 0
/* 80050C1C 0004BB1C  41 82 00 18 */	beq lbl_80050C34
/* 80050C20 0004BB20  90 61 00 08 */	stw r3, 8(r1)
/* 80050C24 0004BB24  7F E4 FB 78 */	mr r4, r31
/* 80050C28 0004BB28  38 61 00 08 */	addi r3, r1, 8
/* 80050C2C 0004BB2C  4B FF FD 5D */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80050C30 0004BB30  48 00 00 08 */	b lbl_80050C38
lbl_80050C34:
/* 80050C34 0004BB34  38 60 00 00 */	li r3, 0
lbl_80050C38:
/* 80050C38 0004BB38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050C3C 0004BB3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050C40 0004BB40  7C 08 03 A6 */	mtlr r0
/* 80050C44 0004BB44  38 21 00 20 */	addi r1, r1, 0x20
/* 80050C48 0004BB48  4E 80 00 20 */	blr 

.global GetResPltt__Q34nw4r3g3d7ResFileCFQ34nw4r3g3d7ResName
GetResPltt__Q34nw4r3g3d7ResFileCFQ34nw4r3g3d7ResName:
/* 80050C4C 0004BB4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050C50 0004BB50  7C 08 02 A6 */	mflr r0
/* 80050C54 0004BB54  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050C58 0004BB58  3C 60 80 39 */	lis r3,  ResNameData_Pltts__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050C5C 0004BB5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050C60 0004BB60  38 63 65 80 */	addi r3, r3,  ResNameData_Pltts__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050C64 0004BB64  38 05 00 18 */	addi r0, r5, 0x18
/* 80050C68 0004BB68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050C6C 0004BB6C  7C 9F 23 78 */	mr r31, r4
/* 80050C70 0004BB70  38 81 00 10 */	addi r4, r1, 0x10
/* 80050C74 0004BB74  90 61 00 10 */	stw r3, 0x10(r1)
/* 80050C78 0004BB78  38 61 00 14 */	addi r3, r1, 0x14
/* 80050C7C 0004BB7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80050C80 0004BB80  4B FF FD 85 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050C84 0004BB84  2C 03 00 00 */	cmpwi r3, 0
/* 80050C88 0004BB88  41 82 00 20 */	beq lbl_80050CA8
/* 80050C8C 0004BB8C  80 1F 00 00 */	lwz r0, 0(r31)
/* 80050C90 0004BB90  38 81 00 08 */	addi r4, r1, 8
/* 80050C94 0004BB94  90 61 00 0C */	stw r3, 0xc(r1)
/* 80050C98 0004BB98  38 61 00 0C */	addi r3, r1, 0xc
/* 80050C9C 0004BB9C  90 01 00 08 */	stw r0, 8(r1)
/* 80050CA0 0004BBA0  4B FF FD 65 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050CA4 0004BBA4  48 00 00 08 */	b lbl_80050CAC
lbl_80050CA8:
/* 80050CA8 0004BBA8  38 60 00 00 */	li r3, 0
lbl_80050CAC:
/* 80050CAC 0004BBAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050CB0 0004BBB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050CB4 0004BBB4  7C 08 03 A6 */	mtlr r0
/* 80050CB8 0004BBB8  38 21 00 20 */	addi r1, r1, 0x20
/* 80050CBC 0004BBBC  4E 80 00 20 */	blr 

.global GetResPltt__Q34nw4r3g3d7ResFileCFi
GetResPltt__Q34nw4r3g3d7ResFileCFi:
/* 80050CC0 0004BBC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050CC4 0004BBC4  7C 08 02 A6 */	mflr r0
/* 80050CC8 0004BBC8  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050CCC 0004BBCC  3C 60 80 39 */	lis r3,  ResNameData_Pltts__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050CD0 0004BBD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050CD4 0004BBD4  38 63 65 80 */	addi r3, r3,  ResNameData_Pltts__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050CD8 0004BBD8  38 05 00 18 */	addi r0, r5, 0x18
/* 80050CDC 0004BBDC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050CE0 0004BBE0  7C 9F 23 78 */	mr r31, r4
/* 80050CE4 0004BBE4  38 81 00 08 */	addi r4, r1, 8
/* 80050CE8 0004BBE8  90 61 00 08 */	stw r3, 8(r1)
/* 80050CEC 0004BBEC  38 61 00 0C */	addi r3, r1, 0xc
/* 80050CF0 0004BBF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80050CF4 0004BBF4  4B FF FD 11 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050CF8 0004BBF8  2C 03 00 00 */	cmpwi r3, 0
/* 80050CFC 0004BBFC  41 82 00 44 */	beq lbl_80050D40
/* 80050D00 0004BC00  7C 03 00 D0 */	neg r0, r3
/* 80050D04 0004BC04  7C 00 1B 78 */	or r0, r0, r3
/* 80050D08 0004BC08  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80050D0C 0004BC0C  41 82 00 2C */	beq lbl_80050D38
/* 80050D10 0004BC10  38 1F 00 01 */	addi r0, r31, 1
/* 80050D14 0004BC14  54 00 20 36 */	slwi r0, r0, 4
/* 80050D18 0004BC18  7C 83 02 14 */	add r4, r3, r0
/* 80050D1C 0004BC1C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80050D20 0004BC20  2C 00 00 00 */	cmpwi r0, 0
/* 80050D24 0004BC24  41 82 00 0C */	beq lbl_80050D30
/* 80050D28 0004BC28  7C 63 02 14 */	add r3, r3, r0
/* 80050D2C 0004BC2C  48 00 00 18 */	b lbl_80050D44
lbl_80050D30:
/* 80050D30 0004BC30  38 60 00 00 */	li r3, 0
/* 80050D34 0004BC34  48 00 00 10 */	b lbl_80050D44
lbl_80050D38:
/* 80050D38 0004BC38  38 60 00 00 */	li r3, 0
/* 80050D3C 0004BC3C  48 00 00 08 */	b lbl_80050D44
lbl_80050D40:
/* 80050D40 0004BC40  38 60 00 00 */	li r3, 0
lbl_80050D44:
/* 80050D44 0004BC44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050D48 0004BC48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050D4C 0004BC4C  7C 08 03 A6 */	mtlr r0
/* 80050D50 0004BC50  38 21 00 20 */	addi r1, r1, 0x20
/* 80050D54 0004BC54  4E 80 00 20 */	blr 

.global GetResTex__Q34nw4r3g3d7ResFileCFPCc
GetResTex__Q34nw4r3g3d7ResFileCFPCc:
/* 80050D58 0004BC58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050D5C 0004BC5C  7C 08 02 A6 */	mflr r0
/* 80050D60 0004BC60  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050D64 0004BC64  3C 60 80 39 */	lis r3, ResNameData_Textures__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050D68 0004BC68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050D6C 0004BC6C  38 63 65 A0 */	addi r3, r3, ResNameData_Textures__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050D70 0004BC70  38 05 00 18 */	addi r0, r5, 0x18
/* 80050D74 0004BC74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050D78 0004BC78  7C 9F 23 78 */	mr r31, r4
/* 80050D7C 0004BC7C  38 81 00 0C */	addi r4, r1, 0xc
/* 80050D80 0004BC80  90 61 00 0C */	stw r3, 0xc(r1)
/* 80050D84 0004BC84  38 61 00 10 */	addi r3, r1, 0x10
/* 80050D88 0004BC88  90 01 00 10 */	stw r0, 0x10(r1)
/* 80050D8C 0004BC8C  4B FF FC 79 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050D90 0004BC90  2C 03 00 00 */	cmpwi r3, 0
/* 80050D94 0004BC94  41 82 00 18 */	beq lbl_80050DAC
/* 80050D98 0004BC98  90 61 00 08 */	stw r3, 8(r1)
/* 80050D9C 0004BC9C  7F E4 FB 78 */	mr r4, r31
/* 80050DA0 0004BCA0  38 61 00 08 */	addi r3, r1, 8
/* 80050DA4 0004BCA4  4B FF FB E5 */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80050DA8 0004BCA8  48 00 00 08 */	b lbl_80050DB0
lbl_80050DAC:
/* 80050DAC 0004BCAC  38 60 00 00 */	li r3, 0
lbl_80050DB0:
/* 80050DB0 0004BCB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050DB4 0004BCB4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050DB8 0004BCB8  7C 08 03 A6 */	mtlr r0
/* 80050DBC 0004BCBC  38 21 00 20 */	addi r1, r1, 0x20
/* 80050DC0 0004BCC0  4E 80 00 20 */	blr 

.global GetResTex__Q34nw4r3g3d7ResFileCFQ34nw4r3g3d7ResName
GetResTex__Q34nw4r3g3d7ResFileCFQ34nw4r3g3d7ResName:
/* 80050DC4 0004BCC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050DC8 0004BCC8  7C 08 02 A6 */	mflr r0
/* 80050DCC 0004BCCC  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050DD0 0004BCD0  3C 60 80 39 */	lis r3, ResNameData_Textures__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050DD4 0004BCD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050DD8 0004BCD8  38 63 65 A0 */	addi r3, r3, ResNameData_Textures__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050DDC 0004BCDC  38 05 00 18 */	addi r0, r5, 0x18
/* 80050DE0 0004BCE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050DE4 0004BCE4  7C 9F 23 78 */	mr r31, r4
/* 80050DE8 0004BCE8  38 81 00 10 */	addi r4, r1, 0x10
/* 80050DEC 0004BCEC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80050DF0 0004BCF0  38 61 00 14 */	addi r3, r1, 0x14
/* 80050DF4 0004BCF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80050DF8 0004BCF8  4B FF FC 0D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050DFC 0004BCFC  2C 03 00 00 */	cmpwi r3, 0
/* 80050E00 0004BD00  41 82 00 20 */	beq lbl_80050E20
/* 80050E04 0004BD04  80 1F 00 00 */	lwz r0, 0(r31)
/* 80050E08 0004BD08  38 81 00 08 */	addi r4, r1, 8
/* 80050E0C 0004BD0C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80050E10 0004BD10  38 61 00 0C */	addi r3, r1, 0xc
/* 80050E14 0004BD14  90 01 00 08 */	stw r0, 8(r1)
/* 80050E18 0004BD18  4B FF FB ED */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050E1C 0004BD1C  48 00 00 08 */	b lbl_80050E24
lbl_80050E20:
/* 80050E20 0004BD20  38 60 00 00 */	li r3, 0
lbl_80050E24:
/* 80050E24 0004BD24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050E28 0004BD28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050E2C 0004BD2C  7C 08 03 A6 */	mtlr r0
/* 80050E30 0004BD30  38 21 00 20 */	addi r1, r1, 0x20
/* 80050E34 0004BD34  4E 80 00 20 */	blr 

.global GetResTex__Q34nw4r3g3d7ResFileCFi
GetResTex__Q34nw4r3g3d7ResFileCFi:
/* 80050E38 0004BD38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050E3C 0004BD3C  7C 08 02 A6 */	mflr r0
/* 80050E40 0004BD40  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050E44 0004BD44  3C 60 80 39 */	lis r3, ResNameData_Textures__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050E48 0004BD48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050E4C 0004BD4C  38 63 65 A0 */	addi r3, r3, ResNameData_Textures__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050E50 0004BD50  38 05 00 18 */	addi r0, r5, 0x18
/* 80050E54 0004BD54  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050E58 0004BD58  7C 9F 23 78 */	mr r31, r4
/* 80050E5C 0004BD5C  38 81 00 08 */	addi r4, r1, 8
/* 80050E60 0004BD60  90 61 00 08 */	stw r3, 8(r1)
/* 80050E64 0004BD64  38 61 00 0C */	addi r3, r1, 0xc
/* 80050E68 0004BD68  90 01 00 0C */	stw r0, 0xc(r1)
/* 80050E6C 0004BD6C  4B FF FB 99 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050E70 0004BD70  2C 03 00 00 */	cmpwi r3, 0
/* 80050E74 0004BD74  41 82 00 44 */	beq lbl_80050EB8
/* 80050E78 0004BD78  7C 03 00 D0 */	neg r0, r3
/* 80050E7C 0004BD7C  7C 00 1B 78 */	or r0, r0, r3
/* 80050E80 0004BD80  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80050E84 0004BD84  41 82 00 2C */	beq lbl_80050EB0
/* 80050E88 0004BD88  38 1F 00 01 */	addi r0, r31, 1
/* 80050E8C 0004BD8C  54 00 20 36 */	slwi r0, r0, 4
/* 80050E90 0004BD90  7C 83 02 14 */	add r4, r3, r0
/* 80050E94 0004BD94  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80050E98 0004BD98  2C 00 00 00 */	cmpwi r0, 0
/* 80050E9C 0004BD9C  41 82 00 0C */	beq lbl_80050EA8
/* 80050EA0 0004BDA0  7C 63 02 14 */	add r3, r3, r0
/* 80050EA4 0004BDA4  48 00 00 18 */	b lbl_80050EBC
lbl_80050EA8:
/* 80050EA8 0004BDA8  38 60 00 00 */	li r3, 0
/* 80050EAC 0004BDAC  48 00 00 10 */	b lbl_80050EBC
lbl_80050EB0:
/* 80050EB0 0004BDB0  38 60 00 00 */	li r3, 0
/* 80050EB4 0004BDB4  48 00 00 08 */	b lbl_80050EBC
lbl_80050EB8:
/* 80050EB8 0004BDB8  38 60 00 00 */	li r3, 0
lbl_80050EBC:
/* 80050EBC 0004BDBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050EC0 0004BDC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050EC4 0004BDC4  7C 08 03 A6 */	mtlr r0
/* 80050EC8 0004BDC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80050ECC 0004BDCC  4E 80 00 20 */	blr 

.global GetResAnmChr__Q34nw4r3g3d7ResFileCFPCc
GetResAnmChr__Q34nw4r3g3d7ResFileCFPCc:
/* 80050ED0 0004BDD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050ED4 0004BDD4  7C 08 02 A6 */	mflr r0
/* 80050ED8 0004BDD8  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050EDC 0004BDDC  3C 60 80 39 */	lis r3, ResNameData_AnmChr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050EE0 0004BDE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050EE4 0004BDE4  38 63 65 C0 */	addi r3, r3, ResNameData_AnmChr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050EE8 0004BDE8  38 05 00 18 */	addi r0, r5, 0x18
/* 80050EEC 0004BDEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050EF0 0004BDF0  7C 9F 23 78 */	mr r31, r4
/* 80050EF4 0004BDF4  38 81 00 0C */	addi r4, r1, 0xc
/* 80050EF8 0004BDF8  90 61 00 0C */	stw r3, 0xc(r1)
/* 80050EFC 0004BDFC  38 61 00 10 */	addi r3, r1, 0x10
/* 80050F00 0004BE00  90 01 00 10 */	stw r0, 0x10(r1)
/* 80050F04 0004BE04  4B FF FB 01 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050F08 0004BE08  2C 03 00 00 */	cmpwi r3, 0
/* 80050F0C 0004BE0C  41 82 00 18 */	beq lbl_80050F24
/* 80050F10 0004BE10  90 61 00 08 */	stw r3, 8(r1)
/* 80050F14 0004BE14  7F E4 FB 78 */	mr r4, r31
/* 80050F18 0004BE18  38 61 00 08 */	addi r3, r1, 8
/* 80050F1C 0004BE1C  4B FF FA 6D */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80050F20 0004BE20  48 00 00 08 */	b lbl_80050F28
lbl_80050F24:
/* 80050F24 0004BE24  38 60 00 00 */	li r3, 0
lbl_80050F28:
/* 80050F28 0004BE28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050F2C 0004BE2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050F30 0004BE30  7C 08 03 A6 */	mtlr r0
/* 80050F34 0004BE34  38 21 00 20 */	addi r1, r1, 0x20
/* 80050F38 0004BE38  4E 80 00 20 */	blr 

.global GetResAnmChr__Q34nw4r3g3d7ResFileCFi
GetResAnmChr__Q34nw4r3g3d7ResFileCFi:
/* 80050F3C 0004BE3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050F40 0004BE40  7C 08 02 A6 */	mflr r0
/* 80050F44 0004BE44  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050F48 0004BE48  3C 60 80 39 */	lis r3, ResNameData_AnmChr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050F4C 0004BE4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050F50 0004BE50  38 63 65 C0 */	addi r3, r3, ResNameData_AnmChr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050F54 0004BE54  38 05 00 18 */	addi r0, r5, 0x18
/* 80050F58 0004BE58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050F5C 0004BE5C  7C 9F 23 78 */	mr r31, r4
/* 80050F60 0004BE60  38 81 00 08 */	addi r4, r1, 8
/* 80050F64 0004BE64  90 61 00 08 */	stw r3, 8(r1)
/* 80050F68 0004BE68  38 61 00 0C */	addi r3, r1, 0xc
/* 80050F6C 0004BE6C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80050F70 0004BE70  4B FF FA 95 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80050F74 0004BE74  2C 03 00 00 */	cmpwi r3, 0
/* 80050F78 0004BE78  41 82 00 44 */	beq lbl_80050FBC
/* 80050F7C 0004BE7C  7C 03 00 D0 */	neg r0, r3
/* 80050F80 0004BE80  7C 00 1B 78 */	or r0, r0, r3
/* 80050F84 0004BE84  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80050F88 0004BE88  41 82 00 2C */	beq lbl_80050FB4
/* 80050F8C 0004BE8C  38 1F 00 01 */	addi r0, r31, 1
/* 80050F90 0004BE90  54 00 20 36 */	slwi r0, r0, 4
/* 80050F94 0004BE94  7C 83 02 14 */	add r4, r3, r0
/* 80050F98 0004BE98  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80050F9C 0004BE9C  2C 00 00 00 */	cmpwi r0, 0
/* 80050FA0 0004BEA0  41 82 00 0C */	beq lbl_80050FAC
/* 80050FA4 0004BEA4  7C 63 02 14 */	add r3, r3, r0
/* 80050FA8 0004BEA8  48 00 00 18 */	b lbl_80050FC0
lbl_80050FAC:
/* 80050FAC 0004BEAC  38 60 00 00 */	li r3, 0
/* 80050FB0 0004BEB0  48 00 00 10 */	b lbl_80050FC0
lbl_80050FB4:
/* 80050FB4 0004BEB4  38 60 00 00 */	li r3, 0
/* 80050FB8 0004BEB8  48 00 00 08 */	b lbl_80050FC0
lbl_80050FBC:
/* 80050FBC 0004BEBC  38 60 00 00 */	li r3, 0
lbl_80050FC0:
/* 80050FC0 0004BEC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80050FC4 0004BEC4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80050FC8 0004BEC8  7C 08 03 A6 */	mtlr r0
/* 80050FCC 0004BECC  38 21 00 20 */	addi r1, r1, 0x20
/* 80050FD0 0004BED0  4E 80 00 20 */	blr 

.global GetResAnmVis__Q34nw4r3g3d7ResFileCFPCc
GetResAnmVis__Q34nw4r3g3d7ResFileCFPCc:
/* 80050FD4 0004BED4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80050FD8 0004BED8  7C 08 02 A6 */	mflr r0
/* 80050FDC 0004BEDC  80 A3 00 00 */	lwz r5, 0(r3)
/* 80050FE0 0004BEE0  3C 60 80 39 */	lis r3, ResNameData_AnmVis__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80050FE4 0004BEE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80050FE8 0004BEE8  38 63 65 E0 */	addi r3, r3, ResNameData_AnmVis__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80050FEC 0004BEEC  38 05 00 18 */	addi r0, r5, 0x18
/* 80050FF0 0004BEF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80050FF4 0004BEF4  7C 9F 23 78 */	mr r31, r4
/* 80050FF8 0004BEF8  38 81 00 0C */	addi r4, r1, 0xc
/* 80050FFC 0004BEFC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80051000 0004BF00  38 61 00 10 */	addi r3, r1, 0x10
/* 80051004 0004BF04  90 01 00 10 */	stw r0, 0x10(r1)
/* 80051008 0004BF08  4B FF F9 FD */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005100C 0004BF0C  2C 03 00 00 */	cmpwi r3, 0
/* 80051010 0004BF10  41 82 00 18 */	beq lbl_80051028
/* 80051014 0004BF14  90 61 00 08 */	stw r3, 8(r1)
/* 80051018 0004BF18  7F E4 FB 78 */	mr r4, r31
/* 8005101C 0004BF1C  38 61 00 08 */	addi r3, r1, 8
/* 80051020 0004BF20  4B FF F9 69 */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80051024 0004BF24  48 00 00 08 */	b lbl_8005102C
lbl_80051028:
/* 80051028 0004BF28  38 60 00 00 */	li r3, 0
lbl_8005102C:
/* 8005102C 0004BF2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80051030 0004BF30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80051034 0004BF34  7C 08 03 A6 */	mtlr r0
/* 80051038 0004BF38  38 21 00 20 */	addi r1, r1, 0x20
/* 8005103C 0004BF3C  4E 80 00 20 */	blr 

.global GetResAnmVis__Q34nw4r3g3d7ResFileCFi
GetResAnmVis__Q34nw4r3g3d7ResFileCFi:
/* 80051040 0004BF40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80051044 0004BF44  7C 08 02 A6 */	mflr r0
/* 80051048 0004BF48  80 A3 00 00 */	lwz r5, 0(r3)
/* 8005104C 0004BF4C  3C 60 80 39 */	lis r3, ResNameData_AnmVis__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051050 0004BF50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80051054 0004BF54  38 63 65 E0 */	addi r3, r3, ResNameData_AnmVis__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051058 0004BF58  38 05 00 18 */	addi r0, r5, 0x18
/* 8005105C 0004BF5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80051060 0004BF60  7C 9F 23 78 */	mr r31, r4
/* 80051064 0004BF64  38 81 00 08 */	addi r4, r1, 8
/* 80051068 0004BF68  90 61 00 08 */	stw r3, 8(r1)
/* 8005106C 0004BF6C  38 61 00 0C */	addi r3, r1, 0xc
/* 80051070 0004BF70  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051074 0004BF74  4B FF F9 91 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051078 0004BF78  2C 03 00 00 */	cmpwi r3, 0
/* 8005107C 0004BF7C  41 82 00 44 */	beq lbl_800510C0
/* 80051080 0004BF80  7C 03 00 D0 */	neg r0, r3
/* 80051084 0004BF84  7C 00 1B 78 */	or r0, r0, r3
/* 80051088 0004BF88  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8005108C 0004BF8C  41 82 00 2C */	beq lbl_800510B8
/* 80051090 0004BF90  38 1F 00 01 */	addi r0, r31, 1
/* 80051094 0004BF94  54 00 20 36 */	slwi r0, r0, 4
/* 80051098 0004BF98  7C 83 02 14 */	add r4, r3, r0
/* 8005109C 0004BF9C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800510A0 0004BFA0  2C 00 00 00 */	cmpwi r0, 0
/* 800510A4 0004BFA4  41 82 00 0C */	beq lbl_800510B0
/* 800510A8 0004BFA8  7C 63 02 14 */	add r3, r3, r0
/* 800510AC 0004BFAC  48 00 00 18 */	b lbl_800510C4
lbl_800510B0:
/* 800510B0 0004BFB0  38 60 00 00 */	li r3, 0
/* 800510B4 0004BFB4  48 00 00 10 */	b lbl_800510C4
lbl_800510B8:
/* 800510B8 0004BFB8  38 60 00 00 */	li r3, 0
/* 800510BC 0004BFBC  48 00 00 08 */	b lbl_800510C4
lbl_800510C0:
/* 800510C0 0004BFC0  38 60 00 00 */	li r3, 0
lbl_800510C4:
/* 800510C4 0004BFC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800510C8 0004BFC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800510CC 0004BFCC  7C 08 03 A6 */	mtlr r0
/* 800510D0 0004BFD0  38 21 00 20 */	addi r1, r1, 0x20
/* 800510D4 0004BFD4  4E 80 00 20 */	blr 

.global GetResAnmClr__Q34nw4r3g3d7ResFileCFPCc
GetResAnmClr__Q34nw4r3g3d7ResFileCFPCc:
/* 800510D8 0004BFD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800510DC 0004BFDC  7C 08 02 A6 */	mflr r0
/* 800510E0 0004BFE0  80 A3 00 00 */	lwz r5, 0(r3)
/* 800510E4 0004BFE4  3C 60 80 39 */	lis r3, ResNameData_AnmClr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800510E8 0004BFE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800510EC 0004BFEC  38 63 66 00 */	addi r3, r3, ResNameData_AnmClr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 800510F0 0004BFF0  38 05 00 18 */	addi r0, r5, 0x18
/* 800510F4 0004BFF4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800510F8 0004BFF8  7C 9F 23 78 */	mr r31, r4
/* 800510FC 0004BFFC  38 81 00 0C */	addi r4, r1, 0xc
/* 80051100 0004C000  90 61 00 0C */	stw r3, 0xc(r1)
/* 80051104 0004C004  38 61 00 10 */	addi r3, r1, 0x10
/* 80051108 0004C008  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005110C 0004C00C  4B FF F8 F9 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051110 0004C010  2C 03 00 00 */	cmpwi r3, 0
/* 80051114 0004C014  41 82 00 18 */	beq lbl_8005112C
/* 80051118 0004C018  90 61 00 08 */	stw r3, 8(r1)
/* 8005111C 0004C01C  7F E4 FB 78 */	mr r4, r31
/* 80051120 0004C020  38 61 00 08 */	addi r3, r1, 8
/* 80051124 0004C024  4B FF F8 65 */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80051128 0004C028  48 00 00 08 */	b lbl_80051130
lbl_8005112C:
/* 8005112C 0004C02C  38 60 00 00 */	li r3, 0
lbl_80051130:
/* 80051130 0004C030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80051134 0004C034  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80051138 0004C038  7C 08 03 A6 */	mtlr r0
/* 8005113C 0004C03C  38 21 00 20 */	addi r1, r1, 0x20
/* 80051140 0004C040  4E 80 00 20 */	blr 

.global GetResAnmClr__Q34nw4r3g3d7ResFileCFi
GetResAnmClr__Q34nw4r3g3d7ResFileCFi:
/* 80051144 0004C044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80051148 0004C048  7C 08 02 A6 */	mflr r0
/* 8005114C 0004C04C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80051150 0004C050  3C 60 80 39 */	lis r3, ResNameData_AnmClr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051154 0004C054  90 01 00 24 */	stw r0, 0x24(r1)
/* 80051158 0004C058  38 63 66 00 */	addi r3, r3, ResNameData_AnmClr__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 8005115C 0004C05C  38 05 00 18 */	addi r0, r5, 0x18
/* 80051160 0004C060  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80051164 0004C064  7C 9F 23 78 */	mr r31, r4
/* 80051168 0004C068  38 81 00 08 */	addi r4, r1, 8
/* 8005116C 0004C06C  90 61 00 08 */	stw r3, 8(r1)
/* 80051170 0004C070  38 61 00 0C */	addi r3, r1, 0xc
/* 80051174 0004C074  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051178 0004C078  4B FF F8 8D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005117C 0004C07C  2C 03 00 00 */	cmpwi r3, 0
/* 80051180 0004C080  41 82 00 44 */	beq lbl_800511C4
/* 80051184 0004C084  7C 03 00 D0 */	neg r0, r3
/* 80051188 0004C088  7C 00 1B 78 */	or r0, r0, r3
/* 8005118C 0004C08C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051190 0004C090  41 82 00 2C */	beq lbl_800511BC
/* 80051194 0004C094  38 1F 00 01 */	addi r0, r31, 1
/* 80051198 0004C098  54 00 20 36 */	slwi r0, r0, 4
/* 8005119C 0004C09C  7C 83 02 14 */	add r4, r3, r0
/* 800511A0 0004C0A0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800511A4 0004C0A4  2C 00 00 00 */	cmpwi r0, 0
/* 800511A8 0004C0A8  41 82 00 0C */	beq lbl_800511B4
/* 800511AC 0004C0AC  7C 63 02 14 */	add r3, r3, r0
/* 800511B0 0004C0B0  48 00 00 18 */	b lbl_800511C8
lbl_800511B4:
/* 800511B4 0004C0B4  38 60 00 00 */	li r3, 0
/* 800511B8 0004C0B8  48 00 00 10 */	b lbl_800511C8
lbl_800511BC:
/* 800511BC 0004C0BC  38 60 00 00 */	li r3, 0
/* 800511C0 0004C0C0  48 00 00 08 */	b lbl_800511C8
lbl_800511C4:
/* 800511C4 0004C0C4  38 60 00 00 */	li r3, 0
lbl_800511C8:
/* 800511C8 0004C0C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800511CC 0004C0CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800511D0 0004C0D0  7C 08 03 A6 */	mtlr r0
/* 800511D4 0004C0D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800511D8 0004C0D8  4E 80 00 20 */	blr 

.global GetResAnmTexPat__Q34nw4r3g3d7ResFileCFPCc
GetResAnmTexPat__Q34nw4r3g3d7ResFileCFPCc:
/* 800511DC 0004C0DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800511E0 0004C0E0  7C 08 02 A6 */	mflr r0
/* 800511E4 0004C0E4  80 A3 00 00 */	lwz r5, 0(r3)
/* 800511E8 0004C0E8  3C 60 80 39 */	lis r3, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800511EC 0004C0EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800511F0 0004C0F0  38 63 66 20 */	addi r3, r3, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 800511F4 0004C0F4  38 05 00 18 */	addi r0, r5, 0x18
/* 800511F8 0004C0F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800511FC 0004C0FC  7C 9F 23 78 */	mr r31, r4
/* 80051200 0004C100  38 81 00 0C */	addi r4, r1, 0xc
/* 80051204 0004C104  90 61 00 0C */	stw r3, 0xc(r1)
/* 80051208 0004C108  38 61 00 10 */	addi r3, r1, 0x10
/* 8005120C 0004C10C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80051210 0004C110  4B FF F7 F5 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051214 0004C114  2C 03 00 00 */	cmpwi r3, 0
/* 80051218 0004C118  41 82 00 18 */	beq lbl_80051230
/* 8005121C 0004C11C  90 61 00 08 */	stw r3, 8(r1)
/* 80051220 0004C120  7F E4 FB 78 */	mr r4, r31
/* 80051224 0004C124  38 61 00 08 */	addi r3, r1, 8
/* 80051228 0004C128  4B FF F7 61 */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 8005122C 0004C12C  48 00 00 08 */	b lbl_80051234
lbl_80051230:
/* 80051230 0004C130  38 60 00 00 */	li r3, 0
lbl_80051234:
/* 80051234 0004C134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80051238 0004C138  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005123C 0004C13C  7C 08 03 A6 */	mtlr r0
/* 80051240 0004C140  38 21 00 20 */	addi r1, r1, 0x20
/* 80051244 0004C144  4E 80 00 20 */	blr 

.global GetResAnmTexPat__Q34nw4r3g3d7ResFileCFi
GetResAnmTexPat__Q34nw4r3g3d7ResFileCFi:
/* 80051248 0004C148  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005124C 0004C14C  7C 08 02 A6 */	mflr r0
/* 80051250 0004C150  80 A3 00 00 */	lwz r5, 0(r3)
/* 80051254 0004C154  3C 60 80 39 */	lis r3, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051258 0004C158  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005125C 0004C15C  38 63 66 20 */	addi r3, r3, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051260 0004C160  38 05 00 18 */	addi r0, r5, 0x18
/* 80051264 0004C164  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80051268 0004C168  7C 9F 23 78 */	mr r31, r4
/* 8005126C 0004C16C  38 81 00 08 */	addi r4, r1, 8
/* 80051270 0004C170  90 61 00 08 */	stw r3, 8(r1)
/* 80051274 0004C174  38 61 00 0C */	addi r3, r1, 0xc
/* 80051278 0004C178  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005127C 0004C17C  4B FF F7 89 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051280 0004C180  2C 03 00 00 */	cmpwi r3, 0
/* 80051284 0004C184  41 82 00 44 */	beq lbl_800512C8
/* 80051288 0004C188  7C 03 00 D0 */	neg r0, r3
/* 8005128C 0004C18C  7C 00 1B 78 */	or r0, r0, r3
/* 80051290 0004C190  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051294 0004C194  41 82 00 2C */	beq lbl_800512C0
/* 80051298 0004C198  38 1F 00 01 */	addi r0, r31, 1
/* 8005129C 0004C19C  54 00 20 36 */	slwi r0, r0, 4
/* 800512A0 0004C1A0  7C 83 02 14 */	add r4, r3, r0
/* 800512A4 0004C1A4  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800512A8 0004C1A8  2C 00 00 00 */	cmpwi r0, 0
/* 800512AC 0004C1AC  41 82 00 0C */	beq lbl_800512B8
/* 800512B0 0004C1B0  7C 63 02 14 */	add r3, r3, r0
/* 800512B4 0004C1B4  48 00 00 18 */	b lbl_800512CC
lbl_800512B8:
/* 800512B8 0004C1B8  38 60 00 00 */	li r3, 0
/* 800512BC 0004C1BC  48 00 00 10 */	b lbl_800512CC
lbl_800512C0:
/* 800512C0 0004C1C0  38 60 00 00 */	li r3, 0
/* 800512C4 0004C1C4  48 00 00 08 */	b lbl_800512CC
lbl_800512C8:
/* 800512C8 0004C1C8  38 60 00 00 */	li r3, 0
lbl_800512CC:
/* 800512CC 0004C1CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800512D0 0004C1D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800512D4 0004C1D4  7C 08 03 A6 */	mtlr r0
/* 800512D8 0004C1D8  38 21 00 20 */	addi r1, r1, 0x20
/* 800512DC 0004C1DC  4E 80 00 20 */	blr 

.global GetResAnmTexSrt__Q34nw4r3g3d7ResFileCFPCc
GetResAnmTexSrt__Q34nw4r3g3d7ResFileCFPCc:
/* 800512E0 0004C1E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800512E4 0004C1E4  7C 08 02 A6 */	mflr r0
/* 800512E8 0004C1E8  80 A3 00 00 */	lwz r5, 0(r3)
/* 800512EC 0004C1EC  3C 60 80 39 */	lis r3, ResNameData_AnmTexSrt__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800512F0 0004C1F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800512F4 0004C1F4  38 63 66 40 */	addi r3, r3, ResNameData_AnmTexSrt__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 800512F8 0004C1F8  38 05 00 18 */	addi r0, r5, 0x18
/* 800512FC 0004C1FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80051300 0004C200  7C 9F 23 78 */	mr r31, r4
/* 80051304 0004C204  38 81 00 0C */	addi r4, r1, 0xc
/* 80051308 0004C208  90 61 00 0C */	stw r3, 0xc(r1)
/* 8005130C 0004C20C  38 61 00 10 */	addi r3, r1, 0x10
/* 80051310 0004C210  90 01 00 10 */	stw r0, 0x10(r1)
/* 80051314 0004C214  4B FF F6 F1 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051318 0004C218  2C 03 00 00 */	cmpwi r3, 0
/* 8005131C 0004C21C  41 82 00 18 */	beq lbl_80051334
/* 80051320 0004C220  90 61 00 08 */	stw r3, 8(r1)
/* 80051324 0004C224  7F E4 FB 78 */	mr r4, r31
/* 80051328 0004C228  38 61 00 08 */	addi r3, r1, 8
/* 8005132C 0004C22C  4B FF F6 5D */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80051330 0004C230  48 00 00 08 */	b lbl_80051338
lbl_80051334:
/* 80051334 0004C234  38 60 00 00 */	li r3, 0
lbl_80051338:
/* 80051338 0004C238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005133C 0004C23C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80051340 0004C240  7C 08 03 A6 */	mtlr r0
/* 80051344 0004C244  38 21 00 20 */	addi r1, r1, 0x20
/* 80051348 0004C248  4E 80 00 20 */	blr 

.global GetResAnmTexSrt__Q34nw4r3g3d7ResFileCFi
GetResAnmTexSrt__Q34nw4r3g3d7ResFileCFi:
/* 8005134C 0004C24C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80051350 0004C250  7C 08 02 A6 */	mflr r0
/* 80051354 0004C254  80 A3 00 00 */	lwz r5, 0(r3)
/* 80051358 0004C258  3C 60 80 39 */	lis r3, ResNameData_AnmTexSrt__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 8005135C 0004C25C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80051360 0004C260  38 63 66 40 */	addi r3, r3, ResNameData_AnmTexSrt__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051364 0004C264  38 05 00 18 */	addi r0, r5, 0x18
/* 80051368 0004C268  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005136C 0004C26C  7C 9F 23 78 */	mr r31, r4
/* 80051370 0004C270  38 81 00 08 */	addi r4, r1, 8
/* 80051374 0004C274  90 61 00 08 */	stw r3, 8(r1)
/* 80051378 0004C278  38 61 00 0C */	addi r3, r1, 0xc
/* 8005137C 0004C27C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051380 0004C280  4B FF F6 85 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051384 0004C284  2C 03 00 00 */	cmpwi r3, 0
/* 80051388 0004C288  41 82 00 44 */	beq lbl_800513CC
/* 8005138C 0004C28C  7C 03 00 D0 */	neg r0, r3
/* 80051390 0004C290  7C 00 1B 78 */	or r0, r0, r3
/* 80051394 0004C294  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051398 0004C298  41 82 00 2C */	beq lbl_800513C4
/* 8005139C 0004C29C  38 1F 00 01 */	addi r0, r31, 1
/* 800513A0 0004C2A0  54 00 20 36 */	slwi r0, r0, 4
/* 800513A4 0004C2A4  7C 83 02 14 */	add r4, r3, r0
/* 800513A8 0004C2A8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800513AC 0004C2AC  2C 00 00 00 */	cmpwi r0, 0
/* 800513B0 0004C2B0  41 82 00 0C */	beq lbl_800513BC
/* 800513B4 0004C2B4  7C 63 02 14 */	add r3, r3, r0
/* 800513B8 0004C2B8  48 00 00 18 */	b lbl_800513D0
lbl_800513BC:
/* 800513BC 0004C2BC  38 60 00 00 */	li r3, 0
/* 800513C0 0004C2C0  48 00 00 10 */	b lbl_800513D0
lbl_800513C4:
/* 800513C4 0004C2C4  38 60 00 00 */	li r3, 0
/* 800513C8 0004C2C8  48 00 00 08 */	b lbl_800513D0
lbl_800513CC:
/* 800513CC 0004C2CC  38 60 00 00 */	li r3, 0
lbl_800513D0:
/* 800513D0 0004C2D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800513D4 0004C2D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800513D8 0004C2D8  7C 08 03 A6 */	mtlr r0
/* 800513DC 0004C2DC  38 21 00 20 */	addi r1, r1, 0x20
/* 800513E0 0004C2E0  4E 80 00 20 */	blr 

.global GetResAnmShp__Q34nw4r3g3d7ResFileCFPCc
GetResAnmShp__Q34nw4r3g3d7ResFileCFPCc:
/* 800513E4 0004C2E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800513E8 0004C2E8  7C 08 02 A6 */	mflr r0
/* 800513EC 0004C2EC  80 A3 00 00 */	lwz r5, 0(r3)
/* 800513F0 0004C2F0  3C 60 80 39 */	lis r3, ResNameData_AnmShp__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800513F4 0004C2F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800513F8 0004C2F8  38 63 66 60 */	addi r3, r3, ResNameData_AnmShp__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 800513FC 0004C2FC  38 05 00 18 */	addi r0, r5, 0x18
/* 80051400 0004C300  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80051404 0004C304  7C 9F 23 78 */	mr r31, r4
/* 80051408 0004C308  38 81 00 0C */	addi r4, r1, 0xc
/* 8005140C 0004C30C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80051410 0004C310  38 61 00 10 */	addi r3, r1, 0x10
/* 80051414 0004C314  90 01 00 10 */	stw r0, 0x10(r1)
/* 80051418 0004C318  4B FF F5 ED */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005141C 0004C31C  2C 03 00 00 */	cmpwi r3, 0
/* 80051420 0004C320  41 82 00 18 */	beq lbl_80051438
/* 80051424 0004C324  90 61 00 08 */	stw r3, 8(r1)
/* 80051428 0004C328  7F E4 FB 78 */	mr r4, r31
/* 8005142C 0004C32C  38 61 00 08 */	addi r3, r1, 8
/* 80051430 0004C330  4B FF F5 59 */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80051434 0004C334  48 00 00 08 */	b lbl_8005143C
lbl_80051438:
/* 80051438 0004C338  38 60 00 00 */	li r3, 0
lbl_8005143C:
/* 8005143C 0004C33C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80051440 0004C340  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80051444 0004C344  7C 08 03 A6 */	mtlr r0
/* 80051448 0004C348  38 21 00 20 */	addi r1, r1, 0x20
/* 8005144C 0004C34C  4E 80 00 20 */	blr 

.global GetResAnmShp__Q34nw4r3g3d7ResFileCFi
GetResAnmShp__Q34nw4r3g3d7ResFileCFi:
/* 80051450 0004C350  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80051454 0004C354  7C 08 02 A6 */	mflr r0
/* 80051458 0004C358  80 A3 00 00 */	lwz r5, 0(r3)
/* 8005145C 0004C35C  3C 60 80 39 */	lis r3, ResNameData_AnmShp__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051460 0004C360  90 01 00 24 */	stw r0, 0x24(r1)
/* 80051464 0004C364  38 63 66 60 */	addi r3, r3, ResNameData_AnmShp__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051468 0004C368  38 05 00 18 */	addi r0, r5, 0x18
/* 8005146C 0004C36C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80051470 0004C370  7C 9F 23 78 */	mr r31, r4
/* 80051474 0004C374  38 81 00 08 */	addi r4, r1, 8
/* 80051478 0004C378  90 61 00 08 */	stw r3, 8(r1)
/* 8005147C 0004C37C  38 61 00 0C */	addi r3, r1, 0xc
/* 80051480 0004C380  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051484 0004C384  4B FF F5 81 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051488 0004C388  2C 03 00 00 */	cmpwi r3, 0
/* 8005148C 0004C38C  41 82 00 44 */	beq lbl_800514D0
/* 80051490 0004C390  7C 03 00 D0 */	neg r0, r3
/* 80051494 0004C394  7C 00 1B 78 */	or r0, r0, r3
/* 80051498 0004C398  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8005149C 0004C39C  41 82 00 2C */	beq lbl_800514C8
/* 800514A0 0004C3A0  38 1F 00 01 */	addi r0, r31, 1
/* 800514A4 0004C3A4  54 00 20 36 */	slwi r0, r0, 4
/* 800514A8 0004C3A8  7C 83 02 14 */	add r4, r3, r0
/* 800514AC 0004C3AC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800514B0 0004C3B0  2C 00 00 00 */	cmpwi r0, 0
/* 800514B4 0004C3B4  41 82 00 0C */	beq lbl_800514C0
/* 800514B8 0004C3B8  7C 63 02 14 */	add r3, r3, r0
/* 800514BC 0004C3BC  48 00 00 18 */	b lbl_800514D4
lbl_800514C0:
/* 800514C0 0004C3C0  38 60 00 00 */	li r3, 0
/* 800514C4 0004C3C4  48 00 00 10 */	b lbl_800514D4
lbl_800514C8:
/* 800514C8 0004C3C8  38 60 00 00 */	li r3, 0
/* 800514CC 0004C3CC  48 00 00 08 */	b lbl_800514D4
lbl_800514D0:
/* 800514D0 0004C3D0  38 60 00 00 */	li r3, 0
lbl_800514D4:
/* 800514D4 0004C3D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800514D8 0004C3D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800514DC 0004C3DC  7C 08 03 A6 */	mtlr r0
/* 800514E0 0004C3E0  38 21 00 20 */	addi r1, r1, 0x20
/* 800514E4 0004C3E4  4E 80 00 20 */	blr 

.global GetResAnmScn__Q34nw4r3g3d7ResFileCFPCc
GetResAnmScn__Q34nw4r3g3d7ResFileCFPCc:
/* 800514E8 0004C3E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800514EC 0004C3EC  7C 08 02 A6 */	mflr r0
/* 800514F0 0004C3F0  80 A3 00 00 */	lwz r5, 0(r3)
/* 800514F4 0004C3F4  3C 60 80 39 */	lis r3, ResNameData_AnmScn__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800514F8 0004C3F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800514FC 0004C3FC  38 63 66 80 */	addi r3, r3, ResNameData_AnmScn__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051500 0004C400  38 05 00 18 */	addi r0, r5, 0x18
/* 80051504 0004C404  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80051508 0004C408  7C 9F 23 78 */	mr r31, r4
/* 8005150C 0004C40C  38 81 00 0C */	addi r4, r1, 0xc
/* 80051510 0004C410  90 61 00 0C */	stw r3, 0xc(r1)
/* 80051514 0004C414  38 61 00 10 */	addi r3, r1, 0x10
/* 80051518 0004C418  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005151C 0004C41C  4B FF F4 E9 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051520 0004C420  2C 03 00 00 */	cmpwi r3, 0
/* 80051524 0004C424  41 82 00 18 */	beq lbl_8005153C
/* 80051528 0004C428  90 61 00 08 */	stw r3, 8(r1)
/* 8005152C 0004C42C  7F E4 FB 78 */	mr r4, r31
/* 80051530 0004C430  38 61 00 08 */	addi r3, r1, 8
/* 80051534 0004C434  4B FF F4 55 */	bl __vc__Q34nw4r3g3d6ResDicCFPCc
/* 80051538 0004C438  48 00 00 08 */	b lbl_80051540
lbl_8005153C:
/* 8005153C 0004C43C  38 60 00 00 */	li r3, 0
lbl_80051540:
/* 80051540 0004C440  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80051544 0004C444  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80051548 0004C448  7C 08 03 A6 */	mtlr r0
/* 8005154C 0004C44C  38 21 00 20 */	addi r1, r1, 0x20
/* 80051550 0004C450  4E 80 00 20 */	blr 

.global GetResAnmScn__Q34nw4r3g3d7ResFileCFi
GetResAnmScn__Q34nw4r3g3d7ResFileCFi:
/* 80051554 0004C454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80051558 0004C458  7C 08 02 A6 */	mflr r0
/* 8005155C 0004C45C  80 A3 00 00 */	lwz r5, 0(r3)
/* 80051560 0004C460  3C 60 80 39 */	lis r3, ResNameData_AnmScn__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051564 0004C464  90 01 00 24 */	stw r0, 0x24(r1)
/* 80051568 0004C468  38 63 66 80 */	addi r3, r3, ResNameData_AnmScn__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 8005156C 0004C46C  38 05 00 18 */	addi r0, r5, 0x18
/* 80051570 0004C470  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80051574 0004C474  7C 9F 23 78 */	mr r31, r4
/* 80051578 0004C478  38 81 00 08 */	addi r4, r1, 8
/* 8005157C 0004C47C  90 61 00 08 */	stw r3, 8(r1)
/* 80051580 0004C480  38 61 00 0C */	addi r3, r1, 0xc
/* 80051584 0004C484  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051588 0004C488  4B FF F4 7D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005158C 0004C48C  2C 03 00 00 */	cmpwi r3, 0
/* 80051590 0004C490  41 82 00 44 */	beq lbl_800515D4
/* 80051594 0004C494  7C 03 00 D0 */	neg r0, r3
/* 80051598 0004C498  7C 00 1B 78 */	or r0, r0, r3
/* 8005159C 0004C49C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800515A0 0004C4A0  41 82 00 2C */	beq lbl_800515CC
/* 800515A4 0004C4A4  38 1F 00 01 */	addi r0, r31, 1
/* 800515A8 0004C4A8  54 00 20 36 */	slwi r0, r0, 4
/* 800515AC 0004C4AC  7C 83 02 14 */	add r4, r3, r0
/* 800515B0 0004C4B0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800515B4 0004C4B4  2C 00 00 00 */	cmpwi r0, 0
/* 800515B8 0004C4B8  41 82 00 0C */	beq lbl_800515C4
/* 800515BC 0004C4BC  7C 63 02 14 */	add r3, r3, r0
/* 800515C0 0004C4C0  48 00 00 18 */	b lbl_800515D8
lbl_800515C4:
/* 800515C4 0004C4C4  38 60 00 00 */	li r3, 0
/* 800515C8 0004C4C8  48 00 00 10 */	b lbl_800515D8
lbl_800515CC:
/* 800515CC 0004C4CC  38 60 00 00 */	li r3, 0
/* 800515D0 0004C4D0  48 00 00 08 */	b lbl_800515D8
lbl_800515D4:
/* 800515D4 0004C4D4  38 60 00 00 */	li r3, 0
lbl_800515D8:
/* 800515D8 0004C4D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800515DC 0004C4DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800515E0 0004C4E0  7C 08 03 A6 */	mtlr r0
/* 800515E4 0004C4E4  38 21 00 20 */	addi r1, r1, 0x20
/* 800515E8 0004C4E8  4E 80 00 20 */	blr 

.global GetResAnmScn__Q34nw4r3g3d7ResFileCFUl
GetResAnmScn__Q34nw4r3g3d7ResFileCFUl:
/* 800515EC 0004C4EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800515F0 0004C4F0  7C 08 02 A6 */	mflr r0
/* 800515F4 0004C4F4  80 A3 00 00 */	lwz r5, 0(r3)
/* 800515F8 0004C4F8  3C 60 80 39 */	lis r3, ResNameData_AnmScn__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800515FC 0004C4FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80051600 0004C500  38 63 66 80 */	addi r3, r3, ResNameData_AnmScn__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051604 0004C504  38 05 00 18 */	addi r0, r5, 0x18
/* 80051608 0004C508  38 81 00 08 */	addi r4, r1, 8
/* 8005160C 0004C50C  90 61 00 08 */	stw r3, 8(r1)
/* 80051610 0004C510  38 61 00 0C */	addi r3, r1, 0xc
/* 80051614 0004C514  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051618 0004C518  4B FF F3 ED */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005161C 0004C51C  2C 03 00 00 */	cmpwi r3, 0
/* 80051620 0004C520  41 82 00 24 */	beq lbl_80051644
/* 80051624 0004C524  7C 03 00 D0 */	neg r0, r3
/* 80051628 0004C528  7C 00 1B 78 */	or r0, r0, r3
/* 8005162C 0004C52C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051630 0004C530  41 82 00 0C */	beq lbl_8005163C
/* 80051634 0004C534  80 63 00 04 */	lwz r3, 4(r3)
/* 80051638 0004C538  48 00 00 10 */	b lbl_80051648
lbl_8005163C:
/* 8005163C 0004C53C  38 60 00 00 */	li r3, 0
/* 80051640 0004C540  48 00 00 08 */	b lbl_80051648
lbl_80051644:
/* 80051644 0004C544  38 60 00 00 */	li r3, 0
lbl_80051648:
/* 80051648 0004C548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005164C 0004C54C  7C 08 03 A6 */	mtlr r0
/* 80051650 0004C550  38 21 00 10 */	addi r1, r1, 0x10
/* 80051654 0004C554  4E 80 00 20 */	blr 

.global Bind__Q34nw4r3g3d7ResFileFQ34nw4r3g3d7ResFile
Bind__Q34nw4r3g3d7ResFileFQ34nw4r3g3d7ResFile:
/* 80051658 0004C558  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8005165C 0004C55C  7C 08 02 A6 */	mflr r0
/* 80051660 0004C560  90 01 00 64 */	stw r0, 0x64(r1)
/* 80051664 0004C564  39 61 00 60 */	addi r11, r1, 0x60
/* 80051668 0004C568  48 06 06 D5 */	bl _savegpr_25
/* 8005166C 0004C56C  3C A0 80 39 */	lis r5, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051670 0004C570  7C 9D 23 78 */	mr r29, r4
/* 80051674 0004C574  38 A5 65 60 */	addi r5, r5, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051678 0004C578  7C 7C 1B 78 */	mr r28, r3
/* 8005167C 0004C57C  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80051680 0004C580  38 81 00 24 */	addi r4, r1, 0x24
/* 80051684 0004C584  3B C0 00 01 */	li r30, 1
/* 80051688 0004C588  80 A3 00 00 */	lwz r5, 0(r3)
/* 8005168C 0004C58C  38 61 00 20 */	addi r3, r1, 0x20
/* 80051690 0004C590  38 05 00 18 */	addi r0, r5, 0x18
/* 80051694 0004C594  90 01 00 20 */	stw r0, 0x20(r1)
/* 80051698 0004C598  4B FF F3 6D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005169C 0004C59C  2C 03 00 00 */	cmpwi r3, 0
/* 800516A0 0004C5A0  41 82 00 24 */	beq lbl_800516C4
/* 800516A4 0004C5A4  7C 03 00 D0 */	neg r0, r3
/* 800516A8 0004C5A8  7C 00 1B 78 */	or r0, r0, r3
/* 800516AC 0004C5AC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800516B0 0004C5B0  41 82 00 0C */	beq lbl_800516BC
/* 800516B4 0004C5B4  83 43 00 04 */	lwz r26, 4(r3)
/* 800516B8 0004C5B8  48 00 00 10 */	b lbl_800516C8
lbl_800516BC:
/* 800516BC 0004C5BC  3B 40 00 00 */	li r26, 0
/* 800516C0 0004C5C0  48 00 00 08 */	b lbl_800516C8
lbl_800516C4:
/* 800516C4 0004C5C4  3B 40 00 00 */	li r26, 0
lbl_800516C8:
/* 800516C8 0004C5C8  3F 60 80 39 */	lis r27, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800516CC 0004C5CC  3B E0 00 00 */	li r31, 0
/* 800516D0 0004C5D0  3B 7B 65 60 */	addi r27, r27, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 800516D4 0004C5D4  48 00 00 A4 */	b lbl_80051778
lbl_800516D8:
/* 800516D8 0004C5D8  93 61 00 18 */	stw r27, 0x18(r1)
/* 800516DC 0004C5DC  38 81 00 18 */	addi r4, r1, 0x18
/* 800516E0 0004C5E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 800516E4 0004C5E4  80 BC 00 00 */	lwz r5, 0(r28)
/* 800516E8 0004C5E8  38 05 00 18 */	addi r0, r5, 0x18
/* 800516EC 0004C5EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800516F0 0004C5F0  4B FF F3 15 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800516F4 0004C5F4  2C 03 00 00 */	cmpwi r3, 0
/* 800516F8 0004C5F8  41 82 00 44 */	beq lbl_8005173C
/* 800516FC 0004C5FC  7C 03 00 D0 */	neg r0, r3
/* 80051700 0004C600  7C 00 1B 78 */	or r0, r0, r3
/* 80051704 0004C604  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051708 0004C608  41 82 00 2C */	beq lbl_80051734
/* 8005170C 0004C60C  38 1F 00 01 */	addi r0, r31, 1
/* 80051710 0004C610  54 00 20 36 */	slwi r0, r0, 4
/* 80051714 0004C614  7C 83 02 14 */	add r4, r3, r0
/* 80051718 0004C618  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8005171C 0004C61C  2C 00 00 00 */	cmpwi r0, 0
/* 80051720 0004C620  41 82 00 0C */	beq lbl_8005172C
/* 80051724 0004C624  7C 63 02 14 */	add r3, r3, r0
/* 80051728 0004C628  48 00 00 18 */	b lbl_80051740
lbl_8005172C:
/* 8005172C 0004C62C  38 60 00 00 */	li r3, 0
/* 80051730 0004C630  48 00 00 10 */	b lbl_80051740
lbl_80051734:
/* 80051734 0004C634  38 60 00 00 */	li r3, 0
/* 80051738 0004C638  48 00 00 08 */	b lbl_80051740
lbl_8005173C:
/* 8005173C 0004C63C  38 60 00 00 */	li r3, 0
lbl_80051740:
/* 80051740 0004C640  80 1D 00 00 */	lwz r0, 0(r29)
/* 80051744 0004C644  38 81 00 30 */	addi r4, r1, 0x30
/* 80051748 0004C648  90 61 00 34 */	stw r3, 0x34(r1)
/* 8005174C 0004C64C  38 61 00 34 */	addi r3, r1, 0x34
/* 80051750 0004C650  3B 20 00 00 */	li r25, 0
/* 80051754 0004C654  90 01 00 30 */	stw r0, 0x30(r1)
/* 80051758 0004C658  48 00 19 09 */	bl func_80053060
/* 8005175C 0004C65C  2C 03 00 00 */	cmpwi r3, 0
/* 80051760 0004C660  41 82 00 10 */	beq lbl_80051770
/* 80051764 0004C664  2C 1E 00 00 */	cmpwi r30, 0
/* 80051768 0004C668  41 82 00 08 */	beq lbl_80051770
/* 8005176C 0004C66C  3B 20 00 01 */	li r25, 1
lbl_80051770:
/* 80051770 0004C670  7F 3E CB 78 */	mr r30, r25
/* 80051774 0004C674  3B FF 00 01 */	addi r31, r31, 1
lbl_80051778:
/* 80051778 0004C678  7C 1F D0 40 */	cmplw r31, r26
/* 8005177C 0004C67C  41 80 FF 5C */	blt lbl_800516D8
/* 80051780 0004C680  3C A0 80 39 */	lis r5, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051784 0004C684  38 81 00 14 */	addi r4, r1, 0x14
/* 80051788 0004C688  38 A5 66 20 */	addi r5, r5, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 8005178C 0004C68C  38 61 00 10 */	addi r3, r1, 0x10
/* 80051790 0004C690  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80051794 0004C694  80 BC 00 00 */	lwz r5, 0(r28)
/* 80051798 0004C698  38 05 00 18 */	addi r0, r5, 0x18
/* 8005179C 0004C69C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800517A0 0004C6A0  4B FF F2 65 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800517A4 0004C6A4  2C 03 00 00 */	cmpwi r3, 0
/* 800517A8 0004C6A8  41 82 00 24 */	beq lbl_800517CC
/* 800517AC 0004C6AC  7C 03 00 D0 */	neg r0, r3
/* 800517B0 0004C6B0  7C 00 1B 78 */	or r0, r0, r3
/* 800517B4 0004C6B4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800517B8 0004C6B8  41 82 00 0C */	beq lbl_800517C4
/* 800517BC 0004C6BC  83 43 00 04 */	lwz r26, 4(r3)
/* 800517C0 0004C6C0  48 00 00 10 */	b lbl_800517D0
lbl_800517C4:
/* 800517C4 0004C6C4  3B 40 00 00 */	li r26, 0
/* 800517C8 0004C6C8  48 00 00 08 */	b lbl_800517D0
lbl_800517CC:
/* 800517CC 0004C6CC  3B 40 00 00 */	li r26, 0
lbl_800517D0:
/* 800517D0 0004C6D0  3F 60 80 39 */	lis r27, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800517D4 0004C6D4  3B E0 00 00 */	li r31, 0
/* 800517D8 0004C6D8  3B 7B 66 20 */	addi r27, r27, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 800517DC 0004C6DC  48 00 00 8C */	b lbl_80051868
lbl_800517E0:
/* 800517E0 0004C6E0  93 61 00 08 */	stw r27, 8(r1)
/* 800517E4 0004C6E4  38 81 00 08 */	addi r4, r1, 8
/* 800517E8 0004C6E8  38 61 00 0C */	addi r3, r1, 0xc
/* 800517EC 0004C6EC  80 BC 00 00 */	lwz r5, 0(r28)
/* 800517F0 0004C6F0  38 05 00 18 */	addi r0, r5, 0x18
/* 800517F4 0004C6F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800517F8 0004C6F8  4B FF F2 0D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800517FC 0004C6FC  2C 03 00 00 */	cmpwi r3, 0
/* 80051800 0004C700  41 82 00 44 */	beq lbl_80051844
/* 80051804 0004C704  7C 03 00 D0 */	neg r0, r3
/* 80051808 0004C708  7C 00 1B 78 */	or r0, r0, r3
/* 8005180C 0004C70C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051810 0004C710  41 82 00 2C */	beq lbl_8005183C
/* 80051814 0004C714  38 1F 00 01 */	addi r0, r31, 1
/* 80051818 0004C718  54 00 20 36 */	slwi r0, r0, 4
/* 8005181C 0004C71C  7C 83 02 14 */	add r4, r3, r0
/* 80051820 0004C720  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80051824 0004C724  2C 00 00 00 */	cmpwi r0, 0
/* 80051828 0004C728  41 82 00 0C */	beq lbl_80051834
/* 8005182C 0004C72C  7C 63 02 14 */	add r3, r3, r0
/* 80051830 0004C730  48 00 00 18 */	b lbl_80051848
lbl_80051834:
/* 80051834 0004C734  38 60 00 00 */	li r3, 0
/* 80051838 0004C738  48 00 00 10 */	b lbl_80051848
lbl_8005183C:
/* 8005183C 0004C73C  38 60 00 00 */	li r3, 0
/* 80051840 0004C740  48 00 00 08 */	b lbl_80051848
lbl_80051844:
/* 80051844 0004C744  38 60 00 00 */	li r3, 0
lbl_80051848:
/* 80051848 0004C748  80 1D 00 00 */	lwz r0, 0(r29)
/* 8005184C 0004C74C  38 81 00 28 */	addi r4, r1, 0x28
/* 80051850 0004C750  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80051854 0004C754  38 61 00 2C */	addi r3, r1, 0x2c
/* 80051858 0004C758  90 01 00 28 */	stw r0, 0x28(r1)
/* 8005185C 0004C75C  48 00 5D 45 */	bl Bind__Q34nw4r3g3d12ResAnmTexPatFQ34nw4r3g3d7ResFile
/* 80051860 0004C760  7C 7E 1B 78 */	mr r30, r3
/* 80051864 0004C764  3B FF 00 01 */	addi r31, r31, 1
lbl_80051868:
/* 80051868 0004C768  7C 1F D0 40 */	cmplw r31, r26
/* 8005186C 0004C76C  41 80 FF 74 */	blt lbl_800517E0
/* 80051870 0004C770  39 61 00 60 */	addi r11, r1, 0x60
/* 80051874 0004C774  7F C3 F3 78 */	mr r3, r30
/* 80051878 0004C778  48 06 05 11 */	bl _restgpr_25
/* 8005187C 0004C77C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80051880 0004C780  7C 08 03 A6 */	mtlr r0
/* 80051884 0004C784  38 21 00 60 */	addi r1, r1, 0x60
/* 80051888 0004C788  4E 80 00 20 */	blr 

.global Release__Q34nw4r3g3d7ResFileFv
Release__Q34nw4r3g3d7ResFileFv:
/* 8005188C 0004C78C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80051890 0004C790  7C 08 02 A6 */	mflr r0
/* 80051894 0004C794  3C A0 80 39 */	lis r5, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051898 0004C798  90 01 00 44 */	stw r0, 0x44(r1)
/* 8005189C 0004C79C  38 A5 65 60 */	addi r5, r5, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 800518A0 0004C7A0  38 81 00 24 */	addi r4, r1, 0x24
/* 800518A4 0004C7A4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800518A8 0004C7A8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800518AC 0004C7AC  7C 7E 1B 78 */	mr r30, r3
/* 800518B0 0004C7B0  93 A1 00 34 */	stw r29, 0x34(r1)
/* 800518B4 0004C7B4  93 81 00 30 */	stw r28, 0x30(r1)
/* 800518B8 0004C7B8  90 A1 00 24 */	stw r5, 0x24(r1)
/* 800518BC 0004C7BC  80 A3 00 00 */	lwz r5, 0(r3)
/* 800518C0 0004C7C0  38 61 00 20 */	addi r3, r1, 0x20
/* 800518C4 0004C7C4  38 05 00 18 */	addi r0, r5, 0x18
/* 800518C8 0004C7C8  90 01 00 20 */	stw r0, 0x20(r1)
/* 800518CC 0004C7CC  4B FF F1 39 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800518D0 0004C7D0  2C 03 00 00 */	cmpwi r3, 0
/* 800518D4 0004C7D4  41 82 00 24 */	beq lbl_800518F8
/* 800518D8 0004C7D8  7C 03 00 D0 */	neg r0, r3
/* 800518DC 0004C7DC  7C 00 1B 78 */	or r0, r0, r3
/* 800518E0 0004C7E0  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800518E4 0004C7E4  41 82 00 0C */	beq lbl_800518F0
/* 800518E8 0004C7E8  83 83 00 04 */	lwz r28, 4(r3)
/* 800518EC 0004C7EC  48 00 00 10 */	b lbl_800518FC
lbl_800518F0:
/* 800518F0 0004C7F0  3B 80 00 00 */	li r28, 0
/* 800518F4 0004C7F4  48 00 00 08 */	b lbl_800518FC
lbl_800518F8:
/* 800518F8 0004C7F8  3B 80 00 00 */	li r28, 0
lbl_800518FC:
/* 800518FC 0004C7FC  3F A0 80 39 */	lis r29, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051900 0004C800  3B E0 00 00 */	li r31, 0
/* 80051904 0004C804  3B BD 65 60 */	addi r29, r29, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051908 0004C808  48 00 00 7C */	b lbl_80051984
lbl_8005190C:
/* 8005190C 0004C80C  93 A1 00 18 */	stw r29, 0x18(r1)
/* 80051910 0004C810  38 81 00 18 */	addi r4, r1, 0x18
/* 80051914 0004C814  38 61 00 1C */	addi r3, r1, 0x1c
/* 80051918 0004C818  80 BE 00 00 */	lwz r5, 0(r30)
/* 8005191C 0004C81C  38 05 00 18 */	addi r0, r5, 0x18
/* 80051920 0004C820  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80051924 0004C824  4B FF F0 E1 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051928 0004C828  2C 03 00 00 */	cmpwi r3, 0
/* 8005192C 0004C82C  41 82 00 44 */	beq lbl_80051970
/* 80051930 0004C830  7C 03 00 D0 */	neg r0, r3
/* 80051934 0004C834  7C 00 1B 78 */	or r0, r0, r3
/* 80051938 0004C838  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8005193C 0004C83C  41 82 00 2C */	beq lbl_80051968
/* 80051940 0004C840  38 1F 00 01 */	addi r0, r31, 1
/* 80051944 0004C844  54 00 20 36 */	slwi r0, r0, 4
/* 80051948 0004C848  7C 83 02 14 */	add r4, r3, r0
/* 8005194C 0004C84C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80051950 0004C850  2C 00 00 00 */	cmpwi r0, 0
/* 80051954 0004C854  41 82 00 0C */	beq lbl_80051960
/* 80051958 0004C858  7C 03 02 14 */	add r0, r3, r0
/* 8005195C 0004C85C  48 00 00 18 */	b lbl_80051974
lbl_80051960:
/* 80051960 0004C860  38 00 00 00 */	li r0, 0
/* 80051964 0004C864  48 00 00 10 */	b lbl_80051974
lbl_80051968:
/* 80051968 0004C868  38 00 00 00 */	li r0, 0
/* 8005196C 0004C86C  48 00 00 08 */	b lbl_80051974
lbl_80051970:
/* 80051970 0004C870  38 00 00 00 */	li r0, 0
lbl_80051974:
/* 80051974 0004C874  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80051978 0004C878  38 61 00 2C */	addi r3, r1, 0x2c
/* 8005197C 0004C87C  48 00 17 F1 */	bl func_8005316C
/* 80051980 0004C880  3B FF 00 01 */	addi r31, r31, 1
lbl_80051984:
/* 80051984 0004C884  7C 1F E0 40 */	cmplw r31, r28
/* 80051988 0004C888  41 80 FF 84 */	blt lbl_8005190C
/* 8005198C 0004C88C  3C A0 80 39 */	lis r5, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051990 0004C890  38 81 00 14 */	addi r4, r1, 0x14
/* 80051994 0004C894  38 A5 66 20 */	addi r5, r5, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051998 0004C898  38 61 00 10 */	addi r3, r1, 0x10
/* 8005199C 0004C89C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800519A0 0004C8A0  80 BE 00 00 */	lwz r5, 0(r30)
/* 800519A4 0004C8A4  38 05 00 18 */	addi r0, r5, 0x18
/* 800519A8 0004C8A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800519AC 0004C8AC  4B FF F0 59 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800519B0 0004C8B0  2C 03 00 00 */	cmpwi r3, 0
/* 800519B4 0004C8B4  41 82 00 24 */	beq lbl_800519D8
/* 800519B8 0004C8B8  7C 03 00 D0 */	neg r0, r3
/* 800519BC 0004C8BC  7C 00 1B 78 */	or r0, r0, r3
/* 800519C0 0004C8C0  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800519C4 0004C8C4  41 82 00 0C */	beq lbl_800519D0
/* 800519C8 0004C8C8  83 83 00 04 */	lwz r28, 4(r3)
/* 800519CC 0004C8CC  48 00 00 10 */	b lbl_800519DC
lbl_800519D0:
/* 800519D0 0004C8D0  3B 80 00 00 */	li r28, 0
/* 800519D4 0004C8D4  48 00 00 08 */	b lbl_800519DC
lbl_800519D8:
/* 800519D8 0004C8D8  3B 80 00 00 */	li r28, 0
lbl_800519DC:
/* 800519DC 0004C8DC  3F A0 80 39 */	lis r29, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 800519E0 0004C8E0  3B E0 00 00 */	li r31, 0
/* 800519E4 0004C8E4  3B BD 66 20 */	addi r29, r29, ResNameData_AnmTexPat__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 800519E8 0004C8E8  48 00 00 7C */	b lbl_80051A64
lbl_800519EC:
/* 800519EC 0004C8EC  93 A1 00 08 */	stw r29, 8(r1)
/* 800519F0 0004C8F0  38 81 00 08 */	addi r4, r1, 8
/* 800519F4 0004C8F4  38 61 00 0C */	addi r3, r1, 0xc
/* 800519F8 0004C8F8  80 BE 00 00 */	lwz r5, 0(r30)
/* 800519FC 0004C8FC  38 05 00 18 */	addi r0, r5, 0x18
/* 80051A00 0004C900  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051A04 0004C904  4B FF F0 01 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051A08 0004C908  2C 03 00 00 */	cmpwi r3, 0
/* 80051A0C 0004C90C  41 82 00 44 */	beq lbl_80051A50
/* 80051A10 0004C910  7C 03 00 D0 */	neg r0, r3
/* 80051A14 0004C914  7C 00 1B 78 */	or r0, r0, r3
/* 80051A18 0004C918  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051A1C 0004C91C  41 82 00 2C */	beq lbl_80051A48
/* 80051A20 0004C920  38 1F 00 01 */	addi r0, r31, 1
/* 80051A24 0004C924  54 00 20 36 */	slwi r0, r0, 4
/* 80051A28 0004C928  7C 83 02 14 */	add r4, r3, r0
/* 80051A2C 0004C92C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80051A30 0004C930  2C 00 00 00 */	cmpwi r0, 0
/* 80051A34 0004C934  41 82 00 0C */	beq lbl_80051A40
/* 80051A38 0004C938  7C 03 02 14 */	add r0, r3, r0
/* 80051A3C 0004C93C  48 00 00 18 */	b lbl_80051A54
lbl_80051A40:
/* 80051A40 0004C940  38 00 00 00 */	li r0, 0
/* 80051A44 0004C944  48 00 00 10 */	b lbl_80051A54
lbl_80051A48:
/* 80051A48 0004C948  38 00 00 00 */	li r0, 0
/* 80051A4C 0004C94C  48 00 00 08 */	b lbl_80051A54
lbl_80051A50:
/* 80051A50 0004C950  38 00 00 00 */	li r0, 0
lbl_80051A54:
/* 80051A54 0004C954  90 01 00 28 */	stw r0, 0x28(r1)
/* 80051A58 0004C958  38 61 00 28 */	addi r3, r1, 0x28
/* 80051A5C 0004C95C  48 00 5C B5 */	bl Release__Q34nw4r3g3d12ResAnmTexPatFv
/* 80051A60 0004C960  3B FF 00 01 */	addi r31, r31, 1
lbl_80051A64:
/* 80051A64 0004C964  7C 1F E0 40 */	cmplw r31, r28
/* 80051A68 0004C968  41 80 FF 84 */	blt lbl_800519EC
/* 80051A6C 0004C96C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80051A70 0004C970  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80051A74 0004C974  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80051A78 0004C978  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80051A7C 0004C97C  83 81 00 30 */	lwz r28, 0x30(r1)
/* 80051A80 0004C980  7C 08 03 A6 */	mtlr r0
/* 80051A84 0004C984  38 21 00 40 */	addi r1, r1, 0x40
/* 80051A88 0004C988  4E 80 00 20 */	blr 

.global Init__Q34nw4r3g3d7ResFileFv
Init__Q34nw4r3g3d7ResFileFv:
/* 80051A8C 0004C98C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80051A90 0004C990  7C 08 02 A6 */	mflr r0
/* 80051A94 0004C994  90 01 00 64 */	stw r0, 0x64(r1)
/* 80051A98 0004C998  39 61 00 60 */	addi r11, r1, 0x60
/* 80051A9C 0004C99C  48 06 02 A9 */	bl _savegpr_27
/* 80051AA0 0004C9A0  3F E0 80 39 */	lis r31, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051AA4 0004C9A4  7C 7D 1B 78 */	mr r29, r3
/* 80051AA8 0004C9A8  3B FF 65 60 */	addi r31, r31, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051AAC 0004C9AC  38 81 00 34 */	addi r4, r1, 0x34
/* 80051AB0 0004C9B0  38 1F 00 00 */	addi r0, r31, 0
/* 80051AB4 0004C9B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80051AB8 0004C9B8  80 A3 00 00 */	lwz r5, 0(r3)
/* 80051ABC 0004C9BC  38 61 00 30 */	addi r3, r1, 0x30
/* 80051AC0 0004C9C0  38 05 00 18 */	addi r0, r5, 0x18
/* 80051AC4 0004C9C4  90 01 00 30 */	stw r0, 0x30(r1)
/* 80051AC8 0004C9C8  4B FF EF 3D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051ACC 0004C9CC  2C 03 00 00 */	cmpwi r3, 0
/* 80051AD0 0004C9D0  41 82 00 24 */	beq lbl_80051AF4
/* 80051AD4 0004C9D4  7C 03 00 D0 */	neg r0, r3
/* 80051AD8 0004C9D8  7C 00 1B 78 */	or r0, r0, r3
/* 80051ADC 0004C9DC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051AE0 0004C9E0  41 82 00 0C */	beq lbl_80051AEC
/* 80051AE4 0004C9E4  83 63 00 04 */	lwz r27, 4(r3)
/* 80051AE8 0004C9E8  48 00 00 10 */	b lbl_80051AF8
lbl_80051AEC:
/* 80051AEC 0004C9EC  3B 60 00 00 */	li r27, 0
/* 80051AF0 0004C9F0  48 00 00 08 */	b lbl_80051AF8
lbl_80051AF4:
/* 80051AF4 0004C9F4  3B 60 00 00 */	li r27, 0
lbl_80051AF8:
/* 80051AF8 0004C9F8  3B 9F 00 00 */	addi r28, r31, 0
/* 80051AFC 0004C9FC  3B C0 00 00 */	li r30, 0
/* 80051B00 0004CA00  48 00 00 7C */	b lbl_80051B7C
lbl_80051B04:
/* 80051B04 0004CA04  93 81 00 28 */	stw r28, 0x28(r1)
/* 80051B08 0004CA08  38 81 00 28 */	addi r4, r1, 0x28
/* 80051B0C 0004CA0C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80051B10 0004CA10  80 BD 00 00 */	lwz r5, 0(r29)
/* 80051B14 0004CA14  38 05 00 18 */	addi r0, r5, 0x18
/* 80051B18 0004CA18  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80051B1C 0004CA1C  4B FF EE E9 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051B20 0004CA20  2C 03 00 00 */	cmpwi r3, 0
/* 80051B24 0004CA24  41 82 00 44 */	beq lbl_80051B68
/* 80051B28 0004CA28  7C 03 00 D0 */	neg r0, r3
/* 80051B2C 0004CA2C  7C 00 1B 78 */	or r0, r0, r3
/* 80051B30 0004CA30  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051B34 0004CA34  41 82 00 2C */	beq lbl_80051B60
/* 80051B38 0004CA38  38 1E 00 01 */	addi r0, r30, 1
/* 80051B3C 0004CA3C  54 00 20 36 */	slwi r0, r0, 4
/* 80051B40 0004CA40  7C 83 02 14 */	add r4, r3, r0
/* 80051B44 0004CA44  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80051B48 0004CA48  2C 00 00 00 */	cmpwi r0, 0
/* 80051B4C 0004CA4C  41 82 00 0C */	beq lbl_80051B58
/* 80051B50 0004CA50  7C 03 02 14 */	add r0, r3, r0
/* 80051B54 0004CA54  48 00 00 18 */	b lbl_80051B6C
lbl_80051B58:
/* 80051B58 0004CA58  38 00 00 00 */	li r0, 0
/* 80051B5C 0004CA5C  48 00 00 10 */	b lbl_80051B6C
lbl_80051B60:
/* 80051B60 0004CA60  38 00 00 00 */	li r0, 0
/* 80051B64 0004CA64  48 00 00 08 */	b lbl_80051B6C
lbl_80051B68:
/* 80051B68 0004CA68  38 00 00 00 */	li r0, 0
lbl_80051B6C:
/* 80051B6C 0004CA6C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80051B70 0004CA70  38 61 00 40 */	addi r3, r1, 0x40
/* 80051B74 0004CA74  48 00 16 E1 */	bl func_80053254
/* 80051B78 0004CA78  3B DE 00 01 */	addi r30, r30, 1
lbl_80051B7C:
/* 80051B7C 0004CA7C  7C 1E D8 40 */	cmplw r30, r27
/* 80051B80 0004CA80  41 80 FF 84 */	blt lbl_80051B04
/* 80051B84 0004CA84  38 1F 00 40 */	addi r0, r31, 0x40
/* 80051B88 0004CA88  38 81 00 24 */	addi r4, r1, 0x24
/* 80051B8C 0004CA8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80051B90 0004CA90  38 61 00 20 */	addi r3, r1, 0x20
/* 80051B94 0004CA94  80 BD 00 00 */	lwz r5, 0(r29)
/* 80051B98 0004CA98  38 05 00 18 */	addi r0, r5, 0x18
/* 80051B9C 0004CA9C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80051BA0 0004CAA0  4B FF EE 65 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051BA4 0004CAA4  2C 03 00 00 */	cmpwi r3, 0
/* 80051BA8 0004CAA8  41 82 00 24 */	beq lbl_80051BCC
/* 80051BAC 0004CAAC  7C 03 00 D0 */	neg r0, r3
/* 80051BB0 0004CAB0  7C 00 1B 78 */	or r0, r0, r3
/* 80051BB4 0004CAB4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051BB8 0004CAB8  41 82 00 0C */	beq lbl_80051BC4
/* 80051BBC 0004CABC  83 63 00 04 */	lwz r27, 4(r3)
/* 80051BC0 0004CAC0  48 00 00 10 */	b lbl_80051BD0
lbl_80051BC4:
/* 80051BC4 0004CAC4  3B 60 00 00 */	li r27, 0
/* 80051BC8 0004CAC8  48 00 00 08 */	b lbl_80051BD0
lbl_80051BCC:
/* 80051BCC 0004CACC  3B 60 00 00 */	li r27, 0
lbl_80051BD0:
/* 80051BD0 0004CAD0  3B 9F 00 40 */	addi r28, r31, 0x40
/* 80051BD4 0004CAD4  3B C0 00 00 */	li r30, 0
/* 80051BD8 0004CAD8  48 00 00 7C */	b lbl_80051C54
lbl_80051BDC:
/* 80051BDC 0004CADC  93 81 00 18 */	stw r28, 0x18(r1)
/* 80051BE0 0004CAE0  38 81 00 18 */	addi r4, r1, 0x18
/* 80051BE4 0004CAE4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80051BE8 0004CAE8  80 BD 00 00 */	lwz r5, 0(r29)
/* 80051BEC 0004CAEC  38 05 00 18 */	addi r0, r5, 0x18
/* 80051BF0 0004CAF0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80051BF4 0004CAF4  4B FF EE 11 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051BF8 0004CAF8  2C 03 00 00 */	cmpwi r3, 0
/* 80051BFC 0004CAFC  41 82 00 44 */	beq lbl_80051C40
/* 80051C00 0004CB00  7C 03 00 D0 */	neg r0, r3
/* 80051C04 0004CB04  7C 00 1B 78 */	or r0, r0, r3
/* 80051C08 0004CB08  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051C0C 0004CB0C  41 82 00 2C */	beq lbl_80051C38
/* 80051C10 0004CB10  38 1E 00 01 */	addi r0, r30, 1
/* 80051C14 0004CB14  54 00 20 36 */	slwi r0, r0, 4
/* 80051C18 0004CB18  7C 83 02 14 */	add r4, r3, r0
/* 80051C1C 0004CB1C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80051C20 0004CB20  2C 00 00 00 */	cmpwi r0, 0
/* 80051C24 0004CB24  41 82 00 0C */	beq lbl_80051C30
/* 80051C28 0004CB28  7C 03 02 14 */	add r0, r3, r0
/* 80051C2C 0004CB2C  48 00 00 18 */	b lbl_80051C44
lbl_80051C30:
/* 80051C30 0004CB30  38 00 00 00 */	li r0, 0
/* 80051C34 0004CB34  48 00 00 10 */	b lbl_80051C44
lbl_80051C38:
/* 80051C38 0004CB38  38 00 00 00 */	li r0, 0
/* 80051C3C 0004CB3C  48 00 00 08 */	b lbl_80051C44
lbl_80051C40:
/* 80051C40 0004CB40  38 00 00 00 */	li r0, 0
lbl_80051C44:
/* 80051C44 0004CB44  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80051C48 0004CB48  38 61 00 3C */	addi r3, r1, 0x3c
/* 80051C4C 0004CB4C  48 00 4F CD */	bl Init__Q34nw4r3g3d6ResTexFv
/* 80051C50 0004CB50  3B DE 00 01 */	addi r30, r30, 1
lbl_80051C54:
/* 80051C54 0004CB54  7C 1E D8 40 */	cmplw r30, r27
/* 80051C58 0004CB58  41 80 FF 84 */	blt lbl_80051BDC
/* 80051C5C 0004CB5C  38 1F 00 20 */	addi r0, r31, 0x20
/* 80051C60 0004CB60  38 81 00 14 */	addi r4, r1, 0x14
/* 80051C64 0004CB64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80051C68 0004CB68  38 61 00 10 */	addi r3, r1, 0x10
/* 80051C6C 0004CB6C  80 BD 00 00 */	lwz r5, 0(r29)
/* 80051C70 0004CB70  38 05 00 18 */	addi r0, r5, 0x18
/* 80051C74 0004CB74  90 01 00 10 */	stw r0, 0x10(r1)
/* 80051C78 0004CB78  4B FF ED 8D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051C7C 0004CB7C  2C 03 00 00 */	cmpwi r3, 0
/* 80051C80 0004CB80  41 82 00 24 */	beq lbl_80051CA4
/* 80051C84 0004CB84  7C 03 00 D0 */	neg r0, r3
/* 80051C88 0004CB88  7C 00 1B 78 */	or r0, r0, r3
/* 80051C8C 0004CB8C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051C90 0004CB90  41 82 00 0C */	beq lbl_80051C9C
/* 80051C94 0004CB94  83 63 00 04 */	lwz r27, 4(r3)
/* 80051C98 0004CB98  48 00 00 10 */	b lbl_80051CA8
lbl_80051C9C:
/* 80051C9C 0004CB9C  3B 60 00 00 */	li r27, 0
/* 80051CA0 0004CBA0  48 00 00 08 */	b lbl_80051CA8
lbl_80051CA4:
/* 80051CA4 0004CBA4  3B 60 00 00 */	li r27, 0
lbl_80051CA8:
/* 80051CA8 0004CBA8  3B FF 00 20 */	addi r31, r31, 0x20
/* 80051CAC 0004CBAC  3B C0 00 00 */	li r30, 0
/* 80051CB0 0004CBB0  48 00 00 80 */	b lbl_80051D30
lbl_80051CB4:
/* 80051CB4 0004CBB4  93 E1 00 08 */	stw r31, 8(r1)
/* 80051CB8 0004CBB8  38 81 00 08 */	addi r4, r1, 8
/* 80051CBC 0004CBBC  38 61 00 0C */	addi r3, r1, 0xc
/* 80051CC0 0004CBC0  80 BD 00 00 */	lwz r5, 0(r29)
/* 80051CC4 0004CBC4  38 05 00 18 */	addi r0, r5, 0x18
/* 80051CC8 0004CBC8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051CCC 0004CBCC  4B FF ED 39 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051CD0 0004CBD0  2C 03 00 00 */	cmpwi r3, 0
/* 80051CD4 0004CBD4  41 82 00 44 */	beq lbl_80051D18
/* 80051CD8 0004CBD8  7C 03 00 D0 */	neg r0, r3
/* 80051CDC 0004CBDC  7C 00 1B 78 */	or r0, r0, r3
/* 80051CE0 0004CBE0  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051CE4 0004CBE4  41 82 00 2C */	beq lbl_80051D10
/* 80051CE8 0004CBE8  38 1E 00 01 */	addi r0, r30, 1
/* 80051CEC 0004CBEC  54 00 20 36 */	slwi r0, r0, 4
/* 80051CF0 0004CBF0  7C 83 02 14 */	add r4, r3, r0
/* 80051CF4 0004CBF4  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80051CF8 0004CBF8  2C 00 00 00 */	cmpwi r0, 0
/* 80051CFC 0004CBFC  41 82 00 0C */	beq lbl_80051D08
/* 80051D00 0004CC00  7C 03 02 14 */	add r0, r3, r0
/* 80051D04 0004CC04  48 00 00 18 */	b lbl_80051D1C
lbl_80051D08:
/* 80051D08 0004CC08  38 00 00 00 */	li r0, 0
/* 80051D0C 0004CC0C  48 00 00 10 */	b lbl_80051D1C
lbl_80051D10:
/* 80051D10 0004CC10  38 00 00 00 */	li r0, 0
/* 80051D14 0004CC14  48 00 00 08 */	b lbl_80051D1C
lbl_80051D18:
/* 80051D18 0004CC18  38 00 00 00 */	li r0, 0
lbl_80051D1C:
/* 80051D1C 0004CC1C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80051D20 0004CC20  38 61 00 38 */	addi r3, r1, 0x38
/* 80051D24 0004CC24  38 80 00 00 */	li r4, 0
/* 80051D28 0004CC28  48 00 4D 61 */	bl DCStore__Q34nw4r3g3d7ResPlttFb
/* 80051D2C 0004CC2C  3B DE 00 01 */	addi r30, r30, 1
lbl_80051D30:
/* 80051D30 0004CC30  7C 1E D8 40 */	cmplw r30, r27
/* 80051D34 0004CC34  41 80 FF 80 */	blt lbl_80051CB4
/* 80051D38 0004CC38  39 61 00 60 */	addi r11, r1, 0x60
/* 80051D3C 0004CC3C  48 06 00 55 */	bl _restgpr_27
/* 80051D40 0004CC40  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80051D44 0004CC44  7C 08 03 A6 */	mtlr r0
/* 80051D48 0004CC48  38 21 00 60 */	addi r1, r1, 0x60
/* 80051D4C 0004CC4C  4E 80 00 20 */	blr 

.global Terminate__Q34nw4r3g3d7ResFileFv
Terminate__Q34nw4r3g3d7ResFileFv:
/* 80051D50 0004CC50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80051D54 0004CC54  7C 08 02 A6 */	mflr r0
/* 80051D58 0004CC58  3C A0 80 39 */	lis r5, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051D5C 0004CC5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80051D60 0004CC60  38 A5 65 60 */	addi r5, r5, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051D64 0004CC64  38 81 00 14 */	addi r4, r1, 0x14
/* 80051D68 0004CC68  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80051D6C 0004CC6C  7C 7F 1B 78 */	mr r31, r3
/* 80051D70 0004CC70  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80051D74 0004CC74  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80051D78 0004CC78  93 81 00 20 */	stw r28, 0x20(r1)
/* 80051D7C 0004CC7C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80051D80 0004CC80  80 A3 00 00 */	lwz r5, 0(r3)
/* 80051D84 0004CC84  38 61 00 10 */	addi r3, r1, 0x10
/* 80051D88 0004CC88  38 05 00 18 */	addi r0, r5, 0x18
/* 80051D8C 0004CC8C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80051D90 0004CC90  4B FF EC 75 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051D94 0004CC94  2C 03 00 00 */	cmpwi r3, 0
/* 80051D98 0004CC98  41 82 00 24 */	beq lbl_80051DBC
/* 80051D9C 0004CC9C  7C 03 00 D0 */	neg r0, r3
/* 80051DA0 0004CCA0  7C 00 1B 78 */	or r0, r0, r3
/* 80051DA4 0004CCA4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051DA8 0004CCA8  41 82 00 0C */	beq lbl_80051DB4
/* 80051DAC 0004CCAC  83 A3 00 04 */	lwz r29, 4(r3)
/* 80051DB0 0004CCB0  48 00 00 10 */	b lbl_80051DC0
lbl_80051DB4:
/* 80051DB4 0004CCB4  3B A0 00 00 */	li r29, 0
/* 80051DB8 0004CCB8  48 00 00 08 */	b lbl_80051DC0
lbl_80051DBC:
/* 80051DBC 0004CCBC  3B A0 00 00 */	li r29, 0
lbl_80051DC0:
/* 80051DC0 0004CCC0  3F C0 80 39 */	lis r30, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051DC4 0004CCC4  3B 80 00 00 */	li r28, 0
/* 80051DC8 0004CCC8  3B DE 65 60 */	addi r30, r30, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051DCC 0004CCCC  48 00 00 7C */	b lbl_80051E48
lbl_80051DD0:
/* 80051DD0 0004CCD0  93 C1 00 08 */	stw r30, 8(r1)
/* 80051DD4 0004CCD4  38 81 00 08 */	addi r4, r1, 8
/* 80051DD8 0004CCD8  38 61 00 0C */	addi r3, r1, 0xc
/* 80051DDC 0004CCDC  80 BF 00 00 */	lwz r5, 0(r31)
/* 80051DE0 0004CCE0  38 05 00 18 */	addi r0, r5, 0x18
/* 80051DE4 0004CCE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80051DE8 0004CCE8  4B FF EC 1D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051DEC 0004CCEC  2C 03 00 00 */	cmpwi r3, 0
/* 80051DF0 0004CCF0  41 82 00 44 */	beq lbl_80051E34
/* 80051DF4 0004CCF4  7C 03 00 D0 */	neg r0, r3
/* 80051DF8 0004CCF8  7C 00 1B 78 */	or r0, r0, r3
/* 80051DFC 0004CCFC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051E00 0004CD00  41 82 00 2C */	beq lbl_80051E2C
/* 80051E04 0004CD04  38 1C 00 01 */	addi r0, r28, 1
/* 80051E08 0004CD08  54 00 20 36 */	slwi r0, r0, 4
/* 80051E0C 0004CD0C  7C 83 02 14 */	add r4, r3, r0
/* 80051E10 0004CD10  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80051E14 0004CD14  2C 00 00 00 */	cmpwi r0, 0
/* 80051E18 0004CD18  41 82 00 0C */	beq lbl_80051E24
/* 80051E1C 0004CD1C  7C 03 02 14 */	add r0, r3, r0
/* 80051E20 0004CD20  48 00 00 18 */	b lbl_80051E38
lbl_80051E24:
/* 80051E24 0004CD24  38 00 00 00 */	li r0, 0
/* 80051E28 0004CD28  48 00 00 10 */	b lbl_80051E38
lbl_80051E2C:
/* 80051E2C 0004CD2C  38 00 00 00 */	li r0, 0
/* 80051E30 0004CD30  48 00 00 08 */	b lbl_80051E38
lbl_80051E34:
/* 80051E34 0004CD34  38 00 00 00 */	li r0, 0
lbl_80051E38:
/* 80051E38 0004CD38  90 01 00 18 */	stw r0, 0x18(r1)
/* 80051E3C 0004CD3C  38 61 00 18 */	addi r3, r1, 0x18
/* 80051E40 0004CD40  48 00 18 55 */	bl func_80053694
/* 80051E44 0004CD44  3B 9C 00 01 */	addi r28, r28, 1
lbl_80051E48:
/* 80051E48 0004CD48  7C 1C E8 40 */	cmplw r28, r29
/* 80051E4C 0004CD4C  41 80 FF 84 */	blt lbl_80051DD0
/* 80051E50 0004CD50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80051E54 0004CD54  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80051E58 0004CD58  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80051E5C 0004CD5C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80051E60 0004CD60  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80051E64 0004CD64  7C 08 03 A6 */	mtlr r0
/* 80051E68 0004CD68  38 21 00 30 */	addi r1, r1, 0x30
/* 80051E6C 0004CD6C  4E 80 00 20 */	blr 

.global CheckRevision__Q34nw4r3g3d7ResFileCFv
CheckRevision__Q34nw4r3g3d7ResFileCFv:
/* 80051E70 0004CD70  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80051E74 0004CD74  7C 08 02 A6 */	mflr r0
/* 80051E78 0004CD78  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80051E7C 0004CD7C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80051E80 0004CD80  48 05 FE C5 */	bl _savegpr_27
/* 80051E84 0004CD84  80 83 00 00 */	lwz r4, 0(r3)
/* 80051E88 0004CD88  3F E0 80 39 */	lis r31, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@ha
/* 80051E8C 0004CD8C  3B FF 65 60 */	addi r31, r31, ResNameData_Models__Q34nw4r3g3d25$$2unnamed$$2g3d_resfile_cpp$$2@l
/* 80051E90 0004CD90  7C 7D 1B 78 */	mr r29, r3
/* 80051E94 0004CD94  38 A4 00 18 */	addi r5, r4, 0x18
/* 80051E98 0004CD98  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80051E9C 0004CD9C  38 1F 00 00 */	addi r0, r31, 0
/* 80051EA0 0004CDA0  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 80051EA4 0004CDA4  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80051EA8 0004CDA8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80051EAC 0004CDAC  4B FF EB 59 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051EB0 0004CDB0  2C 03 00 00 */	cmpwi r3, 0
/* 80051EB4 0004CDB4  41 82 00 24 */	beq lbl_80051ED8
/* 80051EB8 0004CDB8  7C 03 00 D0 */	neg r0, r3
/* 80051EBC 0004CDBC  7C 00 1B 78 */	or r0, r0, r3
/* 80051EC0 0004CDC0  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051EC4 0004CDC4  41 82 00 0C */	beq lbl_80051ED0
/* 80051EC8 0004CDC8  83 63 00 04 */	lwz r27, 4(r3)
/* 80051ECC 0004CDCC  48 00 00 10 */	b lbl_80051EDC
lbl_80051ED0:
/* 80051ED0 0004CDD0  3B 60 00 00 */	li r27, 0
/* 80051ED4 0004CDD4  48 00 00 08 */	b lbl_80051EDC
lbl_80051ED8:
/* 80051ED8 0004CDD8  3B 60 00 00 */	li r27, 0
lbl_80051EDC:
/* 80051EDC 0004CDDC  3B 9F 00 00 */	addi r28, r31, 0
/* 80051EE0 0004CDE0  3B C0 00 00 */	li r30, 0
/* 80051EE4 0004CDE4  48 00 00 8C */	b lbl_80051F70
lbl_80051EE8:
/* 80051EE8 0004CDE8  80 BD 00 00 */	lwz r5, 0(r29)
/* 80051EEC 0004CDEC  38 81 00 98 */	addi r4, r1, 0x98
/* 80051EF0 0004CDF0  93 81 00 98 */	stw r28, 0x98(r1)
/* 80051EF4 0004CDF4  38 61 00 9C */	addi r3, r1, 0x9c
/* 80051EF8 0004CDF8  38 05 00 18 */	addi r0, r5, 0x18
/* 80051EFC 0004CDFC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80051F00 0004CE00  4B FF EB 05 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051F04 0004CE04  2C 03 00 00 */	cmpwi r3, 0
/* 80051F08 0004CE08  41 82 00 44 */	beq lbl_80051F4C
/* 80051F0C 0004CE0C  7C 03 00 D0 */	neg r0, r3
/* 80051F10 0004CE10  7C 00 1B 78 */	or r0, r0, r3
/* 80051F14 0004CE14  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051F18 0004CE18  41 82 00 2C */	beq lbl_80051F44
/* 80051F1C 0004CE1C  38 1E 00 01 */	addi r0, r30, 1
/* 80051F20 0004CE20  54 00 20 36 */	slwi r0, r0, 4
/* 80051F24 0004CE24  7C 83 02 14 */	add r4, r3, r0
/* 80051F28 0004CE28  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80051F2C 0004CE2C  2C 00 00 00 */	cmpwi r0, 0
/* 80051F30 0004CE30  41 82 00 0C */	beq lbl_80051F3C
/* 80051F34 0004CE34  7C 63 02 14 */	add r3, r3, r0
/* 80051F38 0004CE38  48 00 00 18 */	b lbl_80051F50
lbl_80051F3C:
/* 80051F3C 0004CE3C  38 60 00 00 */	li r3, 0
/* 80051F40 0004CE40  48 00 00 10 */	b lbl_80051F50
lbl_80051F44:
/* 80051F44 0004CE44  38 60 00 00 */	li r3, 0
/* 80051F48 0004CE48  48 00 00 08 */	b lbl_80051F50
lbl_80051F4C:
/* 80051F4C 0004CE4C  38 60 00 00 */	li r3, 0
lbl_80051F50:
/* 80051F50 0004CE50  80 63 00 08 */	lwz r3, 8(r3)
/* 80051F54 0004CE54  38 03 FF F7 */	addi r0, r3, -9
/* 80051F58 0004CE58  7C 00 00 34 */	cntlzw r0, r0
/* 80051F5C 0004CE5C  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80051F60 0004CE60  40 82 00 0C */	bne lbl_80051F6C
/* 80051F64 0004CE64  38 60 00 00 */	li r3, 0
/* 80051F68 0004CE68  48 00 08 3C */	b lbl_800527A4
lbl_80051F6C:
/* 80051F6C 0004CE6C  3B DE 00 01 */	addi r30, r30, 1
lbl_80051F70:
/* 80051F70 0004CE70  7C 1E D8 40 */	cmplw r30, r27
/* 80051F74 0004CE74  41 80 FF 74 */	blt lbl_80051EE8
/* 80051F78 0004CE78  80 7D 00 00 */	lwz r3, 0(r29)
/* 80051F7C 0004CE7C  38 1F 00 40 */	addi r0, r31, 0x40
/* 80051F80 0004CE80  90 01 00 94 */	stw r0, 0x94(r1)
/* 80051F84 0004CE84  38 81 00 94 */	addi r4, r1, 0x94
/* 80051F88 0004CE88  38 03 00 18 */	addi r0, r3, 0x18
/* 80051F8C 0004CE8C  38 61 00 90 */	addi r3, r1, 0x90
/* 80051F90 0004CE90  90 01 00 90 */	stw r0, 0x90(r1)
/* 80051F94 0004CE94  4B FF EA 71 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051F98 0004CE98  2C 03 00 00 */	cmpwi r3, 0
/* 80051F9C 0004CE9C  41 82 00 24 */	beq lbl_80051FC0
/* 80051FA0 0004CEA0  7C 03 00 D0 */	neg r0, r3
/* 80051FA4 0004CEA4  7C 00 1B 78 */	or r0, r0, r3
/* 80051FA8 0004CEA8  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80051FAC 0004CEAC  41 82 00 0C */	beq lbl_80051FB8
/* 80051FB0 0004CEB0  83 63 00 04 */	lwz r27, 4(r3)
/* 80051FB4 0004CEB4  48 00 00 10 */	b lbl_80051FC4
lbl_80051FB8:
/* 80051FB8 0004CEB8  3B 60 00 00 */	li r27, 0
/* 80051FBC 0004CEBC  48 00 00 08 */	b lbl_80051FC4
lbl_80051FC0:
/* 80051FC0 0004CEC0  3B 60 00 00 */	li r27, 0
lbl_80051FC4:
/* 80051FC4 0004CEC4  3B 9F 00 40 */	addi r28, r31, 0x40
/* 80051FC8 0004CEC8  3B C0 00 00 */	li r30, 0
/* 80051FCC 0004CECC  48 00 00 8C */	b lbl_80052058
lbl_80051FD0:
/* 80051FD0 0004CED0  80 BD 00 00 */	lwz r5, 0(r29)
/* 80051FD4 0004CED4  38 81 00 88 */	addi r4, r1, 0x88
/* 80051FD8 0004CED8  93 81 00 88 */	stw r28, 0x88(r1)
/* 80051FDC 0004CEDC  38 61 00 8C */	addi r3, r1, 0x8c
/* 80051FE0 0004CEE0  38 05 00 18 */	addi r0, r5, 0x18
/* 80051FE4 0004CEE4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80051FE8 0004CEE8  4B FF EA 1D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80051FEC 0004CEEC  2C 03 00 00 */	cmpwi r3, 0
/* 80051FF0 0004CEF0  41 82 00 44 */	beq lbl_80052034
/* 80051FF4 0004CEF4  7C 03 00 D0 */	neg r0, r3
/* 80051FF8 0004CEF8  7C 00 1B 78 */	or r0, r0, r3
/* 80051FFC 0004CEFC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052000 0004CF00  41 82 00 2C */	beq lbl_8005202C
/* 80052004 0004CF04  38 1E 00 01 */	addi r0, r30, 1
/* 80052008 0004CF08  54 00 20 36 */	slwi r0, r0, 4
/* 8005200C 0004CF0C  7C 83 02 14 */	add r4, r3, r0
/* 80052010 0004CF10  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80052014 0004CF14  2C 00 00 00 */	cmpwi r0, 0
/* 80052018 0004CF18  41 82 00 0C */	beq lbl_80052024
/* 8005201C 0004CF1C  7C 63 02 14 */	add r3, r3, r0
/* 80052020 0004CF20  48 00 00 18 */	b lbl_80052038
lbl_80052024:
/* 80052024 0004CF24  38 60 00 00 */	li r3, 0
/* 80052028 0004CF28  48 00 00 10 */	b lbl_80052038
lbl_8005202C:
/* 8005202C 0004CF2C  38 60 00 00 */	li r3, 0
/* 80052030 0004CF30  48 00 00 08 */	b lbl_80052038
lbl_80052034:
/* 80052034 0004CF34  38 60 00 00 */	li r3, 0
lbl_80052038:
/* 80052038 0004CF38  80 63 00 08 */	lwz r3, 8(r3)
/* 8005203C 0004CF3C  38 03 FF FF */	addi r0, r3, -1
/* 80052040 0004CF40  7C 00 00 34 */	cntlzw r0, r0
/* 80052044 0004CF44  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80052048 0004CF48  40 82 00 0C */	bne lbl_80052054
/* 8005204C 0004CF4C  38 60 00 00 */	li r3, 0
/* 80052050 0004CF50  48 00 07 54 */	b lbl_800527A4
lbl_80052054:
/* 80052054 0004CF54  3B DE 00 01 */	addi r30, r30, 1
lbl_80052058:
/* 80052058 0004CF58  7C 1E D8 40 */	cmplw r30, r27
/* 8005205C 0004CF5C  41 80 FF 74 */	blt lbl_80051FD0
/* 80052060 0004CF60  80 7D 00 00 */	lwz r3, 0(r29)
/* 80052064 0004CF64  38 1F 00 20 */	addi r0, r31, 0x20
/* 80052068 0004CF68  90 01 00 84 */	stw r0, 0x84(r1)
/* 8005206C 0004CF6C  38 81 00 84 */	addi r4, r1, 0x84
/* 80052070 0004CF70  38 03 00 18 */	addi r0, r3, 0x18
/* 80052074 0004CF74  38 61 00 80 */	addi r3, r1, 0x80
/* 80052078 0004CF78  90 01 00 80 */	stw r0, 0x80(r1)
/* 8005207C 0004CF7C  4B FF E9 89 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80052080 0004CF80  2C 03 00 00 */	cmpwi r3, 0
/* 80052084 0004CF84  41 82 00 24 */	beq lbl_800520A8
/* 80052088 0004CF88  7C 03 00 D0 */	neg r0, r3
/* 8005208C 0004CF8C  7C 00 1B 78 */	or r0, r0, r3
/* 80052090 0004CF90  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052094 0004CF94  41 82 00 0C */	beq lbl_800520A0
/* 80052098 0004CF98  83 63 00 04 */	lwz r27, 4(r3)
/* 8005209C 0004CF9C  48 00 00 10 */	b lbl_800520AC
lbl_800520A0:
/* 800520A0 0004CFA0  3B 60 00 00 */	li r27, 0
/* 800520A4 0004CFA4  48 00 00 08 */	b lbl_800520AC
lbl_800520A8:
/* 800520A8 0004CFA8  3B 60 00 00 */	li r27, 0
lbl_800520AC:
/* 800520AC 0004CFAC  3B 9F 00 20 */	addi r28, r31, 0x20
/* 800520B0 0004CFB0  3B C0 00 00 */	li r30, 0
/* 800520B4 0004CFB4  48 00 00 8C */	b lbl_80052140
lbl_800520B8:
/* 800520B8 0004CFB8  80 BD 00 00 */	lwz r5, 0(r29)
/* 800520BC 0004CFBC  38 81 00 78 */	addi r4, r1, 0x78
/* 800520C0 0004CFC0  93 81 00 78 */	stw r28, 0x78(r1)
/* 800520C4 0004CFC4  38 61 00 7C */	addi r3, r1, 0x7c
/* 800520C8 0004CFC8  38 05 00 18 */	addi r0, r5, 0x18
/* 800520CC 0004CFCC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800520D0 0004CFD0  4B FF E9 35 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800520D4 0004CFD4  2C 03 00 00 */	cmpwi r3, 0
/* 800520D8 0004CFD8  41 82 00 44 */	beq lbl_8005211C
/* 800520DC 0004CFDC  7C 03 00 D0 */	neg r0, r3
/* 800520E0 0004CFE0  7C 00 1B 78 */	or r0, r0, r3
/* 800520E4 0004CFE4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800520E8 0004CFE8  41 82 00 2C */	beq lbl_80052114
/* 800520EC 0004CFEC  38 1E 00 01 */	addi r0, r30, 1
/* 800520F0 0004CFF0  54 00 20 36 */	slwi r0, r0, 4
/* 800520F4 0004CFF4  7C 83 02 14 */	add r4, r3, r0
/* 800520F8 0004CFF8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800520FC 0004CFFC  2C 00 00 00 */	cmpwi r0, 0
/* 80052100 0004D000  41 82 00 0C */	beq lbl_8005210C
/* 80052104 0004D004  7C 63 02 14 */	add r3, r3, r0
/* 80052108 0004D008  48 00 00 18 */	b lbl_80052120
lbl_8005210C:
/* 8005210C 0004D00C  38 60 00 00 */	li r3, 0
/* 80052110 0004D010  48 00 00 10 */	b lbl_80052120
lbl_80052114:
/* 80052114 0004D014  38 60 00 00 */	li r3, 0
/* 80052118 0004D018  48 00 00 08 */	b lbl_80052120
lbl_8005211C:
/* 8005211C 0004D01C  38 60 00 00 */	li r3, 0
lbl_80052120:
/* 80052120 0004D020  80 63 00 08 */	lwz r3, 8(r3)
/* 80052124 0004D024  38 03 FF FF */	addi r0, r3, -1
/* 80052128 0004D028  7C 00 00 34 */	cntlzw r0, r0
/* 8005212C 0004D02C  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80052130 0004D030  40 82 00 0C */	bne lbl_8005213C
/* 80052134 0004D034  38 60 00 00 */	li r3, 0
/* 80052138 0004D038  48 00 06 6C */	b lbl_800527A4
lbl_8005213C:
/* 8005213C 0004D03C  3B DE 00 01 */	addi r30, r30, 1
lbl_80052140:
/* 80052140 0004D040  7C 1E D8 40 */	cmplw r30, r27
/* 80052144 0004D044  41 80 FF 74 */	blt lbl_800520B8
/* 80052148 0004D048  80 7D 00 00 */	lwz r3, 0(r29)
/* 8005214C 0004D04C  38 1F 00 60 */	addi r0, r31, 0x60
/* 80052150 0004D050  90 01 00 74 */	stw r0, 0x74(r1)
/* 80052154 0004D054  38 81 00 74 */	addi r4, r1, 0x74
/* 80052158 0004D058  38 03 00 18 */	addi r0, r3, 0x18
/* 8005215C 0004D05C  38 61 00 70 */	addi r3, r1, 0x70
/* 80052160 0004D060  90 01 00 70 */	stw r0, 0x70(r1)
/* 80052164 0004D064  4B FF E8 A1 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80052168 0004D068  2C 03 00 00 */	cmpwi r3, 0
/* 8005216C 0004D06C  41 82 00 24 */	beq lbl_80052190
/* 80052170 0004D070  7C 03 00 D0 */	neg r0, r3
/* 80052174 0004D074  7C 00 1B 78 */	or r0, r0, r3
/* 80052178 0004D078  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8005217C 0004D07C  41 82 00 0C */	beq lbl_80052188
/* 80052180 0004D080  83 63 00 04 */	lwz r27, 4(r3)
/* 80052184 0004D084  48 00 00 10 */	b lbl_80052194
lbl_80052188:
/* 80052188 0004D088  3B 60 00 00 */	li r27, 0
/* 8005218C 0004D08C  48 00 00 08 */	b lbl_80052194
lbl_80052190:
/* 80052190 0004D090  3B 60 00 00 */	li r27, 0
lbl_80052194:
/* 80052194 0004D094  3B 9F 00 60 */	addi r28, r31, 0x60
/* 80052198 0004D098  3B C0 00 00 */	li r30, 0
/* 8005219C 0004D09C  48 00 00 8C */	b lbl_80052228
lbl_800521A0:
/* 800521A0 0004D0A0  80 BD 00 00 */	lwz r5, 0(r29)
/* 800521A4 0004D0A4  38 81 00 68 */	addi r4, r1, 0x68
/* 800521A8 0004D0A8  93 81 00 68 */	stw r28, 0x68(r1)
/* 800521AC 0004D0AC  38 61 00 6C */	addi r3, r1, 0x6c
/* 800521B0 0004D0B0  38 05 00 18 */	addi r0, r5, 0x18
/* 800521B4 0004D0B4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 800521B8 0004D0B8  4B FF E8 4D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800521BC 0004D0BC  2C 03 00 00 */	cmpwi r3, 0
/* 800521C0 0004D0C0  41 82 00 44 */	beq lbl_80052204
/* 800521C4 0004D0C4  7C 03 00 D0 */	neg r0, r3
/* 800521C8 0004D0C8  7C 00 1B 78 */	or r0, r0, r3
/* 800521CC 0004D0CC  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800521D0 0004D0D0  41 82 00 2C */	beq lbl_800521FC
/* 800521D4 0004D0D4  38 1E 00 01 */	addi r0, r30, 1
/* 800521D8 0004D0D8  54 00 20 36 */	slwi r0, r0, 4
/* 800521DC 0004D0DC  7C 83 02 14 */	add r4, r3, r0
/* 800521E0 0004D0E0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800521E4 0004D0E4  2C 00 00 00 */	cmpwi r0, 0
/* 800521E8 0004D0E8  41 82 00 0C */	beq lbl_800521F4
/* 800521EC 0004D0EC  7C 63 02 14 */	add r3, r3, r0
/* 800521F0 0004D0F0  48 00 00 18 */	b lbl_80052208
lbl_800521F4:
/* 800521F4 0004D0F4  38 60 00 00 */	li r3, 0
/* 800521F8 0004D0F8  48 00 00 10 */	b lbl_80052208
lbl_800521FC:
/* 800521FC 0004D0FC  38 60 00 00 */	li r3, 0
/* 80052200 0004D100  48 00 00 08 */	b lbl_80052208
lbl_80052204:
/* 80052204 0004D104  38 60 00 00 */	li r3, 0
lbl_80052208:
/* 80052208 0004D108  80 63 00 08 */	lwz r3, 8(r3)
/* 8005220C 0004D10C  38 03 FF FC */	addi r0, r3, -4
/* 80052210 0004D110  7C 00 00 34 */	cntlzw r0, r0
/* 80052214 0004D114  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80052218 0004D118  40 82 00 0C */	bne lbl_80052224
/* 8005221C 0004D11C  38 60 00 00 */	li r3, 0
/* 80052220 0004D120  48 00 05 84 */	b lbl_800527A4
lbl_80052224:
/* 80052224 0004D124  3B DE 00 01 */	addi r30, r30, 1
lbl_80052228:
/* 80052228 0004D128  7C 1E D8 40 */	cmplw r30, r27
/* 8005222C 0004D12C  41 80 FF 74 */	blt lbl_800521A0
/* 80052230 0004D130  80 7D 00 00 */	lwz r3, 0(r29)
/* 80052234 0004D134  38 1F 00 80 */	addi r0, r31, 0x80
/* 80052238 0004D138  90 01 00 64 */	stw r0, 0x64(r1)
/* 8005223C 0004D13C  38 81 00 64 */	addi r4, r1, 0x64
/* 80052240 0004D140  38 03 00 18 */	addi r0, r3, 0x18
/* 80052244 0004D144  38 61 00 60 */	addi r3, r1, 0x60
/* 80052248 0004D148  90 01 00 60 */	stw r0, 0x60(r1)
/* 8005224C 0004D14C  4B FF E7 B9 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80052250 0004D150  2C 03 00 00 */	cmpwi r3, 0
/* 80052254 0004D154  41 82 00 24 */	beq lbl_80052278
/* 80052258 0004D158  7C 03 00 D0 */	neg r0, r3
/* 8005225C 0004D15C  7C 00 1B 78 */	or r0, r0, r3
/* 80052260 0004D160  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052264 0004D164  41 82 00 0C */	beq lbl_80052270
/* 80052268 0004D168  83 63 00 04 */	lwz r27, 4(r3)
/* 8005226C 0004D16C  48 00 00 10 */	b lbl_8005227C
lbl_80052270:
/* 80052270 0004D170  3B 60 00 00 */	li r27, 0
/* 80052274 0004D174  48 00 00 08 */	b lbl_8005227C
lbl_80052278:
/* 80052278 0004D178  3B 60 00 00 */	li r27, 0
lbl_8005227C:
/* 8005227C 0004D17C  3B 9F 00 80 */	addi r28, r31, 0x80
/* 80052280 0004D180  3B C0 00 00 */	li r30, 0
/* 80052284 0004D184  48 00 00 8C */	b lbl_80052310
lbl_80052288:
/* 80052288 0004D188  80 BD 00 00 */	lwz r5, 0(r29)
/* 8005228C 0004D18C  38 81 00 58 */	addi r4, r1, 0x58
/* 80052290 0004D190  93 81 00 58 */	stw r28, 0x58(r1)
/* 80052294 0004D194  38 61 00 5C */	addi r3, r1, 0x5c
/* 80052298 0004D198  38 05 00 18 */	addi r0, r5, 0x18
/* 8005229C 0004D19C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 800522A0 0004D1A0  4B FF E7 65 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800522A4 0004D1A4  2C 03 00 00 */	cmpwi r3, 0
/* 800522A8 0004D1A8  41 82 00 44 */	beq lbl_800522EC
/* 800522AC 0004D1AC  7C 03 00 D0 */	neg r0, r3
/* 800522B0 0004D1B0  7C 00 1B 78 */	or r0, r0, r3
/* 800522B4 0004D1B4  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800522B8 0004D1B8  41 82 00 2C */	beq lbl_800522E4
/* 800522BC 0004D1BC  38 1E 00 01 */	addi r0, r30, 1
/* 800522C0 0004D1C0  54 00 20 36 */	slwi r0, r0, 4
/* 800522C4 0004D1C4  7C 83 02 14 */	add r4, r3, r0
/* 800522C8 0004D1C8  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800522CC 0004D1CC  2C 00 00 00 */	cmpwi r0, 0
/* 800522D0 0004D1D0  41 82 00 0C */	beq lbl_800522DC
/* 800522D4 0004D1D4  7C 63 02 14 */	add r3, r3, r0
/* 800522D8 0004D1D8  48 00 00 18 */	b lbl_800522F0
lbl_800522DC:
/* 800522DC 0004D1DC  38 60 00 00 */	li r3, 0
/* 800522E0 0004D1E0  48 00 00 10 */	b lbl_800522F0
lbl_800522E4:
/* 800522E4 0004D1E4  38 60 00 00 */	li r3, 0
/* 800522E8 0004D1E8  48 00 00 08 */	b lbl_800522F0
lbl_800522EC:
/* 800522EC 0004D1EC  38 60 00 00 */	li r3, 0
lbl_800522F0:
/* 800522F0 0004D1F0  80 63 00 08 */	lwz r3, 8(r3)
/* 800522F4 0004D1F4  38 03 FF FD */	addi r0, r3, -3
/* 800522F8 0004D1F8  7C 00 00 34 */	cntlzw r0, r0
/* 800522FC 0004D1FC  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80052300 0004D200  40 82 00 0C */	bne lbl_8005230C
/* 80052304 0004D204  38 60 00 00 */	li r3, 0
/* 80052308 0004D208  48 00 04 9C */	b lbl_800527A4
lbl_8005230C:
/* 8005230C 0004D20C  3B DE 00 01 */	addi r30, r30, 1
lbl_80052310:
/* 80052310 0004D210  7C 1E D8 40 */	cmplw r30, r27
/* 80052314 0004D214  41 80 FF 74 */	blt lbl_80052288
/* 80052318 0004D218  80 7D 00 00 */	lwz r3, 0(r29)
/* 8005231C 0004D21C  38 1F 00 A0 */	addi r0, r31, 0xa0
/* 80052320 0004D220  90 01 00 54 */	stw r0, 0x54(r1)
/* 80052324 0004D224  38 81 00 54 */	addi r4, r1, 0x54
/* 80052328 0004D228  38 03 00 18 */	addi r0, r3, 0x18
/* 8005232C 0004D22C  38 61 00 50 */	addi r3, r1, 0x50
/* 80052330 0004D230  90 01 00 50 */	stw r0, 0x50(r1)
/* 80052334 0004D234  4B FF E6 D1 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80052338 0004D238  2C 03 00 00 */	cmpwi r3, 0
/* 8005233C 0004D23C  41 82 00 24 */	beq lbl_80052360
/* 80052340 0004D240  7C 03 00 D0 */	neg r0, r3
/* 80052344 0004D244  7C 00 1B 78 */	or r0, r0, r3
/* 80052348 0004D248  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8005234C 0004D24C  41 82 00 0C */	beq lbl_80052358
/* 80052350 0004D250  83 63 00 04 */	lwz r27, 4(r3)
/* 80052354 0004D254  48 00 00 10 */	b lbl_80052364
lbl_80052358:
/* 80052358 0004D258  3B 60 00 00 */	li r27, 0
/* 8005235C 0004D25C  48 00 00 08 */	b lbl_80052364
lbl_80052360:
/* 80052360 0004D260  3B 60 00 00 */	li r27, 0
lbl_80052364:
/* 80052364 0004D264  3B 9F 00 A0 */	addi r28, r31, 0xa0
/* 80052368 0004D268  3B C0 00 00 */	li r30, 0
/* 8005236C 0004D26C  48 00 00 8C */	b lbl_800523F8
lbl_80052370:
/* 80052370 0004D270  80 BD 00 00 */	lwz r5, 0(r29)
/* 80052374 0004D274  38 81 00 48 */	addi r4, r1, 0x48
/* 80052378 0004D278  93 81 00 48 */	stw r28, 0x48(r1)
/* 8005237C 0004D27C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80052380 0004D280  38 05 00 18 */	addi r0, r5, 0x18
/* 80052384 0004D284  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80052388 0004D288  4B FF E6 7D */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005238C 0004D28C  2C 03 00 00 */	cmpwi r3, 0
/* 80052390 0004D290  41 82 00 44 */	beq lbl_800523D4
/* 80052394 0004D294  7C 03 00 D0 */	neg r0, r3
/* 80052398 0004D298  7C 00 1B 78 */	or r0, r0, r3
/* 8005239C 0004D29C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800523A0 0004D2A0  41 82 00 2C */	beq lbl_800523CC
/* 800523A4 0004D2A4  38 1E 00 01 */	addi r0, r30, 1
/* 800523A8 0004D2A8  54 00 20 36 */	slwi r0, r0, 4
/* 800523AC 0004D2AC  7C 83 02 14 */	add r4, r3, r0
/* 800523B0 0004D2B0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800523B4 0004D2B4  2C 00 00 00 */	cmpwi r0, 0
/* 800523B8 0004D2B8  41 82 00 0C */	beq lbl_800523C4
/* 800523BC 0004D2BC  7C 63 02 14 */	add r3, r3, r0
/* 800523C0 0004D2C0  48 00 00 18 */	b lbl_800523D8
lbl_800523C4:
/* 800523C4 0004D2C4  38 60 00 00 */	li r3, 0
/* 800523C8 0004D2C8  48 00 00 10 */	b lbl_800523D8
lbl_800523CC:
/* 800523CC 0004D2CC  38 60 00 00 */	li r3, 0
/* 800523D0 0004D2D0  48 00 00 08 */	b lbl_800523D8
lbl_800523D4:
/* 800523D4 0004D2D4  38 60 00 00 */	li r3, 0
lbl_800523D8:
/* 800523D8 0004D2D8  80 63 00 08 */	lwz r3, 8(r3)
/* 800523DC 0004D2DC  38 03 FF FD */	addi r0, r3, -3
/* 800523E0 0004D2E0  7C 00 00 34 */	cntlzw r0, r0
/* 800523E4 0004D2E4  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 800523E8 0004D2E8  40 82 00 0C */	bne lbl_800523F4
/* 800523EC 0004D2EC  38 60 00 00 */	li r3, 0
/* 800523F0 0004D2F0  48 00 03 B4 */	b lbl_800527A4
lbl_800523F4:
/* 800523F4 0004D2F4  3B DE 00 01 */	addi r30, r30, 1
lbl_800523F8:
/* 800523F8 0004D2F8  7C 1E D8 40 */	cmplw r30, r27
/* 800523FC 0004D2FC  41 80 FF 74 */	blt lbl_80052370
/* 80052400 0004D300  80 7D 00 00 */	lwz r3, 0(r29)
/* 80052404 0004D304  38 1F 00 C0 */	addi r0, r31, 0xc0
/* 80052408 0004D308  90 01 00 44 */	stw r0, 0x44(r1)
/* 8005240C 0004D30C  38 81 00 44 */	addi r4, r1, 0x44
/* 80052410 0004D310  38 03 00 18 */	addi r0, r3, 0x18
/* 80052414 0004D314  38 61 00 40 */	addi r3, r1, 0x40
/* 80052418 0004D318  90 01 00 40 */	stw r0, 0x40(r1)
/* 8005241C 0004D31C  4B FF E5 E9 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80052420 0004D320  2C 03 00 00 */	cmpwi r3, 0
/* 80052424 0004D324  41 82 00 24 */	beq lbl_80052448
/* 80052428 0004D328  7C 03 00 D0 */	neg r0, r3
/* 8005242C 0004D32C  7C 00 1B 78 */	or r0, r0, r3
/* 80052430 0004D330  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052434 0004D334  41 82 00 0C */	beq lbl_80052440
/* 80052438 0004D338  83 63 00 04 */	lwz r27, 4(r3)
/* 8005243C 0004D33C  48 00 00 10 */	b lbl_8005244C
lbl_80052440:
/* 80052440 0004D340  3B 60 00 00 */	li r27, 0
/* 80052444 0004D344  48 00 00 08 */	b lbl_8005244C
lbl_80052448:
/* 80052448 0004D348  3B 60 00 00 */	li r27, 0
lbl_8005244C:
/* 8005244C 0004D34C  3B 9F 00 C0 */	addi r28, r31, 0xc0
/* 80052450 0004D350  3B C0 00 00 */	li r30, 0
/* 80052454 0004D354  48 00 00 8C */	b lbl_800524E0
lbl_80052458:
/* 80052458 0004D358  80 BD 00 00 */	lwz r5, 0(r29)
/* 8005245C 0004D35C  38 81 00 38 */	addi r4, r1, 0x38
/* 80052460 0004D360  93 81 00 38 */	stw r28, 0x38(r1)
/* 80052464 0004D364  38 61 00 3C */	addi r3, r1, 0x3c
/* 80052468 0004D368  38 05 00 18 */	addi r0, r5, 0x18
/* 8005246C 0004D36C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80052470 0004D370  4B FF E5 95 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80052474 0004D374  2C 03 00 00 */	cmpwi r3, 0
/* 80052478 0004D378  41 82 00 44 */	beq lbl_800524BC
/* 8005247C 0004D37C  7C 03 00 D0 */	neg r0, r3
/* 80052480 0004D380  7C 00 1B 78 */	or r0, r0, r3
/* 80052484 0004D384  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052488 0004D388  41 82 00 2C */	beq lbl_800524B4
/* 8005248C 0004D38C  38 1E 00 01 */	addi r0, r30, 1
/* 80052490 0004D390  54 00 20 36 */	slwi r0, r0, 4
/* 80052494 0004D394  7C 83 02 14 */	add r4, r3, r0
/* 80052498 0004D398  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8005249C 0004D39C  2C 00 00 00 */	cmpwi r0, 0
/* 800524A0 0004D3A0  41 82 00 0C */	beq lbl_800524AC
/* 800524A4 0004D3A4  7C 63 02 14 */	add r3, r3, r0
/* 800524A8 0004D3A8  48 00 00 18 */	b lbl_800524C0
lbl_800524AC:
/* 800524AC 0004D3AC  38 60 00 00 */	li r3, 0
/* 800524B0 0004D3B0  48 00 00 10 */	b lbl_800524C0
lbl_800524B4:
/* 800524B4 0004D3B4  38 60 00 00 */	li r3, 0
/* 800524B8 0004D3B8  48 00 00 08 */	b lbl_800524C0
lbl_800524BC:
/* 800524BC 0004D3BC  38 60 00 00 */	li r3, 0
lbl_800524C0:
/* 800524C0 0004D3C0  80 63 00 08 */	lwz r3, 8(r3)
/* 800524C4 0004D3C4  38 03 FF FD */	addi r0, r3, -3
/* 800524C8 0004D3C8  7C 00 00 34 */	cntlzw r0, r0
/* 800524CC 0004D3CC  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 800524D0 0004D3D0  40 82 00 0C */	bne lbl_800524DC
/* 800524D4 0004D3D4  38 60 00 00 */	li r3, 0
/* 800524D8 0004D3D8  48 00 02 CC */	b lbl_800527A4
lbl_800524DC:
/* 800524DC 0004D3DC  3B DE 00 01 */	addi r30, r30, 1
lbl_800524E0:
/* 800524E0 0004D3E0  7C 1E D8 40 */	cmplw r30, r27
/* 800524E4 0004D3E4  41 80 FF 74 */	blt lbl_80052458
/* 800524E8 0004D3E8  80 7D 00 00 */	lwz r3, 0(r29)
/* 800524EC 0004D3EC  38 1F 00 E0 */	addi r0, r31, 0xe0
/* 800524F0 0004D3F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800524F4 0004D3F4  38 81 00 34 */	addi r4, r1, 0x34
/* 800524F8 0004D3F8  38 03 00 18 */	addi r0, r3, 0x18
/* 800524FC 0004D3FC  38 61 00 30 */	addi r3, r1, 0x30
/* 80052500 0004D400  90 01 00 30 */	stw r0, 0x30(r1)
/* 80052504 0004D404  4B FF E5 01 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80052508 0004D408  2C 03 00 00 */	cmpwi r3, 0
/* 8005250C 0004D40C  41 82 00 24 */	beq lbl_80052530
/* 80052510 0004D410  7C 03 00 D0 */	neg r0, r3
/* 80052514 0004D414  7C 00 1B 78 */	or r0, r0, r3
/* 80052518 0004D418  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8005251C 0004D41C  41 82 00 0C */	beq lbl_80052528
/* 80052520 0004D420  83 63 00 04 */	lwz r27, 4(r3)
/* 80052524 0004D424  48 00 00 10 */	b lbl_80052534
lbl_80052528:
/* 80052528 0004D428  3B 60 00 00 */	li r27, 0
/* 8005252C 0004D42C  48 00 00 08 */	b lbl_80052534
lbl_80052530:
/* 80052530 0004D430  3B 60 00 00 */	li r27, 0
lbl_80052534:
/* 80052534 0004D434  3B 9F 00 E0 */	addi r28, r31, 0xe0
/* 80052538 0004D438  3B C0 00 00 */	li r30, 0
/* 8005253C 0004D43C  48 00 00 8C */	b lbl_800525C8
lbl_80052540:
/* 80052540 0004D440  80 BD 00 00 */	lwz r5, 0(r29)
/* 80052544 0004D444  38 81 00 28 */	addi r4, r1, 0x28
/* 80052548 0004D448  93 81 00 28 */	stw r28, 0x28(r1)
/* 8005254C 0004D44C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80052550 0004D450  38 05 00 18 */	addi r0, r5, 0x18
/* 80052554 0004D454  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80052558 0004D458  4B FF E4 AD */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005255C 0004D45C  2C 03 00 00 */	cmpwi r3, 0
/* 80052560 0004D460  41 82 00 44 */	beq lbl_800525A4
/* 80052564 0004D464  7C 03 00 D0 */	neg r0, r3
/* 80052568 0004D468  7C 00 1B 78 */	or r0, r0, r3
/* 8005256C 0004D46C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052570 0004D470  41 82 00 2C */	beq lbl_8005259C
/* 80052574 0004D474  38 1E 00 01 */	addi r0, r30, 1
/* 80052578 0004D478  54 00 20 36 */	slwi r0, r0, 4
/* 8005257C 0004D47C  7C 83 02 14 */	add r4, r3, r0
/* 80052580 0004D480  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80052584 0004D484  2C 00 00 00 */	cmpwi r0, 0
/* 80052588 0004D488  41 82 00 0C */	beq lbl_80052594
/* 8005258C 0004D48C  7C 63 02 14 */	add r3, r3, r0
/* 80052590 0004D490  48 00 00 18 */	b lbl_800525A8
lbl_80052594:
/* 80052594 0004D494  38 60 00 00 */	li r3, 0
/* 80052598 0004D498  48 00 00 10 */	b lbl_800525A8
lbl_8005259C:
/* 8005259C 0004D49C  38 60 00 00 */	li r3, 0
/* 800525A0 0004D4A0  48 00 00 08 */	b lbl_800525A8
lbl_800525A4:
/* 800525A4 0004D4A4  38 60 00 00 */	li r3, 0
lbl_800525A8:
/* 800525A8 0004D4A8  80 63 00 08 */	lwz r3, 8(r3)
/* 800525AC 0004D4AC  38 03 FF FC */	addi r0, r3, -4
/* 800525B0 0004D4B0  7C 00 00 34 */	cntlzw r0, r0
/* 800525B4 0004D4B4  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 800525B8 0004D4B8  40 82 00 0C */	bne lbl_800525C4
/* 800525BC 0004D4BC  38 60 00 00 */	li r3, 0
/* 800525C0 0004D4C0  48 00 01 E4 */	b lbl_800527A4
lbl_800525C4:
/* 800525C4 0004D4C4  3B DE 00 01 */	addi r30, r30, 1
lbl_800525C8:
/* 800525C8 0004D4C8  7C 1E D8 40 */	cmplw r30, r27
/* 800525CC 0004D4CC  41 80 FF 74 */	blt lbl_80052540
/* 800525D0 0004D4D0  80 7D 00 00 */	lwz r3, 0(r29)
/* 800525D4 0004D4D4  38 1F 01 00 */	addi r0, r31, 0x100
/* 800525D8 0004D4D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800525DC 0004D4DC  38 81 00 24 */	addi r4, r1, 0x24
/* 800525E0 0004D4E0  38 03 00 18 */	addi r0, r3, 0x18
/* 800525E4 0004D4E4  38 61 00 20 */	addi r3, r1, 0x20
/* 800525E8 0004D4E8  90 01 00 20 */	stw r0, 0x20(r1)
/* 800525EC 0004D4EC  4B FF E4 19 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800525F0 0004D4F0  2C 03 00 00 */	cmpwi r3, 0
/* 800525F4 0004D4F4  41 82 00 24 */	beq lbl_80052618
/* 800525F8 0004D4F8  7C 03 00 D0 */	neg r0, r3
/* 800525FC 0004D4FC  7C 00 1B 78 */	or r0, r0, r3
/* 80052600 0004D500  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052604 0004D504  41 82 00 0C */	beq lbl_80052610
/* 80052608 0004D508  83 63 00 04 */	lwz r27, 4(r3)
/* 8005260C 0004D50C  48 00 00 10 */	b lbl_8005261C
lbl_80052610:
/* 80052610 0004D510  3B 60 00 00 */	li r27, 0
/* 80052614 0004D514  48 00 00 08 */	b lbl_8005261C
lbl_80052618:
/* 80052618 0004D518  3B 60 00 00 */	li r27, 0
lbl_8005261C:
/* 8005261C 0004D51C  3B 9F 01 00 */	addi r28, r31, 0x100
/* 80052620 0004D520  3B C0 00 00 */	li r30, 0
/* 80052624 0004D524  48 00 00 8C */	b lbl_800526B0
lbl_80052628:
/* 80052628 0004D528  80 BD 00 00 */	lwz r5, 0(r29)
/* 8005262C 0004D52C  38 81 00 18 */	addi r4, r1, 0x18
/* 80052630 0004D530  93 81 00 18 */	stw r28, 0x18(r1)
/* 80052634 0004D534  38 61 00 1C */	addi r3, r1, 0x1c
/* 80052638 0004D538  38 05 00 18 */	addi r0, r5, 0x18
/* 8005263C 0004D53C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80052640 0004D540  4B FF E3 C5 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 80052644 0004D544  2C 03 00 00 */	cmpwi r3, 0
/* 80052648 0004D548  41 82 00 44 */	beq lbl_8005268C
/* 8005264C 0004D54C  7C 03 00 D0 */	neg r0, r3
/* 80052650 0004D550  7C 00 1B 78 */	or r0, r0, r3
/* 80052654 0004D554  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052658 0004D558  41 82 00 2C */	beq lbl_80052684
/* 8005265C 0004D55C  38 1E 00 01 */	addi r0, r30, 1
/* 80052660 0004D560  54 00 20 36 */	slwi r0, r0, 4
/* 80052664 0004D564  7C 83 02 14 */	add r4, r3, r0
/* 80052668 0004D568  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8005266C 0004D56C  2C 00 00 00 */	cmpwi r0, 0
/* 80052670 0004D570  41 82 00 0C */	beq lbl_8005267C
/* 80052674 0004D574  7C 63 02 14 */	add r3, r3, r0
/* 80052678 0004D578  48 00 00 18 */	b lbl_80052690
lbl_8005267C:
/* 8005267C 0004D57C  38 60 00 00 */	li r3, 0
/* 80052680 0004D580  48 00 00 10 */	b lbl_80052690
lbl_80052684:
/* 80052684 0004D584  38 60 00 00 */	li r3, 0
/* 80052688 0004D588  48 00 00 08 */	b lbl_80052690
lbl_8005268C:
/* 8005268C 0004D58C  38 60 00 00 */	li r3, 0
lbl_80052690:
/* 80052690 0004D590  80 63 00 08 */	lwz r3, 8(r3)
/* 80052694 0004D594  38 03 FF FD */	addi r0, r3, -3
/* 80052698 0004D598  7C 00 00 34 */	cntlzw r0, r0
/* 8005269C 0004D59C  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 800526A0 0004D5A0  40 82 00 0C */	bne lbl_800526AC
/* 800526A4 0004D5A4  38 60 00 00 */	li r3, 0
/* 800526A8 0004D5A8  48 00 00 FC */	b lbl_800527A4
lbl_800526AC:
/* 800526AC 0004D5AC  3B DE 00 01 */	addi r30, r30, 1
lbl_800526B0:
/* 800526B0 0004D5B0  7C 1E D8 40 */	cmplw r30, r27
/* 800526B4 0004D5B4  41 80 FF 74 */	blt lbl_80052628
/* 800526B8 0004D5B8  80 7D 00 00 */	lwz r3, 0(r29)
/* 800526BC 0004D5BC  38 1F 01 20 */	addi r0, r31, 0x120
/* 800526C0 0004D5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800526C4 0004D5C4  38 81 00 14 */	addi r4, r1, 0x14
/* 800526C8 0004D5C8  38 03 00 18 */	addi r0, r3, 0x18
/* 800526CC 0004D5CC  38 61 00 10 */	addi r3, r1, 0x10
/* 800526D0 0004D5D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 800526D4 0004D5D4  4B FF E3 31 */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 800526D8 0004D5D8  2C 03 00 00 */	cmpwi r3, 0
/* 800526DC 0004D5DC  41 82 00 24 */	beq lbl_80052700
/* 800526E0 0004D5E0  7C 03 00 D0 */	neg r0, r3
/* 800526E4 0004D5E4  7C 00 1B 78 */	or r0, r0, r3
/* 800526E8 0004D5E8  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 800526EC 0004D5EC  41 82 00 0C */	beq lbl_800526F8
/* 800526F0 0004D5F0  83 63 00 04 */	lwz r27, 4(r3)
/* 800526F4 0004D5F4  48 00 00 10 */	b lbl_80052704
lbl_800526F8:
/* 800526F8 0004D5F8  3B 60 00 00 */	li r27, 0
/* 800526FC 0004D5FC  48 00 00 08 */	b lbl_80052704
lbl_80052700:
/* 80052700 0004D600  3B 60 00 00 */	li r27, 0
lbl_80052704:
/* 80052704 0004D604  3B FF 01 20 */	addi r31, r31, 0x120
/* 80052708 0004D608  3B C0 00 00 */	li r30, 0
/* 8005270C 0004D60C  48 00 00 8C */	b lbl_80052798
lbl_80052710:
/* 80052710 0004D610  80 BD 00 00 */	lwz r5, 0(r29)
/* 80052714 0004D614  38 81 00 08 */	addi r4, r1, 8
/* 80052718 0004D618  93 E1 00 08 */	stw r31, 8(r1)
/* 8005271C 0004D61C  38 61 00 0C */	addi r3, r1, 0xc
/* 80052720 0004D620  38 05 00 18 */	addi r0, r5, 0x18
/* 80052724 0004D624  90 01 00 0C */	stw r0, 0xc(r1)
/* 80052728 0004D628  4B FF E2 DD */	bl __vc__Q34nw4r3g3d6ResDicCFQ34nw4r3g3d7ResName
/* 8005272C 0004D62C  2C 03 00 00 */	cmpwi r3, 0
/* 80052730 0004D630  41 82 00 44 */	beq lbl_80052774
/* 80052734 0004D634  7C 03 00 D0 */	neg r0, r3
/* 80052738 0004D638  7C 00 1B 78 */	or r0, r0, r3
/* 8005273C 0004D63C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80052740 0004D640  41 82 00 2C */	beq lbl_8005276C
/* 80052744 0004D644  38 1E 00 01 */	addi r0, r30, 1
/* 80052748 0004D648  54 00 20 36 */	slwi r0, r0, 4
/* 8005274C 0004D64C  7C 83 02 14 */	add r4, r3, r0
/* 80052750 0004D650  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80052754 0004D654  2C 00 00 00 */	cmpwi r0, 0
/* 80052758 0004D658  41 82 00 0C */	beq lbl_80052764
/* 8005275C 0004D65C  7C 63 02 14 */	add r3, r3, r0
/* 80052760 0004D660  48 00 00 18 */	b lbl_80052778
lbl_80052764:
/* 80052764 0004D664  38 60 00 00 */	li r3, 0
/* 80052768 0004D668  48 00 00 10 */	b lbl_80052778
lbl_8005276C:
/* 8005276C 0004D66C  38 60 00 00 */	li r3, 0
/* 80052770 0004D670  48 00 00 08 */	b lbl_80052778
lbl_80052774:
/* 80052774 0004D674  38 60 00 00 */	li r3, 0
lbl_80052778:
/* 80052778 0004D678  80 63 00 08 */	lwz r3, 8(r3)
/* 8005277C 0004D67C  38 03 FF FC */	addi r0, r3, -4
/* 80052780 0004D680  7C 00 00 34 */	cntlzw r0, r0
/* 80052784 0004D684  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80052788 0004D688  40 82 00 0C */	bne lbl_80052794
/* 8005278C 0004D68C  38 60 00 00 */	li r3, 0
/* 80052790 0004D690  48 00 00 14 */	b lbl_800527A4
lbl_80052794:
/* 80052794 0004D694  3B DE 00 01 */	addi r30, r30, 1
lbl_80052798:
/* 80052798 0004D698  7C 1E D8 40 */	cmplw r30, r27
/* 8005279C 0004D69C  41 80 FF 74 */	blt lbl_80052710
/* 800527A0 0004D6A0  38 60 00 01 */	li r3, 1
lbl_800527A4:
/* 800527A4 0004D6A4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 800527A8 0004D6A8  48 05 F5 E9 */	bl _restgpr_27
/* 800527AC 0004D6AC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800527B0 0004D6B0  7C 08 03 A6 */	mtlr r0
/* 800527B4 0004D6B4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 800527B8 0004D6B8  4E 80 00 20 */	blr 
