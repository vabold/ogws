.include "macros.inc"

.section .data, "wa"  # 0x80393A80 - 0x803CAF00

.balign 0x8

.global __vt__Q34nw4r2ef15EmitterFormLine
__vt__Q34nw4r2ef15EmitterFormLine:
	.long 0
	.long 0
	.long Emission__Q34nw4r2ef15EmitterFormLineFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34

.section .sdata2, "a"  # 0x804BFA20 - 0x804C69E0

.balign 0x8

lbl_804BFBD8: .single 0e65536
lbl_804BFBDC: .single 0e0
lbl_804BFBE0: .single 0e0.5
lbl_804BFBE4: .single 0e1
lbl_804BFBE8: .single 0e0.01
.balign 8
lbl_804BFBF0: .double 0e4.503599627370496E15
lbl_804BFBF8: .double 0e4.503601774854144E15

.section .text, "ax"  # 0x800076E0 - 0x80355080

.global Emission__Q34nw4r2ef15EmitterFormLineFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34
Emission__Q34nw4r2ef15EmitterFormLineFPQ34nw4r2ef7EmitterPQ34nw4r2ef15ParticleManageriUlPfUsfPCQ34nw4r4math5MTX34:
/* 8001D838 00018738  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 8001D83C 0001873C  7C 08 02 A6 */	mflr r0
/* 8001D840 00018740  90 01 01 74 */	stw r0, 0x174(r1)
/* 8001D844 00018744  DB E1 01 60 */	stfd f31, 0x160(r1)
/* 8001D848 00018748  F3 E1 01 68 */	psq_st f31, 360(r1), 0, qr0
/* 8001D84C 0001874C  DB C1 01 50 */	stfd f30, 0x150(r1)
/* 8001D850 00018750  F3 C1 01 58 */	psq_st f30, 344(r1), 0, qr0
/* 8001D854 00018754  DB A1 01 40 */	stfd f29, 0x140(r1)
/* 8001D858 00018758  F3 A1 01 48 */	.4byte 0xF3A10148
/* 8001D85C 0001875C  DB 81 01 30 */	stfd f28, 0x130(r1)
/* 8001D860 00018760  F3 81 01 38 */	psq_st f28, 312(r1), 0, qr0
/* 8001D864 00018764  DB 61 01 20 */	stfd f27, 0x120(r1)
/* 8001D868 00018768  F3 61 01 28 */	psq_st f27, 296(r1), 0, qr0
/* 8001D86C 0001876C  DB 41 01 10 */	stfd f26, 0x110(r1)
/* 8001D870 00018770  F3 41 01 18 */	psq_st f26, 280(r1), 0, qr0
/* 8001D874 00018774  DB 21 01 00 */	stfd f25, 0x100(r1)
/* 8001D878 00018778  F3 21 01 08 */	.4byte 0xF3210108
/* 8001D87C 0001877C  DB 01 00 F0 */	stfd f24, 0xf0(r1)
/* 8001D880 00018780  F3 01 00 F8 */	psq_st f24, 248(r1), 0, qr0
/* 8001D884 00018784  DA E1 00 E0 */	stfd f23, 0xe0(r1)
/* 8001D888 00018788  F2 E1 00 E8 */	psq_st f23, 232(r1), 0, qr0
/* 8001D88C 0001878C  DA C1 00 D0 */	stfd f22, 0xd0(r1)
/* 8001D890 00018790  F2 C1 00 D8 */	psq_st f22, 216(r1), 0, qr0
/* 8001D894 00018794  DA A1 00 C0 */	stfd f21, 0xc0(r1)
/* 8001D898 00018798  F2 A1 00 C8 */	psq_st f21, 200(r1), 0, qr0
/* 8001D89C 0001879C  DA 81 00 B0 */	stfd f20, 0xb0(r1)
/* 8001D8A0 000187A0  F2 81 00 B8 */	psq_st f20, 184(r1), 0, qr0
/* 8001D8A4 000187A4  DA 61 00 A0 */	stfd f19, 0xa0(r1)
/* 8001D8A8 000187A8  F2 61 00 A8 */	psq_st f19, 168(r1), 0, qr0
/* 8001D8AC 000187AC  DA 41 00 90 */	stfd f18, 0x90(r1)
/* 8001D8B0 000187B0  F2 41 00 98 */	psq_st f18, 152(r1), 0, qr0
/* 8001D8B4 000187B4  39 61 00 90 */	addi r11, r1, 0x90
/* 8001D8B8 000187B8  48 09 44 71 */	bl _savegpr_20
/* 8001D8BC 000187BC  3C 00 43 30 */	lis r0, 0x4330
/* 8001D8C0 000187C0  FE 80 08 90 */	fmr f20, f1
/* 8001D8C4 000187C4  2C 06 00 01 */	cmpwi r6, 1
/* 8001D8C8 000187C8  90 01 00 50 */	stw r0, 0x50(r1)
/* 8001D8CC 000187CC  7C 74 1B 78 */	mr r20, r3
/* 8001D8D0 000187D0  7C 95 23 78 */	mr r21, r4
/* 8001D8D4 000187D4  90 01 00 58 */	stw r0, 0x58(r1)
/* 8001D8D8 000187D8  7C B6 2B 78 */	mr r22, r5
/* 8001D8DC 000187DC  7C D7 33 78 */	mr r23, r6
/* 8001D8E0 000187E0  7D 18 43 78 */	mr r24, r8
/* 8001D8E4 000187E4  7D 39 4B 78 */	mr r25, r9
/* 8001D8E8 000187E8  7D 5A 53 78 */	mr r26, r10
/* 8001D8EC 000187EC  41 80 02 60 */	blt lbl_8001DB4C
/* 8001D8F0 000187F0  3F C0 00 03 */	lis r30, 0x000343FD@ha
/* 8001D8F4 000187F4  CB 82 81 D8 */	lfd f28, lbl_804BFBF8-_SDA2_BASE_(r2)
/* 8001D8F8 000187F8  CB 42 81 D0 */	lfd f26, lbl_804BFBF0-_SDA2_BASE_(r2)
/* 8001D8FC 000187FC  54 FD 03 9C */	rlwinm r29, r7, 0, 0xe, 0xe
/* 8001D900 00018800  C3 62 81 B8 */	lfs f27, lbl_804BFBD8-_SDA2_BASE_(r2)
/* 8001D904 00018804  54 FC 01 4A */	rlwinm r28, r7, 0, 5, 5
/* 8001D908 00018808  C3 A2 81 C0 */	lfs f29, lbl_804BFBE0-_SDA2_BASE_(r2)
/* 8001D90C 0001880C  3B FE 43 FD */	addi r31, r30, 0x000343FD@l
/* 8001D910 00018810  C3 C2 81 BC */	lfs f30, lbl_804BFBDC-_SDA2_BASE_(r2)
/* 8001D914 00018814  3B 60 00 00 */	li r27, 0
/* 8001D918 00018818  C3 E2 81 C4 */	lfs f31, lbl_804BFBE4-_SDA2_BASE_(r2)
/* 8001D91C 0001881C  C2 62 81 C8 */	lfs f19, lbl_804BFBE8-_SDA2_BASE_(r2)
/* 8001D920 00018820  48 00 02 24 */	b lbl_8001DB44
lbl_8001D924:
/* 8001D924 00018824  2C 1D 00 00 */	cmpwi r29, 0
/* 8001D928 00018828  40 82 00 34 */	bne lbl_8001D95C
/* 8001D92C 0001882C  80 75 00 EC */	lwz r3, 0xec(r21)
/* 8001D930 00018830  38 1E 43 FD */	addi r0, r30, 0x43fd
/* 8001D934 00018834  7C 63 01 D6 */	mullw r3, r3, r0
/* 8001D938 00018838  3C 63 00 27 */	addis r3, r3, 0x27
/* 8001D93C 0001883C  38 63 9E C3 */	addi r3, r3, -24893
/* 8001D940 00018840  54 60 84 3E */	srwi r0, r3, 0x10
/* 8001D944 00018844  90 75 00 EC */	stw r3, 0xec(r21)
/* 8001D948 00018848  90 01 00 54 */	stw r0, 0x54(r1)
/* 8001D94C 0001884C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8001D950 00018850  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8001D954 00018854  EE A0 D8 24 */	fdivs f21, f0, f27
/* 8001D958 00018858  48 00 00 3C */	b lbl_8001D994
lbl_8001D95C:
/* 8001D95C 0001885C  2C 17 00 01 */	cmpwi r23, 1
/* 8001D960 00018860  40 81 00 30 */	ble lbl_8001D990
/* 8001D964 00018864  38 17 FF FF */	addi r0, r23, -1
/* 8001D968 00018868  6F 63 80 00 */	xoris r3, r27, 0x8000
/* 8001D96C 0001886C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8001D970 00018870  90 61 00 5C */	stw r3, 0x5c(r1)
/* 8001D974 00018874  90 01 00 54 */	stw r0, 0x54(r1)
/* 8001D978 00018878  C8 21 00 58 */	lfd f1, 0x58(r1)
/* 8001D97C 0001887C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8001D980 00018880  EC 21 E0 28 */	fsubs f1, f1, f28
/* 8001D984 00018884  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8001D988 00018888  EE A1 00 24 */	fdivs f21, f1, f0
/* 8001D98C 0001888C  48 00 00 08 */	b lbl_8001D994
lbl_8001D990:
/* 8001D990 00018890  C2 A2 81 BC */	lfs f21, lbl_804BFBDC-_SDA2_BASE_(r2)
lbl_8001D994:
/* 8001D994 00018894  2C 1C 00 00 */	cmpwi r28, 0
/* 8001D998 00018898  41 82 00 08 */	beq lbl_8001D9A0
/* 8001D99C 0001889C  EE B5 E8 28 */	fsubs f21, f21, f29
lbl_8001D9A0:
/* 8001D9A0 000188A0  C0 18 00 00 */	lfs f0, 0(r24)
/* 8001D9A4 000188A4  C0 38 00 04 */	lfs f1, 4(r24)
/* 8001D9A8 000188A8  EE B5 00 32 */	fmuls f21, f21, f0
/* 8001D9AC 000188AC  48 0A 33 75 */	bl sin
/* 8001D9B0 000188B0  C0 18 00 04 */	lfs f0, 4(r24)
/* 8001D9B4 000188B4  FF 20 08 18 */	frsp f25, f1
/* 8001D9B8 000188B8  FC 20 00 90 */	fmr f1, f0
/* 8001D9BC 000188BC  48 0A 2E 5D */	bl cos
/* 8001D9C0 000188C0  C0 18 00 08 */	lfs f0, 8(r24)
/* 8001D9C4 000188C4  FF 00 08 18 */	frsp f24, f1
/* 8001D9C8 000188C8  FC 20 00 90 */	fmr f1, f0
/* 8001D9CC 000188CC  48 0A 33 55 */	bl sin
/* 8001D9D0 000188D0  C0 18 00 08 */	lfs f0, 8(r24)
/* 8001D9D4 000188D4  FE E0 08 18 */	frsp f23, f1
/* 8001D9D8 000188D8  FC 20 00 90 */	fmr f1, f0
/* 8001D9DC 000188DC  48 0A 2E 3D */	bl cos
/* 8001D9E0 000188E0  C0 18 00 0C */	lfs f0, 0xc(r24)
/* 8001D9E4 000188E4  FE 40 08 18 */	frsp f18, f1
/* 8001D9E8 000188E8  FC 20 00 90 */	fmr f1, f0
/* 8001D9EC 000188EC  48 0A 33 35 */	bl sin
/* 8001D9F0 000188F0  C0 18 00 0C */	lfs f0, 0xc(r24)
/* 8001D9F4 000188F4  FE C0 08 18 */	frsp f22, f1
/* 8001D9F8 000188F8  FC 20 00 90 */	fmr f1, f0
/* 8001D9FC 000188FC  48 0A 2E 1D */	bl cos
/* 8001DA00 00018900  FC 40 08 18 */	frsp f2, f1
/* 8001DA04 00018904  38 C1 00 44 */	addi r6, r1, 0x44
/* 8001DA08 00018908  EC 38 05 F2 */	fmuls f1, f24, f23
/* 8001DA0C 0001890C  D3 C1 00 38 */	stfs f30, 0x38(r1)
/* 8001DA10 00018910  EC 18 04 B2 */	fmuls f0, f24, f18
/* 8001DA14 00018914  7E 83 A3 78 */	mr r3, r20
/* 8001DA18 00018918  EC 98 00 B2 */	fmuls f4, f24, f2
/* 8001DA1C 0001891C  D3 E1 00 3C */	stfs f31, 0x3c(r1)
/* 8001DA20 00018920  FC 40 10 50 */	fneg f2, f2
/* 8001DA24 00018924  7E A5 AB 78 */	mr r5, r21
/* 8001DA28 00018928  EC 79 05 B2 */	fmuls f3, f25, f22
/* 8001DA2C 0001892C  D3 C1 00 40 */	stfs f30, 0x40(r1)
/* 8001DA30 00018930  EC 97 01 32 */	fmuls f4, f23, f4
/* 8001DA34 00018934  D3 C1 00 30 */	stfs f30, 0x30(r1)
/* 8001DA38 00018938  EC 42 06 72 */	fmuls f2, f2, f25
/* 8001DA3C 0001893C  7C C8 33 78 */	mr r8, r6
/* 8001DA40 00018940  EC 36 00 72 */	fmuls f1, f22, f1
/* 8001DA44 00018944  38 81 00 20 */	addi r4, r1, 0x20
/* 8001DA48 00018948  EC 15 00 32 */	fmuls f0, f21, f0
/* 8001DA4C 0001894C  38 E1 00 38 */	addi r7, r1, 0x38
/* 8001DA50 00018950  EC 22 08 2A */	fadds f1, f2, f1
/* 8001DA54 00018954  39 21 00 2C */	addi r9, r1, 0x2c
/* 8001DA58 00018958  EC 64 18 2A */	fadds f3, f4, f3
/* 8001DA5C 0001895C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8001DA60 00018960  EC 35 00 72 */	fmuls f1, f21, f1
/* 8001DA64 00018964  EC 55 00 F2 */	fmuls f2, f21, f3
/* 8001DA68 00018968  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8001DA6C 0001896C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8001DA70 00018970  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8001DA74 00018974  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8001DA78 00018978  4B FF F1 0D */	bl CalcVelocity__Q34nw4r2ef11EmitterFormCFPQ34nw4r4math4VEC3PQ34nw4r2ef7EmitterRCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3RCQ34nw4r4math4VEC3
/* 8001DA7C 0001897C  80 15 00 EC */	lwz r0, 0xec(r21)
/* 8001DA80 00018980  FC 20 A0 90 */	fmr f1, f20
/* 8001DA84 00018984  7E 83 A3 78 */	mr r3, r20
/* 8001DA88 00018988  7F 24 CB 78 */	mr r4, r25
/* 8001DA8C 0001898C  7C C0 F9 D6 */	mullw r6, r0, r31
/* 8001DA90 00018990  7E A5 AB 78 */	mr r5, r21
/* 8001DA94 00018994  3C C6 00 27 */	addis r6, r6, 0x27
/* 8001DA98 00018998  38 C6 9E C3 */	addi r6, r6, -24893
/* 8001DA9C 0001899C  54 C0 84 3E */	srwi r0, r6, 0x10
/* 8001DAA0 000189A0  90 D5 00 EC */	stw r6, 0xec(r21)
/* 8001DAA4 000189A4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8001DAA8 000189A8  81 41 00 20 */	lwz r10, 0x20(r1)
/* 8001DAAC 000189AC  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8001DAB0 000189B0  81 21 00 24 */	lwz r9, 0x24(r1)
/* 8001DAB4 000189B4  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8001DAB8 000189B8  81 01 00 28 */	lwz r8, 0x28(r1)
/* 8001DABC 000189BC  80 E1 00 44 */	lwz r7, 0x44(r1)
/* 8001DAC0 000189C0  80 C1 00 48 */	lwz r6, 0x48(r1)
/* 8001DAC4 000189C4  EE 40 D8 24 */	fdivs f18, f0, f27
/* 8001DAC8 000189C8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8001DACC 000189CC  91 41 00 08 */	stw r10, 8(r1)
/* 8001DAD0 000189D0  91 21 00 0C */	stw r9, 0xc(r1)
/* 8001DAD4 000189D4  91 01 00 10 */	stw r8, 0x10(r1)
/* 8001DAD8 000189D8  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8001DADC 000189DC  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8001DAE0 000189E0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8001DAE4 000189E4  4B FF F5 BD */	bl CalcLife__Q34nw4r2ef11EmitterFormFUsfPQ34nw4r2ef7Emitter
/* 8001DAE8 000189E8  88 15 00 67 */	lbz r0, 0x67(r21)
/* 8001DAEC 000189EC  7C 64 1B 78 */	mr r4, r3
/* 8001DAF0 000189F0  81 96 00 1C */	lwz r12, 0x1c(r22)
/* 8001DAF4 000189F4  7E C3 B3 78 */	mr r3, r22
/* 8001DAF8 000189F8  7C 00 07 74 */	extsb r0, r0
/* 8001DAFC 000189FC  7F 47 D3 78 */	mr r7, r26
/* 8001DB00 00018A00  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8001DB04 00018A04  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8001DB08 00018A08  90 01 00 54 */	stw r0, 0x54(r1)
/* 8001DB0C 00018A0C  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8001DB10 00018A10  38 A1 00 14 */	addi r5, r1, 0x14
/* 8001DB14 00018A14  38 C1 00 08 */	addi r6, r1, 8
/* 8001DB18 00018A18  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8001DB1C 00018A1C  39 15 00 FC */	addi r8, r21, 0xfc
/* 8001DB20 00018A20  81 35 00 F8 */	lwz r9, 0xf8(r21)
/* 8001DB24 00018A24  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8001DB28 00018A28  A1 55 00 E8 */	lhz r10, 0xe8(r21)
/* 8001DB2C 00018A2C  EC 13 00 32 */	fmuls f0, f19, f0
/* 8001DB30 00018A30  EC 00 04 B2 */	fmuls f0, f0, f18
/* 8001DB34 00018A34  EC 3F 00 2A */	fadds f1, f31, f0
/* 8001DB38 00018A38  7D 89 03 A6 */	mtctr r12
/* 8001DB3C 00018A3C  4E 80 04 21 */	bctrl 
/* 8001DB40 00018A40  3B 7B 00 01 */	addi r27, r27, 1
lbl_8001DB44:
/* 8001DB44 00018A44  7C 1B B8 00 */	cmpw r27, r23
/* 8001DB48 00018A48  41 80 FD DC */	blt lbl_8001D924
lbl_8001DB4C:
/* 8001DB4C 00018A4C  E3 E1 01 68 */	psq_l f31, 360(r1), 0, qr0
/* 8001DB50 00018A50  CB E1 01 60 */	lfd f31, 0x160(r1)
/* 8001DB54 00018A54  E3 C1 01 58 */	psq_l f30, 344(r1), 0, qr0
/* 8001DB58 00018A58  CB C1 01 50 */	lfd f30, 0x150(r1)
/* 8001DB5C 00018A5C  E3 A1 01 48 */	psq_l f29, 328(r1), 0, qr0
/* 8001DB60 00018A60  CB A1 01 40 */	lfd f29, 0x140(r1)
/* 8001DB64 00018A64  E3 81 01 38 */	psq_l f28, 312(r1), 0, qr0
/* 8001DB68 00018A68  CB 81 01 30 */	lfd f28, 0x130(r1)
/* 8001DB6C 00018A6C  E3 61 01 28 */	psq_l f27, 296(r1), 0, qr0
/* 8001DB70 00018A70  CB 61 01 20 */	lfd f27, 0x120(r1)
/* 8001DB74 00018A74  E3 41 01 18 */	psq_l f26, 280(r1), 0, qr0
/* 8001DB78 00018A78  CB 41 01 10 */	lfd f26, 0x110(r1)
/* 8001DB7C 00018A7C  E3 21 01 08 */	psq_l f25, 264(r1), 0, qr0
/* 8001DB80 00018A80  CB 21 01 00 */	lfd f25, 0x100(r1)
/* 8001DB84 00018A84  E3 01 00 F8 */	psq_l f24, 248(r1), 0, qr0
/* 8001DB88 00018A88  CB 01 00 F0 */	lfd f24, 0xf0(r1)
/* 8001DB8C 00018A8C  E2 E1 00 E8 */	psq_l f23, 232(r1), 0, qr0
/* 8001DB90 00018A90  CA E1 00 E0 */	lfd f23, 0xe0(r1)
/* 8001DB94 00018A94  E2 C1 00 D8 */	psq_l f22, 216(r1), 0, qr0
/* 8001DB98 00018A98  CA C1 00 D0 */	lfd f22, 0xd0(r1)
/* 8001DB9C 00018A9C  E2 A1 00 C8 */	psq_l f21, 200(r1), 0, qr0
/* 8001DBA0 00018AA0  CA A1 00 C0 */	lfd f21, 0xc0(r1)
/* 8001DBA4 00018AA4  E2 81 00 B8 */	psq_l f20, 184(r1), 0, qr0
/* 8001DBA8 00018AA8  CA 81 00 B0 */	lfd f20, 0xb0(r1)
/* 8001DBAC 00018AAC  E2 61 00 A8 */	psq_l f19, 168(r1), 0, qr0
/* 8001DBB0 00018AB0  CA 61 00 A0 */	lfd f19, 0xa0(r1)
/* 8001DBB4 00018AB4  E2 41 00 98 */	psq_l f18, 152(r1), 0, qr0
/* 8001DBB8 00018AB8  39 61 00 90 */	addi r11, r1, 0x90
/* 8001DBBC 00018ABC  CA 41 00 90 */	lfd f18, 0x90(r1)
/* 8001DBC0 00018AC0  48 09 41 B5 */	bl _restgpr_20
/* 8001DBC4 00018AC4  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8001DBC8 00018AC8  7C 08 03 A6 */	mtlr r0
/* 8001DBCC 00018ACC  38 21 01 70 */	addi r1, r1, 0x170
/* 8001DBD0 00018AD0  4E 80 00 20 */	blr 
