.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240DDC_9A91CC
/* 9A91CC 80240DDC 27BDFFA8 */  addiu     $sp, $sp, -0x58
/* 9A91D0 80240DE0 AFB20038 */  sw        $s2, 0x38($sp)
/* 9A91D4 80240DE4 0080902D */  daddu     $s2, $a0, $zero
/* 9A91D8 80240DE8 AFBF0044 */  sw        $ra, 0x44($sp)
/* 9A91DC 80240DEC AFB40040 */  sw        $s4, 0x40($sp)
/* 9A91E0 80240DF0 AFB3003C */  sw        $s3, 0x3c($sp)
/* 9A91E4 80240DF4 AFB10034 */  sw        $s1, 0x34($sp)
/* 9A91E8 80240DF8 AFB00030 */  sw        $s0, 0x30($sp)
/* 9A91EC 80240DFC F7B60050 */  sdc1      $f22, 0x50($sp)
/* 9A91F0 80240E00 F7B40048 */  sdc1      $f20, 0x48($sp)
/* 9A91F4 80240E04 8E510148 */  lw        $s1, 0x148($s2)
/* 9A91F8 80240E08 00A0982D */  daddu     $s3, $a1, $zero
/* 9A91FC 80240E0C 86240008 */  lh        $a0, 8($s1)
/* 9A9200 80240E10 0C00EABB */  jal       get_npc_unsafe
/* 9A9204 80240E14 00C0A02D */   daddu    $s4, $a2, $zero
/* 9A9208 80240E18 8E630014 */  lw        $v1, 0x14($s3)
/* 9A920C 80240E1C 04600030 */  bltz      $v1, .L80240EE0
/* 9A9210 80240E20 0040802D */   daddu    $s0, $v0, $zero
/* 9A9214 80240E24 8E420074 */  lw        $v0, 0x74($s2)
/* 9A9218 80240E28 1C40002C */  bgtz      $v0, .L80240EDC
/* 9A921C 80240E2C 2442FFFF */   addiu    $v0, $v0, -1
/* 9A9220 80240E30 0280202D */  daddu     $a0, $s4, $zero
/* 9A9224 80240E34 AE430074 */  sw        $v1, 0x74($s2)
/* 9A9228 80240E38 AFA00010 */  sw        $zero, 0x10($sp)
/* 9A922C 80240E3C 8E66000C */  lw        $a2, 0xc($s3)
/* 9A9230 80240E40 8E670010 */  lw        $a3, 0x10($s3)
/* 9A9234 80240E44 0C01242D */  jal       func_800490B4
/* 9A9238 80240E48 0220282D */   daddu    $a1, $s1, $zero
/* 9A923C 80240E4C 10400021 */  beqz      $v0, .L80240ED4
/* 9A9240 80240E50 0000202D */   daddu    $a0, $zero, $zero
/* 9A9244 80240E54 0200282D */  daddu     $a1, $s0, $zero
/* 9A9248 80240E58 0000302D */  daddu     $a2, $zero, $zero
/* 9A924C 80240E5C 860300A8 */  lh        $v1, 0xa8($s0)
/* 9A9250 80240E60 3C013F80 */  lui       $at, 0x3f80
/* 9A9254 80240E64 44810000 */  mtc1      $at, $f0
/* 9A9258 80240E68 3C014000 */  lui       $at, 0x4000
/* 9A925C 80240E6C 44811000 */  mtc1      $at, $f2
/* 9A9260 80240E70 3C01C1A0 */  lui       $at, 0xc1a0
/* 9A9264 80240E74 44812000 */  mtc1      $at, $f4
/* 9A9268 80240E78 2402000F */  addiu     $v0, $zero, 0xf
/* 9A926C 80240E7C AFA2001C */  sw        $v0, 0x1c($sp)
/* 9A9270 80240E80 44833000 */  mtc1      $v1, $f6
/* 9A9274 80240E84 00000000 */  nop       
/* 9A9278 80240E88 468031A0 */  cvt.s.w   $f6, $f6
/* 9A927C 80240E8C 44073000 */  mfc1      $a3, $f6
/* 9A9280 80240E90 27A20028 */  addiu     $v0, $sp, 0x28
/* 9A9284 80240E94 AFA20020 */  sw        $v0, 0x20($sp)
/* 9A9288 80240E98 E7A00010 */  swc1      $f0, 0x10($sp)
/* 9A928C 80240E9C E7A20014 */  swc1      $f2, 0x14($sp)
/* 9A9290 80240EA0 0C01BFA4 */  jal       fx_emote
/* 9A9294 80240EA4 E7A40018 */   swc1     $f4, 0x18($sp)
/* 9A9298 80240EA8 0200202D */  daddu     $a0, $s0, $zero
/* 9A929C 80240EAC 240502F4 */  addiu     $a1, $zero, 0x2f4
/* 9A92A0 80240EB0 0C012530 */  jal       func_800494C0
/* 9A92A4 80240EB4 3C060020 */   lui      $a2, 0x20
/* 9A92A8 80240EB8 8E220018 */  lw        $v0, 0x18($s1)
/* 9A92AC 80240EBC 9442002A */  lhu       $v0, 0x2a($v0)
/* 9A92B0 80240EC0 30420001 */  andi      $v0, $v0, 1
/* 9A92B4 80240EC4 14400064 */  bnez      $v0, .L80241058
/* 9A92B8 80240EC8 2402000A */   addiu    $v0, $zero, 0xa
/* 9A92BC 80240ECC 08090416 */  j         .L80241058
/* 9A92C0 80240ED0 2402000C */   addiu    $v0, $zero, 0xc
.L80240ED4:
/* 9A92C4 80240ED4 8E420074 */  lw        $v0, 0x74($s2)
/* 9A92C8 80240ED8 2442FFFF */  addiu     $v0, $v0, -1
.L80240EDC:
/* 9A92CC 80240EDC AE420074 */  sw        $v0, 0x74($s2)
.L80240EE0:
/* 9A92D0 80240EE0 8602008C */  lh        $v0, 0x8c($s0)
/* 9A92D4 80240EE4 1440005D */  bnez      $v0, .L8024105C
/* 9A92D8 80240EE8 00000000 */   nop      
/* 9A92DC 80240EEC C6000018 */  lwc1      $f0, 0x18($s0)
/* 9A92E0 80240EF0 3C014010 */  lui       $at, 0x4010
/* 9A92E4 80240EF4 44811800 */  mtc1      $at, $f3
/* 9A92E8 80240EF8 44801000 */  mtc1      $zero, $f2
/* 9A92EC 80240EFC 46000021 */  cvt.d.s   $f0, $f0
/* 9A92F0 80240F00 4622003C */  c.lt.d    $f0, $f2
/* 9A92F4 80240F04 00000000 */  nop       
/* 9A92F8 80240F08 45000003 */  bc1f      .L80240F18
/* 9A92FC 80240F0C 0200202D */   daddu    $a0, $s0, $zero
/* 9A9300 80240F10 080903C7 */  j         .L80240F1C
/* 9A9304 80240F14 0000282D */   daddu    $a1, $zero, $zero
.L80240F18:
/* 9A9308 80240F18 24050001 */  addiu     $a1, $zero, 1
.L80240F1C:
/* 9A930C 80240F1C 0C00F598 */  jal       func_8003D660
/* 9A9310 80240F20 00000000 */   nop      
/* 9A9314 80240F24 C60C0038 */  lwc1      $f12, 0x38($s0)
/* 9A9318 80240F28 8E430078 */  lw        $v1, 0x78($s2)
/* 9A931C 80240F2C C60E0040 */  lwc1      $f14, 0x40($s0)
/* 9A9320 80240F30 00031040 */  sll       $v0, $v1, 1
/* 9A9324 80240F34 00431021 */  addu      $v0, $v0, $v1
/* 9A9328 80240F38 8E2300D0 */  lw        $v1, 0xd0($s1)
/* 9A932C 80240F3C 00021080 */  sll       $v0, $v0, 2
/* 9A9330 80240F40 00431021 */  addu      $v0, $v0, $v1
/* 9A9334 80240F44 C4560004 */  lwc1      $f22, 4($v0)
/* 9A9338 80240F48 4680B5A0 */  cvt.s.w   $f22, $f22
/* 9A933C 80240F4C C454000C */  lwc1      $f20, 0xc($v0)
/* 9A9340 80240F50 4680A520 */  cvt.s.w   $f20, $f20
/* 9A9344 80240F54 4406B000 */  mfc1      $a2, $f22
/* 9A9348 80240F58 4407A000 */  mfc1      $a3, $f20
/* 9A934C 80240F5C 0C00A720 */  jal       atan2
/* 9A9350 80240F60 00000000 */   nop      
/* 9A9354 80240F64 8E050018 */  lw        $a1, 0x18($s0)
/* 9A9358 80240F68 44060000 */  mfc1      $a2, $f0
/* 9A935C 80240F6C 0200202D */  daddu     $a0, $s0, $zero
/* 9A9360 80240F70 0C00EA95 */  jal       npc_move_heading
/* 9A9364 80240F74 AE06000C */   sw       $a2, 0xc($s0)
/* 9A9368 80240F78 C60C0038 */  lwc1      $f12, 0x38($s0)
/* 9A936C 80240F7C C60E0040 */  lwc1      $f14, 0x40($s0)
/* 9A9370 80240F80 4406B000 */  mfc1      $a2, $f22
/* 9A9374 80240F84 4407A000 */  mfc1      $a3, $f20
/* 9A9378 80240F88 0C00A7B5 */  jal       dist2D
/* 9A937C 80240F8C 00000000 */   nop      
/* 9A9380 80240F90 C6020018 */  lwc1      $f2, 0x18($s0)
/* 9A9384 80240F94 4602003E */  c.le.s    $f0, $f2
/* 9A9388 80240F98 00000000 */  nop       
/* 9A938C 80240F9C 4500002F */  bc1f      .L8024105C
/* 9A9390 80240FA0 240403E8 */   addiu    $a0, $zero, 0x3e8
/* 9A9394 80240FA4 24020002 */  addiu     $v0, $zero, 2
/* 9A9398 80240FA8 0C00A67F */  jal       rand_int
/* 9A939C 80240FAC AE420070 */   sw       $v0, 0x70($s2)
/* 9A93A0 80240FB0 3C035555 */  lui       $v1, 0x5555
/* 9A93A4 80240FB4 34635556 */  ori       $v1, $v1, 0x5556
/* 9A93A8 80240FB8 00430018 */  mult      $v0, $v1
/* 9A93AC 80240FBC 000227C3 */  sra       $a0, $v0, 0x1f
/* 9A93B0 80240FC0 00004010 */  mfhi      $t0
/* 9A93B4 80240FC4 01042023 */  subu      $a0, $t0, $a0
/* 9A93B8 80240FC8 00041840 */  sll       $v1, $a0, 1
/* 9A93BC 80240FCC 00641821 */  addu      $v1, $v1, $a0
/* 9A93C0 80240FD0 00431023 */  subu      $v0, $v0, $v1
/* 9A93C4 80240FD4 24430002 */  addiu     $v1, $v0, 2
/* 9A93C8 80240FD8 AE430074 */  sw        $v1, 0x74($s2)
/* 9A93CC 80240FDC 8E62002C */  lw        $v0, 0x2c($s3)
/* 9A93D0 80240FE0 18400009 */  blez      $v0, .L80241008
/* 9A93D4 80240FE4 24020004 */   addiu    $v0, $zero, 4
/* 9A93D8 80240FE8 8E620004 */  lw        $v0, 4($s3)
/* 9A93DC 80240FEC 18400006 */  blez      $v0, .L80241008
/* 9A93E0 80240FF0 24020004 */   addiu    $v0, $zero, 4
/* 9A93E4 80240FF4 8E620008 */  lw        $v0, 8($s3)
/* 9A93E8 80240FF8 18400003 */  blez      $v0, .L80241008
/* 9A93EC 80240FFC 24020004 */   addiu    $v0, $zero, 4
/* 9A93F0 80241000 14600002 */  bnez      $v1, .L8024100C
/* 9A93F4 80241004 00000000 */   nop      
.L80241008:
/* 9A93F8 80241008 AE420070 */  sw        $v0, 0x70($s2)
.L8024100C:
/* 9A93FC 8024100C 0C00A67F */  jal       rand_int
/* 9A9400 80241010 24042710 */   addiu    $a0, $zero, 0x2710
/* 9A9404 80241014 3C0351EB */  lui       $v1, 0x51eb
/* 9A9408 80241018 3463851F */  ori       $v1, $v1, 0x851f
/* 9A940C 8024101C 00430018 */  mult      $v0, $v1
/* 9A9410 80241020 00021FC3 */  sra       $v1, $v0, 0x1f
/* 9A9414 80241024 00004010 */  mfhi      $t0
/* 9A9418 80241028 00082143 */  sra       $a0, $t0, 5
/* 9A941C 8024102C 00832023 */  subu      $a0, $a0, $v1
/* 9A9420 80241030 00041840 */  sll       $v1, $a0, 1
/* 9A9424 80241034 00641821 */  addu      $v1, $v1, $a0
/* 9A9428 80241038 000318C0 */  sll       $v1, $v1, 3
/* 9A942C 8024103C 00641821 */  addu      $v1, $v1, $a0
/* 9A9430 80241040 00031880 */  sll       $v1, $v1, 2
/* 9A9434 80241044 8E640004 */  lw        $a0, 4($s3)
/* 9A9438 80241048 00431023 */  subu      $v0, $v0, $v1
/* 9A943C 8024104C 0044102A */  slt       $v0, $v0, $a0
/* 9A9440 80241050 10400002 */  beqz      $v0, .L8024105C
/* 9A9444 80241054 24020004 */   addiu    $v0, $zero, 4
.L80241058:
/* 9A9448 80241058 AE420070 */  sw        $v0, 0x70($s2)
.L8024105C:
/* 9A944C 8024105C 8FBF0044 */  lw        $ra, 0x44($sp)
/* 9A9450 80241060 8FB40040 */  lw        $s4, 0x40($sp)
/* 9A9454 80241064 8FB3003C */  lw        $s3, 0x3c($sp)
/* 9A9458 80241068 8FB20038 */  lw        $s2, 0x38($sp)
/* 9A945C 8024106C 8FB10034 */  lw        $s1, 0x34($sp)
/* 9A9460 80241070 8FB00030 */  lw        $s0, 0x30($sp)
/* 9A9464 80241074 D7B60050 */  ldc1      $f22, 0x50($sp)
/* 9A9468 80241078 D7B40048 */  ldc1      $f20, 0x48($sp)
/* 9A946C 8024107C 03E00008 */  jr        $ra
/* 9A9470 80241080 27BD0058 */   addiu    $sp, $sp, 0x58
