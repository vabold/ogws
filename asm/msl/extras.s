.include "macros.inc"

.section .text, "ax"
.global stricmp
stricmp:
/* 800BD1B4 000B80B4  3C A0 80 3A */	lis r5, _current_locale@ha
/* 800BD1B8 000B80B8  38 A5 8B F0 */	addi r5, r5, _current_locale@l
/* 800BD1BC 000B80BC  80 C5 00 38 */	lwz r6, 0x38(r5)
lbl_800BD1C0:
/* 800BD1C0 000B80C0  88 A3 00 00 */	lbz r5, 0(r3)
/* 800BD1C4 000B80C4  38 00 00 00 */	li r0, 0
/* 800BD1C8 000B80C8  38 63 00 01 */	addi r3, r3, 1
/* 800BD1CC 000B80CC  7C A7 07 75 */	extsb. r7, r5
/* 800BD1D0 000B80D0  41 80 00 0C */	blt lbl_800BD1DC
/* 800BD1D4 000B80D4  2C 07 01 00 */	cmpwi r7, 0x100
/* 800BD1D8 000B80D8  41 80 00 08 */	blt lbl_800BD1E0
lbl_800BD1DC:
/* 800BD1DC 000B80DC  38 00 00 01 */	li r0, 1
lbl_800BD1E0:
/* 800BD1E0 000B80E0  2C 00 00 00 */	cmpwi r0, 0
/* 800BD1E4 000B80E4  41 82 00 08 */	beq lbl_800BD1EC
/* 800BD1E8 000B80E8  48 00 00 0C */	b lbl_800BD1F4
lbl_800BD1EC:
/* 800BD1EC 000B80EC  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 800BD1F0 000B80F0  7C E5 38 AE */	lbzx r7, r5, r7
lbl_800BD1F4:
/* 800BD1F4 000B80F4  88 A4 00 00 */	lbz r5, 0(r4)
/* 800BD1F8 000B80F8  7C E8 07 74 */	extsb r8, r7
/* 800BD1FC 000B80FC  38 00 00 00 */	li r0, 0
/* 800BD200 000B8100  38 84 00 01 */	addi r4, r4, 1
/* 800BD204 000B8104  7C A7 07 75 */	extsb. r7, r5
/* 800BD208 000B8108  41 80 00 0C */	blt lbl_800BD214
/* 800BD20C 000B810C  2C 07 01 00 */	cmpwi r7, 0x100
/* 800BD210 000B8110  41 80 00 08 */	blt lbl_800BD218
lbl_800BD214:
/* 800BD214 000B8114  38 00 00 01 */	li r0, 1
lbl_800BD218:
/* 800BD218 000B8118  2C 00 00 00 */	cmpwi r0, 0
/* 800BD21C 000B811C  41 82 00 08 */	beq lbl_800BD224
/* 800BD220 000B8120  48 00 00 0C */	b lbl_800BD22C
lbl_800BD224:
/* 800BD224 000B8124  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 800BD228 000B8128  7C E5 38 AE */	lbzx r7, r5, r7
lbl_800BD22C:
/* 800BD22C 000B812C  7C E0 07 74 */	extsb r0, r7
/* 800BD230 000B8130  7C 08 00 00 */	cmpw r8, r0
/* 800BD234 000B8134  40 80 00 0C */	bge lbl_800BD240
/* 800BD238 000B8138  38 60 FF FF */	li r3, -1
/* 800BD23C 000B813C  4E 80 00 20 */	blr 
lbl_800BD240:
/* 800BD240 000B8140  40 81 00 0C */	ble lbl_800BD24C
/* 800BD244 000B8144  38 60 00 01 */	li r3, 1
/* 800BD248 000B8148  4E 80 00 20 */	blr 
lbl_800BD24C:
/* 800BD24C 000B814C  2C 08 00 00 */	cmpwi r8, 0
/* 800BD250 000B8150  40 82 FF 70 */	bne lbl_800BD1C0
/* 800BD254 000B8154  38 60 00 00 */	li r3, 0
/* 800BD258 000B8158  4E 80 00 20 */	blr 
