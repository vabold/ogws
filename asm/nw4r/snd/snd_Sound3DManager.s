.include "macros.inc"

.section .text, "ax"  # 0x800076E0 - 0x80355080 

.global __ct__Q34nw4r3snd14Sound3DManagerFv
__ct__Q34nw4r3snd14Sound3DManagerFv:
/* 800412BC 0003C1BC  3C C0 80 39 */	lis r6, lbl_80396230@ha
/* 800412C0 0003C1C0  C0 82 86 98 */	lfs f4, lbl_804C00B8-_SDA2_BASE_(r2)
/* 800412C4 0003C1C4  38 C6 62 30 */	addi r6, r6, lbl_80396230@l
/* 800412C8 0003C1C8  C0 62 86 9C */	lfs f3, lbl_804C00BC-_SDA2_BASE_(r2)
/* 800412CC 0003C1CC  C0 42 86 A0 */	lfs f2, lbl_804C00C0-_SDA2_BASE_(r2)
/* 800412D0 0003C1D0  38 A6 00 0C */	addi r5, r6, 0xc
/* 800412D4 0003C1D4  C0 22 86 A4 */	lfs f1, lbl_804C00C4-_SDA2_BASE_(r2)
/* 800412D8 0003C1D8  38 80 00 00 */	li r4, 0
/* 800412DC 0003C1DC  C0 02 86 A8 */	lfs f0, lbl_804C00C8-_SDA2_BASE_(r2)
/* 800412E0 0003C1E0  38 00 00 20 */	li r0, 0x20
/* 800412E4 0003C1E4  90 C3 00 00 */	stw r6, 0(r3)
/* 800412E8 0003C1E8  90 A3 00 04 */	stw r5, 4(r3)
/* 800412EC 0003C1EC  90 83 00 08 */	stw r4, 8(r3)
/* 800412F0 0003C1F0  90 03 00 10 */	stw r0, 0x10(r3)
/* 800412F4 0003C1F4  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 800412F8 0003C1F8  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 800412FC 0003C1FC  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 80041300 0003C200  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 80041304 0003C204  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80041308 0003C208  4E 80 00 20 */	blr 

.global func_8004130C
func_8004130C:
/* 8004130C 0003C20C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80041310 0003C210  7C 08 02 A6 */	mflr r0
/* 80041314 0003C214  7C 83 23 78 */	mr r3, r4
/* 80041318 0003C218  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004131C 0003C21C  38 81 00 08 */	addi r4, r1, 8
/* 80041320 0003C220  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80041324 0003C224  3B E0 00 00 */	li r31, 0
/* 80041328 0003C228  48 00 0B 01 */	bl func_80041E28
/* 8004132C 0003C22C  2C 03 00 00 */	cmpwi r3, 0
/* 80041330 0003C230  41 82 00 18 */	beq lbl_80041348
/* 80041334 0003C234  80 81 00 08 */	lwz r4, 8(r1)
/* 80041338 0003C238  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8004133C 0003C23C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80041340 0003C240  7F E4 1A 14 */	add r31, r4, r3
/* 80041344 0003C244  7F FF 02 14 */	add r31, r31, r0
lbl_80041348:
/* 80041348 0003C248  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 8004134C 0003C24C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80041350 0003C250  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80041354 0003C254  7C 08 03 A6 */	mtlr r0
/* 80041358 0003C258  38 21 00 30 */	addi r1, r1, 0x30
/* 8004135C 0003C25C  4E 80 00 20 */	blr 

.global func_80041360
func_80041360:
/* 80041360 0003C260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041364 0003C264  7C 08 02 A6 */	mflr r0
/* 80041368 0003C268  7C A4 2B 78 */	mr r4, r5
/* 8004136C 0003C26C  7C C5 33 78 */	mr r5, r6
/* 80041370 0003C270  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041374 0003C274  38 C0 00 18 */	li r6, 0x18
/* 80041378 0003C278  38 63 00 08 */	addi r3, r3, 8
/* 8004137C 0003C27C  4B FF 9C 15 */	bl CreateImpl__Q44nw4r3snd6detail8PoolImplFPvUlUl
/* 80041380 0003C280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041384 0003C284  38 60 00 01 */	li r3, 1
/* 80041388 0003C288  7C 08 03 A6 */	mtlr r0
/* 8004138C 0003C28C  38 21 00 10 */	addi r1, r1, 0x10
/* 80041390 0003C290  4E 80 00 20 */	blr 

.global detail_Update__Q34nw4r3snd14Sound3DManagerFPQ34nw4r3snd10SoundParamUlPQ44nw4r3snd6detail10BasicSoundPCvUl
detail_Update__Q34nw4r3snd14Sound3DManagerFPQ34nw4r3snd10SoundParamUlPQ44nw4r3snd6detail10BasicSoundPCvUl:
/* 80041394 0003C294  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80041398 0003C298  7C 08 02 A6 */	mflr r0
/* 8004139C 0003C29C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800413A0 0003C2A0  39 61 00 30 */	addi r11, r1, 0x30
/* 800413A4 0003C2A4  48 07 09 9D */	bl _savegpr_26
/* 800413A8 0003C2A8  38 00 00 00 */	li r0, 0
/* 800413AC 0003C2AC  2C 06 00 00 */	cmpwi r6, 0
/* 800413B0 0003C2B0  90 01 00 08 */	stw r0, 8(r1)
/* 800413B4 0003C2B4  7C 7A 1B 78 */	mr r26, r3
/* 800413B8 0003C2B8  7C 9B 23 78 */	mr r27, r4
/* 800413BC 0003C2BC  7C BC 2B 78 */	mr r28, r5
/* 800413C0 0003C2C0  7C DF 33 78 */	mr r31, r6
/* 800413C4 0003C2C4  7C FD 3B 78 */	mr r29, r7
/* 800413C8 0003C2C8  7D 1E 43 78 */	mr r30, r8
/* 800413CC 0003C2CC  41 82 00 10 */	beq lbl_800413DC
/* 800413D0 0003C2D0  7F E4 FB 78 */	mr r4, r31
/* 800413D4 0003C2D4  38 61 00 08 */	addi r3, r1, 8
/* 800413D8 0003C2D8  48 00 46 BD */	bl func_80045A94
lbl_800413DC:
/* 800413DC 0003C2DC  81 9A 00 00 */	lwz r12, 0(r26)
/* 800413E0 0003C2E0  7C 1F 00 D0 */	neg r0, r31
/* 800413E4 0003C2E4  7C 00 FB 78 */	or r0, r0, r31
/* 800413E8 0003C2E8  3B E1 00 08 */	addi r31, r1, 8
/* 800413EC 0003C2EC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800413F0 0003C2F0  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 800413F4 0003C2F4  7F 43 D3 78 */	mr r3, r26
/* 800413F8 0003C2F8  7F 64 DB 78 */	mr r4, r27
/* 800413FC 0003C2FC  7F 85 E3 78 */	mr r5, r28
/* 80041400 0003C300  7F A7 EB 78 */	mr r7, r29
/* 80041404 0003C304  7F C8 F3 78 */	mr r8, r30
/* 80041408 0003C308  7F E6 00 38 */	and r6, r31, r0
/* 8004140C 0003C30C  7D 89 03 A6 */	mtctr r12
/* 80041410 0003C310  4E 80 04 21 */	bctrl 
/* 80041414 0003C314  7F E3 FB 78 */	mr r3, r31
/* 80041418 0003C318  48 00 47 45 */	bl DetachSound__Q34nw4r3snd11SoundHandleFv
/* 8004141C 0003C31C  39 61 00 30 */	addi r11, r1, 0x30
/* 80041420 0003C320  48 07 09 6D */	bl _restgpr_26
/* 80041424 0003C324  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80041428 0003C328  7C 08 03 A6 */	mtlr r0
/* 8004142C 0003C32C  38 21 00 30 */	addi r1, r1, 0x30
/* 80041430 0003C330  4E 80 00 20 */	blr 

