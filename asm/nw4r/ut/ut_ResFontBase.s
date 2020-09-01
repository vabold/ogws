.include "macros.inc"

.section .text, "ax"  # 0x800076E0 - 0x80355080

.global __ct__Q44nw4r2ut6detail11ResFontBaseFv
__ct__Q44nw4r2ut6detail11ResFontBaseFv:
/* 8000A3B4 000052B4  3C A0 80 39 */	lis r5, lbl_80393C70@ha
/* 8000A3B8 000052B8  3C 80 80 39 */	lis r4, lbl_80393CD8@ha
/* 8000A3BC 000052BC  38 A5 3C 70 */	addi r5, r5, lbl_80393C70@l
/* 8000A3C0 000052C0  3C E0 80 39 */	lis r7, lbl_80390004@ha
/* 8000A3C4 000052C4  90 A3 00 00 */	stw r5, 0(r3)
/* 8000A3C8 000052C8  38 84 3C D8 */	addi r4, r4, lbl_80393CD8@l
/* 8000A3CC 000052CC  38 00 00 00 */	li r0, 0
/* 8000A3D0 000052D0  84 C7 3C C8 */	lwzu r6, 0x3cc8(r7)
/* 8000A3D4 000052D4  80 A7 00 04 */	lwz r5, lbl_80390004@l(r7)
/* 8000A3D8 000052D8  90 C3 00 04 */	stw r6, 4(r3)
/* 8000A3DC 000052DC  90 A3 00 08 */	stw r5, 8(r3)
/* 8000A3E0 000052E0  80 A7 00 08 */	lwz r5, 8(r7)
/* 8000A3E4 000052E4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8000A3E8 000052E8  90 83 00 00 */	stw r4, 0(r3)
/* 8000A3EC 000052EC  90 03 00 10 */	stw r0, 0x10(r3)
/* 8000A3F0 000052F0  90 03 00 14 */	stw r0, 0x14(r3)
/* 8000A3F4 000052F4  4E 80 00 20 */	blr 

.global __dt__Q44nw4r2ut6detail11ResFontBaseFv
__dt__Q44nw4r2ut6detail11ResFontBaseFv:
/* 8000A3F8 000052F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000A3FC 000052FC  7C 08 02 A6 */	mflr r0
/* 8000A400 00005300  2C 03 00 00 */	cmpwi r3, 0
/* 8000A404 00005304  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000A408 00005308  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000A40C 0000530C  7C 7F 1B 78 */	mr r31, r3
/* 8000A410 00005310  41 82 00 10 */	beq lbl_8000A420
/* 8000A414 00005314  2C 04 00 00 */	cmpwi r4, 0
/* 8000A418 00005318  40 81 00 08 */	ble lbl_8000A420
/* 8000A41C 0000531C  48 09 8E 69 */	bl __dl__FPv
lbl_8000A420:
/* 8000A420 00005320  7F E3 FB 78 */	mr r3, r31
/* 8000A424 00005324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000A428 00005328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000A42C 0000532C  7C 08 03 A6 */	mtlr r0
/* 8000A430 00005330  38 21 00 10 */	addi r1, r1, 0x10
/* 8000A434 00005334  4E 80 00 20 */	blr 

.global SetResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFPvPQ34nw4r2ut15FontInformation
SetResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFPvPQ34nw4r2ut15FontInformation:
/* 8000A438 00005338  90 83 00 10 */	stw r4, 0x10(r3)
/* 8000A43C 0000533C  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8000A440 00005340  4E 80 00 20 */	blr 

.global GetWidth__Q44nw4r2ut6detail11ResFontBaseCFv
GetWidth__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A444 00005344  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A448 00005348  88 63 00 15 */	lbz r3, 0x15(r3)
/* 8000A44C 0000534C  4E 80 00 20 */	blr 

.global GetHeight__Q44nw4r2ut6detail11ResFontBaseCFv
GetHeight__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A450 00005350  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A454 00005354  88 63 00 14 */	lbz r3, 0x14(r3)
/* 8000A458 00005358  4E 80 00 20 */	blr 

