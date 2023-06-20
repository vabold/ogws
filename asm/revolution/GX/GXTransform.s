.include "macros.inc"

.section .sdata2, "a"
.balign 0x8
.global lbl_804C1198
lbl_804C1198:
	.incbin "baserom.dol", 0x3C9DD8, 0x4
.global lbl_804C119C
lbl_804C119C:
	.incbin "baserom.dol", 0x3C9DDC, 0x4
.global lbl_804C11A0
lbl_804C11A0:
	.incbin "baserom.dol", 0x3C9DE0, 0x4
.global lbl_804C11A4
lbl_804C11A4:
	.incbin "baserom.dol", 0x3C9DE4, 0x4
.global lbl_804C11A8
lbl_804C11A8:
	.incbin "baserom.dol", 0x3C9DE8, 0x8

.section .text, "ax"
.global __GXSetProjection
__GXSetProjection:
/* 800E3148 000DE048  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800E314C 000DE04C  38 00 00 10 */	li r0, 0x10
/* 800E3150 000DE050  3C 60 00 06 */	lis r3, 0x00061020@ha
/* 800E3154 000DE054  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800E3158 000DE058  38 03 10 20 */	addi r0, r3, 0x00061020@l
/* 800E315C 000DE05C  80 62 96 48 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 800E3160 000DE060  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800E3164 000DE064  38 A4 80 00 */	addi r5, r4, -32768
/* 800E3168 000DE068  E0 43 05 2C */	psq_l f2, 1324(r3), 0, qr0
/* 800E316C 000DE06C  E0 23 05 34 */	psq_l f1, 1332(r3), 0, qr0
/* 800E3170 000DE070  E0 03 05 3C */	psq_l f0, 1340(r3), 0, qr0
/* 800E3174 000DE074  F0 45 00 00 */	psq_st f2, 0(r5), 0, qr0
/* 800E3178 000DE078  F0 25 00 00 */	psq_st f1, 0(r5), 0, qr0
/* 800E317C 000DE07C  F0 05 00 00 */	psq_st f0, 0(r5), 0, qr0
/* 800E3180 000DE080  80 03 05 28 */	lwz r0, 0x528(r3)
/* 800E3184 000DE084  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800E3188 000DE088  4E 80 00 20 */	blr 

.global GXSetProjection
GXSetProjection:
/* 800E318C 000DE08C  80 A2 96 48 */	lwz r5, __GXData-_SDA2_BASE_(r2)
/* 800E3190 000DE090  2C 04 00 01 */	cmpwi r4, 1
/* 800E3194 000DE094  C0 23 00 00 */	lfs f1, 0(r3)
/* 800E3198 000DE098  90 85 05 28 */	stw r4, 0x528(r5)
/* 800E319C 000DE09C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800E31A0 000DE0A0  D0 25 05 2C */	stfs f1, 0x52c(r5)
/* 800E31A4 000DE0A4  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 800E31A8 000DE0A8  D0 05 05 34 */	stfs f0, 0x534(r5)
/* 800E31AC 000DE0AC  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 800E31B0 000DE0B0  D0 25 05 3C */	stfs f1, 0x53c(r5)
/* 800E31B4 000DE0B4  D0 05 05 40 */	stfs f0, 0x540(r5)
/* 800E31B8 000DE0B8  40 82 00 18 */	bne lbl_800E31D0
/* 800E31BC 000DE0BC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800E31C0 000DE0C0  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800E31C4 000DE0C4  D0 25 05 30 */	stfs f1, 0x530(r5)
/* 800E31C8 000DE0C8  D0 05 05 38 */	stfs f0, 0x538(r5)
/* 800E31CC 000DE0CC  48 00 00 14 */	b lbl_800E31E0
lbl_800E31D0:
/* 800E31D0 000DE0D0  C0 23 00 08 */	lfs f1, 8(r3)
/* 800E31D4 000DE0D4  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800E31D8 000DE0D8  D0 25 05 30 */	stfs f1, 0x530(r5)
/* 800E31DC 000DE0DC  D0 05 05 38 */	stfs f0, 0x538(r5)
lbl_800E31E0:
/* 800E31E0 000DE0E0  80 05 05 FC */	lwz r0, 0x5fc(r5)
/* 800E31E4 000DE0E4  64 00 08 00 */	oris r0, r0, 0x800
/* 800E31E8 000DE0E8  90 05 05 FC */	stw r0, 0x5fc(r5)
/* 800E31EC 000DE0EC  4E 80 00 20 */	blr 