.global Update__Q34nw4r3snd14Sound3DManagerFPQ34nw4r3snd10SoundParamUlPQ34nw4r3snd11SoundHandlePCvUl
Update__Q34nw4r3snd14Sound3DManagerFPQ34nw4r3snd10SoundParamUlPQ34nw4r3snd11SoundHandlePCvUl:
/* 80041434 0003C334  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80041438 0003C338  7C 08 02 A6 */	mflr r0
/* 8004143C 0003C33C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80041440 0003C340  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80041444 0003C344  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80041448 0003C348  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8004144C 0003C34C  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 80041450 0003C350  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 80041454 0003C354  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 80041458 0003C358  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 8004145C 0003C35C  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 80041460 0003C360  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 80041464 0003C364  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 80041468 0003C368  39 61 00 60 */	addi r11, r1, 0x60
/* 8004146C 0003C36C  48 07 08 D9 */	bl _savegpr_27
/* 80041470 0003C370  83 63 00 0C */	lwz r27, 0xc(r3)
/* 80041474 0003C374  7C 7C 1B 78 */	mr r28, r3
/* 80041478 0003C378  7C 9D 23 78 */	mr r29, r4
/* 8004147C 0003C37C  7C FE 3B 78 */	mr r30, r7
/* 80041480 0003C380  2C 1B 00 00 */	cmpwi r27, 0
/* 80041484 0003C384  7D 1F 43 78 */	mr r31, r8
/* 80041488 0003C388  40 82 00 10 */	bne lbl_80041498
/* 8004148C 0003C38C  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041490 0003C390  D0 04 00 00 */	stfs f0, 0(r4)
/* 80041494 0003C394  48 00 07 6C */	b lbl_80041C00
lbl_80041498:
/* 80041498 0003C398  7F 63 DB 78 */	mr r3, r27
/* 8004149C 0003C39C  38 87 00 0C */	addi r4, r7, 0xc
/* 800414A0 0003C3A0  38 A1 00 20 */	addi r5, r1, 0x20
/* 800414A4 0003C3A4  48 0A 6D BD */	bl PSMTXMultVec
/* 800414A8 0003C3A8  38 61 00 20 */	addi r3, r1, 0x20
/* 800414AC 0003C3AC  48 0A 70 AD */	bl func_800E8558
/* 800414B0 0003C3B0  73 E0 00 09 */	andi. r0, r31, 9
/* 800414B4 0003C3B4  FF E0 08 90 */	fmr f31, f1
/* 800414B8 0003C3B8  C3 A2 86 AC */	lfs f29, lbl_804C00CC-_SDA2_BASE_(r2)
/* 800414BC 0003C3BC  41 82 00 B4 */	beq lbl_80041570
/* 800414C0 0003C3C0  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 800414C4 0003C3C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800414C8 0003C3C8  40 81 00 A8 */	ble lbl_80041570
/* 800414CC 0003C3CC  88 1E 00 08 */	lbz r0, 8(r30)
/* 800414D0 0003C3D0  2C 00 00 02 */	cmpwi r0, 2
/* 800414D4 0003C3D4  41 82 00 50 */	beq lbl_80041524
/* 800414D8 0003C3D8  40 80 00 98 */	bge lbl_80041570
/* 800414DC 0003C3DC  2C 00 00 01 */	cmpwi r0, 1
/* 800414E0 0003C3E0  40 80 00 08 */	bge lbl_800414E8
/* 800414E4 0003C3E4  48 00 00 8C */	b lbl_80041570
lbl_800414E8:
/* 800414E8 0003C3E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 800414EC 0003C3EC  C0 3B 00 38 */	lfs f1, 0x38(r27)
/* 800414F0 0003C3F0  88 7E 00 09 */	lbz r3, 9(r30)
/* 800414F4 0003C3F4  3C 00 43 30 */	lis r0, 0x4330
/* 800414F8 0003C3F8  90 01 00 30 */	stw r0, 0x30(r1)
/* 800414FC 0003C3FC  EC 40 08 24 */	fdivs f2, f0, f1
/* 80041500 0003C400  90 61 00 34 */	stw r3, 0x34(r1)
/* 80041504 0003C404  C8 62 86 D8 */	lfd f3, lbl_804C00F8-_SDA2_BASE_(r2)
/* 80041508 0003C408  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 8004150C 0003C40C  C0 02 86 B0 */	lfs f0, lbl_804C00D0-_SDA2_BASE_(r2)
/* 80041510 0003C410  EC 21 18 28 */	fsubs f1, f1, f3
/* 80041514 0003C414  EC 21 00 32 */	fmuls f1, f1, f0
/* 80041518 0003C418  48 07 F9 69 */	bl func_800C0E80
/* 8004151C 0003C41C  FF A0 08 18 */	frsp f29, f1
/* 80041520 0003C420  48 00 00 50 */	b lbl_80041570
lbl_80041524:
/* 80041524 0003C424  EC 01 00 28 */	fsubs f0, f1, f0
/* 80041528 0003C428  C0 3B 00 38 */	lfs f1, 0x38(r27)
/* 8004152C 0003C42C  88 7E 00 09 */	lbz r3, 9(r30)
/* 80041530 0003C430  3C 00 43 30 */	lis r0, 0x4330
/* 80041534 0003C434  90 01 00 30 */	stw r0, 0x30(r1)
/* 80041538 0003C438  EC 40 08 24 */	fdivs f2, f0, f1
/* 8004153C 0003C43C  90 61 00 34 */	stw r3, 0x34(r1)
/* 80041540 0003C440  C8 82 86 D8 */	lfd f4, lbl_804C00F8-_SDA2_BASE_(r2)
/* 80041544 0003C444  C8 61 00 30 */	lfd f3, 0x30(r1)
/* 80041548 0003C448  C0 22 86 B0 */	lfs f1, lbl_804C00D0-_SDA2_BASE_(r2)
/* 8004154C 0003C44C  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041550 0003C450  EC 63 20 28 */	fsubs f3, f3, f4
/* 80041554 0003C454  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80041558 0003C458  EC 22 00 72 */	fmuls f1, f2, f1
/* 8004155C 0003C45C  EF BD 08 28 */	fsubs f29, f29, f1
/* 80041560 0003C460  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 80041564 0003C464  40 80 00 08 */	bge lbl_8004156C
/* 80041568 0003C468  48 00 00 08 */	b lbl_80041570
lbl_8004156C:
/* 8004156C 0003C46C  FF A0 00 90 */	fmr f29, f0
lbl_80041570:
/* 80041570 0003C470  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 80041574 0003C474  41 82 00 14 */	beq lbl_80041588
/* 80041578 0003C478  80 1E 00 04 */	lwz r0, 4(r30)
/* 8004157C 0003C47C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80041580 0003C480  40 82 00 08 */	bne lbl_80041588
/* 80041584 0003C484  D3 BD 00 00 */	stfs f29, 0(r29)
lbl_80041588:
/* 80041588 0003C488  57 E0 07 7D */	rlwinm. r0, r31, 0, 0x1d, 0x1e
/* 8004158C 0003C48C  41 82 05 F0 */	beq lbl_80041B7C
/* 80041590 0003C490  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041594 0003C494  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80041598 0003C498  40 82 00 14 */	bne lbl_800415AC
/* 8004159C 0003C49C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800415A0 0003C4A0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800415A4 0003C4A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800415A8 0003C4A8  48 00 00 80 */	b lbl_80041628
lbl_800415AC:
/* 800415AC 0003C4AC  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 800415B0 0003C4B0  38 61 00 08 */	addi r3, r1, 8
/* 800415B4 0003C4B4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800415B8 0003C4B8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800415BC 0003C4BC  D0 21 00 08 */	stfs f1, 8(r1)
/* 800415C0 0003C4C0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 800415C4 0003C4C4  48 0A 6F 95 */	bl func_800E8558
/* 800415C8 0003C4C8  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 800415CC 0003C4CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800415D0 0003C4D0  40 81 00 28 */	ble lbl_800415F8
/* 800415D4 0003C4D4  EC 60 08 24 */	fdivs f3, f0, f1
/* 800415D8 0003C4D8  C0 41 00 08 */	lfs f2, 8(r1)
/* 800415DC 0003C4DC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800415E0 0003C4E0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800415E4 0003C4E4  D0 41 00 08 */	stfs f2, 8(r1)
/* 800415E8 0003C4E8  C0 5B 00 30 */	lfs f2, 0x30(r27)
/* 800415EC 0003C4EC  EC 22 08 24 */	fdivs f1, f2, f1
/* 800415F0 0003C4F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 800415F4 0003C4F4  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_800415F8:
/* 800415F8 0003C4F8  38 61 00 08 */	addi r3, r1, 8
/* 800415FC 0003C4FC  48 0A 6F 5D */	bl func_800E8558
/* 80041600 0003C500  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80041604 0003C504  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80041608 0003C508  EC 62 00 72 */	fmuls f3, f2, f1
/* 8004160C 0003C50C  C0 42 86 A4 */	lfs f2, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041610 0003C510  EC 00 00 72 */	fmuls f0, f0, f1
/* 80041614 0003C514  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80041618 0003C518  EC 23 F8 24 */	fdivs f1, f3, f31
/* 8004161C 0003C51C  EC 00 F8 24 */	fdivs f0, f0, f31
/* 80041620 0003C520  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80041624 0003C524  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80041628:
/* 80041628 0003C528  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8004162C 0003C52C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80041630 0003C530  FC 40 00 50 */	fneg f2, f0
/* 80041634 0003C534  48 07 F8 45 */	bl func_800C0E78
/* 80041638 0003C538  FF E0 08 18 */	frsp f31, f1
/* 8004163C 0003C53C  38 61 00 14 */	addi r3, r1, 0x14
/* 80041640 0003C540  48 0A 6F 19 */	bl func_800E8558
/* 80041644 0003C544  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 80041648 0003C548  EF 81 00 24 */	fdivs f28, f1, f0
/* 8004164C 0003C54C  4B FE FC 9D */	bl GetInstance__Q44nw4r3snd6detail9AxManagerFv
/* 80041650 0003C550  4B FF 04 CD */	bl GetOutputMode__Q44nw4r3snd6detail9AxManagerFv
/* 80041654 0003C554  2C 03 00 03 */	cmpwi r3, 3
/* 80041658 0003C558  41 82 05 1C */	beq lbl_80041B74
/* 8004165C 0003C55C  40 80 05 18 */	bge lbl_80041B74
/* 80041660 0003C560  2C 03 00 00 */	cmpwi r3, 0
/* 80041664 0003C564  41 82 02 F8 */	beq lbl_8004195C
/* 80041668 0003C568  40 80 00 08 */	bge lbl_80041670
/* 8004166C 0003C56C  48 00 05 08 */	b lbl_80041B74
lbl_80041670:
/* 80041670 0003C570  88 0D 97 44 */	lbz r0, lbl_804BEAC4-_SDA_BASE_(r13)
/* 80041674 0003C574  7C 00 07 75 */	extsb. r0, r0
/* 80041678 0003C578  40 82 00 18 */	bne lbl_80041690
/* 8004167C 0003C57C  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80041680 0003C580  38 00 00 01 */	li r0, 1
/* 80041684 0003C584  FC 00 00 50 */	fneg f0, f0
/* 80041688 0003C588  98 0D 97 44 */	stb r0, lbl_804BEAC4-_SDA_BASE_(r13)
/* 8004168C 0003C58C  D0 0D 97 40 */	stfs f0, lbl_804BEAC0-_SDA_BASE_(r13)
lbl_80041690:
/* 80041690 0003C590  88 0D 97 4C */	lbz r0, lbl_804BEACC-_SDA_BASE_(r13)
/* 80041694 0003C594  7C 00 07 75 */	extsb. r0, r0
/* 80041698 0003C598  40 82 00 18 */	bne lbl_800416B0
/* 8004169C 0003C59C  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 800416A0 0003C5A0  38 00 00 01 */	li r0, 1
/* 800416A4 0003C5A4  FC 00 00 50 */	fneg f0, f0
/* 800416A8 0003C5A8  98 0D 97 4C */	stb r0, lbl_804BEACC-_SDA_BASE_(r13)
/* 800416AC 0003C5AC  D0 0D 97 48 */	stfs f0, lbl_804BEAC8-_SDA_BASE_(r13)
lbl_800416B0:
/* 800416B0 0003C5B0  88 0D 97 54 */	lbz r0, lbl_804BEAD4-_SDA_BASE_(r13)
/* 800416B4 0003C5B4  7C 00 07 75 */	extsb. r0, r0
/* 800416B8 0003C5B8  40 82 00 14 */	bne lbl_800416CC
/* 800416BC 0003C5BC  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 800416C0 0003C5C0  38 00 00 01 */	li r0, 1
/* 800416C4 0003C5C4  D0 0D 97 50 */	stfs f0, lbl_804BEAD0-_SDA_BASE_(r13)
/* 800416C8 0003C5C8  98 0D 97 54 */	stb r0, lbl_804BEAD4-_SDA_BASE_(r13)
lbl_800416CC:
/* 800416CC 0003C5CC  88 0D 97 5C */	lbz r0, lbl_804BEADC-_SDA_BASE_(r13)
/* 800416D0 0003C5D0  7C 00 07 75 */	extsb. r0, r0
/* 800416D4 0003C5D4  40 82 00 14 */	bne lbl_800416E8
/* 800416D8 0003C5D8  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 800416DC 0003C5DC  38 00 00 01 */	li r0, 1
/* 800416E0 0003C5E0  D0 0D 97 58 */	stfs f0, lbl_804BEAD8-_SDA_BASE_(r13)
/* 800416E4 0003C5E4  98 0D 97 5C */	stb r0, lbl_804BEADC-_SDA_BASE_(r13)
lbl_800416E8:
/* 800416E8 0003C5E8  C0 6D 97 40 */	lfs f3, lbl_804BEAC0-_SDA_BASE_(r13)
/* 800416EC 0003C5EC  FC 1F 18 40 */	fcmpo cr0, f31, f3
/* 800416F0 0003C5F0  40 80 00 48 */	bge lbl_80041738
/* 800416F4 0003C5F4  C0 22 86 B4 */	lfs f1, lbl_804C00D4-_SDA2_BASE_(r2)
/* 800416F8 0003C5F8  FC 01 18 00 */	fcmpu cr0, f1, f3
/* 800416FC 0003C5FC  40 82 00 0C */	bne lbl_80041708
/* 80041700 0003C600  C3 C2 86 B8 */	lfs f30, lbl_804C00D8-_SDA2_BASE_(r2)
/* 80041704 0003C604  48 00 00 2C */	b lbl_80041730
lbl_80041708:
/* 80041708 0003C608  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 8004170C 0003C60C  EC 81 18 28 */	fsubs f4, f1, f3
/* 80041710 0003C610  C0 42 86 AC */	lfs f2, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041714 0003C614  EC 23 00 32 */	fmuls f1, f3, f0
/* 80041718 0003C618  C0 02 86 BC */	lfs f0, lbl_804C00DC-_SDA2_BASE_(r2)
/* 8004171C 0003C61C  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 80041720 0003C620  EC 00 08 28 */	fsubs f0, f0, f1
/* 80041724 0003C624  EC 22 20 24 */	fdivs f1, f2, f4
/* 80041728 0003C628  EC 00 20 24 */	fdivs f0, f0, f4
/* 8004172C 0003C62C  EF C1 00 2A */	fadds f30, f1, f0
lbl_80041730:
/* 80041730 0003C630  C3 62 86 AC */	lfs f27, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041734 0003C634  48 00 01 B4 */	b lbl_800418E8
lbl_80041738:
/* 80041738 0003C638  C0 A2 86 C0 */	lfs f5, lbl_804C00E0-_SDA2_BASE_(r2)
/* 8004173C 0003C63C  FC 1F 28 40 */	fcmpo cr0, f31, f5
/* 80041740 0003C640  40 80 00 40 */	bge lbl_80041780
/* 80041744 0003C644  FC 03 28 00 */	fcmpu cr0, f3, f5
/* 80041748 0003C648  C3 C2 86 C4 */	lfs f30, lbl_804C00E4-_SDA2_BASE_(r2)
/* 8004174C 0003C64C  40 82 00 0C */	bne lbl_80041758
/* 80041750 0003C650  C3 62 86 C8 */	lfs f27, lbl_804C00E8-_SDA2_BASE_(r2)
/* 80041754 0003C654  48 00 01 94 */	b lbl_800418E8
lbl_80041758:
/* 80041758 0003C658  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 8004175C 0003C65C  EC 43 28 28 */	fsubs f2, f3, f5
/* 80041760 0003C660  C0 22 86 AC */	lfs f1, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041764 0003C664  EC 03 00 32 */	fmuls f0, f3, f0
/* 80041768 0003C668  EC 3F 00 72 */	fmuls f1, f31, f1
/* 8004176C 0003C66C  EC 00 28 28 */	fsubs f0, f0, f5
/* 80041770 0003C670  EC 21 10 24 */	fdivs f1, f1, f2
/* 80041774 0003C674  EC 00 10 24 */	fdivs f0, f0, f2
/* 80041778 0003C678  EF 61 00 2A */	fadds f27, f1, f0
/* 8004177C 0003C67C  48 00 01 6C */	b lbl_800418E8
lbl_80041780:
/* 80041780 0003C680  C0 8D 97 48 */	lfs f4, lbl_804BEAC8-_SDA_BASE_(r13)
/* 80041784 0003C684  FC 1F 20 40 */	fcmpo cr0, f31, f4
/* 80041788 0003C688  40 80 00 44 */	bge lbl_800417CC
/* 8004178C 0003C68C  FC 05 20 00 */	fcmpu cr0, f5, f4
/* 80041790 0003C690  C3 C2 86 C4 */	lfs f30, lbl_804C00E4-_SDA2_BASE_(r2)
/* 80041794 0003C694  40 82 00 0C */	bne lbl_800417A0
/* 80041798 0003C698  C3 62 86 B8 */	lfs f27, lbl_804C00D8-_SDA2_BASE_(r2)
/* 8004179C 0003C69C  48 00 01 4C */	b lbl_800418E8
lbl_800417A0:
/* 800417A0 0003C6A0  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 800417A4 0003C6A4  EC 65 20 28 */	fsubs f3, f5, f4
/* 800417A8 0003C6A8  C0 42 86 AC */	lfs f2, lbl_804C00CC-_SDA2_BASE_(r2)
/* 800417AC 0003C6AC  EC 24 00 32 */	fmuls f1, f4, f0
/* 800417B0 0003C6B0  C0 02 86 CC */	lfs f0, lbl_804C00EC-_SDA2_BASE_(r2)
/* 800417B4 0003C6B4  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 800417B8 0003C6B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800417BC 0003C6BC  EC 22 18 24 */	fdivs f1, f2, f3
/* 800417C0 0003C6C0  EC 00 18 24 */	fdivs f0, f0, f3
/* 800417C4 0003C6C4  EF 61 00 2A */	fadds f27, f1, f0
/* 800417C8 0003C6C8  48 00 01 20 */	b lbl_800418E8
lbl_800417CC:
/* 800417CC 0003C6CC  C0 6D 97 50 */	lfs f3, lbl_804BEAD0-_SDA_BASE_(r13)
/* 800417D0 0003C6D0  FC 1F 18 40 */	fcmpo cr0, f31, f3
/* 800417D4 0003C6D4  40 80 00 48 */	bge lbl_8004181C
/* 800417D8 0003C6D8  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 800417DC 0003C6DC  40 82 00 0C */	bne lbl_800417E8
/* 800417E0 0003C6E0  C3 C2 86 A4 */	lfs f30, lbl_804C00C4-_SDA2_BASE_(r2)
/* 800417E4 0003C6E4  48 00 00 30 */	b lbl_80041814
lbl_800417E8:
/* 800417E8 0003C6E8  C0 22 86 AC */	lfs f1, lbl_804C00CC-_SDA2_BASE_(r2)
/* 800417EC 0003C6EC  EC A4 18 28 */	fsubs f5, f4, f3
/* 800417F0 0003C6F0  C0 02 86 C4 */	lfs f0, lbl_804C00E4-_SDA2_BASE_(r2)
/* 800417F4 0003C6F4  EC 24 00 72 */	fmuls f1, f4, f1
/* 800417F8 0003C6F8  C0 42 86 D0 */	lfs f2, lbl_804C00F0-_SDA2_BASE_(r2)
/* 800417FC 0003C6FC  EC 03 00 32 */	fmuls f0, f3, f0
/* 80041800 0003C700  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 80041804 0003C704  EC 01 00 28 */	fsubs f0, f1, f0
/* 80041808 0003C708  EC 22 28 24 */	fdivs f1, f2, f5
/* 8004180C 0003C70C  EC 00 28 24 */	fdivs f0, f0, f5
/* 80041810 0003C710  EF C1 00 2A */	fadds f30, f1, f0
lbl_80041814:
/* 80041814 0003C714  C3 62 86 C4 */	lfs f27, lbl_804C00E4-_SDA2_BASE_(r2)
/* 80041818 0003C718  48 00 00 D0 */	b lbl_800418E8
lbl_8004181C:
/* 8004181C 0003C71C  C0 42 86 CC */	lfs f2, lbl_804C00EC-_SDA2_BASE_(r2)
/* 80041820 0003C720  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 80041824 0003C724  40 80 00 40 */	bge lbl_80041864
/* 80041828 0003C728  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 8004182C 0003C72C  C3 C2 86 AC */	lfs f30, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041830 0003C730  40 82 00 0C */	bne lbl_8004183C
/* 80041834 0003C734  C3 62 86 B8 */	lfs f27, lbl_804C00D8-_SDA2_BASE_(r2)
/* 80041838 0003C738  48 00 00 B0 */	b lbl_800418E8
lbl_8004183C:
/* 8004183C 0003C73C  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041840 0003C740  EC 43 10 28 */	fsubs f2, f3, f2
/* 80041844 0003C744  C0 22 86 C4 */	lfs f1, lbl_804C00E4-_SDA2_BASE_(r2)
/* 80041848 0003C748  EC 03 00 32 */	fmuls f0, f3, f0
/* 8004184C 0003C74C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80041850 0003C750  EC 00 28 28 */	fsubs f0, f0, f5
/* 80041854 0003C754  EC 21 10 24 */	fdivs f1, f1, f2
/* 80041858 0003C758  EC 00 10 24 */	fdivs f0, f0, f2
/* 8004185C 0003C75C  EF 61 00 2A */	fadds f27, f1, f0
/* 80041860 0003C760  48 00 00 88 */	b lbl_800418E8
lbl_80041864:
/* 80041864 0003C764  C0 6D 97 58 */	lfs f3, lbl_804BEAD8-_SDA_BASE_(r13)
/* 80041868 0003C768  FC 1F 18 40 */	fcmpo cr0, f31, f3
/* 8004186C 0003C76C  40 80 00 40 */	bge lbl_800418AC
/* 80041870 0003C770  FC 02 18 00 */	fcmpu cr0, f2, f3
/* 80041874 0003C774  C3 C2 86 AC */	lfs f30, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041878 0003C778  40 82 00 0C */	bne lbl_80041884
/* 8004187C 0003C77C  C3 62 86 C8 */	lfs f27, lbl_804C00E8-_SDA2_BASE_(r2)
/* 80041880 0003C780  48 00 00 68 */	b lbl_800418E8
lbl_80041884:
/* 80041884 0003C784  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041888 0003C788  EC 82 18 28 */	fsubs f4, f2, f3
/* 8004188C 0003C78C  C0 22 86 C4 */	lfs f1, lbl_804C00E4-_SDA2_BASE_(r2)
/* 80041890 0003C790  EC 03 00 32 */	fmuls f0, f3, f0
/* 80041894 0003C794  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80041898 0003C798  EC 02 00 28 */	fsubs f0, f2, f0
/* 8004189C 0003C79C  EC 21 20 24 */	fdivs f1, f1, f4
/* 800418A0 0003C7A0  EC 00 20 24 */	fdivs f0, f0, f4
/* 800418A4 0003C7A4  EF 61 00 2A */	fadds f27, f1, f0
/* 800418A8 0003C7A8  48 00 00 40 */	b lbl_800418E8
lbl_800418AC:
/* 800418AC 0003C7AC  C0 42 86 BC */	lfs f2, lbl_804C00DC-_SDA2_BASE_(r2)
/* 800418B0 0003C7B0  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 800418B4 0003C7B4  40 82 00 0C */	bne lbl_800418C0
/* 800418B8 0003C7B8  C3 C2 86 C8 */	lfs f30, lbl_804C00E8-_SDA2_BASE_(r2)
/* 800418BC 0003C7BC  48 00 00 28 */	b lbl_800418E4
lbl_800418C0:
/* 800418C0 0003C7C0  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 800418C4 0003C7C4  EC 83 10 28 */	fsubs f4, f3, f2
/* 800418C8 0003C7C8  C0 22 86 AC */	lfs f1, lbl_804C00CC-_SDA2_BASE_(r2)
/* 800418CC 0003C7CC  EC 03 00 32 */	fmuls f0, f3, f0
/* 800418D0 0003C7D0  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800418D4 0003C7D4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800418D8 0003C7D8  EC 21 20 24 */	fdivs f1, f1, f4
/* 800418DC 0003C7DC  EC 00 20 24 */	fdivs f0, f0, f4
/* 800418E0 0003C7E0  EF C1 00 2A */	fadds f30, f1, f0
lbl_800418E4:
/* 800418E4 0003C7E4  C3 62 86 AC */	lfs f27, lbl_804C00CC-_SDA2_BASE_(r2)
lbl_800418E8:
/* 800418E8 0003C7E8  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 800418EC 0003C7EC  48 07 EF 2D */	bl cos
/* 800418F0 0003C7F0  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 800418F4 0003C7F4  FF E0 08 18 */	frsp f31, f1
/* 800418F8 0003C7F8  FC 20 00 90 */	fmr f1, f0
/* 800418FC 0003C7FC  48 07 EF 1D */	bl cos
/* 80041900 0003C800  FC 40 08 18 */	frsp f2, f1
/* 80041904 0003C804  C0 02 86 C8 */	lfs f0, lbl_804C00E8-_SDA2_BASE_(r2)
/* 80041908 0003C808  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 8004190C 0003C80C  EC 42 F8 2A */	fadds f2, f2, f31
/* 80041910 0003C810  EF E2 00 32 */	fmuls f31, f2, f0
/* 80041914 0003C814  48 07 EF 05 */	bl cos
/* 80041918 0003C818  FC 60 08 18 */	frsp f3, f1
/* 8004191C 0003C81C  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 80041920 0003C820  C0 42 86 AC */	lfs f2, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041924 0003C824  EF DE 00 72 */	fmuls f30, f30, f1
/* 80041928 0003C828  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 8004192C 0003C82C  FC 60 18 50 */	fneg f3, f3
/* 80041930 0003C830  EF 7B 00 72 */	fmuls f27, f27, f1
/* 80041934 0003C834  EC 22 E0 28 */	fsubs f1, f2, f28
/* 80041938 0003C838  EC 9F 18 2A */	fadds f4, f31, f3
/* 8004193C 0003C83C  EC 7B 07 32 */	fmuls f3, f27, f28
/* 80041940 0003C840  EC BE 07 32 */	fmuls f5, f30, f28
/* 80041944 0003C844  EC 9F 20 24 */	fdivs f4, f31, f4
/* 80041948 0003C848  EC 24 00 72 */	fmuls f1, f4, f1
/* 8004194C 0003C84C  EC 23 08 2A */	fadds f1, f3, f1
/* 80041950 0003C850  EC 22 08 2A */	fadds f1, f2, f1
/* 80041954 0003C854  EC 00 08 2A */	fadds f0, f0, f1
/* 80041958 0003C858  48 00 02 24 */	b lbl_80041B7C
lbl_8004195C:
/* 8004195C 0003C85C  88 0D 97 64 */	lbz r0, lbl_804BEAE4-_SDA_BASE_(r13)
/* 80041960 0003C860  7C 00 07 75 */	extsb. r0, r0
/* 80041964 0003C864  40 82 00 1C */	bne lbl_80041980
/* 80041968 0003C868  C0 22 86 B4 */	lfs f1, lbl_804C00D4-_SDA2_BASE_(r2)
/* 8004196C 0003C86C  38 00 00 01 */	li r0, 1
/* 80041970 0003C870  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 80041974 0003C874  EC 01 00 2A */	fadds f0, f1, f0
/* 80041978 0003C878  98 0D 97 64 */	stb r0, lbl_804BEAE4-_SDA_BASE_(r13)
/* 8004197C 0003C87C  D0 0D 97 60 */	stfs f0, lbl_804BEAE0-_SDA_BASE_(r13)
lbl_80041980:
/* 80041980 0003C880  88 0D 97 6C */	lbz r0, lbl_804BEAEC-_SDA_BASE_(r13)
/* 80041984 0003C884  7C 00 07 75 */	extsb. r0, r0
/* 80041988 0003C888  40 82 00 18 */	bne lbl_800419A0
/* 8004198C 0003C88C  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 80041990 0003C890  38 00 00 01 */	li r0, 1
/* 80041994 0003C894  FC 00 00 50 */	fneg f0, f0
/* 80041998 0003C898  98 0D 97 6C */	stb r0, lbl_804BEAEC-_SDA_BASE_(r13)
/* 8004199C 0003C89C  D0 0D 97 68 */	stfs f0, lbl_804BEAE8-_SDA_BASE_(r13)
lbl_800419A0:
/* 800419A0 0003C8A0  88 0D 97 74 */	lbz r0, lbl_804BEAF4-_SDA_BASE_(r13)
/* 800419A4 0003C8A4  7C 00 07 75 */	extsb. r0, r0
/* 800419A8 0003C8A8  40 82 00 14 */	bne lbl_800419BC
/* 800419AC 0003C8AC  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 800419B0 0003C8B0  38 00 00 01 */	li r0, 1
/* 800419B4 0003C8B4  D0 0D 97 70 */	stfs f0, lbl_804BEAF0-_SDA_BASE_(r13)
/* 800419B8 0003C8B8  98 0D 97 74 */	stb r0, lbl_804BEAF4-_SDA_BASE_(r13)
lbl_800419BC:
/* 800419BC 0003C8BC  88 0D 97 7C */	lbz r0, lbl_804BEAFC-_SDA_BASE_(r13)
/* 800419C0 0003C8C0  7C 00 07 75 */	extsb. r0, r0
/* 800419C4 0003C8C4  40 82 00 1C */	bne lbl_800419E0
/* 800419C8 0003C8C8  C0 22 86 BC */	lfs f1, lbl_804C00DC-_SDA2_BASE_(r2)
/* 800419CC 0003C8CC  38 00 00 01 */	li r0, 1
/* 800419D0 0003C8D0  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 800419D4 0003C8D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800419D8 0003C8D8  98 0D 97 7C */	stb r0, lbl_804BEAFC-_SDA_BASE_(r13)
/* 800419DC 0003C8DC  D0 0D 97 78 */	stfs f0, lbl_804BEAF8-_SDA_BASE_(r13)
lbl_800419E0:
/* 800419E0 0003C8E0  C0 8D 97 60 */	lfs f4, lbl_804BEAE0-_SDA_BASE_(r13)
/* 800419E4 0003C8E4  FC 1F 20 40 */	fcmpo cr0, f31, f4
/* 800419E8 0003C8E8  40 80 00 48 */	bge lbl_80041A30
/* 800419EC 0003C8EC  C0 22 86 B4 */	lfs f1, lbl_804C00D4-_SDA2_BASE_(r2)
/* 800419F0 0003C8F0  FC 01 20 00 */	fcmpu cr0, f1, f4
/* 800419F4 0003C8F4  40 82 00 0C */	bne lbl_80041A00
/* 800419F8 0003C8F8  C0 A2 86 B8 */	lfs f5, lbl_804C00D8-_SDA2_BASE_(r2)
/* 800419FC 0003C8FC  48 00 00 2C */	b lbl_80041A28
lbl_80041A00:
/* 80041A00 0003C900  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041A04 0003C904  EC 61 20 28 */	fsubs f3, f1, f4
/* 80041A08 0003C908  C0 42 86 AC */	lfs f2, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041A0C 0003C90C  EC 24 00 32 */	fmuls f1, f4, f0
/* 80041A10 0003C910  C0 02 86 BC */	lfs f0, lbl_804C00DC-_SDA2_BASE_(r2)
/* 80041A14 0003C914  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 80041A18 0003C918  EC 00 08 28 */	fsubs f0, f0, f1
/* 80041A1C 0003C91C  EC 22 18 24 */	fdivs f1, f2, f3
/* 80041A20 0003C920  EC 00 18 24 */	fdivs f0, f0, f3
/* 80041A24 0003C924  EC A1 00 2A */	fadds f5, f1, f0
lbl_80041A28:
/* 80041A28 0003C928  C0 42 86 AC */	lfs f2, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041A2C 0003C92C  48 00 01 28 */	b lbl_80041B54
lbl_80041A30:
/* 80041A30 0003C930  C0 6D 97 68 */	lfs f3, lbl_804BEAE8-_SDA_BASE_(r13)
/* 80041A34 0003C934  FC 1F 18 40 */	fcmpo cr0, f31, f3
/* 80041A38 0003C938  40 80 00 44 */	bge lbl_80041A7C
/* 80041A3C 0003C93C  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 80041A40 0003C940  C0 A2 86 C4 */	lfs f5, lbl_804C00E4-_SDA2_BASE_(r2)
/* 80041A44 0003C944  40 82 00 0C */	bne lbl_80041A50
/* 80041A48 0003C948  C0 42 86 A4 */	lfs f2, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041A4C 0003C94C  48 00 01 08 */	b lbl_80041B54
lbl_80041A50:
/* 80041A50 0003C950  C0 02 86 AC */	lfs f0, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041A54 0003C954  EC 24 01 72 */	fmuls f1, f4, f5
/* 80041A58 0003C958  C0 42 86 D4 */	lfs f2, lbl_804C00F4-_SDA2_BASE_(r2)
/* 80041A5C 0003C95C  EC 84 18 28 */	fsubs f4, f4, f3
/* 80041A60 0003C960  EC 03 00 32 */	fmuls f0, f3, f0
/* 80041A64 0003C964  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 80041A68 0003C968  EC 01 00 28 */	fsubs f0, f1, f0
/* 80041A6C 0003C96C  EC 22 20 24 */	fdivs f1, f2, f4
/* 80041A70 0003C970  EC 00 20 24 */	fdivs f0, f0, f4
/* 80041A74 0003C974  EC 41 00 2A */	fadds f2, f1, f0
/* 80041A78 0003C978  48 00 00 DC */	b lbl_80041B54
lbl_80041A7C:
/* 80041A7C 0003C97C  C0 8D 97 70 */	lfs f4, lbl_804BEAF0-_SDA_BASE_(r13)
/* 80041A80 0003C980  FC 1F 20 40 */	fcmpo cr0, f31, f4
/* 80041A84 0003C984  40 80 00 48 */	bge lbl_80041ACC
/* 80041A88 0003C988  FC 03 20 00 */	fcmpu cr0, f3, f4
/* 80041A8C 0003C98C  40 82 00 0C */	bne lbl_80041A98
/* 80041A90 0003C990  C0 A2 86 A4 */	lfs f5, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041A94 0003C994  48 00 00 30 */	b lbl_80041AC4
lbl_80041A98:
/* 80041A98 0003C998  C0 22 86 AC */	lfs f1, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041A9C 0003C99C  EC A3 20 28 */	fsubs f5, f3, f4
/* 80041AA0 0003C9A0  C0 02 86 C4 */	lfs f0, lbl_804C00E4-_SDA2_BASE_(r2)
/* 80041AA4 0003C9A4  EC 23 00 72 */	fmuls f1, f3, f1
/* 80041AA8 0003C9A8  C0 42 86 D0 */	lfs f2, lbl_804C00F0-_SDA2_BASE_(r2)
/* 80041AAC 0003C9AC  EC 04 00 32 */	fmuls f0, f4, f0
/* 80041AB0 0003C9B0  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 80041AB4 0003C9B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80041AB8 0003C9B8  EC 22 28 24 */	fdivs f1, f2, f5
/* 80041ABC 0003C9BC  EC 00 28 24 */	fdivs f0, f0, f5
/* 80041AC0 0003C9C0  EC A1 00 2A */	fadds f5, f1, f0
lbl_80041AC4:
/* 80041AC4 0003C9C4  C0 42 86 C4 */	lfs f2, lbl_804C00E4-_SDA2_BASE_(r2)
/* 80041AC8 0003C9C8  48 00 00 8C */	b lbl_80041B54
lbl_80041ACC:
/* 80041ACC 0003C9CC  C0 6D 97 78 */	lfs f3, lbl_804BEAF8-_SDA_BASE_(r13)
/* 80041AD0 0003C9D0  FC 1F 18 40 */	fcmpo cr0, f31, f3
/* 80041AD4 0003C9D4  40 80 00 44 */	bge lbl_80041B18
/* 80041AD8 0003C9D8  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 80041ADC 0003C9DC  C0 A2 86 AC */	lfs f5, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041AE0 0003C9E0  40 82 00 0C */	bne lbl_80041AEC
/* 80041AE4 0003C9E4  C0 42 86 A4 */	lfs f2, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041AE8 0003C9E8  48 00 00 6C */	b lbl_80041B54
lbl_80041AEC:
/* 80041AEC 0003C9EC  C0 02 86 C4 */	lfs f0, lbl_804C00E4-_SDA2_BASE_(r2)
/* 80041AF0 0003C9F0  EC 24 01 72 */	fmuls f1, f4, f5
/* 80041AF4 0003C9F4  C0 42 86 D0 */	lfs f2, lbl_804C00F0-_SDA2_BASE_(r2)
/* 80041AF8 0003C9F8  EC 84 18 28 */	fsubs f4, f4, f3
/* 80041AFC 0003C9FC  EC 03 00 32 */	fmuls f0, f3, f0
/* 80041B00 0003CA00  EC 5F 00 B2 */	fmuls f2, f31, f2
/* 80041B04 0003CA04  EC 01 00 28 */	fsubs f0, f1, f0
/* 80041B08 0003CA08  EC 22 20 24 */	fdivs f1, f2, f4
/* 80041B0C 0003CA0C  EC 00 20 24 */	fdivs f0, f0, f4
/* 80041B10 0003CA10  EC 41 00 2A */	fadds f2, f1, f0
/* 80041B14 0003CA14  48 00 00 40 */	b lbl_80041B54
lbl_80041B18:
/* 80041B18 0003CA18  C0 42 86 BC */	lfs f2, lbl_804C00DC-_SDA2_BASE_(r2)
/* 80041B1C 0003CA1C  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 80041B20 0003CA20  40 82 00 0C */	bne lbl_80041B2C
/* 80041B24 0003CA24  C0 A2 86 C8 */	lfs f5, lbl_804C00E8-_SDA2_BASE_(r2)
/* 80041B28 0003CA28  48 00 00 28 */	b lbl_80041B50
lbl_80041B2C:
/* 80041B2C 0003CA2C  C0 02 86 A4 */	lfs f0, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041B30 0003CA30  EC 83 10 28 */	fsubs f4, f3, f2
/* 80041B34 0003CA34  C0 22 86 AC */	lfs f1, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041B38 0003CA38  EC 03 00 32 */	fmuls f0, f3, f0
/* 80041B3C 0003CA3C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80041B40 0003CA40  EC 00 10 28 */	fsubs f0, f0, f2
/* 80041B44 0003CA44  EC 21 20 24 */	fdivs f1, f1, f4
/* 80041B48 0003CA48  EC 00 20 24 */	fdivs f0, f0, f4
/* 80041B4C 0003CA4C  EC A1 00 2A */	fadds f5, f1, f0
lbl_80041B50:
/* 80041B50 0003CA50  C0 42 86 AC */	lfs f2, lbl_804C00CC-_SDA2_BASE_(r2)
lbl_80041B54:
/* 80041B54 0003CA54  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 80041B58 0003CA58  C0 02 86 AC */	lfs f0, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041B5C 0003CA5C  EC 42 00 72 */	fmuls f2, f2, f1
/* 80041B60 0003CA60  EC A5 00 72 */	fmuls f5, f5, f1
/* 80041B64 0003CA64  EC 22 07 32 */	fmuls f1, f2, f28
/* 80041B68 0003CA68  EC A5 07 32 */	fmuls f5, f5, f28
/* 80041B6C 0003CA6C  EC 00 08 2A */	fadds f0, f0, f1
/* 80041B70 0003CA70  48 00 00 0C */	b lbl_80041B7C
lbl_80041B74:
/* 80041B74 0003CA74  C0 A2 86 A4 */	lfs f5, lbl_804C00C4-_SDA2_BASE_(r2)
/* 80041B78 0003CA78  FC 00 28 90 */	fmr f0, f5
lbl_80041B7C:
/* 80041B7C 0003CA7C  57 E0 07 BD */	rlwinm. r0, r31, 0, 0x1e, 0x1e
/* 80041B80 0003CA80  41 82 00 14 */	beq lbl_80041B94
/* 80041B84 0003CA84  80 1E 00 04 */	lwz r0, 4(r30)
/* 80041B88 0003CA88  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80041B8C 0003CA8C  40 82 00 08 */	bne lbl_80041B94
/* 80041B90 0003CA90  D0 BD 00 08 */	stfs f5, 8(r29)
lbl_80041B94:
/* 80041B94 0003CA94  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 80041B98 0003CA98  41 82 00 14 */	beq lbl_80041BAC
/* 80041B9C 0003CA9C  80 1E 00 04 */	lwz r0, 4(r30)
/* 80041BA0 0003CAA0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80041BA4 0003CAA4  40 82 00 08 */	bne lbl_80041BAC
/* 80041BA8 0003CAA8  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80041BAC:
/* 80041BAC 0003CAAC  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 80041BB0 0003CAB0  41 82 00 50 */	beq lbl_80041C00
/* 80041BB4 0003CAB4  80 1E 00 04 */	lwz r0, 4(r30)
/* 80041BB8 0003CAB8  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80041BBC 0003CABC  40 82 00 44 */	bne lbl_80041C00
/* 80041BC0 0003CAC0  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 80041BC4 0003CAC4  3C 00 43 30 */	lis r0, 0x4330
/* 80041BC8 0003CAC8  C0 02 86 AC */	lfs f0, lbl_804C00CC-_SDA2_BASE_(r2)
/* 80041BCC 0003CACC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80041BD0 0003CAD0  90 01 00 30 */	stw r0, 0x30(r1)
/* 80041BD4 0003CAD4  C8 22 86 E0 */	lfd f1, lbl_804C0100-_SDA2_BASE_(r2)
/* 80041BD8 0003CAD8  EC 40 E8 28 */	fsubs f2, f0, f29
/* 80041BDC 0003CADC  90 61 00 34 */	stw r3, 0x34(r1)
/* 80041BE0 0003CAE0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80041BE4 0003CAE4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80041BE8 0003CAE8  EC 02 00 32 */	fmuls f0, f2, f0
/* 80041BEC 0003CAEC  FC 00 00 1E */	fctiwz f0, f0
/* 80041BF0 0003CAF0  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80041BF4 0003CAF4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80041BF8 0003CAF8  7C 00 00 D0 */	neg r0, r0
/* 80041BFC 0003CAFC  90 1D 00 18 */	stw r0, 0x18(r29)
lbl_80041C00:
/* 80041C00 0003CB00  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 80041C04 0003CB04  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80041C08 0003CB08  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 80041C0C 0003CB0C  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80041C10 0003CB10  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 80041C14 0003CB14  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80041C18 0003CB18  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 80041C1C 0003CB1C  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 80041C20 0003CB20  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 80041C24 0003CB24  39 61 00 60 */	addi r11, r1, 0x60
/* 80041C28 0003CB28  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 80041C2C 0003CB2C  48 07 01 65 */	bl _restgpr_27
/* 80041C30 0003CB30  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80041C34 0003CB34  7C 08 03 A6 */	mtlr r0
/* 80041C38 0003CB38  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80041C3C 0003CB3C  4E 80 00 20 */	blr 