.global GetAscent__Q44nw4r2ut6detail11ResFontBaseCFv
GetAscent__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A45C 0000535C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A460 00005360  88 63 00 16 */	lbz r3, 0x16(r3)
/* 8000A464 00005364  4E 80 00 20 */	blr 

.global GetDescent__Q44nw4r2ut6detail11ResFontBaseCFv
GetDescent__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A468 00005368  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8000A46C 0000536C  88 64 00 16 */	lbz r3, 0x16(r4)
/* 8000A470 00005370  88 04 00 14 */	lbz r0, 0x14(r4)
/* 8000A474 00005374  7C 63 00 50 */	subf r3, r3, r0
/* 8000A478 00005378  4E 80 00 20 */	blr 

.global GetBaselinePos__Q44nw4r2ut6detail11ResFontBaseCFv
GetBaselinePos__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A47C 0000537C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A480 00005380  80 63 00 08 */	lwz r3, 8(r3)
/* 8000A484 00005384  88 63 00 02 */	lbz r3, 2(r3)
/* 8000A488 00005388  7C 63 07 74 */	extsb r3, r3
/* 8000A48C 0000538C  4E 80 00 20 */	blr 

.global GetCellHeight__Q44nw4r2ut6detail11ResFontBaseCFv
GetCellHeight__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A490 00005390  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A494 00005394  80 63 00 08 */	lwz r3, 8(r3)
/* 8000A498 00005398  88 63 00 01 */	lbz r3, 1(r3)
/* 8000A49C 0000539C  4E 80 00 20 */	blr 

.global GetCellWidth__Q44nw4r2ut6detail11ResFontBaseCFv
GetCellWidth__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A4A0 000053A0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A4A4 000053A4  80 63 00 08 */	lwz r3, 8(r3)
/* 8000A4A8 000053A8  88 63 00 00 */	lbz r3, 0(r3)
/* 8000A4AC 000053AC  4E 80 00 20 */	blr 

.global GetMaxCharWidth__Q44nw4r2ut6detail11ResFontBaseCFv
GetMaxCharWidth__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A4B0 000053B0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A4B4 000053B4  80 63 00 08 */	lwz r3, 8(r3)
/* 8000A4B8 000053B8  88 63 00 03 */	lbz r3, 3(r3)
/* 8000A4BC 000053BC  4E 80 00 20 */	blr 

.global GetType__Q44nw4r2ut6detail11ResFontBaseCFv
GetType__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A4C0 000053C0  38 60 00 02 */	li r3, 2
/* 8000A4C4 000053C4  4E 80 00 20 */	blr 

.global GetTextureFormat__Q44nw4r2ut6detail11ResFontBaseCFv
GetTextureFormat__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A4C8 000053C8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A4CC 000053CC  80 63 00 08 */	lwz r3, 8(r3)
/* 8000A4D0 000053D0  A0 63 00 0A */	lhz r3, 0xa(r3)
/* 8000A4D4 000053D4  4E 80 00 20 */	blr 

.global GetLineFeed__Q44nw4r2ut6detail11ResFontBaseCFv
GetLineFeed__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A4D8 000053D8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A4DC 000053DC  88 63 00 01 */	lbz r3, 1(r3)
/* 8000A4E0 000053E0  7C 63 07 74 */	extsb r3, r3
/* 8000A4E4 000053E4  4E 80 00 20 */	blr 

.global GetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseCFv
GetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A4E8 000053E8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8000A4EC 000053EC  A0 04 00 04 */	lhz r0, 4(r4)
/* 8000A4F0 000053F0  54 03 80 1E */	slwi r3, r0, 0x10
/* 8000A4F4 000053F4  88 04 00 06 */	lbz r0, 6(r4)
/* 8000A4F8 000053F8  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 8000A4FC 000053FC  4E 80 00 20 */	blr 