.global GXSetProjectionv
GXSetProjectionv:
/* 800E31F0 000DE0F0  C0 22 97 78 */	lfs f1, lbl_804C1198-_SDA2_BASE_(r2)
/* 800E31F4 000DE0F4  C0 03 00 00 */	lfs f0, 0(r3)
/* 800E31F8 000DE0F8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800E31FC 000DE0FC  40 82 00 0C */	bne lbl_800E3208
/* 800E3200 000DE100  38 00 00 00 */	li r0, 0
/* 800E3204 000DE104  48 00 00 08 */	b lbl_800E320C
lbl_800E3208:
/* 800E3208 000DE108  38 00 00 01 */	li r0, 1
lbl_800E320C:
/* 800E320C 000DE10C  80 82 96 48 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 800E3210 000DE110  90 04 05 28 */	stw r0, 0x528(r4)
/* 800E3214 000DE114  E0 43 00 04 */	psq_l f2, 4(r3), 0, qr0
/* 800E3218 000DE118  E0 23 00 0C */	psq_l f1, 12(r3), 0, qr0
/* 800E321C 000DE11C  E0 03 00 14 */	psq_l f0, 20(r3), 0, qr0
/* 800E3220 000DE120  F0 44 05 2C */	psq_st f2, 1324(r4), 0, qr0
/* 800E3224 000DE124  F0 24 05 34 */	psq_st f1, 1332(r4), 0, qr0
/* 800E3228 000DE128  F0 04 05 3C */	psq_st f0, 1340(r4), 0, qr0
/* 800E322C 000DE12C  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 800E3230 000DE130  64 00 08 00 */	oris r0, r0, 0x800
/* 800E3234 000DE134  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 800E3238 000DE138  4E 80 00 20 */	blr 

.global GXGetProjectionv
GXGetProjectionv:
/* 800E323C 000DE13C  80 82 96 48 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 800E3240 000DE140  80 04 05 28 */	lwz r0, 0x528(r4)
/* 800E3244 000DE144  2C 00 00 00 */	cmpwi r0, 0
/* 800E3248 000DE148  41 82 00 0C */	beq lbl_800E3254
/* 800E324C 000DE14C  C0 02 97 7C */	lfs f0, lbl_804C119C-_SDA2_BASE_(r2)
/* 800E3250 000DE150  48 00 00 08 */	b lbl_800E3258
lbl_800E3254:
/* 800E3254 000DE154  C0 02 97 78 */	lfs f0, lbl_804C1198-_SDA2_BASE_(r2)
lbl_800E3258:
/* 800E3258 000DE158  D0 03 00 00 */	stfs f0, 0(r3)
/* 800E325C 000DE15C  80 82 96 48 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 800E3260 000DE160  E0 44 05 2C */	psq_l f2, 1324(r4), 0, qr0
/* 800E3264 000DE164  E0 24 05 34 */	psq_l f1, 1332(r4), 0, qr0
/* 800E3268 000DE168  E0 04 05 3C */	psq_l f0, 1340(r4), 0, qr0
/* 800E326C 000DE16C  F0 43 00 04 */	psq_st f2, 4(r3), 0, qr0
/* 800E3270 000DE170  F0 23 00 0C */	psq_st f1, 12(r3), 0, qr0
/* 800E3274 000DE174  F0 03 00 14 */	psq_st f0, 20(r3), 0, qr0
/* 800E3278 000DE178  4E 80 00 20 */	blr 

.global GXLoadPosMtxImm
GXLoadPosMtxImm:
/* 800E327C 000DE17C  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800E3280 000DE180  38 00 00 10 */	li r0, 0x10
/* 800E3284 000DE184  54 84 10 3A */	slwi r4, r4, 2
/* 800E3288 000DE188  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 800E328C 000DE18C  64 80 00 0B */	oris r0, r4, 0xb
/* 800E3290 000DE190  90 05 80 00 */	stw r0, -0x8000(r5)
/* 800E3294 000DE194  38 85 80 00 */	addi r4, r5, -32768
/* 800E3298 000DE198  E0 A3 00 00 */	psq_l f5, 0(r3), 0, qr0
/* 800E329C 000DE19C  E0 83 00 08 */	psq_l f4, 8(r3), 0, qr0
/* 800E32A0 000DE1A0  E0 63 00 10 */	psq_l f3, 16(r3), 0, qr0
/* 800E32A4 000DE1A4  E0 43 00 18 */	psq_l f2, 24(r3), 0, qr0
/* 800E32A8 000DE1A8  E0 23 00 20 */	psq_l f1, 32(r3), 0, qr0
/* 800E32AC 000DE1AC  E0 03 00 28 */	psq_l f0, 40(r3), 0, qr0
/* 800E32B0 000DE1B0  F0 A4 00 00 */	psq_st f5, 0(r4), 0, qr0
/* 800E32B4 000DE1B4  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 800E32B8 000DE1B8  F0 64 00 00 */	psq_st f3, 0(r4), 0, qr0
/* 800E32BC 000DE1BC  F0 44 00 00 */	psq_st f2, 0(r4), 0, qr0
/* 800E32C0 000DE1C0  F0 24 00 00 */	psq_st f1, 0(r4), 0, qr0
/* 800E32C4 000DE1C4  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 800E32C8 000DE1C8  4E 80 00 20 */	blr 