.global detail_AllocAmbientArg__Q34nw4r3snd14Sound3DManagerFUl
detail_AllocAmbientArg__Q34nw4r3snd14Sound3DManagerFUl:
/* 80041C40 0003CB40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041C44 0003CB44  7C 08 02 A6 */	mflr r0
/* 80041C48 0003CB48  28 04 00 18 */	cmplwi r4, 0x18
/* 80041C4C 0003CB4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041C50 0003CB50  41 82 00 0C */	beq lbl_80041C5C
/* 80041C54 0003CB54  38 60 00 00 */	li r3, 0
/* 80041C58 0003CB58  48 00 00 40 */	b lbl_80041C98
lbl_80041C5C:
/* 80041C5C 0003CB5C  38 63 00 08 */	addi r3, r3, 8
/* 80041C60 0003CB60  4B FF 95 45 */	bl AllocImpl__Q44nw4r3snd6detail8PoolImplFv
/* 80041C64 0003CB64  2C 03 00 00 */	cmpwi r3, 0
/* 80041C68 0003CB68  40 82 00 0C */	bne lbl_80041C74
/* 80041C6C 0003CB6C  38 60 00 00 */	li r3, 0
/* 80041C70 0003CB70  48 00 00 28 */	b lbl_80041C98
lbl_80041C74:
/* 80041C74 0003CB74  41 82 00 24 */	beq lbl_80041C98
/* 80041C78 0003CB78  38 00 FF FF */	li r0, -1
/* 80041C7C 0003CB7C  38 A0 00 00 */	li r5, 0
/* 80041C80 0003CB80  90 03 00 00 */	stw r0, 0(r3)
/* 80041C84 0003CB84  38 80 00 01 */	li r4, 1
/* 80041C88 0003CB88  38 00 00 80 */	li r0, 0x80
/* 80041C8C 0003CB8C  90 A3 00 04 */	stw r5, 4(r3)
/* 80041C90 0003CB90  98 83 00 08 */	stb r4, 8(r3)
/* 80041C94 0003CB94  98 03 00 09 */	stb r0, 9(r3)
lbl_80041C98:
/* 80041C98 0003CB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041C9C 0003CB9C  7C 08 03 A6 */	mtlr r0
/* 80041CA0 0003CBA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80041CA4 0003CBA4  4E 80 00 20 */	blr 

