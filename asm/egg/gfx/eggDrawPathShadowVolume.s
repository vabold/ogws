.include "macros.inc"

.section .sdata2, "a"
.balign 0x8
.global lbl_804C06F8
lbl_804C06F8:
	.incbin "baserom.dol", 0x3C9338, 0x1
.global lbl_804C06F9
lbl_804C06F9:
	.incbin "baserom.dol", 0x3C9339, 0x1
.global lbl_804C06FA
lbl_804C06FA:
	.incbin "baserom.dol", 0x3C933A, 0x1
.global lbl_804C06FB
lbl_804C06FB:
	.incbin "baserom.dol", 0x3C933B, 0x1
.global lbl_804C06FC
lbl_804C06FC:
	.incbin "baserom.dol", 0x3C933C, 0x4
.global lbl_804C0700
lbl_804C0700:
	.incbin "baserom.dol", 0x3C9340, 0x8
.global lbl_804C0708
lbl_804C0708:
	.incbin "baserom.dol", 0x3C9348, 0x8

.section .rodata, "a"
.balign 0x8
.global lbl_803793E0
lbl_803793E0:
	.incbin "baserom.dol", 0x3754E0, 0xC
.global lbl_803793EC
lbl_803793EC:
	.incbin "baserom.dol", 0x3754EC, 0x24

.section .data, "wa"
.balign 0x8
.global lbl_803978B8
lbl_803978B8:
	.incbin "baserom.dol", 0x3939B8, 0x30

.section .text, "ax"
# DrawPathShadowVolume::DrawPathShadowVolume
# Inherits from DrawPathBase
.global __ct__Q23EGG20DrawPathShadowVolumeFv
__ct__Q23EGG20DrawPathShadowVolumeFv:
/* 8008D7F4 000886F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D7F8 000886F8  7C 08 02 A6 */	mflr r0
/* 8008D7FC 000886FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D800 00088700  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008D804 00088704  7C 7F 1B 78 */	mr r31, r3
/* 8008D808 00088708  4B FF C5 C5 */	bl __ct__Q23EGG12DrawPathBaseFv
/* 8008D80C 0008870C  3C 60 80 39 */	lis r3, lbl_803978B8@ha
/* 8008D810 00088710  38 C0 00 00 */	li r6, 0
/* 8008D814 00088714  38 63 78 B8 */	addi r3, r3, lbl_803978B8@l
/* 8008D818 00088718  B0 DF 00 7C */	sth r6, 0x7c(r31)
/* 8008D81C 0008871C  38 A3 00 0C */	addi r5, r3, 0xc
/* 8008D820 00088720  38 80 00 02 */	li r4, 2
/* 8008D824 00088724  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 8008D828 00088728  38 00 FF FF */	li r0, -1
/* 8008D82C 0008872C  7F E3 FB 78 */	mr r3, r31
/* 8008D830 00088730  90 BF 00 70 */	stw r5, 0x70(r31)
/* 8008D834 00088734  98 DF 00 7E */	stb r6, 0x7e(r31)
/* 8008D838 00088738  90 DF 00 80 */	stw r6, 0x80(r31)
/* 8008D83C 0008873C  90 DF 00 84 */	stw r6, 0x84(r31)
/* 8008D840 00088740  88 A2 8C D8 */	lbz r5, lbl_804C06F8-_SDA2_BASE_(r2)
/* 8008D844 00088744  98 BF 00 88 */	stb r5, 0x88(r31)
/* 8008D848 00088748  88 A2 8C D9 */	lbz r5, lbl_804C06F9-_SDA2_BASE_(r2)
/* 8008D84C 0008874C  98 BF 00 89 */	stb r5, 0x89(r31)
/* 8008D850 00088750  88 A2 8C DA */	lbz r5, lbl_804C06FA-_SDA2_BASE_(r2)
/* 8008D854 00088754  98 BF 00 8A */	stb r5, 0x8a(r31)
/* 8008D858 00088758  88 A2 8C DB */	lbz r5, lbl_804C06FB-_SDA2_BASE_(r2)
/* 8008D85C 0008875C  98 BF 00 8B */	stb r5, 0x8b(r31)
/* 8008D860 00088760  90 9F 00 8C */	stw r4, 0x8c(r31)
/* 8008D864 00088764  90 DF 00 90 */	stw r6, 0x90(r31)
/* 8008D868 00088768  B0 1F 00 94 */	sth r0, 0x94(r31)
/* 8008D86C 0008876C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008D870 00088770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D874 00088774  7C 08 03 A6 */	mtlr r0
/* 8008D878 00088778  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D87C 0008877C  4E 80 00 20 */	blr

# DrawPathShadowVolume::~DrawPathShadowVolume
lbl_8008D880:
/* 8008D880 00088780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008D884 00088784  7C 08 02 A6 */	mflr r0
/* 8008D888 00088788  2C 03 00 00 */	cmpwi r3, 0
/* 8008D88C 0008878C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008D890 00088790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008D894 00088794  7C 9F 23 78 */	mr r31, r4
/* 8008D898 00088798  93 C1 00 08 */	stw r30, 8(r1)
/* 8008D89C 0008879C  7C 7E 1B 78 */	mr r30, r3
/* 8008D8A0 000887A0  41 82 00 24 */	beq lbl_8008D8C4
/* 8008D8A4 000887A4  41 82 00 10 */	beq lbl_8008D8B4
/* 8008D8A8 000887A8  38 80 00 00 */	li r4, 0
/* 8008D8AC 000887AC  38 63 00 70 */	addi r3, r3, 0x70
/* 8008D8B0 000887B0  48 00 EB A9 */	bl __dt__Q23EGG8IScnProcFv
lbl_8008D8B4:
/* 8008D8B4 000887B4  2C 1F 00 00 */	cmpwi r31, 0
/* 8008D8B8 000887B8  40 81 00 0C */	ble lbl_8008D8C4
/* 8008D8BC 000887BC  7F C3 F3 78 */	mr r3, r30
/* 8008D8C0 000887C0  48 01 59 C5 */	bl __dl__FPv
lbl_8008D8C4:
/* 8008D8C4 000887C4  7F C3 F3 78 */	mr r3, r30
/* 8008D8C8 000887C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008D8CC 000887CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8008D8D0 000887D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008D8D4 000887D4  7C 08 03 A6 */	mtlr r0
/* 8008D8D8 000887D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008D8DC 000887DC  4E 80 00 20 */	blr 

/* 8008D8E0 000887E0  4E 80 00 20 */	blr 

