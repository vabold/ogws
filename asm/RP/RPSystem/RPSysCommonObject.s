.include "macros.inc"

.section .sdata2, "a"
.balign 0x8
.global lbl_804C1548
lbl_804C1548:
	.single 0e100000.0

.section .data, "wa"
.balign 0x8
.global __vt__17RPSysCommonObject
__vt__17RPSysCommonObject:
    # inherited from IRPGrpDrawObject
    .long 0
    .long 0
    .long __dt__17RPSysCommonObjectFv
    .long UserDraw__17RPSysCommonObjectFv
    .long DebugDraw__16IRPGrpDrawObjectFv
# Weak symbol
.global __vt__11RPGrpScreen
__vt__11RPGrpScreen:
    # Inherited from EGG::Screen
    .long 0
    .long 0
    .long __dt__11RPGrpScreenFv
    .long SetProjectionGX__Q23EGG6ScreenCFv
    .long CopyToG3D__Q23EGG6ScreenCFQ34nw4r3g3d6Camera

.section .text, "ax"
.global UserDraw__17RPSysCommonObjectFv
UserDraw__17RPSysCommonObjectFv:
/* 80187C10 00182B10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187C14 00182B14  7C 08 02 A6 */	mflr r0
/* 80187C18 00182B18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187C1C 00182B1C  88 0D A2 95 */	lbz r0, lbl_804BF615-_SDA_BASE_(r13)
/* 80187C20 00182B20  80 6D 88 8C */	lwz r3, lbl_804BDC0C-_SDA_BASE_(r13)
/* 80187C24 00182B24  2C 00 00 1D */	cmpwi r0, 0x1d
/* 80187C28 00182B28  40 82 00 3C */	bne lbl_80187C64
/* 80187C2C 00182B2C  2C 03 00 01 */	cmpwi r3, 1
/* 80187C30 00182B30  40 82 00 10 */	bne lbl_80187C40
/* 80187C34 00182B34  80 6D A1 58 */	lwz r3, sInstance__13RPSysSceneMgr-_SDA_BASE_(r13)
/* 80187C38 00182B38  4B FF DC 79 */	bl drawSceneFader__13RPSysSceneMgrFv
/* 80187C3C 00182B3C  48 00 00 40 */	b lbl_80187C7C
lbl_80187C40:
/* 80187C40 00182B40  2C 03 00 05 */	cmpwi r3, 5
/* 80187C44 00182B44  40 82 00 38 */	bne lbl_80187C7C
/* 80187C48 00182B48  80 6D A1 E0 */	lwz r3, lbl_804BF560-_SDA_BASE_(r13)
/* 80187C4C 00182B4C  48 01 1E FD */	bl func_80199B48
/* 80187C50 00182B50  80 6D A1 98 */	lwz r3, sInstance__13RPSysPauseMgr-_SDA_BASE_(r13)
/* 80187C54 00182B54  48 00 53 C9 */	bl draw__13RPSysPauseMgrFv
/* 80187C58 00182B58  80 6D A2 20 */	lwz r3, lbl_804BF5A0-_SDA_BASE_(r13)
/* 80187C5C 00182B5C  48 01 B2 45 */	bl func_801A2EA0
/* 80187C60 00182B60  48 00 00 1C */	b lbl_80187C7C
lbl_80187C64:
/* 80187C64 00182B64  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80187C68 00182B68  40 82 00 14 */	bne lbl_80187C7C
/* 80187C6C 00182B6C  2C 03 00 05 */	cmpwi r3, 5
/* 80187C70 00182B70  40 82 00 0C */	bne lbl_80187C7C
/* 80187C74 00182B74  80 6D A2 28 */	lwz r3, lbl_804BF5A8-_SDA_BASE_(r13)
/* 80187C78 00182B78  48 01 CC DD */	bl func_801A4954
lbl_80187C7C:
/* 80187C7C 00182B7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187C80 00182B80  7C 08 03 A6 */	mtlr r0
/* 80187C84 00182B84  38 21 00 10 */	addi r1, r1, 0x10
/* 80187C88 00182B88  4E 80 00 20 */	blr 