.global detail_FreeAmbientArg__Q34nw4r3snd14Sound3DManagerFPvPCQ44nw4r3snd6detail10BasicSound
detail_FreeAmbientArg__Q34nw4r3snd14Sound3DManagerFPvPCQ44nw4r3snd6detail10BasicSound:
/* 80041CA8 0003CBA8  2C 04 00 00 */	cmpwi r4, 0
/* 80041CAC 0003CBAC  4D 82 00 20 */	beqlr 
/* 80041CB0 0003CBB0  38 63 00 08 */	addi r3, r3, 8
/* 80041CB4 0003CBB4  4B FF 95 4C */	b FreeImpl__Q44nw4r3snd6detail8PoolImplFPv
/* 80041CB8 0003CBB8  4E 80 00 20 */	blr 

.global func_80041CBC
func_80041CBC:
/* 80041CBC 0003CBBC  38 C0 FF FF */	li r6, -1
/* 80041CC0 0003CBC0  38 A0 00 00 */	li r5, 0
/* 80041CC4 0003CBC4  38 80 00 01 */	li r4, 1
/* 80041CC8 0003CBC8  38 00 00 80 */	li r0, 0x80
/* 80041CCC 0003CBCC  90 C3 00 00 */	stw r6, 0(r3)
/* 80041CD0 0003CBD0  90 A3 00 04 */	stw r5, 4(r3)
/* 80041CD4 0003CBD4  98 83 00 08 */	stb r4, 8(r3)
/* 80041CD8 0003CBD8  98 03 00 09 */	stb r0, 9(r3)
/* 80041CDC 0003CBDC  4E 80 00 20 */	blr 

