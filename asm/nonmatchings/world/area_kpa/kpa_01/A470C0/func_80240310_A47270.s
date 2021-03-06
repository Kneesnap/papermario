.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240310_A47270
/* A47270 80240310 27BDFFB8 */  addiu     $sp, $sp, -0x48
/* A47274 80240314 AFB3003C */  sw        $s3, 0x3c($sp)
/* A47278 80240318 0080982D */  daddu     $s3, $a0, $zero
/* A4727C 8024031C AFBF0040 */  sw        $ra, 0x40($sp)
/* A47280 80240320 AFB20038 */  sw        $s2, 0x38($sp)
/* A47284 80240324 AFB10034 */  sw        $s1, 0x34($sp)
/* A47288 80240328 AFB00030 */  sw        $s0, 0x30($sp)
/* A4728C 8024032C 8E710148 */  lw        $s1, 0x148($s3)
/* A47290 80240330 0C00EABB */  jal       get_npc_unsafe
/* A47294 80240334 86240008 */   lh       $a0, 8($s1)
/* A47298 80240338 0040802D */  daddu     $s0, $v0, $zero
/* A4729C 8024033C 8E22007C */  lw        $v0, 0x7c($s1)
/* A472A0 80240340 8603008E */  lh        $v1, 0x8e($s0)
/* A472A4 80240344 2442FFFF */  addiu     $v0, $v0, -1
/* A472A8 80240348 14620012 */  bne       $v1, $v0, .L80240394
/* A472AC 8024034C 00000000 */   nop      
/* A472B0 80240350 C6000038 */  lwc1      $f0, 0x38($s0)
/* A472B4 80240354 4600020D */  trunc.w.s $f8, $f0
/* A472B8 80240358 44024000 */  mfc1      $v0, $f8
/* A472BC 8024035C 00000000 */  nop       
/* A472C0 80240360 A6220010 */  sh        $v0, 0x10($s1)
/* A472C4 80240364 C600003C */  lwc1      $f0, 0x3c($s0)
/* A472C8 80240368 4600020D */  trunc.w.s $f8, $f0
/* A472CC 8024036C 44024000 */  mfc1      $v0, $f8
/* A472D0 80240370 00000000 */  nop       
/* A472D4 80240374 A6220012 */  sh        $v0, 0x12($s1)
/* A472D8 80240378 C6000040 */  lwc1      $f0, 0x40($s0)
/* A472DC 8024037C 24020001 */  addiu     $v0, $zero, 1
/* A472E0 80240380 A2220007 */  sb        $v0, 7($s1)
/* A472E4 80240384 4600020D */  trunc.w.s $f8, $f0
/* A472E8 80240388 44024000 */  mfc1      $v0, $f8
/* A472EC 8024038C 00000000 */  nop       
/* A472F0 80240390 A6220014 */  sh        $v0, 0x14($s1)
.L80240394:
/* A472F4 80240394 C6000038 */  lwc1      $f0, 0x38($s0)
/* A472F8 80240398 C602003C */  lwc1      $f2, 0x3c($s0)
/* A472FC 8024039C C6040040 */  lwc1      $f4, 0x40($s0)
/* A47300 802403A0 C6060018 */  lwc1      $f6, 0x18($s0)
/* A47304 802403A4 E7A00020 */  swc1      $f0, 0x20($sp)
/* A47308 802403A8 E7A20024 */  swc1      $f2, 0x24($sp)
/* A4730C 802403AC E7A40028 */  swc1      $f4, 0x28($sp)
/* A47310 802403B0 E7A60010 */  swc1      $f6, 0x10($sp)
/* A47314 802403B4 C600000C */  lwc1      $f0, 0xc($s0)
/* A47318 802403B8 E7A00014 */  swc1      $f0, 0x14($sp)
/* A4731C 802403BC 860200A8 */  lh        $v0, 0xa8($s0)
/* A47320 802403C0 27A50020 */  addiu     $a1, $sp, 0x20
/* A47324 802403C4 44820000 */  mtc1      $v0, $f0
/* A47328 802403C8 00000000 */  nop       
/* A4732C 802403CC 46800020 */  cvt.s.w   $f0, $f0
/* A47330 802403D0 E7A00018 */  swc1      $f0, 0x18($sp)
/* A47334 802403D4 860200A6 */  lh        $v0, 0xa6($s0)
/* A47338 802403D8 27A60024 */  addiu     $a2, $sp, 0x24
/* A4733C 802403DC 44820000 */  mtc1      $v0, $f0
/* A47340 802403E0 00000000 */  nop       
/* A47344 802403E4 46800020 */  cvt.s.w   $f0, $f0
/* A47348 802403E8 E7A0001C */  swc1      $f0, 0x1c($sp)
/* A4734C 802403EC 8E040080 */  lw        $a0, 0x80($s0)
/* A47350 802403F0 0C037711 */  jal       func_800DDC44
/* A47354 802403F4 27A70028 */   addiu    $a3, $sp, 0x28
/* A47358 802403F8 0040902D */  daddu     $s2, $v0, $zero
/* A4735C 802403FC 16400005 */  bnez      $s2, .L80240414
/* A47360 80240400 00000000 */   nop      
/* A47364 80240404 8E050018 */  lw        $a1, 0x18($s0)
/* A47368 80240408 8E06000C */  lw        $a2, 0xc($s0)
/* A4736C 8024040C 0C00EA95 */  jal       npc_move_heading
/* A47370 80240410 0200202D */   daddu    $a0, $s0, $zero
.L80240414:
/* A47374 80240414 8602008E */  lh        $v0, 0x8e($s0)
/* A47378 80240418 9603008E */  lhu       $v1, 0x8e($s0)
/* A4737C 8024041C 18400007 */  blez      $v0, .L8024043C
/* A47380 80240420 2462FFFF */   addiu    $v0, $v1, -1
/* A47384 80240424 A602008E */  sh        $v0, 0x8e($s0)
/* A47388 80240428 00021400 */  sll       $v0, $v0, 0x10
/* A4738C 8024042C 18400003 */  blez      $v0, .L8024043C
/* A47390 80240430 00000000 */   nop      
/* A47394 80240434 12400008 */  beqz      $s2, .L80240458
/* A47398 80240438 00000000 */   nop      
.L8024043C:
/* A4739C 8024043C 8E2200CC */  lw        $v0, 0xcc($s1)
/* A473A0 80240440 A2200007 */  sb        $zero, 7($s1)
/* A473A4 80240444 8C420028 */  lw        $v0, 0x28($v0)
/* A473A8 80240448 A600008E */  sh        $zero, 0x8e($s0)
/* A473AC 8024044C AE020028 */  sw        $v0, 0x28($s0)
/* A473B0 80240450 2402000F */  addiu     $v0, $zero, 0xf
/* A473B4 80240454 AE620070 */  sw        $v0, 0x70($s3)
.L80240458:
/* A473B8 80240458 8FBF0040 */  lw        $ra, 0x40($sp)
/* A473BC 8024045C 8FB3003C */  lw        $s3, 0x3c($sp)
/* A473C0 80240460 8FB20038 */  lw        $s2, 0x38($sp)
/* A473C4 80240464 8FB10034 */  lw        $s1, 0x34($sp)
/* A473C8 80240468 8FB00030 */  lw        $s0, 0x30($sp)
/* A473CC 8024046C 03E00008 */  jr        $ra
/* A473D0 80240470 27BD0048 */   addiu    $sp, $sp, 0x48
