.include "macros.inc"

.section .text, "ax"

.global loadToMainRAM__Q23EGG9DvdRipperFPCcPUcPQ23EGG4HeapQ33EGG9DvdRipper15EAllocDirectionUlPUlPUl
loadToMainRAM__Q23EGG9DvdRipperFPCcPUcPQ23EGG4HeapQ33EGG9DvdRipper15EAllocDirectionUlPUlPUl:
/* 800AA9B8 000A58B8  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 800AA9BC 000A58BC  7C 08 02 A6 */	mflr r0
/* 800AA9C0 000A58C0  90 01 01 04 */	stw r0, 0x104(r1)
/* 800AA9C4 000A58C4  BF 21 00 E4 */	stmw r25, 0xe4(r1)
/* 800AA9C8 000A58C8  7C 79 1B 78 */	mr r25, r3
/* 800AA9CC 000A58CC  7C 9A 23 78 */	mr r26, r4
/* 800AA9D0 000A58D0  7C BB 2B 78 */	mr r27, r5
/* 800AA9D4 000A58D4  7C DC 33 78 */	mr r28, r6
/* 800AA9D8 000A58D8  7C FD 3B 78 */	mr r29, r7
/* 800AA9DC 000A58DC  7D 1E 43 78 */	mr r30, r8
/* 800AA9E0 000A58E0  7D 3F 4B 78 */	mr r31, r9
/* 800AA9E4 000A58E4  38 61 00 08 */	addi r3, r1, 8
/* 800AA9E8 000A58E8  48 00 02 7D */	bl func_800AAC64
/* 800AA9EC 000A58EC  7F 24 CB 78 */	mr r4, r25
/* 800AA9F0 000A58F0  38 61 00 08 */	addi r3, r1, 8
/* 800AA9F4 000A58F4  48 00 04 3D */	bl func_800AAE30
/* 800AA9F8 000A58F8  2C 03 00 00 */	cmpwi r3, 0
/* 800AA9FC 000A58FC  40 82 00 18 */	bne lbl_800AAA14
/* 800AAA00 000A5900  38 61 00 08 */	addi r3, r1, 8
/* 800AAA04 000A5904  38 80 FF FF */	li r4, -1
/* 800AAA08 000A5908  48 00 02 E1 */	bl func_800AACE8
/* 800AAA0C 000A590C  38 60 00 00 */	li r3, 0
/* 800AAA10 000A5910  48 00 00 38 */	b lbl_800AAA48
lbl_800AAA14:
/* 800AAA14 000A5914  7F 44 D3 78 */	mr r4, r26
/* 800AAA18 000A5918  7F 65 DB 78 */	mr r5, r27
/* 800AAA1C 000A591C  7F 86 E3 78 */	mr r6, r28
/* 800AAA20 000A5920  7F A7 EB 78 */	mr r7, r29
/* 800AAA24 000A5924  7F C8 F3 78 */	mr r8, r30
/* 800AAA28 000A5928  7F E9 FB 78 */	mr r9, r31
/* 800AAA2C 000A592C  38 61 00 08 */	addi r3, r1, 8
/* 800AAA30 000A5930  48 00 00 2D */	bl loadToMainRAM__Q23EGG9DvdRipperFPQ23EGG7DvdFilePUcPQ23EGG4HeapQ33EGG9DvdRipper15EAllocDirectionUlPUlPUl
/* 800AAA34 000A5934  7C 7F 1B 78 */	mr r31, r3
/* 800AAA38 000A5938  38 61 00 08 */	addi r3, r1, 8
/* 800AAA3C 000A593C  38 80 FF FF */	li r4, -1
/* 800AAA40 000A5940  48 00 02 A9 */	bl func_800AACE8
/* 800AAA44 000A5944  7F E3 FB 78 */	mr r3, r31
lbl_800AAA48:
/* 800AAA48 000A5948  BB 21 00 E4 */	lmw r25, 0xe4(r1)
/* 800AAA4C 000A594C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 800AAA50 000A5950  7C 08 03 A6 */	mtlr r0
/* 800AAA54 000A5954  38 21 01 00 */	addi r1, r1, 0x100
/* 800AAA58 000A5958  4E 80 00 20 */	blr 

