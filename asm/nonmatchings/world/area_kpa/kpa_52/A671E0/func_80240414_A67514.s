.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240414_A67514
/* A67514 80240414 27BDFFC0 */  addiu     $sp, $sp, -0x40
/* A67518 80240418 AFB20038 */  sw        $s2, 0x38($sp)
/* A6751C 8024041C 0080902D */  daddu     $s2, $a0, $zero
/* A67520 80240420 AFBF003C */  sw        $ra, 0x3c($sp)
/* A67524 80240424 AFB10034 */  sw        $s1, 0x34($sp)
/* A67528 80240428 AFB00030 */  sw        $s0, 0x30($sp)
/* A6752C 8024042C 8E510148 */  lw        $s1, 0x148($s2)
/* A67530 80240430 0C00EABB */  jal       get_npc_unsafe
/* A67534 80240434 86240008 */   lh       $a0, 8($s1)
/* A67538 80240438 0040802D */  daddu     $s0, $v0, $zero
/* A6753C 8024043C 9602008E */  lhu       $v0, 0x8e($s0)
/* A67540 80240440 2442FFFF */  addiu     $v0, $v0, -1
/* A67544 80240444 A602008E */  sh        $v0, 0x8e($s0)
/* A67548 80240448 00021400 */  sll       $v0, $v0, 0x10
/* A6754C 8024044C 1C40002B */  bgtz      $v0, .L802404FC
/* A67550 80240450 00000000 */   nop      
/* A67554 80240454 0C090038 */  jal       func_802400E0_A671E0
/* A67558 80240458 0240202D */   daddu    $a0, $s2, $zero
/* A6755C 8024045C 0040202D */  daddu     $a0, $v0, $zero
/* A67560 80240460 0481001A */  bgez      $a0, .L802404CC
/* A67564 80240464 2402000F */   addiu    $v0, $zero, 0xf
/* A67568 80240468 24040002 */  addiu     $a0, $zero, 2
/* A6756C 8024046C 860300A8 */  lh        $v1, 0xa8($s0)
/* A67570 80240470 AFA2001C */  sw        $v0, 0x1c($sp)
/* A67574 80240474 27A20028 */  addiu     $v0, $sp, 0x28
/* A67578 80240478 0200282D */  daddu     $a1, $s0, $zero
/* A6757C 8024047C 3C013F80 */  lui       $at, 0x3f80
/* A67580 80240480 44810000 */  mtc1      $at, $f0
/* A67584 80240484 3C014000 */  lui       $at, 0x4000
/* A67588 80240488 44811000 */  mtc1      $at, $f2
/* A6758C 8024048C 3C01C1A0 */  lui       $at, 0xc1a0
/* A67590 80240490 44812000 */  mtc1      $at, $f4
/* A67594 80240494 44833000 */  mtc1      $v1, $f6
/* A67598 80240498 00000000 */  nop       
/* A6759C 8024049C 468031A0 */  cvt.s.w   $f6, $f6
/* A675A0 802404A0 44073000 */  mfc1      $a3, $f6
/* A675A4 802404A4 0000302D */  daddu     $a2, $zero, $zero
/* A675A8 802404A8 AFA20020 */  sw        $v0, 0x20($sp)
/* A675AC 802404AC E7A00010 */  swc1      $f0, 0x10($sp)
/* A675B0 802404B0 E7A20014 */  swc1      $f2, 0x14($sp)
/* A675B4 802404B4 0C01BFA4 */  jal       fx_emote
/* A675B8 802404B8 E7A40018 */   swc1     $f4, 0x18($sp)
/* A675BC 802404BC 8E2200CC */  lw        $v0, 0xcc($s1)
/* A675C0 802404C0 8C420000 */  lw        $v0, ($v0)
/* A675C4 802404C4 0809013B */  j         .L802404EC
/* A675C8 802404C8 AE020028 */   sw       $v0, 0x28($s0)
.L802404CC:
/* A675CC 802404CC 8E2200CC */  lw        $v0, 0xcc($s1)
/* A675D0 802404D0 8C420024 */  lw        $v0, 0x24($v0)
/* A675D4 802404D4 0C00FB3A */  jal       get_enemy
/* A675D8 802404D8 AE020028 */   sw       $v0, 0x28($s0)
/* A675DC 802404DC 86240008 */  lh        $a0, 8($s1)
/* A675E0 802404E0 24030001 */  addiu     $v1, $zero, 1
/* A675E4 802404E4 AC43006C */  sw        $v1, 0x6c($v0)
/* A675E8 802404E8 AC44007C */  sw        $a0, 0x7c($v0)
.L802404EC:
/* A675EC 802404EC 96220076 */  lhu       $v0, 0x76($s1)
/* A675F0 802404F0 A602008E */  sh        $v0, 0x8e($s0)
/* A675F4 802404F4 24020021 */  addiu     $v0, $zero, 0x21
/* A675F8 802404F8 AE420070 */  sw        $v0, 0x70($s2)
.L802404FC:
/* A675FC 802404FC 8FBF003C */  lw        $ra, 0x3c($sp)
/* A67600 80240500 8FB20038 */  lw        $s2, 0x38($sp)
/* A67604 80240504 8FB10034 */  lw        $s1, 0x34($sp)
/* A67608 80240508 8FB00030 */  lw        $s0, 0x30($sp)
/* A6760C 8024050C 03E00008 */  jr        $ra
/* A67610 80240510 27BD0040 */   addiu    $sp, $sp, 0x40