.global $$24$$2detail_FreeAmbientArg__Q34nw4r3snd14Sound3DManagerFPvPCQ44nw4r3snd6detail10BasicSound
$$24$$2detail_FreeAmbientArg__Q34nw4r3snd14Sound3DManagerFPvPCQ44nw4r3snd6detail10BasicSound:
/* 80041CE0 0003CBE0  38 63 FF FC */	addi r3, r3, -4
/* 80041CE4 0003CBE4  4B FF FF C4 */	b detail_FreeAmbientArg__Q34nw4r3snd14Sound3DManagerFPvPCQ44nw4r3snd6detail10BasicSound

.global $$24$$2detail_AllocAmbientArg__Q34nw4r3snd14Sound3DManagerFUl
$$24$$2detail_AllocAmbientArg__Q34nw4r3snd14Sound3DManagerFUl:
/* 80041CE8 0003CBE8  38 63 FF FC */	addi r3, r3, -4
/* 80041CEC 0003CBEC  4B FF FF 54 */	b detail_AllocAmbientArg__Q34nw4r3snd14Sound3DManagerFUl

.global func_80041CF0
func_80041CF0:
/* 80041CF0 0003CBF0  7C 66 1B 78 */	mr r6, r3
/* 80041CF4 0003CBF4  80 63 00 04 */	lwz r3, 4(r3)
/* 80041CF8 0003CBF8  38 E6 00 08 */	addi r7, r6, 8
/* 80041CFC 0003CBFC  81 83 00 00 */	lwz r12, 0(r3)
/* 80041D00 0003CC00  38 C0 00 00 */	li r6, 0
/* 80041D04 0003CC04  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80041D08 0003CC08  7D 89 03 A6 */	mtctr r12
/* 80041D0C 0003CC0C  4E 80 04 20 */	bctr 
