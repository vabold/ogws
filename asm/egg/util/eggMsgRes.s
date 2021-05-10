# Symbols taken from Wii Fit U

.include "macros.inc"

.section .sdata, "wa"
.balign 8
.global lbl_804BD528
lbl_804BD528:
	.string "data"

.section .rodata, "a"
.balign 8
.global lbl_8037B100
lbl_8037B100:
    # Section names in U32 form
    # They are not strings because this has no null-terminator,
    # and is left out of the string table.
    # (This also explains their weird accesses)
	.long 0x494E4631
    .long 0x44415431
    .long 0x53545231
    .long 0x4D494431
    .long 0x464C5731
    .long 0x464C4931
.global lbl_8037B118
lbl_8037B118:
	.byte 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.global lbl_8037B130
lbl_8037B130:
	.byte 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00
    .byte 0x00, 0x00, 0xff, 0xff,0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
.global lbl_8037B158
lbl_8037B158:
	.string "eggMsgRes.cpp"
    .string "data"
    .string "( u32 )data + mMsgHeader->mDataSize > ( u32 )current"
    .string "Illegal data block.\n"
    .string "tag"
    .string "tagLength"
    .string "tagID"
    .string "param"
    .string "cTagMark == code"
    .string "mMsgDataBlk"
    .string "Not found message %d, %d.\n"
    .string "mMsgInfoDataBlk"
    .string "mMsgIDDataBlk"
    .string "mMsgInfoDataBlk->mNumEntries > i"

.section .data, "wa"
.balign 8
.global __vt__Q23EGG6MsgResFv
__vt__Q23EGG6MsgResFv:
	.long 0
	.long 0
	.long __dt__Q23EGG6MsgResFv
stringBase:
    .string "eggMsgRes.h"
    .string "dataBlkHeader"
.balign 8
    .string "eggMsgRes.h"

