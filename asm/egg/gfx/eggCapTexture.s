.include "macros.inc"

.section .data, "wa"
.balign 0x8
.global __vt__Q23EGG10CapTexture
__vt__Q23EGG10CapTexture:
    .long 0
    .long 0
    .long __dt__Q23EGG10CapTextureFv # (weak, in eggTextureBuffer.s)
    .long configure__Q23EGG10CapTextureFv
    .long getTexObj__Q23EGG10CpuTextureCFP9_GXTexObj
    .long load__Q23EGG10CapTextureCF11_GXTexMapID

.section .rodata, "a"
.balign 0x8
# Read-only buffer of zeroes??
.global lbl_80378E20
lbl_80378E20:
	.incbin "baserom.dol", 0x374F20, 0x18
.global lbl_80378E38
lbl_80378E38:
	.string "eggCapTexture.cpp"
    .string "getBuffer()"
    .string "Please call configure() after construct!"
    .string "w > 0 && h > 0"

.section .sbss2, "a"
.balign 0x8
.global lbl_804C69F0
lbl_804C69F0:
	.skip 0x1

# TO-DO: Not 100% sure what TU lbl_804C0580 comes from
.section .sdata2, "a"
.balign 0x8
.global lbl_804C0580
lbl_804C0580:
	.incbin "baserom.dol", 0x3C91C0, 0x8
.global lbl_804C0588
lbl_804C0588:
	.incbin "baserom.dol", 0x3C91C8, 0x8

.section .text, "ax"
.global configure__Q23EGG10CapTextureFv
configure__Q23EGG10CapTextureFv:
/* 80085C80 00080B80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80085C84 00080B84  7C 08 02 A6 */	mflr r0
/* 80085C88 00080B88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80085C8C 00080B8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80085C90 00080B90  7C 7F 1B 78 */	mr r31, r3
/* 80085C94 00080B94  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80085C98 00080B98  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80085C9C 00080B9C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80085CA0 00080BA0  48 00 09 F5 */	bl configure__Q23EGG10CpuTextureFv
/* 80085CA4 00080BA4  38 62 8B 68 */	addi r3, r2, lbl_804C0588-_SDA2_BASE_
/* 80085CA8 00080BA8  38 A2 EF D0 */	addi r5, r2, lbl_804C69F0-_SDA2_BASE_
/* 80085CAC 00080BAC  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80085CB0 00080BB0  3C 80 01 00 */	lis r4, 0x00FFFFFF@ha
/* 80085CB4 00080BB4  39 44 FF FF */	addi r10, r4, 0x00FFFFFF@l
/* 80085CB8 00080BB8  8B A2 EF D0 */	lbz r29, lbl_804C69F0-_SDA2_BASE_(r2)
/* 80085CBC 00080BBC  8B C5 00 01 */	lbz r30, 1(r5)
/* 80085CC0 00080BC0  60 00 00 80 */	ori r0, r0, 0x80
/* 80085CC4 00080BC4  89 85 00 02 */	lbz r12, 2(r5)
/* 80085CC8 00080BC8  3B 80 00 00 */	li r28, 0
/* 80085CCC 00080BCC  89 65 00 03 */	lbz r11, 3(r5)
/* 80085CD0 00080BD0  89 22 8B 68 */	lbz r9, lbl_804C0588-_SDA2_BASE_(r2)
/* 80085CD4 00080BD4  89 03 00 01 */	lbz r8, 1(r3)
/* 80085CD8 00080BD8  88 E3 00 02 */	lbz r7, 2(r3)
/* 80085CDC 00080BDC  88 C3 00 03 */	lbz r6, 3(r3)
/* 80085CE0 00080BE0  88 A3 00 04 */	lbz r5, 4(r3)
/* 80085CE4 00080BE4  88 83 00 05 */	lbz r4, 5(r3)
/* 80085CE8 00080BE8  88 63 00 06 */	lbz r3, 6(r3)
/* 80085CEC 00080BEC  93 9F 00 18 */	stw r28, 0x18(r31)
/* 80085CF0 00080BF0  9B BF 00 1C */	stb r29, 0x1c(r31)
/* 80085CF4 00080BF4  9B DF 00 1D */	stb r30, 0x1d(r31)
/* 80085CF8 00080BF8  99 9F 00 1E */	stb r12, 0x1e(r31)
/* 80085CFC 00080BFC  99 7F 00 1F */	stb r11, 0x1f(r31)
/* 80085D00 00080C00  91 5F 00 20 */	stw r10, 0x20(r31)
/* 80085D04 00080C04  99 3F 00 24 */	stb r9, 0x24(r31)
/* 80085D08 00080C08  99 1F 00 25 */	stb r8, 0x25(r31)
/* 80085D0C 00080C0C  98 FF 00 26 */	stb r7, 0x26(r31)
/* 80085D10 00080C10  98 DF 00 27 */	stb r6, 0x27(r31)
/* 80085D14 00080C14  98 BF 00 28 */	stb r5, 0x28(r31)
/* 80085D18 00080C18  98 9F 00 29 */	stb r4, 0x29(r31)
/* 80085D1C 00080C1C  98 7F 00 2A */	stb r3, 0x2a(r31)
/* 80085D20 00080C20  B0 1F 00 00 */	sth r0, 0(r31)
/* 80085D24 00080C24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80085D28 00080C28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80085D2C 00080C2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80085D30 00080C30  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80085D34 00080C34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80085D38 00080C38  7C 08 03 A6 */	mtlr r0
/* 80085D3C 00080C3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80085D40 00080C40  4E 80 00 20 */	blr 