.global SetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseFRCQ34nw4r2ut10CharWidths
SetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseFRCQ34nw4r2ut10CharWidths:
/* 8000A500 00005400  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8000A504 00005404  88 04 00 00 */	lbz r0, 0(r4)
/* 8000A508 00005408  88 64 00 01 */	lbz r3, 1(r4)
/* 8000A50C 0000540C  98 05 00 04 */	stb r0, 4(r5)
/* 8000A510 00005410  88 04 00 02 */	lbz r0, 2(r4)
/* 8000A514 00005414  98 65 00 05 */	stb r3, 5(r5)
/* 8000A518 00005418  98 05 00 06 */	stb r0, 6(r5)
/* 8000A51C 0000541C  4E 80 00 20 */	blr 

.global SetAlternateChar__Q44nw4r2ut6detail11ResFontBaseFUs
SetAlternateChar__Q44nw4r2ut6detail11ResFontBaseFUs:
/* 8000A520 00005420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000A524 00005424  7C 08 02 A6 */	mflr r0
/* 8000A528 00005428  7C 85 23 78 */	mr r5, r4
/* 8000A52C 0000542C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000A530 00005430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000A534 00005434  7C 7F 1B 78 */	mr r31, r3
/* 8000A538 00005438  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8000A53C 0000543C  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 8000A540 00005440  48 00 00 34 */	b lbl_8000A574
lbl_8000A544:
/* 8000A544 00005444  A0 06 00 00 */	lhz r0, 0(r6)
/* 8000A548 00005448  7C 00 20 40 */	cmplw r0, r4
/* 8000A54C 0000544C  41 81 00 24 */	bgt lbl_8000A570
/* 8000A550 00005450  A0 06 00 02 */	lhz r0, 2(r6)
/* 8000A554 00005454  7C 04 00 40 */	cmplw r4, r0
/* 8000A558 00005458  41 81 00 18 */	bgt lbl_8000A570
/* 8000A55C 0000545C  7F E3 FB 78 */	mr r3, r31
/* 8000A560 00005460  7C C4 33 78 */	mr r4, r6
/* 8000A564 00005464  48 00 02 49 */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 8000A568 00005468  7C 65 1B 78 */	mr r5, r3
/* 8000A56C 0000546C  48 00 00 18 */	b lbl_8000A584
lbl_8000A570:
/* 8000A570 00005470  80 C6 00 08 */	lwz r6, 8(r6)
lbl_8000A574:
/* 8000A574 00005474  2C 06 00 00 */	cmpwi r6, 0
/* 8000A578 00005478  40 82 FF CC */	bne lbl_8000A544
/* 8000A57C 0000547C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8000A580 00005480  38 A3 FF FF */	addi r5, r3, 0x0000FFFF@l
lbl_8000A584:
/* 8000A584 00005484  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8000A588 00005488  28 00 FF FF */	cmplwi r0, 0xffff
/* 8000A58C 0000548C  41 82 00 14 */	beq lbl_8000A5A0
/* 8000A590 00005490  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8000A594 00005494  38 60 00 01 */	li r3, 1
/* 8000A598 00005498  B0 A4 00 02 */	sth r5, 2(r4)
/* 8000A59C 0000549C  48 00 00 08 */	b lbl_8000A5A4
lbl_8000A5A0:
/* 8000A5A0 000054A0  38 60 00 00 */	li r3, 0
lbl_8000A5A4:
/* 8000A5A4 000054A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000A5A8 000054A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000A5AC 000054AC  7C 08 03 A6 */	mtlr r0
/* 8000A5B0 000054B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8000A5B4 000054B4  4E 80 00 20 */	blr 

.global SetLineFeed__Q44nw4r2ut6detail11ResFontBaseFi
SetLineFeed__Q44nw4r2ut6detail11ResFontBaseFi:
/* 8000A5B8 000054B8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A5BC 000054BC  98 83 00 01 */	stb r4, 1(r3)
/* 8000A5C0 000054C0  4E 80 00 20 */	blr 