.global GXLoadPosMtxIndx
GXLoadPosMtxIndx:
/* 800E32CC 000DE1CC  54 80 10 3A */	slwi r0, r4, 2
/* 800E32D0 000DE1D0  38 C0 00 00 */	li r6, 0
/* 800E32D4 000DE1D4  50 06 05 3E */	rlwimi r6, r0, 0, 0x14, 0x1f
/* 800E32D8 000DE1D8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800E32DC 000DE1DC  38 00 00 20 */	li r0, 0x20
/* 800E32E0 000DE1E0  38 A0 00 0B */	li r5, 0xb
/* 800E32E4 000DE1E4  50 A6 64 26 */	rlwimi r6, r5, 0xc, 0x10, 0x13
/* 800E32E8 000DE1E8  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800E32EC 000DE1EC  50 66 80 1E */	rlwimi r6, r3, 0x10, 0, 0xf
/* 800E32F0 000DE1F0  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 800E32F4 000DE1F4  4E 80 00 20 */	blr 

.global GXLoadNrmMtxImm
GXLoadNrmMtxImm:
/* 800E32F8 000DE1F8  54 80 10 3A */	slwi r0, r4, 2
/* 800E32FC 000DE1FC  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800E3300 000DE200  7C 84 00 50 */	subf r4, r4, r0
/* 800E3304 000DE204  38 00 00 10 */	li r0, 0x10
/* 800E3308 000DE208  38 84 04 00 */	addi r4, r4, 0x400
/* 800E330C 000DE20C  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 800E3310 000DE210  64 80 00 08 */	oris r0, r4, 8
/* 800E3314 000DE214  90 05 80 00 */	stw r0, -0x8000(r5)
/* 800E3318 000DE218  38 85 80 00 */	addi r4, r5, -32768
/* 800E331C 000DE21C  E0 A3 00 00 */	psq_l f5, 0(r3), 0, qr0
/* 800E3320 000DE220  C0 83 00 08 */	lfs f4, 8(r3)
/* 800E3324 000DE224  E0 63 00 10 */	psq_l f3, 16(r3), 0, qr0
/* 800E3328 000DE228  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 800E332C 000DE22C  E0 23 00 20 */	psq_l f1, 32(r3), 0, qr0
/* 800E3330 000DE230  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 800E3334 000DE234  F0 A4 00 00 */	psq_st f5, 0(r4), 0, qr0
/* 800E3338 000DE238  D0 85 80 00 */	stfs f4, -0x8000(r5)
/* 800E333C 000DE23C  F0 64 00 00 */	psq_st f3, 0(r4), 0, qr0
/* 800E3340 000DE240  D0 45 80 00 */	stfs f2, -0x8000(r5)
/* 800E3344 000DE244  F0 24 00 00 */	psq_st f1, 0(r4), 0, qr0
/* 800E3348 000DE248  D0 05 80 00 */	stfs f0, -0x8000(r5)
/* 800E334C 000DE24C  4E 80 00 20 */	blr 

.global GXLoadNrmMtxIndx3x3
GXLoadNrmMtxIndx3x3:
/* 800E3350 000DE250  54 80 10 3A */	slwi r0, r4, 2
/* 800E3354 000DE254  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800E3358 000DE258  7C 84 00 50 */	subf r4, r4, r0
/* 800E335C 000DE25C  38 C0 00 00 */	li r6, 0
/* 800E3360 000DE260  38 00 00 28 */	li r0, 0x28
/* 800E3364 000DE264  38 84 04 00 */	addi r4, r4, 0x400
/* 800E3368 000DE268  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 800E336C 000DE26C  50 86 05 3E */	rlwimi r6, r4, 0, 0x14, 0x1f
/* 800E3370 000DE270  38 80 00 08 */	li r4, 8
/* 800E3374 000DE274  50 86 64 26 */	rlwimi r6, r4, 0xc, 0x10, 0x13
/* 800E3378 000DE278  50 66 80 1E */	rlwimi r6, r3, 0x10, 0, 0xf
/* 800E337C 000DE27C  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 800E3380 000DE280  4E 80 00 20 */	blr 

