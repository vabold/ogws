.include "macros.inc"

.section .data, "wa"  # 0x80393A80 - 0x803CAF00

.balign 0x8

.global __vt__Q34nw4r2ef15EmitterFormDisc
__vt__Q34nw4r2ef15EmitterFormDisc:
	.long 0
	.long 0
	.long Emission__Q34nw4r2ef15EmitterFormDiscFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34

.section .sdata2, "a"  # 0x804BFA20 - 0x804C69E0

.balign 0x8

lbl_804BFC00: .single 0e1.1920929E-7
lbl_804BFC04: .single 0e0
lbl_804BFC08: .single 0e65536
lbl_804BFC0C: .single 0e2
lbl_804BFC10: .single 0e3.1415927
.balign 8
lbl_804BFC18: .double 0e6.2831854820251465
lbl_804BFC20: .single 0e1.917476E-4
lbl_804BFC24: .single 0e6.282994
lbl_804BFC28: .single 0e100
lbl_804BFC2C: .single 0e1
lbl_804BFC30: .single 0e0.01
.balign 8
lbl_804BFC38: .double 0e4.503599627370496E15
lbl_804BFC40: .double 0e4.503601774854144E15

.section .text, "ax"  # 0x800076E0 - 0x80355080

.global Emission__Q34nw4r2ef15EmitterFormDiscFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34
Emission__Q34nw4r2ef15EmitterFormDiscFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34:
/* 8001DBD4 00018AD4  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 8001DBD8 00018AD8  7C 08 02 A6 */	mflr r0
/* 8001DBDC 00018ADC  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 8001DBE0 00018AE0  DB E1 01 A0 */	stfd f31, 0x1a0(r1)
/* 8001DBE4 00018AE4  F3 E1 01 A8 */	psq_st f31, 424(r1), 0, qr0
/* 8001DBE8 00018AE8  DB C1 01 90 */	stfd f30, 0x190(r1)
/* 8001DBEC 00018AEC  F3 C1 01 98 */	psq_st f30, 408(r1), 0, qr0
/* 8001DBF0 00018AF0  DB A1 01 80 */	stfd f29, 0x180(r1)
/* 8001DBF4 00018AF4  F3 A1 01 88 */	.4byte 0xF3A10188
/* 8001DBF8 00018AF8  DB 81 01 70 */	stfd f28, 0x170(r1)
/* 8001DBFC 00018AFC  F3 81 01 78 */	psq_st f28, 376(r1), 0, qr0
/* 8001DC00 00018B00  DB 61 01 60 */	stfd f27, 0x160(r1)
/* 8001DC04 00018B04  F3 61 01 68 */	psq_st f27, 360(r1), 0, qr0
/* 8001DC08 00018B08  DB 41 01 50 */	stfd f26, 0x150(r1)
/* 8001DC0C 00018B0C  F3 41 01 58 */	psq_st f26, 344(r1), 0, qr0
/* 8001DC10 00018B10  DB 21 01 40 */	stfd f25, 0x140(r1)
/* 8001DC14 00018B14  F3 21 01 48 */	.4byte 0xF3210148
/* 8001DC18 00018B18  DB 01 01 30 */	stfd f24, 0x130(r1)
/* 8001DC1C 00018B1C  F3 01 01 38 */	psq_st f24, 312(r1), 0, qr0
/* 8001DC20 00018B20  DA E1 01 20 */	stfd f23, 0x120(r1)
/* 8001DC24 00018B24  F2 E1 01 28 */	psq_st f23, 296(r1), 0, qr0
/* 8001DC28 00018B28  DA C1 01 10 */	stfd f22, 0x110(r1)
/* 8001DC2C 00018B2C  F2 C1 01 18 */	psq_st f22, 280(r1), 0, qr0
/* 8001DC30 00018B30  DA A1 01 00 */	stfd f21, 0x100(r1)
/* 8001DC34 00018B34  F2 A1 01 08 */	.4byte 0xF2A10108
/* 8001DC38 00018B38  DA 81 00 F0 */	stfd f20, 0xf0(r1)
/* 8001DC3C 00018B3C  F2 81 00 F8 */	psq_st f20, 248(r1), 0, qr0
/* 8001DC40 00018B40  DA 61 00 E0 */	stfd f19, 0xe0(r1)
/* 8001DC44 00018B44  F2 61 00 E8 */	psq_st f19, 232(r1), 0, qr0
/* 8001DC48 00018B48  DA 41 00 D0 */	stfd f18, 0xd0(r1)
/* 8001DC4C 00018B4C  F2 41 00 D8 */	psq_st f18, 216(r1), 0, qr0
/* 8001DC50 00018B50  DA 21 00 C0 */	stfd f17, 0xc0(r1)
/* 8001DC54 00018B54  F2 21 00 C8 */	psq_st f17, 200(r1), 0, qr0
/* 8001DC58 00018B58  DA 01 00 B0 */	stfd f16, 0xb0(r1)
/* 8001DC5C 00018B5C  F2 01 00 B8 */	psq_st f16, 184(r1), 0, qr0
/* 8001DC60 00018B60  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8001DC64 00018B64  48 09 40 C1 */	bl _savegpr_19
/* 8001DC68 00018B68  3C 00 43 30 */	lis r0, 0x4330
/* 8001DC6C 00018B6C  FE 00 08 90 */	fmr f16, f1
/* 8001DC70 00018B70  2C 06 00 01 */	cmpwi r6, 1
/* 8001DC74 00018B74  90 01 00 60 */	stw r0, 0x60(r1)
/* 8001DC78 00018B78  7C 74 1B 78 */	mr r20, r3
/* 8001DC7C 00018B7C  7C 95 23 78 */	mr r21, r4
/* 8001DC80 00018B80  90 01 00 68 */	stw r0, 0x68(r1)
/* 8001DC84 00018B84  7C B6 2B 78 */	mr r22, r5
/* 8001DC88 00018B88  7C D7 33 78 */	mr r23, r6
/* 8001DC8C 00018B8C  7C FB 3B 78 */	mr r27, r7
/* 8001DC90 00018B90  7D 18 43 78 */	mr r24, r8
/* 8001DC94 00018B94  7D 39 4B 78 */	mr r25, r9
/* 8001DC98 00018B98  7D 5A 53 78 */	mr r26, r10
/* 8001DC9C 00018B9C  41 80 03 C8 */	blt lbl_8001E064
/* 8001DCA0 00018BA0  C3 08 00 00 */	lfs f24, 0(r8)
/* 8001DCA4 00018BA4  C0 02 81 E0 */	lfs f0, lbl_804BFC00-_SDA2_BASE_(r2)
/* 8001DCA8 00018BA8  FC 20 C2 10 */	fabs f1, f24
/* 8001DCAC 00018BAC  FC 20 08 18 */	frsp f1, f1
/* 8001DCB0 00018BB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001DCB4 00018BB4  40 81 00 08 */	ble lbl_8001DCBC
/* 8001DCB8 00018BB8  48 00 00 08 */	b lbl_8001DCC0
lbl_8001DCBC:
/* 8001DCBC 00018BBC  FF 00 00 90 */	fmr f24, f0
lbl_8001DCC0:
/* 8001DCC0 00018BC0  54 E0 01 8D */	rlwinm. r0, r7, 0, 6, 6
/* 8001DCC4 00018BC4  41 82 00 0C */	beq lbl_8001DCD0
/* 8001DCC8 00018BC8  FE 80 C0 90 */	fmr f20, f24
/* 8001DCCC 00018BCC  48 00 00 24 */	b lbl_8001DCF0
lbl_8001DCD0:
/* 8001DCD0 00018BD0  C2 88 00 10 */	lfs f20, 0x10(r8)
/* 8001DCD4 00018BD4  C0 02 81 E0 */	lfs f0, lbl_804BFC00-_SDA2_BASE_(r2)
/* 8001DCD8 00018BD8  FC 20 A2 10 */	fabs f1, f20
/* 8001DCDC 00018BDC  FC 20 08 18 */	frsp f1, f1
/* 8001DCE0 00018BE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001DCE4 00018BE4  40 81 00 08 */	ble lbl_8001DCEC
/* 8001DCE8 00018BE8  48 00 00 08 */	b lbl_8001DCF0
lbl_8001DCEC:
/* 8001DCEC 00018BEC  FE 80 00 90 */	fmr f20, f0
lbl_8001DCF0:
/* 8001DCF0 00018BF0  C2 62 81 E4 */	lfs f19, lbl_804BFC04-_SDA2_BASE_(r2)
/* 8001DCF4 00018BF4  54 E0 03 5B */	rlwinm. r0, r7, 0, 0xd, 0xd
/* 8001DCF8 00018BF8  FE 40 98 90 */	fmr f18, f19
/* 8001DCFC 00018BFC  41 82 00 0C */	beq lbl_8001DD08
/* 8001DD00 00018C00  C2 28 00 08 */	lfs f17, 8(r8)
/* 8001DD04 00018C04  48 00 00 4C */	b lbl_8001DD50
lbl_8001DD08:
/* 8001DD08 00018C08  3C 60 00 03 */	lis r3, 0x000343FD@ha
/* 8001DD0C 00018C0C  80 A4 00 EC */	lwz r5, 0xec(r4)
/* 8001DD10 00018C10  38 03 43 FD */	addi r0, r3, 0x000343FD@l
/* 8001DD14 00018C14  C8 82 82 18 */	lfd f4, lbl_804BFC38-_SDA2_BASE_(r2)
/* 8001DD18 00018C18  7C 65 01 D6 */	mullw r3, r5, r0
/* 8001DD1C 00018C1C  C0 42 81 E8 */	lfs f2, lbl_804BFC08-_SDA2_BASE_(r2)
/* 8001DD20 00018C20  C0 22 81 F0 */	lfs f1, lbl_804BFC10-_SDA2_BASE_(r2)
/* 8001DD24 00018C24  C0 02 81 EC */	lfs f0, lbl_804BFC0C-_SDA2_BASE_(r2)
/* 8001DD28 00018C28  3C 63 00 27 */	addis r3, r3, 0x27
/* 8001DD2C 00018C2C  38 63 9E C3 */	addi r3, r3, -24893
/* 8001DD30 00018C30  54 60 84 3E */	srwi r0, r3, 0x10
/* 8001DD34 00018C34  90 64 00 EC */	stw r3, 0xec(r4)
/* 8001DD38 00018C38  90 01 00 64 */	stw r0, 0x64(r1)
/* 8001DD3C 00018C3C  C8 61 00 60 */	lfd f3, 0x60(r1)
/* 8001DD40 00018C40  EC 63 20 28 */	fsubs f3, f3, f4
/* 8001DD44 00018C44  EC 43 10 24 */	fdivs f2, f3, f2
/* 8001DD48 00018C48  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8001DD4C 00018C4C  EE 20 00 72 */	fmuls f17, f0, f1
lbl_8001DD50:
/* 8001DD50 00018C50  54 FC 03 9D */	rlwinm. r28, r7, 0, 0xe, 0xe
/* 8001DD54 00018C54  41 82 00 88 */	beq lbl_8001DDDC
/* 8001DD58 00018C58  C0 28 00 0C */	lfs f1, 0xc(r8)
/* 8001DD5C 00018C5C  C0 08 00 08 */	lfs f0, 8(r8)
/* 8001DD60 00018C60  C8 42 81 F8 */	lfd f2, lbl_804BFC18-_SDA2_BASE_(r2)
/* 8001DD64 00018C64  EC 21 00 28 */	fsubs f1, f1, f0
/* 8001DD68 00018C68  48 0A 31 15 */	bl func_800C0E7C
/* 8001DD6C 00018C6C  FC 20 08 18 */	frsp f1, f1
/* 8001DD70 00018C70  C0 02 82 00 */	lfs f0, lbl_804BFC20-_SDA2_BASE_(r2)
/* 8001DD74 00018C74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001DD78 00018C78  41 80 00 10 */	blt lbl_8001DD88
/* 8001DD7C 00018C7C  C0 02 82 04 */	lfs f0, lbl_804BFC24-_SDA2_BASE_(r2)
/* 8001DD80 00018C80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001DD84 00018C84  40 81 00 2C */	ble lbl_8001DDB0
lbl_8001DD88:
/* 8001DD88 00018C88  A0 15 00 32 */	lhz r0, 0x32(r21)
/* 8001DD8C 00018C8C  C0 78 00 0C */	lfs f3, 0xc(r24)
/* 8001DD90 00018C90  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8001DD94 00018C94  C0 58 00 08 */	lfs f2, 8(r24)
/* 8001DD98 00018C98  C8 22 82 18 */	lfd f1, lbl_804BFC38-_SDA2_BASE_(r2)
/* 8001DD9C 00018C9C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8001DDA0 00018CA0  EC 43 10 28 */	fsubs f2, f3, f2
/* 8001DDA4 00018CA4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8001DDA8 00018CA8  EE 42 00 24 */	fdivs f18, f2, f0
/* 8001DDAC 00018CAC  48 00 00 30 */	b lbl_8001DDDC
lbl_8001DDB0:
/* 8001DDB0 00018CB0  A0 75 00 32 */	lhz r3, 0x32(r21)
/* 8001DDB4 00018CB4  C0 58 00 0C */	lfs f2, 0xc(r24)
/* 8001DDB8 00018CB8  38 03 FF FF */	addi r0, r3, -1
/* 8001DDBC 00018CBC  C0 18 00 08 */	lfs f0, 8(r24)
/* 8001DDC0 00018CC0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8001DDC4 00018CC4  C8 22 82 20 */	lfd f1, lbl_804BFC40-_SDA2_BASE_(r2)
/* 8001DDC8 00018CC8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8001DDCC 00018CCC  EC 42 00 28 */	fsubs f2, f2, f0
/* 8001DDD0 00018CD0  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8001DDD4 00018CD4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8001DDD8 00018CD8  EE 42 00 24 */	fdivs f18, f2, f0
lbl_8001DDDC:
/* 8001DDDC 00018CDC  3F E0 00 03 */	lis r31, 0x000343FD@ha
/* 8001DDE0 00018CE0  C3 82 82 0C */	lfs f28, lbl_804BFC2C-_SDA2_BASE_(r2)
/* 8001DDE4 00018CE4  57 7D 01 CE */	rlwinm r29, r27, 0, 7, 7
/* 8001DDE8 00018CE8  CB 22 82 18 */	lfd f25, lbl_804BFC38-_SDA2_BASE_(r2)
/* 8001DDEC 00018CEC  C3 42 81 E8 */	lfs f26, lbl_804BFC08-_SDA2_BASE_(r2)
/* 8001DDF0 00018CF0  3B DF 43 FD */	addi r30, r31, 0x000343FD@l
/* 8001DDF4 00018CF4  C3 62 82 08 */	lfs f27, lbl_804BFC28-_SDA2_BASE_(r2)
/* 8001DDF8 00018CF8  3B 60 00 00 */	li r27, 0
/* 8001DDFC 00018CFC  C3 A2 81 E4 */	lfs f29, lbl_804BFC04-_SDA2_BASE_(r2)
/* 8001DE00 00018D00  CB C2 82 20 */	lfd f30, lbl_804BFC40-_SDA2_BASE_(r2)
/* 8001DE04 00018D04  C3 E2 82 10 */	lfs f31, lbl_804BFC30-_SDA2_BASE_(r2)
/* 8001DE08 00018D08  48 00 02 54 */	b lbl_8001E05C
lbl_8001DE0C:
/* 8001DE0C 00018D0C  80 15 00 EC */	lwz r0, 0xec(r21)
/* 8001DE10 00018D10  2C 1D 00 00 */	cmpwi r29, 0
/* 8001DE14 00018D14  7C 60 F1 D6 */	mullw r3, r0, r30
/* 8001DE18 00018D18  3C 63 00 27 */	addis r3, r3, 0x27
/* 8001DE1C 00018D1C  3A 63 9E C3 */	addi r19, r3, -24893
/* 8001DE20 00018D20  56 60 84 3E */	srwi r0, r19, 0x10
/* 8001DE24 00018D24  92 75 00 EC */	stw r19, 0xec(r21)
/* 8001DE28 00018D28  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8001DE2C 00018D2C  C0 18 00 04 */	lfs f0, 4(r24)
/* 8001DE30 00018D30  C8 21 00 68 */	lfd f1, 0x68(r1)
/* 8001DE34 00018D34  EC 60 D8 24 */	fdivs f3, f0, f27
/* 8001DE38 00018D38  EC 01 C8 28 */	fsubs f0, f1, f25
/* 8001DE3C 00018D3C  EC 40 D0 24 */	fdivs f2, f0, f26
/* 8001DE40 00018D40  41 82 00 20 */	beq lbl_8001DE60
/* 8001DE44 00018D44  EC 3C 10 28 */	fsubs f1, f28, f2
/* 8001DE48 00018D48  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8001DE4C 00018D4C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8001DE50 00018D50  EC 22 00 2A */	fadds f1, f2, f0
/* 8001DE54 00018D54  48 0A 32 7D */	bl sqrt
/* 8001DE58 00018D58  FE A0 08 18 */	frsp f21, f1
/* 8001DE5C 00018D5C  48 00 00 10 */	b lbl_8001DE6C
lbl_8001DE60:
/* 8001DE60 00018D60  EC 1C 10 28 */	fsubs f0, f28, f2
/* 8001DE64 00018D64  EC 03 00 32 */	fmuls f0, f3, f0
/* 8001DE68 00018D68  EE A2 00 2A */	fadds f21, f2, f0
lbl_8001DE6C:
/* 8001DE6C 00018D6C  2C 1C 00 00 */	cmpwi r28, 0
/* 8001DE70 00018D70  40 82 00 3C */	bne lbl_8001DEAC
/* 8001DE74 00018D74  38 1F 43 FD */	addi r0, r31, 0x43fd
/* 8001DE78 00018D78  7C 73 01 D6 */	mullw r3, r19, r0
/* 8001DE7C 00018D7C  3C 63 00 27 */	addis r3, r3, 0x27
/* 8001DE80 00018D80  38 63 9E C3 */	addi r3, r3, -24893
/* 8001DE84 00018D84  54 60 84 3E */	srwi r0, r3, 0x10
/* 8001DE88 00018D88  90 75 00 EC */	stw r3, 0xec(r21)
/* 8001DE8C 00018D8C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8001DE90 00018D90  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 8001DE94 00018D94  C8 41 00 60 */	lfd f2, 0x60(r1)
/* 8001DE98 00018D98  C0 18 00 08 */	lfs f0, 8(r24)
/* 8001DE9C 00018D9C  EC 42 C8 28 */	fsubs f2, f2, f25
/* 8001DEA0 00018DA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8001DEA4 00018DA4  EC 22 D0 24 */	fdivs f1, f2, f26
/* 8001DEA8 00018DA8  EE 60 00 72 */	fmuls f19, f0, f1
lbl_8001DEAC:
/* 8001DEAC 00018DAC  EC 31 98 2A */	fadds f1, f17, f19
/* 8001DEB0 00018DB0  48 0A 2E 71 */	bl sin
/* 8001DEB4 00018DB4  FE E0 08 18 */	frsp f23, f1
/* 8001DEB8 00018DB8  EC 31 98 2A */	fadds f1, f17, f19
/* 8001DEBC 00018DBC  48 0A 29 5D */	bl cos
/* 8001DEC0 00018DC0  FE C0 08 18 */	frsp f22, f1
/* 8001DEC4 00018DC4  D2 E1 00 38 */	stfs f23, 0x38(r1)
/* 8001DEC8 00018DC8  EC 17 05 72 */	fmuls f0, f23, f21
/* 8001DECC 00018DCC  D3 A1 00 3C */	stfs f29, 0x3c(r1)
/* 8001DED0 00018DD0  FC 40 B0 50 */	fneg f2, f22
/* 8001DED4 00018DD4  80 81 00 38 */	lwz r4, 0x38(r1)
/* 8001DED8 00018DD8  EC 38 00 32 */	fmuls f1, f24, f0
/* 8001DEDC 00018DDC  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 8001DEE0 00018DE0  D3 A1 00 54 */	stfs f29, 0x54(r1)
/* 8001DEE4 00018DE4  FC 00 10 18 */	frsp f0, f2
/* 8001DEE8 00018DE8  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8001DEEC 00018DEC  EC 00 05 72 */	fmuls f0, f0, f21
/* 8001DEF0 00018DF0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8001DEF4 00018DF4  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 8001DEF8 00018DF8  EC 14 00 32 */	fmuls f0, f20, f0
/* 8001DEFC 00018DFC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8001DF00 00018E00  90 61 00 30 */	stw r3, 0x30(r1)
/* 8001DF04 00018E04  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8001DF08 00018E08  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001DF0C 00018E0C  C0 15 00 78 */	lfs f0, 0x78(r21)
/* 8001DF10 00018E10  FC 1D 00 00 */	fcmpu cr0, f29, f0
/* 8001DF14 00018E14  40 82 00 14 */	bne lbl_8001DF28
/* 8001DF18 00018E18  D3 A1 00 20 */	stfs f29, 0x20(r1)
/* 8001DF1C 00018E1C  D3 81 00 24 */	stfs f28, 0x24(r1)
/* 8001DF20 00018E20  D3 A1 00 28 */	stfs f29, 0x28(r1)
/* 8001DF24 00018E24  48 00 00 44 */	b lbl_8001DF68
lbl_8001DF28:
/* 8001DF28 00018E28  EE B5 00 32 */	fmuls f21, f21, f0
/* 8001DF2C 00018E2C  FC 20 A8 90 */	fmr f1, f21
/* 8001DF30 00018E30  48 0A 2D F1 */	bl sin
/* 8001DF34 00018E34  FC 00 08 18 */	frsp f0, f1
/* 8001DF38 00018E38  FC 20 A8 90 */	fmr f1, f21
/* 8001DF3C 00018E3C  EC 17 00 32 */	fmuls f0, f23, f0
/* 8001DF40 00018E40  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8001DF44 00018E44  48 0A 28 D5 */	bl cos
/* 8001DF48 00018E48  FC 00 08 18 */	frsp f0, f1
/* 8001DF4C 00018E4C  FC 20 A8 90 */	fmr f1, f21
/* 8001DF50 00018E50  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8001DF54 00018E54  48 0A 2D CD */	bl sin
/* 8001DF58 00018E58  FC 20 08 18 */	frsp f1, f1
/* 8001DF5C 00018E5C  FC 00 B0 50 */	fneg f0, f22
/* 8001DF60 00018E60  EC 00 00 72 */	fmuls f0, f0, f1
/* 8001DF64 00018E64  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_8001DF68:
/* 8001DF68 00018E68  7E 83 A3 78 */	mr r3, r20
/* 8001DF6C 00018E6C  7E A5 AB 78 */	mr r5, r21
/* 8001DF70 00018E70  38 81 00 44 */	addi r4, r1, 0x44
/* 8001DF74 00018E74  38 C1 00 50 */	addi r6, r1, 0x50
/* 8001DF78 00018E78  38 E1 00 20 */	addi r7, r1, 0x20
/* 8001DF7C 00018E7C  39 01 00 2C */	addi r8, r1, 0x2c
/* 8001DF80 00018E80  39 21 00 38 */	addi r9, r1, 0x38
/* 8001DF84 00018E84  4B FF EC 01 */	bl CalcVelocity__Q34nw4r2ef11EmitterFormCFPQ34nw4r4math4VEC3PQ34nw4r2ef7EmitterRCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3
/* 8001DF88 00018E88  80 15 00 EC */	lwz r0, 0xec(r21)
/* 8001DF8C 00018E8C  FC 20 80 90 */	fmr f1, f16
/* 8001DF90 00018E90  7E 83 A3 78 */	mr r3, r20
/* 8001DF94 00018E94  7F 24 CB 78 */	mr r4, r25
/* 8001DF98 00018E98  7C C0 F1 D6 */	mullw r6, r0, r30
/* 8001DF9C 00018E9C  7E A5 AB 78 */	mr r5, r21
/* 8001DFA0 00018EA0  3C C6 00 27 */	addis r6, r6, 0x27
/* 8001DFA4 00018EA4  38 C6 9E C3 */	addi r6, r6, -24893
/* 8001DFA8 00018EA8  54 C0 84 3E */	srwi r0, r6, 0x10
/* 8001DFAC 00018EAC  90 D5 00 EC */	stw r6, 0xec(r21)
/* 8001DFB0 00018EB0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8001DFB4 00018EB4  81 41 00 44 */	lwz r10, 0x44(r1)
/* 8001DFB8 00018EB8  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8001DFBC 00018EBC  81 21 00 48 */	lwz r9, 0x48(r1)
/* 8001DFC0 00018EC0  EC 00 C8 28 */	fsubs f0, f0, f25
/* 8001DFC4 00018EC4  81 01 00 4C */	lwz r8, 0x4c(r1)
/* 8001DFC8 00018EC8  80 E1 00 50 */	lwz r7, 0x50(r1)
/* 8001DFCC 00018ECC  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 8001DFD0 00018ED0  EE A0 D0 24 */	fdivs f21, f0, f26
/* 8001DFD4 00018ED4  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8001DFD8 00018ED8  91 41 00 08 */	stw r10, 8(r1)
/* 8001DFDC 00018EDC  91 21 00 0C */	stw r9, 0xc(r1)
/* 8001DFE0 00018EE0  91 01 00 10 */	stw r8, 0x10(r1)
/* 8001DFE4 00018EE4  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8001DFE8 00018EE8  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8001DFEC 00018EEC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8001DFF0 00018EF0  4B FF F0 B1 */	bl CalcLife__Q34nw4r2ef11EmitterFormFUsfPQ34nw4r2ef7Emitter
/* 8001DFF4 00018EF4  88 15 00 67 */	lbz r0, 0x67(r21)
/* 8001DFF8 00018EF8  7C 64 1B 78 */	mr r4, r3
/* 8001DFFC 00018EFC  81 96 00 1C */	lwz r12, 0x1c(r22)
/* 8001E000 00018F00  7E C3 B3 78 */	mr r3, r22
/* 8001E004 00018F04  7C 00 07 74 */	extsb r0, r0
/* 8001E008 00018F08  7F 47 D3 78 */	mr r7, r26
/* 8001E00C 00018F0C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8001E010 00018F10  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8001E014 00018F14  90 01 00 64 */	stw r0, 0x64(r1)
/* 8001E018 00018F18  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8001E01C 00018F1C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8001E020 00018F20  38 C1 00 08 */	addi r6, r1, 8
/* 8001E024 00018F24  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8001E028 00018F28  39 15 00 FC */	addi r8, r21, 0xfc
/* 8001E02C 00018F2C  81 35 00 F8 */	lwz r9, 0xf8(r21)
/* 8001E030 00018F30  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8001E034 00018F34  A1 55 00 E8 */	lhz r10, 0xe8(r21)
/* 8001E038 00018F38  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8001E03C 00018F3C  EC 00 05 72 */	fmuls f0, f0, f21
/* 8001E040 00018F40  EC 3C 00 2A */	fadds f1, f28, f0
/* 8001E044 00018F44  7D 89 03 A6 */	mtctr r12
/* 8001E048 00018F48  4E 80 04 21 */	bctrl 
/* 8001E04C 00018F4C  2C 1C 00 00 */	cmpwi r28, 0
/* 8001E050 00018F50  41 82 00 08 */	beq lbl_8001E058
/* 8001E054 00018F54  EE 73 90 2A */	fadds f19, f19, f18
lbl_8001E058:
/* 8001E058 00018F58  3B 7B 00 01 */	addi r27, r27, 1
lbl_8001E05C:
/* 8001E05C 00018F5C  7C 1B B8 00 */	cmpw r27, r23
/* 8001E060 00018F60  41 80 FD AC */	blt lbl_8001DE0C
lbl_8001E064:
/* 8001E064 00018F64  E3 E1 01 A8 */	psq_l f31, 424(r1), 0, qr0
/* 8001E068 00018F68  CB E1 01 A0 */	lfd f31, 0x1a0(r1)
/* 8001E06C 00018F6C  E3 C1 01 98 */	psq_l f30, 408(r1), 0, qr0
/* 8001E070 00018F70  CB C1 01 90 */	lfd f30, 0x190(r1)
/* 8001E074 00018F74  E3 A1 01 88 */	psq_l f29, 392(r1), 0, qr0
/* 8001E078 00018F78  CB A1 01 80 */	lfd f29, 0x180(r1)
/* 8001E07C 00018F7C  E3 81 01 78 */	psq_l f28, 376(r1), 0, qr0
/* 8001E080 00018F80  CB 81 01 70 */	lfd f28, 0x170(r1)
/* 8001E084 00018F84  E3 61 01 68 */	psq_l f27, 360(r1), 0, qr0
/* 8001E088 00018F88  CB 61 01 60 */	lfd f27, 0x160(r1)
/* 8001E08C 00018F8C  E3 41 01 58 */	psq_l f26, 344(r1), 0, qr0
/* 8001E090 00018F90  CB 41 01 50 */	lfd f26, 0x150(r1)
/* 8001E094 00018F94  E3 21 01 48 */	psq_l f25, 328(r1), 0, qr0
/* 8001E098 00018F98  CB 21 01 40 */	lfd f25, 0x140(r1)
/* 8001E09C 00018F9C  E3 01 01 38 */	psq_l f24, 312(r1), 0, qr0
/* 8001E0A0 00018FA0  CB 01 01 30 */	lfd f24, 0x130(r1)
/* 8001E0A4 00018FA4  E2 E1 01 28 */	psq_l f23, 296(r1), 0, qr0
/* 8001E0A8 00018FA8  CA E1 01 20 */	lfd f23, 0x120(r1)
/* 8001E0AC 00018FAC  E2 C1 01 18 */	psq_l f22, 280(r1), 0, qr0
/* 8001E0B0 00018FB0  CA C1 01 10 */	lfd f22, 0x110(r1)
/* 8001E0B4 00018FB4  E2 A1 01 08 */	psq_l f21, 264(r1), 0, qr0
/* 8001E0B8 00018FB8  CA A1 01 00 */	lfd f21, 0x100(r1)
/* 8001E0BC 00018FBC  E2 81 00 F8 */	psq_l f20, 248(r1), 0, qr0
/* 8001E0C0 00018FC0  CA 81 00 F0 */	lfd f20, 0xf0(r1)
/* 8001E0C4 00018FC4  E2 61 00 E8 */	psq_l f19, 232(r1), 0, qr0
/* 8001E0C8 00018FC8  CA 61 00 E0 */	lfd f19, 0xe0(r1)
/* 8001E0CC 00018FCC  E2 41 00 D8 */	psq_l f18, 216(r1), 0, qr0
/* 8001E0D0 00018FD0  CA 41 00 D0 */	lfd f18, 0xd0(r1)
/* 8001E0D4 00018FD4  E2 21 00 C8 */	psq_l f17, 200(r1), 0, qr0
/* 8001E0D8 00018FD8  CA 21 00 C0 */	lfd f17, 0xc0(r1)
/* 8001E0DC 00018FDC  E2 01 00 B8 */	psq_l f16, 184(r1), 0, qr0
/* 8001E0E0 00018FE0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8001E0E4 00018FE4  CA 01 00 B0 */	lfd f16, 0xb0(r1)
/* 8001E0E8 00018FE8  48 09 3C 89 */	bl _restgpr_19
/* 8001E0EC 00018FEC  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 8001E0F0 00018FF0  7C 08 03 A6 */	mtlr r0
/* 8001E0F4 00018FF4  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 8001E0F8 00018FF8  4E 80 00 20 */	blr 