.global postUpdate__17RPSysCommonObjectFv
postUpdate__17RPSysCommonObjectFv:
/* 80187C8C 00182B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187C90 00182B90  7C 08 02 A6 */	mflr r0
/* 80187C94 00182B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187C98 00182B98  80 6D A1 58 */	lwz r3, sInstance__13RPSysSceneMgr-_SDA_BASE_(r13)
/* 80187C9C 00182B9C  4B FF E2 C9 */	bl isNormalState__13RPSysSceneMgrCFv
/* 80187CA0 00182BA0  2C 03 00 00 */	cmpwi r3, 0
/* 80187CA4 00182BA4  41 82 00 60 */	beq lbl_80187D04
/* 80187CA8 00182BA8  80 6D A2 28 */	lwz r3, lbl_804BF5A8-_SDA_BASE_(r13)
/* 80187CAC 00182BAC  88 03 00 0B */	lbz r0, 0xb(r3)
/* 80187CB0 00182BB0  2C 00 00 00 */	cmpwi r0, 0
/* 80187CB4 00182BB4  40 82 00 50 */	bne lbl_80187D04
/* 80187CB8 00182BB8  80 6D A2 18 */	lwz r3, lbl_804BF598-_SDA_BASE_(r13)
/* 80187CBC 00182BBC  48 01 79 19 */	bl func_8019F5D4
/* 80187CC0 00182BC0  80 6D A1 98 */	lwz r3, sInstance__13RPSysPauseMgr-_SDA_BASE_(r13)
/* 80187CC4 00182BC4  80 03 00 08 */	lwz r0, 8(r3)
/* 80187CC8 00182BC8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80187CCC 00182BCC  41 82 00 14 */	beq lbl_80187CE0
/* 80187CD0 00182BD0  80 6D A1 C8 */	lwz r3, lbl_804BF548-_SDA_BASE_(r13)
/* 80187CD4 00182BD4  38 80 00 01 */	li r4, 1
/* 80187CD8 00182BD8  48 00 B8 AD */	bl func_80193584
/* 80187CDC 00182BDC  48 00 00 28 */	b lbl_80187D04
lbl_80187CE0:
/* 80187CE0 00182BE0  80 6D A1 E0 */	lwz r3, lbl_804BF560-_SDA_BASE_(r13)
/* 80187CE4 00182BE4  48 01 1E C1 */	bl func_80199BA4
/* 80187CE8 00182BE8  80 6D A2 20 */	lwz r3, lbl_804BF5A0-_SDA_BASE_(r13)
/* 80187CEC 00182BEC  48 01 B2 11 */	bl func_801A2EFC
/* 80187CF0 00182BF0  80 6D A1 C8 */	lwz r3, lbl_804BF548-_SDA_BASE_(r13)
/* 80187CF4 00182BF4  38 80 00 00 */	li r4, 0
/* 80187CF8 00182BF8  48 00 B8 8D */	bl func_80193584
/* 80187CFC 00182BFC  80 6D A1 58 */	lwz r3, sInstance__13RPSysSceneMgr-_SDA_BASE_(r13)
/* 80187D00 00182C00  4B FF DB C5 */	bl calcSceneFader__13RPSysSceneMgrFv
lbl_80187D04:
/* 80187D04 00182C04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187D08 00182C08  7C 08 03 A6 */	mtlr r0
/* 80187D0C 00182C0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80187D10 00182C10  4E 80 00 20 */	blr 