.global GXSetCurrentMtx
GXSetCurrentMtx:
/* 800E3384 000DE284  80 82 96 48 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 800E3388 000DE288  80 04 00 80 */	lwz r0, 0x80(r4)
/* 800E338C 000DE28C  50 60 06 BE */	rlwimi r0, r3, 0, 0x1a, 0x1f
/* 800E3390 000DE290  90 04 00 80 */	stw r0, 0x80(r4)
/* 800E3394 000DE294  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 800E3398 000DE298  64 00 04 00 */	oris r0, r0, 0x400
/* 800E339C 000DE29C  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 800E33A0 000DE2A0  4E 80 00 20 */	blr 

.global GXLoadTexMtxImm
GXLoadTexMtxImm:
/* 800E33A4 000DE2A4  28 04 00 40 */	cmplwi r4, 0x40
/* 800E33A8 000DE2A8  41 80 00 14 */	blt lbl_800E33BC
/* 800E33AC 000DE2AC  38 04 FF C0 */	addi r0, r4, -64
/* 800E33B0 000DE2B0  54 04 10 3A */	slwi r4, r0, 2
/* 800E33B4 000DE2B4  38 E4 05 00 */	addi r7, r4, 0x500
/* 800E33B8 000DE2B8  48 00 00 08 */	b lbl_800E33C0
lbl_800E33BC:
/* 800E33BC 000DE2BC  54 87 10 3A */	slwi r7, r4, 2
lbl_800E33C0:
/* 800E33C0 000DE2C0  2C 05 00 01 */	cmpwi r5, 1
/* 800E33C4 000DE2C4  40 82 00 0C */	bne lbl_800E33D0
/* 800E33C8 000DE2C8  38 80 00 08 */	li r4, 8
/* 800E33CC 000DE2CC  48 00 00 08 */	b lbl_800E33D4
lbl_800E33D0:
/* 800E33D0 000DE2D0  38 80 00 0C */	li r4, 0xc
lbl_800E33D4:
/* 800E33D4 000DE2D4  38 C4 FF FF */	addi r6, r4, -1
/* 800E33D8 000DE2D8  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800E33DC 000DE2DC  38 00 00 10 */	li r0, 0x10
/* 800E33E0 000DE2E0  2C 05 00 00 */	cmpwi r5, 0
/* 800E33E4 000DE2E4  54 C5 80 1E */	slwi r5, r6, 0x10
/* 800E33E8 000DE2E8  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800E33EC 000DE2EC  7C E0 2B 78 */	or r0, r7, r5
/* 800E33F0 000DE2F0  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800E33F4 000DE2F4  40 82 00 3C */	bne lbl_800E3430
/* 800E33F8 000DE2F8  38 84 80 00 */	addi r4, r4, -32768
/* 800E33FC 000DE2FC  E0 A3 00 00 */	psq_l f5, 0(r3), 0, qr0
/* 800E3400 000DE300  E0 83 00 08 */	psq_l f4, 8(r3), 0, qr0
/* 800E3404 000DE304  E0 63 00 10 */	psq_l f3, 16(r3), 0, qr0
/* 800E3408 000DE308  E0 43 00 18 */	psq_l f2, 24(r3), 0, qr0
/* 800E340C 000DE30C  E0 23 00 20 */	psq_l f1, 32(r3), 0, qr0
/* 800E3410 000DE310  E0 03 00 28 */	psq_l f0, 40(r3), 0, qr0
/* 800E3414 000DE314  F0 A4 00 00 */	psq_st f5, 0(r4), 0, qr0
/* 800E3418 000DE318  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 800E341C 000DE31C  F0 64 00 00 */	psq_st f3, 0(r4), 0, qr0
/* 800E3420 000DE320  F0 44 00 00 */	psq_st f2, 0(r4), 0, qr0
/* 800E3424 000DE324  F0 24 00 00 */	psq_st f1, 0(r4), 0, qr0
/* 800E3428 000DE328  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 800E342C 000DE32C  4E 80 00 20 */	blr 
lbl_800E3430:
/* 800E3430 000DE330  38 84 80 00 */	addi r4, r4, -32768
/* 800E3434 000DE334  E0 63 00 00 */	psq_l f3, 0(r3), 0, qr0
/* 800E3438 000DE338  E0 43 00 08 */	psq_l f2, 8(r3), 0, qr0
/* 800E343C 000DE33C  E0 23 00 10 */	psq_l f1, 16(r3), 0, qr0
/* 800E3440 000DE340  E0 03 00 18 */	psq_l f0, 24(r3), 0, qr0
/* 800E3444 000DE344  F0 64 00 00 */	psq_st f3, 0(r4), 0, qr0
/* 800E3448 000DE348  F0 44 00 00 */	psq_st f2, 0(r4), 0, qr0
/* 800E344C 000DE34C  F0 24 00 00 */	psq_st f1, 0(r4), 0, qr0
/* 800E3450 000DE350  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 800E3454 000DE354  4E 80 00 20 */	blr 