.section .text, "ax"
.global __ct__Q23EGG6MsgResFPCv
__ct__Q23EGG6MsgResFPCv:
/* 800B106C 000ABF6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800B1070 000ABF70  7C 08 02 A6 */	mflr r0
/* 800B1074 000ABF74  3C A0 80 3A */	lis r5, __vt__Q23EGG6MsgResFv@ha
/* 800B1078 000ABF78  2C 04 00 00 */	cmpwi r4, 0
/* 800B107C 000ABF7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800B1080 000ABF80  38 A5 87 60 */	addi r5, r5, __vt__Q23EGG6MsgResFv@l
/* 800B1084 000ABF84  BE A1 00 14 */	stmw r21, 0x14(r1)
/* 800B1088 000ABF88  7C 7E 1B 78 */	mr r30, r3
/* 800B108C 000ABF8C  7C 9F 23 78 */	mr r31, r4
/* 800B1090 000ABF90  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 800B1094 000ABF94  40 82 00 1C */	bne lbl_800B10B0
/* 800B1098 000ABF98  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B109C 000ABF9C  38 80 00 35 */	li r4, 0x35
/* 800B10A0 000ABFA0  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B10A4 000ABFA4  38 A3 00 0E */	addi r5, r3, 0xe
/* 800B10A8 000ABFA8  4C C6 31 82 */	crclr 6
/* 800B10AC 000ABFAC  4B FF 0E 5D */	bl system_halt
lbl_800B10B0:
/* 800B10B0 000ABFB0  38 00 00 00 */	li r0, 0
/* 800B10B4 000ABFB4  2C 1F 00 00 */	cmpwi r31, 0
/* 800B10B8 000ABFB8  90 1E 00 00 */	stw r0, 0(r30)
/* 800B10BC 000ABFBC  90 1E 00 04 */	stw r0, 4(r30)
/* 800B10C0 000ABFC0  90 1E 00 08 */	stw r0, 8(r30)
/* 800B10C4 000ABFC4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800B10C8 000ABFC8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 800B10CC 000ABFCC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 800B10D0 000ABFD0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 800B10D4 000ABFD4  40 82 00 1C */	bne lbl_800B10F0
/* 800B10D8 000ABFD8  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B10DC 000ABFDC  38 80 00 DF */	li r4, 0xdf
/* 800B10E0 000ABFE0  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B10E4 000ABFE4  38 A3 00 0E */	addi r5, r3, 0xe
/* 800B10E8 000ABFE8  4C C6 31 82 */	crclr 6
/* 800B10EC 000ABFEC  4B FF 0E 1D */	bl system_halt
lbl_800B10F0:
/* 800B10F0 000ABFF0  93 FE 00 00 */	stw r31, 0(r30)
/* 800B10F4 000ABFF4  3F 20 80 38 */	lis r25, lbl_8037B100@ha
/* 800B10F8 000ABFF8  3B 1F 00 20 */	addi r24, r31, 0x20
/* 800B10FC 000ABFFC  3A C0 00 00 */	li r22, 0
/* 800B1100 000AC000  82 FF 00 0C */	lwz r23, 0xc(r31)
/* 800B1104 000AC004  3B 39 B1 00 */	addi r25, r25, lbl_8037B100@l
/* 800B1108 000AC008  3F 60 80 38 */	lis r27, 0x8038
/* 800B110C 000AC00C  3F 40 80 3A */	lis r26, 0x803a
/* 800B1110 000AC010  3F 80 80 3A */	lis r28, 0x803a
/* 800B1114 000AC014  3F A0 80 3A */	lis r29, 0x803a
/* 800B1118 000AC018  48 00 02 40 */	b lbl_800B1358
lbl_800B111C:
/* 800B111C 000AC01C  80 7E 00 00 */	lwz r3, 0(r30)
/* 800B1120 000AC020  80 03 00 08 */	lwz r0, 8(r3)
/* 800B1124 000AC024  7C 1F 02 14 */	add r0, r31, r0
/* 800B1128 000AC028  7C 00 C0 40 */	cmplw r0, r24
/* 800B112C 000AC02C  41 81 00 18 */	bgt lbl_800B1144
/* 800B1130 000AC030  38 7B B1 58 */	addi r3, r27, -20136
/* 800B1134 000AC034  38 80 00 4D */	li r4, 0x4d
/* 800B1138 000AC038  38 A3 00 13 */	addi r5, r3, 0x13
/* 800B113C 000AC03C  4C C6 31 82 */	crclr 6
/* 800B1140 000AC040  4B FF 0D C9 */	bl system_halt
lbl_800B1144:
/* 800B1144 000AC044  2C 18 00 00 */	cmpwi r24, 0
/* 800B1148 000AC048  40 82 00 18 */	bne lbl_800B1160
/* 800B114C 000AC04C  38 7A 87 6C */	addi r3, r26, -30868
/* 800B1150 000AC050  38 80 01 0F */	li r4, 0x10f
/* 800B1154 000AC054  38 AD 81 A8 */	addi r5, r13, lbl_804BD528-_SDA_BASE_
/* 800B1158 000AC058  4C C6 31 82 */	crclr 6
/* 800B115C 000AC05C  4B FF 0D AD */	bl system_halt
lbl_800B1160:
/* 800B1160 000AC060  80 78 00 00 */	lwz r3, 0(r24)
/* 800B1164 000AC064  80 19 00 00 */	lwz r0, 0(r25)
/* 800B1168 000AC068  7C 03 00 40 */	cmplw r3, r0
/* 800B116C 000AC06C  40 82 00 0C */	bne lbl_800B1178
/* 800B1170 000AC070  38 00 00 00 */	li r0, 0
/* 800B1174 000AC074  48 00 00 80 */	b lbl_800B11F4
lbl_800B1178:
/* 800B1178 000AC078  80 19 00 04 */	lwz r0, 4(r25)
/* 800B117C 000AC07C  7C 03 00 40 */	cmplw r3, r0
/* 800B1180 000AC080  40 82 00 0C */	bne lbl_800B118C
/* 800B1184 000AC084  38 00 00 01 */	li r0, 1
/* 800B1188 000AC088  48 00 00 6C */	b lbl_800B11F4
lbl_800B118C:
/* 800B118C 000AC08C  80 19 00 08 */	lwz r0, 8(r25)
/* 800B1190 000AC090  7C 03 00 40 */	cmplw r3, r0
/* 800B1194 000AC094  40 82 00 0C */	bne lbl_800B11A0
/* 800B1198 000AC098  38 00 00 02 */	li r0, 2
/* 800B119C 000AC09C  48 00 00 58 */	b lbl_800B11F4
lbl_800B11A0:
/* 800B11A0 000AC0A0  80 19 00 0C */	lwz r0, 0xc(r25)
/* 800B11A4 000AC0A4  7C 03 00 40 */	cmplw r3, r0
/* 800B11A8 000AC0A8  40 82 00 0C */	bne lbl_800B11B4
/* 800B11AC 000AC0AC  38 00 00 03 */	li r0, 3
/* 800B11B0 000AC0B0  48 00 00 44 */	b lbl_800B11F4
lbl_800B11B4:
/* 800B11B4 000AC0B4  80 19 00 10 */	lwz r0, 0x10(r25)
/* 800B11B8 000AC0B8  7C 03 00 40 */	cmplw r3, r0
/* 800B11BC 000AC0BC  40 82 00 0C */	bne lbl_800B11C8
/* 800B11C0 000AC0C0  38 00 00 04 */	li r0, 4
/* 800B11C4 000AC0C4  48 00 00 30 */	b lbl_800B11F4
lbl_800B11C8:
/* 800B11C8 000AC0C8  80 19 00 14 */	lwz r0, 0x14(r25)
/* 800B11CC 000AC0CC  7C 03 00 40 */	cmplw r3, r0
/* 800B11D0 000AC0D0  40 82 00 0C */	bne lbl_800B11DC
/* 800B11D4 000AC0D4  38 00 00 05 */	li r0, 5
/* 800B11D8 000AC0D8  48 00 00 1C */	b lbl_800B11F4
lbl_800B11DC:
/* 800B11DC 000AC0DC  38 7B B1 58 */	addi r3, r27, -20136
/* 800B11E0 000AC0E0  38 80 01 6E */	li r4, 0x16e
/* 800B11E4 000AC0E4  38 A3 00 48 */	addi r5, r3, 0x48
/* 800B11E8 000AC0E8  4C C6 31 82 */	crclr 6
/* 800B11EC 000AC0EC  4B FF 0D 1D */	bl system_halt
/* 800B11F0 000AC0F0  38 00 00 06 */	li r0, 6
lbl_800B11F4:
/* 800B11F4 000AC0F4  2C 00 00 03 */	cmpwi r0, 3
/* 800B11F8 000AC0F8  3A A0 00 00 */	li r21, 0
/* 800B11FC 000AC0FC  41 82 00 A8 */	beq lbl_800B12A4
/* 800B1200 000AC100  40 80 00 1C */	bge lbl_800B121C
/* 800B1204 000AC104  2C 00 00 01 */	cmpwi r0, 1
/* 800B1208 000AC108  41 82 00 4C */	beq lbl_800B1254
/* 800B120C 000AC10C  40 80 00 70 */	bge lbl_800B127C
/* 800B1210 000AC110  2C 00 00 00 */	cmpwi r0, 0
/* 800B1214 000AC114  40 80 00 18 */	bge lbl_800B122C
/* 800B1218 000AC118  48 00 01 04 */	b lbl_800B131C
lbl_800B121C:
/* 800B121C 000AC11C  2C 00 00 05 */	cmpwi r0, 5
/* 800B1220 000AC120  41 82 00 D4 */	beq lbl_800B12F4
/* 800B1224 000AC124  40 80 00 F8 */	bge lbl_800B131C
/* 800B1228 000AC128  48 00 00 A4 */	b lbl_800B12CC
lbl_800B122C:
/* 800B122C 000AC12C  2C 18 00 00 */	cmpwi r24, 0
/* 800B1230 000AC130  40 82 00 18 */	bne lbl_800B1248
/* 800B1234 000AC134  38 7B B1 58 */	addi r3, r27, -20136
/* 800B1238 000AC138  38 80 00 FB */	li r4, 0xfb
/* 800B123C 000AC13C  38 A3 00 0E */	addi r5, r3, 0xe
/* 800B1240 000AC140  4C C6 31 82 */	crclr 6
/* 800B1244 000AC144  4B FF 0C C5 */	bl system_halt
lbl_800B1248:
/* 800B1248 000AC148  93 1E 00 04 */	stw r24, 4(r30)
/* 800B124C 000AC14C  7F 15 C3 78 */	mr r21, r24
/* 800B1250 000AC150  48 00 00 E0 */	b lbl_800B1330
lbl_800B1254:
/* 800B1254 000AC154  2C 18 00 00 */	cmpwi r24, 0
/* 800B1258 000AC158  40 82 00 18 */	bne lbl_800B1270
/* 800B125C 000AC15C  38 7B B1 58 */	addi r3, r27, -20136
/* 800B1260 000AC160  38 80 01 15 */	li r4, 0x115
/* 800B1264 000AC164  38 A3 00 0E */	addi r5, r3, 0xe
/* 800B1268 000AC168  4C C6 31 82 */	crclr 6
/* 800B126C 000AC16C  4B FF 0C 9D */	bl system_halt
lbl_800B1270:
/* 800B1270 000AC170  93 1E 00 08 */	stw r24, 8(r30)
/* 800B1274 000AC174  7F 15 C3 78 */	mr r21, r24
/* 800B1278 000AC178  48 00 00 B8 */	b lbl_800B1330
lbl_800B127C:
/* 800B127C 000AC17C  2C 18 00 00 */	cmpwi r24, 0
/* 800B1280 000AC180  40 82 00 18 */	bne lbl_800B1298
/* 800B1284 000AC184  38 7B B1 58 */	addi r3, r27, -20136
/* 800B1288 000AC188  38 80 01 2A */	li r4, 0x12a
/* 800B128C 000AC18C  38 A3 00 0E */	addi r5, r3, 0xe
/* 800B1290 000AC190  4C C6 31 82 */	crclr 6
/* 800B1294 000AC194  4B FF 0C 75 */	bl system_halt
lbl_800B1298:
/* 800B1298 000AC198  93 1E 00 0C */	stw r24, 0xc(r30)
/* 800B129C 000AC19C  7F 15 C3 78 */	mr r21, r24
/* 800B12A0 000AC1A0  48 00 00 90 */	b lbl_800B1330
lbl_800B12A4:
/* 800B12A4 000AC1A4  2C 18 00 00 */	cmpwi r24, 0
/* 800B12A8 000AC1A8  40 82 00 18 */	bne lbl_800B12C0
/* 800B12AC 000AC1AC  38 7B B1 58 */	addi r3, r27, -20136
/* 800B12B0 000AC1B0  38 80 01 35 */	li r4, 0x135
/* 800B12B4 000AC1B4  38 A3 00 0E */	addi r5, r3, 0xe
/* 800B12B8 000AC1B8  4C C6 31 82 */	crclr 6
/* 800B12BC 000AC1BC  4B FF 0C 4D */	bl system_halt
lbl_800B12C0:
/* 800B12C0 000AC1C0  93 1E 00 10 */	stw r24, 0x10(r30)
/* 800B12C4 000AC1C4  7F 15 C3 78 */	mr r21, r24
/* 800B12C8 000AC1C8  48 00 00 68 */	b lbl_800B1330
lbl_800B12CC:
/* 800B12CC 000AC1CC  2C 18 00 00 */	cmpwi r24, 0
/* 800B12D0 000AC1D0  40 82 00 18 */	bne lbl_800B12E8
/* 800B12D4 000AC1D4  38 7B B1 58 */	addi r3, r27, -20136
/* 800B12D8 000AC1D8  38 80 01 4E */	li r4, 0x14e
/* 800B12DC 000AC1DC  38 A3 00 0E */	addi r5, r3, 0xe
/* 800B12E0 000AC1E0  4C C6 31 82 */	crclr 6
/* 800B12E4 000AC1E4  4B FF 0C 25 */	bl system_halt
lbl_800B12E8:
/* 800B12E8 000AC1E8  93 1E 00 14 */	stw r24, 0x14(r30)
/* 800B12EC 000AC1EC  7F 15 C3 78 */	mr r21, r24
/* 800B12F0 000AC1F0  48 00 00 40 */	b lbl_800B1330
lbl_800B12F4:
/* 800B12F4 000AC1F4  2C 18 00 00 */	cmpwi r24, 0
/* 800B12F8 000AC1F8  40 82 00 18 */	bne lbl_800B1310
/* 800B12FC 000AC1FC  38 7B B1 58 */	addi r3, r27, -20136
/* 800B1300 000AC200  38 80 01 59 */	li r4, 0x159
/* 800B1304 000AC204  38 A3 00 0E */	addi r5, r3, 0xe
/* 800B1308 000AC208  4C C6 31 82 */	crclr 6
/* 800B130C 000AC20C  4B FF 0B FD */	bl system_halt
lbl_800B1310:
/* 800B1310 000AC210  93 1E 00 18 */	stw r24, 0x18(r30)
/* 800B1314 000AC214  7F 15 C3 78 */	mr r21, r24
/* 800B1318 000AC218  48 00 00 18 */	b lbl_800B1330
lbl_800B131C:
/* 800B131C 000AC21C  38 7B B1 58 */	addi r3, r27, -20136
/* 800B1320 000AC220  38 80 00 7D */	li r4, 0x7d
/* 800B1324 000AC224  38 A3 00 48 */	addi r5, r3, 0x48
/* 800B1328 000AC228  4C C6 31 82 */	crclr 6
/* 800B132C 000AC22C  4B FF 0B DD */	bl system_halt
lbl_800B1330:
/* 800B1330 000AC230  2C 15 00 00 */	cmpwi r21, 0
/* 800B1334 000AC234  40 82 00 18 */	bne lbl_800B134C
/* 800B1338 000AC238  38 7C 87 88 */	addi r3, r28, -30840
/* 800B133C 000AC23C  38 BD 87 78 */	addi r5, r29, -30856
/* 800B1340 000AC240  38 80 01 04 */	li r4, 0x104
/* 800B1344 000AC244  4C C6 31 82 */	crclr 6
/* 800B1348 000AC248  4B FF 0B C1 */	bl system_halt
lbl_800B134C:
/* 800B134C 000AC24C  80 15 00 04 */	lwz r0, 4(r21)
/* 800B1350 000AC250  3A D6 00 01 */	addi r22, r22, 1
/* 800B1354 000AC254  7F 18 02 14 */	add r24, r24, r0
lbl_800B1358:
/* 800B1358 000AC258  7C 16 B8 40 */	cmplw r22, r23
/* 800B135C 000AC25C  41 80 FD C0 */	blt lbl_800B111C
/* 800B1360 000AC260  7F C3 F3 78 */	mr r3, r30
/* 800B1364 000AC264  BA A1 00 14 */	lmw r21, 0x14(r1)
/* 800B1368 000AC268  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800B136C 000AC26C  7C 08 03 A6 */	mtlr r0
/* 800B1370 000AC270  38 21 00 40 */	addi r1, r1, 0x40
/* 800B1374 000AC274  4E 80 00 20 */	blr 