.global loadToMainRAM__Q23EGG9DvdRipperFPQ23EGG7DvdFilePUcPQ23EGG4HeapQ33EGG9DvdRipper15EAllocDirectionUlPUlPUl
loadToMainRAM__Q23EGG9DvdRipperFPQ23EGG7DvdFilePUcPQ23EGG4HeapQ33EGG9DvdRipper15EAllocDirectionUlPUlPUl:
/* 800AAA5C 000A595C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800AAA60 000A5960  7C 08 02 A6 */	mflr r0
/* 800AAA64 000A5964  90 01 00 74 */	stw r0, 0x74(r1)
/* 800AAA68 000A5968  BE E1 00 4C */	stmw r23, 0x4c(r1)
/* 800AAA6C 000A596C  7C 77 1B 78 */	mr r23, r3
/* 800AAA70 000A5970  7C 98 23 78 */	mr r24, r4
/* 800AAA74 000A5974  7C B9 2B 78 */	mr r25, r5
/* 800AAA78 000A5978  7C DA 33 78 */	mr r26, r6
/* 800AAA7C 000A597C  7C FB 3B 78 */	mr r27, r7
/* 800AAA80 000A5980  7D 1C 43 78 */	mr r28, r8
/* 800AAA84 000A5984  7D 3D 4B 78 */	mr r29, r9
/* 800AAA88 000A5988  3B C0 00 00 */	li r30, 0
/* 800AAA8C 000A598C  81 83 00 00 */	lwz r12, 0(r3)
/* 800AAA90 000A5990  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800AAA94 000A5994  7D 89 03 A6 */	mtctr r12
/* 800AAA98 000A5998  4E 80 04 21 */	bctrl 
/* 800AAA9C 000A599C  2C 1D 00 00 */	cmpwi r29, 0
/* 800AAAA0 000A59A0  41 82 00 08 */	beq lbl_800AAAA8
/* 800AAAA4 000A59A4  90 7D 00 00 */	stw r3, 0(r29)
lbl_800AAAA8:
/* 800AAAA8 000A59A8  2C 18 00 00 */	cmpwi r24, 0
/* 800AAAAC 000A59AC  38 03 00 1F */	addi r0, r3, 0x1f
/* 800AAAB0 000A59B0  54 1F 00 34 */	rlwinm r31, r0, 0, 0, 0x1a
/* 800AAAB4 000A59B4  40 82 00 28 */	bne lbl_800AAADC
/* 800AAAB8 000A59B8  2C 1A 00 01 */	cmpwi r26, 1
/* 800AAABC 000A59BC  7C 7B F8 50 */	subf r3, r27, r31
/* 800AAAC0 000A59C0  38 80 FF E0 */	li r4, -32
/* 800AAAC4 000A59C4  40 82 00 08 */	bne lbl_800AAACC
/* 800AAAC8 000A59C8  38 80 00 20 */	li r4, 0x20
lbl_800AAACC:
/* 800AAACC 000A59CC  7F 25 CB 78 */	mr r5, r25
/* 800AAAD0 000A59D0  4B FF 83 69 */	bl alloc__Q23EGG4HeapFUliPQ23EGG4Heap
/* 800AAAD4 000A59D4  7C 78 1B 78 */	mr r24, r3
/* 800AAAD8 000A59D8  3B C0 00 01 */	li r30, 1
lbl_800AAADC:
/* 800AAADC 000A59DC  2C 18 00 00 */	cmpwi r24, 0
/* 800AAAE0 000A59E0  40 82 00 2C */	bne lbl_800AAB0C
/* 800AAAE4 000A59E4  3C 80 80 38 */	lis r4, lbl_8037AB50@ha
/* 800AAAE8 000A59E8  7F 27 CB 78 */	mr r7, r25
/* 800AAAEC 000A59EC  38 84 AB 50 */	addi r4, r4, lbl_8037AB50@l
/* 800AAAF0 000A59F0  7C DB F8 50 */	subf r6, r27, r31
/* 800AAAF4 000A59F4  38 A4 00 11 */	addi r5, r4, 0x11
/* 800AAAF8 000A59F8  38 60 00 01 */	li r3, 1
/* 800AAAFC 000A59FC  4C C6 31 82 */	crclr 6
/* 800AAB00 000A5A00  4B FF 72 E5 */	bl func_800A1DE4
/* 800AAB04 000A5A04  38 60 00 00 */	li r3, 0
/* 800AAB08 000A5A08  48 00 01 00 */	b lbl_800AAC08
lbl_800AAB0C:
/* 800AAB0C 000A5A0C  2C 1B 00 00 */	cmpwi r27, 0
/* 800AAB10 000A5A10  41 82 00 70 */	beq lbl_800AAB80
/* 800AAB14 000A5A14  38 01 00 27 */	addi r0, r1, 0x27
/* 800AAB18 000A5A18  54 1D 00 34 */	rlwinm r29, r0, 0, 0, 0x1a
lbl_800AAB1C:
/* 800AAB1C 000A5A1C  7F A4 EB 78 */	mr r4, r29
/* 800AAB20 000A5A20  7F 66 DB 78 */	mr r6, r27
/* 800AAB24 000A5A24  38 77 00 3C */	addi r3, r23, 0x3c
/* 800AAB28 000A5A28  38 A0 00 20 */	li r5, 0x20
/* 800AAB2C 000A5A2C  38 E0 00 02 */	li r7, 2
/* 800AAB30 000A5A30  48 08 F4 09 */	bl DVDReadPrio
/* 800AAB34 000A5A34  2C 03 00 00 */	cmpwi r3, 0
/* 800AAB38 000A5A38  40 80 00 3C */	bge lbl_800AAB74
/* 800AAB3C 000A5A3C  2C 03 FF FD */	cmpwi r3, -3
/* 800AAB40 000A5A40  41 82 00 10 */	beq lbl_800AAB50
/* 800AAB44 000A5A44  88 0D 81 88 */	lbz r0, lbl_804BD508-_SDA_BASE_(r13)
/* 800AAB48 000A5A48  2C 00 00 00 */	cmpwi r0, 0
/* 800AAB4C 000A5A4C  40 82 00 20 */	bne lbl_800AAB6C
lbl_800AAB50:
/* 800AAB50 000A5A50  2C 1E 00 00 */	cmpwi r30, 0
/* 800AAB54 000A5A54  41 82 00 10 */	beq lbl_800AAB64
/* 800AAB58 000A5A58  7F 03 C3 78 */	mr r3, r24
/* 800AAB5C 000A5A5C  38 80 00 00 */	li r4, 0
/* 800AAB60 000A5A60  4B FF 85 41 */	bl free__Q23EGG4HeapFPvPQ23EGG4Heap
lbl_800AAB64:
/* 800AAB64 000A5A64  38 60 00 00 */	li r3, 0
/* 800AAB68 000A5A68  48 00 00 A0 */	b lbl_800AAC08
lbl_800AAB6C:
/* 800AAB6C 000A5A6C  48 05 07 85 */	bl func_800FB2F0
/* 800AAB70 000A5A70  4B FF FF AC */	b lbl_800AAB1C
lbl_800AAB74:
/* 800AAB74 000A5A74  7F A3 EB 78 */	mr r3, r29
/* 800AAB78 000A5A78  38 80 00 20 */	li r4, 0x20
/* 800AAB7C 000A5A7C  48 04 35 89 */	bl func_800EE104
lbl_800AAB80:
/* 800AAB80 000A5A80  7F FB F8 50 */	subf r31, r27, r31
lbl_800AAB84:
/* 800AAB84 000A5A84  7F 04 C3 78 */	mr r4, r24
/* 800AAB88 000A5A88  7F E5 FB 78 */	mr r5, r31
/* 800AAB8C 000A5A8C  7F 66 DB 78 */	mr r6, r27
/* 800AAB90 000A5A90  38 77 00 3C */	addi r3, r23, 0x3c
/* 800AAB94 000A5A94  38 E0 00 02 */	li r7, 2
/* 800AAB98 000A5A98  48 08 F3 A1 */	bl DVDReadPrio
/* 800AAB9C 000A5A9C  2C 03 00 00 */	cmpwi r3, 0
/* 800AABA0 000A5AA0  40 80 00 58 */	bge lbl_800AABF8
/* 800AABA4 000A5AA4  2C 03 FF FD */	cmpwi r3, -3
/* 800AABA8 000A5AA8  41 82 00 10 */	beq lbl_800AABB8
/* 800AABAC 000A5AAC  88 0D 81 88 */	lbz r0, lbl_804BD508-_SDA_BASE_(r13)
/* 800AABB0 000A5AB0  2C 00 00 00 */	cmpwi r0, 0
/* 800AABB4 000A5AB4  40 82 00 3C */	bne lbl_800AABF0
lbl_800AABB8:
/* 800AABB8 000A5AB8  3C 80 80 38 */	lis r4, lbl_8037AB50@ha
/* 800AABBC 000A5ABC  7C 66 1B 78 */	mr r6, r3
/* 800AABC0 000A5AC0  38 84 AB 50 */	addi r4, r4, lbl_8037AB50@l
/* 800AABC4 000A5AC4  38 60 00 01 */	li r3, 1
/* 800AABC8 000A5AC8  38 A4 00 37 */	addi r5, r4, 0x37
/* 800AABCC 000A5ACC  4C C6 31 82 */	crclr 6
/* 800AABD0 000A5AD0  4B FF 72 15 */	bl func_800A1DE4
/* 800AABD4 000A5AD4  2C 1E 00 00 */	cmpwi r30, 0
/* 800AABD8 000A5AD8  41 82 00 10 */	beq lbl_800AABE8
/* 800AABDC 000A5ADC  7F 03 C3 78 */	mr r3, r24
/* 800AABE0 000A5AE0  38 80 00 00 */	li r4, 0
/* 800AABE4 000A5AE4  4B FF 84 BD */	bl free__Q23EGG4HeapFPvPQ23EGG4Heap
lbl_800AABE8:
/* 800AABE8 000A5AE8  38 60 00 00 */	li r3, 0
/* 800AABEC 000A5AEC  48 00 00 1C */	b lbl_800AAC08
lbl_800AABF0:
/* 800AABF0 000A5AF0  48 05 07 01 */	bl func_800FB2F0
/* 800AABF4 000A5AF4  4B FF FF 90 */	b lbl_800AAB84
lbl_800AABF8:
/* 800AABF8 000A5AF8  2C 1C 00 00 */	cmpwi r28, 0
/* 800AABFC 000A5AFC  41 82 00 08 */	beq lbl_800AAC04
/* 800AAC00 000A5B00  93 FC 00 00 */	stw r31, 0(r28)
lbl_800AAC04:
/* 800AAC04 000A5B04  7F 03 C3 78 */	mr r3, r24
lbl_800AAC08:
/* 800AAC08 000A5B08  BA E1 00 4C */	lmw r23, 0x4c(r1)
/* 800AAC0C 000A5B0C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800AAC10 000A5B10  7C 08 03 A6 */	mtlr r0
/* 800AAC14 000A5B14  38 21 00 70 */	addi r1, r1, 0x70
/* 800AAC18 000A5B18  4E 80 00 20 */	blr 