.global __GXSetViewport
__GXSetViewport:
/* 800E3458 000DE358  80 C2 96 48 */	lwz r6, __GXData-_SDA2_BASE_(r2)
/* 800E345C 000DE35C  3C 60 00 05 */	lis r3, 0x0005101A@ha
/* 800E3460 000DE360  C0 C2 97 80 */	lfs f6, lbl_804C11A0-_SDA2_BASE_(r2)
/* 800E3464 000DE364  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800E3468 000DE368  C0 46 05 50 */	lfs f2, 0x550(r6)
/* 800E346C 000DE36C  38 A0 00 10 */	li r5, 0x10
/* 800E3470 000DE370  C0 66 05 4C */	lfs f3, 0x54c(r6)
/* 800E3474 000DE374  38 03 10 1A */	addi r0, r3, 0x0005101A@l
/* 800E3478 000DE378  FC 20 10 50 */	fneg f1, f2
/* 800E347C 000DE37C  C0 06 05 44 */	lfs f0, 0x544(r6)
/* 800E3480 000DE380  EC E3 01 B2 */	fmuls f7, f3, f6
/* 800E3484 000DE384  C0 86 05 48 */	lfs f4, 0x548(r6)
/* 800E3488 000DE388  EC A2 01 B2 */	fmuls f5, f2, f6
/* 800E348C 000DE38C  C0 66 05 54 */	lfs f3, 0x554(r6)
/* 800E3490 000DE390  ED 01 01 B2 */	fmuls f8, f1, f6
/* 800E3494 000DE394  C0 46 05 60 */	lfs f2, 0x560(r6)
/* 800E3498 000DE398  C0 26 05 58 */	lfs f1, 0x558(r6)
/* 800E349C 000DE39C  EC C0 38 2A */	fadds f6, f0, f7
/* 800E34A0 000DE3A0  C0 06 05 5C */	lfs f0, 0x55c(r6)
/* 800E34A4 000DE3A4  EC 63 00 B2 */	fmuls f3, f3, f2
/* 800E34A8 000DE3A8  ED 21 00 B2 */	fmuls f9, f1, f2
/* 800E34AC 000DE3AC  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 800E34B0 000DE3B0  C0 42 97 84 */	lfs f2, lbl_804C11A4-_SDA2_BASE_(r2)
/* 800E34B4 000DE3B4  EC 24 28 2A */	fadds f1, f4, f5
/* 800E34B8 000DE3B8  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800E34BC 000DE3BC  EC 69 18 28 */	fsubs f3, f9, f3
/* 800E34C0 000DE3C0  D0 E4 80 00 */	stfs f7, -0x8000(r4)
/* 800E34C4 000DE3C4  EC 82 30 2A */	fadds f4, f2, f6
/* 800E34C8 000DE3C8  EC 22 08 2A */	fadds f1, f2, f1
/* 800E34CC 000DE3CC  D1 04 80 00 */	stfs f8, -0x8000(r4)
/* 800E34D0 000DE3D0  EC 09 00 2A */	fadds f0, f9, f0
/* 800E34D4 000DE3D4  D0 64 80 00 */	stfs f3, -0x8000(r4)
/* 800E34D8 000DE3D8  D0 84 80 00 */	stfs f4, -0x8000(r4)
/* 800E34DC 000DE3DC  D0 24 80 00 */	stfs f1, -0x8000(r4)
/* 800E34E0 000DE3E0  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 800E34E4 000DE3E4  4E 80 00 20 */	blr 