/* 8008D8E4 000887E4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8008D8E8 000887E8  7C 08 02 A6 */	mflr r0
/* 8008D8EC 000887EC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8008D8F0 000887F0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8008D8F4 000887F4  48 02 44 45 */	bl _savegpr_24
/* 8008D8F8 000887F8  80 0D 98 F0 */	lwz r0, spScreen__Q23EGG7IDrawGX-_SDA_BASE_(r13)
/* 8008D8FC 000887FC  3C A0 43 30 */	lis r5, 0x4330
/* 8008D900 00088800  90 A1 00 70 */	stw r5, 0x70(r1)
/* 8008D904 00088804  7C 7A 1B 78 */	mr r26, r3
/* 8008D908 00088808  2C 00 00 00 */	cmpwi r0, 0
/* 8008D90C 0008880C  7C 98 23 78 */	mr r24, r4
/* 8008D910 00088810  90 A1 00 78 */	stw r5, 0x78(r1)
/* 8008D914 00088814  40 82 00 20 */	bne lbl_8008D934
/* 8008D918 00088818  3C 60 80 39 */	lis r3, $$2STRING$$2getScreen__Q23EGG7IDrawGXFv@ha
/* 8008D91C 0008881C  3C A0 80 39 */	lis r5, $$2STRING$$2getScreen__Q23EGG7IDrawGXFv$$20@ha
/* 8008D920 00088820  38 63 76 DC */	addi r3, r3, $$2STRING$$2getScreen__Q23EGG7IDrawGXFv@l
/* 8008D924 00088824  38 80 00 3B */	li r4, 0x3b
/* 8008D928 00088828  38 A5 76 D0 */	addi r5, r5, $$2STRING$$2getScreen__Q23EGG7IDrawGXFv$$20@l
/* 8008D92C 0008882C  4C C6 31 82 */	crclr 6
/* 8008D930 00088830  48 01 45 D9 */	bl system_halt
lbl_8008D934:
/* 8008D934 00088834  83 CD 98 F0 */	lwz r30, spScreen__Q23EGG7IDrawGX-_SDA_BASE_(r13)
/* 8008D938 00088838  7F C3 F3 78 */	mr r3, r30
/* 8008D93C 0008883C  48 00 C8 19 */	bl GetDataEfb__Q23EGG6ScreenCFv
/* 8008D940 00088840  80 8D 98 34 */	lwz r4, s_pixFormat__Q23EGG7StateGX-_SDA_BASE_(r13)
/* 8008D944 00088844  2C 18 00 01 */	cmpwi r24, 1
/* 8008D948 00088848  7C 7F 1B 78 */	mr r31, r3
/* 8008D94C 0008884C  38 04 FF FF */	addi r0, r4, -1
/* 8008D950 00088850  7C 00 00 34 */	cntlzw r0, r0
/* 8008D954 00088854  54 1B D9 7E */	srwi r27, r0, 5
/* 8008D958 00088858  41 82 00 4C */	beq lbl_8008D9A4
/* 8008D95C 0008885C  40 80 00 10 */	bge lbl_8008D96C
/* 8008D960 00088860  2C 18 00 00 */	cmpwi r24, 0
/* 8008D964 00088864  40 80 00 14 */	bge lbl_8008D978
/* 8008D968 00088868  48 00 09 04 */	b lbl_8008E26C
lbl_8008D96C:
/* 8008D96C 0008886C  2C 18 00 03 */	cmpwi r24, 3
/* 8008D970 00088870  40 80 08 FC */	bge lbl_8008E26C
/* 8008D974 00088874  48 00 03 60 */	b lbl_8008DCD4
lbl_8008D978:
/* 8008D978 00088878  80 0D 99 00 */	lwz r0, sDrawSettings__Q23EGG9GXUtility-_SDA_BASE_(r13)
/* 8008D97C 0008887C  2C 1B 00 00 */	cmpwi r27, 0
/* 8008D980 00088880  90 1A 00 90 */	stw r0, 0x90(r26)
/* 8008D984 00088884  41 82 08 E8 */	beq lbl_8008E26C
/* 8008D988 00088888  A0 1A 00 7C */	lhz r0, 0x7c(r26)
/* 8008D98C 0008888C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8008D990 00088890  40 82 08 DC */	bne lbl_8008E26C
/* 8008D994 00088894  80 0D 99 00 */	lwz r0, sDrawSettings__Q23EGG9GXUtility-_SDA_BASE_(r13)
/* 8008D998 00088898  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8008D99C 0008889C  90 0D 99 00 */	stw r0, sDrawSettings__Q23EGG9GXUtility-_SDA_BASE_(r13)
/* 8008D9A0 000888A0  48 00 08 CC */	b lbl_8008E26C
lbl_8008D9A4:
/* 8008D9A4 000888A4  2C 1B 00 00 */	cmpwi r27, 0
/* 8008D9A8 000888A8  41 82 01 0C */	beq lbl_8008DAB4
/* 8008D9AC 000888AC  A0 1A 00 7C */	lhz r0, 0x7c(r26)
/* 8008D9B0 000888B0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8008D9B4 000888B4  41 82 01 FC */	beq lbl_8008DBB0
/* 8008D9B8 000888B8  C0 03 00 08 */	lfs f0, 8(r3)
/* 8008D9BC 000888BC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8008D9C0 000888C0  FC 00 00 1E */	fctiwz f0, f0
/* 8008D9C4 000888C4  FC 20 08 1E */	fctiwz f1, f1
/* 8008D9C8 000888C8  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 8008D9CC 000888CC  83 21 00 8C */	lwz r25, 0x8c(r1)
/* 8008D9D0 000888D0  D8 21 00 80 */	stfd f1, 0x80(r1)
/* 8008D9D4 000888D4  57 20 04 3F */	clrlwi. r0, r25, 0x10
/* 8008D9D8 000888D8  83 61 00 84 */	lwz r27, 0x84(r1)
/* 8008D9DC 000888DC  41 82 00 0C */	beq lbl_8008D9E8
/* 8008D9E0 000888E0  57 60 04 3F */	clrlwi. r0, r27, 0x10
/* 8008D9E4 000888E4  40 82 00 0C */	bne lbl_8008D9F0
lbl_8008D9E8:
/* 8008D9E8 000888E8  3B 80 00 00 */	li r28, 0
/* 8008D9EC 000888EC  48 00 00 54 */	b lbl_8008DA40
lbl_8008D9F0:
/* 8008D9F0 000888F0  4B FF 77 71 */	bl getNotJoin__Q23EGG13TextureBufferFv
/* 8008D9F4 000888F4  B3 23 00 02 */	sth r25, 2(r3)
/* 8008D9F8 000888F8  3B 20 00 01 */	li r25, 1
/* 8008D9FC 000888FC  7C 7C 1B 78 */	mr r28, r3
/* 8008DA00 00088900  B3 63 00 04 */	sth r27, 4(r3)
/* 8008DA04 00088904  9B 23 00 06 */	stb r25, 6(r3)
/* 8008DA08 00088908  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8008DA0C 0008890C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8008DA10 00088910  7D 89 03 A6 */	mtctr r12
/* 8008DA14 00088914  4E 80 04 21 */	bctrl 
/* 8008DA18 00088918  38 00 00 00 */	li r0, 0
/* 8008DA1C 0008891C  7F 83 E3 78 */	mr r3, r28
/* 8008DA20 00088920  98 1C 00 07 */	stb r0, 7(r28)
/* 8008DA24 00088924  98 1C 00 08 */	stb r0, 8(r28)
/* 8008DA28 00088928  9B 3C 00 09 */	stb r25, 9(r28)
/* 8008DA2C 0008892C  9B 3C 00 0A */	stb r25, 0xa(r28)
/* 8008DA30 00088930  4B FF 8E 95 */	bl getTexBufferSize__Q23EGG10CpuTextureFv
/* 8008DA34 00088934  7C 64 1B 78 */	mr r4, r3
/* 8008DA38 00088938  7F 83 E3 78 */	mr r3, r28
/* 8008DA3C 0008893C  4B FF 77 DD */	bl alloc__Q23EGG13TextureBufferFPQ23EGG13TextureBufferUl
lbl_8008DA40:
/* 8008DA40 00088940  93 9A 00 80 */	stw r28, 0x80(r26)
/* 8008DA44 00088944  38 6D 98 44 */	addi r3, r13, sDefaultTexColor__Q23EGG7StateGX-_SDA_BASE_
/* 8008DA48 00088948  38 C0 00 00 */	li r6, 0
/* 8008DA4C 0008894C  38 E0 00 27 */	li r7, 0x27
/* 8008DA50 00088950  A0 1C 00 00 */	lhz r0, 0(r28)
/* 8008DA54 00088954  60 00 00 10 */	ori r0, r0, 0x10
/* 8008DA58 00088958  B0 1C 00 00 */	sth r0, 0(r28)
/* 8008DA5C 0008895C  80 9A 00 80 */	lwz r4, 0x80(r26)
/* 8008DA60 00088960  88 0D 98 44 */	lbz r0, sDefaultTexColor__Q23EGG7StateGX-_SDA_BASE_(r13)
/* 8008DA64 00088964  98 04 00 1C */	stb r0, 0x1c(r4)
/* 8008DA68 00088968  88 03 00 01 */	lbz r0, 1(r3)
/* 8008DA6C 0008896C  98 04 00 1D */	stb r0, 0x1d(r4)
/* 8008DA70 00088970  88 03 00 02 */	lbz r0, 2(r3)
/* 8008DA74 00088974  98 04 00 1E */	stb r0, 0x1e(r4)
/* 8008DA78 00088978  88 03 00 03 */	lbz r0, 3(r3)
/* 8008DA7C 0008897C  98 04 00 1F */	stb r0, 0x1f(r4)
/* 8008DA80 00088980  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8008DA84 00088984  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8008DA88 00088988  FC 20 08 1E */	fctiwz f1, f1
/* 8008DA8C 0008898C  80 7A 00 80 */	lwz r3, 0x80(r26)
/* 8008DA90 00088990  FC 00 00 1E */	fctiwz f0, f0
/* 8008DA94 00088994  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008DA98 00088998  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DA9C 0008899C  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 8008DAA0 000889A0  80 A1 00 84 */	lwz r5, 0x84(r1)
/* 8008DAA4 000889A4  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8008DAA8 000889A8  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8008DAAC 000889AC  4B FF 83 01 */	bl capture__Q23EGG10CapTextureFUsUsbi
/* 8008DAB0 000889B0  48 00 01 00 */	b lbl_8008DBB0
lbl_8008DAB4:
/* 8008DAB4 000889B4  C0 03 00 08 */	lfs f0, 8(r3)
/* 8008DAB8 000889B8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8008DABC 000889BC  FC 00 00 1E */	fctiwz f0, f0
/* 8008DAC0 000889C0  FC 20 08 1E */	fctiwz f1, f1
/* 8008DAC4 000889C4  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DAC8 000889C8  83 21 00 84 */	lwz r25, 0x84(r1)
/* 8008DACC 000889CC  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008DAD0 000889D0  57 20 04 3F */	clrlwi. r0, r25, 0x10
/* 8008DAD4 000889D4  83 61 00 8C */	lwz r27, 0x8c(r1)
/* 8008DAD8 000889D8  41 82 00 0C */	beq lbl_8008DAE4
/* 8008DADC 000889DC  57 60 04 3F */	clrlwi. r0, r27, 0x10
/* 8008DAE0 000889E0  40 82 00 0C */	bne lbl_8008DAEC
lbl_8008DAE4:
/* 8008DAE4 000889E4  3B 20 00 00 */	li r25, 0
/* 8008DAE8 000889E8  48 00 00 58 */	b lbl_8008DB40
lbl_8008DAEC:
/* 8008DAEC 000889EC  4B FF 76 75 */	bl getNotJoin__Q23EGG13TextureBufferFv
/* 8008DAF0 000889F0  B3 23 00 02 */	sth r25, 2(r3)
/* 8008DAF4 000889F4  38 00 00 06 */	li r0, 6
/* 8008DAF8 000889F8  7C 79 1B 78 */	mr r25, r3
/* 8008DAFC 000889FC  B3 63 00 04 */	sth r27, 4(r3)
/* 8008DB00 00088A00  98 03 00 06 */	stb r0, 6(r3)
/* 8008DB04 00088A04  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8008DB08 00088A08  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8008DB0C 00088A0C  7D 89 03 A6 */	mtctr r12
/* 8008DB10 00088A10  4E 80 04 21 */	bctrl 
/* 8008DB14 00088A14  38 80 00 00 */	li r4, 0
/* 8008DB18 00088A18  38 00 00 01 */	li r0, 1
/* 8008DB1C 00088A1C  98 99 00 07 */	stb r4, 7(r25)
/* 8008DB20 00088A20  7F 23 CB 78 */	mr r3, r25
/* 8008DB24 00088A24  98 99 00 08 */	stb r4, 8(r25)
/* 8008DB28 00088A28  98 19 00 09 */	stb r0, 9(r25)
/* 8008DB2C 00088A2C  98 19 00 0A */	stb r0, 0xa(r25)
/* 8008DB30 00088A30  4B FF 8D 95 */	bl getTexBufferSize__Q23EGG10CpuTextureFv
/* 8008DB34 00088A34  7C 64 1B 78 */	mr r4, r3
/* 8008DB38 00088A38  7F 23 CB 78 */	mr r3, r25
/* 8008DB3C 00088A3C  4B FF 76 DD */	bl alloc__Q23EGG13TextureBufferFPQ23EGG13TextureBufferUl
lbl_8008DB40:
/* 8008DB40 00088A40  93 3A 00 80 */	stw r25, 0x80(r26)
/* 8008DB44 00088A44  38 6D 98 44 */	addi r3, r13, sDefaultTexColor__Q23EGG7StateGX-_SDA_BASE_
/* 8008DB48 00088A48  38 C0 00 00 */	li r6, 0
/* 8008DB4C 00088A4C  38 E0 FF FF */	li r7, -1
/* 8008DB50 00088A50  A0 19 00 00 */	lhz r0, 0(r25)
/* 8008DB54 00088A54  60 00 00 08 */	ori r0, r0, 8
/* 8008DB58 00088A58  B0 19 00 00 */	sth r0, 0(r25)
/* 8008DB5C 00088A5C  80 9A 00 80 */	lwz r4, 0x80(r26)
/* 8008DB60 00088A60  88 0D 98 44 */	lbz r0, sDefaultTexColor__Q23EGG7StateGX-_SDA_BASE_(r13)
/* 8008DB64 00088A64  98 04 00 1C */	stb r0, 0x1c(r4)
/* 8008DB68 00088A68  88 03 00 01 */	lbz r0, 1(r3)
/* 8008DB6C 00088A6C  98 04 00 1D */	stb r0, 0x1d(r4)
/* 8008DB70 00088A70  88 03 00 02 */	lbz r0, 2(r3)
/* 8008DB74 00088A74  98 04 00 1E */	stb r0, 0x1e(r4)
/* 8008DB78 00088A78  88 03 00 03 */	lbz r0, 3(r3)
/* 8008DB7C 00088A7C  98 04 00 1F */	stb r0, 0x1f(r4)
/* 8008DB80 00088A80  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8008DB84 00088A84  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8008DB88 00088A88  FC 20 08 1E */	fctiwz f1, f1
/* 8008DB8C 00088A8C  80 7A 00 80 */	lwz r3, 0x80(r26)
/* 8008DB90 00088A90  FC 00 00 1E */	fctiwz f0, f0
/* 8008DB94 00088A94  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008DB98 00088A98  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DB9C 00088A9C  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 8008DBA0 00088AA0  80 A1 00 84 */	lwz r5, 0x84(r1)
/* 8008DBA4 00088AA4  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8008DBA8 00088AA8  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8008DBAC 00088AAC  4B FF 82 01 */	bl capture__Q23EGG10CapTextureFUsUsbi
lbl_8008DBB0:
/* 8008DBB0 00088AB0  80 7A 00 80 */	lwz r3, 0x80(r26)
/* 8008DBB4 00088AB4  2C 03 00 00 */	cmpwi r3, 0
/* 8008DBB8 00088AB8  41 82 00 10 */	beq lbl_8008DBC8
/* 8008DBBC 00088ABC  A0 03 00 00 */	lhz r0, 0(r3)
/* 8008DBC0 00088AC0  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 8008DBC4 00088AC4  B0 03 00 00 */	sth r0, 0(r3)
lbl_8008DBC8:
/* 8008DBC8 00088AC8  A8 1A 00 94 */	lha r0, 0x94(r26)
/* 8008DBCC 00088ACC  2C 00 00 00 */	cmpwi r0, 0
/* 8008DBD0 00088AD0  41 80 00 E8 */	blt lbl_8008DCB8
/* 8008DBD4 00088AD4  2C 00 00 20 */	cmpwi r0, 0x20
/* 8008DBD8 00088AD8  40 80 00 E0 */	bge lbl_8008DCB8
/* 8008DBDC 00088ADC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8008DBE0 00088AE0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8008DBE4 00088AE4  FC 00 00 1E */	fctiwz f0, f0
/* 8008DBE8 00088AE8  FC 20 08 1E */	fctiwz f1, f1
/* 8008DBEC 00088AEC  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DBF0 00088AF0  83 21 00 84 */	lwz r25, 0x84(r1)
/* 8008DBF4 00088AF4  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008DBF8 00088AF8  57 20 04 3F */	clrlwi. r0, r25, 0x10
/* 8008DBFC 00088AFC  83 61 00 8C */	lwz r27, 0x8c(r1)
/* 8008DC00 00088B00  41 82 00 0C */	beq lbl_8008DC0C
/* 8008DC04 00088B04  57 60 04 3F */	clrlwi. r0, r27, 0x10
/* 8008DC08 00088B08  40 82 00 0C */	bne lbl_8008DC14
lbl_8008DC0C:
/* 8008DC0C 00088B0C  3B 20 00 00 */	li r25, 0
/* 8008DC10 00088B10  48 00 00 58 */	b lbl_8008DC68
lbl_8008DC14:
/* 8008DC14 00088B14  4B FF 75 4D */	bl getNotJoin__Q23EGG13TextureBufferFv
/* 8008DC18 00088B18  B3 23 00 02 */	sth r25, 2(r3)
/* 8008DC1C 00088B1C  38 00 00 06 */	li r0, 6
/* 8008DC20 00088B20  7C 79 1B 78 */	mr r25, r3
/* 8008DC24 00088B24  B3 63 00 04 */	sth r27, 4(r3)
/* 8008DC28 00088B28  98 03 00 06 */	stb r0, 6(r3)
/* 8008DC2C 00088B2C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8008DC30 00088B30  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8008DC34 00088B34  7D 89 03 A6 */	mtctr r12
/* 8008DC38 00088B38  4E 80 04 21 */	bctrl 
/* 8008DC3C 00088B3C  38 80 00 00 */	li r4, 0
/* 8008DC40 00088B40  38 00 00 01 */	li r0, 1
/* 8008DC44 00088B44  98 99 00 07 */	stb r4, 7(r25)
/* 8008DC48 00088B48  7F 23 CB 78 */	mr r3, r25
/* 8008DC4C 00088B4C  98 99 00 08 */	stb r4, 8(r25)
/* 8008DC50 00088B50  98 19 00 09 */	stb r0, 9(r25)
/* 8008DC54 00088B54  98 19 00 0A */	stb r0, 0xa(r25)
/* 8008DC58 00088B58  4B FF 8C 6D */	bl getTexBufferSize__Q23EGG10CpuTextureFv
/* 8008DC5C 00088B5C  7C 64 1B 78 */	mr r4, r3
/* 8008DC60 00088B60  7F 23 CB 78 */	mr r3, r25
/* 8008DC64 00088B64  4B FF 75 B5 */	bl alloc__Q23EGG13TextureBufferFPQ23EGG13TextureBufferUl
lbl_8008DC68:
/* 8008DC68 00088B68  93 3A 00 84 */	stw r25, 0x84(r26)
/* 8008DC6C 00088B6C  7F 23 CB 78 */	mr r3, r25
/* 8008DC70 00088B70  38 C0 00 00 */	li r6, 0
/* 8008DC74 00088B74  38 E0 00 16 */	li r7, 0x16
/* 8008DC78 00088B78  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8008DC7C 00088B7C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8008DC80 00088B80  FC 20 08 1E */	fctiwz f1, f1
/* 8008DC84 00088B84  FC 00 00 1E */	fctiwz f0, f0
/* 8008DC88 00088B88  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008DC8C 00088B8C  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DC90 00088B90  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 8008DC94 00088B94  80 A1 00 84 */	lwz r5, 0x84(r1)
/* 8008DC98 00088B98  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8008DC9C 00088B9C  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8008DCA0 00088BA0  4B FF 81 0D */	bl capture__Q23EGG10CapTextureFUsUsbi
/* 8008DCA4 00088BA4  80 7A 00 84 */	lwz r3, 0x84(r26)
/* 8008DCA8 00088BA8  38 00 00 00 */	li r0, 0
/* 8008DCAC 00088BAC  98 03 00 09 */	stb r0, 9(r3)
/* 8008DCB0 00088BB0  80 7A 00 84 */	lwz r3, 0x84(r26)
/* 8008DCB4 00088BB4  98 03 00 0A */	stb r0, 0xa(r3)
lbl_8008DCB8:
/* 8008DCB8 00088BB8  80 0D 99 00 */	lwz r0, sDrawSettings__Q23EGG9GXUtility-_SDA_BASE_(r13)
/* 8008DCBC 00088BBC  38 60 00 00 */	li r3, 0
/* 8008DCC0 00088BC0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8008DCC4 00088BC4  60 00 00 02 */	ori r0, r0, 2
/* 8008DCC8 00088BC8  90 0D 99 00 */	stw r0, sDrawSettings__Q23EGG9GXUtility-_SDA_BASE_(r13)
/* 8008DCCC 00088BCC  4B FF A0 09 */	bl func_80087CD4
/* 8008DCD0 00088BD0  48 00 05 9C */	b lbl_8008E26C
lbl_8008DCD4:
/* 8008DCD4 00088BD4  80 1A 00 90 */	lwz r0, 0x90(r26)
/* 8008DCD8 00088BD8  38 60 00 01 */	li r3, 1
/* 8008DCDC 00088BDC  90 0D 99 00 */	stw r0, sDrawSettings__Q23EGG9GXUtility-_SDA_BASE_(r13)
/* 8008DCE0 00088BE0  4B FF 6E 05 */	bl GXSetColorUpdate___Q23EGG7StateGXFb
/* 8008DCE4 00088BE4  38 60 00 00 */	li r3, 0
/* 8008DCE8 00088BE8  4B FF 6E 71 */	bl GXSetAlphaUpdate___Q23EGG7StateGXFb
/* 8008DCEC 00088BEC  A0 1A 00 7C */	lhz r0, 0x7c(r26)
/* 8008DCF0 00088BF0  54 1C 07 FE */	clrlwi r28, r0, 0x1f
/* 8008DCF4 00088BF4  7F 80 00 34 */	cntlzw r0, r28
/* 8008DCF8 00088BF8  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 8008DCFC 00088BFC  41 82 00 0C */	beq lbl_8008DD08
/* 8008DD00 00088C00  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8008DD04 00088C04  48 00 00 10 */	b lbl_8008DD14
lbl_8008DD08:
/* 8008DD08 00088C08  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8008DD0C 00088C0C  C0 02 8C DC */	lfs f0, lbl_804C06FC-_SDA2_BASE_(r2)
/* 8008DD10 00088C10  EC 01 00 32 */	fmuls f0, f1, f0
lbl_8008DD14:
/* 8008DD14 00088C14  FC 00 00 1E */	fctiwz f0, f0
/* 8008DD18 00088C18  2C 00 00 00 */	cmpwi r0, 0
/* 8008DD1C 00088C1C  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 8008DD20 00088C20  83 01 00 8C */	lwz r24, 0x8c(r1)
/* 8008DD24 00088C24  41 82 00 0C */	beq lbl_8008DD30
/* 8008DD28 00088C28  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8008DD2C 00088C2C  48 00 00 10 */	b lbl_8008DD3C
lbl_8008DD30:
/* 8008DD30 00088C30  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8008DD34 00088C34  C0 02 8C DC */	lfs f0, lbl_804C06FC-_SDA2_BASE_(r2)
/* 8008DD38 00088C38  EC 01 00 32 */	fmuls f0, f1, f0
lbl_8008DD3C:
/* 8008DD3C 00088C3C  FC 00 00 1E */	fctiwz f0, f0
/* 8008DD40 00088C40  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DD44 00088C44  83 21 00 84 */	lwz r25, 0x84(r1)
/* 8008DD48 00088C48  57 20 04 3F */	clrlwi. r0, r25, 0x10
/* 8008DD4C 00088C4C  41 82 00 0C */	beq lbl_8008DD58
/* 8008DD50 00088C50  57 00 04 3F */	clrlwi. r0, r24, 0x10
/* 8008DD54 00088C54  40 82 00 0C */	bne lbl_8008DD60
lbl_8008DD58:
/* 8008DD58 00088C58  3B A0 00 00 */	li r29, 0
/* 8008DD5C 00088C5C  48 00 00 54 */	b lbl_8008DDB0
lbl_8008DD60:
/* 8008DD60 00088C60  4B FF 74 01 */	bl getNotJoin__Q23EGG13TextureBufferFv
/* 8008DD64 00088C64  B3 23 00 02 */	sth r25, 2(r3)
/* 8008DD68 00088C68  3B 20 00 01 */	li r25, 1
/* 8008DD6C 00088C6C  7C 7D 1B 78 */	mr r29, r3
/* 8008DD70 00088C70  B3 03 00 04 */	sth r24, 4(r3)
/* 8008DD74 00088C74  9B 23 00 06 */	stb r25, 6(r3)
/* 8008DD78 00088C78  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8008DD7C 00088C7C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8008DD80 00088C80  7D 89 03 A6 */	mtctr r12
/* 8008DD84 00088C84  4E 80 04 21 */	bctrl 
/* 8008DD88 00088C88  38 00 00 00 */	li r0, 0
/* 8008DD8C 00088C8C  7F A3 EB 78 */	mr r3, r29
/* 8008DD90 00088C90  98 1D 00 07 */	stb r0, 7(r29)
/* 8008DD94 00088C94  98 1D 00 08 */	stb r0, 8(r29)
/* 8008DD98 00088C98  9B 3D 00 09 */	stb r25, 9(r29)
/* 8008DD9C 00088C9C  9B 3D 00 0A */	stb r25, 0xa(r29)
/* 8008DDA0 00088CA0  4B FF 8B 25 */	bl getTexBufferSize__Q23EGG10CpuTextureFv
/* 8008DDA4 00088CA4  7C 64 1B 78 */	mr r4, r3
/* 8008DDA8 00088CA8  7F A3 EB 78 */	mr r3, r29
/* 8008DDAC 00088CAC  4B FF 74 6D */	bl alloc__Q23EGG13TextureBufferFPQ23EGG13TextureBufferUl
lbl_8008DDB0:
/* 8008DDB0 00088CB0  A0 9D 00 00 */	lhz r4, 0(r29)
/* 8008DDB4 00088CB4  3C 60 80 4C */	lis r3, lbl_804C0580@ha
/* 8008DDB8 00088CB8  38 A3 05 80 */	addi r5, r3, lbl_804C0580@l
/* 8008DDBC 00088CBC  88 03 05 80 */	lbz r0, 0x580(r3)
/* 8008DDC0 00088CC0  60 83 00 40 */	ori r3, r4, 0x40
/* 8008DDC4 00088CC4  88 85 00 01 */	lbz r4, 1(r5)
/* 8008DDC8 00088CC8  B0 7D 00 00 */	sth r3, 0(r29)
/* 8008DDCC 00088CCC  2C 1B 00 00 */	cmpwi r27, 0
/* 8008DDD0 00088CD0  88 65 00 02 */	lbz r3, 2(r5)
/* 8008DDD4 00088CD4  98 1D 00 24 */	stb r0, 0x24(r29)
/* 8008DDD8 00088CD8  88 05 00 03 */	lbz r0, 3(r5)
/* 8008DDDC 00088CDC  98 9D 00 25 */	stb r4, 0x25(r29)
/* 8008DDE0 00088CE0  88 85 00 04 */	lbz r4, 4(r5)
/* 8008DDE4 00088CE4  98 7D 00 26 */	stb r3, 0x26(r29)
/* 8008DDE8 00088CE8  88 65 00 05 */	lbz r3, 5(r5)
/* 8008DDEC 00088CEC  98 1D 00 27 */	stb r0, 0x27(r29)
/* 8008DDF0 00088CF0  88 05 00 06 */	lbz r0, 6(r5)
/* 8008DDF4 00088CF4  98 9D 00 28 */	stb r4, 0x28(r29)
/* 8008DDF8 00088CF8  98 7D 00 29 */	stb r3, 0x29(r29)
/* 8008DDFC 00088CFC  98 1D 00 2A */	stb r0, 0x2a(r29)
/* 8008DE00 00088D00  41 82 00 84 */	beq lbl_8008DE84
/* 8008DE04 00088D04  A0 1A 00 7C */	lhz r0, 0x7c(r26)
/* 8008DE08 00088D08  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8008DE0C 00088D0C  40 82 00 3C */	bne lbl_8008DE48
/* 8008DE10 00088D10  38 00 00 00 */	li r0, 0
/* 8008DE14 00088D14  88 9A 00 7E */	lbz r4, 0x7e(r26)
/* 8008DE18 00088D18  90 01 00 0C */	stw r0, 0xc(r1)
/* 8008DE1C 00088D1C  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8008DE20 00088D20  88 61 00 0D */	lbz r3, 0xd(r1)
/* 8008DE24 00088D24  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 8008DE28 00088D28  88 01 00 0E */	lbz r0, 0xe(r1)
/* 8008DE2C 00088D2C  98 7D 00 1D */	stb r3, 0x1d(r29)
/* 8008DE30 00088D30  98 1D 00 1E */	stb r0, 0x1e(r29)
/* 8008DE34 00088D34  98 9D 00 1F */	stb r4, 0x1f(r29)
/* 8008DE38 00088D38  A0 1D 00 00 */	lhz r0, 0(r29)
/* 8008DE3C 00088D3C  98 81 00 0F */	stb r4, 0xf(r1)
/* 8008DE40 00088D40  60 00 00 10 */	ori r0, r0, 0x10
/* 8008DE44 00088D44  B0 1D 00 00 */	sth r0, 0(r29)
lbl_8008DE48:
/* 8008DE48 00088D48  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8008DE4C 00088D4C  7F A3 EB 78 */	mr r3, r29
/* 8008DE50 00088D50  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8008DE54 00088D54  7F 86 E3 78 */	mr r6, r28
/* 8008DE58 00088D58  FC 20 08 1E */	fctiwz f1, f1
/* 8008DE5C 00088D5C  38 E0 00 27 */	li r7, 0x27
/* 8008DE60 00088D60  FC 00 00 1E */	fctiwz f0, f0
/* 8008DE64 00088D64  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008DE68 00088D68  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DE6C 00088D6C  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 8008DE70 00088D70  80 A1 00 84 */	lwz r5, 0x84(r1)
/* 8008DE74 00088D74  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8008DE78 00088D78  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8008DE7C 00088D7C  4B FF 7F 31 */	bl capture__Q23EGG10CapTextureFUsUsbi
/* 8008DE80 00088D80  48 00 00 3C */	b lbl_8008DEBC
lbl_8008DE84:
/* 8008DE84 00088D84  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8008DE88 00088D88  7F A3 EB 78 */	mr r3, r29
/* 8008DE8C 00088D8C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8008DE90 00088D90  7F 86 E3 78 */	mr r6, r28
/* 8008DE94 00088D94  FC 20 08 1E */	fctiwz f1, f1
/* 8008DE98 00088D98  38 E0 00 28 */	li r7, 0x28
/* 8008DE9C 00088D9C  FC 00 00 1E */	fctiwz f0, f0
/* 8008DEA0 00088DA0  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008DEA4 00088DA4  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DEA8 00088DA8  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 8008DEAC 00088DAC  80 A1 00 84 */	lwz r5, 0x84(r1)
/* 8008DEB0 00088DB0  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8008DEB4 00088DB4  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8008DEB8 00088DB8  4B FF 7E F5 */	bl capture__Q23EGG10CapTextureFUsUsbi
lbl_8008DEBC:
/* 8008DEBC 00088DBC  48 05 2B E1 */	bl GXInvalidateTexAll
/* 8008DEC0 00088DC0  7F C3 F3 78 */	mr r3, r30
/* 8008DEC4 00088DC4  48 00 91 79 */	bl setProjection__Q23EGG14PostEffectBaseFRCQ23EGG6Screen
/* 8008DEC8 00088DC8  38 61 00 40 */	addi r3, r1, 0x40
/* 8008DECC 00088DCC  48 00 AC 59 */	bl func_80098B24
/* 8008DED0 00088DD0  81 81 00 5C */	lwz r12, 0x5c(r1)
/* 8008DED4 00088DD4  38 61 00 40 */	addi r3, r1, 0x40
/* 8008DED8 00088DD8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8008DEDC 00088DDC  7D 89 03 A6 */	mtctr r12
/* 8008DEE0 00088DE0  4E 80 04 21 */	bctrl 
/* 8008DEE4 00088DE4  2C 1B 00 00 */	cmpwi r27, 0
/* 8008DEE8 00088DE8  41 82 01 00 */	beq lbl_8008DFE8
/* 8008DEEC 00088DEC  A0 1A 00 7C */	lhz r0, 0x7c(r26)
/* 8008DEF0 00088DF0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8008DEF4 00088DF4  41 82 01 8C */	beq lbl_8008E080
/* 8008DEF8 00088DF8  80 1A 00 80 */	lwz r0, 0x80(r26)
/* 8008DEFC 00088DFC  2C 00 00 00 */	cmpwi r0, 0
/* 8008DF00 00088E00  40 82 00 1C */	bne lbl_8008DF1C
/* 8008DF04 00088E04  3C 60 80 38 */	lis r3, lbl_803793EC@ha
/* 8008DF08 00088E08  38 80 00 AB */	li r4, 0xab
/* 8008DF0C 00088E0C  38 63 93 EC */	addi r3, r3, lbl_803793EC@l
/* 8008DF10 00088E10  38 A3 00 1C */	addi r5, r3, 0x1c
/* 8008DF14 00088E14  4C C6 31 82 */	crclr 6
/* 8008DF18 00088E18  48 01 3F F1 */	bl system_halt
lbl_8008DF1C:
/* 8008DF1C 00088E1C  3F 80 80 41 */	lis r28, sCache__Q23EGG7StateGX@ha
/* 8008DF20 00088E20  38 60 00 00 */	li r3, 0
/* 8008DF24 00088E24  3B 9C 97 20 */	addi r28, r28, sCache__Q23EGG7StateGX@l
/* 8008DF28 00088E28  8B 7C 00 0C */	lbz r27, 0xc(r28)
/* 8008DF2C 00088E2C  4B FF 6B B9 */	bl GXSetColorUpdate___Q23EGG7StateGXFb
/* 8008DF30 00088E30  8B 9C 00 0D */	lbz r28, 0xd(r28)
/* 8008DF34 00088E34  38 60 00 01 */	li r3, 1
/* 8008DF38 00088E38  4B FF 6C 21 */	bl GXSetAlphaUpdate___Q23EGG7StateGXFb
/* 8008DF3C 00088E3C  80 7A 00 80 */	lwz r3, 0x80(r26)
/* 8008DF40 00088E40  38 00 00 00 */	li r0, 0
/* 8008DF44 00088E44  90 03 00 18 */	stw r0, 0x18(r3)
/* 8008DF48 00088E48  83 1A 00 80 */	lwz r24, 0x80(r26)
/* 8008DF4C 00088E4C  2C 18 00 00 */	cmpwi r24, 0
/* 8008DF50 00088E50  40 82 00 20 */	bne lbl_8008DF70
/* 8008DF54 00088E54  3C 60 80 39 */	lis r3, $$2STRING$$2setCapTexture__Q23EGG14PostEffectBaseFPQ23EGG10CapTexture@ha
/* 8008DF58 00088E58  3C A0 80 39 */	lis r5, $$2STRING$$2setCapTexture__Q23EGG14PostEffectBaseFPQ23EGG10CapTexture$$20@ha
/* 8008DF5C 00088E5C  38 63 75 18 */	addi r3, r3, $$2STRING$$2setCapTexture__Q23EGG14PostEffectBaseFPQ23EGG10CapTexture@l
/* 8008DF60 00088E60  38 80 00 5F */	li r4, 0x5f
/* 8008DF64 00088E64  38 A5 75 0C */	addi r5, r5, $$2STRING$$2setCapTexture__Q23EGG14PostEffectBaseFPQ23EGG10CapTexture$$20@l
/* 8008DF68 00088E68  4C C6 31 82 */	crclr 6
/* 8008DF6C 00088E6C  48 01 3F 9D */	bl system_halt
lbl_8008DF70:
/* 8008DF70 00088E70  93 01 00 48 */	stw r24, 0x48(r1)
/* 8008DF74 00088E74  38 61 00 40 */	addi r3, r1, 0x40
/* 8008DF78 00088E78  81 81 00 5C */	lwz r12, 0x5c(r1)
/* 8008DF7C 00088E7C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8008DF80 00088E80  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8008DF84 00088E84  FC 20 08 1E */	fctiwz f1, f1
/* 8008DF88 00088E88  C8 62 8C E8 */	lfd f3, lbl_804C0708-_SDA2_BASE_(r2)
/* 8008DF8C 00088E8C  FC 00 00 1E */	fctiwz f0, f0
/* 8008DF90 00088E90  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8008DF94 00088E94  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008DF98 00088E98  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008DF9C 00088E9C  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8008DFA0 00088EA0  80 81 00 84 */	lwz r4, 0x84(r1)
/* 8008DFA4 00088EA4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8008DFA8 00088EA8  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8008DFAC 00088EAC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8008DFB0 00088EB0  90 81 00 74 */	stw r4, 0x74(r1)
/* 8008DFB4 00088EB4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8008DFB8 00088EB8  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 8008DFBC 00088EBC  EC 40 18 28 */	fsubs f2, f0, f3
/* 8008DFC0 00088EC0  EC 21 18 28 */	fsubs f1, f1, f3
/* 8008DFC4 00088EC4  7D 89 03 A6 */	mtctr r12
/* 8008DFC8 00088EC8  4E 80 04 21 */	bctrl 
/* 8008DFCC 00088ECC  80 7A 00 80 */	lwz r3, 0x80(r26)
/* 8008DFD0 00088ED0  4B FF 6E 25 */	bl free__Q23EGG13TextureBufferFv
/* 8008DFD4 00088ED4  7F 83 E3 78 */	mr r3, r28
/* 8008DFD8 00088ED8  4B FF 6B 81 */	bl GXSetAlphaUpdate___Q23EGG7StateGXFb
/* 8008DFDC 00088EDC  7F 63 DB 78 */	mr r3, r27
/* 8008DFE0 00088EE0  4B FF 6B 05 */	bl GXSetColorUpdate___Q23EGG7StateGXFb
/* 8008DFE4 00088EE4  48 00 00 9C */	b lbl_8008E080
lbl_8008DFE8:
/* 8008DFE8 00088EE8  A0 1A 00 7C */	lhz r0, 0x7c(r26)
/* 8008DFEC 00088EEC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8008DFF0 00088EF0  40 82 00 88 */	bne lbl_8008E078
/* 8008DFF4 00088EF4  83 1A 00 80 */	lwz r24, 0x80(r26)
/* 8008DFF8 00088EF8  2C 18 00 00 */	cmpwi r24, 0
/* 8008DFFC 00088EFC  40 82 00 20 */	bne lbl_8008E01C
/* 8008E000 00088F00  3C 60 80 39 */	lis r3, $$2STRING$$2setCapTexture__Q23EGG14PostEffectBaseFPQ23EGG10CapTexture@ha
/* 8008E004 00088F04  3C A0 80 39 */	lis r5, $$2STRING$$2setCapTexture__Q23EGG14PostEffectBaseFPQ23EGG10CapTexture$$20@ha
/* 8008E008 00088F08  38 63 75 18 */	addi r3, r3, $$2STRING$$2setCapTexture__Q23EGG14PostEffectBaseFPQ23EGG10CapTexture@l
/* 8008E00C 00088F0C  38 80 00 5F */	li r4, 0x5f
/* 8008E010 00088F10  38 A5 75 0C */	addi r5, r5, $$2STRING$$2setCapTexture__Q23EGG14PostEffectBaseFPQ23EGG10CapTexture$$20@l
/* 8008E014 00088F14  4C C6 31 82 */	crclr 6
/* 8008E018 00088F18  48 01 3E F1 */	bl system_halt
lbl_8008E01C:
/* 8008E01C 00088F1C  93 01 00 48 */	stw r24, 0x48(r1)
/* 8008E020 00088F20  38 61 00 40 */	addi r3, r1, 0x40
/* 8008E024 00088F24  81 81 00 5C */	lwz r12, 0x5c(r1)
/* 8008E028 00088F28  C0 3A 00 10 */	lfs f1, 0x10(r26)
/* 8008E02C 00088F2C  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 8008E030 00088F30  FC 20 08 1E */	fctiwz f1, f1
/* 8008E034 00088F34  C8 62 8C E8 */	lfd f3, lbl_804C0708-_SDA2_BASE_(r2)
/* 8008E038 00088F38  FC 00 00 1E */	fctiwz f0, f0
/* 8008E03C 00088F3C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8008E040 00088F40  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008E044 00088F44  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008E048 00088F48  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8008E04C 00088F4C  80 81 00 84 */	lwz r4, 0x84(r1)
/* 8008E050 00088F50  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8008E054 00088F54  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8008E058 00088F58  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8008E05C 00088F5C  90 81 00 74 */	stw r4, 0x74(r1)
/* 8008E060 00088F60  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8008E064 00088F64  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 8008E068 00088F68  EC 40 18 28 */	fsubs f2, f0, f3
/* 8008E06C 00088F6C  EC 21 18 28 */	fsubs f1, f1, f3
/* 8008E070 00088F70  7D 89 03 A6 */	mtctr r12
/* 8008E074 00088F74  4E 80 04 21 */	bctrl 
lbl_8008E078:
/* 8008E078 00088F78  80 7A 00 80 */	lwz r3, 0x80(r26)
/* 8008E07C 00088F7C  4B FF 6D 79 */	bl free__Q23EGG13TextureBufferFv
lbl_8008E080:
/* 8008E080 00088F80  A0 1A 00 7C */	lhz r0, 0x7c(r26)
/* 8008E084 00088F84  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8008E088 00088F88  40 82 01 DC */	bne lbl_8008E264
/* 8008E08C 00088F8C  4B FF 98 69 */	bl func_800878F4
/* 8008E090 00088F90  81 9D 00 14 */	lwz r12, 0x14(r29)
/* 8008E094 00088F94  7C 64 1B 78 */	mr r4, r3
/* 8008E098 00088F98  7F A3 EB 78 */	mr r3, r29
/* 8008E09C 00088F9C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8008E0A0 00088FA0  7D 89 03 A6 */	mtctr r12
/* 8008E0A4 00088FA4  4E 80 04 21 */	bctrl 
/* 8008E0A8 00088FA8  C0 3A 00 10 */	lfs f1, 0x10(r26)
/* 8008E0AC 00088FAC  38 61 00 10 */	addi r3, r1, 0x10
/* 8008E0B0 00088FB0  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 8008E0B4 00088FB4  FC 20 08 1E */	fctiwz f1, f1
/* 8008E0B8 00088FB8  C8 82 8C E8 */	lfd f4, lbl_804C0708-_SDA2_BASE_(r2)
/* 8008E0BC 00088FBC  FC 00 00 1E */	fctiwz f0, f0
/* 8008E0C0 00088FC0  C0 62 8C E0 */	lfs f3, lbl_804C0700-_SDA2_BASE_(r2)
/* 8008E0C4 00088FC4  D8 21 00 88 */	stfd f1, 0x88(r1)
/* 8008E0C8 00088FC8  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 8008E0CC 00088FCC  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 8008E0D0 00088FD0  80 81 00 84 */	lwz r4, 0x84(r1)
/* 8008E0D4 00088FD4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8008E0D8 00088FD8  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8008E0DC 00088FDC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8008E0E0 00088FE0  90 81 00 74 */	stw r4, 0x74(r1)
/* 8008E0E4 00088FE4  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8008E0E8 00088FE8  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 8008E0EC 00088FEC  EC 40 20 28 */	fsubs f2, f0, f4
/* 8008E0F0 00088FF0  EC 21 20 28 */	fsubs f1, f1, f4
/* 8008E0F4 00088FF4  48 05 9C B1 */	bl PSMTXScale
/* 8008E0F8 00088FF8  88 1A 00 88 */	lbz r0, 0x88(r26)
/* 8008E0FC 00088FFC  3C A0 80 38 */	lis r5, lbl_803793E0@ha
/* 8008E100 00089000  38 A5 93 E0 */	addi r5, r5, lbl_803793E0@l
/* 8008E104 00089004  38 81 00 08 */	addi r4, r1, 8
/* 8008E108 00089008  98 01 00 08 */	stb r0, 8(r1)
/* 8008E10C 0008900C  38 60 00 01 */	li r3, 1
/* 8008E110 00089010  88 1A 00 89 */	lbz r0, 0x89(r26)
/* 8008E114 00089014  98 01 00 09 */	stb r0, 9(r1)
/* 8008E118 00089018  88 1A 00 8A */	lbz r0, 0x8a(r26)
/* 8008E11C 0008901C  98 01 00 0A */	stb r0, 0xa(r1)
/* 8008E120 00089020  88 1A 00 8B */	lbz r0, 0x8b(r26)
/* 8008E124 00089024  98 01 00 0B */	stb r0, 0xb(r1)
/* 8008E128 00089028  80 1A 00 8C */	lwz r0, 0x8c(r26)
/* 8008E12C 0008902C  54 00 10 3A */	slwi r0, r0, 2
/* 8008E130 00089030  7C A5 00 2E */	lwzx r5, r5, r0
/* 8008E134 00089034  4B FF A5 31 */	bl func_80088664
/* 8008E138 00089038  80 1A 00 84 */	lwz r0, 0x84(r26)
/* 8008E13C 0008903C  2C 00 00 00 */	cmpwi r0, 0
/* 8008E140 00089040  41 82 01 18 */	beq lbl_8008E258
/* 8008E144 00089044  A8 7A 00 94 */	lha r3, 0x94(r26)
/* 8008E148 00089048  4B FD 8D 35 */	bl LoadFog__Q34nw4r3g3d8G3DStateFi
/* 8008E14C 0008904C  80 7A 00 84 */	lwz r3, 0x84(r26)
/* 8008E150 00089050  38 80 00 01 */	li r4, 1
/* 8008E154 00089054  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8008E158 00089058  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8008E15C 0008905C  7D 89 03 A6 */	mtctr r12
/* 8008E160 00089060  4E 80 04 21 */	bctrl 
/* 8008E164 00089064  38 60 00 02 */	li r3, 2
/* 8008E168 00089068  48 05 3A 79 */	bl GXSetNumTevStages
/* 8008E16C 0008906C  38 60 00 01 */	li r3, 1
/* 8008E170 00089070  48 05 33 75 */	bl GXSetTevDirect
/* 8008E174 00089074  38 60 00 01 */	li r3, 1
/* 8008E178 00089078  38 80 00 00 */	li r4, 0
/* 8008E17C 0008907C  38 A0 00 00 */	li r5, 0
/* 8008E180 00089080  48 05 37 89 */	bl GXSetTevSwapMode
/* 8008E184 00089084  38 60 00 01 */	li r3, 1
/* 8008E188 00089088  38 80 00 00 */	li r4, 0
/* 8008E18C 0008908C  38 A0 00 01 */	li r5, 1
/* 8008E190 00089090  38 C0 00 FF */	li r6, 0xff
/* 8008E194 00089094  48 05 38 F1 */	bl GXSetTevOrder
/* 8008E198 00089098  38 60 00 01 */	li r3, 1
/* 8008E19C 0008909C  38 80 00 0F */	li r4, 0xf
/* 8008E1A0 000890A0  38 A0 00 0F */	li r5, 0xf
/* 8008E1A4 000890A4  38 C0 00 0F */	li r6, 0xf
/* 8008E1A8 000890A8  38 E0 00 00 */	li r7, 0
/* 8008E1AC 000890AC  48 05 34 6D */	bl GXSetTevColorIn
/* 8008E1B0 000890B0  38 60 00 01 */	li r3, 1
/* 8008E1B4 000890B4  38 80 00 00 */	li r4, 0
/* 8008E1B8 000890B8  38 A0 00 00 */	li r5, 0
/* 8008E1BC 000890BC  38 C0 00 00 */	li r6, 0
/* 8008E1C0 000890C0  38 E0 00 01 */	li r7, 1
/* 8008E1C4 000890C4  39 00 00 00 */	li r8, 0
/* 8008E1C8 000890C8  48 05 34 D1 */	bl GXSetTevColorOp
/* 8008E1CC 000890CC  38 60 00 01 */	li r3, 1
/* 8008E1D0 000890D0  38 80 00 07 */	li r4, 7
/* 8008E1D4 000890D4  38 A0 00 07 */	li r5, 7
/* 8008E1D8 000890D8  38 C0 00 07 */	li r6, 7
/* 8008E1DC 000890DC  38 E0 00 00 */	li r7, 0
/* 8008E1E0 000890E0  48 05 34 79 */	bl GXSetTevAlphaIn
/* 8008E1E4 000890E4  38 60 00 01 */	li r3, 1
/* 8008E1E8 000890E8  38 80 00 00 */	li r4, 0
/* 8008E1EC 000890EC  38 A0 00 00 */	li r5, 0
/* 8008E1F0 000890F0  38 C0 00 00 */	li r6, 0
/* 8008E1F4 000890F4  38 E0 00 01 */	li r7, 1
/* 8008E1F8 000890F8  39 00 00 00 */	li r8, 0
/* 8008E1FC 000890FC  48 05 34 F5 */	bl GXSetTevAlphaOp
/* 8008E200 00089100  38 60 00 00 */	li r3, 0
/* 8008E204 00089104  4B FF BA F1 */	bl func_80089CF4
/* 8008E208 00089108  38 60 00 02 */	li r3, 2
/* 8008E20C 0008910C  38 80 00 16 */	li r4, 0x16
/* 8008E210 00089110  38 A0 00 00 */	li r5, 0
/* 8008E214 00089114  48 05 37 E5 */	bl GXSetZTexture
/* 8008E218 00089118  38 60 00 00 */	li r3, 0
/* 8008E21C 0008911C  48 05 3F 75 */	bl GXSetZCompLoc
/* 8008E220 00089120  38 81 00 10 */	addi r4, r1, 0x10
/* 8008E224 00089124  38 60 00 10 */	li r3, 0x10
/* 8008E228 00089128  4B FF B9 7D */	bl func_80089BA4
/* 8008E22C 0008912C  38 60 00 00 */	li r3, 0
/* 8008E230 00089130  38 80 00 16 */	li r4, 0x16
/* 8008E234 00089134  38 A0 00 00 */	li r5, 0
/* 8008E238 00089138  48 05 37 C1 */	bl GXSetZTexture
/* 8008E23C 0008913C  38 60 00 01 */	li r3, 1
/* 8008E240 00089140  48 05 3F 51 */	bl GXSetZCompLoc
/* 8008E244 00089144  80 7A 00 84 */	lwz r3, 0x84(r26)
/* 8008E248 00089148  4B FF 6B AD */	bl free__Q23EGG13TextureBufferFv
/* 8008E24C 0008914C  38 00 00 00 */	li r0, 0
/* 8008E250 00089150  90 1A 00 84 */	stw r0, 0x84(r26)
/* 8008E254 00089154  48 00 00 10 */	b lbl_8008E264
lbl_8008E258:
/* 8008E258 00089158  38 81 00 10 */	addi r4, r1, 0x10
/* 8008E25C 0008915C  38 60 00 10 */	li r3, 0x10
/* 8008E260 00089160  4B FF B9 45 */	bl func_80089BA4
lbl_8008E264:
/* 8008E264 00089164  7F A3 EB 78 */	mr r3, r29
/* 8008E268 00089168  4B FF 6B 8D */	bl free__Q23EGG13TextureBufferFv
lbl_8008E26C:
/* 8008E26C 0008916C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8008E270 00089170  48 02 3B 15 */	bl _restgpr_24
/* 8008E274 00089174  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8008E278 00089178  7C 08 03 A6 */	mtlr r0
/* 8008E27C 0008917C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8008E280 00089180  4E 80 00 20 */	blr 

/* 8008E284 00089184  38 60 00 03 */	li r3, 3
/* 8008E288 00089188  4E 80 00 20 */	blr 

/* 8008E28C 0008918C  38 63 FF 90 */	addi r3, r3, -112
/* 8008E290 00089190  4B FF F5 F0 */	b lbl_8008D880
