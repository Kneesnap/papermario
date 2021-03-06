.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240708_9958F8
/* 9958F8 80240708 27BDFFE8 */  addiu     $sp, $sp, -0x18
/* 9958FC 8024070C AFBF0014 */  sw        $ra, 0x14($sp)
/* 995900 80240710 AFB00010 */  sw        $s0, 0x10($sp)
/* 995904 80240714 8C900084 */  lw        $s0, 0x84($a0)
/* 995908 80240718 8602004C */  lh        $v0, 0x4c($s0)
/* 99590C 8024071C 44826000 */  mtc1      $v0, $f12
/* 995910 80240720 00000000 */  nop       
/* 995914 80240724 0C00A8BB */  jal       sin_deg
/* 995918 80240728 46806320 */   cvt.s.w  $f12, $f12
/* 99591C 8024072C 3C013F80 */  lui       $at, 0x3f80
/* 995920 80240730 44811000 */  mtc1      $at, $f2
/* 995924 80240734 00000000 */  nop       
/* 995928 80240738 46020000 */  add.s     $f0, $f0, $f2
/* 99592C 8024073C 46000000 */  add.s     $f0, $f0, $f0
/* 995930 80240740 C6020024 */  lwc1      $f2, 0x24($s0)
/* 995934 80240744 8602004C */  lh        $v0, 0x4c($s0)
/* 995938 80240748 46001080 */  add.s     $f2, $f2, $f0
/* 99593C 8024074C 24420008 */  addiu     $v0, $v0, 8
/* 995940 80240750 44826000 */  mtc1      $v0, $f12
/* 995944 80240754 00000000 */  nop       
/* 995948 80240758 46806320 */  cvt.s.w   $f12, $f12
/* 99594C 8024075C 0C00A6C9 */  jal       clamp_angle
/* 995950 80240760 E6020004 */   swc1     $f2, 4($s0)
/* 995954 80240764 4600010D */  trunc.w.s $f4, $f0
/* 995958 80240768 44022000 */  mfc1      $v0, $f4
/* 99595C 8024076C 00000000 */  nop       
/* 995960 80240770 A602004C */  sh        $v0, 0x4c($s0)
/* 995964 80240774 3C028011 */  lui       $v0, %hi(gPlayerStatus)
/* 995968 80240778 2442EFC8 */  addiu     $v0, $v0, %lo(gPlayerStatus)
/* 99596C 8024077C C44C0028 */  lwc1      $f12, 0x28($v0)
/* 995970 80240780 C44E0030 */  lwc1      $f14, 0x30($v0)
/* 995974 80240784 8E060018 */  lw        $a2, 0x18($s0)
/* 995978 80240788 0C00A7B5 */  jal       dist2D
/* 99597C 8024078C 8E070020 */   lw       $a3, 0x20($s0)
/* 995980 80240790 3C0141F0 */  lui       $at, 0x41f0
/* 995984 80240794 44811000 */  mtc1      $at, $f2
/* 995988 80240798 00000000 */  nop       
/* 99598C 8024079C 4602003E */  c.le.s    $f0, $f2
/* 995990 802407A0 00000000 */  nop       
/* 995994 802407A4 45000002 */  bc1f      .L802407B0
/* 995998 802407A8 24020003 */   addiu    $v0, $zero, 3
/* 99599C 802407AC A602004E */  sh        $v0, 0x4e($s0)
.L802407B0:
/* 9959A0 802407B0 8E020054 */  lw        $v0, 0x54($s0)
/* 9959A4 802407B4 C6000018 */  lwc1      $f0, 0x18($s0)
/* 9959A8 802407B8 8C42000C */  lw        $v0, 0xc($v0)
/* 9959AC 802407BC E4400004 */  swc1      $f0, 4($v0)
/* 9959B0 802407C0 8E020054 */  lw        $v0, 0x54($s0)
/* 9959B4 802407C4 C6000004 */  lwc1      $f0, 4($s0)
/* 9959B8 802407C8 8C42000C */  lw        $v0, 0xc($v0)
/* 9959BC 802407CC E4400008 */  swc1      $f0, 8($v0)
/* 9959C0 802407D0 8E020054 */  lw        $v0, 0x54($s0)
/* 9959C4 802407D4 C6000020 */  lwc1      $f0, 0x20($s0)
/* 9959C8 802407D8 8C42000C */  lw        $v0, 0xc($v0)
/* 9959CC 802407DC E440000C */  swc1      $f0, 0xc($v0)
/* 9959D0 802407E0 8FBF0014 */  lw        $ra, 0x14($sp)
/* 9959D4 802407E4 8FB00010 */  lw        $s0, 0x10($sp)
/* 9959D8 802407E8 0000102D */  daddu     $v0, $zero, $zero
/* 9959DC 802407EC 03E00008 */  jr        $ra
/* 9959E0 802407F0 27BD0018 */   addiu    $sp, $sp, 0x18
/* 9959E4 802407F4 00000000 */  nop       
/* 9959E8 802407F8 00000000 */  nop       
/* 9959EC 802407FC 00000000 */  nop       