.global preUpdate__17RPSysCommonObjectFv
preUpdate__17RPSysCommonObjectFv:
/* 80187D14 00182C14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187D18 00182C18  7C 08 02 A6 */	mflr r0
/* 80187D1C 00182C1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187D20 00182C20  80 6D A1 58 */	lwz r3, sInstance__13RPSysSceneMgr-_SDA_BASE_(r13)
/* 80187D24 00182C24  4B FF E2 41 */	bl isNormalState__13RPSysSceneMgrCFv
/* 80187D28 00182C28  2C 03 00 00 */	cmpwi r3, 0
/* 80187D2C 00182C2C  41 82 00 34 */	beq lbl_80187D60
/* 80187D30 00182C30  80 6D A2 28 */	lwz r3, lbl_804BF5A8-_SDA_BASE_(r13)
/* 80187D34 00182C34  88 03 00 0B */	lbz r0, 0xb(r3)
/* 80187D38 00182C38  2C 00 00 00 */	cmpwi r0, 0
/* 80187D3C 00182C3C  40 82 00 24 */	bne lbl_80187D60
/* 80187D40 00182C40  80 6D A2 18 */	lwz r3, lbl_804BF598-_SDA_BASE_(r13)
/* 80187D44 00182C44  48 01 79 29 */	bl func_8019F66C
/* 80187D48 00182C48  80 6D A2 20 */	lwz r3, lbl_804BF5A0-_SDA_BASE_(r13)
/* 80187D4C 00182C4C  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 80187D50 00182C50  2C 00 00 00 */	cmpwi r0, 0
/* 80187D54 00182C54  40 82 00 0C */	bne lbl_80187D60
/* 80187D58 00182C58  80 6D A1 98 */	lwz r3, sInstance__13RPSysPauseMgr-_SDA_BASE_(r13)
/* 80187D5C 00182C5C  48 00 52 D9 */	bl update__13RPSysPauseMgrFv
lbl_80187D60:
/* 80187D60 00182C60  80 6D A2 28 */	lwz r3, lbl_804BF5A8-_SDA_BASE_(r13)
/* 80187D64 00182C64  48 01 CC 1D */	bl func_801A4980
/* 80187D68 00182C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187D6C 00182C6C  7C 08 03 A6 */	mtlr r0
/* 80187D70 00182C70  38 21 00 10 */	addi r1, r1, 0x10
/* 80187D74 00182C74  4E 80 00 20 */	blr 

.global init__17RPSysCommonObjectFv
init__17RPSysCommonObjectFv:
/* 80187D78 00182C78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187D7C 00182C7C  7C 08 02 A6 */	mflr r0
/* 80187D80 00182C80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187D84 00182C84  80 6D A1 E0 */	lwz r3, lbl_804BF560-_SDA_BASE_(r13)
/* 80187D88 00182C88  48 01 23 D1 */	bl func_8019A158
/* 80187D8C 00182C8C  80 6D A2 20 */	lwz r3, lbl_804BF5A0-_SDA_BASE_(r13)
/* 80187D90 00182C90  48 01 BD 1D */	bl func_801A3AAC
/* 80187D94 00182C94  80 6D A2 18 */	lwz r3, lbl_804BF598-_SDA_BASE_(r13)
/* 80187D98 00182C98  48 01 7D 1D */	bl func_8019FAB4
/* 80187D9C 00182C9C  80 6D A2 28 */	lwz r3, lbl_804BF5A8-_SDA_BASE_(r13)
/* 80187DA0 00182CA0  48 01 D4 3D */	bl func_801A51DC
/* 80187DA4 00182CA4  80 6D A1 98 */	lwz r3, sInstance__13RPSysPauseMgr-_SDA_BASE_(r13)
/* 80187DA8 00182CA8  48 00 54 79 */	bl init__13RPSysPauseMgrFv
/* 80187DAC 00182CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187DB0 00182CB0  7C 08 03 A6 */	mtlr r0
/* 80187DB4 00182CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80187DB8 00182CB8  4E 80 00 20 */	blr 