.global GetCharWidth__Q44nw4r2ut6detail11ResFontBaseCFUs
GetCharWidth__Q44nw4r2ut6detail11ResFontBaseCFUs:
/* 8000A5C4 000054C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000A5C8 000054C8  7C 08 02 A6 */	mflr r0
/* 8000A5CC 000054CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000A5D0 000054D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8000A5D4 000054D4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8000A5D8 000054D8  7D 89 03 A6 */	mtctr r12
/* 8000A5DC 000054DC  4E 80 04 21 */	bctrl 
/* 8000A5E0 000054E0  54 60 46 3E */	srwi r0, r3, 0x18
/* 8000A5E4 000054E4  98 01 00 08 */	stb r0, 8(r1)
/* 8000A5E8 000054E8  54 60 86 3E */	rlwinm r0, r3, 0x10, 0x18, 0x1f
/* 8000A5EC 000054EC  98 01 00 09 */	stb r0, 9(r1)
/* 8000A5F0 000054F0  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 8000A5F4 000054F4  7C 03 03 78 */	mr r3, r0
/* 8000A5F8 000054F8  98 01 00 0A */	stb r0, 0xa(r1)
/* 8000A5FC 000054FC  7C 63 07 74 */	extsb r3, r3
/* 8000A600 00005500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000A604 00005504  7C 08 03 A6 */	mtlr r0
/* 8000A608 00005508  38 21 00 10 */	addi r1, r1, 0x10
/* 8000A60C 0000550C  4E 80 00 20 */	blr 

.global GetCharWidths__Q44nw4r2ut6detail11ResFontBaseCFUs
GetCharWidths__Q44nw4r2ut6detail11ResFontBaseCFUs:
/* 8000A610 00005510  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000A614 00005514  7C 08 02 A6 */	mflr r0
/* 8000A618 00005518  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8000A61C 0000551C  7C 85 23 78 */	mr r5, r4
/* 8000A620 00005520  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000A624 00005524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000A628 00005528  7C 7F 1B 78 */	mr r31, r3
/* 8000A62C 0000552C  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 8000A630 00005530  48 00 00 30 */	b lbl_8000A660
lbl_8000A634:
/* 8000A634 00005534  A0 06 00 00 */	lhz r0, 0(r6)
/* 8000A638 00005538  7C 00 20 40 */	cmplw r0, r4
/* 8000A63C 0000553C  41 81 00 20 */	bgt lbl_8000A65C
/* 8000A640 00005540  A0 06 00 02 */	lhz r0, 2(r6)
/* 8000A644 00005544  7C 04 00 40 */	cmplw r4, r0
/* 8000A648 00005548  41 81 00 14 */	bgt lbl_8000A65C
/* 8000A64C 0000554C  7F E3 FB 78 */	mr r3, r31
/* 8000A650 00005550  7C C4 33 78 */	mr r4, r6
/* 8000A654 00005554  48 00 01 59 */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 8000A658 00005558  48 00 00 18 */	b lbl_8000A670
lbl_8000A65C:
/* 8000A65C 0000555C  80 C6 00 08 */	lwz r6, 8(r6)
lbl_8000A660:
/* 8000A660 00005560  2C 06 00 00 */	cmpwi r6, 0
/* 8000A664 00005564  40 82 FF D0 */	bne lbl_8000A634
/* 8000A668 00005568  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8000A66C 0000556C  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_8000A670:
/* 8000A670 00005570  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8000A674 00005574  28 00 FF FF */	cmplwi r0, 0xffff
/* 8000A678 00005578  41 82 00 08 */	beq lbl_8000A680
/* 8000A67C 0000557C  48 00 00 0C */	b lbl_8000A688
lbl_8000A680:
/* 8000A680 00005580  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8000A684 00005584  A0 63 00 02 */	lhz r3, 2(r3)
lbl_8000A688:
/* 8000A688 00005588  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 8000A68C 0000558C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8000A690 00005590  80 86 00 0C */	lwz r4, 0xc(r6)
/* 8000A694 00005594  48 00 00 38 */	b lbl_8000A6CC
lbl_8000A698:
/* 8000A698 00005598  A0 A4 00 00 */	lhz r5, 0(r4)
/* 8000A69C 0000559C  7C 05 18 40 */	cmplw r5, r3
/* 8000A6A0 000055A0  41 81 00 28 */	bgt lbl_8000A6C8
/* 8000A6A4 000055A4  A0 04 00 02 */	lhz r0, 2(r4)
/* 8000A6A8 000055A8  7C 03 00 40 */	cmplw r3, r0
/* 8000A6AC 000055AC  41 81 00 1C */	bgt lbl_8000A6C8
/* 8000A6B0 000055B0  7C 65 18 50 */	subf r3, r5, r3
/* 8000A6B4 000055B4  54 60 10 3A */	slwi r0, r3, 2
/* 8000A6B8 000055B8  7C 03 00 50 */	subf r0, r3, r0
/* 8000A6BC 000055BC  7C 64 02 14 */	add r3, r4, r0
/* 8000A6C0 000055C0  38 83 00 08 */	addi r4, r3, 8
/* 8000A6C4 000055C4  48 00 00 14 */	b lbl_8000A6D8
lbl_8000A6C8:
/* 8000A6C8 000055C8  80 84 00 04 */	lwz r4, 4(r4)
lbl_8000A6CC:
/* 8000A6CC 000055CC  2C 04 00 00 */	cmpwi r4, 0
/* 8000A6D0 000055D0  40 82 FF C8 */	bne lbl_8000A698
/* 8000A6D4 000055D4  38 86 00 04 */	addi r4, r6, 4
lbl_8000A6D8:
/* 8000A6D8 000055D8  A0 04 00 00 */	lhz r0, 0(r4)
/* 8000A6DC 000055DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000A6E0 000055E0  54 03 80 1E */	slwi r3, r0, 0x10
/* 8000A6E4 000055E4  88 04 00 02 */	lbz r0, 2(r4)
/* 8000A6E8 000055E8  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 8000A6EC 000055EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000A6F0 000055F0  7C 08 03 A6 */	mtlr r0
/* 8000A6F4 000055F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8000A6F8 000055F8  4E 80 00 20 */	blr 