.global GXSetViewportJitter
GXSetViewportJitter:
/* 800E34E8 000DE3E8  2C 03 00 00 */	cmpwi r3, 0
/* 800E34EC 000DE3EC  40 82 00 0C */	bne lbl_800E34F8
/* 800E34F0 000DE3F0  C0 02 97 80 */	lfs f0, lbl_804C11A0-_SDA2_BASE_(r2)
/* 800E34F4 000DE3F4  EC 42 00 28 */	fsubs f2, f2, f0
lbl_800E34F8:
/* 800E34F8 000DE3F8  80 62 96 48 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 800E34FC 000DE3FC  D0 23 05 44 */	stfs f1, 0x544(r3)
/* 800E3500 000DE400  D0 43 05 48 */	stfs f2, 0x548(r3)
/* 800E3504 000DE404  D0 63 05 4C */	stfs f3, 0x54c(r3)
/* 800E3508 000DE408  D0 83 05 50 */	stfs f4, 0x550(r3)
/* 800E350C 000DE40C  D0 A3 05 54 */	stfs f5, 0x554(r3)
/* 800E3510 000DE410  D0 C3 05 58 */	stfs f6, 0x558(r3)
/* 800E3514 000DE414  80 03 05 FC */	lwz r0, 0x5fc(r3)
/* 800E3518 000DE418  64 00 10 00 */	oris r0, r0, 0x1000
/* 800E351C 000DE41C  90 03 05 FC */	stw r0, 0x5fc(r3)
/* 800E3520 000DE420  4E 80 00 20 */	blr 

.global GXSetViewport
GXSetViewport:
/* 800E3524 000DE424  80 62 96 48 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 800E3528 000DE428  D0 23 05 44 */	stfs f1, 0x544(r3)
/* 800E352C 000DE42C  D0 43 05 48 */	stfs f2, 0x548(r3)
/* 800E3530 000DE430  D0 63 05 4C */	stfs f3, 0x54c(r3)
/* 800E3534 000DE434  D0 83 05 50 */	stfs f4, 0x550(r3)
/* 800E3538 000DE438  D0 A3 05 54 */	stfs f5, 0x554(r3)
/* 800E353C 000DE43C  D0 C3 05 58 */	stfs f6, 0x558(r3)
/* 800E3540 000DE440  80 03 05 FC */	lwz r0, 0x5fc(r3)
/* 800E3544 000DE444  64 00 10 00 */	oris r0, r0, 0x1000
/* 800E3548 000DE448  90 03 05 FC */	stw r0, 0x5fc(r3)
/* 800E354C 000DE44C  4E 80 00 20 */	blr 

.global GXGetViewportv
GXGetViewportv:
/* 800E3550 000DE450  80 82 96 48 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 800E3554 000DE454  E0 44 05 44 */	psq_l f2, 1348(r4), 0, qr0
/* 800E3558 000DE458  E0 24 05 4C */	psq_l f1, 1356(r4), 0, qr0
/* 800E355C 000DE45C  E0 04 05 54 */	psq_l f0, 1364(r4), 0, qr0
/* 800E3560 000DE460  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 800E3564 000DE464  F0 23 00 08 */	psq_st f1, 8(r3), 0, qr0
/* 800E3568 000DE468  F0 03 00 10 */	psq_st f0, 16(r3), 0, qr0
/* 800E356C 000DE46C  4E 80 00 20 */	blr 

.global GXSetZScaleOffset
GXSetZScaleOffset:
/* 800E3570 000DE470  C0 62 97 88 */	lfs f3, lbl_804C11A8-_SDA2_BASE_(r2)
/* 800E3574 000DE474  C0 02 97 7C */	lfs f0, lbl_804C119C-_SDA2_BASE_(r2)
/* 800E3578 000DE478  EC 23 00 72 */	fmuls f1, f3, f1
/* 800E357C 000DE47C  80 62 96 48 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 800E3580 000DE480  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800E3584 000DE484  EC 00 08 2A */	fadds f0, f0, f1
/* 800E3588 000DE488  D0 43 05 5C */	stfs f2, 0x55c(r3)
/* 800E358C 000DE48C  D0 03 05 60 */	stfs f0, 0x560(r3)
/* 800E3590 000DE490  80 03 05 FC */	lwz r0, 0x5fc(r3)
/* 800E3594 000DE494  64 00 10 00 */	oris r0, r0, 0x1000
/* 800E3598 000DE498  90 03 05 FC */	stw r0, 0x5fc(r3)
/* 800E359C 000DE49C  4E 80 00 20 */	blr 

