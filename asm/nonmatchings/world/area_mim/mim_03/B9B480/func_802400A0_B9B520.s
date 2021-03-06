.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802400A0_B9B520
/* B9B520 802400A0 27BDFF88 */  addiu     $sp, $sp, -0x78
/* B9B524 802400A4 F7B60050 */  sdc1      $f22, 0x50($sp)
/* B9B528 802400A8 4480B000 */  mtc1      $zero, $f22
/* B9B52C 802400AC AFB30034 */  sw        $s3, 0x34($sp)
/* B9B530 802400B0 00A0982D */  daddu     $s3, $a1, $zero
/* B9B534 802400B4 AFB40038 */  sw        $s4, 0x38($sp)
/* B9B538 802400B8 00C0A02D */  daddu     $s4, $a2, $zero
/* B9B53C 802400BC AFB5003C */  sw        $s5, 0x3c($sp)
/* B9B540 802400C0 00E0A82D */  daddu     $s5, $a3, $zero
/* B9B544 802400C4 AFB20030 */  sw        $s2, 0x30($sp)
/* B9B548 802400C8 0080902D */  daddu     $s2, $a0, $zero
/* B9B54C 802400CC AFB1002C */  sw        $s1, 0x2c($sp)
/* B9B550 802400D0 3C118024 */  lui       $s1, %hi(D_802424E0)
/* B9B554 802400D4 263124E0 */  addiu     $s1, $s1, %lo(D_802424E0)
/* B9B558 802400D8 AFBF0040 */  sw        $ra, 0x40($sp)
/* B9B55C 802400DC AFB00028 */  sw        $s0, 0x28($sp)
/* B9B560 802400E0 F7BE0070 */  sdc1      $f30, 0x70($sp)
/* B9B564 802400E4 F7BC0068 */  sdc1      $f28, 0x68($sp)
/* B9B568 802400E8 F7BA0060 */  sdc1      $f26, 0x60($sp)
/* B9B56C 802400EC F7B80058 */  sdc1      $f24, 0x58($sp)
/* B9B570 802400F0 F7B40048 */  sdc1      $f20, 0x48($sp)
/* B9B574 802400F4 4600B006 */  mov.s     $f0, $f22
/* B9B578 802400F8 4600B406 */  mov.s     $f16, $f22
/* B9B57C 802400FC 4600B506 */  mov.s     $f20, $f22
/* B9B580 80240100 4600A786 */  mov.s     $f30, $f20
/* B9B584 80240104 4600A086 */  mov.s     $f2, $f20
/* B9B588 80240108 4600A606 */  mov.s     $f24, $f20
/* B9B58C 8024010C 4600A686 */  mov.s     $f26, $f20
/* B9B590 80240110 4600A706 */  mov.s     $f28, $f20
.L80240114:
/* B9B594 80240114 24020006 */  addiu     $v0, $zero, 6
/* B9B598 80240118 8E460000 */  lw        $a2, ($s2)
/* B9B59C 8024011C 8E470004 */  lw        $a3, 4($s2)
/* B9B5A0 80240120 00061E02 */  srl       $v1, $a2, 0x18
/* B9B5A4 80240124 1062004E */  beq       $v1, $v0, .L80240260
/* B9B5A8 80240128 0000802D */   daddu    $s0, $zero, $zero
/* B9B5AC 8024012C 28620007 */  slti      $v0, $v1, 7
/* B9B5B0 80240130 10400007 */  beqz      $v0, .L80240150
/* B9B5B4 80240134 24020001 */   addiu    $v0, $zero, 1
/* B9B5B8 80240138 10620018 */  beq       $v1, $v0, .L8024019C
/* B9B5BC 8024013C 24020005 */   addiu    $v0, $zero, 5
/* B9B5C0 80240140 10620029 */  beq       $v1, $v0, .L802401E8
/* B9B5C4 80240144 000713C2 */   srl      $v0, $a3, 0xf
/* B9B5C8 80240148 080900C9 */  j         .L80240324
/* B9B5CC 8024014C 00000000 */   nop      
.L80240150:
/* B9B5D0 80240150 240200DE */  addiu     $v0, $zero, 0xde
/* B9B5D4 80240154 10620005 */  beq       $v1, $v0, .L8024016C
/* B9B5D8 80240158 240200DF */   addiu    $v0, $zero, 0xdf
/* B9B5DC 8024015C 50620071 */  beql      $v1, $v0, .L80240324
/* B9B5E0 80240160 24100001 */   addiu    $s0, $zero, 1
/* B9B5E4 80240164 080900C9 */  j         .L80240324
/* B9B5E8 80240168 00000000 */   nop      
.L8024016C:
/* B9B5EC 8024016C 00E0202D */  daddu     $a0, $a3, $zero
/* B9B5F0 80240170 0260282D */  daddu     $a1, $s3, $zero
/* B9B5F4 80240174 0280302D */  daddu     $a2, $s4, $zero
/* B9B5F8 80240178 02A0382D */  daddu     $a3, $s5, $zero
/* B9B5FC 8024017C E7A00018 */  swc1      $f0, 0x18($sp)
/* B9B600 80240180 E7A2001C */  swc1      $f2, 0x1c($sp)
/* B9B604 80240184 0C090028 */  jal       func_802400A0_B9B520
/* B9B608 80240188 E7B00020 */   swc1     $f16, 0x20($sp)
/* B9B60C 8024018C C7A00018 */  lwc1      $f0, 0x18($sp)
/* B9B610 80240190 C7A2001C */  lwc1      $f2, 0x1c($sp)
/* B9B614 80240194 080900C9 */  j         .L80240324
/* B9B618 80240198 C7B00020 */   lwc1     $f16, 0x20($sp)
.L8024019C:
/* B9B61C 8024019C 00061302 */  srl       $v0, $a2, 0xc
/* B9B620 802401A0 304500FF */  andi      $a1, $v0, 0xff
/* B9B624 802401A4 0205102B */  sltu      $v0, $s0, $a1
/* B9B628 802401A8 1040005E */  beqz      $v0, .L80240324
/* B9B62C 802401AC 0000182D */   daddu    $v1, $zero, $zero
/* B9B630 802401B0 00061042 */  srl       $v0, $a2, 1
/* B9B634 802401B4 3042007F */  andi      $v0, $v0, 0x7f
/* B9B638 802401B8 00453023 */  subu      $a2, $v0, $a1
/* B9B63C 802401BC 00E0202D */  daddu     $a0, $a3, $zero
.L802401C0:
/* B9B640 802401C0 00C31021 */  addu      $v0, $a2, $v1
/* B9B644 802401C4 00021080 */  sll       $v0, $v0, 2
/* B9B648 802401C8 00511021 */  addu      $v0, $v0, $s1
/* B9B64C 802401CC AC440000 */  sw        $a0, ($v0)
/* B9B650 802401D0 24630001 */  addiu     $v1, $v1, 1
/* B9B654 802401D4 0065102B */  sltu      $v0, $v1, $a1
/* B9B658 802401D8 1440FFF9 */  bnez      $v0, .L802401C0
/* B9B65C 802401DC 24840010 */   addiu    $a0, $a0, 0x10
/* B9B660 802401E0 080900C9 */  j         .L80240324
/* B9B664 802401E4 00000000 */   nop      
.L802401E8:
/* B9B668 802401E8 304201FC */  andi      $v0, $v0, 0x1fc
/* B9B66C 802401EC 00511021 */  addu      $v0, $v0, $s1
/* B9B670 802401F0 8C440000 */  lw        $a0, ($v0)
/* B9B674 802401F4 24100002 */  addiu     $s0, $zero, 2
/* B9B678 802401F8 84820000 */  lh        $v0, ($a0)
/* B9B67C 802401FC 84830002 */  lh        $v1, 2($a0)
/* B9B680 80240200 44828000 */  mtc1      $v0, $f16
/* B9B684 80240204 00000000 */  nop       
/* B9B688 80240208 46808420 */  cvt.s.w   $f16, $f16
/* B9B68C 8024020C 44830000 */  mtc1      $v1, $f0
/* B9B690 80240210 00000000 */  nop       
/* B9B694 80240214 46800020 */  cvt.s.w   $f0, $f0
/* B9B698 80240218 000711C2 */  srl       $v0, $a3, 7
/* B9B69C 8024021C 304201FC */  andi      $v0, $v0, 0x1fc
/* B9B6A0 80240220 00511021 */  addu      $v0, $v0, $s1
/* B9B6A4 80240224 84830004 */  lh        $v1, 4($a0)
/* B9B6A8 80240228 8C440000 */  lw        $a0, ($v0)
/* B9B6AC 8024022C 4483B000 */  mtc1      $v1, $f22
/* B9B6B0 80240230 00000000 */  nop       
/* B9B6B4 80240234 4680B5A0 */  cvt.s.w   $f22, $f22
/* B9B6B8 80240238 84820000 */  lh        $v0, ($a0)
/* B9B6BC 8024023C 84830002 */  lh        $v1, 2($a0)
/* B9B6C0 80240240 44821000 */  mtc1      $v0, $f2
/* B9B6C4 80240244 00000000 */  nop       
/* B9B6C8 80240248 468010A0 */  cvt.s.w   $f2, $f2
/* B9B6CC 8024024C 4483F000 */  mtc1      $v1, $f30
/* B9B6D0 80240250 00000000 */  nop       
/* B9B6D4 80240254 4680F7A0 */  cvt.s.w   $f30, $f30
/* B9B6D8 80240258 080900B6 */  j         .L802402D8
/* B9B6DC 8024025C 00071040 */   sll      $v0, $a3, 1
.L80240260:
/* B9B6E0 80240260 000613C2 */  srl       $v0, $a2, 0xf
/* B9B6E4 80240264 304201FC */  andi      $v0, $v0, 0x1fc
/* B9B6E8 80240268 00511021 */  addu      $v0, $v0, $s1
/* B9B6EC 8024026C 8C440000 */  lw        $a0, ($v0)
/* B9B6F0 80240270 24100002 */  addiu     $s0, $zero, 2
/* B9B6F4 80240274 84820000 */  lh        $v0, ($a0)
/* B9B6F8 80240278 84830002 */  lh        $v1, 2($a0)
/* B9B6FC 8024027C 44828000 */  mtc1      $v0, $f16
/* B9B700 80240280 00000000 */  nop       
/* B9B704 80240284 46808420 */  cvt.s.w   $f16, $f16
/* B9B708 80240288 44830000 */  mtc1      $v1, $f0
/* B9B70C 8024028C 00000000 */  nop       
/* B9B710 80240290 46800020 */  cvt.s.w   $f0, $f0
/* B9B714 80240294 000611C2 */  srl       $v0, $a2, 7
/* B9B718 80240298 304201FC */  andi      $v0, $v0, 0x1fc
/* B9B71C 8024029C 00511021 */  addu      $v0, $v0, $s1
/* B9B720 802402A0 84830004 */  lh        $v1, 4($a0)
/* B9B724 802402A4 8C440000 */  lw        $a0, ($v0)
/* B9B728 802402A8 4483B000 */  mtc1      $v1, $f22
/* B9B72C 802402AC 00000000 */  nop       
/* B9B730 802402B0 4680B5A0 */  cvt.s.w   $f22, $f22
/* B9B734 802402B4 84820000 */  lh        $v0, ($a0)
/* B9B738 802402B8 84830002 */  lh        $v1, 2($a0)
/* B9B73C 802402BC 44821000 */  mtc1      $v0, $f2
/* B9B740 802402C0 00000000 */  nop       
/* B9B744 802402C4 468010A0 */  cvt.s.w   $f2, $f2
/* B9B748 802402C8 4483F000 */  mtc1      $v1, $f30
/* B9B74C 802402CC 00000000 */  nop       
/* B9B750 802402D0 4680F7A0 */  cvt.s.w   $f30, $f30
/* B9B754 802402D4 00061040 */  sll       $v0, $a2, 1
.L802402D8:
/* B9B758 802402D8 304201FC */  andi      $v0, $v0, 0x1fc
/* B9B75C 802402DC 00511021 */  addu      $v0, $v0, $s1
/* B9B760 802402E0 84830004 */  lh        $v1, 4($a0)
/* B9B764 802402E4 8C420000 */  lw        $v0, ($v0)
/* B9B768 802402E8 4483A000 */  mtc1      $v1, $f20
/* B9B76C 802402EC 00000000 */  nop       
/* B9B770 802402F0 4680A520 */  cvt.s.w   $f20, $f20
/* B9B774 802402F4 84440000 */  lh        $a0, ($v0)
/* B9B778 802402F8 84430002 */  lh        $v1, 2($v0)
/* B9B77C 802402FC 84420004 */  lh        $v0, 4($v0)
/* B9B780 80240300 4484E000 */  mtc1      $a0, $f28
/* B9B784 80240304 00000000 */  nop       
/* B9B788 80240308 4680E720 */  cvt.s.w   $f28, $f28
/* B9B78C 8024030C 4483D000 */  mtc1      $v1, $f26
/* B9B790 80240310 00000000 */  nop       
/* B9B794 80240314 4680D6A0 */  cvt.s.w   $f26, $f26
/* B9B798 80240318 4482C000 */  mtc1      $v0, $f24
/* B9B79C 8024031C 00000000 */  nop       
/* B9B7A0 80240320 4680C620 */  cvt.s.w   $f24, $f24
.L80240324:
/* B9B7A4 80240324 1200FF7B */  beqz      $s0, .L80240114
/* B9B7A8 80240328 26520008 */   addiu    $s2, $s2, 8
/* B9B7AC 8024032C 24020002 */  addiu     $v0, $zero, 2
/* B9B7B0 80240330 1602002C */  bne       $s0, $v0, .L802403E4
/* B9B7B4 80240334 00000000 */   nop      
/* B9B7B8 80240338 461E0201 */  sub.s     $f8, $f0, $f30
/* B9B7BC 8024033C 4614C181 */  sub.s     $f6, $f24, $f20
/* B9B7C0 80240340 46064382 */  mul.s     $f14, $f8, $f6
/* B9B7C4 80240344 00000000 */  nop       
/* B9B7C8 80240348 4614B101 */  sub.s     $f4, $f22, $f20
/* B9B7CC 8024034C 461ED281 */  sub.s     $f10, $f26, $f30
/* B9B7D0 80240350 460A2302 */  mul.s     $f12, $f4, $f10
/* B9B7D4 80240354 00000000 */  nop       
/* B9B7D8 80240358 4602E001 */  sub.s     $f0, $f28, $f2
/* B9B7DC 8024035C 46002102 */  mul.s     $f4, $f4, $f0
/* B9B7E0 80240360 00000000 */  nop       
/* B9B7E4 80240364 46028081 */  sub.s     $f2, $f16, $f2
/* B9B7E8 80240368 46061182 */  mul.s     $f6, $f2, $f6
/* B9B7EC 8024036C 00000000 */  nop       
/* B9B7F0 80240370 460A1082 */  mul.s     $f2, $f2, $f10
/* B9B7F4 80240374 00000000 */  nop       
/* B9B7F8 80240378 46004202 */  mul.s     $f8, $f8, $f0
/* B9B7FC 8024037C 00000000 */  nop       
/* B9B800 80240380 460C7501 */  sub.s     $f20, $f14, $f12
/* B9B804 80240384 4614A002 */  mul.s     $f0, $f20, $f20
/* B9B808 80240388 00000000 */  nop       
/* B9B80C 8024038C 46062581 */  sub.s     $f22, $f4, $f6
/* B9B810 80240390 4616B102 */  mul.s     $f4, $f22, $f22
/* B9B814 80240394 00000000 */  nop       
/* B9B818 80240398 46081601 */  sub.s     $f24, $f2, $f8
/* B9B81C 8024039C 4618C082 */  mul.s     $f2, $f24, $f24
/* B9B820 802403A0 00000000 */  nop       
/* B9B824 802403A4 46040000 */  add.s     $f0, $f0, $f4
/* B9B828 802403A8 46020300 */  add.s     $f12, $f0, $f2
/* B9B82C 802403AC 46006084 */  sqrt.s    $f2, $f12
/* B9B830 802403B0 46021032 */  c.eq.s    $f2, $f2
/* B9B834 802403B4 00000000 */  nop       
/* B9B838 802403B8 45030005 */  bc1tl     .L802403D0
/* B9B83C 802403BC 4602A003 */   div.s    $f0, $f20, $f2
/* B9B840 802403C0 0C0187BC */  jal       sqrtf
/* B9B844 802403C4 00000000 */   nop      
/* B9B848 802403C8 46000086 */  mov.s     $f2, $f0
/* B9B84C 802403CC 4602A003 */  div.s     $f0, $f20, $f2
.L802403D0:
/* B9B850 802403D0 E6600000 */  swc1      $f0, ($s3)
/* B9B854 802403D4 4602B003 */  div.s     $f0, $f22, $f2
/* B9B858 802403D8 E6800000 */  swc1      $f0, ($s4)
/* B9B85C 802403DC 4602C003 */  div.s     $f0, $f24, $f2
/* B9B860 802403E0 E6A00000 */  swc1      $f0, ($s5)
.L802403E4:
/* B9B864 802403E4 8FBF0040 */  lw        $ra, 0x40($sp)
/* B9B868 802403E8 8FB5003C */  lw        $s5, 0x3c($sp)
/* B9B86C 802403EC 8FB40038 */  lw        $s4, 0x38($sp)
/* B9B870 802403F0 8FB30034 */  lw        $s3, 0x34($sp)
/* B9B874 802403F4 8FB20030 */  lw        $s2, 0x30($sp)
/* B9B878 802403F8 8FB1002C */  lw        $s1, 0x2c($sp)
/* B9B87C 802403FC 8FB00028 */  lw        $s0, 0x28($sp)
/* B9B880 80240400 D7BE0070 */  ldc1      $f30, 0x70($sp)
/* B9B884 80240404 D7BC0068 */  ldc1      $f28, 0x68($sp)
/* B9B888 80240408 D7BA0060 */  ldc1      $f26, 0x60($sp)
/* B9B88C 8024040C D7B80058 */  ldc1      $f24, 0x58($sp)
/* B9B890 80240410 D7B60050 */  ldc1      $f22, 0x50($sp)
/* B9B894 80240414 D7B40048 */  ldc1      $f20, 0x48($sp)
/* B9B898 80240418 03E00008 */  jr        $ra
/* B9B89C 8024041C 27BD0078 */   addiu    $sp, $sp, 0x78