.global __ct__17RPSysCommonObjectFv
__ct__17RPSysCommonObjectFv:
/* 80187DBC 00182CBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80187DC0 00182CC0  7C 08 02 A6 */	mflr r0
/* 80187DC4 00182CC4  3C 80 80 3C */	lis r4, __vt__17RPSysCommonObject@ha
/* 80187DC8 00182CC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80187DCC 00182CCC  38 00 00 00 */	li r0, 0
/* 80187DD0 00182CD0  38 84 98 80 */	addi r4, r4, __vt__17RPSysCommonObject@l
/* 80187DD4 00182CD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80187DD8 00182CD8  7C 7F 1B 78 */	mr r31, r3
/* 80187DDC 00182CDC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80187DE0 00182CE0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80187DE4 00182CE4  90 03 00 00 */	stw r0, 0(r3)
/* 80187DE8 00182CE8  90 83 00 04 */	stw r4, 4(r3)
/* 80187DEC 00182CEC  38 60 00 68 */	li r3, 0x68
/* 80187DF0 00182CF0  83 AD A2 90 */	lwz r29, lbl_804BF610-_SDA_BASE_(r13)
/* 80187DF4 00182CF4  4B F1 B4 51 */	bl __nw__FUl
/* 80187DF8 00182CF8  2C 03 00 00 */	cmpwi r3, 0
/* 80187DFC 00182CFC  7C 7E 1B 78 */	mr r30, r3
/* 80187E00 00182D00  41 82 00 1C */	beq lbl_80187E1C
/* 80187E04 00182D04  4B F1 19 39 */	bl __ct__Q23EGG6ScreenFv
/* 80187E08 00182D08  3C 60 80 3C */	lis r3, __vt__11RPGrpScreen@ha
/* 80187E0C 00182D0C  C0 02 9B 28 */	lfs f0, lbl_804C1548-_SDA2_BASE_(r2)
/* 80187E10 00182D10  38 63 98 94 */	addi r3, r3, __vt__11RPGrpScreen@l
/* 80187E14 00182D14  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80187E18 00182D18  D0 1E 00 1C */	stfs f0, 0x1c(r30)
lbl_80187E1C:
/* 80187E1C 00182D1C  80 1E 00 04 */	lwz r0, 4(r30)
/* 80187E20 00182D20  2C 00 00 00 */	cmpwi r0, 0
/* 80187E24 00182D24  41 82 00 18 */	beq lbl_80187E3C
/* 80187E28 00182D28  A0 7E 00 34 */	lhz r3, 0x34(r30)
/* 80187E2C 00182D2C  38 00 00 00 */	li r0, 0
/* 80187E30 00182D30  60 63 00 01 */	ori r3, r3, 1
/* 80187E34 00182D34  B0 7E 00 34 */	sth r3, 0x34(r30)
/* 80187E38 00182D38  90 1E 00 04 */	stw r0, 4(r30)
lbl_80187E3C:
/* 80187E3C 00182D3C  7F A3 EB 78 */	mr r3, r29
/* 80187E40 00182D40  7F C5 F3 78 */	mr r5, r30
/* 80187E44 00182D44  38 80 00 1D */	li r4, 0x1d
/* 80187E48 00182D48  48 02 77 45 */	bl func_801AF58C
/* 80187E4C 00182D4C  80 8D A2 90 */	lwz r4, lbl_804BF610-_SDA_BASE_(r13)
/* 80187E50 00182D50  38 00 00 0F */	li r0, 0xf
/* 80187E54 00182D54  38 60 00 68 */	li r3, 0x68
/* 80187E58 00182D58  80 84 00 88 */	lwz r4, 0x88(r4)
/* 80187E5C 00182D5C  98 04 00 01 */	stb r0, 1(r4)
/* 80187E60 00182D60  4B F1 B3 E5 */	bl __nw__FUl
/* 80187E64 00182D64  2C 03 00 00 */	cmpwi r3, 0
/* 80187E68 00182D68  7C 7E 1B 78 */	mr r30, r3
/* 80187E6C 00182D6C  41 82 00 1C */	beq lbl_80187E88
/* 80187E70 00182D70  4B F1 18 CD */	bl __ct__Q23EGG6ScreenFv
/* 80187E74 00182D74  3C 60 80 3C */	lis r3, __vt__11RPGrpScreen@ha
/* 80187E78 00182D78  C0 02 9B 28 */	lfs f0, lbl_804C1548-_SDA2_BASE_(r2)
/* 80187E7C 00182D7C  38 63 98 94 */	addi r3, r3, __vt__11RPGrpScreen@l
/* 80187E80 00182D80  90 7E 00 38 */	stw r3, 0x38(r30)
/* 80187E84 00182D84  D0 1E 00 1C */	stfs f0, 0x1c(r30)
lbl_80187E88:
/* 80187E88 00182D88  80 1E 00 04 */	lwz r0, 4(r30)
/* 80187E8C 00182D8C  2C 00 00 00 */	cmpwi r0, 0
/* 80187E90 00182D90  41 82 00 18 */	beq lbl_80187EA8
/* 80187E94 00182D94  A0 7E 00 34 */	lhz r3, 0x34(r30)
/* 80187E98 00182D98  38 00 00 00 */	li r0, 0
/* 80187E9C 00182D9C  60 63 00 01 */	ori r3, r3, 1
/* 80187EA0 00182DA0  B0 7E 00 34 */	sth r3, 0x34(r30)
/* 80187EA4 00182DA4  90 1E 00 04 */	stw r0, 4(r30)
lbl_80187EA8:
/* 80187EA8 00182DA8  7F A3 EB 78 */	mr r3, r29
/* 80187EAC 00182DAC  7F C5 F3 78 */	mr r5, r30
/* 80187EB0 00182DB0  38 80 00 1F */	li r4, 0x1f
/* 80187EB4 00182DB4  48 02 76 D9 */	bl func_801AF58C
/* 80187EB8 00182DB8  80 6D A2 90 */	lwz r3, lbl_804BF610-_SDA_BASE_(r13)
/* 80187EBC 00182DBC  7F E4 FB 78 */	mr r4, r31
/* 80187EC0 00182DC0  48 02 75 71 */	bl func_801AF430
/* 80187EC4 00182DC4  7F E3 FB 78 */	mr r3, r31
/* 80187EC8 00182DC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80187ECC 00182DCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80187ED0 00182DD0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80187ED4 00182DD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80187ED8 00182DD8  7C 08 03 A6 */	mtlr r0
/* 80187EDC 00182DDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80187EE0 00182DE0  4E 80 00 20 */	blr 