.global GXSetScissor
GXSetScissor:
/* 800E35A0 000DE4A0  81 02 96 48 */	lwz r8, __GXData-_SDA2_BASE_(r2)
/* 800E35A4 000DE4A4  38 84 01 56 */	addi r4, r4, 0x156
/* 800E35A8 000DE4A8  39 23 01 56 */	addi r9, r3, 0x156
/* 800E35AC 000DE4AC  3C E0 CC 01 */	lis r7, 0xCC008000@ha
/* 800E35B0 000DE4B0  80 08 01 48 */	lwz r0, 0x148(r8)
/* 800E35B4 000DE4B4  50 80 05 7E */	rlwimi r0, r4, 0, 0x15, 0x1f
/* 800E35B8 000DE4B8  51 20 62 66 */	rlwimi r0, r9, 0xc, 9, 0x13
/* 800E35BC 000DE4BC  7C C4 32 14 */	add r6, r4, r6
/* 800E35C0 000DE4C0  90 08 01 48 */	stw r0, 0x148(r8)
/* 800E35C4 000DE4C4  7C 69 2A 14 */	add r3, r9, r5
/* 800E35C8 000DE4C8  38 A6 FF FF */	addi r5, r6, -1
/* 800E35CC 000DE4CC  38 80 00 61 */	li r4, 0x61
/* 800E35D0 000DE4D0  80 C8 01 4C */	lwz r6, 0x14c(r8)
/* 800E35D4 000DE4D4  38 63 FF FF */	addi r3, r3, -1
/* 800E35D8 000DE4D8  50 A6 05 7E */	rlwimi r6, r5, 0, 0x15, 0x1f
/* 800E35DC 000DE4DC  38 00 00 00 */	li r0, 0
/* 800E35E0 000DE4E0  50 66 62 66 */	rlwimi r6, r3, 0xc, 9, 0x13
/* 800E35E4 000DE4E4  90 C8 01 4C */	stw r6, 0x14c(r8)
/* 800E35E8 000DE4E8  98 87 80 00 */	stb r4, 0xCC008000@l(r7)
/* 800E35EC 000DE4EC  80 68 01 48 */	lwz r3, 0x148(r8)
/* 800E35F0 000DE4F0  90 67 80 00 */	stw r3, -0x8000(r7)
/* 800E35F4 000DE4F4  98 87 80 00 */	stb r4, -0x8000(r7)
/* 800E35F8 000DE4F8  80 68 01 4C */	lwz r3, 0x14c(r8)
/* 800E35FC 000DE4FC  90 67 80 00 */	stw r3, -0x8000(r7)
/* 800E3600 000DE500  B0 08 00 02 */	sth r0, 2(r8)
/* 800E3604 000DE504  4E 80 00 20 */	blr 

.global GXGetScissor
GXGetScissor:
/* 800E3608 000DE508  80 E2 96 48 */	lwz r7, __GXData-_SDA2_BASE_(r2)
/* 800E360C 000DE50C  80 07 01 48 */	lwz r0, 0x148(r7)
/* 800E3610 000DE510  81 07 01 4C */	lwz r8, 0x14c(r7)
/* 800E3614 000DE514  54 0A A5 7E */	rlwinm r10, r0, 0x14, 0x15, 0x1f
/* 800E3618 000DE518  54 09 05 7E */	clrlwi r9, r0, 0x15
/* 800E361C 000DE51C  38 EA FE AA */	addi r7, r10, -342
/* 800E3620 000DE520  55 00 A5 7E */	rlwinm r0, r8, 0x14, 0x15, 0x1f
/* 800E3624 000DE524  90 E3 00 00 */	stw r7, 0(r3)
/* 800E3628 000DE528  38 E9 FE AA */	addi r7, r9, -342
/* 800E362C 000DE52C  7C 6A 00 50 */	subf r3, r10, r0
/* 800E3630 000DE530  55 00 05 7E */	clrlwi r0, r8, 0x15
/* 800E3634 000DE534  90 E4 00 00 */	stw r7, 0(r4)
/* 800E3638 000DE538  38 83 00 01 */	addi r4, r3, 1
/* 800E363C 000DE53C  7C 69 00 50 */	subf r3, r9, r0
/* 800E3640 000DE540  90 85 00 00 */	stw r4, 0(r5)
/* 800E3644 000DE544  38 03 00 01 */	addi r0, r3, 1
/* 800E3648 000DE548  90 06 00 00 */	stw r0, 0(r6)
/* 800E364C 000DE54C  4E 80 00 20 */	blr 

.global GXSetScissorBoxOffset
GXSetScissorBoxOffset:
/* 800E3650 000DE550  38 03 01 56 */	addi r0, r3, 0x156
/* 800E3654 000DE554  38 C0 00 00 */	li r6, 0
/* 800E3658 000DE558  50 06 FD BE */	rlwimi r6, r0, 0x1f, 0x16, 0x1f
/* 800E365C 000DE55C  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800E3660 000DE560  38 00 00 61 */	li r0, 0x61
/* 800E3664 000DE564  38 64 01 56 */	addi r3, r4, 0x156
/* 800E3668 000DE568  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 800E366C 000DE56C  50 66 4B 2A */	rlwimi r6, r3, 9, 0xc, 0x15
/* 800E3670 000DE570  38 00 00 59 */	li r0, 0x59
/* 800E3674 000DE574  80 62 96 48 */	lwz r3, __GXData-_SDA2_BASE_(r2)
/* 800E3678 000DE578  50 06 C0 0E */	rlwimi r6, r0, 0x18, 0, 7
/* 800E367C 000DE57C  90 C5 80 00 */	stw r6, -0x8000(r5)
/* 800E3680 000DE580  38 00 00 00 */	li r0, 0
/* 800E3684 000DE584  B0 03 00 02 */	sth r0, 2(r3)
/* 800E3688 000DE588  4E 80 00 20 */	blr 