.global __dt__Q23EGG6MsgResFv
__dt__Q23EGG6MsgResFv:
/* 800B1378 000AC278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B137C 000AC27C  7C 08 02 A6 */	mflr r0
/* 800B1380 000AC280  2C 03 00 00 */	cmpwi r3, 0
/* 800B1384 000AC284  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B1388 000AC288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B138C 000AC28C  7C 7F 1B 78 */	mr r31, r3
/* 800B1390 000AC290  41 82 00 10 */	beq lbl_800B13A0
/* 800B1394 000AC294  2C 04 00 00 */	cmpwi r4, 0
/* 800B1398 000AC298  40 81 00 08 */	ble lbl_800B13A0
/* 800B139C 000AC29C  4B FF 1E E9 */	bl __dl__FPv
lbl_800B13A0:
/* 800B13A0 000AC2A0  7F E3 FB 78 */	mr r3, r31
/* 800B13A4 000AC2A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B13A8 000AC2A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B13AC 000AC2AC  7C 08 03 A6 */	mtlr r0
/* 800B13B0 000AC2B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800B13B4 000AC2B4  4E 80 00 20 */	blr 

# Static
.global analyzeTag__Q23EGG6MsgResFUsPCwPUcPUiPPv
analyzeTag__Q23EGG6MsgResFUsPCwPUcPUiPPv:
/* 800B13B8 000AC2B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B13BC 000AC2BC  7C 08 02 A6 */	mflr r0
/* 800B13C0 000AC2C0  2C 04 00 00 */	cmpwi r4, 0
/* 800B13C4 000AC2C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B13C8 000AC2C8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800B13CC 000AC2CC  7C 7B 1B 78 */	mr r27, r3
/* 800B13D0 000AC2D0  7C 9C 23 78 */	mr r28, r4
/* 800B13D4 000AC2D4  7C BD 2B 78 */	mr r29, r5
/* 800B13D8 000AC2D8  7C DE 33 78 */	mr r30, r6
/* 800B13DC 000AC2DC  7C FF 3B 78 */	mr r31, r7
/* 800B13E0 000AC2E0  40 82 00 1C */	bne lbl_800B13FC
/* 800B13E4 000AC2E4  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B13E8 000AC2E8  38 80 00 9F */	li r4, 0x9f
/* 800B13EC 000AC2EC  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B13F0 000AC2F0  38 A3 00 5D */	addi r5, r3, 0x5d
/* 800B13F4 000AC2F4  4C C6 31 82 */	crclr 6
/* 800B13F8 000AC2F8  4B FF 0B 11 */	bl system_halt
lbl_800B13FC:
/* 800B13FC 000AC2FC  2C 1D 00 00 */	cmpwi r29, 0
/* 800B1400 000AC300  40 82 00 1C */	bne lbl_800B141C
/* 800B1404 000AC304  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B1408 000AC308  38 80 00 A0 */	li r4, 0xa0
/* 800B140C 000AC30C  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B1410 000AC310  38 A3 00 61 */	addi r5, r3, 0x61
/* 800B1414 000AC314  4C C6 31 82 */	crclr 6
/* 800B1418 000AC318  4B FF 0A F1 */	bl system_halt
lbl_800B141C:
/* 800B141C 000AC31C  2C 1E 00 00 */	cmpwi r30, 0
/* 800B1420 000AC320  40 82 00 1C */	bne lbl_800B143C
/* 800B1424 000AC324  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B1428 000AC328  38 80 00 A1 */	li r4, 0xa1
/* 800B142C 000AC32C  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B1430 000AC330  38 A3 00 6B */	addi r5, r3, 0x6b
/* 800B1434 000AC334  4C C6 31 82 */	crclr 6
/* 800B1438 000AC338  4B FF 0A D1 */	bl system_halt
lbl_800B143C:
/* 800B143C 000AC33C  2C 1F 00 00 */	cmpwi r31, 0
/* 800B1440 000AC340  40 82 00 1C */	bne lbl_800B145C
/* 800B1444 000AC344  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B1448 000AC348  38 80 00 A2 */	li r4, 0xa2
/* 800B144C 000AC34C  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B1450 000AC350  38 A3 00 71 */	addi r5, r3, 0x71
/* 800B1454 000AC354  4C C6 31 82 */	crclr 6
/* 800B1458 000AC358  4B FF 0A B1 */	bl system_halt
lbl_800B145C:
/* 800B145C 000AC35C  28 1B 00 1A */	cmplwi r27, 0x1a
/* 800B1460 000AC360  41 82 00 1C */	beq lbl_800B147C
/* 800B1464 000AC364  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B1468 000AC368  38 80 00 A4 */	li r4, 0xa4
/* 800B146C 000AC36C  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B1470 000AC370  38 A3 00 77 */	addi r5, r3, 0x77
/* 800B1474 000AC374  4C C6 31 82 */	crclr 6
/* 800B1478 000AC378  4B FF 0A 91 */	bl system_halt
lbl_800B147C:
/* 800B147C 000AC37C  88 7C 00 00 */	lbz r3, 0(r28)
/* 800B1480 000AC380  38 03 FF FE */	addi r0, r3, -2
/* 800B1484 000AC384  98 1D 00 00 */	stb r0, 0(r29)
/* 800B1488 000AC388  80 1C 00 00 */	lwz r0, 0(r28)
/* 800B148C 000AC38C  54 00 02 3E */	clrlwi r0, r0, 8
/* 800B1490 000AC390  90 1E 00 00 */	stw r0, 0(r30)
/* 800B1494 000AC394  88 1D 00 00 */	lbz r0, 0(r29)
/* 800B1498 000AC398  28 00 00 04 */	cmplwi r0, 4
/* 800B149C 000AC39C  40 81 00 10 */	ble lbl_800B14AC
/* 800B14A0 000AC3A0  38 1C 00 04 */	addi r0, r28, 4
/* 800B14A4 000AC3A4  90 1F 00 00 */	stw r0, 0(r31)
/* 800B14A8 000AC3A8  48 00 00 0C */	b lbl_800B14B4
lbl_800B14AC:
/* 800B14AC 000AC3AC  38 00 00 00 */	li r0, 0
/* 800B14B0 000AC3B0  90 1F 00 00 */	stw r0, 0(r31)
lbl_800B14B4:
/* 800B14B4 000AC3B4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800B14B8 000AC3B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B14BC 000AC3BC  7C 08 03 A6 */	mtlr r0
/* 800B14C0 000AC3C0  38 21 00 20 */	addi r1, r1, 0x20
/* 800B14C4 000AC3C4  4E 80 00 20 */	blr 