.global load__Q23EGG10CapTextureCF11_GXTexMapID
load__Q23EGG10CapTextureCF11_GXTexMapID:
/* 80085D44 00080C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085D48 00080C48  7C 08 02 A6 */	mflr r0
/* 80085D4C 00080C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085D50 00080C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085D54 00080C54  7C 9F 23 78 */	mr r31, r4
/* 80085D58 00080C58  93 C1 00 08 */	stw r30, 8(r1)
/* 80085D5C 00080C5C  7C 7E 1B 78 */	mr r30, r3
/* 80085D60 00080C60  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80085D64 00080C64  2C 00 00 00 */	cmpwi r0, 0
/* 80085D68 00080C68  40 82 00 1C */	bne lbl_80085D84
/* 80085D6C 00080C6C  3C 60 80 38 */	lis r3, lbl_80378E38@ha
/* 80085D70 00080C70  38 80 00 2D */	li r4, 0x2d
/* 80085D74 00080C74  38 63 8E 38 */	addi r3, r3, lbl_80378E38@l
/* 80085D78 00080C78  38 A3 00 12 */	addi r5, r3, 0x12
/* 80085D7C 00080C7C  4C C6 31 82 */	crclr 6
/* 80085D80 00080C80  48 01 C1 89 */	bl system_halt
lbl_80085D84:
/* 80085D84 00080C84  93 FE 00 18 */	stw r31, 0x18(r30)
/* 80085D88 00080C88  7F C3 F3 78 */	mr r3, r30
/* 80085D8C 00080C8C  7F E4 FB 78 */	mr r4, r31
/* 80085D90 00080C90  48 00 09 F9 */	bl load__Q23EGG10CpuTextureCF11_GXTexMapID
/* 80085D94 00080C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085D98 00080C98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085D9C 00080C9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80085DA0 00080CA0  7C 08 03 A6 */	mtlr r0
/* 80085DA4 00080CA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80085DA8 00080CA8  4E 80 00 20 */	blr 