.global GXSetClipMode
GXSetClipMode:
/* 800E368C 000DE58C  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800E3690 000DE590  38 00 00 10 */	li r0, 0x10
/* 800E3694 000DE594  98 06 80 00 */	stb r0, 0xCC008000@l(r6)
/* 800E3698 000DE598  38 A0 10 05 */	li r5, 0x1005
/* 800E369C 000DE59C  80 82 96 48 */	lwz r4, __GXData-_SDA2_BASE_(r2)
/* 800E36A0 000DE5A0  38 00 00 01 */	li r0, 1
/* 800E36A4 000DE5A4  90 A6 80 00 */	stw r5, -0x8000(r6)
/* 800E36A8 000DE5A8  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800E36AC 000DE5AC  B0 04 00 02 */	sth r0, 2(r4)
/* 800E36B0 000DE5B0  4E 80 00 20 */	blr 

.global __GXSetMatrixIndex
__GXSetMatrixIndex:
/* 800E36B4 000DE5B4  2C 03 00 05 */	cmpwi r3, 5
/* 800E36B8 000DE5B8  40 80 00 40 */	bge lbl_800E36F8
/* 800E36BC 000DE5BC  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800E36C0 000DE5C0  38 00 00 08 */	li r0, 8
/* 800E36C4 000DE5C4  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 800E36C8 000DE5C8  38 00 00 30 */	li r0, 0x30
/* 800E36CC 000DE5CC  80 C2 96 48 */	lwz r6, __GXData-_SDA2_BASE_(r2)
/* 800E36D0 000DE5D0  38 60 00 10 */	li r3, 0x10
/* 800E36D4 000DE5D4  98 05 80 00 */	stb r0, -0x8000(r5)
/* 800E36D8 000DE5D8  38 00 10 18 */	li r0, 0x1018
/* 800E36DC 000DE5DC  80 86 00 80 */	lwz r4, 0x80(r6)
/* 800E36E0 000DE5E0  90 85 80 00 */	stw r4, -0x8000(r5)
/* 800E36E4 000DE5E4  98 65 80 00 */	stb r3, -0x8000(r5)
/* 800E36E8 000DE5E8  90 05 80 00 */	stw r0, -0x8000(r5)
/* 800E36EC 000DE5EC  80 06 00 80 */	lwz r0, 0x80(r6)
/* 800E36F0 000DE5F0  90 05 80 00 */	stw r0, -0x8000(r5)
/* 800E36F4 000DE5F4  48 00 00 3C */	b lbl_800E3730
lbl_800E36F8:
/* 800E36F8 000DE5F8  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800E36FC 000DE5FC  38 00 00 08 */	li r0, 8
/* 800E3700 000DE600  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 800E3704 000DE604  38 00 00 40 */	li r0, 0x40
/* 800E3708 000DE608  80 C2 96 48 */	lwz r6, __GXData-_SDA2_BASE_(r2)
/* 800E370C 000DE60C  38 60 00 10 */	li r3, 0x10
/* 800E3710 000DE610  98 05 80 00 */	stb r0, -0x8000(r5)
/* 800E3714 000DE614  38 00 10 19 */	li r0, 0x1019
/* 800E3718 000DE618  80 86 00 84 */	lwz r4, 0x84(r6)
/* 800E371C 000DE61C  90 85 80 00 */	stw r4, -0x8000(r5)
/* 800E3720 000DE620  98 65 80 00 */	stb r3, -0x8000(r5)
/* 800E3724 000DE624  90 05 80 00 */	stw r0, -0x8000(r5)
/* 800E3728 000DE628  80 06 00 84 */	lwz r0, 0x84(r6)
/* 800E372C 000DE62C  90 05 80 00 */	stw r0, -0x8000(r5)
lbl_800E3730:
/* 800E3730 000DE630  38 00 00 01 */	li r0, 1
/* 800E3734 000DE634  B0 06 00 02 */	sth r0, 2(r6)
/* 800E3738 000DE638  4E 80 00 20 */	blr 