.global getMsg__Q23EGG6MsgResFUiUi
getMsg__Q23EGG6MsgResFUiUi:
/* 800B14C8 000AC3C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B14CC 000AC3CC  7C 08 02 A6 */	mflr r0
/* 800B14D0 000AC3D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B14D4 000AC3D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B14D8 000AC3D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B14DC 000AC3DC  7C BE 2B 78 */	mr r30, r5
/* 800B14E0 000AC3E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B14E4 000AC3E4  7C 9D 23 78 */	mr r29, r4
/* 800B14E8 000AC3E8  93 81 00 10 */	stw r28, 0x10(r1)
/* 800B14EC 000AC3EC  7C 7C 1B 78 */	mr r28, r3
/* 800B14F0 000AC3F0  80 03 00 08 */	lwz r0, 8(r3)
/* 800B14F4 000AC3F4  2C 00 00 00 */	cmpwi r0, 0
/* 800B14F8 000AC3F8  40 82 00 1C */	bne lbl_800B1514
/* 800B14FC 000AC3FC  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B1500 000AC400  38 80 00 BD */	li r4, 0xbd
/* 800B1504 000AC404  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B1508 000AC408  38 A3 00 88 */	addi r5, r3, 0x88
/* 800B150C 000AC40C  4C C6 31 82 */	crclr 6
/* 800B1510 000AC410  4B FF 09 F9 */	bl system_halt
lbl_800B1514:
/* 800B1514 000AC414  7F 83 E3 78 */	mr r3, r28
/* 800B1518 000AC418  7F A4 EB 78 */	mr r4, r29
/* 800B151C 000AC41C  7F C5 F3 78 */	mr r5, r30
/* 800B1520 000AC420  48 00 00 61 */	bl getMsgEntry__Q23EGG6MsgResFUiUi
/* 800B1524 000AC424  2C 03 00 00 */	cmpwi r3, 0
/* 800B1528 000AC428  7C 7F 1B 78 */	mr r31, r3
/* 800B152C 000AC42C  40 82 00 24 */	bne lbl_800B1550
/* 800B1530 000AC430  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B1534 000AC434  7F A6 EB 78 */	mr r6, r29
/* 800B1538 000AC438  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B153C 000AC43C  7F C7 F3 78 */	mr r7, r30
/* 800B1540 000AC440  38 A3 00 94 */	addi r5, r3, 0x94
/* 800B1544 000AC444  38 80 00 C1 */	li r4, 0xc1
/* 800B1548 000AC448  4C C6 31 82 */	crclr 6
/* 800B154C 000AC44C  4B FF 09 BD */	bl system_halt
lbl_800B1550:
/* 800B1550 000AC450  80 1F 00 00 */	lwz r0, 0(r31)
/* 800B1554 000AC454  80 7C 00 08 */	lwz r3, 8(r28)
/* 800B1558 000AC458  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B155C 000AC45C  7C 63 02 14 */	add r3, r3, r0
/* 800B1560 000AC460  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B1564 000AC464  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B1568 000AC468  38 63 00 08 */	addi r3, r3, 8
/* 800B156C 000AC46C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800B1570 000AC470  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B1574 000AC474  7C 08 03 A6 */	mtlr r0
/* 800B1578 000AC478  38 21 00 20 */	addi r1, r1, 0x20
/* 800B157C 000AC47C  4E 80 00 20 */	blr 