.global capture__Q23EGG10CapTextureFUsUsbi
capture__Q23EGG10CapTextureFUsUsbi:
/* 80085DAC 00080CAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80085DB0 00080CB0  7C 08 02 A6 */	mflr r0
/* 80085DB4 00080CB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80085DB8 00080CB8  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80085DBC 00080CBC  7C 7F 1B 78 */	mr r31, r3
/* 80085DC0 00080CC0  7C 99 23 78 */	mr r25, r4
/* 80085DC4 00080CC4  7C BA 2B 78 */	mr r26, r5
/* 80085DC8 00080CC8  7C DB 33 78 */	mr r27, r6
/* 80085DCC 00080CCC  7C FC 3B 78 */	mr r28, r7
/* 80085DD0 00080CD0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80085DD4 00080CD4  2C 00 00 00 */	cmpwi r0, 0
/* 80085DD8 00080CD8  40 82 00 1C */	bne lbl_80085DF4
/* 80085DDC 00080CDC  3C 60 80 38 */	lis r3, lbl_80378E38@ha
/* 80085DE0 00080CE0  38 80 00 3C */	li r4, 0x3c
/* 80085DE4 00080CE4  38 63 8E 38 */	addi r3, r3, lbl_80378E38@l
/* 80085DE8 00080CE8  38 A3 00 12 */	addi r5, r3, 0x12
/* 80085DEC 00080CEC  4C C6 31 82 */	crclr 6
/* 80085DF0 00080CF0  48 01 C1 19 */	bl system_halt
lbl_80085DF4:
/* 80085DF4 00080CF4  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80085DF8 00080CF8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80085DFC 00080CFC  40 82 00 1C */	bne lbl_80085E18
/* 80085E00 00080D00  3C 60 80 38 */	lis r3, lbl_80378E38@ha
/* 80085E04 00080D04  38 80 00 3D */	li r4, 0x3d
/* 80085E08 00080D08  38 63 8E 38 */	addi r3, r3, lbl_80378E38@l
/* 80085E0C 00080D0C  38 A3 00 1E */	addi r5, r3, 0x1e
/* 80085E10 00080D10  4C C6 31 82 */	crclr 6
/* 80085E14 00080D14  48 01 C0 F5 */	bl system_halt
lbl_80085E18:
/* 80085E18 00080D18  2C 1C FF FF */	cmpwi r28, -1
/* 80085E1C 00080D1C  40 82 00 08 */	bne lbl_80085E24
/* 80085E20 00080D20  8B 9F 00 06 */	lbz r28, 6(r31)
lbl_80085E24:
/* 80085E24 00080D24  2C 1B 00 00 */	cmpwi r27, 0
/* 80085E28 00080D28  41 82 00 10 */	beq lbl_80085E38
/* 80085E2C 00080D2C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80085E30 00080D30  54 00 08 3C */	slwi r0, r0, 1
/* 80085E34 00080D34  48 00 00 08 */	b lbl_80085E3C
lbl_80085E38:
/* 80085E38 00080D38  A0 1F 00 02 */	lhz r0, 2(r31)
lbl_80085E3C:
/* 80085E3C 00080D3C  2C 1B 00 00 */	cmpwi r27, 0
/* 80085E40 00080D40  54 1D 04 3E */	clrlwi r29, r0, 0x10
/* 80085E44 00080D44  41 82 00 10 */	beq lbl_80085E54
/* 80085E48 00080D48  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80085E4C 00080D4C  54 00 08 3C */	slwi r0, r0, 1
/* 80085E50 00080D50  48 00 00 08 */	b lbl_80085E58
lbl_80085E54:
/* 80085E54 00080D54  A0 1F 00 04 */	lhz r0, 4(r31)
lbl_80085E58:
/* 80085E58 00080D58  2C 1D 00 00 */	cmpwi r29, 0
/* 80085E5C 00080D5C  54 1E 04 3E */	clrlwi r30, r0, 0x10
/* 80085E60 00080D60  41 82 00 0C */	beq lbl_80085E6C
/* 80085E64 00080D64  2C 1E 00 00 */	cmpwi r30, 0
/* 80085E68 00080D68  40 82 00 1C */	bne lbl_80085E84
lbl_80085E6C:
/* 80085E6C 00080D6C  3C 60 80 38 */	lis r3, lbl_80378E38@ha
/* 80085E70 00080D70  38 80 00 44 */	li r4, 0x44
/* 80085E74 00080D74  38 63 8E 38 */	addi r3, r3, lbl_80378E38@l
/* 80085E78 00080D78  38 A3 00 47 */	addi r5, r3, 0x47
/* 80085E7C 00080D7C  4C C6 31 82 */	crclr 6
/* 80085E80 00080D80  48 01 C0 89 */	bl system_halt
lbl_80085E84:
/* 80085E84 00080D84  57 A3 07 FE */	clrlwi r3, r29, 0x1f
/* 80085E88 00080D88  57 C0 07 FE */	clrlwi r0, r30, 0x1f
/* 80085E8C 00080D8C  7C BD 1A 14 */	add r5, r29, r3
/* 80085E90 00080D90  7F 44 D3 78 */	mr r4, r26
/* 80085E94 00080D94  7C 1E 02 14 */	add r0, r30, r0
/* 80085E98 00080D98  7F 23 CB 78 */	mr r3, r25
/* 80085E9C 00080D9C  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 80085EA0 00080DA0  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 80085EA4 00080DA4  48 05 8F B1 */	bl func_800DEE54
/* 80085EA8 00080DA8  A0 7F 00 02 */	lhz r3, 2(r31)
/* 80085EAC 00080DAC  7F 85 E3 78 */	mr r5, r28
/* 80085EB0 00080DB0  A0 9F 00 04 */	lhz r4, 4(r31)
/* 80085EB4 00080DB4  57 66 06 3E */	clrlwi r6, r27, 0x18
/* 80085EB8 00080DB8  48 05 90 01 */	bl func_800DEEB8
/* 80085EBC 00080DBC  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80085EC0 00080DC0  54 03 06 73 */	rlwinm. r3, r0, 0, 0x19, 0x19
/* 80085EC4 00080DC4  41 82 00 0C */	beq lbl_80085ED0
/* 80085EC8 00080DC8  38 DF 00 24 */	addi r6, r31, 0x24
/* 80085ECC 00080DCC  48 00 00 08 */	b lbl_80085ED4
lbl_80085ED0:
/* 80085ED0 00080DD0  38 C2 8B 68 */	addi r6, r2, lbl_804C0588-_SDA2_BASE_
lbl_80085ED4:
/* 80085ED4 00080DD4  7C 03 00 D0 */	neg r0, r3
/* 80085ED8 00080DD8  3C 80 80 38 */	lis r4, lbl_80378E20@ha
/* 80085EDC 00080DDC  7C 00 1B 78 */	or r0, r0, r3
/* 80085EE0 00080DE0  38 60 00 00 */	li r3, 0
/* 80085EE4 00080DE4  38 84 8E 20 */	addi r4, r4, lbl_80378E20@l
/* 80085EE8 00080DE8  54 05 0F FE */	srwi r5, r0, 0x1f
/* 80085EEC 00080DEC  48 05 95 31 */	bl GXSetCopyFilter
/* 80085EF0 00080DF0  A0 7F 00 00 */	lhz r3, 0(r31)
/* 80085EF4 00080DF4  54 64 07 39 */	rlwinm. r4, r3, 0, 0x1c, 0x1c
/* 80085EF8 00080DF8  40 82 00 14 */	bne lbl_80085F0C
/* 80085EFC 00080DFC  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80085F00 00080E00  40 82 00 0C */	bne lbl_80085F0C
/* 80085F04 00080E04  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80085F08 00080E08  41 82 00 90 */	beq lbl_80085F98
lbl_80085F0C:
/* 80085F0C 00080E0C  3F A0 80 41 */	lis r29, sCache__Q23EGG7StateGX@ha
/* 80085F10 00080E10  7C 04 00 D0 */	neg r0, r4
/* 80085F14 00080E14  3B BD 97 20 */	addi r29, r29, sCache__Q23EGG7StateGX@l
/* 80085F18 00080E18  7C 00 23 78 */	or r0, r0, r4
/* 80085F1C 00080E1C  8B DD 00 0C */	lbz r30, 0xc(r29)
/* 80085F20 00080E20  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80085F24 00080E24  4B FF EB C1 */	bl GXSetColorUpdate___Q23EGG7StateGXFb
/* 80085F28 00080E28  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80085F2C 00080E2C  8B BD 00 0D */	lbz r29, 0xd(r29)
/* 80085F30 00080E30  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 80085F34 00080E34  4B FF EC 25 */	bl GXSetAlphaUpdate___Q23EGG7StateGXFb
/* 80085F38 00080E38  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80085F3C 00080E3C  38 60 00 01 */	li r3, 1
/* 80085F40 00080E40  38 80 00 07 */	li r4, 7
/* 80085F44 00080E44  54 05 DF FE */	rlwinm r5, r0, 0x1b, 0x1f, 0x1f
/* 80085F48 00080E48  48 05 C2 15 */	bl GXSetZMode
/* 80085F4C 00080E4C  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 80085F50 00080E50  38 61 00 08 */	addi r3, r1, 8
/* 80085F54 00080E54  98 01 00 08 */	stb r0, 8(r1)
/* 80085F58 00080E58  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 80085F5C 00080E5C  98 01 00 09 */	stb r0, 9(r1)
/* 80085F60 00080E60  88 1F 00 1E */	lbz r0, 0x1e(r31)
/* 80085F64 00080E64  98 01 00 0A */	stb r0, 0xa(r1)
/* 80085F68 00080E68  88 1F 00 1F */	lbz r0, 0x1f(r31)
/* 80085F6C 00080E6C  98 01 00 0B */	stb r0, 0xb(r1)
/* 80085F70 00080E70  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80085F74 00080E74  48 05 94 31 */	bl GXSetCopyClear
/* 80085F78 00080E78  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80085F7C 00080E7C  38 80 00 01 */	li r4, 1
/* 80085F80 00080E80  48 05 97 D1 */	bl func_800DF750
/* 80085F84 00080E84  7F A3 EB 78 */	mr r3, r29
/* 80085F88 00080E88  4B FF EB D1 */	bl GXSetAlphaUpdate___Q23EGG7StateGXFb
/* 80085F8C 00080E8C  7F C3 F3 78 */	mr r3, r30
/* 80085F90 00080E90  4B FF EB 55 */	bl GXSetColorUpdate___Q23EGG7StateGXFb
/* 80085F94 00080E94  48 00 00 10 */	b lbl_80085FA4
lbl_80085F98:
/* 80085F98 00080E98  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80085F9C 00080E9C  38 80 00 00 */	li r4, 0
/* 80085FA0 00080EA0  48 05 97 B1 */	bl func_800DF750
lbl_80085FA4:
/* 80085FA4 00080EA4  3C 80 80 38 */	lis r4, lbl_80378E20@ha
/* 80085FA8 00080EA8  38 60 00 00 */	li r3, 0
/* 80085FAC 00080EAC  38 84 8E 20 */	addi r4, r4, lbl_80378E20@l
/* 80085FB0 00080EB0  38 A0 00 00 */	li r5, 0
/* 80085FB4 00080EB4  38 C2 8B 68 */	addi r6, r2, lbl_804C0588-_SDA2_BASE_
/* 80085FB8 00080EB8  48 05 94 65 */	bl GXSetCopyFilter
/* 80085FBC 00080EBC  A0 1F 00 00 */	lhz r0, 0(r31)
/* 80085FC0 00080EC0  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80085FC4 00080EC4  41 82 00 08 */	beq lbl_80085FCC
/* 80085FC8 00080EC8  48 05 85 8D */	bl func_800DE554
lbl_80085FCC:
/* 80085FCC 00080ECC  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80085FD0 00080ED0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80085FD4 00080ED4  7C 08 03 A6 */	mtlr r0
/* 80085FD8 00080ED8  38 21 00 30 */	addi r1, r1, 0x30
/* 80085FDC 00080EDC  4E 80 00 20 */	blr 