# Weak function!
.global __dt__11RPGrpScreenFv
__dt__11RPGrpScreenFv:
/* 80187EE4 00182DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187EE8 00182DE8  7C 08 02 A6 */	mflr r0
/* 80187EEC 00182DEC  2C 03 00 00 */	cmpwi r3, 0
/* 80187EF0 00182DF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187EF4 00182DF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187EF8 00182DF8  7C 7F 1B 78 */	mr r31, r3
/* 80187EFC 00182DFC  41 82 00 10 */	beq lbl_80187F0C
/* 80187F00 00182E00  2C 04 00 00 */	cmpwi r4, 0
/* 80187F04 00182E04  40 81 00 08 */	ble lbl_80187F0C
/* 80187F08 00182E08  4B F1 B3 7D */	bl __dl__FPv
lbl_80187F0C:
/* 80187F0C 00182E0C  7F E3 FB 78 */	mr r3, r31
/* 80187F10 00182E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187F14 00182E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187F18 00182E18  7C 08 03 A6 */	mtlr r0
/* 80187F1C 00182E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80187F20 00182E20  4E 80 00 20 */	blr 

# May be weak, this function is weak in WFU
.global __dt__17RPSysCommonObjectFv
__dt__17RPSysCommonObjectFv:
/* 80187F24 00182E24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80187F28 00182E28  7C 08 02 A6 */	mflr r0
/* 80187F2C 00182E2C  2C 03 00 00 */	cmpwi r3, 0
/* 80187F30 00182E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187F34 00182E34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187F38 00182E38  7C 7F 1B 78 */	mr r31, r3
/* 80187F3C 00182E3C  41 82 00 10 */	beq lbl_80187F4C
/* 80187F40 00182E40  2C 04 00 00 */	cmpwi r4, 0
/* 80187F44 00182E44  40 81 00 08 */	ble lbl_80187F4C
/* 80187F48 00182E48  4B F1 B3 3D */	bl __dl__FPv
lbl_80187F4C:
/* 80187F4C 00182E4C  7F E3 FB 78 */	mr r3, r31
/* 80187F50 00182E50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187F54 00182E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187F58 00182E58  7C 08 03 A6 */	mtlr r0
/* 80187F5C 00182E5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80187F60 00182E60  4E 80 00 20 */	blr 