.global GetGlyph__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs
GetGlyph__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs:
/* 8000A6FC 000055FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000A700 00005600  7C 08 02 A6 */	mflr r0
/* 8000A704 00005604  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8000A708 00005608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000A70C 0000560C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000A710 00005610  7C 9F 23 78 */	mr r31, r4
/* 8000A714 00005614  93 C1 00 08 */	stw r30, 8(r1)
/* 8000A718 00005618  7C 7E 1B 78 */	mr r30, r3
/* 8000A71C 0000561C  80 86 00 10 */	lwz r4, 0x10(r6)
/* 8000A720 00005620  48 00 00 30 */	b lbl_8000A750
lbl_8000A724:
/* 8000A724 00005624  A0 04 00 00 */	lhz r0, 0(r4)
/* 8000A728 00005628  7C 00 28 40 */	cmplw r0, r5
/* 8000A72C 0000562C  41 81 00 20 */	bgt lbl_8000A74C
/* 8000A730 00005630  A0 04 00 02 */	lhz r0, 2(r4)
/* 8000A734 00005634  7C 05 00 40 */	cmplw r5, r0
/* 8000A738 00005638  41 81 00 14 */	bgt lbl_8000A74C
/* 8000A73C 0000563C  7F C3 F3 78 */	mr r3, r30
/* 8000A740 00005640  48 00 00 6D */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 8000A744 00005644  7C 65 1B 78 */	mr r5, r3
/* 8000A748 00005648  48 00 00 18 */	b lbl_8000A760
lbl_8000A74C:
/* 8000A74C 0000564C  80 84 00 08 */	lwz r4, 8(r4)
lbl_8000A750:
/* 8000A750 00005650  2C 04 00 00 */	cmpwi r4, 0
/* 8000A754 00005654  40 82 FF D0 */	bne lbl_8000A724
/* 8000A758 00005658  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8000A75C 0000565C  38 A3 FF FF */	addi r5, r3, 0x0000FFFF@l
lbl_8000A760:
/* 8000A760 00005660  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 8000A764 00005664  7F C3 F3 78 */	mr r3, r30
/* 8000A768 00005668  28 00 FF FF */	cmplwi r0, 0xffff
/* 8000A76C 0000566C  7F E4 FB 78 */	mr r4, r31
/* 8000A770 00005670  41 82 00 08 */	beq lbl_8000A778
/* 8000A774 00005674  48 00 00 0C */	b lbl_8000A780
lbl_8000A778:
/* 8000A778 00005678  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 8000A77C 0000567C  A0 A5 00 02 */	lhz r5, 2(r5)
lbl_8000A780:
/* 8000A780 00005680  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8000A784 00005684  48 00 00 FD */	bl GetGlyphFromIndex__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs
/* 8000A788 00005688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000A78C 0000568C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000A790 00005690  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000A794 00005694  7C 08 03 A6 */	mtlr r0
/* 8000A798 00005698  38 21 00 10 */	addi r1, r1, 0x10
/* 8000A79C 0000569C  4E 80 00 20 */	blr 

