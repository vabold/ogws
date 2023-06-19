.include "macros.inc"

.section .sdata2, "a"
.balign 0x8
.global lbl_804C0F80
lbl_804C0F80:
	.incbin "baserom.dol", 0x3C9BC0, 0x8

.section .text, "ax"
.global frexp
frexp:
/* 800C0A30 000BB930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C0A34 000BB934  38 80 00 00 */	li r4, 0
/* 800C0A38 000BB938  3C 00 7F F0 */	lis r0, 0x7ff0
/* 800C0A3C 000BB93C  D8 21 00 08 */	stfd f1, 8(r1)
/* 800C0A40 000BB940  80 A1 00 08 */	lwz r5, 8(r1)
/* 800C0A44 000BB944  90 83 00 00 */	stw r4, 0(r3)
/* 800C0A48 000BB948  54 A4 00 7E */	clrlwi r4, r5, 1
/* 800C0A4C 000BB94C  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 800C0A50 000BB950  7C 04 00 00 */	cmpw r4, r0
/* 800C0A54 000BB954  40 80 00 5C */	bge lbl_800C0AB0
/* 800C0A58 000BB958  7C 80 33 79 */	or. r0, r4, r6
/* 800C0A5C 000BB95C  40 82 00 08 */	bne lbl_800C0A64
/* 800C0A60 000BB960  48 00 00 50 */	b lbl_800C0AB0
lbl_800C0A64:
/* 800C0A64 000BB964  3C 00 00 10 */	lis r0, 0x10
/* 800C0A68 000BB968  7C 04 00 00 */	cmpw r4, r0
/* 800C0A6C 000BB96C  40 80 00 20 */	bge lbl_800C0A8C
/* 800C0A70 000BB970  C8 02 95 60 */	lfd f0, lbl_804C0F80-_SDA2_BASE_(r2)
/* 800C0A74 000BB974  38 00 FF CA */	li r0, -54
/* 800C0A78 000BB978  90 03 00 00 */	stw r0, 0(r3)
/* 800C0A7C 000BB97C  FC 21 00 32 */	fmul f1, f1, f0
/* 800C0A80 000BB980  D8 21 00 08 */	stfd f1, 8(r1)
/* 800C0A84 000BB984  80 A1 00 08 */	lwz r5, 8(r1)
/* 800C0A88 000BB988  54 A4 00 7E */	clrlwi r4, r5, 1
lbl_800C0A8C:
/* 800C0A8C 000BB98C  54 A0 03 00 */	rlwinm r0, r5, 0, 0xc, 0
/* 800C0A90 000BB990  80 A3 00 00 */	lwz r5, 0(r3)
/* 800C0A94 000BB994  7C 84 A6 70 */	srawi r4, r4, 0x14
/* 800C0A98 000BB998  64 00 3F E0 */	oris r0, r0, 0x3fe0
/* 800C0A9C 000BB99C  90 01 00 08 */	stw r0, 8(r1)
/* 800C0AA0 000BB9A0  7C 84 2A 14 */	add r4, r4, r5
/* 800C0AA4 000BB9A4  38 04 FC 02 */	addi r0, r4, -1022
/* 800C0AA8 000BB9A8  90 03 00 00 */	stw r0, 0(r3)
/* 800C0AAC 000BB9AC  C8 21 00 08 */	lfd f1, 8(r1)
lbl_800C0AB0:
/* 800C0AB0 000BB9B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800C0AB4 000BB9B4  4E 80 00 20 */	blr 