.global getMsgEntry__Q23EGG6MsgResFUiUi
getMsgEntry__Q23EGG6MsgResFUiUi:
/* 800B1580 000AC480  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B1584 000AC484  7C 08 02 A6 */	mflr r0
/* 800B1588 000AC488  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B158C 000AC48C  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 800B1590 000AC490  7C 7C 1B 78 */	mr r28, r3
/* 800B1594 000AC494  7C 9D 23 78 */	mr r29, r4
/* 800B1598 000AC498  7C BE 2B 78 */	mr r30, r5
/* 800B159C 000AC49C  80 03 00 04 */	lwz r0, 4(r3)
/* 800B15A0 000AC4A0  2C 00 00 00 */	cmpwi r0, 0
/* 800B15A4 000AC4A4  40 82 00 1C */	bne lbl_800B15C0
/* 800B15A8 000AC4A8  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B15AC 000AC4AC  38 80 01 7C */	li r4, 0x17c
/* 800B15B0 000AC4B0  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B15B4 000AC4B4  38 A3 00 AF */	addi r5, r3, 0xaf
/* 800B15B8 000AC4B8  4C C6 31 82 */	crclr 6
/* 800B15BC 000AC4BC  4B FF 09 4D */	bl system_halt
lbl_800B15C0:
/* 800B15C0 000AC4C0  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 800B15C4 000AC4C4  2C 00 00 00 */	cmpwi r0, 0
/* 800B15C8 000AC4C8  40 82 00 1C */	bne lbl_800B15E4
/* 800B15CC 000AC4CC  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B15D0 000AC4D0  38 80 01 7D */	li r4, 0x17d
/* 800B15D4 000AC4D4  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B15D8 000AC4D8  38 A3 00 BF */	addi r5, r3, 0xbf
/* 800B15DC 000AC4DC  4C C6 31 82 */	crclr 6
/* 800B15E0 000AC4E0  4B FF 09 29 */	bl system_halt
lbl_800B15E4:
/* 800B15E4 000AC4E4  80 DC 00 10 */	lwz r6, 0x10(r28)
/* 800B15E8 000AC4E8  3C 80 80 38 */	lis r4, lbl_8037B118@ha
/* 800B15EC 000AC4EC  3C 60 80 38 */	lis r3, lbl_8037B130@ha
/* 800B15F0 000AC4F0  3B E0 00 00 */	li r31, 0
/* 800B15F4 000AC4F4  88 06 00 0B */	lbz r0, 0xb(r6)
/* 800B15F8 000AC4F8  38 84 B1 18 */	addi r4, r4, lbl_8037B118@l
/* 800B15FC 000AC4FC  38 63 B1 30 */	addi r3, r3, lbl_8037B130@l
/* 800B1600 000AC500  3F 20 80 38 */	lis r25, 0x8038
/* 800B1604 000AC504  54 05 10 3A */	slwi r5, r0, 2
/* 800B1608 000AC508  54 00 18 38 */	slwi r0, r0, 3
/* 800B160C 000AC50C  7C 63 02 14 */	add r3, r3, r0
/* 800B1610 000AC510  7C 04 28 2E */	lwzx r0, r4, r5
/* 800B1614 000AC514  83 43 00 00 */	lwz r26, 0(r3)
/* 800B1618 000AC518  83 63 00 04 */	lwz r27, 4(r3)
/* 800B161C 000AC51C  23 00 00 20 */	subfic r24, r0, 0x20
/* 800B1620 000AC520  48 00 00 98 */	b lbl_800B16B8
lbl_800B1624:
/* 800B1624 000AC524  2C 06 00 00 */	cmpwi r6, 0
/* 800B1628 000AC528  40 82 00 18 */	bne lbl_800B1640
/* 800B162C 000AC52C  38 79 B1 58 */	addi r3, r25, -20136
/* 800B1630 000AC530  38 80 01 A9 */	li r4, 0x1a9
/* 800B1634 000AC534  38 A3 00 BF */	addi r5, r3, 0xbf
/* 800B1638 000AC538  4C C6 31 82 */	crclr 6
/* 800B163C 000AC53C  4B FF 08 CD */	bl system_halt
lbl_800B1640:
/* 800B1640 000AC540  80 DC 00 10 */	lwz r6, 0x10(r28)
/* 800B1644 000AC544  57 E0 13 BA */	rlwinm r0, r31, 2, 0xe, 0x1d
/* 800B1648 000AC548  7C 66 02 14 */	add r3, r6, r0
/* 800B164C 000AC54C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800B1650 000AC550  7C 60 D0 38 */	and r0, r3, r26
/* 800B1654 000AC554  7C 00 C4 30 */	srw r0, r0, r24
/* 800B1658 000AC558  7C 1D 00 40 */	cmplw r29, r0
/* 800B165C 000AC55C  40 82 00 58 */	bne lbl_800B16B4
/* 800B1660 000AC560  7C 60 D8 38 */	and r0, r3, r27
/* 800B1664 000AC564  7C 1E 00 40 */	cmplw r30, r0
/* 800B1668 000AC568  40 82 00 4C */	bne lbl_800B16B4
/* 800B166C 000AC56C  80 7C 00 04 */	lwz r3, 4(r28)
/* 800B1670 000AC570  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 800B1674 000AC574  A0 63 00 08 */	lhz r3, 8(r3)
/* 800B1678 000AC578  7C 03 00 40 */	cmplw r3, r0
/* 800B167C 000AC57C  41 81 00 1C */	bgt lbl_800B1698
/* 800B1680 000AC580  3C 60 80 38 */	lis r3, lbl_8037B158@ha
/* 800B1684 000AC584  38 80 01 92 */	li r4, 0x192
/* 800B1688 000AC588  38 63 B1 58 */	addi r3, r3, lbl_8037B158@l
/* 800B168C 000AC58C  38 A3 00 CD */	addi r5, r3, 0xcd
/* 800B1690 000AC590  4C C6 31 82 */	crclr 6
/* 800B1694 000AC594  4B FF 08 75 */	bl system_halt
lbl_800B1698:
/* 800B1698 000AC598  80 9C 00 04 */	lwz r4, 4(r28)
/* 800B169C 000AC59C  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 800B16A0 000AC5A0  A0 64 00 0A */	lhz r3, 0xa(r4)
/* 800B16A4 000AC5A4  7C 03 01 D6 */	mullw r0, r3, r0
/* 800B16A8 000AC5A8  7C 64 02 14 */	add r3, r4, r0
/* 800B16AC 000AC5AC  38 63 00 10 */	addi r3, r3, 0x10
/* 800B16B0 000AC5B0  48 00 00 1C */	b lbl_800B16CC
lbl_800B16B4:
/* 800B16B4 000AC5B4  3B FF 00 01 */	addi r31, r31, 1
lbl_800B16B8:
/* 800B16B8 000AC5B8  A0 06 00 08 */	lhz r0, 8(r6)
/* 800B16BC 000AC5BC  57 E3 04 3E */	clrlwi r3, r31, 0x10
/* 800B16C0 000AC5C0  7C 03 00 40 */	cmplw r3, r0
/* 800B16C4 000AC5C4  41 80 FF 60 */	blt lbl_800B1624
/* 800B16C8 000AC5C8  38 60 00 00 */	li r3, 0
lbl_800B16CC:
/* 800B16CC 000AC5CC  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 800B16D0 000AC5D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B16D4 000AC5D4  7C 08 03 A6 */	mtlr r0
/* 800B16D8 000AC5D8  38 21 00 30 */	addi r1, r1, 0x30
/* 800B16DC 000AC5DC  4E 80 00 20 */	blr 