.global GetEncoding__Q44nw4r2ut6detail11ResFontBaseCFv
GetEncoding__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 8000A7A0 000056A0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000A7A4 000056A4  88 63 00 07 */	lbz r3, 7(r3)
/* 8000A7A8 000056A8  4E 80 00 20 */	blr 

.global FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs:
/* 8000A7AC 000056AC  A0 04 00 04 */	lhz r0, 4(r4)
/* 8000A7B0 000056B0  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8000A7B4 000056B4  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 8000A7B8 000056B8  2C 00 00 01 */	cmpwi r0, 1
/* 8000A7BC 000056BC  41 82 00 38 */	beq lbl_8000A7F4
/* 8000A7C0 000056C0  40 80 00 10 */	bge lbl_8000A7D0
/* 8000A7C4 000056C4  2C 00 00 00 */	cmpwi r0, 0
/* 8000A7C8 000056C8  40 80 00 14 */	bge lbl_8000A7DC
/* 8000A7CC 000056CC  4E 80 00 20 */	blr 
lbl_8000A7D0:
/* 8000A7D0 000056D0  2C 00 00 03 */	cmpwi r0, 3
/* 8000A7D4 000056D4  4C 80 00 20 */	bgelr 
/* 8000A7D8 000056D8  48 00 00 34 */	b lbl_8000A80C
lbl_8000A7DC:
/* 8000A7DC 000056DC  A0 04 00 00 */	lhz r0, 0(r4)
/* 8000A7E0 000056E0  A0 64 00 0C */	lhz r3, 0xc(r4)
/* 8000A7E4 000056E4  7C 00 28 50 */	subf r0, r0, r5
/* 8000A7E8 000056E8  7C 03 02 14 */	add r0, r3, r0
/* 8000A7EC 000056EC  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8000A7F0 000056F0  4E 80 00 20 */	blr 
lbl_8000A7F4:
/* 8000A7F4 000056F4  A0 04 00 00 */	lhz r0, 0(r4)
/* 8000A7F8 000056F8  7C 00 28 50 */	subf r0, r0, r5
/* 8000A7FC 000056FC  54 00 08 3C */	slwi r0, r0, 1
/* 8000A800 00005700  7C 64 02 14 */	add r3, r4, r0
/* 8000A804 00005704  A0 63 00 0C */	lhz r3, 0xc(r3)
/* 8000A808 00005708  4E 80 00 20 */	blr 
lbl_8000A80C:
/* 8000A80C 0000570C  38 C4 00 0C */	addi r6, r4, 0xc
/* 8000A810 00005710  A0 84 00 0C */	lhz r4, 0xc(r4)
/* 8000A814 00005714  38 E6 00 02 */	addi r7, r6, 2
/* 8000A818 00005718  38 04 FF FF */	addi r0, r4, -1
/* 8000A81C 0000571C  54 00 10 3A */	slwi r0, r0, 2
/* 8000A820 00005720  7C 86 02 14 */	add r4, r6, r0
/* 8000A824 00005724  38 C4 00 02 */	addi r6, r4, 2
/* 8000A828 00005728  48 00 00 4C */	b lbl_8000A874
lbl_8000A82C:
/* 8000A82C 0000572C  7C 07 30 50 */	subf r0, r7, r6
/* 8000A830 00005730  7C 00 16 70 */	srawi r0, r0, 2
/* 8000A834 00005734  7C 80 01 94 */	addze r4, r0
/* 8000A838 00005738  54 80 0F FE */	srwi r0, r4, 0x1f
/* 8000A83C 0000573C  7C 00 22 14 */	add r0, r0, r4
/* 8000A840 00005740  54 00 08 3A */	rlwinm r0, r0, 1, 0, 0x1d
/* 8000A844 00005744  7C 87 02 14 */	add r4, r7, r0
/* 8000A848 00005748  7C 07 02 2E */	lhzx r0, r7, r0
/* 8000A84C 0000574C  7C 00 28 40 */	cmplw r0, r5
/* 8000A850 00005750  40 80 00 0C */	bge lbl_8000A85C
/* 8000A854 00005754  38 E4 00 04 */	addi r7, r4, 4
/* 8000A858 00005758  48 00 00 1C */	b lbl_8000A874
lbl_8000A85C:
/* 8000A85C 0000575C  7C 05 00 40 */	cmplw r5, r0
/* 8000A860 00005760  40 80 00 0C */	bge lbl_8000A86C
/* 8000A864 00005764  38 C4 FF FC */	addi r6, r4, -4
/* 8000A868 00005768  48 00 00 0C */	b lbl_8000A874
lbl_8000A86C:
/* 8000A86C 0000576C  A0 64 00 02 */	lhz r3, 2(r4)
/* 8000A870 00005770  4E 80 00 20 */	blr 
lbl_8000A874:
/* 8000A874 00005774  7C 07 30 40 */	cmplw r7, r6
/* 8000A878 00005778  40 81 FF B4 */	ble lbl_8000A82C
/* 8000A87C 0000577C  4E 80 00 20 */	blr 

.global GetGlyphFromIndex__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs
GetGlyphFromIndex__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs:
/* 8000A880 00005780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000A884 00005784  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8000A888 00005788  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000A88C 0000578C  93 C1 00 08 */	stw r30, 8(r1)
/* 8000A890 00005790  80 6C 00 08 */	lwz r3, 8(r12)
/* 8000A894 00005794  A3 E3 00 0C */	lhz r31, 0xc(r3)
/* 8000A898 00005798  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 8000A89C 0000579C  88 C3 00 00 */	lbz r6, 0(r3)
/* 8000A8A0 000057A0  7D 3F 01 D6 */	mullw r9, r31, r0
/* 8000A8A4 000057A4  88 E3 00 01 */	lbz r7, 1(r3)
/* 8000A8A8 000057A8  39 06 00 01 */	addi r8, r6, 1
/* 8000A8AC 000057AC  80 03 00 04 */	lwz r0, 4(r3)
/* 8000A8B0 000057B0  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8000A8B4 000057B4  38 E7 00 01 */	addi r7, r7, 1
/* 8000A8B8 000057B8  7D 65 4B 96 */	divwu r11, r5, r9
/* 8000A8BC 000057BC  7D 2B 49 D6 */	mullw r9, r11, r9
/* 8000A8C0 000057C0  7F C9 28 50 */	subf r30, r9, r5
/* 8000A8C4 000057C4  7D 5E FB 96 */	divwu r10, r30, r31
/* 8000A8C8 000057C8  7D 2A F9 D6 */	mullw r9, r10, r31
/* 8000A8CC 000057CC  7C 0B 01 D6 */	mullw r0, r11, r0
/* 8000A8D0 000057D0  7D 29 F0 50 */	subf r9, r9, r30
/* 8000A8D4 000057D4  7C 06 02 14 */	add r0, r6, r0
/* 8000A8D8 000057D8  7D 09 41 D6 */	mullw r8, r9, r8
/* 8000A8DC 000057DC  90 04 00 00 */	stw r0, 0(r4)
/* 8000A8E0 000057E0  80 CC 00 0C */	lwz r6, 0xc(r12)
/* 8000A8E4 000057E4  7D 2A 39 D6 */	mullw r9, r10, r7
/* 8000A8E8 000057E8  48 00 00 38 */	b lbl_8000A920
lbl_8000A8EC:
/* 8000A8EC 000057EC  A0 E6 00 00 */	lhz r7, 0(r6)
/* 8000A8F0 000057F0  7C 07 28 40 */	cmplw r7, r5
/* 8000A8F4 000057F4  41 81 00 28 */	bgt lbl_8000A91C
/* 8000A8F8 000057F8  A0 06 00 02 */	lhz r0, 2(r6)
/* 8000A8FC 000057FC  7C 05 00 40 */	cmplw r5, r0
/* 8000A900 00005800  41 81 00 1C */	bgt lbl_8000A91C
/* 8000A904 00005804  7C A7 28 50 */	subf r5, r7, r5
/* 8000A908 00005808  54 A0 10 3A */	slwi r0, r5, 2
/* 8000A90C 0000580C  7C 05 00 50 */	subf r0, r5, r0
/* 8000A910 00005810  7C A6 02 14 */	add r5, r6, r0
/* 8000A914 00005814  38 E5 00 08 */	addi r7, r5, 8
/* 8000A918 00005818  48 00 00 14 */	b lbl_8000A92C
lbl_8000A91C:
/* 8000A91C 0000581C  80 C6 00 04 */	lwz r6, 4(r6)
lbl_8000A920:
/* 8000A920 00005820  2C 06 00 00 */	cmpwi r6, 0
/* 8000A924 00005824  40 82 FF C8 */	bne lbl_8000A8EC
/* 8000A928 00005828  38 EC 00 04 */	addi r7, r12, 4
lbl_8000A92C:
/* 8000A92C 0000582C  88 C7 00 00 */	lbz r6, 0(r7)
/* 8000A930 00005830  38 A8 00 01 */	addi r5, r8, 1
/* 8000A934 00005834  38 09 00 01 */	addi r0, r9, 1
/* 8000A938 00005838  98 C4 00 04 */	stb r6, 4(r4)
/* 8000A93C 0000583C  88 C7 00 01 */	lbz r6, 1(r7)
/* 8000A940 00005840  98 C4 00 05 */	stb r6, 5(r4)
/* 8000A944 00005844  88 C7 00 02 */	lbz r6, 2(r7)
/* 8000A948 00005848  98 C4 00 06 */	stb r6, 6(r4)
/* 8000A94C 0000584C  88 C3 00 01 */	lbz r6, 1(r3)
/* 8000A950 00005850  98 C4 00 07 */	stb r6, 7(r4)
/* 8000A954 00005854  A0 C3 00 0A */	lhz r6, 0xa(r3)
/* 8000A958 00005858  90 C4 00 08 */	stw r6, 8(r4)
/* 8000A95C 0000585C  A0 C3 00 10 */	lhz r6, 0x10(r3)
/* 8000A960 00005860  B0 C4 00 0C */	sth r6, 0xc(r4)
/* 8000A964 00005864  A0 63 00 12 */	lhz r3, 0x12(r3)
/* 8000A968 00005868  B0 64 00 0E */	sth r3, 0xe(r4)
/* 8000A96C 0000586C  B0 A4 00 10 */	sth r5, 0x10(r4)
/* 8000A970 00005870  B0 04 00 12 */	sth r0, 0x12(r4)
/* 8000A974 00005874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000A978 00005878  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000A97C 0000587C  38 21 00 10 */	addi r1, r1, 0x10
/* 8000A980 00005880  4E 80 00 20 */	blr 
