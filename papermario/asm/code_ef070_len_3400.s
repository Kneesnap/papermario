
.section .text802CA6C0, "ax"

/* 0EF070 802CA6C0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EF074 802CA6C4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF078 802CA6C8 0080802D */  daddu $s0, $a0, $zero
/* 0EF07C 802CA6CC AFBF0018 */  sw    $ra, 0x18($sp)
/* 0EF080 802CA6D0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF084 802CA6D4 8E11000C */  lw    $s1, 0xc($s0)
/* 0EF088 802CA6D8 8E250000 */  lw    $a1, ($s1)
/* 0EF08C 802CA6DC 0C0B1EAF */  jal   func_802C7ABC
/* 0EF090 802CA6E0 26310004 */   addiu $s1, $s1, 4
/* 0EF094 802CA6E4 0200202D */  daddu $a0, $s0, $zero
/* 0EF098 802CA6E8 8E250000 */  lw    $a1, ($s1)
/* 0EF09C 802CA6EC 0C0B1EAF */  jal   func_802C7ABC
/* 0EF0A0 802CA6F0 0040802D */   daddu $s0, $v0, $zero
/* 0EF0A4 802CA6F4 1440000D */  bnez  $v0, .L802CA72C
/* 0EF0A8 802CA6F8 00101080 */   sll   $v0, $s0, 2
/* 0EF0AC 802CA6FC 3C04800B */  lui   $a0, 0x800b
/* 0EF0B0 802CA700 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF0B4 802CA704 00501021 */  addu  $v0, $v0, $s0
/* 0EF0B8 802CA708 00021080 */  sll   $v0, $v0, 2
/* 0EF0BC 802CA70C 00501023 */  subu  $v0, $v0, $s0
/* 0EF0C0 802CA710 000218C0 */  sll   $v1, $v0, 3
/* 0EF0C4 802CA714 00431021 */  addu  $v0, $v0, $v1
/* 0EF0C8 802CA718 000210C0 */  sll   $v0, $v0, 3
/* 0EF0CC 802CA71C 00441021 */  addu  $v0, $v0, $a0
/* 0EF0D0 802CA720 94430000 */  lhu   $v1, ($v0)
/* 0EF0D4 802CA724 080B29D6 */  j     func_802CA758
/* 0EF0D8 802CA728 34630002 */   ori   $v1, $v1, 2

.L802CA72C:
/* 0EF0DC 802CA72C 3C04800B */  lui   $a0, 0x800b
/* 0EF0E0 802CA730 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF0E4 802CA734 00501021 */  addu  $v0, $v0, $s0
/* 0EF0E8 802CA738 00021080 */  sll   $v0, $v0, 2
/* 0EF0EC 802CA73C 00501023 */  subu  $v0, $v0, $s0
/* 0EF0F0 802CA740 000218C0 */  sll   $v1, $v0, 3
/* 0EF0F4 802CA744 00431021 */  addu  $v0, $v0, $v1
/* 0EF0F8 802CA748 000210C0 */  sll   $v0, $v0, 3
/* 0EF0FC 802CA74C 00441021 */  addu  $v0, $v0, $a0
/* 0EF100 802CA750 94430000 */  lhu   $v1, ($v0)
/* 0EF104 802CA754 3063FFFD */  andi  $v1, $v1, 0xfffd
func_802CA758:
/* 0EF108 802CA758 A4430000 */  sh    $v1, ($v0)
/* 0EF10C 802CA75C 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0EF110 802CA760 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF114 802CA764 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF118 802CA768 24020002 */  addiu $v0, $zero, 2
/* 0EF11C 802CA76C 03E00008 */  jr    $ra
/* 0EF120 802CA770 27BD0020 */   addiu $sp, $sp, 0x20

/* 0EF124 802CA774 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EF128 802CA778 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF12C 802CA77C 0080802D */  daddu $s0, $a0, $zero
/* 0EF130 802CA780 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0EF134 802CA784 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF138 802CA788 8E11000C */  lw    $s1, 0xc($s0)
/* 0EF13C 802CA78C 8E250000 */  lw    $a1, ($s1)
/* 0EF140 802CA790 0C0B1EAF */  jal   func_802C7ABC
/* 0EF144 802CA794 26310004 */   addiu $s1, $s1, 4
/* 0EF148 802CA798 0200202D */  daddu $a0, $s0, $zero
/* 0EF14C 802CA79C 8E250000 */  lw    $a1, ($s1)
/* 0EF150 802CA7A0 0C0B1EAF */  jal   func_802C7ABC
/* 0EF154 802CA7A4 0040802D */   daddu $s0, $v0, $zero
/* 0EF158 802CA7A8 1440000D */  bnez  $v0, .L802CA7E0
/* 0EF15C 802CA7AC 00101080 */   sll   $v0, $s0, 2
/* 0EF160 802CA7B0 3C04800B */  lui   $a0, 0x800b
/* 0EF164 802CA7B4 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF168 802CA7B8 00501021 */  addu  $v0, $v0, $s0
/* 0EF16C 802CA7BC 00021080 */  sll   $v0, $v0, 2
/* 0EF170 802CA7C0 00501023 */  subu  $v0, $v0, $s0
/* 0EF174 802CA7C4 000218C0 */  sll   $v1, $v0, 3
/* 0EF178 802CA7C8 00431021 */  addu  $v0, $v0, $v1
/* 0EF17C 802CA7CC 000210C0 */  sll   $v0, $v0, 3
/* 0EF180 802CA7D0 00441021 */  addu  $v0, $v0, $a0
/* 0EF184 802CA7D4 94430000 */  lhu   $v1, ($v0)
/* 0EF188 802CA7D8 080B2A03 */  j     func_802CA80C
/* 0EF18C 802CA7DC 34630080 */   ori   $v1, $v1, 0x80

.L802CA7E0:
/* 0EF190 802CA7E0 3C04800B */  lui   $a0, 0x800b
/* 0EF194 802CA7E4 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF198 802CA7E8 00501021 */  addu  $v0, $v0, $s0
/* 0EF19C 802CA7EC 00021080 */  sll   $v0, $v0, 2
/* 0EF1A0 802CA7F0 00501023 */  subu  $v0, $v0, $s0
/* 0EF1A4 802CA7F4 000218C0 */  sll   $v1, $v0, 3
/* 0EF1A8 802CA7F8 00431021 */  addu  $v0, $v0, $v1
/* 0EF1AC 802CA7FC 000210C0 */  sll   $v0, $v0, 3
/* 0EF1B0 802CA800 00441021 */  addu  $v0, $v0, $a0
/* 0EF1B4 802CA804 94430000 */  lhu   $v1, ($v0)
/* 0EF1B8 802CA808 3063FF7F */  andi  $v1, $v1, 0xff7f
func_802CA80C:
/* 0EF1BC 802CA80C A4430000 */  sh    $v1, ($v0)
/* 0EF1C0 802CA810 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0EF1C4 802CA814 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF1C8 802CA818 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF1CC 802CA81C 24020002 */  addiu $v0, $zero, 2
/* 0EF1D0 802CA820 03E00008 */  jr    $ra
/* 0EF1D4 802CA824 27BD0020 */   addiu $sp, $sp, 0x20

/* 0EF1D8 802CA828 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EF1DC 802CA82C AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF1E0 802CA830 0080882D */  daddu $s1, $a0, $zero
/* 0EF1E4 802CA834 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EF1E8 802CA838 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF1EC 802CA83C AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF1F0 802CA840 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF1F4 802CA844 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 0EF1F8 802CA848 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF1FC 802CA84C 8E050000 */  lw    $a1, ($s0)
/* 0EF200 802CA850 0C0B1EAF */  jal   func_802C7ABC
/* 0EF204 802CA854 26100004 */   addiu $s0, $s0, 4
/* 0EF208 802CA858 8E050000 */  lw    $a1, ($s0)
/* 0EF20C 802CA85C 26100004 */  addiu $s0, $s0, 4
/* 0EF210 802CA860 0220202D */  daddu $a0, $s1, $zero
/* 0EF214 802CA864 0C0B1EAF */  jal   func_802C7ABC
/* 0EF218 802CA868 0040902D */   daddu $s2, $v0, $zero
/* 0EF21C 802CA86C 8E050000 */  lw    $a1, ($s0)
/* 0EF220 802CA870 26100004 */  addiu $s0, $s0, 4
/* 0EF224 802CA874 0220202D */  daddu $a0, $s1, $zero
/* 0EF228 802CA878 0C0B210B */  jal   func_802C842C
/* 0EF22C 802CA87C 0040982D */   daddu $s3, $v0, $zero
/* 0EF230 802CA880 8E050000 */  lw    $a1, ($s0)
/* 0EF234 802CA884 26100004 */  addiu $s0, $s0, 4
/* 0EF238 802CA888 0220202D */  daddu $a0, $s1, $zero
/* 0EF23C 802CA88C 0C0B1EAF */  jal   func_802C7ABC
/* 0EF240 802CA890 46000506 */   mov.s $f20, $f0
/* 0EF244 802CA894 0220202D */  daddu $a0, $s1, $zero
/* 0EF248 802CA898 8E050000 */  lw    $a1, ($s0)
/* 0EF24C 802CA89C 0C0B1EAF */  jal   func_802C7ABC
/* 0EF250 802CA8A0 0040802D */   daddu $s0, $v0, $zero
/* 0EF254 802CA8A4 3C05800B */  lui   $a1, 0x800b
/* 0EF258 802CA8A8 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF25C 802CA8AC 00121880 */  sll   $v1, $s2, 2
/* 0EF260 802CA8B0 00721821 */  addu  $v1, $v1, $s2
/* 0EF264 802CA8B4 00031880 */  sll   $v1, $v1, 2
/* 0EF268 802CA8B8 00721823 */  subu  $v1, $v1, $s2
/* 0EF26C 802CA8BC 000320C0 */  sll   $a0, $v1, 3
/* 0EF270 802CA8C0 00641821 */  addu  $v1, $v1, $a0
/* 0EF274 802CA8C4 000318C0 */  sll   $v1, $v1, 3
/* 0EF278 802CA8C8 00651821 */  addu  $v1, $v1, $a1
/* 0EF27C 802CA8CC 24040001 */  addiu $a0, $zero, 1
/* 0EF280 802CA8D0 A4620014 */  sh    $v0, 0x14($v1)
/* 0EF284 802CA8D4 A4730004 */  sh    $s3, 4($v1)
/* 0EF288 802CA8D8 A4640006 */  sh    $a0, 6($v1)
/* 0EF28C 802CA8DC A4640008 */  sh    $a0, 8($v1)
/* 0EF290 802CA8E0 E4740018 */  swc1  $f20, 0x18($v1)
/* 0EF294 802CA8E4 A4700012 */  sh    $s0, 0x12($v1)
/* 0EF298 802CA8E8 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0EF29C 802CA8EC 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF2A0 802CA8F0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF2A4 802CA8F4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF2A8 802CA8F8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF2AC 802CA8FC D7B40028 */  ldc1  $f20, 0x28($sp)
/* 0EF2B0 802CA900 24020002 */  addiu $v0, $zero, 2
/* 0EF2B4 802CA904 03E00008 */  jr    $ra
/* 0EF2B8 802CA908 27BD0030 */   addiu $sp, $sp, 0x30

/* 0EF2BC 802CA90C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EF2C0 802CA910 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF2C4 802CA914 0080882D */  daddu $s1, $a0, $zero
/* 0EF2C8 802CA918 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0EF2CC 802CA91C AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF2D0 802CA920 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF2D4 802CA924 8E050000 */  lw    $a1, ($s0)
/* 0EF2D8 802CA928 0C0B1EAF */  jal   func_802C7ABC
/* 0EF2DC 802CA92C 26100004 */   addiu $s0, $s0, 4
/* 0EF2E0 802CA930 0220202D */  daddu $a0, $s1, $zero
/* 0EF2E4 802CA934 8E050000 */  lw    $a1, ($s0)
/* 0EF2E8 802CA938 0C0B1EAF */  jal   func_802C7ABC
/* 0EF2EC 802CA93C 0040802D */   daddu $s0, $v0, $zero
/* 0EF2F0 802CA940 3C05800B */  lui   $a1, 0x800b
/* 0EF2F4 802CA944 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF2F8 802CA948 00101880 */  sll   $v1, $s0, 2
/* 0EF2FC 802CA94C 00701821 */  addu  $v1, $v1, $s0
/* 0EF300 802CA950 00031880 */  sll   $v1, $v1, 2
/* 0EF304 802CA954 00701823 */  subu  $v1, $v1, $s0
/* 0EF308 802CA958 000320C0 */  sll   $a0, $v1, 3
/* 0EF30C 802CA95C 00641821 */  addu  $v1, $v1, $a0
/* 0EF310 802CA960 000318C0 */  sll   $v1, $v1, 3
/* 0EF314 802CA964 00651821 */  addu  $v1, $v1, $a1
/* 0EF318 802CA968 A4620004 */  sh    $v0, 4($v1)
/* 0EF31C 802CA96C A4600006 */  sh    $zero, 6($v1)
/* 0EF320 802CA970 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0EF324 802CA974 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF328 802CA978 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF32C 802CA97C 24020002 */  addiu $v0, $zero, 2
/* 0EF330 802CA980 03E00008 */  jr    $ra
/* 0EF334 802CA984 27BD0020 */   addiu $sp, $sp, 0x20

/* 0EF338 802CA988 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EF33C 802CA98C AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF340 802CA990 0080902D */  daddu $s2, $a0, $zero
/* 0EF344 802CA994 AFBF0028 */  sw    $ra, 0x28($sp)
/* 0EF348 802CA998 AFB50024 */  sw    $s5, 0x24($sp)
/* 0EF34C 802CA99C AFB40020 */  sw    $s4, 0x20($sp)
/* 0EF350 802CA9A0 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF354 802CA9A4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF358 802CA9A8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF35C 802CA9AC 8E50000C */  lw    $s0, 0xc($s2)
/* 0EF360 802CA9B0 8E050000 */  lw    $a1, ($s0)
/* 0EF364 802CA9B4 0C0B1EAF */  jal   func_802C7ABC
/* 0EF368 802CA9B8 26100004 */   addiu $s0, $s0, 4
/* 0EF36C 802CA9BC 8E140000 */  lw    $s4, ($s0)
/* 0EF370 802CA9C0 26100004 */  addiu $s0, $s0, 4
/* 0EF374 802CA9C4 8E150000 */  lw    $s5, ($s0)
/* 0EF378 802CA9C8 26100004 */  addiu $s0, $s0, 4
/* 0EF37C 802CA9CC 3C04800B */  lui   $a0, 0x800b
/* 0EF380 802CA9D0 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EF384 802CA9D4 00021880 */  sll   $v1, $v0, 2
/* 0EF388 802CA9D8 00621821 */  addu  $v1, $v1, $v0
/* 0EF38C 802CA9DC 00031880 */  sll   $v1, $v1, 2
/* 0EF390 802CA9E0 00621823 */  subu  $v1, $v1, $v0
/* 0EF394 802CA9E4 000310C0 */  sll   $v0, $v1, 3
/* 0EF398 802CA9E8 00621821 */  addu  $v1, $v1, $v0
/* 0EF39C 802CA9EC 000318C0 */  sll   $v1, $v1, 3
/* 0EF3A0 802CA9F0 00648821 */  addu  $s1, $v1, $a0
/* 0EF3A4 802CA9F4 C62C0094 */  lwc1  $f12, 0x94($s1)
/* 0EF3A8 802CA9F8 8E130000 */  lw    $s3, ($s0)
/* 0EF3AC 802CA9FC 8E100004 */  lw    $s0, 4($s0)
/* 0EF3B0 802CAA00 24020002 */  addiu $v0, $zero, 2
/* 0EF3B4 802CAA04 A6220004 */  sh    $v0, 4($s1)
/* 0EF3B8 802CAA08 0C00A6B1 */  jal   func_80029AC4
/* 0EF3BC 802CAA0C A6200006 */   sh    $zero, 6($s1)
/* 0EF3C0 802CAA10 C6220048 */  lwc1  $f2, 0x48($s1)
/* 0EF3C4 802CAA14 C620003C */  lwc1  $f0, 0x3c($s1)
/* 0EF3C8 802CAA18 46001081 */  sub.s $f2, $f2, $f0
/* 0EF3CC 802CAA1C 46021082 */  mul.s $f2, $f2, $f2
/* 0EF3D0 802CAA20 00000000 */  nop   
/* 0EF3D4 802CAA24 C624004C */  lwc1  $f4, 0x4c($s1)
/* 0EF3D8 802CAA28 C6200040 */  lwc1  $f0, 0x40($s1)
/* 0EF3DC 802CAA2C 46002101 */  sub.s $f4, $f4, $f0
/* 0EF3E0 802CAA30 46042102 */  mul.s $f4, $f4, $f4
/* 0EF3E4 802CAA34 00000000 */  nop   
/* 0EF3E8 802CAA38 C6260050 */  lwc1  $f6, 0x50($s1)
/* 0EF3EC 802CAA3C C6200044 */  lwc1  $f0, 0x44($s1)
/* 0EF3F0 802CAA40 46003181 */  sub.s $f6, $f6, $f0
/* 0EF3F4 802CAA44 46063182 */  mul.s $f6, $f6, $f6
/* 0EF3F8 802CAA48 00000000 */  nop   
/* 0EF3FC 802CAA4C C6200090 */  lwc1  $f0, 0x90($s1)
/* 0EF400 802CAA50 46041080 */  add.s $f2, $f2, $f4
/* 0EF404 802CAA54 00021023 */  negu  $v0, $v0
/* 0EF408 802CAA58 A622001C */  sh    $v0, 0x1c($s1)
/* 0EF40C 802CAA5C 46000007 */  neg.s $f0, $f0
/* 0EF410 802CAA60 46061300 */  add.s $f12, $f2, $f6
/* 0EF414 802CAA64 4600020D */  trunc.w.s $f8, $f0
/* 0EF418 802CAA68 44024000 */  mfc1  $v0, $f8
/* 0EF41C 802CAA6C 46006004 */  sqrt.s $f0, $f12
/* 0EF420 802CAA70 46000032 */  c.eq.s $f0, $f0
/* 0EF424 802CAA74 00000000 */  nop   
/* 0EF428 802CAA78 45010003 */  bc1t  .L802CAA88
/* 0EF42C 802CAA7C A622001E */   sh    $v0, 0x1e($s1)
/* 0EF430 802CAA80 0C0187BC */  jal   func_80061EF0
/* 0EF434 802CAA84 00000000 */   nop   
.L802CAA88:
/* 0EF438 802CAA88 0C00A6B1 */  jal   func_80029AC4
/* 0EF43C 802CAA8C 46000306 */   mov.s $f12, $f0
/* 0EF440 802CAA90 0240202D */  daddu $a0, $s2, $zero
/* 0EF444 802CAA94 8626001C */  lh    $a2, 0x1c($s1)
/* 0EF448 802CAA98 C6200048 */  lwc1  $f0, 0x48($s1)
/* 0EF44C 802CAA9C C622004C */  lwc1  $f2, 0x4c($s1)
/* 0EF450 802CAAA0 C6240050 */  lwc1  $f4, 0x50($s1)
/* 0EF454 802CAAA4 0280282D */  daddu $a1, $s4, $zero
/* 0EF458 802CAAA8 A6220020 */  sh    $v0, 0x20($s1)
/* 0EF45C 802CAAAC A6200022 */  sh    $zero, 0x22($s1)
/* 0EF460 802CAAB0 E6200054 */  swc1  $f0, 0x54($s1)
/* 0EF464 802CAAB4 E6220058 */  swc1  $f2, 0x58($s1)
/* 0EF468 802CAAB8 0C0B2026 */  jal   func_802C8098
/* 0EF46C 802CAABC E624005C */   swc1  $f4, 0x5c($s1)
/* 0EF470 802CAAC0 0240202D */  daddu $a0, $s2, $zero
/* 0EF474 802CAAC4 8626001E */  lh    $a2, 0x1e($s1)
/* 0EF478 802CAAC8 0C0B2026 */  jal   func_802C8098
/* 0EF47C 802CAACC 02A0282D */   daddu $a1, $s5, $zero
/* 0EF480 802CAAD0 0240202D */  daddu $a0, $s2, $zero
/* 0EF484 802CAAD4 86260020 */  lh    $a2, 0x20($s1)
/* 0EF488 802CAAD8 0C0B2026 */  jal   func_802C8098
/* 0EF48C 802CAADC 0260282D */   daddu $a1, $s3, $zero
/* 0EF490 802CAAE0 0240202D */  daddu $a0, $s2, $zero
/* 0EF494 802CAAE4 86260022 */  lh    $a2, 0x22($s1)
/* 0EF498 802CAAE8 0C0B2026 */  jal   func_802C8098
/* 0EF49C 802CAAEC 0200282D */   daddu $a1, $s0, $zero
/* 0EF4A0 802CAAF0 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0EF4A4 802CAAF4 8FB50024 */  lw    $s5, 0x24($sp)
/* 0EF4A8 802CAAF8 8FB40020 */  lw    $s4, 0x20($sp)
/* 0EF4AC 802CAAFC 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF4B0 802CAB00 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF4B4 802CAB04 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF4B8 802CAB08 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF4BC 802CAB0C 24020002 */  addiu $v0, $zero, 2
/* 0EF4C0 802CAB10 03E00008 */  jr    $ra
/* 0EF4C4 802CAB14 27BD0030 */   addiu $sp, $sp, 0x30

/* 0EF4C8 802CAB18 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EF4CC 802CAB1C AFB1001C */  sw    $s1, 0x1c($sp)
/* 0EF4D0 802CAB20 0080882D */  daddu $s1, $a0, $zero
/* 0EF4D4 802CAB24 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0EF4D8 802CAB28 AFB40028 */  sw    $s4, 0x28($sp)
/* 0EF4DC 802CAB2C AFB30024 */  sw    $s3, 0x24($sp)
/* 0EF4E0 802CAB30 AFB20020 */  sw    $s2, 0x20($sp)
/* 0EF4E4 802CAB34 AFB00018 */  sw    $s0, 0x18($sp)
/* 0EF4E8 802CAB38 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF4EC 802CAB3C 8E050000 */  lw    $a1, ($s0)
/* 0EF4F0 802CAB40 0C0B1EAF */  jal   func_802C7ABC
/* 0EF4F4 802CAB44 26100004 */   addiu $s0, $s0, 4
/* 0EF4F8 802CAB48 8E050000 */  lw    $a1, ($s0)
/* 0EF4FC 802CAB4C 26100004 */  addiu $s0, $s0, 4
/* 0EF500 802CAB50 0220202D */  daddu $a0, $s1, $zero
/* 0EF504 802CAB54 0C0B1EAF */  jal   func_802C7ABC
/* 0EF508 802CAB58 0040A02D */   daddu $s4, $v0, $zero
/* 0EF50C 802CAB5C 8E050000 */  lw    $a1, ($s0)
/* 0EF510 802CAB60 26100004 */  addiu $s0, $s0, 4
/* 0EF514 802CAB64 0220202D */  daddu $a0, $s1, $zero
/* 0EF518 802CAB68 0C0B1EAF */  jal   func_802C7ABC
/* 0EF51C 802CAB6C 0040902D */   daddu $s2, $v0, $zero
/* 0EF520 802CAB70 8E050000 */  lw    $a1, ($s0)
/* 0EF524 802CAB74 26100004 */  addiu $s0, $s0, 4
/* 0EF528 802CAB78 0220202D */  daddu $a0, $s1, $zero
/* 0EF52C 802CAB7C 0C0B1EAF */  jal   func_802C7ABC
/* 0EF530 802CAB80 0040982D */   daddu $s3, $v0, $zero
/* 0EF534 802CAB84 0220202D */  daddu $a0, $s1, $zero
/* 0EF538 802CAB88 8E050000 */  lw    $a1, ($s0)
/* 0EF53C 802CAB8C 0C0B1EAF */  jal   func_802C7ABC
/* 0EF540 802CAB90 0040802D */   daddu $s0, $v0, $zero
/* 0EF544 802CAB94 0014A400 */  sll   $s4, $s4, 0x10
/* 0EF548 802CAB98 00142403 */  sra   $a0, $s4, 0x10
/* 0EF54C 802CAB9C 00129400 */  sll   $s2, $s2, 0x10
/* 0EF550 802CABA0 00122C03 */  sra   $a1, $s2, 0x10
/* 0EF554 802CABA4 00021400 */  sll   $v0, $v0, 0x10
/* 0EF558 802CABA8 00021403 */  sra   $v0, $v0, 0x10
/* 0EF55C 802CABAC 00139C00 */  sll   $s3, $s3, 0x10
/* 0EF560 802CABB0 00108400 */  sll   $s0, $s0, 0x10
/* 0EF564 802CABB4 00133403 */  sra   $a2, $s3, 0x10
/* 0EF568 802CABB8 00103C03 */  sra   $a3, $s0, 0x10
/* 0EF56C 802CABBC 0C00B8C5 */  jal   func_8002E314
/* 0EF570 802CABC0 AFA20010 */   sw    $v0, 0x10($sp)
/* 0EF574 802CABC4 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0EF578 802CABC8 8FB40028 */  lw    $s4, 0x28($sp)
/* 0EF57C 802CABCC 8FB30024 */  lw    $s3, 0x24($sp)
/* 0EF580 802CABD0 8FB20020 */  lw    $s2, 0x20($sp)
/* 0EF584 802CABD4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0EF588 802CABD8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0EF58C 802CABDC 24020002 */  addiu $v0, $zero, 2
/* 0EF590 802CABE0 03E00008 */  jr    $ra
/* 0EF594 802CABE4 27BD0030 */   addiu $sp, $sp, 0x30

/* 0EF598 802CABE8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF59C 802CABEC AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF5A0 802CABF0 0080882D */  daddu $s1, $a0, $zero
/* 0EF5A4 802CABF4 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0EF5A8 802CABF8 AFB40020 */  sw    $s4, 0x20($sp)
/* 0EF5AC 802CABFC AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF5B0 802CAC00 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF5B4 802CAC04 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF5B8 802CAC08 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF5BC 802CAC0C 8E050000 */  lw    $a1, ($s0)
/* 0EF5C0 802CAC10 0C0B1EAF */  jal   func_802C7ABC
/* 0EF5C4 802CAC14 26100004 */   addiu $s0, $s0, 4
/* 0EF5C8 802CAC18 8E050000 */  lw    $a1, ($s0)
/* 0EF5CC 802CAC1C 26100004 */  addiu $s0, $s0, 4
/* 0EF5D0 802CAC20 0220202D */  daddu $a0, $s1, $zero
/* 0EF5D4 802CAC24 0C0B1EAF */  jal   func_802C7ABC
/* 0EF5D8 802CAC28 0040902D */   daddu $s2, $v0, $zero
/* 0EF5DC 802CAC2C 8E050000 */  lw    $a1, ($s0)
/* 0EF5E0 802CAC30 26100004 */  addiu $s0, $s0, 4
/* 0EF5E4 802CAC34 0220202D */  daddu $a0, $s1, $zero
/* 0EF5E8 802CAC38 0C0B1EAF */  jal   func_802C7ABC
/* 0EF5EC 802CAC3C 0040A02D */   daddu $s4, $v0, $zero
/* 0EF5F0 802CAC40 8E050000 */  lw    $a1, ($s0)
/* 0EF5F4 802CAC44 26100004 */  addiu $s0, $s0, 4
/* 0EF5F8 802CAC48 0220202D */  daddu $a0, $s1, $zero
/* 0EF5FC 802CAC4C 0C0B1EAF */  jal   func_802C7ABC
/* 0EF600 802CAC50 0040982D */   daddu $s3, $v0, $zero
/* 0EF604 802CAC54 0220202D */  daddu $a0, $s1, $zero
/* 0EF608 802CAC58 8E050000 */  lw    $a1, ($s0)
/* 0EF60C 802CAC5C 0C0B1EAF */  jal   func_802C7ABC
/* 0EF610 802CAC60 0040802D */   daddu $s0, $v0, $zero
/* 0EF614 802CAC64 3C05800B */  lui   $a1, 0x800b
/* 0EF618 802CAC68 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF61C 802CAC6C 00121880 */  sll   $v1, $s2, 2
/* 0EF620 802CAC70 00721821 */  addu  $v1, $v1, $s2
/* 0EF624 802CAC74 00031880 */  sll   $v1, $v1, 2
/* 0EF628 802CAC78 00721823 */  subu  $v1, $v1, $s2
/* 0EF62C 802CAC7C 000320C0 */  sll   $a0, $v1, 3
/* 0EF630 802CAC80 00641821 */  addu  $v1, $v1, $a0
/* 0EF634 802CAC84 000318C0 */  sll   $v1, $v1, 3
/* 0EF638 802CAC88 00651821 */  addu  $v1, $v1, $a1
/* 0EF63C 802CAC8C A4620022 */  sh    $v0, 0x22($v1)
/* 0EF640 802CAC90 A474001C */  sh    $s4, 0x1c($v1)
/* 0EF644 802CAC94 A473001E */  sh    $s3, 0x1e($v1)
/* 0EF648 802CAC98 A4700020 */  sh    $s0, 0x20($v1)
/* 0EF64C 802CAC9C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0EF650 802CACA0 8FB40020 */  lw    $s4, 0x20($sp)
/* 0EF654 802CACA4 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF658 802CACA8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF65C 802CACAC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF660 802CACB0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF664 802CACB4 24020002 */  addiu $v0, $zero, 2
/* 0EF668 802CACB8 03E00008 */  jr    $ra
/* 0EF66C 802CACBC 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF670 802CACC0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF674 802CACC4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF678 802CACC8 0080882D */  daddu $s1, $a0, $zero
/* 0EF67C 802CACCC AFBF0024 */  sw    $ra, 0x24($sp)
/* 0EF680 802CACD0 AFB40020 */  sw    $s4, 0x20($sp)
/* 0EF684 802CACD4 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF688 802CACD8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF68C 802CACDC AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF690 802CACE0 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF694 802CACE4 8E050000 */  lw    $a1, ($s0)
/* 0EF698 802CACE8 0C0B1EAF */  jal   func_802C7ABC
/* 0EF69C 802CACEC 26100004 */   addiu $s0, $s0, 4
/* 0EF6A0 802CACF0 8E050000 */  lw    $a1, ($s0)
/* 0EF6A4 802CACF4 26100004 */  addiu $s0, $s0, 4
/* 0EF6A8 802CACF8 0220202D */  daddu $a0, $s1, $zero
/* 0EF6AC 802CACFC 0C0B1EAF */  jal   func_802C7ABC
/* 0EF6B0 802CAD00 0040902D */   daddu $s2, $v0, $zero
/* 0EF6B4 802CAD04 8E050000 */  lw    $a1, ($s0)
/* 0EF6B8 802CAD08 26100004 */  addiu $s0, $s0, 4
/* 0EF6BC 802CAD0C 0220202D */  daddu $a0, $s1, $zero
/* 0EF6C0 802CAD10 0C0B1EAF */  jal   func_802C7ABC
/* 0EF6C4 802CAD14 0040A02D */   daddu $s4, $v0, $zero
/* 0EF6C8 802CAD18 8E050000 */  lw    $a1, ($s0)
/* 0EF6CC 802CAD1C 26100004 */  addiu $s0, $s0, 4
/* 0EF6D0 802CAD20 0220202D */  daddu $a0, $s1, $zero
/* 0EF6D4 802CAD24 0C0B1EAF */  jal   func_802C7ABC
/* 0EF6D8 802CAD28 0040982D */   daddu $s3, $v0, $zero
/* 0EF6DC 802CAD2C 0220202D */  daddu $a0, $s1, $zero
/* 0EF6E0 802CAD30 8E050000 */  lw    $a1, ($s0)
/* 0EF6E4 802CAD34 0C0B1EAF */  jal   func_802C7ABC
/* 0EF6E8 802CAD38 0040802D */   daddu $s0, $v0, $zero
/* 0EF6EC 802CAD3C 3C05800B */  lui   $a1, 0x800b
/* 0EF6F0 802CAD40 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF6F4 802CAD44 00121880 */  sll   $v1, $s2, 2
/* 0EF6F8 802CAD48 00721821 */  addu  $v1, $v1, $s2
/* 0EF6FC 802CAD4C 00031880 */  sll   $v1, $v1, 2
/* 0EF700 802CAD50 00721823 */  subu  $v1, $v1, $s2
/* 0EF704 802CAD54 000320C0 */  sll   $a0, $v1, 3
/* 0EF708 802CAD58 00641821 */  addu  $v1, $v1, $a0
/* 0EF70C 802CAD5C 000318C0 */  sll   $v1, $v1, 3
/* 0EF710 802CAD60 00651821 */  addu  $v1, $v1, $a1
/* 0EF714 802CAD64 A462002A */  sh    $v0, 0x2a($v1)
/* 0EF718 802CAD68 A4740024 */  sh    $s4, 0x24($v1)
/* 0EF71C 802CAD6C A4730026 */  sh    $s3, 0x26($v1)
/* 0EF720 802CAD70 A4700028 */  sh    $s0, 0x28($v1)
/* 0EF724 802CAD74 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0EF728 802CAD78 8FB40020 */  lw    $s4, 0x20($sp)
/* 0EF72C 802CAD7C 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF730 802CAD80 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF734 802CAD84 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF738 802CAD88 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF73C 802CAD8C 24020002 */  addiu $v0, $zero, 2
/* 0EF740 802CAD90 03E00008 */  jr    $ra
/* 0EF744 802CAD94 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF748 802CAD98 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF74C 802CAD9C AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF750 802CADA0 0080882D */  daddu $s1, $a0, $zero
/* 0EF754 802CADA4 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EF758 802CADA8 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF75C 802CADAC AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF760 802CADB0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF764 802CADB4 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF768 802CADB8 8E050000 */  lw    $a1, ($s0)
/* 0EF76C 802CADBC 0C0B1EAF */  jal   func_802C7ABC
/* 0EF770 802CADC0 26100004 */   addiu $s0, $s0, 4
/* 0EF774 802CADC4 8E050000 */  lw    $a1, ($s0)
/* 0EF778 802CADC8 26100004 */  addiu $s0, $s0, 4
/* 0EF77C 802CADCC 0220202D */  daddu $a0, $s1, $zero
/* 0EF780 802CADD0 0C0B1EAF */  jal   func_802C7ABC
/* 0EF784 802CADD4 0040902D */   daddu $s2, $v0, $zero
/* 0EF788 802CADD8 8E050000 */  lw    $a1, ($s0)
/* 0EF78C 802CADDC 26100004 */  addiu $s0, $s0, 4
/* 0EF790 802CADE0 0220202D */  daddu $a0, $s1, $zero
/* 0EF794 802CADE4 0C0B1EAF */  jal   func_802C7ABC
/* 0EF798 802CADE8 0040982D */   daddu $s3, $v0, $zero
/* 0EF79C 802CADEC 0220202D */  daddu $a0, $s1, $zero
/* 0EF7A0 802CADF0 8E050000 */  lw    $a1, ($s0)
/* 0EF7A4 802CADF4 0C0B1EAF */  jal   func_802C7ABC
/* 0EF7A8 802CADF8 0040802D */   daddu $s0, $v0, $zero
/* 0EF7AC 802CADFC 3C05800B */  lui   $a1, 0x800b
/* 0EF7B0 802CAE00 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF7B4 802CAE04 00121880 */  sll   $v1, $s2, 2
/* 0EF7B8 802CAE08 00721821 */  addu  $v1, $v1, $s2
/* 0EF7BC 802CAE0C 00031880 */  sll   $v1, $v1, 2
/* 0EF7C0 802CAE10 00721823 */  subu  $v1, $v1, $s2
/* 0EF7C4 802CAE14 000320C0 */  sll   $a0, $v1, 3
/* 0EF7C8 802CAE18 00641821 */  addu  $v1, $v1, $a0
/* 0EF7CC 802CAE1C 000318C0 */  sll   $v1, $v1, 3
/* 0EF7D0 802CAE20 00651821 */  addu  $v1, $v1, $a1
/* 0EF7D4 802CAE24 A4620030 */  sh    $v0, 0x30($v1)
/* 0EF7D8 802CAE28 A473002C */  sh    $s3, 0x2c($v1)
/* 0EF7DC 802CAE2C A470002E */  sh    $s0, 0x2e($v1)
/* 0EF7E0 802CAE30 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0EF7E4 802CAE34 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF7E8 802CAE38 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF7EC 802CAE3C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF7F0 802CAE40 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF7F4 802CAE44 24020002 */  addiu $v0, $zero, 2
/* 0EF7F8 802CAE48 03E00008 */  jr    $ra
/* 0EF7FC 802CAE4C 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF800 802CAE50 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF804 802CAE54 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF808 802CAE58 0080882D */  daddu $s1, $a0, $zero
/* 0EF80C 802CAE5C AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EF810 802CAE60 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF814 802CAE64 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF818 802CAE68 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF81C 802CAE6C 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF820 802CAE70 8E050000 */  lw    $a1, ($s0)
/* 0EF824 802CAE74 0C0B1EAF */  jal   func_802C7ABC
/* 0EF828 802CAE78 26100004 */   addiu $s0, $s0, 4
/* 0EF82C 802CAE7C 8E050000 */  lw    $a1, ($s0)
/* 0EF830 802CAE80 26100004 */  addiu $s0, $s0, 4
/* 0EF834 802CAE84 0220202D */  daddu $a0, $s1, $zero
/* 0EF838 802CAE88 0C0B1EAF */  jal   func_802C7ABC
/* 0EF83C 802CAE8C 0040902D */   daddu $s2, $v0, $zero
/* 0EF840 802CAE90 8E050000 */  lw    $a1, ($s0)
/* 0EF844 802CAE94 26100004 */  addiu $s0, $s0, 4
/* 0EF848 802CAE98 0220202D */  daddu $a0, $s1, $zero
/* 0EF84C 802CAE9C 0C0B1EAF */  jal   func_802C7ABC
/* 0EF850 802CAEA0 0040982D */   daddu $s3, $v0, $zero
/* 0EF854 802CAEA4 0220202D */  daddu $a0, $s1, $zero
/* 0EF858 802CAEA8 8E050000 */  lw    $a1, ($s0)
/* 0EF85C 802CAEAC 0C0B1EAF */  jal   func_802C7ABC
/* 0EF860 802CAEB0 0040802D */   daddu $s0, $v0, $zero
/* 0EF864 802CAEB4 44821000 */  mtc1  $v0, $f2
/* 0EF868 802CAEB8 00000000 */  nop   
/* 0EF86C 802CAEBC 468010A0 */  cvt.s.w $f2, $f2
/* 0EF870 802CAEC0 24020002 */  addiu $v0, $zero, 2
/* 0EF874 802CAEC4 3C05800B */  lui   $a1, 0x800b
/* 0EF878 802CAEC8 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF87C 802CAECC 00521804 */  sllv  $v1, $s2, $v0
/* 0EF880 802CAED0 00721821 */  addu  $v1, $v1, $s2
/* 0EF884 802CAED4 00431804 */  sllv  $v1, $v1, $v0
/* 0EF888 802CAED8 00721823 */  subu  $v1, $v1, $s2
/* 0EF88C 802CAEDC 000320C0 */  sll   $a0, $v1, 3
/* 0EF890 802CAEE0 00641821 */  addu  $v1, $v1, $a0
/* 0EF894 802CAEE4 000318C0 */  sll   $v1, $v1, 3
/* 0EF898 802CAEE8 00651821 */  addu  $v1, $v1, $a1
/* 0EF89C 802CAEEC 44930000 */  mtc1  $s3, $f0
/* 0EF8A0 802CAEF0 00000000 */  nop   
/* 0EF8A4 802CAEF4 46800020 */  cvt.s.w $f0, $f0
/* 0EF8A8 802CAEF8 E4600054 */  swc1  $f0, 0x54($v1)
/* 0EF8AC 802CAEFC 44900000 */  mtc1  $s0, $f0
/* 0EF8B0 802CAF00 00000000 */  nop   
/* 0EF8B4 802CAF04 46800020 */  cvt.s.w $f0, $f0
/* 0EF8B8 802CAF08 E4600058 */  swc1  $f0, 0x58($v1)
/* 0EF8BC 802CAF0C E462005C */  swc1  $f2, 0x5c($v1)
/* 0EF8C0 802CAF10 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0EF8C4 802CAF14 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF8C8 802CAF18 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF8CC 802CAF1C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF8D0 802CAF20 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF8D4 802CAF24 03E00008 */  jr    $ra
/* 0EF8D8 802CAF28 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF8DC 802CAF2C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0EF8E0 802CAF30 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF8E4 802CAF34 0080882D */  daddu $s1, $a0, $zero
/* 0EF8E8 802CAF38 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EF8EC 802CAF3C AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF8F0 802CAF40 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF8F4 802CAF44 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF8F8 802CAF48 8E30000C */  lw    $s0, 0xc($s1)
/* 0EF8FC 802CAF4C 8E050000 */  lw    $a1, ($s0)
/* 0EF900 802CAF50 0C0B1EAF */  jal   func_802C7ABC
/* 0EF904 802CAF54 26100004 */   addiu $s0, $s0, 4
/* 0EF908 802CAF58 8E050000 */  lw    $a1, ($s0)
/* 0EF90C 802CAF5C 26100004 */  addiu $s0, $s0, 4
/* 0EF910 802CAF60 0220202D */  daddu $a0, $s1, $zero
/* 0EF914 802CAF64 0C0B1EAF */  jal   func_802C7ABC
/* 0EF918 802CAF68 0040902D */   daddu $s2, $v0, $zero
/* 0EF91C 802CAF6C 8E050000 */  lw    $a1, ($s0)
/* 0EF920 802CAF70 26100004 */  addiu $s0, $s0, 4
/* 0EF924 802CAF74 0220202D */  daddu $a0, $s1, $zero
/* 0EF928 802CAF78 0C0B1EAF */  jal   func_802C7ABC
/* 0EF92C 802CAF7C 0040982D */   daddu $s3, $v0, $zero
/* 0EF930 802CAF80 0220202D */  daddu $a0, $s1, $zero
/* 0EF934 802CAF84 8E050000 */  lw    $a1, ($s0)
/* 0EF938 802CAF88 0C0B1EAF */  jal   func_802C7ABC
/* 0EF93C 802CAF8C 0040802D */   daddu $s0, $v0, $zero
/* 0EF940 802CAF90 44821000 */  mtc1  $v0, $f2
/* 0EF944 802CAF94 00000000 */  nop   
/* 0EF948 802CAF98 468010A0 */  cvt.s.w $f2, $f2
/* 0EF94C 802CAF9C 24020002 */  addiu $v0, $zero, 2
/* 0EF950 802CAFA0 3C05800B */  lui   $a1, 0x800b
/* 0EF954 802CAFA4 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0EF958 802CAFA8 00521804 */  sllv  $v1, $s2, $v0
/* 0EF95C 802CAFAC 00721821 */  addu  $v1, $v1, $s2
/* 0EF960 802CAFB0 00431804 */  sllv  $v1, $v1, $v0
/* 0EF964 802CAFB4 00721823 */  subu  $v1, $v1, $s2
/* 0EF968 802CAFB8 000320C0 */  sll   $a0, $v1, 3
/* 0EF96C 802CAFBC 00641821 */  addu  $v1, $v1, $a0
/* 0EF970 802CAFC0 000318C0 */  sll   $v1, $v1, 3
/* 0EF974 802CAFC4 00651821 */  addu  $v1, $v1, $a1
/* 0EF978 802CAFC8 44930000 */  mtc1  $s3, $f0
/* 0EF97C 802CAFCC 00000000 */  nop   
/* 0EF980 802CAFD0 46800020 */  cvt.s.w $f0, $f0
/* 0EF984 802CAFD4 E4600060 */  swc1  $f0, 0x60($v1)
/* 0EF988 802CAFD8 44900000 */  mtc1  $s0, $f0
/* 0EF98C 802CAFDC 00000000 */  nop   
/* 0EF990 802CAFE0 46800020 */  cvt.s.w $f0, $f0
/* 0EF994 802CAFE4 E4600064 */  swc1  $f0, 0x64($v1)
/* 0EF998 802CAFE8 E4620068 */  swc1  $f2, 0x68($v1)
/* 0EF99C 802CAFEC 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0EF9A0 802CAFF0 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EF9A4 802CAFF4 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EF9A8 802CAFF8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EF9AC 802CAFFC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EF9B0 802CB000 03E00008 */  jr    $ra
/* 0EF9B4 802CB004 27BD0028 */   addiu $sp, $sp, 0x28

/* 0EF9B8 802CB008 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EF9BC 802CB00C AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EF9C0 802CB010 0080982D */  daddu $s3, $a0, $zero
/* 0EF9C4 802CB014 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0EF9C8 802CB018 AFB60028 */  sw    $s6, 0x28($sp)
/* 0EF9CC 802CB01C AFB50024 */  sw    $s5, 0x24($sp)
/* 0EF9D0 802CB020 AFB40020 */  sw    $s4, 0x20($sp)
/* 0EF9D4 802CB024 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EF9D8 802CB028 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EF9DC 802CB02C AFB00010 */  sw    $s0, 0x10($sp)
/* 0EF9E0 802CB030 10A00066 */  beqz  $a1, .L802CB1CC
/* 0EF9E4 802CB034 8E72000C */   lw    $s2, 0xc($s3)
/* 0EF9E8 802CB038 8E450000 */  lw    $a1, ($s2)
/* 0EF9EC 802CB03C 0C0B1EAF */  jal   func_802C7ABC
/* 0EF9F0 802CB040 26520004 */   addiu $s2, $s2, 4
/* 0EF9F4 802CB044 8E450000 */  lw    $a1, ($s2)
/* 0EF9F8 802CB048 26520004 */  addiu $s2, $s2, 4
/* 0EF9FC 802CB04C 0260202D */  daddu $a0, $s3, $zero
/* 0EFA00 802CB050 0C0B1EAF */  jal   func_802C7ABC
/* 0EFA04 802CB054 0040802D */   daddu $s0, $v0, $zero
/* 0EFA08 802CB058 8E450000 */  lw    $a1, ($s2)
/* 0EFA0C 802CB05C 26520004 */  addiu $s2, $s2, 4
/* 0EFA10 802CB060 0260202D */  daddu $a0, $s3, $zero
/* 0EFA14 802CB064 0C0B1EAF */  jal   func_802C7ABC
/* 0EFA18 802CB068 0040882D */   daddu $s1, $v0, $zero
/* 0EFA1C 802CB06C 8E450000 */  lw    $a1, ($s2)
/* 0EFA20 802CB070 26520004 */  addiu $s2, $s2, 4
/* 0EFA24 802CB074 0260202D */  daddu $a0, $s3, $zero
/* 0EFA28 802CB078 0C0B1EAF */  jal   func_802C7ABC
/* 0EFA2C 802CB07C 0040A02D */   daddu $s4, $v0, $zero
/* 0EFA30 802CB080 8E450000 */  lw    $a1, ($s2)
/* 0EFA34 802CB084 26520004 */  addiu $s2, $s2, 4
/* 0EFA38 802CB088 0260202D */  daddu $a0, $s3, $zero
/* 0EFA3C 802CB08C 0C0B1EAF */  jal   func_802C7ABC
/* 0EFA40 802CB090 0040A82D */   daddu $s5, $v0, $zero
/* 0EFA44 802CB094 0260202D */  daddu $a0, $s3, $zero
/* 0EFA48 802CB098 8E450000 */  lw    $a1, ($s2)
/* 0EFA4C 802CB09C 0C0B1EAF */  jal   func_802C7ABC
/* 0EFA50 802CB0A0 0040B02D */   daddu $s6, $v0, $zero
/* 0EFA54 802CB0A4 24040018 */  addiu $a0, $zero, 0x18
/* 0EFA58 802CB0A8 0C00AB39 */  jal   func_8002ACE4
/* 0EFA5C 802CB0AC 0040902D */   daddu $s2, $v0, $zero
/* 0EFA60 802CB0B0 0040282D */  daddu $a1, $v0, $zero
/* 0EFA64 802CB0B4 3C04800B */  lui   $a0, 0x800b
/* 0EFA68 802CB0B8 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EFA6C 802CB0BC 00101080 */  sll   $v0, $s0, 2
/* 0EFA70 802CB0C0 00501021 */  addu  $v0, $v0, $s0
/* 0EFA74 802CB0C4 00021080 */  sll   $v0, $v0, 2
/* 0EFA78 802CB0C8 00501023 */  subu  $v0, $v0, $s0
/* 0EFA7C 802CB0CC 000218C0 */  sll   $v1, $v0, 3
/* 0EFA80 802CB0D0 00431021 */  addu  $v0, $v0, $v1
/* 0EFA84 802CB0D4 000210C0 */  sll   $v0, $v0, 3
/* 0EFA88 802CB0D8 AE650060 */  sw    $a1, 0x60($s3)
/* 0EFA8C 802CB0DC ACB10004 */  sw    $s1, 4($a1)
/* 0EFA90 802CB0E0 0220302D */  daddu $a2, $s1, $zero
/* 0EFA94 802CB0E4 00441821 */  addu  $v1, $v0, $a0
/* 0EFA98 802CB0E8 ACA30000 */  sw    $v1, ($a1)
/* 0EFA9C 802CB0EC 10C00006 */  beqz  $a2, .L802CB108
/* 0EFAA0 802CB0F0 ACB20014 */   sw    $s2, 0x14($a1)
/* 0EFAA4 802CB0F4 24020001 */  addiu $v0, $zero, 1
/* 0EFAA8 802CB0F8 10C20018 */  beq   $a2, $v0, .L802CB15C
/* 0EFAAC 802CB0FC 00000000 */   nop   
/* 0EFAB0 802CB100 080B2C73 */  j     func_802CB1CC
/* 0EFAB4 802CB104 00000000 */   nop   

.L802CB108:
/* 0EFAB8 802CB108 C4620054 */  lwc1  $f2, 0x54($v1)
/* 0EFABC 802CB10C 44940000 */  mtc1  $s4, $f0
/* 0EFAC0 802CB110 00000000 */  nop   
/* 0EFAC4 802CB114 46800020 */  cvt.s.w $f0, $f0
/* 0EFAC8 802CB118 46020001 */  sub.s $f0, $f0, $f2
/* 0EFACC 802CB11C 44921000 */  mtc1  $s2, $f2
/* 0EFAD0 802CB120 00000000 */  nop   
/* 0EFAD4 802CB124 468010A0 */  cvt.s.w $f2, $f2
/* 0EFAD8 802CB128 46020003 */  div.s $f0, $f0, $f2
/* 0EFADC 802CB12C E4A00008 */  swc1  $f0, 8($a1)
/* 0EFAE0 802CB130 C4620058 */  lwc1  $f2, 0x58($v1)
/* 0EFAE4 802CB134 44950000 */  mtc1  $s5, $f0
/* 0EFAE8 802CB138 00000000 */  nop   
/* 0EFAEC 802CB13C 46800020 */  cvt.s.w $f0, $f0
/* 0EFAF0 802CB140 46020001 */  sub.s $f0, $f0, $f2
/* 0EFAF4 802CB144 C4A20014 */  lwc1  $f2, 0x14($a1)
/* 0EFAF8 802CB148 468010A0 */  cvt.s.w $f2, $f2
/* 0EFAFC 802CB14C 46020003 */  div.s $f0, $f0, $f2
/* 0EFB00 802CB150 E4A0000C */  swc1  $f0, 0xc($a1)
/* 0EFB04 802CB154 080B2C6B */  j     func_802CB1AC
/* 0EFB08 802CB158 C462005C */   lwc1  $f2, 0x5c($v1)

.L802CB15C:
/* 0EFB0C 802CB15C C4620060 */  lwc1  $f2, 0x60($v1)
/* 0EFB10 802CB160 44940000 */  mtc1  $s4, $f0
/* 0EFB14 802CB164 00000000 */  nop   
/* 0EFB18 802CB168 46800020 */  cvt.s.w $f0, $f0
/* 0EFB1C 802CB16C 46020001 */  sub.s $f0, $f0, $f2
/* 0EFB20 802CB170 44921000 */  mtc1  $s2, $f2
/* 0EFB24 802CB174 00000000 */  nop   
/* 0EFB28 802CB178 468010A0 */  cvt.s.w $f2, $f2
/* 0EFB2C 802CB17C 46020003 */  div.s $f0, $f0, $f2
/* 0EFB30 802CB180 E4A00008 */  swc1  $f0, 8($a1)
/* 0EFB34 802CB184 C4620064 */  lwc1  $f2, 0x64($v1)
/* 0EFB38 802CB188 44950000 */  mtc1  $s5, $f0
/* 0EFB3C 802CB18C 00000000 */  nop   
/* 0EFB40 802CB190 46800020 */  cvt.s.w $f0, $f0
/* 0EFB44 802CB194 46020001 */  sub.s $f0, $f0, $f2
/* 0EFB48 802CB198 C4A20014 */  lwc1  $f2, 0x14($a1)
/* 0EFB4C 802CB19C 468010A0 */  cvt.s.w $f2, $f2
/* 0EFB50 802CB1A0 46020003 */  div.s $f0, $f0, $f2
/* 0EFB54 802CB1A4 E4A0000C */  swc1  $f0, 0xc($a1)
/* 0EFB58 802CB1A8 C4620068 */  lwc1  $f2, 0x68($v1)
func_802CB1AC:
/* 0EFB5C 802CB1AC 44960000 */  mtc1  $s6, $f0
/* 0EFB60 802CB1B0 00000000 */  nop   
/* 0EFB64 802CB1B4 46800020 */  cvt.s.w $f0, $f0
/* 0EFB68 802CB1B8 46020001 */  sub.s $f0, $f0, $f2
/* 0EFB6C 802CB1BC C4A20014 */  lwc1  $f2, 0x14($a1)
/* 0EFB70 802CB1C0 468010A0 */  cvt.s.w $f2, $f2
/* 0EFB74 802CB1C4 46020003 */  div.s $f0, $f0, $f2
/* 0EFB78 802CB1C8 E4A00010 */  swc1  $f0, 0x10($a1)
func_802CB1CC:
.L802CB1CC:
/* 0EFB7C 802CB1CC 8E650060 */  lw    $a1, 0x60($s3)
/* 0EFB80 802CB1D0 8CA40004 */  lw    $a0, 4($a1)
/* 0EFB84 802CB1D4 8CA30000 */  lw    $v1, ($a1)
/* 0EFB88 802CB1D8 10800005 */  beqz  $a0, .L802CB1F0
/* 0EFB8C 802CB1DC 24020001 */   addiu $v0, $zero, 1
/* 0EFB90 802CB1E0 10820010 */  beq   $a0, $v0, .L802CB224
/* 0EFB94 802CB1E4 00000000 */   nop   
/* 0EFB98 802CB1E8 080B2C95 */  j     func_802CB254
/* 0EFB9C 802CB1EC 00000000 */   nop   

.L802CB1F0:
/* 0EFBA0 802CB1F0 C4600054 */  lwc1  $f0, 0x54($v1)
/* 0EFBA4 802CB1F4 C4A20008 */  lwc1  $f2, 8($a1)
/* 0EFBA8 802CB1F8 46020000 */  add.s $f0, $f0, $f2
/* 0EFBAC 802CB1FC E4600054 */  swc1  $f0, 0x54($v1)
/* 0EFBB0 802CB200 C4600058 */  lwc1  $f0, 0x58($v1)
/* 0EFBB4 802CB204 C4A2000C */  lwc1  $f2, 0xc($a1)
/* 0EFBB8 802CB208 46020000 */  add.s $f0, $f0, $f2
/* 0EFBBC 802CB20C E4600058 */  swc1  $f0, 0x58($v1)
/* 0EFBC0 802CB210 C460005C */  lwc1  $f0, 0x5c($v1)
/* 0EFBC4 802CB214 C4A20010 */  lwc1  $f2, 0x10($a1)
/* 0EFBC8 802CB218 46020000 */  add.s $f0, $f0, $f2
/* 0EFBCC 802CB21C 080B2C95 */  j     func_802CB254
/* 0EFBD0 802CB220 E460005C */   swc1  $f0, 0x5c($v1)

.L802CB224:
/* 0EFBD4 802CB224 C4600060 */  lwc1  $f0, 0x60($v1)
/* 0EFBD8 802CB228 C4A20008 */  lwc1  $f2, 8($a1)
/* 0EFBDC 802CB22C 46020000 */  add.s $f0, $f0, $f2
/* 0EFBE0 802CB230 E4600060 */  swc1  $f0, 0x60($v1)
/* 0EFBE4 802CB234 C4600064 */  lwc1  $f0, 0x64($v1)
/* 0EFBE8 802CB238 C4A2000C */  lwc1  $f2, 0xc($a1)
/* 0EFBEC 802CB23C 46020000 */  add.s $f0, $f0, $f2
/* 0EFBF0 802CB240 E4600064 */  swc1  $f0, 0x64($v1)
/* 0EFBF4 802CB244 C4600068 */  lwc1  $f0, 0x68($v1)
/* 0EFBF8 802CB248 C4A20010 */  lwc1  $f2, 0x10($a1)
/* 0EFBFC 802CB24C 46020000 */  add.s $f0, $f0, $f2
/* 0EFC00 802CB250 E4600068 */  swc1  $f0, 0x68($v1)
func_802CB254:
/* 0EFC04 802CB254 8CA20014 */  lw    $v0, 0x14($a1)
/* 0EFC08 802CB258 2442FFFF */  addiu $v0, $v0, -1
/* 0EFC0C 802CB25C 10400003 */  beqz  $v0, .L802CB26C
/* 0EFC10 802CB260 ACA20014 */   sw    $v0, 0x14($a1)
/* 0EFC14 802CB264 080B2CA0 */  j     func_802CB280
/* 0EFC18 802CB268 0000102D */   daddu $v0, $zero, $zero

.L802CB26C:
/* 0EFC1C 802CB26C 8E640060 */  lw    $a0, 0x60($s3)
/* 0EFC20 802CB270 0C00AB4B */  jal   func_8002AD2C
/* 0EFC24 802CB274 00000000 */   nop   
/* 0EFC28 802CB278 24020002 */  addiu $v0, $zero, 2
/* 0EFC2C 802CB27C AE600060 */  sw    $zero, 0x60($s3)
func_802CB280:
/* 0EFC30 802CB280 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0EFC34 802CB284 8FB60028 */  lw    $s6, 0x28($sp)
/* 0EFC38 802CB288 8FB50024 */  lw    $s5, 0x24($sp)
/* 0EFC3C 802CB28C 8FB40020 */  lw    $s4, 0x20($sp)
/* 0EFC40 802CB290 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0EFC44 802CB294 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EFC48 802CB298 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EFC4C 802CB29C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EFC50 802CB2A0 03E00008 */  jr    $ra
/* 0EFC54 802CB2A4 27BD0030 */   addiu $sp, $sp, 0x30

/* 0EFC58 802CB2A8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0EFC5C 802CB2AC AFB5002C */  sw    $s5, 0x2c($sp)
/* 0EFC60 802CB2B0 0080A82D */  daddu $s5, $a0, $zero
/* 0EFC64 802CB2B4 AFB20020 */  sw    $s2, 0x20($sp)
/* 0EFC68 802CB2B8 00A0902D */  daddu $s2, $a1, $zero
/* 0EFC6C 802CB2BC AFBF0030 */  sw    $ra, 0x30($sp)
/* 0EFC70 802CB2C0 AFB40028 */  sw    $s4, 0x28($sp)
/* 0EFC74 802CB2C4 AFB30024 */  sw    $s3, 0x24($sp)
/* 0EFC78 802CB2C8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0EFC7C 802CB2CC AFB00018 */  sw    $s0, 0x18($sp)
/* 0EFC80 802CB2D0 F7B40038 */  sdc1  $f20, 0x38($sp)
/* 0EFC84 802CB2D4 8EB0000C */  lw    $s0, 0xc($s5)
/* 0EFC88 802CB2D8 8E050000 */  lw    $a1, ($s0)
/* 0EFC8C 802CB2DC 0C0B1EAF */  jal   func_802C7ABC
/* 0EFC90 802CB2E0 26100004 */   addiu $s0, $s0, 4
/* 0EFC94 802CB2E4 8E050000 */  lw    $a1, ($s0)
/* 0EFC98 802CB2E8 26100004 */  addiu $s0, $s0, 4
/* 0EFC9C 802CB2EC 02A0202D */  daddu $a0, $s5, $zero
/* 0EFCA0 802CB2F0 0C0B1EAF */  jal   func_802C7ABC
/* 0EFCA4 802CB2F4 0040882D */   daddu $s1, $v0, $zero
/* 0EFCA8 802CB2F8 8E050000 */  lw    $a1, ($s0)
/* 0EFCAC 802CB2FC 26100004 */  addiu $s0, $s0, 4
/* 0EFCB0 802CB300 02A0202D */  daddu $a0, $s5, $zero
/* 0EFCB4 802CB304 0C0B1EAF */  jal   func_802C7ABC
/* 0EFCB8 802CB308 0040982D */   daddu $s3, $v0, $zero
/* 0EFCBC 802CB30C 0040A02D */  daddu $s4, $v0, $zero
/* 0EFCC0 802CB310 8E050000 */  lw    $a1, ($s0)
/* 0EFCC4 802CB314 0C0B210B */  jal   func_802C842C
/* 0EFCC8 802CB318 02A0202D */   daddu $a0, $s5, $zero
/* 0EFCCC 802CB31C 3C04800B */  lui   $a0, 0x800b
/* 0EFCD0 802CB320 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0EFCD4 802CB324 00111080 */  sll   $v0, $s1, 2
/* 0EFCD8 802CB328 00511021 */  addu  $v0, $v0, $s1
/* 0EFCDC 802CB32C 00021080 */  sll   $v0, $v0, 2
/* 0EFCE0 802CB330 00511023 */  subu  $v0, $v0, $s1
/* 0EFCE4 802CB334 000218C0 */  sll   $v1, $v0, 3
/* 0EFCE8 802CB338 00431021 */  addu  $v0, $v0, $v1
/* 0EFCEC 802CB33C 000210C0 */  sll   $v0, $v0, 3
/* 0EFCF0 802CB340 00448021 */  addu  $s0, $v0, $a0
/* 0EFCF4 802CB344 12400031 */  beqz  $s2, .L802CB40C
/* 0EFCF8 802CB348 46000500 */   add.s $f20, $f0, $f0
/* 0EFCFC 802CB34C 06600005 */  bltz  $s3, .L802CB364
/* 0EFD00 802CB350 2A620002 */   slti  $v0, $s3, 2
/* 0EFD04 802CB354 14400003 */  bnez  $v0, .L802CB364
/* 0EFD08 802CB358 24020002 */   addiu $v0, $zero, 2
/* 0EFD0C 802CB35C 52620001 */  beql  $s3, $v0, .L802CB364
/* 0EFD10 802CB360 0054A004 */   sllv  $s4, $s4, $v0
.L802CB364:
/* 0EFD14 802CB364 3C013F80 */  lui   $at, 0x3f80
/* 0EFD18 802CB368 44810000 */  mtc1  $at, $f0
/* 0EFD1C 802CB36C 00000000 */  nop   
/* 0EFD20 802CB370 E6A0007C */  swc1  $f0, 0x7c($s5)
/* 0EFD24 802CB374 3C028007 */  lui   $v0, 0x8007
/* 0EFD28 802CB378 8C42419C */  lw    $v0, 0x419c($v0)
/* 0EFD2C 802CB37C AEB40074 */  sw    $s4, 0x74($s5)
/* 0EFD30 802CB380 80420070 */  lb    $v0, 0x70($v0)
/* 0EFD34 802CB384 14400021 */  bnez  $v0, .L802CB40C
/* 0EFD38 802CB388 00000000 */   nop   
/* 0EFD3C 802CB38C 3C014120 */  lui   $at, 0x4120
/* 0EFD40 802CB390 44810000 */  mtc1  $at, $f0
/* 0EFD44 802CB394 00000000 */  nop   
/* 0EFD48 802CB398 4614003C */  c.lt.s $f0, $f20
/* 0EFD4C 802CB39C 00000000 */  nop   
/* 0EFD50 802CB3A0 45030001 */  bc1tl .L802CB3A8
/* 0EFD54 802CB3A4 46000506 */   mov.s $f20, $f0
.L802CB3A8:
/* 0EFD58 802CB3A8 3C0140C0 */  lui   $at, 0x40c0
/* 0EFD5C 802CB3AC 44810000 */  mtc1  $at, $f0
/* 0EFD60 802CB3B0 00000000 */  nop   
/* 0EFD64 802CB3B4 4614003C */  c.lt.s $f0, $f20
/* 0EFD68 802CB3B8 00000000 */  nop   
/* 0EFD6C 802CB3BC 45000002 */  bc1f  .L802CB3C8
/* 0EFD70 802CB3C0 4600A086 */   mov.s $f2, $f20
/* 0EFD74 802CB3C4 46000086 */  mov.s $f2, $f0
.L802CB3C8:
/* 0EFD78 802CB3C8 3C014200 */  lui   $at, 0x4200
/* 0EFD7C 802CB3CC 44810000 */  mtc1  $at, $f0
/* 0EFD80 802CB3D0 00000000 */  nop   
/* 0EFD84 802CB3D4 46001002 */  mul.s $f0, $f2, $f0
/* 0EFD88 802CB3D8 00000000 */  nop   
/* 0EFD8C 802CB3DC 0280282D */  daddu $a1, $s4, $zero
/* 0EFD90 802CB3E0 3C014280 */  lui   $at, 0x4280
/* 0EFD94 802CB3E4 44811000 */  mtc1  $at, $f2
/* 0EFD98 802CB3E8 2A820005 */  slti  $v0, $s4, 5
/* 0EFD9C 802CB3EC 10400002 */  beqz  $v0, .L802CB3F8
/* 0EFDA0 802CB3F0 46020080 */   add.s $f2, $f0, $f2
/* 0EFDA4 802CB3F4 24050005 */  addiu $a1, $zero, 5
.L802CB3F8:
/* 0EFDA8 802CB3F8 4600110D */  trunc.w.s $f4, $f2
/* 0EFDAC 802CB3FC 44042000 */  mfc1  $a0, $f4
/* 0EFDB0 802CB400 30A5FFFF */  andi  $a1, $a1, 0xffff
/* 0EFDB4 802CB404 0C00A3C2 */  jal   func_80028F08
/* 0EFDB8 802CB408 00052840 */   sll   $a1, $a1, 1
.L802CB40C:
/* 0EFDBC 802CB40C 96020000 */  lhu   $v0, ($s0)
/* 0EFDC0 802CB410 34420008 */  ori   $v0, $v0, 8
/* 0EFDC4 802CB414 A6020000 */  sh    $v0, ($s0)
/* 0EFDC8 802CB418 24020001 */  addiu $v0, $zero, 1
/* 0EFDCC 802CB41C C6A2007C */  lwc1  $f2, 0x7c($s5)
/* 0EFDD0 802CB420 12620016 */  beq   $s3, $v0, .L802CB47C
/* 0EFDD4 802CB424 2A620002 */   slti  $v0, $s3, 2
/* 0EFDD8 802CB428 10400005 */  beqz  $v0, .L802CB440
/* 0EFDDC 802CB42C 24020002 */   addiu $v0, $zero, 2
/* 0EFDE0 802CB430 52600007 */  beql  $s3, $zero, .L802CB450
/* 0EFDE4 802CB434 46001007 */   neg.s $f0, $f2
/* 0EFDE8 802CB438 080B2D47 */  j     func_802CB51C
/* 0EFDEC 802CB43C 00000000 */   nop   

.L802CB440:
/* 0EFDF0 802CB440 5262001B */  beql  $s3, $v0, .L802CB4B0
/* 0EFDF4 802CB444 46001007 */   neg.s $f0, $f2
/* 0EFDF8 802CB448 080B2D47 */  j     func_802CB51C
/* 0EFDFC 802CB44C 00000000 */   nop   

.L802CB450:
/* 0EFE00 802CB450 46140002 */  mul.s $f0, $f0, $f20
/* 0EFE04 802CB454 00000000 */  nop   
/* 0EFE08 802CB458 44060000 */  mfc1  $a2, $f0
/* 0EFE0C 802CB45C 44800000 */  mtc1  $zero, $f0
/* 0EFE10 802CB460 00000000 */  nop   
/* 0EFE14 802CB464 44050000 */  mfc1  $a1, $f0
/* 0EFE18 802CB468 26040194 */  addiu $a0, $s0, 0x194
/* 0EFE1C 802CB46C 0C019E40 */  jal   func_80067900
/* 0EFE20 802CB470 00A0382D */   daddu $a3, $a1, $zero
/* 0EFE24 802CB474 080B2D44 */  j     func_802CB510
/* 0EFE28 802CB478 00000000 */   nop   

.L802CB47C:
/* 0EFE2C 802CB47C 46141082 */  mul.s $f2, $f2, $f20
/* 0EFE30 802CB480 00000000 */  nop   
/* 0EFE34 802CB484 44800000 */  mtc1  $zero, $f0
/* 0EFE38 802CB488 26040194 */  addiu $a0, $s0, 0x194
/* 0EFE3C 802CB48C 44060000 */  mfc1  $a2, $f0
/* 0EFE40 802CB490 3C013F80 */  lui   $at, 0x3f80
/* 0EFE44 802CB494 44810000 */  mtc1  $at, $f0
/* 0EFE48 802CB498 44051000 */  mfc1  $a1, $f2
/* 0EFE4C 802CB49C 00C0382D */  daddu $a3, $a2, $zero
/* 0EFE50 802CB4A0 0C019EC8 */  jal   func_80067B20
/* 0EFE54 802CB4A4 E7A00010 */   swc1  $f0, 0x10($sp)
/* 0EFE58 802CB4A8 080B2D44 */  j     func_802CB510
/* 0EFE5C 802CB4AC 00000000 */   nop   

.L802CB4B0:
/* 0EFE60 802CB4B0 46140002 */  mul.s $f0, $f0, $f20
/* 0EFE64 802CB4B4 00000000 */  nop   
/* 0EFE68 802CB4B8 44060000 */  mfc1  $a2, $f0
/* 0EFE6C 802CB4BC 44800000 */  mtc1  $zero, $f0
/* 0EFE70 802CB4C0 00000000 */  nop   
/* 0EFE74 802CB4C4 44050000 */  mfc1  $a1, $f0
/* 0EFE78 802CB4C8 26040194 */  addiu $a0, $s0, 0x194
/* 0EFE7C 802CB4CC 0C019E40 */  jal   func_80067900
/* 0EFE80 802CB4D0 00A0382D */   daddu $a3, $a1, $zero
/* 0EFE84 802CB4D4 8EA30074 */  lw    $v1, 0x74($s5)
/* 0EFE88 802CB4D8 00141040 */  sll   $v0, $s4, 1
/* 0EFE8C 802CB4DC 0062102A */  slt   $v0, $v1, $v0
/* 0EFE90 802CB4E0 1040000B */  beqz  $v0, .L802CB510
/* 0EFE94 802CB4E4 0283102A */   slt   $v0, $s4, $v1
/* 0EFE98 802CB4E8 10400009 */  beqz  $v0, .L802CB510
/* 0EFE9C 802CB4EC 00000000 */   nop   
/* 0EFEA0 802CB4F0 C6A0007C */  lwc1  $f0, 0x7c($s5)
/* 0EFEA4 802CB4F4 3C01802E */  lui   $at, 0x802e
/* 0EFEA8 802CB4F8 D422A1D0 */  ldc1  $f2, -0x5e30($at)
/* 0EFEAC 802CB4FC 46000021 */  cvt.d.s $f0, $f0
/* 0EFEB0 802CB500 46220002 */  mul.d $f0, $f0, $f2
/* 0EFEB4 802CB504 00000000 */  nop   
/* 0EFEB8 802CB508 080B2D46 */  j     func_802CB518
/* 0EFEBC 802CB50C 46200020 */   cvt.s.d $f0, $f0

func_802CB510:
.L802CB510:
/* 0EFEC0 802CB510 C6A0007C */  lwc1  $f0, 0x7c($s5)
/* 0EFEC4 802CB514 46000007 */  neg.s $f0, $f0
func_802CB518:
/* 0EFEC8 802CB518 E6A0007C */  swc1  $f0, 0x7c($s5)
func_802CB51C:
/* 0EFECC 802CB51C 8EA20074 */  lw    $v0, 0x74($s5)
/* 0EFED0 802CB520 10400004 */  beqz  $v0, .L802CB534
/* 0EFED4 802CB524 2442FFFF */   addiu $v0, $v0, -1
/* 0EFED8 802CB528 AEA20074 */  sw    $v0, 0x74($s5)
/* 0EFEDC 802CB52C 080B2D51 */  j     func_802CB544
/* 0EFEE0 802CB530 0000102D */   daddu $v0, $zero, $zero

.L802CB534:
/* 0EFEE4 802CB534 96030000 */  lhu   $v1, ($s0)
/* 0EFEE8 802CB538 24020002 */  addiu $v0, $zero, 2
/* 0EFEEC 802CB53C 3063FFF7 */  andi  $v1, $v1, 0xfff7
/* 0EFEF0 802CB540 A6030000 */  sh    $v1, ($s0)
func_802CB544:
/* 0EFEF4 802CB544 8FBF0030 */  lw    $ra, 0x30($sp)
/* 0EFEF8 802CB548 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0EFEFC 802CB54C 8FB40028 */  lw    $s4, 0x28($sp)
/* 0EFF00 802CB550 8FB30024 */  lw    $s3, 0x24($sp)
/* 0EFF04 802CB554 8FB20020 */  lw    $s2, 0x20($sp)
/* 0EFF08 802CB558 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0EFF0C 802CB55C 8FB00018 */  lw    $s0, 0x18($sp)
/* 0EFF10 802CB560 D7B40038 */  ldc1  $f20, 0x38($sp)
/* 0EFF14 802CB564 03E00008 */  jr    $ra
/* 0EFF18 802CB568 27BD0040 */   addiu $sp, $sp, 0x40

func_802CB56C:
/* 0EFF1C 802CB56C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0EFF20 802CB570 AFB00010 */  sw    $s0, 0x10($sp)
/* 0EFF24 802CB574 0080802D */  daddu $s0, $a0, $zero
/* 0EFF28 802CB578 AFB10014 */  sw    $s1, 0x14($sp)
/* 0EFF2C 802CB57C 00A0882D */  daddu $s1, $a1, $zero
/* 0EFF30 802CB580 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EFF34 802CB584 00C0902D */  daddu $s2, $a2, $zero
/* 0EFF38 802CB588 3C04802E */  lui   $a0, 0x802e
/* 0EFF3C 802CB58C 24849CB0 */  addiu $a0, $a0, -0x6350
/* 0EFF40 802CB590 24050001 */  addiu $a1, $zero, 1
/* 0EFF44 802CB594 0000302D */  daddu $a2, $zero, $zero
/* 0EFF48 802CB598 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0EFF4C 802CB59C 0C0B0D74 */  jal   func_802C35D0
/* 0EFF50 802CB5A0 24070004 */   addiu $a3, $zero, 4
/* 0EFF54 802CB5A4 AC500084 */  sw    $s0, 0x84($v0)
/* 0EFF58 802CB5A8 AC510088 */  sw    $s1, 0x88($v0)
/* 0EFF5C 802CB5AC AC52008C */  sw    $s2, 0x8c($v0)
/* 0EFF60 802CB5B0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0EFF64 802CB5B4 8FB20018 */  lw    $s2, 0x18($sp)
/* 0EFF68 802CB5B8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0EFF6C 802CB5BC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0EFF70 802CB5C0 03E00008 */  jr    $ra
/* 0EFF74 802CB5C4 27BD0020 */   addiu $sp, $sp, 0x20

func_802CB5C8:
/* 0EFF78 802CB5C8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0EFF7C 802CB5CC AFB10014 */  sw    $s1, 0x14($sp)
/* 0EFF80 802CB5D0 0080882D */  daddu $s1, $a0, $zero
/* 0EFF84 802CB5D4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0EFF88 802CB5D8 00A0902D */  daddu $s2, $a1, $zero
/* 0EFF8C 802CB5DC AFB3001C */  sw    $s3, 0x1c($sp)
/* 0EFF90 802CB5E0 00C0982D */  daddu $s3, $a2, $zero
/* 0EFF94 802CB5E4 3C04802E */  lui   $a0, 0x802e
/* 0EFF98 802CB5E8 24849CE8 */  addiu $a0, $a0, -0x6318
/* 0EFF9C 802CB5EC 24050001 */  addiu $a1, $zero, 1
/* 0EFFA0 802CB5F0 0000302D */  daddu $a2, $zero, $zero
/* 0EFFA4 802CB5F4 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 0EFFA8 802CB5F8 4487A000 */  mtc1  $a3, $f20
/* 0EFFAC 802CB5FC 24070004 */  addiu $a3, $zero, 4
/* 0EFFB0 802CB600 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0EFFB4 802CB604 0C0B0D74 */  jal   func_802C35D0
/* 0EFFB8 802CB608 AFB00010 */   sw    $s0, 0x10($sp)
/* 0EFFBC 802CB60C 0040802D */  daddu $s0, $v0, $zero
/* 0EFFC0 802CB610 0200202D */  daddu $a0, $s0, $zero
/* 0EFFC4 802CB614 3C05FE36 */  lui   $a1, 0xfe36
/* 0EFFC8 802CB618 34A53C80 */  ori   $a1, $a1, 0x3c80
/* 0EFFCC 802CB61C 0C0B2026 */  jal   func_802C8098
/* 0EFFD0 802CB620 0220302D */   daddu $a2, $s1, $zero
/* 0EFFD4 802CB624 0200202D */  daddu $a0, $s0, $zero
/* 0EFFD8 802CB628 3C05FE36 */  lui   $a1, 0xfe36
/* 0EFFDC 802CB62C 34A53C81 */  ori   $a1, $a1, 0x3c81
/* 0EFFE0 802CB630 0C0B2026 */  jal   func_802C8098
/* 0EFFE4 802CB634 0240302D */   daddu $a2, $s2, $zero
/* 0EFFE8 802CB638 0200202D */  daddu $a0, $s0, $zero
/* 0EFFEC 802CB63C 3C05FE36 */  lui   $a1, 0xfe36
/* 0EFFF0 802CB640 34A53C82 */  ori   $a1, $a1, 0x3c82
/* 0EFFF4 802CB644 0C0B2026 */  jal   func_802C8098
/* 0EFFF8 802CB648 0260302D */   daddu $a2, $s3, $zero
/* 0EFFFC 802CB64C 0200202D */  daddu $a0, $s0, $zero
/* 0F0000 802CB650 3C05FE36 */  lui   $a1, 0xfe36
/* 0F0004 802CB654 4406A000 */  mfc1  $a2, $f20
/* 0F0008 802CB658 0C0B2190 */  jal   func_802C8640
/* 0F000C 802CB65C 34A53C83 */   ori   $a1, $a1, 0x3c83
/* 0F0010 802CB660 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0F0014 802CB664 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F0018 802CB668 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F001C 802CB66C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0020 802CB670 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0024 802CB674 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 0F0028 802CB678 03E00008 */  jr    $ra
/* 0F002C 802CB67C 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F0030 802CB680 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0034 802CB684 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0038 802CB688 0080882D */  daddu $s1, $a0, $zero
/* 0F003C 802CB68C AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F0040 802CB690 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0044 802CB694 8E30000C */  lw    $s0, 0xc($s1)
/* 0F0048 802CB698 8E050000 */  lw    $a1, ($s0)
/* 0F004C 802CB69C 0C0B1EAF */  jal   func_802C7ABC
/* 0F0050 802CB6A0 26100004 */   addiu $s0, $s0, 4
/* 0F0054 802CB6A4 0220202D */  daddu $a0, $s1, $zero
/* 0F0058 802CB6A8 8E050000 */  lw    $a1, ($s0)
/* 0F005C 802CB6AC 0C0B1EAF */  jal   func_802C7ABC
/* 0F0060 802CB6B0 0040802D */   daddu $s0, $v0, $zero
/* 0F0064 802CB6B4 3C05800B */  lui   $a1, 0x800b
/* 0F0068 802CB6B8 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0F006C 802CB6BC 00101880 */  sll   $v1, $s0, 2
/* 0F0070 802CB6C0 00701821 */  addu  $v1, $v1, $s0
/* 0F0074 802CB6C4 00031880 */  sll   $v1, $v1, 2
/* 0F0078 802CB6C8 00701823 */  subu  $v1, $v1, $s0
/* 0F007C 802CB6CC 000320C0 */  sll   $a0, $v1, 3
/* 0F0080 802CB6D0 00641821 */  addu  $v1, $v1, $a0
/* 0F0084 802CB6D4 000318C0 */  sll   $v1, $v1, 3
/* 0F0088 802CB6D8 10400004 */  beqz  $v0, .L802CB6EC
/* 0F008C 802CB6DC 00651821 */   addu  $v1, $v1, $a1
/* 0F0090 802CB6E0 94620000 */  lhu   $v0, ($v1)
/* 0F0094 802CB6E4 080B2DBD */  j     func_802CB6F4
/* 0F0098 802CB6E8 34420004 */   ori   $v0, $v0, 4

.L802CB6EC:
/* 0F009C 802CB6EC 94620000 */  lhu   $v0, ($v1)
/* 0F00A0 802CB6F0 3042FFFB */  andi  $v0, $v0, 0xfffb
func_802CB6F4:
/* 0F00A4 802CB6F4 A4620000 */  sh    $v0, ($v1)
/* 0F00A8 802CB6F8 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F00AC 802CB6FC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F00B0 802CB700 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F00B4 802CB704 24020002 */  addiu $v0, $zero, 2
/* 0F00B8 802CB708 03E00008 */  jr    $ra
/* 0F00BC 802CB70C 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F00C0 802CB710 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F00C4 802CB714 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F00C8 802CB718 0080882D */  daddu $s1, $a0, $zero
/* 0F00CC 802CB71C AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F00D0 802CB720 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F00D4 802CB724 8E30000C */  lw    $s0, 0xc($s1)
/* 0F00D8 802CB728 8E050000 */  lw    $a1, ($s0)
/* 0F00DC 802CB72C 0C0B1EAF */  jal   func_802C7ABC
/* 0F00E0 802CB730 26100004 */   addiu $s0, $s0, 4
/* 0F00E4 802CB734 0220202D */  daddu $a0, $s1, $zero
/* 0F00E8 802CB738 8E050000 */  lw    $a1, ($s0)
/* 0F00EC 802CB73C 0C0B1EAF */  jal   func_802C7ABC
/* 0F00F0 802CB740 0040802D */   daddu $s0, $v0, $zero
/* 0F00F4 802CB744 44821000 */  mtc1  $v0, $f2
/* 0F00F8 802CB748 00000000 */  nop   
/* 0F00FC 802CB74C 468010A0 */  cvt.s.w $f2, $f2
/* 0F0100 802CB750 24020002 */  addiu $v0, $zero, 2
/* 0F0104 802CB754 00501804 */  sllv  $v1, $s0, $v0
/* 0F0108 802CB758 00701821 */  addu  $v1, $v1, $s0
/* 0F010C 802CB75C 00431804 */  sllv  $v1, $v1, $v0
/* 0F0110 802CB760 00701823 */  subu  $v1, $v1, $s0
/* 0F0114 802CB764 000320C0 */  sll   $a0, $v1, 3
/* 0F0118 802CB768 00641821 */  addu  $v1, $v1, $a0
/* 0F011C 802CB76C 3C0142C8 */  lui   $at, 0x42c8
/* 0F0120 802CB770 44810000 */  mtc1  $at, $f0
/* 0F0124 802CB774 000318C0 */  sll   $v1, $v1, 3
/* 0F0128 802CB778 46001083 */  div.s $f2, $f2, $f0
/* 0F012C 802CB77C 3C01800B */  lui   $at, 0x800b
/* 0F0130 802CB780 00230821 */  addu  $at, $at, $v1
/* 0F0134 802CB784 E42222A0 */  swc1  $f2, 0x22a0($at)
/* 0F0138 802CB788 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F013C 802CB78C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0140 802CB790 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0144 802CB794 03E00008 */  jr    $ra
/* 0F0148 802CB798 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F014C 802CB79C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F0150 802CB7A0 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0154 802CB7A4 0080902D */  daddu $s2, $a0, $zero
/* 0F0158 802CB7A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F015C 802CB7AC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0160 802CB7B0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0164 802CB7B4 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F0168 802CB7B8 8E50000C */  lw    $s0, 0xc($s2)
/* 0F016C 802CB7BC 8E050000 */  lw    $a1, ($s0)
/* 0F0170 802CB7C0 0C0B1EAF */  jal   func_802C7ABC
/* 0F0174 802CB7C4 26100004 */   addiu $s0, $s0, 4
/* 0F0178 802CB7C8 8E050000 */  lw    $a1, ($s0)
/* 0F017C 802CB7CC 26100004 */  addiu $s0, $s0, 4
/* 0F0180 802CB7D0 0240202D */  daddu $a0, $s2, $zero
/* 0F0184 802CB7D4 0C0B210B */  jal   func_802C842C
/* 0F0188 802CB7D8 0040882D */   daddu $s1, $v0, $zero
/* 0F018C 802CB7DC 0240202D */  daddu $a0, $s2, $zero
/* 0F0190 802CB7E0 8E050000 */  lw    $a1, ($s0)
/* 0F0194 802CB7E4 0C0B1EAF */  jal   func_802C7ABC
/* 0F0198 802CB7E8 46000506 */   mov.s $f20, $f0
/* 0F019C 802CB7EC 3C05800B */  lui   $a1, 0x800b
/* 0F01A0 802CB7F0 24A51D80 */  addiu $a1, $a1, 0x1d80
/* 0F01A4 802CB7F4 00111880 */  sll   $v1, $s1, 2
/* 0F01A8 802CB7F8 00711821 */  addu  $v1, $v1, $s1
/* 0F01AC 802CB7FC 00031880 */  sll   $v1, $v1, 2
/* 0F01B0 802CB800 00711823 */  subu  $v1, $v1, $s1
/* 0F01B4 802CB804 000320C0 */  sll   $a0, $v1, 3
/* 0F01B8 802CB808 00641821 */  addu  $v1, $v1, $a0
/* 0F01BC 802CB80C 000318C0 */  sll   $v1, $v1, 3
/* 0F01C0 802CB810 00651821 */  addu  $v1, $v1, $a1
/* 0F01C4 802CB814 24040001 */  addiu $a0, $zero, 1
/* 0F01C8 802CB818 10400004 */  beqz  $v0, .L802CB82C
/* 0F01CC 802CB81C A4640506 */   sh    $a0, 0x506($v1)
/* 0F01D0 802CB820 A4640504 */  sh    $a0, 0x504($v1)
/* 0F01D4 802CB824 080B2E10 */  j     func_802CB840
/* 0F01D8 802CB828 E4740508 */   swc1  $f20, 0x508($v1)

.L802CB82C:
/* 0F01DC 802CB82C 3C013F80 */  lui   $at, 0x3f80
/* 0F01E0 802CB830 44810000 */  mtc1  $at, $f0
/* 0F01E4 802CB834 A4600504 */  sh    $zero, 0x504($v1)
/* 0F01E8 802CB838 AC600508 */  sw    $zero, 0x508($v1)
/* 0F01EC 802CB83C E4600490 */  swc1  $f0, 0x490($v1)
func_802CB840:
/* 0F01F0 802CB840 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F01F4 802CB844 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F01F8 802CB848 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F01FC 802CB84C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0200 802CB850 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0204 802CB854 24020002 */  addiu $v0, $zero, 2
/* 0F0208 802CB858 03E00008 */  jr    $ra
/* 0F020C 802CB85C 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F0210 802CB860 27BDFF88 */  addiu $sp, $sp, -0x78
/* 0F0214 802CB864 AFB1005C */  sw    $s1, 0x5c($sp)
/* 0F0218 802CB868 0080882D */  daddu $s1, $a0, $zero
/* 0F021C 802CB86C AFBF0064 */  sw    $ra, 0x64($sp)
/* 0F0220 802CB870 AFB20060 */  sw    $s2, 0x60($sp)
/* 0F0224 802CB874 AFB00058 */  sw    $s0, 0x58($sp)
/* 0F0228 802CB878 F7B60070 */  sdc1  $f22, 0x70($sp)
/* 0F022C 802CB87C F7B40068 */  sdc1  $f20, 0x68($sp)
/* 0F0230 802CB880 8E30000C */  lw    $s0, 0xc($s1)
/* 0F0234 802CB884 8E050000 */  lw    $a1, ($s0)
/* 0F0238 802CB888 0C0B1EAF */  jal   func_802C7ABC
/* 0F023C 802CB88C 26100004 */   addiu $s0, $s0, 4
/* 0F0240 802CB890 8E050000 */  lw    $a1, ($s0)
/* 0F0244 802CB894 26100004 */  addiu $s0, $s0, 4
/* 0F0248 802CB898 0220202D */  daddu $a0, $s1, $zero
/* 0F024C 802CB89C 3C06800B */  lui   $a2, 0x800b
/* 0F0250 802CB8A0 24C61D80 */  addiu $a2, $a2, 0x1d80
/* 0F0254 802CB8A4 00021880 */  sll   $v1, $v0, 2
/* 0F0258 802CB8A8 00621821 */  addu  $v1, $v1, $v0
/* 0F025C 802CB8AC 00031880 */  sll   $v1, $v1, 2
/* 0F0260 802CB8B0 00621823 */  subu  $v1, $v1, $v0
/* 0F0264 802CB8B4 000310C0 */  sll   $v0, $v1, 3
/* 0F0268 802CB8B8 00621821 */  addu  $v1, $v1, $v0
/* 0F026C 802CB8BC 000318C0 */  sll   $v1, $v1, 3
/* 0F0270 802CB8C0 0C0B210B */  jal   func_802C842C
/* 0F0274 802CB8C4 00669021 */   addu  $s2, $v1, $a2
/* 0F0278 802CB8C8 8E050000 */  lw    $a1, ($s0)
/* 0F027C 802CB8CC 26100004 */  addiu $s0, $s0, 4
/* 0F0280 802CB8D0 0220202D */  daddu $a0, $s1, $zero
/* 0F0284 802CB8D4 0C0B210B */  jal   func_802C842C
/* 0F0288 802CB8D8 46000586 */   mov.s $f22, $f0
/* 0F028C 802CB8DC 0220202D */  daddu $a0, $s1, $zero
/* 0F0290 802CB8E0 8E050000 */  lw    $a1, ($s0)
/* 0F0294 802CB8E4 0C0B210B */  jal   func_802C842C
/* 0F0298 802CB8E8 46000506 */   mov.s $f20, $f0
/* 0F029C 802CB8EC 27A20038 */  addiu $v0, $sp, 0x38
/* 0F02A0 802CB8F0 3C0146FF */  lui   $at, 0x46ff
/* 0F02A4 802CB8F4 3421FE00 */  ori   $at, $at, 0xfe00
/* 0F02A8 802CB8F8 44812000 */  mtc1  $at, $f4
/* 0F02AC 802CB8FC 44803000 */  mtc1  $zero, $f6
/* 0F02B0 802CB900 3C01BF80 */  lui   $at, 0xbf80
/* 0F02B4 802CB904 44811000 */  mtc1  $at, $f2
/* 0F02B8 802CB908 3C014120 */  lui   $at, 0x4120
/* 0F02BC 802CB90C 44817000 */  mtc1  $at, $f14
/* 0F02C0 802CB910 44060000 */  mfc1  $a2, $f0
/* 0F02C4 802CB914 4600B306 */  mov.s $f12, $f22
/* 0F02C8 802CB918 E7A40044 */  swc1  $f4, 0x44($sp)
/* 0F02CC 802CB91C AFA20018 */  sw    $v0, 0x18($sp)
/* 0F02D0 802CB920 27A2003C */  addiu $v0, $sp, 0x3c
/* 0F02D4 802CB924 AFA2001C */  sw    $v0, 0x1c($sp)
/* 0F02D8 802CB928 27A20040 */  addiu $v0, $sp, 0x40
/* 0F02DC 802CB92C AFA20020 */  sw    $v0, 0x20($sp)
/* 0F02E0 802CB930 27A20044 */  addiu $v0, $sp, 0x44
/* 0F02E4 802CB934 AFA20024 */  sw    $v0, 0x24($sp)
/* 0F02E8 802CB938 27A20048 */  addiu $v0, $sp, 0x48
/* 0F02EC 802CB93C AFA20028 */  sw    $v0, 0x28($sp)
/* 0F02F0 802CB940 27A2004C */  addiu $v0, $sp, 0x4c
/* 0F02F4 802CB944 AFA2002C */  sw    $v0, 0x2c($sp)
/* 0F02F8 802CB948 27A20050 */  addiu $v0, $sp, 0x50
/* 0F02FC 802CB94C 44073000 */  mfc1  $a3, $f6
/* 0F0300 802CB950 460EA380 */  add.s $f14, $f20, $f14
/* 0F0304 802CB954 E7A20010 */  swc1  $f2, 0x10($sp)
/* 0F0308 802CB958 E7A60014 */  swc1  $f6, 0x14($sp)
/* 0F030C 802CB95C 0C017449 */  jal   func_8005D124
/* 0F0310 802CB960 AFA20030 */   sw    $v0, 0x30($sp)
/* 0F0314 802CB964 0040182D */  daddu $v1, $v0, $zero
/* 0F0318 802CB968 0460001A */  bltz  $v1, .L802CB9D4
/* 0F031C 802CB96C 000310C0 */   sll   $v0, $v1, 3
/* 0F0320 802CB970 00431023 */  subu  $v0, $v0, $v1
/* 0F0324 802CB974 3C03800E */  lui   $v1, 0x800e
/* 0F0328 802CB978 8C6391D4 */  lw    $v1, -0x6e2c($v1)
/* 0F032C 802CB97C 00021080 */  sll   $v0, $v0, 2
/* 0F0330 802CB980 00431021 */  addu  $v0, $v0, $v1
/* 0F0334 802CB984 8C420010 */  lw    $v0, 0x10($v0)
/* 0F0338 802CB988 264304D8 */  addiu $v1, $s2, 0x4d8
/* 0F033C 802CB98C 24440020 */  addiu $a0, $v0, 0x20
.L802CB990:
/* 0F0340 802CB990 8C480000 */  lw    $t0, ($v0)
/* 0F0344 802CB994 8C490004 */  lw    $t1, 4($v0)
/* 0F0348 802CB998 8C4A0008 */  lw    $t2, 8($v0)
/* 0F034C 802CB99C 8C4B000C */  lw    $t3, 0xc($v0)
/* 0F0350 802CB9A0 AC680000 */  sw    $t0, ($v1)
/* 0F0354 802CB9A4 AC690004 */  sw    $t1, 4($v1)
/* 0F0358 802CB9A8 AC6A0008 */  sw    $t2, 8($v1)
/* 0F035C 802CB9AC AC6B000C */  sw    $t3, 0xc($v1)
/* 0F0360 802CB9B0 24420010 */  addiu $v0, $v0, 0x10
/* 0F0364 802CB9B4 1444FFF6 */  bne   $v0, $a0, .L802CB990
/* 0F0368 802CB9B8 24630010 */   addiu $v1, $v1, 0x10
/* 0F036C 802CB9BC 8C480000 */  lw    $t0, ($v0)
/* 0F0370 802CB9C0 8C490004 */  lw    $t1, 4($v0)
/* 0F0374 802CB9C4 8C4A0008 */  lw    $t2, 8($v0)
/* 0F0378 802CB9C8 AC680000 */  sw    $t0, ($v1)
/* 0F037C 802CB9CC AC690004 */  sw    $t1, 4($v1)
/* 0F0380 802CB9D0 AC6A0008 */  sw    $t2, 8($v1)
.L802CB9D4:
/* 0F0384 802CB9D4 8FBF0064 */  lw    $ra, 0x64($sp)
/* 0F0388 802CB9D8 8FB20060 */  lw    $s2, 0x60($sp)
/* 0F038C 802CB9DC 8FB1005C */  lw    $s1, 0x5c($sp)
/* 0F0390 802CB9E0 8FB00058 */  lw    $s0, 0x58($sp)
/* 0F0394 802CB9E4 D7B60070 */  ldc1  $f22, 0x70($sp)
/* 0F0398 802CB9E8 D7B40068 */  ldc1  $f20, 0x68($sp)
/* 0F039C 802CB9EC 24020002 */  addiu $v0, $zero, 2
/* 0F03A0 802CB9F0 03E00008 */  jr    $ra
/* 0F03A4 802CB9F4 27BD0078 */   addiu $sp, $sp, 0x78

/* 0F03A8 802CB9F8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F03AC 802CB9FC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F03B0 802CBA00 0080882D */  daddu $s1, $a0, $zero
/* 0F03B4 802CBA04 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F03B8 802CBA08 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F03BC 802CBA0C 8E30000C */  lw    $s0, 0xc($s1)
/* 0F03C0 802CBA10 8E050000 */  lw    $a1, ($s0)
/* 0F03C4 802CBA14 0C0B1EAF */  jal   func_802C7ABC
/* 0F03C8 802CBA18 26100004 */   addiu $s0, $s0, 4
/* 0F03CC 802CBA1C 0220202D */  daddu $a0, $s1, $zero
/* 0F03D0 802CBA20 3C03800B */  lui   $v1, 0x800b
/* 0F03D4 802CBA24 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F03D8 802CBA28 8E050000 */  lw    $a1, ($s0)
/* 0F03DC 802CBA2C 00028080 */  sll   $s0, $v0, 2
/* 0F03E0 802CBA30 02028021 */  addu  $s0, $s0, $v0
/* 0F03E4 802CBA34 00108080 */  sll   $s0, $s0, 2
/* 0F03E8 802CBA38 02028023 */  subu  $s0, $s0, $v0
/* 0F03EC 802CBA3C 001010C0 */  sll   $v0, $s0, 3
/* 0F03F0 802CBA40 02028021 */  addu  $s0, $s0, $v0
/* 0F03F4 802CBA44 001080C0 */  sll   $s0, $s0, 3
/* 0F03F8 802CBA48 0C0B1EAF */  jal   func_802C7ABC
/* 0F03FC 802CBA4C 02038021 */   addu  $s0, $s0, $v1
/* 0F0400 802CBA50 261004D8 */  addiu $s0, $s0, 0x4d8
/* 0F0404 802CBA54 24430020 */  addiu $v1, $v0, 0x20
.L802CBA58:
/* 0F0408 802CBA58 8C460000 */  lw    $a2, ($v0)
/* 0F040C 802CBA5C 8C470004 */  lw    $a3, 4($v0)
/* 0F0410 802CBA60 8C480008 */  lw    $t0, 8($v0)
/* 0F0414 802CBA64 8C49000C */  lw    $t1, 0xc($v0)
/* 0F0418 802CBA68 AE060000 */  sw    $a2, ($s0)
/* 0F041C 802CBA6C AE070004 */  sw    $a3, 4($s0)
/* 0F0420 802CBA70 AE080008 */  sw    $t0, 8($s0)
/* 0F0424 802CBA74 AE09000C */  sw    $t1, 0xc($s0)
/* 0F0428 802CBA78 24420010 */  addiu $v0, $v0, 0x10
/* 0F042C 802CBA7C 1443FFF6 */  bne   $v0, $v1, .L802CBA58
/* 0F0430 802CBA80 26100010 */   addiu $s0, $s0, 0x10
/* 0F0434 802CBA84 8C460000 */  lw    $a2, ($v0)
/* 0F0438 802CBA88 8C470004 */  lw    $a3, 4($v0)
/* 0F043C 802CBA8C 8C480008 */  lw    $t0, 8($v0)
/* 0F0440 802CBA90 AE060000 */  sw    $a2, ($s0)
/* 0F0444 802CBA94 AE070004 */  sw    $a3, 4($s0)
/* 0F0448 802CBA98 AE080008 */  sw    $t0, 8($s0)
/* 0F044C 802CBA9C 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F0450 802CBAA0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0454 802CBAA4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0458 802CBAA8 24020002 */  addiu $v0, $zero, 2
/* 0F045C 802CBAAC 03E00008 */  jr    $ra
/* 0F0460 802CBAB0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0464 802CBAB4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0468 802CBAB8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F046C 802CBABC 0080902D */  daddu $s2, $a0, $zero
/* 0F0470 802CBAC0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0474 802CBAC4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0478 802CBAC8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F047C 802CBACC 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0480 802CBAD0 8E250000 */  lw    $a1, ($s1)
/* 0F0484 802CBAD4 0C0B1EAF */  jal   func_802C7ABC
/* 0F0488 802CBAD8 26310004 */   addiu $s1, $s1, 4
/* 0F048C 802CBADC 8E250000 */  lw    $a1, ($s1)
/* 0F0490 802CBAE0 26310004 */  addiu $s1, $s1, 4
/* 0F0494 802CBAE4 0240202D */  daddu $a0, $s2, $zero
/* 0F0498 802CBAE8 3C03800B */  lui   $v1, 0x800b
/* 0F049C 802CBAEC 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F04A0 802CBAF0 00028080 */  sll   $s0, $v0, 2
/* 0F04A4 802CBAF4 02028021 */  addu  $s0, $s0, $v0
/* 0F04A8 802CBAF8 00108080 */  sll   $s0, $s0, 2
/* 0F04AC 802CBAFC 02028023 */  subu  $s0, $s0, $v0
/* 0F04B0 802CBB00 001010C0 */  sll   $v0, $s0, 3
/* 0F04B4 802CBB04 02028021 */  addu  $s0, $s0, $v0
/* 0F04B8 802CBB08 001080C0 */  sll   $s0, $s0, 3
/* 0F04BC 802CBB0C 0C0B1EAF */  jal   func_802C7ABC
/* 0F04C0 802CBB10 02038021 */   addu  $s0, $s0, $v1
/* 0F04C4 802CBB14 0240202D */  daddu $a0, $s2, $zero
/* 0F04C8 802CBB18 8E250000 */  lw    $a1, ($s1)
/* 0F04CC 802CBB1C 0C0B1EAF */  jal   func_802C7ABC
/* 0F04D0 802CBB20 0040882D */   daddu $s1, $v0, $zero
/* 0F04D4 802CBB24 AE020500 */  sw    $v0, 0x500($s0)
/* 0F04D8 802CBB28 AE1104D8 */  sw    $s1, 0x4d8($s0)
/* 0F04DC 802CBB2C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F04E0 802CBB30 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F04E4 802CBB34 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F04E8 802CBB38 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F04EC 802CBB3C 24020002 */  addiu $v0, $zero, 2
/* 0F04F0 802CBB40 03E00008 */  jr    $ra
/* 0F04F4 802CBB44 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F04F8 802CBB48 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F04FC 802CBB4C AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0500 802CBB50 0080902D */  daddu $s2, $a0, $zero
/* 0F0504 802CBB54 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0508 802CBB58 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F050C 802CBB5C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0510 802CBB60 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F0514 802CBB64 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0518 802CBB68 8E250000 */  lw    $a1, ($s1)
/* 0F051C 802CBB6C 0C0B1EAF */  jal   func_802C7ABC
/* 0F0520 802CBB70 26310004 */   addiu $s1, $s1, 4
/* 0F0524 802CBB74 8E250000 */  lw    $a1, ($s1)
/* 0F0528 802CBB78 26310004 */  addiu $s1, $s1, 4
/* 0F052C 802CBB7C 0240202D */  daddu $a0, $s2, $zero
/* 0F0530 802CBB80 3C03800B */  lui   $v1, 0x800b
/* 0F0534 802CBB84 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0538 802CBB88 00028080 */  sll   $s0, $v0, 2
/* 0F053C 802CBB8C 02028021 */  addu  $s0, $s0, $v0
/* 0F0540 802CBB90 00108080 */  sll   $s0, $s0, 2
/* 0F0544 802CBB94 02028023 */  subu  $s0, $s0, $v0
/* 0F0548 802CBB98 001010C0 */  sll   $v0, $s0, 3
/* 0F054C 802CBB9C 02028021 */  addu  $s0, $s0, $v0
/* 0F0550 802CBBA0 001080C0 */  sll   $s0, $s0, 3
/* 0F0554 802CBBA4 0C0B210B */  jal   func_802C842C
/* 0F0558 802CBBA8 02038021 */   addu  $s0, $s0, $v1
/* 0F055C 802CBBAC 0240202D */  daddu $a0, $s2, $zero
/* 0F0560 802CBBB0 8E250000 */  lw    $a1, ($s1)
/* 0F0564 802CBBB4 0C0B210B */  jal   func_802C842C
/* 0F0568 802CBBB8 46000506 */   mov.s $f20, $f0
/* 0F056C 802CBBBC E61404E0 */  swc1  $f20, 0x4e0($s0)
/* 0F0570 802CBBC0 E60004FC */  swc1  $f0, 0x4fc($s0)
/* 0F0574 802CBBC4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0578 802CBBC8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F057C 802CBBCC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0580 802CBBD0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0584 802CBBD4 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0588 802CBBD8 24020002 */  addiu $v0, $zero, 2
/* 0F058C 802CBBDC 03E00008 */  jr    $ra
/* 0F0590 802CBBE0 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F0594 802CBBE4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0598 802CBBE8 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F059C 802CBBEC 0080882D */  daddu $s1, $a0, $zero
/* 0F05A0 802CBBF0 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F05A4 802CBBF4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F05A8 802CBBF8 8E30000C */  lw    $s0, 0xc($s1)
/* 0F05AC 802CBBFC 8E050000 */  lw    $a1, ($s0)
/* 0F05B0 802CBC00 0C0B1EAF */  jal   func_802C7ABC
/* 0F05B4 802CBC04 26100004 */   addiu $s0, $s0, 4
/* 0F05B8 802CBC08 0220202D */  daddu $a0, $s1, $zero
/* 0F05BC 802CBC0C 3C03800B */  lui   $v1, 0x800b
/* 0F05C0 802CBC10 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F05C4 802CBC14 8E050000 */  lw    $a1, ($s0)
/* 0F05C8 802CBC18 00028080 */  sll   $s0, $v0, 2
/* 0F05CC 802CBC1C 02028021 */  addu  $s0, $s0, $v0
/* 0F05D0 802CBC20 00108080 */  sll   $s0, $s0, 2
/* 0F05D4 802CBC24 02028023 */  subu  $s0, $s0, $v0
/* 0F05D8 802CBC28 001010C0 */  sll   $v0, $s0, 3
/* 0F05DC 802CBC2C 02028021 */  addu  $s0, $s0, $v0
/* 0F05E0 802CBC30 001080C0 */  sll   $s0, $s0, 3
/* 0F05E4 802CBC34 0C0B210B */  jal   func_802C842C
/* 0F05E8 802CBC38 02038021 */   addu  $s0, $s0, $v1
/* 0F05EC 802CBC3C E60004DC */  swc1  $f0, 0x4dc($s0)
/* 0F05F0 802CBC40 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F05F4 802CBC44 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F05F8 802CBC48 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F05FC 802CBC4C 24020002 */  addiu $v0, $zero, 2
/* 0F0600 802CBC50 03E00008 */  jr    $ra
/* 0F0604 802CBC54 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0608 802CBC58 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F060C 802CBC5C AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0610 802CBC60 0080902D */  daddu $s2, $a0, $zero
/* 0F0614 802CBC64 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0618 802CBC68 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F061C 802CBC6C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0620 802CBC70 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F0624 802CBC74 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0628 802CBC78 8E250000 */  lw    $a1, ($s1)
/* 0F062C 802CBC7C 0C0B1EAF */  jal   func_802C7ABC
/* 0F0630 802CBC80 26310004 */   addiu $s1, $s1, 4
/* 0F0634 802CBC84 8E250000 */  lw    $a1, ($s1)
/* 0F0638 802CBC88 26310004 */  addiu $s1, $s1, 4
/* 0F063C 802CBC8C 0240202D */  daddu $a0, $s2, $zero
/* 0F0640 802CBC90 3C03800B */  lui   $v1, 0x800b
/* 0F0644 802CBC94 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0648 802CBC98 00028080 */  sll   $s0, $v0, 2
/* 0F064C 802CBC9C 02028021 */  addu  $s0, $s0, $v0
/* 0F0650 802CBCA0 00108080 */  sll   $s0, $s0, 2
/* 0F0654 802CBCA4 02028023 */  subu  $s0, $s0, $v0
/* 0F0658 802CBCA8 001010C0 */  sll   $v0, $s0, 3
/* 0F065C 802CBCAC 02028021 */  addu  $s0, $s0, $v0
/* 0F0660 802CBCB0 001080C0 */  sll   $s0, $s0, 3
/* 0F0664 802CBCB4 0C0B210B */  jal   func_802C842C
/* 0F0668 802CBCB8 02038021 */   addu  $s0, $s0, $v1
/* 0F066C 802CBCBC 0240202D */  daddu $a0, $s2, $zero
/* 0F0670 802CBCC0 8E250000 */  lw    $a1, ($s1)
/* 0F0674 802CBCC4 0C0B210B */  jal   func_802C842C
/* 0F0678 802CBCC8 46000506 */   mov.s $f20, $f0
/* 0F067C 802CBCCC E61404E4 */  swc1  $f20, 0x4e4($s0)
/* 0F0680 802CBCD0 E60004EC */  swc1  $f0, 0x4ec($s0)
/* 0F0684 802CBCD4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0688 802CBCD8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F068C 802CBCDC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0690 802CBCE0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0694 802CBCE4 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0698 802CBCE8 24020002 */  addiu $v0, $zero, 2
/* 0F069C 802CBCEC 03E00008 */  jr    $ra
/* 0F06A0 802CBCF0 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F06A4 802CBCF4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F06A8 802CBCF8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F06AC 802CBCFC 0080902D */  daddu $s2, $a0, $zero
/* 0F06B0 802CBD00 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F06B4 802CBD04 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F06B8 802CBD08 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F06BC 802CBD0C F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F06C0 802CBD10 8E51000C */  lw    $s1, 0xc($s2)
/* 0F06C4 802CBD14 8E250000 */  lw    $a1, ($s1)
/* 0F06C8 802CBD18 0C0B1EAF */  jal   func_802C7ABC
/* 0F06CC 802CBD1C 26310004 */   addiu $s1, $s1, 4
/* 0F06D0 802CBD20 8E250000 */  lw    $a1, ($s1)
/* 0F06D4 802CBD24 26310004 */  addiu $s1, $s1, 4
/* 0F06D8 802CBD28 0240202D */  daddu $a0, $s2, $zero
/* 0F06DC 802CBD2C 3C03800B */  lui   $v1, 0x800b
/* 0F06E0 802CBD30 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F06E4 802CBD34 00028080 */  sll   $s0, $v0, 2
/* 0F06E8 802CBD38 02028021 */  addu  $s0, $s0, $v0
/* 0F06EC 802CBD3C 00108080 */  sll   $s0, $s0, 2
/* 0F06F0 802CBD40 02028023 */  subu  $s0, $s0, $v0
/* 0F06F4 802CBD44 001010C0 */  sll   $v0, $s0, 3
/* 0F06F8 802CBD48 02028021 */  addu  $s0, $s0, $v0
/* 0F06FC 802CBD4C 001080C0 */  sll   $s0, $s0, 3
/* 0F0700 802CBD50 0C0B210B */  jal   func_802C842C
/* 0F0704 802CBD54 02038021 */   addu  $s0, $s0, $v1
/* 0F0708 802CBD58 0240202D */  daddu $a0, $s2, $zero
/* 0F070C 802CBD5C 8E250000 */  lw    $a1, ($s1)
/* 0F0710 802CBD60 0C0B210B */  jal   func_802C842C
/* 0F0714 802CBD64 46000506 */   mov.s $f20, $f0
/* 0F0718 802CBD68 E61404F0 */  swc1  $f20, 0x4f0($s0)
/* 0F071C 802CBD6C E60004F8 */  swc1  $f0, 0x4f8($s0)
/* 0F0720 802CBD70 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0724 802CBD74 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0728 802CBD78 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F072C 802CBD7C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0730 802CBD80 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0734 802CBD84 24020002 */  addiu $v0, $zero, 2
/* 0F0738 802CBD88 03E00008 */  jr    $ra
/* 0F073C 802CBD8C 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F0740 802CBD90 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F0744 802CBD94 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0748 802CBD98 0080902D */  daddu $s2, $a0, $zero
/* 0F074C 802CBD9C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0750 802CBDA0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0754 802CBDA4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0758 802CBDA8 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F075C 802CBDAC 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0760 802CBDB0 8E250000 */  lw    $a1, ($s1)
/* 0F0764 802CBDB4 0C0B1EAF */  jal   func_802C7ABC
/* 0F0768 802CBDB8 26310004 */   addiu $s1, $s1, 4
/* 0F076C 802CBDBC 8E250000 */  lw    $a1, ($s1)
/* 0F0770 802CBDC0 26310004 */  addiu $s1, $s1, 4
/* 0F0774 802CBDC4 0240202D */  daddu $a0, $s2, $zero
/* 0F0778 802CBDC8 3C03800B */  lui   $v1, 0x800b
/* 0F077C 802CBDCC 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0780 802CBDD0 00028080 */  sll   $s0, $v0, 2
/* 0F0784 802CBDD4 02028021 */  addu  $s0, $s0, $v0
/* 0F0788 802CBDD8 00108080 */  sll   $s0, $s0, 2
/* 0F078C 802CBDDC 02028023 */  subu  $s0, $s0, $v0
/* 0F0790 802CBDE0 001010C0 */  sll   $v0, $s0, 3
/* 0F0794 802CBDE4 02028021 */  addu  $s0, $s0, $v0
/* 0F0798 802CBDE8 001080C0 */  sll   $s0, $s0, 3
/* 0F079C 802CBDEC 0C0B210B */  jal   func_802C842C
/* 0F07A0 802CBDF0 02038021 */   addu  $s0, $s0, $v1
/* 0F07A4 802CBDF4 0240202D */  daddu $a0, $s2, $zero
/* 0F07A8 802CBDF8 8E250000 */  lw    $a1, ($s1)
/* 0F07AC 802CBDFC 0C0B210B */  jal   func_802C842C
/* 0F07B0 802CBE00 46000506 */   mov.s $f20, $f0
/* 0F07B4 802CBE04 E61404E8 */  swc1  $f20, 0x4e8($s0)
/* 0F07B8 802CBE08 E60004F4 */  swc1  $f0, 0x4f4($s0)
/* 0F07BC 802CBE0C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F07C0 802CBE10 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F07C4 802CBE14 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F07C8 802CBE18 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F07CC 802CBE1C D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F07D0 802CBE20 24020002 */  addiu $v0, $zero, 2
/* 0F07D4 802CBE24 03E00008 */  jr    $ra
/* 0F07D8 802CBE28 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F07DC 802CBE2C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F07E0 802CBE30 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F07E4 802CBE34 0080902D */  daddu $s2, $a0, $zero
/* 0F07E8 802CBE38 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F07EC 802CBE3C AFB10014 */  sw    $s1, 0x14($sp)
/* 0F07F0 802CBE40 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F07F4 802CBE44 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F07F8 802CBE48 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F07FC 802CBE4C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0800 802CBE50 8E250000 */  lw    $a1, ($s1)
/* 0F0804 802CBE54 0C0B1EAF */  jal   func_802C7ABC
/* 0F0808 802CBE58 26310004 */   addiu $s1, $s1, 4
/* 0F080C 802CBE5C 8E250000 */  lw    $a1, ($s1)
/* 0F0810 802CBE60 26310004 */  addiu $s1, $s1, 4
/* 0F0814 802CBE64 0240202D */  daddu $a0, $s2, $zero
/* 0F0818 802CBE68 3C03800B */  lui   $v1, 0x800b
/* 0F081C 802CBE6C 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0820 802CBE70 00028080 */  sll   $s0, $v0, 2
/* 0F0824 802CBE74 02028021 */  addu  $s0, $s0, $v0
/* 0F0828 802CBE78 00108080 */  sll   $s0, $s0, 2
/* 0F082C 802CBE7C 02028023 */  subu  $s0, $s0, $v0
/* 0F0830 802CBE80 001010C0 */  sll   $v0, $s0, 3
/* 0F0834 802CBE84 02028021 */  addu  $s0, $s0, $v0
/* 0F0838 802CBE88 001080C0 */  sll   $s0, $s0, 3
/* 0F083C 802CBE8C 0C0B210B */  jal   func_802C842C
/* 0F0840 802CBE90 02038021 */   addu  $s0, $s0, $v1
/* 0F0844 802CBE94 8E250000 */  lw    $a1, ($s1)
/* 0F0848 802CBE98 26310004 */  addiu $s1, $s1, 4
/* 0F084C 802CBE9C 0240202D */  daddu $a0, $s2, $zero
/* 0F0850 802CBEA0 0C0B210B */  jal   func_802C842C
/* 0F0854 802CBEA4 46000586 */   mov.s $f22, $f0
/* 0F0858 802CBEA8 0240202D */  daddu $a0, $s2, $zero
/* 0F085C 802CBEAC 8E250000 */  lw    $a1, ($s1)
/* 0F0860 802CBEB0 0C0B210B */  jal   func_802C842C
/* 0F0864 802CBEB4 46000506 */   mov.s $f20, $f0
/* 0F0868 802CBEB8 24030001 */  addiu $v1, $zero, 1
/* 0F086C 802CBEBC E61604B0 */  swc1  $f22, 0x4b0($s0)
/* 0F0870 802CBEC0 E61404B4 */  swc1  $f20, 0x4b4($s0)
/* 0F0874 802CBEC4 E60004B8 */  swc1  $f0, 0x4b8($s0)
/* 0F0878 802CBEC8 A6030506 */  sh    $v1, 0x506($s0)
/* 0F087C 802CBECC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0880 802CBED0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0884 802CBED4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0888 802CBED8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F088C 802CBEDC D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F0890 802CBEE0 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F0894 802CBEE4 24020002 */  addiu $v0, $zero, 2
/* 0F0898 802CBEE8 03E00008 */  jr    $ra
/* 0F089C 802CBEEC 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F08A0 802CBEF0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F08A4 802CBEF4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F08A8 802CBEF8 0080882D */  daddu $s1, $a0, $zero
/* 0F08AC 802CBEFC AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F08B0 802CBF00 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F08B4 802CBF04 8E30000C */  lw    $s0, 0xc($s1)
/* 0F08B8 802CBF08 8E050000 */  lw    $a1, ($s0)
/* 0F08BC 802CBF0C 0C0B1EAF */  jal   func_802C7ABC
/* 0F08C0 802CBF10 26100004 */   addiu $s0, $s0, 4
/* 0F08C4 802CBF14 0220202D */  daddu $a0, $s1, $zero
/* 0F08C8 802CBF18 8E050000 */  lw    $a1, ($s0)
/* 0F08CC 802CBF1C 0C0B210B */  jal   func_802C842C
/* 0F08D0 802CBF20 0040802D */   daddu $s0, $v0, $zero
/* 0F08D4 802CBF24 24020002 */  addiu $v0, $zero, 2
/* 0F08D8 802CBF28 00501804 */  sllv  $v1, $s0, $v0
/* 0F08DC 802CBF2C 00701821 */  addu  $v1, $v1, $s0
/* 0F08E0 802CBF30 00431804 */  sllv  $v1, $v1, $v0
/* 0F08E4 802CBF34 00701823 */  subu  $v1, $v1, $s0
/* 0F08E8 802CBF38 000320C0 */  sll   $a0, $v1, 3
/* 0F08EC 802CBF3C 00641821 */  addu  $v1, $v1, $a0
/* 0F08F0 802CBF40 000318C0 */  sll   $v1, $v1, 3
/* 0F08F4 802CBF44 3C01800B */  lui   $at, 0x800b
/* 0F08F8 802CBF48 00230821 */  addu  $at, $at, $v1
/* 0F08FC 802CBF4C E4202210 */  swc1  $f0, 0x2210($at)
/* 0F0900 802CBF50 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F0904 802CBF54 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0908 802CBF58 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F090C 802CBF5C 03E00008 */  jr    $ra
/* 0F0910 802CBF60 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0914 802CBF64 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0918 802CBF68 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F091C 802CBF6C 0080902D */  daddu $s2, $a0, $zero
/* 0F0920 802CBF70 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0924 802CBF74 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0928 802CBF78 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F092C 802CBF7C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0930 802CBF80 8E250000 */  lw    $a1, ($s1)
/* 0F0934 802CBF84 0C0B1EAF */  jal   func_802C7ABC
/* 0F0938 802CBF88 26310004 */   addiu $s1, $s1, 4
/* 0F093C 802CBF8C 3C03800B */  lui   $v1, 0x800b
/* 0F0940 802CBF90 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0944 802CBF94 00028080 */  sll   $s0, $v0, 2
/* 0F0948 802CBF98 02028021 */  addu  $s0, $s0, $v0
/* 0F094C 802CBF9C 00108080 */  sll   $s0, $s0, 2
/* 0F0950 802CBFA0 02028023 */  subu  $s0, $s0, $v0
/* 0F0954 802CBFA4 001010C0 */  sll   $v0, $s0, 3
/* 0F0958 802CBFA8 02028021 */  addu  $s0, $s0, $v0
/* 0F095C 802CBFAC 001080C0 */  sll   $s0, $s0, 3
/* 0F0960 802CBFB0 02038021 */  addu  $s0, $s0, $v1
/* 0F0964 802CBFB4 8E250000 */  lw    $a1, ($s1)
/* 0F0968 802CBFB8 8E0604D8 */  lw    $a2, 0x4d8($s0)
/* 0F096C 802CBFBC 8E310004 */  lw    $s1, 4($s1)
/* 0F0970 802CBFC0 0C0B2026 */  jal   func_802C8098
/* 0F0974 802CBFC4 0240202D */   daddu $a0, $s2, $zero
/* 0F0978 802CBFC8 0240202D */  daddu $a0, $s2, $zero
/* 0F097C 802CBFCC 8E060500 */  lw    $a2, 0x500($s0)
/* 0F0980 802CBFD0 0C0B2026 */  jal   func_802C8098
/* 0F0984 802CBFD4 0220282D */   daddu $a1, $s1, $zero
/* 0F0988 802CBFD8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F098C 802CBFDC 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0990 802CBFE0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0994 802CBFE4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0998 802CBFE8 24020002 */  addiu $v0, $zero, 2
/* 0F099C 802CBFEC 03E00008 */  jr    $ra
/* 0F09A0 802CBFF0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F09A4 802CBFF4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F09A8 802CBFF8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F09AC 802CBFFC 0080902D */  daddu $s2, $a0, $zero
/* 0F09B0 802CC000 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F09B4 802CC004 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F09B8 802CC008 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F09BC 802CC00C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F09C0 802CC010 8E250000 */  lw    $a1, ($s1)
/* 0F09C4 802CC014 0C0B1EAF */  jal   func_802C7ABC
/* 0F09C8 802CC018 26310004 */   addiu $s1, $s1, 4
/* 0F09CC 802CC01C 3C03800B */  lui   $v1, 0x800b
/* 0F09D0 802CC020 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F09D4 802CC024 00028080 */  sll   $s0, $v0, 2
/* 0F09D8 802CC028 02028021 */  addu  $s0, $s0, $v0
/* 0F09DC 802CC02C 00108080 */  sll   $s0, $s0, 2
/* 0F09E0 802CC030 02028023 */  subu  $s0, $s0, $v0
/* 0F09E4 802CC034 001010C0 */  sll   $v0, $s0, 3
/* 0F09E8 802CC038 02028021 */  addu  $s0, $s0, $v0
/* 0F09EC 802CC03C 001080C0 */  sll   $s0, $s0, 3
/* 0F09F0 802CC040 02038021 */  addu  $s0, $s0, $v1
/* 0F09F4 802CC044 8E250000 */  lw    $a1, ($s1)
/* 0F09F8 802CC048 8E0604E0 */  lw    $a2, 0x4e0($s0)
/* 0F09FC 802CC04C 8E310004 */  lw    $s1, 4($s1)
/* 0F0A00 802CC050 0C0B2190 */  jal   func_802C8640
/* 0F0A04 802CC054 0240202D */   daddu $a0, $s2, $zero
/* 0F0A08 802CC058 0240202D */  daddu $a0, $s2, $zero
/* 0F0A0C 802CC05C 8E0604FC */  lw    $a2, 0x4fc($s0)
/* 0F0A10 802CC060 0C0B2190 */  jal   func_802C8640
/* 0F0A14 802CC064 0220282D */   daddu $a1, $s1, $zero
/* 0F0A18 802CC068 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0A1C 802CC06C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0A20 802CC070 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0A24 802CC074 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0A28 802CC078 24020002 */  addiu $v0, $zero, 2
/* 0F0A2C 802CC07C 03E00008 */  jr    $ra
/* 0F0A30 802CC080 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0A34 802CC084 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0A38 802CC088 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0A3C 802CC08C 0080882D */  daddu $s1, $a0, $zero
/* 0F0A40 802CC090 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F0A44 802CC094 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0A48 802CC098 8E30000C */  lw    $s0, 0xc($s1)
/* 0F0A4C 802CC09C 8E050000 */  lw    $a1, ($s0)
/* 0F0A50 802CC0A0 0C0B1EAF */  jal   func_802C7ABC
/* 0F0A54 802CC0A4 26100004 */   addiu $s0, $s0, 4
/* 0F0A58 802CC0A8 00021880 */  sll   $v1, $v0, 2
/* 0F0A5C 802CC0AC 00621821 */  addu  $v1, $v1, $v0
/* 0F0A60 802CC0B0 00031880 */  sll   $v1, $v1, 2
/* 0F0A64 802CC0B4 00621823 */  subu  $v1, $v1, $v0
/* 0F0A68 802CC0B8 000310C0 */  sll   $v0, $v1, 3
/* 0F0A6C 802CC0BC 00621821 */  addu  $v1, $v1, $v0
/* 0F0A70 802CC0C0 000318C0 */  sll   $v1, $v1, 3
/* 0F0A74 802CC0C4 8E050000 */  lw    $a1, ($s0)
/* 0F0A78 802CC0C8 3C06800B */  lui   $a2, 0x800b
/* 0F0A7C 802CC0CC 00C33021 */  addu  $a2, $a2, $v1
/* 0F0A80 802CC0D0 8CC6225C */  lw    $a2, 0x225c($a2)
/* 0F0A84 802CC0D4 0C0B2190 */  jal   func_802C8640
/* 0F0A88 802CC0D8 0220202D */   daddu $a0, $s1, $zero
/* 0F0A8C 802CC0DC 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F0A90 802CC0E0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0A94 802CC0E4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0A98 802CC0E8 24020002 */  addiu $v0, $zero, 2
/* 0F0A9C 802CC0EC 03E00008 */  jr    $ra
/* 0F0AA0 802CC0F0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0AA4 802CC0F4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0AA8 802CC0F8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0AAC 802CC0FC 0080902D */  daddu $s2, $a0, $zero
/* 0F0AB0 802CC100 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0AB4 802CC104 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0AB8 802CC108 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0ABC 802CC10C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0AC0 802CC110 8E250000 */  lw    $a1, ($s1)
/* 0F0AC4 802CC114 0C0B1EAF */  jal   func_802C7ABC
/* 0F0AC8 802CC118 26310004 */   addiu $s1, $s1, 4
/* 0F0ACC 802CC11C 3C03800B */  lui   $v1, 0x800b
/* 0F0AD0 802CC120 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0AD4 802CC124 00028080 */  sll   $s0, $v0, 2
/* 0F0AD8 802CC128 02028021 */  addu  $s0, $s0, $v0
/* 0F0ADC 802CC12C 00108080 */  sll   $s0, $s0, 2
/* 0F0AE0 802CC130 02028023 */  subu  $s0, $s0, $v0
/* 0F0AE4 802CC134 001010C0 */  sll   $v0, $s0, 3
/* 0F0AE8 802CC138 02028021 */  addu  $s0, $s0, $v0
/* 0F0AEC 802CC13C 001080C0 */  sll   $s0, $s0, 3
/* 0F0AF0 802CC140 02038021 */  addu  $s0, $s0, $v1
/* 0F0AF4 802CC144 8E250000 */  lw    $a1, ($s1)
/* 0F0AF8 802CC148 8E0604E4 */  lw    $a2, 0x4e4($s0)
/* 0F0AFC 802CC14C 8E310004 */  lw    $s1, 4($s1)
/* 0F0B00 802CC150 0C0B2190 */  jal   func_802C8640
/* 0F0B04 802CC154 0240202D */   daddu $a0, $s2, $zero
/* 0F0B08 802CC158 0240202D */  daddu $a0, $s2, $zero
/* 0F0B0C 802CC15C 8E0604EC */  lw    $a2, 0x4ec($s0)
/* 0F0B10 802CC160 0C0B2190 */  jal   func_802C8640
/* 0F0B14 802CC164 0220282D */   daddu $a1, $s1, $zero
/* 0F0B18 802CC168 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0B1C 802CC16C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0B20 802CC170 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0B24 802CC174 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0B28 802CC178 24020002 */  addiu $v0, $zero, 2
/* 0F0B2C 802CC17C 03E00008 */  jr    $ra
/* 0F0B30 802CC180 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0B34 802CC184 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0B38 802CC188 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0B3C 802CC18C 0080902D */  daddu $s2, $a0, $zero
/* 0F0B40 802CC190 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0B44 802CC194 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0B48 802CC198 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0B4C 802CC19C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0B50 802CC1A0 8E250000 */  lw    $a1, ($s1)
/* 0F0B54 802CC1A4 0C0B1EAF */  jal   func_802C7ABC
/* 0F0B58 802CC1A8 26310004 */   addiu $s1, $s1, 4
/* 0F0B5C 802CC1AC 3C03800B */  lui   $v1, 0x800b
/* 0F0B60 802CC1B0 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0B64 802CC1B4 00028080 */  sll   $s0, $v0, 2
/* 0F0B68 802CC1B8 02028021 */  addu  $s0, $s0, $v0
/* 0F0B6C 802CC1BC 00108080 */  sll   $s0, $s0, 2
/* 0F0B70 802CC1C0 02028023 */  subu  $s0, $s0, $v0
/* 0F0B74 802CC1C4 001010C0 */  sll   $v0, $s0, 3
/* 0F0B78 802CC1C8 02028021 */  addu  $s0, $s0, $v0
/* 0F0B7C 802CC1CC 001080C0 */  sll   $s0, $s0, 3
/* 0F0B80 802CC1D0 02038021 */  addu  $s0, $s0, $v1
/* 0F0B84 802CC1D4 8E250000 */  lw    $a1, ($s1)
/* 0F0B88 802CC1D8 8E0604F0 */  lw    $a2, 0x4f0($s0)
/* 0F0B8C 802CC1DC 8E310004 */  lw    $s1, 4($s1)
/* 0F0B90 802CC1E0 0C0B2190 */  jal   func_802C8640
/* 0F0B94 802CC1E4 0240202D */   daddu $a0, $s2, $zero
/* 0F0B98 802CC1E8 0240202D */  daddu $a0, $s2, $zero
/* 0F0B9C 802CC1EC 8E0604F8 */  lw    $a2, 0x4f8($s0)
/* 0F0BA0 802CC1F0 0C0B2190 */  jal   func_802C8640
/* 0F0BA4 802CC1F4 0220282D */   daddu $a1, $s1, $zero
/* 0F0BA8 802CC1F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0BAC 802CC1FC 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0BB0 802CC200 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0BB4 802CC204 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0BB8 802CC208 24020002 */  addiu $v0, $zero, 2
/* 0F0BBC 802CC20C 03E00008 */  jr    $ra
/* 0F0BC0 802CC210 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0BC4 802CC214 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0BC8 802CC218 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0BCC 802CC21C 0080902D */  daddu $s2, $a0, $zero
/* 0F0BD0 802CC220 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0BD4 802CC224 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0BD8 802CC228 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0BDC 802CC22C 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0BE0 802CC230 8E250000 */  lw    $a1, ($s1)
/* 0F0BE4 802CC234 0C0B1EAF */  jal   func_802C7ABC
/* 0F0BE8 802CC238 26310004 */   addiu $s1, $s1, 4
/* 0F0BEC 802CC23C 3C03800B */  lui   $v1, 0x800b
/* 0F0BF0 802CC240 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0BF4 802CC244 00028080 */  sll   $s0, $v0, 2
/* 0F0BF8 802CC248 02028021 */  addu  $s0, $s0, $v0
/* 0F0BFC 802CC24C 00108080 */  sll   $s0, $s0, 2
/* 0F0C00 802CC250 02028023 */  subu  $s0, $s0, $v0
/* 0F0C04 802CC254 001010C0 */  sll   $v0, $s0, 3
/* 0F0C08 802CC258 02028021 */  addu  $s0, $s0, $v0
/* 0F0C0C 802CC25C 001080C0 */  sll   $s0, $s0, 3
/* 0F0C10 802CC260 02038021 */  addu  $s0, $s0, $v1
/* 0F0C14 802CC264 8E250000 */  lw    $a1, ($s1)
/* 0F0C18 802CC268 8E0604E8 */  lw    $a2, 0x4e8($s0)
/* 0F0C1C 802CC26C 8E310004 */  lw    $s1, 4($s1)
/* 0F0C20 802CC270 0C0B2190 */  jal   func_802C8640
/* 0F0C24 802CC274 0240202D */   daddu $a0, $s2, $zero
/* 0F0C28 802CC278 0240202D */  daddu $a0, $s2, $zero
/* 0F0C2C 802CC27C 8E0604F4 */  lw    $a2, 0x4f4($s0)
/* 0F0C30 802CC280 0C0B2190 */  jal   func_802C8640
/* 0F0C34 802CC284 0220282D */   daddu $a1, $s1, $zero
/* 0F0C38 802CC288 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0C3C 802CC28C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0C40 802CC290 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0C44 802CC294 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0C48 802CC298 24020002 */  addiu $v0, $zero, 2
/* 0F0C4C 802CC29C 03E00008 */  jr    $ra
/* 0F0C50 802CC2A0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0C54 802CC2A4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F0C58 802CC2A8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0C5C 802CC2AC 0080902D */  daddu $s2, $a0, $zero
/* 0F0C60 802CC2B0 AFBF0020 */  sw    $ra, 0x20($sp)
/* 0F0C64 802CC2B4 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F0C68 802CC2B8 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0C6C 802CC2BC AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0C70 802CC2C0 8E51000C */  lw    $s1, 0xc($s2)
/* 0F0C74 802CC2C4 8E250000 */  lw    $a1, ($s1)
/* 0F0C78 802CC2C8 0C0B1EAF */  jal   func_802C7ABC
/* 0F0C7C 802CC2CC 26310004 */   addiu $s1, $s1, 4
/* 0F0C80 802CC2D0 8E250000 */  lw    $a1, ($s1)
/* 0F0C84 802CC2D4 26310004 */  addiu $s1, $s1, 4
/* 0F0C88 802CC2D8 3C03800B */  lui   $v1, 0x800b
/* 0F0C8C 802CC2DC 24631D80 */  addiu $v1, $v1, 0x1d80
/* 0F0C90 802CC2E0 00028080 */  sll   $s0, $v0, 2
/* 0F0C94 802CC2E4 02028021 */  addu  $s0, $s0, $v0
/* 0F0C98 802CC2E8 00108080 */  sll   $s0, $s0, 2
/* 0F0C9C 802CC2EC 02028023 */  subu  $s0, $s0, $v0
/* 0F0CA0 802CC2F0 001010C0 */  sll   $v0, $s0, 3
/* 0F0CA4 802CC2F4 02028021 */  addu  $s0, $s0, $v0
/* 0F0CA8 802CC2F8 001080C0 */  sll   $s0, $s0, 3
/* 0F0CAC 802CC2FC 02038021 */  addu  $s0, $s0, $v1
/* 0F0CB0 802CC300 8E0604B0 */  lw    $a2, 0x4b0($s0)
/* 0F0CB4 802CC304 8E330000 */  lw    $s3, ($s1)
/* 0F0CB8 802CC308 8E310004 */  lw    $s1, 4($s1)
/* 0F0CBC 802CC30C 0C0B2190 */  jal   func_802C8640
/* 0F0CC0 802CC310 0240202D */   daddu $a0, $s2, $zero
/* 0F0CC4 802CC314 0240202D */  daddu $a0, $s2, $zero
/* 0F0CC8 802CC318 8E0604B4 */  lw    $a2, 0x4b4($s0)
/* 0F0CCC 802CC31C 0C0B2190 */  jal   func_802C8640
/* 0F0CD0 802CC320 0260282D */   daddu $a1, $s3, $zero
/* 0F0CD4 802CC324 0240202D */  daddu $a0, $s2, $zero
/* 0F0CD8 802CC328 8E0604B8 */  lw    $a2, 0x4b8($s0)
/* 0F0CDC 802CC32C 0C0B2190 */  jal   func_802C8640
/* 0F0CE0 802CC330 0220282D */   daddu $a1, $s1, $zero
/* 0F0CE4 802CC334 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0F0CE8 802CC338 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F0CEC 802CC33C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0CF0 802CC340 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0CF4 802CC344 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0CF8 802CC348 24020002 */  addiu $v0, $zero, 2
/* 0F0CFC 802CC34C 03E00008 */  jr    $ra
/* 0F0D00 802CC350 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F0D04 802CC354 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F0D08 802CC358 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F0D0C 802CC35C 0080802D */  daddu $s0, $a0, $zero
/* 0F0D10 802CC360 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F0D14 802CC364 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F0D18 802CC368 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F0D1C 802CC36C 8E11000C */  lw    $s1, 0xc($s0)
/* 0F0D20 802CC370 00A0902D */  daddu $s2, $a1, $zero
/* 0F0D24 802CC374 0C0B1EAF */  jal   func_802C7ABC
/* 0F0D28 802CC378 8E250000 */   lw    $a1, ($s1)
/* 0F0D2C 802CC37C 0200202D */  daddu $a0, $s0, $zero
/* 0F0D30 802CC380 8E250004 */  lw    $a1, 4($s1)
/* 0F0D34 802CC384 0C0B210B */  jal   func_802C842C
/* 0F0D38 802CC388 0040802D */   daddu $s0, $v0, $zero
/* 0F0D3C 802CC38C 46000086 */  mov.s $f2, $f0
/* 0F0D40 802CC390 3C04800B */  lui   $a0, 0x800b
/* 0F0D44 802CC394 24841D80 */  addiu $a0, $a0, 0x1d80
/* 0F0D48 802CC398 00101080 */  sll   $v0, $s0, 2
/* 0F0D4C 802CC39C 00501021 */  addu  $v0, $v0, $s0
/* 0F0D50 802CC3A0 00021080 */  sll   $v0, $v0, 2
/* 0F0D54 802CC3A4 00501023 */  subu  $v0, $v0, $s0
/* 0F0D58 802CC3A8 000218C0 */  sll   $v1, $v0, 3
/* 0F0D5C 802CC3AC 00431021 */  addu  $v0, $v0, $v1
/* 0F0D60 802CC3B0 000210C0 */  sll   $v0, $v0, 3
/* 0F0D64 802CC3B4 16400006 */  bnez  $s2, .L802CC3D0
/* 0F0D68 802CC3B8 00441021 */   addu  $v0, $v0, $a0
/* 0F0D6C 802CC3BC C4400484 */  lwc1  $f0, 0x484($v0)
/* 0F0D70 802CC3C0 4600103E */  c.le.s $f2, $f0
/* 0F0D74 802CC3C4 00000000 */  nop   
/* 0F0D78 802CC3C8 45010002 */  bc1t  .L802CC3D4
/* 0F0D7C 802CC3CC 24020002 */   addiu $v0, $zero, 2
.L802CC3D0:
/* 0F0D80 802CC3D0 0000102D */  daddu $v0, $zero, $zero
.L802CC3D4:
/* 0F0D84 802CC3D4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F0D88 802CC3D8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F0D8C 802CC3DC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F0D90 802CC3E0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F0D94 802CC3E4 03E00008 */  jr    $ra
/* 0F0D98 802CC3E8 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F0D9C 802CC3EC 27BDFF60 */  addiu $sp, $sp, -0xa0
/* 0F0DA0 802CC3F0 AFB1005C */  sw    $s1, 0x5c($sp)
/* 0F0DA4 802CC3F4 0080882D */  daddu $s1, $a0, $zero
/* 0F0DA8 802CC3F8 AFB20060 */  sw    $s2, 0x60($sp)
/* 0F0DAC 802CC3FC 00A0902D */  daddu $s2, $a1, $zero
/* 0F0DB0 802CC400 AFBF0068 */  sw    $ra, 0x68($sp)
/* 0F0DB4 802CC404 AFB30064 */  sw    $s3, 0x64($sp)
/* 0F0DB8 802CC408 AFB00058 */  sw    $s0, 0x58($sp)
/* 0F0DBC 802CC40C F7BE0098 */  sdc1  $f30, 0x98($sp)
/* 0F0DC0 802CC410 F7BC0090 */  sdc1  $f28, 0x90($sp)
/* 0F0DC4 802CC414 F7BA0088 */  sdc1  $f26, 0x88($sp)
/* 0F0DC8 802CC418 F7B80080 */  sdc1  $f24, 0x80($sp)
/* 0F0DCC 802CC41C F7B60078 */  sdc1  $f22, 0x78($sp)
/* 0F0DD0 802CC420 F7B40070 */  sdc1  $f20, 0x70($sp)
/* 0F0DD4 802CC424 8E30000C */  lw    $s0, 0xc($s1)
/* 0F0DD8 802CC428 8E050000 */  lw    $a1, ($s0)
/* 0F0DDC 802CC42C 0C0B1EAF */  jal   func_802C7ABC
/* 0F0DE0 802CC430 26100004 */   addiu $s0, $s0, 4
/* 0F0DE4 802CC434 8E050000 */  lw    $a1, ($s0)
/* 0F0DE8 802CC438 26100004 */  addiu $s0, $s0, 4
/* 0F0DEC 802CC43C 0220202D */  daddu $a0, $s1, $zero
/* 0F0DF0 802CC440 3C06800B */  lui   $a2, 0x800b
/* 0F0DF4 802CC444 24C61D80 */  addiu $a2, $a2, 0x1d80
/* 0F0DF8 802CC448 00021880 */  sll   $v1, $v0, 2
/* 0F0DFC 802CC44C 00621821 */  addu  $v1, $v1, $v0
/* 0F0E00 802CC450 00031880 */  sll   $v1, $v1, 2
/* 0F0E04 802CC454 00621823 */  subu  $v1, $v1, $v0
/* 0F0E08 802CC458 000310C0 */  sll   $v0, $v1, 3
/* 0F0E0C 802CC45C 00621821 */  addu  $v1, $v1, $v0
/* 0F0E10 802CC460 000318C0 */  sll   $v1, $v1, 3
/* 0F0E14 802CC464 0C0B210B */  jal   func_802C842C
/* 0F0E18 802CC468 00669821 */   addu  $s3, $v1, $a2
/* 0F0E1C 802CC46C 8E050000 */  lw    $a1, ($s0)
/* 0F0E20 802CC470 26100004 */  addiu $s0, $s0, 4
/* 0F0E24 802CC474 0220202D */  daddu $a0, $s1, $zero
/* 0F0E28 802CC478 0C0B210B */  jal   func_802C842C
/* 0F0E2C 802CC47C E7A00054 */   swc1  $f0, 0x54($sp)
/* 0F0E30 802CC480 8E050000 */  lw    $a1, ($s0)
/* 0F0E34 802CC484 26100004 */  addiu $s0, $s0, 4
/* 0F0E38 802CC488 0220202D */  daddu $a0, $s1, $zero
/* 0F0E3C 802CC48C 0C0B210B */  jal   func_802C842C
/* 0F0E40 802CC490 46000606 */   mov.s $f24, $f0
/* 0F0E44 802CC494 8E050000 */  lw    $a1, ($s0)
/* 0F0E48 802CC498 26100004 */  addiu $s0, $s0, 4
/* 0F0E4C 802CC49C 0220202D */  daddu $a0, $s1, $zero
/* 0F0E50 802CC4A0 0C0B210B */  jal   func_802C842C
/* 0F0E54 802CC4A4 46000586 */   mov.s $f22, $f0
/* 0F0E58 802CC4A8 8E050000 */  lw    $a1, ($s0)
/* 0F0E5C 802CC4AC 26100004 */  addiu $s0, $s0, 4
/* 0F0E60 802CC4B0 0220202D */  daddu $a0, $s1, $zero
/* 0F0E64 802CC4B4 0C0B210B */  jal   func_802C842C
/* 0F0E68 802CC4B8 46000506 */   mov.s $f20, $f0
/* 0F0E6C 802CC4BC 8E050000 */  lw    $a1, ($s0)
/* 0F0E70 802CC4C0 26100004 */  addiu $s0, $s0, 4
/* 0F0E74 802CC4C4 0220202D */  daddu $a0, $s1, $zero
/* 0F0E78 802CC4C8 0C0B210B */  jal   func_802C842C
/* 0F0E7C 802CC4CC 46000786 */   mov.s $f30, $f0
/* 0F0E80 802CC4D0 0220202D */  daddu $a0, $s1, $zero
/* 0F0E84 802CC4D4 8E050000 */  lw    $a1, ($s0)
/* 0F0E88 802CC4D8 0C0B210B */  jal   func_802C842C
/* 0F0E8C 802CC4DC 46000706 */   mov.s $f28, $f0
/* 0F0E90 802CC4E0 12400049 */  beqz  $s2, .L802CC608
/* 0F0E94 802CC4E4 46000686 */   mov.s $f26, $f0
/* 0F0E98 802CC4E8 27A20038 */  addiu $v0, $sp, 0x38
/* 0F0E9C 802CC4EC 3C0146FF */  lui   $at, 0x46ff
/* 0F0EA0 802CC4F0 3421FE00 */  ori   $at, $at, 0xfe00
/* 0F0EA4 802CC4F4 44811000 */  mtc1  $at, $f2
/* 0F0EA8 802CC4F8 44802000 */  mtc1  $zero, $f4
/* 0F0EAC 802CC4FC 3C01BF80 */  lui   $at, 0xbf80
/* 0F0EB0 802CC500 44810000 */  mtc1  $at, $f0
/* 0F0EB4 802CC504 3C014120 */  lui   $at, 0x4120
/* 0F0EB8 802CC508 44817000 */  mtc1  $at, $f14
/* 0F0EBC 802CC50C 4406A000 */  mfc1  $a2, $f20
/* 0F0EC0 802CC510 4600C306 */  mov.s $f12, $f24
/* 0F0EC4 802CC514 E7A20044 */  swc1  $f2, 0x44($sp)
/* 0F0EC8 802CC518 AFA20018 */  sw    $v0, 0x18($sp)
/* 0F0ECC 802CC51C 27A2003C */  addiu $v0, $sp, 0x3c
/* 0F0ED0 802CC520 AFA2001C */  sw    $v0, 0x1c($sp)
/* 0F0ED4 802CC524 27A20040 */  addiu $v0, $sp, 0x40
/* 0F0ED8 802CC528 AFA20020 */  sw    $v0, 0x20($sp)
/* 0F0EDC 802CC52C 27A20044 */  addiu $v0, $sp, 0x44
/* 0F0EE0 802CC530 AFA20024 */  sw    $v0, 0x24($sp)
/* 0F0EE4 802CC534 27A20048 */  addiu $v0, $sp, 0x48
/* 0F0EE8 802CC538 AFA20028 */  sw    $v0, 0x28($sp)
/* 0F0EEC 802CC53C 27A2004C */  addiu $v0, $sp, 0x4c
/* 0F0EF0 802CC540 AFA2002C */  sw    $v0, 0x2c($sp)
/* 0F0EF4 802CC544 27A20050 */  addiu $v0, $sp, 0x50
/* 0F0EF8 802CC548 44072000 */  mfc1  $a3, $f4
/* 0F0EFC 802CC54C 460EB380 */  add.s $f14, $f22, $f14
/* 0F0F00 802CC550 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0F0F04 802CC554 E7A40014 */  swc1  $f4, 0x14($sp)
/* 0F0F08 802CC558 0C017449 */  jal   func_8005D124
/* 0F0F0C 802CC55C AFA20030 */   sw    $v0, 0x30($sp)
/* 0F0F10 802CC560 0040182D */  daddu $v1, $v0, $zero
/* 0F0F14 802CC564 0460001A */  bltz  $v1, .L802CC5D0
/* 0F0F18 802CC568 000310C0 */   sll   $v0, $v1, 3
/* 0F0F1C 802CC56C 00431023 */  subu  $v0, $v0, $v1
/* 0F0F20 802CC570 3C03800E */  lui   $v1, 0x800e
/* 0F0F24 802CC574 8C6391D4 */  lw    $v1, -0x6e2c($v1)
/* 0F0F28 802CC578 00021080 */  sll   $v0, $v0, 2
/* 0F0F2C 802CC57C 00431021 */  addu  $v0, $v0, $v1
/* 0F0F30 802CC580 8C420010 */  lw    $v0, 0x10($v0)
/* 0F0F34 802CC584 266304D8 */  addiu $v1, $s3, 0x4d8
/* 0F0F38 802CC588 24440020 */  addiu $a0, $v0, 0x20
.L802CC58C:
/* 0F0F3C 802CC58C 8C480000 */  lw    $t0, ($v0)
/* 0F0F40 802CC590 8C490004 */  lw    $t1, 4($v0)
/* 0F0F44 802CC594 8C4A0008 */  lw    $t2, 8($v0)
/* 0F0F48 802CC598 8C4B000C */  lw    $t3, 0xc($v0)
/* 0F0F4C 802CC59C AC680000 */  sw    $t0, ($v1)
/* 0F0F50 802CC5A0 AC690004 */  sw    $t1, 4($v1)
/* 0F0F54 802CC5A4 AC6A0008 */  sw    $t2, 8($v1)
/* 0F0F58 802CC5A8 AC6B000C */  sw    $t3, 0xc($v1)
/* 0F0F5C 802CC5AC 24420010 */  addiu $v0, $v0, 0x10
/* 0F0F60 802CC5B0 1444FFF6 */  bne   $v0, $a0, .L802CC58C
/* 0F0F64 802CC5B4 24630010 */   addiu $v1, $v1, 0x10
/* 0F0F68 802CC5B8 8C480000 */  lw    $t0, ($v0)
/* 0F0F6C 802CC5BC 8C490004 */  lw    $t1, 4($v0)
/* 0F0F70 802CC5C0 8C4A0008 */  lw    $t2, 8($v0)
/* 0F0F74 802CC5C4 AC680000 */  sw    $t0, ($v1)
/* 0F0F78 802CC5C8 AC690004 */  sw    $t1, 4($v1)
/* 0F0F7C 802CC5CC AC6A0008 */  sw    $t2, 8($v1)
.L802CC5D0:
/* 0F0F80 802CC5D0 0000102D */  daddu $v0, $zero, $zero
/* 0F0F84 802CC5D4 E67804B0 */  swc1  $f24, 0x4b0($s3)
/* 0F0F88 802CC5D8 E67604B4 */  swc1  $f22, 0x4b4($s3)
/* 0F0F8C 802CC5DC E67404B8 */  swc1  $f20, 0x4b8($s3)
/* 0F0F90 802CC5E0 E67E04DC */  swc1  $f30, 0x4dc($s3)
/* 0F0F94 802CC5E4 E67C04E0 */  swc1  $f28, 0x4e0($s3)
/* 0F0F98 802CC5E8 E67A04FC */  swc1  $f26, 0x4fc($s3)
/* 0F0F9C 802CC5EC C7A60054 */  lwc1  $f6, 0x54($sp)
/* 0F0FA0 802CC5F0 24030001 */  addiu $v1, $zero, 1
/* 0F0FA4 802CC5F4 E6660490 */  swc1  $f6, 0x490($s3)
/* 0F0FA8 802CC5F8 A6630506 */  sh    $v1, 0x506($s3)
/* 0F0FAC 802CC5FC A6630504 */  sh    $v1, 0x504($s3)
/* 0F0FB0 802CC600 080B318B */  j     func_802CC62C
/* 0F0FB4 802CC604 AE600508 */   sw    $zero, 0x508($s3)

.L802CC608:
/* 0F0FB8 802CC608 C6620484 */  lwc1  $f2, 0x484($s3)
/* 0F0FBC 802CC60C 3C013F80 */  lui   $at, 0x3f80
/* 0F0FC0 802CC610 44810000 */  mtc1  $at, $f0
/* 0F0FC4 802CC614 00000000 */  nop   
/* 0F0FC8 802CC618 4602003E */  c.le.s $f0, $f2
/* 0F0FCC 802CC61C 00000000 */  nop   
/* 0F0FD0 802CC620 45010002 */  bc1t  .L802CC62C
/* 0F0FD4 802CC624 24020002 */   addiu $v0, $zero, 2
/* 0F0FD8 802CC628 0000102D */  daddu $v0, $zero, $zero
func_802CC62C:
.L802CC62C:
/* 0F0FDC 802CC62C 8FBF0068 */  lw    $ra, 0x68($sp)
/* 0F0FE0 802CC630 8FB30064 */  lw    $s3, 0x64($sp)
/* 0F0FE4 802CC634 8FB20060 */  lw    $s2, 0x60($sp)
/* 0F0FE8 802CC638 8FB1005C */  lw    $s1, 0x5c($sp)
/* 0F0FEC 802CC63C 8FB00058 */  lw    $s0, 0x58($sp)
/* 0F0FF0 802CC640 D7BE0098 */  ldc1  $f30, 0x98($sp)
/* 0F0FF4 802CC644 D7BC0090 */  ldc1  $f28, 0x90($sp)
/* 0F0FF8 802CC648 D7BA0088 */  ldc1  $f26, 0x88($sp)
/* 0F0FFC 802CC64C D7B80080 */  ldc1  $f24, 0x80($sp)
/* 0F1000 802CC650 D7B60078 */  ldc1  $f22, 0x78($sp)
/* 0F1004 802CC654 D7B40070 */  ldc1  $f20, 0x70($sp)
/* 0F1008 802CC658 03E00008 */  jr    $ra
/* 0F100C 802CC65C 27BD00A0 */   addiu $sp, $sp, 0xa0

/* 0F1010 802CC660 27BDFF58 */  addiu $sp, $sp, -0xa8
/* 0F1014 802CC664 AFB10064 */  sw    $s1, 0x64($sp)
/* 0F1018 802CC668 0080882D */  daddu $s1, $a0, $zero
/* 0F101C 802CC66C AFB20068 */  sw    $s2, 0x68($sp)
/* 0F1020 802CC670 00A0902D */  daddu $s2, $a1, $zero
/* 0F1024 802CC674 AFBF0070 */  sw    $ra, 0x70($sp)
/* 0F1028 802CC678 AFB3006C */  sw    $s3, 0x6c($sp)
/* 0F102C 802CC67C AFB00060 */  sw    $s0, 0x60($sp)
/* 0F1030 802CC680 F7BE00A0 */  sdc1  $f30, 0xa0($sp)
/* 0F1034 802CC684 F7BC0098 */  sdc1  $f28, 0x98($sp)
/* 0F1038 802CC688 F7BA0090 */  sdc1  $f26, 0x90($sp)
/* 0F103C 802CC68C F7B80088 */  sdc1  $f24, 0x88($sp)
/* 0F1040 802CC690 F7B60080 */  sdc1  $f22, 0x80($sp)
/* 0F1044 802CC694 F7B40078 */  sdc1  $f20, 0x78($sp)
/* 0F1048 802CC698 8E30000C */  lw    $s0, 0xc($s1)
/* 0F104C 802CC69C 8E050000 */  lw    $a1, ($s0)
/* 0F1050 802CC6A0 0C0B1EAF */  jal   func_802C7ABC
/* 0F1054 802CC6A4 26100004 */   addiu $s0, $s0, 4
/* 0F1058 802CC6A8 8E050000 */  lw    $a1, ($s0)
/* 0F105C 802CC6AC 26100004 */  addiu $s0, $s0, 4
/* 0F1060 802CC6B0 0220202D */  daddu $a0, $s1, $zero
/* 0F1064 802CC6B4 3C06800B */  lui   $a2, 0x800b
/* 0F1068 802CC6B8 24C61D80 */  addiu $a2, $a2, 0x1d80
/* 0F106C 802CC6BC 00021880 */  sll   $v1, $v0, 2
/* 0F1070 802CC6C0 00621821 */  addu  $v1, $v1, $v0
/* 0F1074 802CC6C4 00031880 */  sll   $v1, $v1, 2
/* 0F1078 802CC6C8 00621823 */  subu  $v1, $v1, $v0
/* 0F107C 802CC6CC 000310C0 */  sll   $v0, $v1, 3
/* 0F1080 802CC6D0 00621821 */  addu  $v1, $v1, $v0
/* 0F1084 802CC6D4 000318C0 */  sll   $v1, $v1, 3
/* 0F1088 802CC6D8 0C0B210B */  jal   func_802C842C
/* 0F108C 802CC6DC 00669821 */   addu  $s3, $v1, $a2
/* 0F1090 802CC6E0 8E050000 */  lw    $a1, ($s0)
/* 0F1094 802CC6E4 26100004 */  addiu $s0, $s0, 4
/* 0F1098 802CC6E8 0220202D */  daddu $a0, $s1, $zero
/* 0F109C 802CC6EC 0C0B210B */  jal   func_802C842C
/* 0F10A0 802CC6F0 E7A00054 */   swc1  $f0, 0x54($sp)
/* 0F10A4 802CC6F4 8E050000 */  lw    $a1, ($s0)
/* 0F10A8 802CC6F8 26100004 */  addiu $s0, $s0, 4
/* 0F10AC 802CC6FC 0220202D */  daddu $a0, $s1, $zero
/* 0F10B0 802CC700 0C0B210B */  jal   func_802C842C
/* 0F10B4 802CC704 E7A00058 */   swc1  $f0, 0x58($sp)
/* 0F10B8 802CC708 8E050000 */  lw    $a1, ($s0)
/* 0F10BC 802CC70C 26100004 */  addiu $s0, $s0, 4
/* 0F10C0 802CC710 0220202D */  daddu $a0, $s1, $zero
/* 0F10C4 802CC714 0C0B210B */  jal   func_802C842C
/* 0F10C8 802CC718 46000786 */   mov.s $f30, $f0
/* 0F10CC 802CC71C 0220202D */  daddu $a0, $s1, $zero
/* 0F10D0 802CC720 8E050000 */  lw    $a1, ($s0)
/* 0F10D4 802CC724 0C0B210B */  jal   func_802C842C
/* 0F10D8 802CC728 46000706 */   mov.s $f28, $f0
/* 0F10DC 802CC72C 3C038011 */  lui   $v1, 0x8011
/* 0F10E0 802CC730 2463EFC8 */  addiu $v1, $v1, -0x1038
/* 0F10E4 802CC734 1240004E */  beqz  $s2, .L802CC870
/* 0F10E8 802CC738 46000686 */   mov.s $f26, $f0
/* 0F10EC 802CC73C 3C0146FF */  lui   $at, 0x46ff
/* 0F10F0 802CC740 3421FE00 */  ori   $at, $at, 0xfe00
/* 0F10F4 802CC744 44811000 */  mtc1  $at, $f2
/* 0F10F8 802CC748 44802000 */  mtc1  $zero, $f4
/* 0F10FC 802CC74C 3C01BF80 */  lui   $at, 0xbf80
/* 0F1100 802CC750 44810000 */  mtc1  $at, $f0
/* 0F1104 802CC754 3C014120 */  lui   $at, 0x4120
/* 0F1108 802CC758 44817000 */  mtc1  $at, $f14
/* 0F110C 802CC75C 27A20038 */  addiu $v0, $sp, 0x38
/* 0F1110 802CC760 E7A20044 */  swc1  $f2, 0x44($sp)
/* 0F1114 802CC764 AFA20018 */  sw    $v0, 0x18($sp)
/* 0F1118 802CC768 27A2003C */  addiu $v0, $sp, 0x3c
/* 0F111C 802CC76C AFA2001C */  sw    $v0, 0x1c($sp)
/* 0F1120 802CC770 27A20040 */  addiu $v0, $sp, 0x40
/* 0F1124 802CC774 AFA20020 */  sw    $v0, 0x20($sp)
/* 0F1128 802CC778 27A20044 */  addiu $v0, $sp, 0x44
/* 0F112C 802CC77C AFA20024 */  sw    $v0, 0x24($sp)
/* 0F1130 802CC780 27A20048 */  addiu $v0, $sp, 0x48
/* 0F1134 802CC784 AFA20028 */  sw    $v0, 0x28($sp)
/* 0F1138 802CC788 27A2004C */  addiu $v0, $sp, 0x4c
/* 0F113C 802CC78C E7A00010 */  swc1  $f0, 0x10($sp)
/* 0F1140 802CC790 E7A40014 */  swc1  $f4, 0x14($sp)
/* 0F1144 802CC794 AFA2002C */  sw    $v0, 0x2c($sp)
/* 0F1148 802CC798 C476002C */  lwc1  $f22, 0x2c($v1)
/* 0F114C 802CC79C 27A20050 */  addiu $v0, $sp, 0x50
/* 0F1150 802CC7A0 AFA20030 */  sw    $v0, 0x30($sp)
/* 0F1154 802CC7A4 C4740030 */  lwc1  $f20, 0x30($v1)
/* 0F1158 802CC7A8 C4780028 */  lwc1  $f24, 0x28($v1)
/* 0F115C 802CC7AC 44072000 */  mfc1  $a3, $f4
/* 0F1160 802CC7B0 460EB380 */  add.s $f14, $f22, $f14
/* 0F1164 802CC7B4 4406A000 */  mfc1  $a2, $f20
/* 0F1168 802CC7B8 0C017449 */  jal   func_8005D124
/* 0F116C 802CC7BC 4600C306 */   mov.s $f12, $f24
/* 0F1170 802CC7C0 0040182D */  daddu $v1, $v0, $zero
/* 0F1174 802CC7C4 0460001A */  bltz  $v1, .L802CC830
/* 0F1178 802CC7C8 000310C0 */   sll   $v0, $v1, 3
/* 0F117C 802CC7CC 00431023 */  subu  $v0, $v0, $v1
/* 0F1180 802CC7D0 3C03800E */  lui   $v1, 0x800e
/* 0F1184 802CC7D4 8C6391D4 */  lw    $v1, -0x6e2c($v1)
/* 0F1188 802CC7D8 00021080 */  sll   $v0, $v0, 2
/* 0F118C 802CC7DC 00431021 */  addu  $v0, $v0, $v1
/* 0F1190 802CC7E0 8C420010 */  lw    $v0, 0x10($v0)
/* 0F1194 802CC7E4 266304D8 */  addiu $v1, $s3, 0x4d8
/* 0F1198 802CC7E8 24440020 */  addiu $a0, $v0, 0x20
.L802CC7EC:
/* 0F119C 802CC7EC 8C480000 */  lw    $t0, ($v0)
/* 0F11A0 802CC7F0 8C490004 */  lw    $t1, 4($v0)
/* 0F11A4 802CC7F4 8C4A0008 */  lw    $t2, 8($v0)
/* 0F11A8 802CC7F8 8C4B000C */  lw    $t3, 0xc($v0)
/* 0F11AC 802CC7FC AC680000 */  sw    $t0, ($v1)
/* 0F11B0 802CC800 AC690004 */  sw    $t1, 4($v1)
/* 0F11B4 802CC804 AC6A0008 */  sw    $t2, 8($v1)
/* 0F11B8 802CC808 AC6B000C */  sw    $t3, 0xc($v1)
/* 0F11BC 802CC80C 24420010 */  addiu $v0, $v0, 0x10
/* 0F11C0 802CC810 1444FFF6 */  bne   $v0, $a0, .L802CC7EC
/* 0F11C4 802CC814 24630010 */   addiu $v1, $v1, 0x10
/* 0F11C8 802CC818 8C480000 */  lw    $t0, ($v0)
/* 0F11CC 802CC81C 8C490004 */  lw    $t1, 4($v0)
/* 0F11D0 802CC820 8C4A0008 */  lw    $t2, 8($v0)
/* 0F11D4 802CC824 AC680000 */  sw    $t0, ($v1)
/* 0F11D8 802CC828 AC690004 */  sw    $t1, 4($v1)
/* 0F11DC 802CC82C AC6A0008 */  sw    $t2, 8($v1)
.L802CC830:
/* 0F11E0 802CC830 E67604B4 */  swc1  $f22, 0x4b4($s3)
/* 0F11E4 802CC834 E67404B8 */  swc1  $f20, 0x4b8($s3)
/* 0F11E8 802CC838 E67E04DC */  swc1  $f30, 0x4dc($s3)
/* 0F11EC 802CC83C E67C04E0 */  swc1  $f28, 0x4e0($s3)
/* 0F11F0 802CC840 E67A04FC */  swc1  $f26, 0x4fc($s3)
/* 0F11F4 802CC844 C7A60054 */  lwc1  $f6, 0x54($sp)
/* 0F11F8 802CC848 24030001 */  addiu $v1, $zero, 1
/* 0F11FC 802CC84C E6660490 */  swc1  $f6, 0x490($s3)
/* 0F1200 802CC850 A6630506 */  sh    $v1, 0x506($s3)
/* 0F1204 802CC854 C7A60058 */  lwc1  $f6, 0x58($sp)
/* 0F1208 802CC858 0000102D */  daddu $v0, $zero, $zero
/* 0F120C 802CC85C 4606C000 */  add.s $f0, $f24, $f6
/* 0F1210 802CC860 A6630504 */  sh    $v1, 0x504($s3)
/* 0F1214 802CC864 AE600508 */  sw    $zero, 0x508($s3)
/* 0F1218 802CC868 080B3225 */  j     func_802CC894
/* 0F121C 802CC86C E66004B0 */   swc1  $f0, 0x4b0($s3)

.L802CC870:
/* 0F1220 802CC870 C6620484 */  lwc1  $f2, 0x484($s3)
/* 0F1224 802CC874 3C013F80 */  lui   $at, 0x3f80
/* 0F1228 802CC878 44810000 */  mtc1  $at, $f0
/* 0F122C 802CC87C 00000000 */  nop   
/* 0F1230 802CC880 4602003E */  c.le.s $f0, $f2
/* 0F1234 802CC884 00000000 */  nop   
/* 0F1238 802CC888 45010002 */  bc1t  .L802CC894
/* 0F123C 802CC88C 24020002 */   addiu $v0, $zero, 2
/* 0F1240 802CC890 0000102D */  daddu $v0, $zero, $zero
func_802CC894:
.L802CC894:
/* 0F1244 802CC894 8FBF0070 */  lw    $ra, 0x70($sp)
/* 0F1248 802CC898 8FB3006C */  lw    $s3, 0x6c($sp)
/* 0F124C 802CC89C 8FB20068 */  lw    $s2, 0x68($sp)
/* 0F1250 802CC8A0 8FB10064 */  lw    $s1, 0x64($sp)
/* 0F1254 802CC8A4 8FB00060 */  lw    $s0, 0x60($sp)
/* 0F1258 802CC8A8 D7BE00A0 */  ldc1  $f30, 0xa0($sp)
/* 0F125C 802CC8AC D7BC0098 */  ldc1  $f28, 0x98($sp)
/* 0F1260 802CC8B0 D7BA0090 */  ldc1  $f26, 0x90($sp)
/* 0F1264 802CC8B4 D7B80088 */  ldc1  $f24, 0x88($sp)
/* 0F1268 802CC8B8 D7B60080 */  ldc1  $f22, 0x80($sp)
/* 0F126C 802CC8BC D7B40078 */  ldc1  $f20, 0x78($sp)
/* 0F1270 802CC8C0 03E00008 */  jr    $ra
/* 0F1274 802CC8C4 27BD00A8 */   addiu $sp, $sp, 0xa8

/* 0F1278 802CC8C8 27BDFF78 */  addiu $sp, $sp, -0x88
/* 0F127C 802CC8CC AFB1005C */  sw    $s1, 0x5c($sp)
/* 0F1280 802CC8D0 0080882D */  daddu $s1, $a0, $zero
/* 0F1284 802CC8D4 AFB20060 */  sw    $s2, 0x60($sp)
/* 0F1288 802CC8D8 00A0902D */  daddu $s2, $a1, $zero
/* 0F128C 802CC8DC AFBF0064 */  sw    $ra, 0x64($sp)
/* 0F1290 802CC8E0 AFB00058 */  sw    $s0, 0x58($sp)
/* 0F1294 802CC8E4 F7BA0080 */  sdc1  $f26, 0x80($sp)
/* 0F1298 802CC8E8 F7B80078 */  sdc1  $f24, 0x78($sp)
/* 0F129C 802CC8EC F7B60070 */  sdc1  $f22, 0x70($sp)
/* 0F12A0 802CC8F0 F7B40068 */  sdc1  $f20, 0x68($sp)
/* 0F12A4 802CC8F4 8E30000C */  lw    $s0, 0xc($s1)
/* 0F12A8 802CC8F8 8E050000 */  lw    $a1, ($s0)
/* 0F12AC 802CC8FC 0C0B1EAF */  jal   func_802C7ABC
/* 0F12B0 802CC900 26100004 */   addiu $s0, $s0, 4
/* 0F12B4 802CC904 0220202D */  daddu $a0, $s1, $zero
/* 0F12B8 802CC908 3C06800B */  lui   $a2, 0x800b
/* 0F12BC 802CC90C 24C61D80 */  addiu $a2, $a2, 0x1d80
/* 0F12C0 802CC910 00021880 */  sll   $v1, $v0, 2
/* 0F12C4 802CC914 00621821 */  addu  $v1, $v1, $v0
/* 0F12C8 802CC918 00031880 */  sll   $v1, $v1, 2
/* 0F12CC 802CC91C 00621823 */  subu  $v1, $v1, $v0
/* 0F12D0 802CC920 000310C0 */  sll   $v0, $v1, 3
/* 0F12D4 802CC924 00621821 */  addu  $v1, $v1, $v0
/* 0F12D8 802CC928 000318C0 */  sll   $v1, $v1, 3
/* 0F12DC 802CC92C 8E050000 */  lw    $a1, ($s0)
/* 0F12E0 802CC930 0C0B210B */  jal   func_802C842C
/* 0F12E4 802CC934 00668021 */   addu  $s0, $v1, $a2
/* 0F12E8 802CC938 3C038011 */  lui   $v1, 0x8011
/* 0F12EC 802CC93C 2463EFC8 */  addiu $v1, $v1, -0x1038
/* 0F12F0 802CC940 12400047 */  beqz  $s2, .L802CCA60
/* 0F12F4 802CC944 46000686 */   mov.s $f26, $f0
/* 0F12F8 802CC948 3C0146FF */  lui   $at, 0x46ff
/* 0F12FC 802CC94C 3421FE00 */  ori   $at, $at, 0xfe00
/* 0F1300 802CC950 44811000 */  mtc1  $at, $f2
/* 0F1304 802CC954 44802000 */  mtc1  $zero, $f4
/* 0F1308 802CC958 3C01BF80 */  lui   $at, 0xbf80
/* 0F130C 802CC95C 44810000 */  mtc1  $at, $f0
/* 0F1310 802CC960 3C014120 */  lui   $at, 0x4120
/* 0F1314 802CC964 44817000 */  mtc1  $at, $f14
/* 0F1318 802CC968 27A20038 */  addiu $v0, $sp, 0x38
/* 0F131C 802CC96C E7A20044 */  swc1  $f2, 0x44($sp)
/* 0F1320 802CC970 AFA20018 */  sw    $v0, 0x18($sp)
/* 0F1324 802CC974 27A2003C */  addiu $v0, $sp, 0x3c
/* 0F1328 802CC978 AFA2001C */  sw    $v0, 0x1c($sp)
/* 0F132C 802CC97C 27A20040 */  addiu $v0, $sp, 0x40
/* 0F1330 802CC980 AFA20020 */  sw    $v0, 0x20($sp)
/* 0F1334 802CC984 27A20044 */  addiu $v0, $sp, 0x44
/* 0F1338 802CC988 AFA20024 */  sw    $v0, 0x24($sp)
/* 0F133C 802CC98C 27A20048 */  addiu $v0, $sp, 0x48
/* 0F1340 802CC990 AFA20028 */  sw    $v0, 0x28($sp)
/* 0F1344 802CC994 27A2004C */  addiu $v0, $sp, 0x4c
/* 0F1348 802CC998 E7A00010 */  swc1  $f0, 0x10($sp)
/* 0F134C 802CC99C E7A40014 */  swc1  $f4, 0x14($sp)
/* 0F1350 802CC9A0 AFA2002C */  sw    $v0, 0x2c($sp)
/* 0F1354 802CC9A4 C478002C */  lwc1  $f24, 0x2c($v1)
/* 0F1358 802CC9A8 27A20050 */  addiu $v0, $sp, 0x50
/* 0F135C 802CC9AC AFA20030 */  sw    $v0, 0x30($sp)
/* 0F1360 802CC9B0 C4760030 */  lwc1  $f22, 0x30($v1)
/* 0F1364 802CC9B4 C4740028 */  lwc1  $f20, 0x28($v1)
/* 0F1368 802CC9B8 44072000 */  mfc1  $a3, $f4
/* 0F136C 802CC9BC 460EC380 */  add.s $f14, $f24, $f14
/* 0F1370 802CC9C0 4406B000 */  mfc1  $a2, $f22
/* 0F1374 802CC9C4 0C017449 */  jal   func_8005D124
/* 0F1378 802CC9C8 4600A306 */   mov.s $f12, $f20
/* 0F137C 802CC9CC 0040182D */  daddu $v1, $v0, $zero
/* 0F1380 802CC9D0 0460001A */  bltz  $v1, .L802CCA3C
/* 0F1384 802CC9D4 000310C0 */   sll   $v0, $v1, 3
/* 0F1388 802CC9D8 00431023 */  subu  $v0, $v0, $v1
/* 0F138C 802CC9DC 3C03800E */  lui   $v1, 0x800e
/* 0F1390 802CC9E0 8C6391D4 */  lw    $v1, -0x6e2c($v1)
/* 0F1394 802CC9E4 00021080 */  sll   $v0, $v0, 2
/* 0F1398 802CC9E8 00431021 */  addu  $v0, $v0, $v1
/* 0F139C 802CC9EC 8C420010 */  lw    $v0, 0x10($v0)
/* 0F13A0 802CC9F0 260304D8 */  addiu $v1, $s0, 0x4d8
/* 0F13A4 802CC9F4 24440020 */  addiu $a0, $v0, 0x20
.L802CC9F8:
/* 0F13A8 802CC9F8 8C480000 */  lw    $t0, ($v0)
/* 0F13AC 802CC9FC 8C490004 */  lw    $t1, 4($v0)
/* 0F13B0 802CCA00 8C4A0008 */  lw    $t2, 8($v0)
/* 0F13B4 802CCA04 8C4B000C */  lw    $t3, 0xc($v0)
/* 0F13B8 802CCA08 AC680000 */  sw    $t0, ($v1)
/* 0F13BC 802CCA0C AC690004 */  sw    $t1, 4($v1)
/* 0F13C0 802CCA10 AC6A0008 */  sw    $t2, 8($v1)
/* 0F13C4 802CCA14 AC6B000C */  sw    $t3, 0xc($v1)
/* 0F13C8 802CCA18 24420010 */  addiu $v0, $v0, 0x10
/* 0F13CC 802CCA1C 1444FFF6 */  bne   $v0, $a0, .L802CC9F8
/* 0F13D0 802CCA20 24630010 */   addiu $v1, $v1, 0x10
/* 0F13D4 802CCA24 8C480000 */  lw    $t0, ($v0)
/* 0F13D8 802CCA28 8C490004 */  lw    $t1, 4($v0)
/* 0F13DC 802CCA2C 8C4A0008 */  lw    $t2, 8($v0)
/* 0F13E0 802CCA30 AC680000 */  sw    $t0, ($v1)
/* 0F13E4 802CCA34 AC690004 */  sw    $t1, 4($v1)
/* 0F13E8 802CCA38 AC6A0008 */  sw    $t2, 8($v1)
.L802CCA3C:
/* 0F13EC 802CCA3C 0000102D */  daddu $v0, $zero, $zero
/* 0F13F0 802CCA40 24030001 */  addiu $v1, $zero, 1
/* 0F13F4 802CCA44 E61404B0 */  swc1  $f20, 0x4b0($s0)
/* 0F13F8 802CCA48 E61804B4 */  swc1  $f24, 0x4b4($s0)
/* 0F13FC 802CCA4C E61604B8 */  swc1  $f22, 0x4b8($s0)
/* 0F1400 802CCA50 E61A0490 */  swc1  $f26, 0x490($s0)
/* 0F1404 802CCA54 A6030506 */  sh    $v1, 0x506($s0)
/* 0F1408 802CCA58 080B32A5 */  j     func_802CCA94
/* 0F140C 802CCA5C A6030504 */   sh    $v1, 0x504($s0)

.L802CCA60:
/* 0F1410 802CCA60 C6000484 */  lwc1  $f0, 0x484($s0)
/* 0F1414 802CCA64 3C013F80 */  lui   $at, 0x3f80
/* 0F1418 802CCA68 44811000 */  mtc1  $at, $f2
/* 0F141C 802CCA6C 00000000 */  nop   
/* 0F1420 802CCA70 4600103E */  c.le.s $f2, $f0
/* 0F1424 802CCA74 00000000 */  nop   
/* 0F1428 802CCA78 45000007 */  bc1f  .L802CCA98
/* 0F142C 802CCA7C 0000102D */   daddu $v0, $zero, $zero
/* 0F1430 802CCA80 24020002 */  addiu $v0, $zero, 2
/* 0F1434 802CCA84 24030001 */  addiu $v1, $zero, 1
/* 0F1438 802CCA88 A6030506 */  sh    $v1, 0x506($s0)
/* 0F143C 802CCA8C A6000504 */  sh    $zero, 0x504($s0)
/* 0F1440 802CCA90 E6020490 */  swc1  $f2, 0x490($s0)
func_802CCA94:
/* 0F1444 802CCA94 AE000508 */  sw    $zero, 0x508($s0)
.L802CCA98:
/* 0F1448 802CCA98 8FBF0064 */  lw    $ra, 0x64($sp)
/* 0F144C 802CCA9C 8FB20060 */  lw    $s2, 0x60($sp)
/* 0F1450 802CCAA0 8FB1005C */  lw    $s1, 0x5c($sp)
/* 0F1454 802CCAA4 8FB00058 */  lw    $s0, 0x58($sp)
/* 0F1458 802CCAA8 D7BA0080 */  ldc1  $f26, 0x80($sp)
/* 0F145C 802CCAAC D7B80078 */  ldc1  $f24, 0x78($sp)
/* 0F1460 802CCAB0 D7B60070 */  ldc1  $f22, 0x70($sp)
/* 0F1464 802CCAB4 D7B40068 */  ldc1  $f20, 0x68($sp)
/* 0F1468 802CCAB8 03E00008 */  jr    $ra
/* 0F146C 802CCABC 27BD0088 */   addiu $sp, $sp, 0x88

/* 0F1470 802CCAC0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0F1474 802CCAC4 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1478 802CCAC8 0000802D */  daddu $s0, $zero, $zero
/* 0F147C 802CCACC AFBF0014 */  sw    $ra, 0x14($sp)
.L802CCAD0:
/* 0F1480 802CCAD0 3C03802E */  lui   $v1, 0x802e
/* 0F1484 802CCAD4 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1488 802CCAD8 00101080 */  sll   $v0, $s0, 2
/* 0F148C 802CCADC 00431021 */  addu  $v0, $v0, $v1
/* 0F1490 802CCAE0 8C420000 */  lw    $v0, ($v0)
/* 0F1494 802CCAE4 8C440000 */  lw    $a0, ($v0)
/* 0F1498 802CCAE8 04820004 */  bltzl $a0, .L802CCAFC
/* 0F149C 802CCAEC 26100001 */   addiu $s0, $s0, 1
/* 0F14A0 802CCAF0 0C047A95 */  jal   func_8011EA54
/* 0F14A4 802CCAF4 24450028 */   addiu $a1, $v0, 0x28
/* 0F14A8 802CCAF8 26100001 */  addiu $s0, $s0, 1
.L802CCAFC:
/* 0F14AC 802CCAFC 2A020010 */  slti  $v0, $s0, 0x10
/* 0F14B0 802CCB00 1440FFF3 */  bnez  $v0, .L802CCAD0
/* 0F14B4 802CCB04 00000000 */   nop   
/* 0F14B8 802CCB08 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0F14BC 802CCB0C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F14C0 802CCB10 03E00008 */  jr    $ra
/* 0F14C4 802CCB14 27BD0018 */   addiu $sp, $sp, 0x18

/* 0F14C8 802CCB18 27BDFDA8 */  addiu $sp, $sp, -0x258
/* 0F14CC 802CCB1C F7B60250 */  sdc1  $f22, 0x250($sp)
/* 0F14D0 802CCB20 3C013F80 */  lui   $at, 0x3f80
/* 0F14D4 802CCB24 4481B000 */  mtc1  $at, $f22
/* 0F14D8 802CCB28 AFB3022C */  sw    $s3, 0x22c($sp)
/* 0F14DC 802CCB2C 0000982D */  daddu $s3, $zero, $zero
/* 0F14E0 802CCB30 F7B40248 */  sdc1  $f20, 0x248($sp)
/* 0F14E4 802CCB34 4480A000 */  mtc1  $zero, $f20
/* 0F14E8 802CCB38 27A80058 */  addiu $t0, $sp, 0x58
/* 0F14EC 802CCB3C AFBE0240 */  sw    $fp, 0x240($sp)
/* 0F14F0 802CCB40 27BE0098 */  addiu $fp, $sp, 0x98
/* 0F14F4 802CCB44 AFB7023C */  sw    $s7, 0x23c($sp)
/* 0F14F8 802CCB48 27B700D8 */  addiu $s7, $sp, 0xd8
/* 0F14FC 802CCB4C AFB60238 */  sw    $s6, 0x238($sp)
/* 0F1500 802CCB50 27B601D8 */  addiu $s6, $sp, 0x1d8
/* 0F1504 802CCB54 AFB20228 */  sw    $s2, 0x228($sp)
/* 0F1508 802CCB58 27B20158 */  addiu $s2, $sp, 0x158
/* 0F150C 802CCB5C AFB50234 */  sw    $s5, 0x234($sp)
/* 0F1510 802CCB60 27B50118 */  addiu $s5, $sp, 0x118
/* 0F1514 802CCB64 AFB40230 */  sw    $s4, 0x230($sp)
/* 0F1518 802CCB68 27B40198 */  addiu $s4, $sp, 0x198
/* 0F151C 802CCB6C AFBF0244 */  sw    $ra, 0x244($sp)
/* 0F1520 802CCB70 AFB10224 */  sw    $s1, 0x224($sp)
/* 0F1524 802CCB74 AFB00220 */  sw    $s0, 0x220($sp)
/* 0F1528 802CCB78 AFA80218 */  sw    $t0, 0x218($sp)
.L802CCB7C:
/* 0F152C 802CCB7C 3C02802E */  lui   $v0, 0x802e
/* 0F1530 802CCB80 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1534 802CCB84 00131880 */  sll   $v1, $s3, 2
/* 0F1538 802CCB88 00621821 */  addu  $v1, $v1, $v0
/* 0F153C 802CCB8C 8C710000 */  lw    $s1, ($v1)
/* 0F1540 802CCB90 8E220000 */  lw    $v0, ($s1)
/* 0F1544 802CCB94 04420035 */  bltzl $v0, .L802CCC6C
/* 0F1548 802CCB98 26730001 */   addiu $s3, $s3, 1
/* 0F154C 802CCB9C 8E250004 */  lw    $a1, 4($s1)
/* 0F1550 802CCBA0 8E260008 */  lw    $a2, 8($s1)
/* 0F1554 802CCBA4 8E27000C */  lw    $a3, 0xc($s1)
/* 0F1558 802CCBA8 0C019E40 */  jal   func_80067900
/* 0F155C 802CCBAC 27A40018 */   addiu $a0, $sp, 0x18
/* 0F1560 802CCBB0 E7B40010 */  swc1  $f20, 0x10($sp)
/* 0F1564 802CCBB4 8E250010 */  lw    $a1, 0x10($s1)
/* 0F1568 802CCBB8 4406B000 */  mfc1  $a2, $f22
/* 0F156C 802CCBBC 4407A000 */  mfc1  $a3, $f20
/* 0F1570 802CCBC0 8FA40218 */  lw    $a0, 0x218($sp)
/* 0F1574 802CCBC4 0C019EC8 */  jal   func_80067B20
/* 0F1578 802CCBC8 26300028 */   addiu $s0, $s1, 0x28
/* 0F157C 802CCBCC E7B40010 */  swc1  $f20, 0x10($sp)
/* 0F1580 802CCBD0 8E250014 */  lw    $a1, 0x14($s1)
/* 0F1584 802CCBD4 4406A000 */  mfc1  $a2, $f20
/* 0F1588 802CCBD8 4407B000 */  mfc1  $a3, $f22
/* 0F158C 802CCBDC 0C019EC8 */  jal   func_80067B20
/* 0F1590 802CCBE0 03C0202D */   daddu $a0, $fp, $zero
/* 0F1594 802CCBE4 E7B60010 */  swc1  $f22, 0x10($sp)
/* 0F1598 802CCBE8 8E250018 */  lw    $a1, 0x18($s1)
/* 0F159C 802CCBEC 4406A000 */  mfc1  $a2, $f20
/* 0F15A0 802CCBF0 4407A000 */  mfc1  $a3, $f20
/* 0F15A4 802CCBF4 0C019EC8 */  jal   func_80067B20
/* 0F15A8 802CCBF8 02E0202D */   daddu $a0, $s7, $zero
/* 0F15AC 802CCBFC 8E25001C */  lw    $a1, 0x1c($s1)
/* 0F15B0 802CCC00 8E260020 */  lw    $a2, 0x20($s1)
/* 0F15B4 802CCC04 8E270024 */  lw    $a3, 0x24($s1)
/* 0F15B8 802CCC08 0C019DF0 */  jal   func_800677C0
/* 0F15BC 802CCC0C 02C0202D */   daddu $a0, $s6, $zero
/* 0F15C0 802CCC10 02E0202D */  daddu $a0, $s7, $zero
/* 0F15C4 802CCC14 8FA50218 */  lw    $a1, 0x218($sp)
/* 0F15C8 802CCC18 0C019D80 */  jal   func_80067600
/* 0F15CC 802CCC1C 0240302D */   daddu $a2, $s2, $zero
/* 0F15D0 802CCC20 0240202D */  daddu $a0, $s2, $zero
/* 0F15D4 802CCC24 03C0282D */  daddu $a1, $fp, $zero
/* 0F15D8 802CCC28 0C019D80 */  jal   func_80067600
/* 0F15DC 802CCC2C 02A0302D */   daddu $a2, $s5, $zero
/* 0F15E0 802CCC30 02C0202D */  daddu $a0, $s6, $zero
/* 0F15E4 802CCC34 02A0282D */  daddu $a1, $s5, $zero
/* 0F15E8 802CCC38 0C019D80 */  jal   func_80067600
/* 0F15EC 802CCC3C 0240302D */   daddu $a2, $s2, $zero
/* 0F15F0 802CCC40 0240202D */  daddu $a0, $s2, $zero
/* 0F15F4 802CCC44 27A50018 */  addiu $a1, $sp, 0x18
/* 0F15F8 802CCC48 0C019D80 */  jal   func_80067600
/* 0F15FC 802CCC4C 0280302D */   daddu $a2, $s4, $zero
/* 0F1600 802CCC50 0280202D */  daddu $a0, $s4, $zero
/* 0F1604 802CCC54 0C019D40 */  jal   func_80067500
/* 0F1608 802CCC58 0200282D */   daddu $a1, $s0, $zero
/* 0F160C 802CCC5C 8E240000 */  lw    $a0, ($s1)
/* 0F1610 802CCC60 0C047CC1 */  jal   func_8011F304
/* 0F1614 802CCC64 0200282D */   daddu $a1, $s0, $zero
/* 0F1618 802CCC68 26730001 */  addiu $s3, $s3, 1
.L802CCC6C:
/* 0F161C 802CCC6C 2A620010 */  slti  $v0, $s3, 0x10
/* 0F1620 802CCC70 1440FFC2 */  bnez  $v0, .L802CCB7C
/* 0F1624 802CCC74 00000000 */   nop   
/* 0F1628 802CCC78 8FBF0244 */  lw    $ra, 0x244($sp)
/* 0F162C 802CCC7C 8FBE0240 */  lw    $fp, 0x240($sp)
/* 0F1630 802CCC80 8FB7023C */  lw    $s7, 0x23c($sp)
/* 0F1634 802CCC84 8FB60238 */  lw    $s6, 0x238($sp)
/* 0F1638 802CCC88 8FB50234 */  lw    $s5, 0x234($sp)
/* 0F163C 802CCC8C 8FB40230 */  lw    $s4, 0x230($sp)
/* 0F1640 802CCC90 8FB3022C */  lw    $s3, 0x22c($sp)
/* 0F1644 802CCC94 8FB20228 */  lw    $s2, 0x228($sp)
/* 0F1648 802CCC98 8FB10224 */  lw    $s1, 0x224($sp)
/* 0F164C 802CCC9C 8FB00220 */  lw    $s0, 0x220($sp)
/* 0F1650 802CCCA0 D7B60250 */  ldc1  $f22, 0x250($sp)
/* 0F1654 802CCCA4 D7B40248 */  ldc1  $f20, 0x248($sp)
/* 0F1658 802CCCA8 03E00008 */  jr    $ra
/* 0F165C 802CCCAC 27BD0258 */   addiu $sp, $sp, 0x258

/* 0F1660 802CCCB0 3C028007 */  lui   $v0, 0x8007
/* 0F1664 802CCCB4 8C42419C */  lw    $v0, 0x419c($v0)
/* 0F1668 802CCCB8 80420070 */  lb    $v0, 0x70($v0)
/* 0F166C 802CCCBC 14400005 */  bnez  $v0, .L802CCCD4
/* 0F1670 802CCCC0 00000000 */   nop   
/* 0F1674 802CCCC4 3C02802E */  lui   $v0, 0x802e
/* 0F1678 802CCCC8 2442ADF0 */  addiu $v0, $v0, -0x5210
/* 0F167C 802CCCCC 080B3337 */  j     func_802CCCDC
/* 0F1680 802CCCD0 00000000 */   nop   

.L802CCCD4:
/* 0F1684 802CCCD4 3C02802E */  lui   $v0, 0x802e
/* 0F1688 802CCCD8 2442ADB0 */  addiu $v0, $v0, -0x5250
func_802CCCDC:
/* 0F168C 802CCCDC 3C01802E */  lui   $at, 0x802e
/* 0F1690 802CCCE0 AC22AE30 */  sw    $v0, -0x51d0($at)
/* 0F1694 802CCCE4 03E00008 */  jr    $ra
/* 0F1698 802CCCE8 24020002 */   addiu $v0, $zero, 2

/* 0F169C 802CCCEC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F16A0 802CCCF0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F16A4 802CCCF4 0080882D */  daddu $s1, $a0, $zero
/* 0F16A8 802CCCF8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F16AC 802CCCFC AFB20018 */  sw    $s2, 0x18($sp)
/* 0F16B0 802CCD00 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F16B4 802CCD04 8E30000C */  lw    $s0, 0xc($s1)
/* 0F16B8 802CCD08 8E050000 */  lw    $a1, ($s0)
/* 0F16BC 802CCD0C 0C0B1EAF */  jal   func_802C7ABC
/* 0F16C0 802CCD10 26100004 */   addiu $s0, $s0, 4
/* 0F16C4 802CCD14 0220202D */  daddu $a0, $s1, $zero
/* 0F16C8 802CCD18 8E050000 */  lw    $a1, ($s0)
/* 0F16CC 802CCD1C 0C0B1EAF */  jal   func_802C7ABC
/* 0F16D0 802CCD20 0040802D */   daddu $s0, $v0, $zero
/* 0F16D4 802CCD24 0040902D */  daddu $s2, $v0, $zero
/* 0F16D8 802CCD28 3C02802E */  lui   $v0, 0x802e
/* 0F16DC 802CCD2C 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F16E0 802CCD30 00108080 */  sll   $s0, $s0, 2
/* 0F16E4 802CCD34 02028021 */  addu  $s0, $s0, $v0
/* 0F16E8 802CCD38 8E100000 */  lw    $s0, ($s0)
/* 0F16EC 802CCD3C 0C04792E */  jal   func_8011E4B8
/* 0F16F0 802CCD40 0000202D */   daddu $a0, $zero, $zero
/* 0F16F4 802CCD44 0040882D */  daddu $s1, $v0, $zero
/* 0F16F8 802CCD48 0220202D */  daddu $a0, $s1, $zero
/* 0F16FC 802CCD4C 0C0480EB */  jal   func_801203AC
/* 0F1700 802CCD50 0240282D */   daddu $a1, $s2, $zero
/* 0F1704 802CCD54 3C013F80 */  lui   $at, 0x3f80
/* 0F1708 802CCD58 44810000 */  mtc1  $at, $f0
/* 0F170C 802CCD5C 26040028 */  addiu $a0, $s0, 0x28
/* 0F1710 802CCD60 AE110000 */  sw    $s1, ($s0)
/* 0F1714 802CCD64 AE000004 */  sw    $zero, 4($s0)
/* 0F1718 802CCD68 AE000008 */  sw    $zero, 8($s0)
/* 0F171C 802CCD6C AE00000C */  sw    $zero, 0xc($s0)
/* 0F1720 802CCD70 AE000010 */  sw    $zero, 0x10($s0)
/* 0F1724 802CCD74 AE000014 */  sw    $zero, 0x14($s0)
/* 0F1728 802CCD78 AE000018 */  sw    $zero, 0x18($s0)
/* 0F172C 802CCD7C E600001C */  swc1  $f0, 0x1c($s0)
/* 0F1730 802CCD80 E6000020 */  swc1  $f0, 0x20($s0)
/* 0F1734 802CCD84 E6000024 */  swc1  $f0, 0x24($s0)
/* 0F1738 802CCD88 0C019D10 */  jal   func_80067440
/* 0F173C 802CCD8C AE000068 */   sw    $zero, 0x68($s0)
/* 0F1740 802CCD90 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1744 802CCD94 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1748 802CCD98 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F174C 802CCD9C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1750 802CCDA0 24020002 */  addiu $v0, $zero, 2
/* 0F1754 802CCDA4 03E00008 */  jr    $ra
/* 0F1758 802CCDA8 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F175C 802CCDAC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1760 802CCDB0 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1764 802CCDB4 0080882D */  daddu $s1, $a0, $zero
/* 0F1768 802CCDB8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F176C 802CCDBC AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1770 802CCDC0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1774 802CCDC4 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1778 802CCDC8 8E050000 */  lw    $a1, ($s0)
/* 0F177C 802CCDCC 0C0B1EAF */  jal   func_802C7ABC
/* 0F1780 802CCDD0 26100004 */   addiu $s0, $s0, 4
/* 0F1784 802CCDD4 0220202D */  daddu $a0, $s1, $zero
/* 0F1788 802CCDD8 8E050000 */  lw    $a1, ($s0)
/* 0F178C 802CCDDC 0C0B1EAF */  jal   func_802C7ABC
/* 0F1790 802CCDE0 0040802D */   daddu $s0, $v0, $zero
/* 0F1794 802CCDE4 0040902D */  daddu $s2, $v0, $zero
/* 0F1798 802CCDE8 3C02802E */  lui   $v0, 0x802e
/* 0F179C 802CCDEC 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F17A0 802CCDF0 00108080 */  sll   $s0, $s0, 2
/* 0F17A4 802CCDF4 02028021 */  addu  $s0, $s0, $v0
/* 0F17A8 802CCDF8 8E100000 */  lw    $s0, ($s0)
/* 0F17AC 802CCDFC 0C04792E */  jal   func_8011E4B8
/* 0F17B0 802CCE00 0000202D */   daddu $a0, $zero, $zero
/* 0F17B4 802CCE04 0040882D */  daddu $s1, $v0, $zero
/* 0F17B8 802CCE08 0220202D */  daddu $a0, $s1, $zero
/* 0F17BC 802CCE0C 0C04811D */  jal   func_80120474
/* 0F17C0 802CCE10 0240282D */   daddu $a1, $s2, $zero
/* 0F17C4 802CCE14 3C013F80 */  lui   $at, 0x3f80
/* 0F17C8 802CCE18 44810000 */  mtc1  $at, $f0
/* 0F17CC 802CCE1C 26040028 */  addiu $a0, $s0, 0x28
/* 0F17D0 802CCE20 AE110000 */  sw    $s1, ($s0)
/* 0F17D4 802CCE24 AE000004 */  sw    $zero, 4($s0)
/* 0F17D8 802CCE28 AE000008 */  sw    $zero, 8($s0)
/* 0F17DC 802CCE2C AE00000C */  sw    $zero, 0xc($s0)
/* 0F17E0 802CCE30 AE000010 */  sw    $zero, 0x10($s0)
/* 0F17E4 802CCE34 AE000014 */  sw    $zero, 0x14($s0)
/* 0F17E8 802CCE38 AE000018 */  sw    $zero, 0x18($s0)
/* 0F17EC 802CCE3C E600001C */  swc1  $f0, 0x1c($s0)
/* 0F17F0 802CCE40 E6000020 */  swc1  $f0, 0x20($s0)
/* 0F17F4 802CCE44 E6000024 */  swc1  $f0, 0x24($s0)
/* 0F17F8 802CCE48 0C019D10 */  jal   func_80067440
/* 0F17FC 802CCE4C AE000068 */   sw    $zero, 0x68($s0)
/* 0F1800 802CCE50 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1804 802CCE54 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1808 802CCE58 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F180C 802CCE5C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1810 802CCE60 24020002 */  addiu $v0, $zero, 2
/* 0F1814 802CCE64 03E00008 */  jr    $ra
/* 0F1818 802CCE68 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F181C 802CCE6C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1820 802CCE70 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1824 802CCE74 0080882D */  daddu $s1, $a0, $zero
/* 0F1828 802CCE78 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F182C 802CCE7C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1830 802CCE80 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1834 802CCE84 8E050000 */  lw    $a1, ($s0)
/* 0F1838 802CCE88 0C0B1EAF */  jal   func_802C7ABC
/* 0F183C 802CCE8C 26100004 */   addiu $s0, $s0, 4
/* 0F1840 802CCE90 0220202D */  daddu $a0, $s1, $zero
/* 0F1844 802CCE94 8E050000 */  lw    $a1, ($s0)
/* 0F1848 802CCE98 0C0B1EAF */  jal   func_802C7ABC
/* 0F184C 802CCE9C 0040802D */   daddu $s0, $v0, $zero
/* 0F1850 802CCEA0 3C03802E */  lui   $v1, 0x802e
/* 0F1854 802CCEA4 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1858 802CCEA8 00108080 */  sll   $s0, $s0, 2
/* 0F185C 802CCEAC 02038021 */  addu  $s0, $s0, $v1
/* 0F1860 802CCEB0 8E030000 */  lw    $v1, ($s0)
/* 0F1864 802CCEB4 8C640000 */  lw    $a0, ($v1)
/* 0F1868 802CCEB8 0040282D */  daddu $a1, $v0, $zero
/* 0F186C 802CCEBC 0C048052 */  jal   func_80120148
/* 0F1870 802CCEC0 AC650068 */   sw    $a1, 0x68($v1)
/* 0F1874 802CCEC4 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F1878 802CCEC8 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F187C 802CCECC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1880 802CCED0 24020002 */  addiu $v0, $zero, 2
/* 0F1884 802CCED4 03E00008 */  jr    $ra
/* 0F1888 802CCED8 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F188C 802CCEDC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1890 802CCEE0 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1894 802CCEE4 0080902D */  daddu $s2, $a0, $zero
/* 0F1898 802CCEE8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F189C 802CCEEC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F18A0 802CCEF0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F18A4 802CCEF4 8E50000C */  lw    $s0, 0xc($s2)
/* 0F18A8 802CCEF8 8E050000 */  lw    $a1, ($s0)
/* 0F18AC 802CCEFC 0C0B1EAF */  jal   func_802C7ABC
/* 0F18B0 802CCF00 26100004 */   addiu $s0, $s0, 4
/* 0F18B4 802CCF04 8E050000 */  lw    $a1, ($s0)
/* 0F18B8 802CCF08 26100004 */  addiu $s0, $s0, 4
/* 0F18BC 802CCF0C 0240202D */  daddu $a0, $s2, $zero
/* 0F18C0 802CCF10 0C0B1EAF */  jal   func_802C7ABC
/* 0F18C4 802CCF14 0040882D */   daddu $s1, $v0, $zero
/* 0F18C8 802CCF18 0240202D */  daddu $a0, $s2, $zero
/* 0F18CC 802CCF1C 8E050000 */  lw    $a1, ($s0)
/* 0F18D0 802CCF20 0C0B1EAF */  jal   func_802C7ABC
/* 0F18D4 802CCF24 0040802D */   daddu $s0, $v0, $zero
/* 0F18D8 802CCF28 3C03802E */  lui   $v1, 0x802e
/* 0F18DC 802CCF2C 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F18E0 802CCF30 00118880 */  sll   $s1, $s1, 2
/* 0F18E4 802CCF34 02238821 */  addu  $s1, $s1, $v1
/* 0F18E8 802CCF38 8E230000 */  lw    $v1, ($s1)
/* 0F18EC 802CCF3C 0200282D */  daddu $a1, $s0, $zero
/* 0F18F0 802CCF40 8C640000 */  lw    $a0, ($v1)
/* 0F18F4 802CCF44 0040302D */  daddu $a2, $v0, $zero
/* 0F18F8 802CCF48 0C048066 */  jal   func_80120198
/* 0F18FC 802CCF4C AC650068 */   sw    $a1, 0x68($v1)
/* 0F1900 802CCF50 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1904 802CCF54 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1908 802CCF58 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F190C 802CCF5C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1910 802CCF60 24020002 */  addiu $v0, $zero, 2
/* 0F1914 802CCF64 03E00008 */  jr    $ra
/* 0F1918 802CCF68 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F191C 802CCF6C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1920 802CCF70 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1924 802CCF74 0080882D */  daddu $s1, $a0, $zero
/* 0F1928 802CCF78 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F192C 802CCF7C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1930 802CCF80 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1934 802CCF84 8E050000 */  lw    $a1, ($s0)
/* 0F1938 802CCF88 0C0B1EAF */  jal   func_802C7ABC
/* 0F193C 802CCF8C 26100004 */   addiu $s0, $s0, 4
/* 0F1940 802CCF90 0220202D */  daddu $a0, $s1, $zero
/* 0F1944 802CCF94 8E050000 */  lw    $a1, ($s0)
/* 0F1948 802CCF98 0C0B1EAF */  jal   func_802C7ABC
/* 0F194C 802CCF9C 0040802D */   daddu $s0, $v0, $zero
/* 0F1950 802CCFA0 3C03802E */  lui   $v1, 0x802e
/* 0F1954 802CCFA4 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1958 802CCFA8 00108080 */  sll   $s0, $s0, 2
/* 0F195C 802CCFAC 02038021 */  addu  $s0, $s0, $v1
/* 0F1960 802CCFB0 8E100000 */  lw    $s0, ($s0)
/* 0F1964 802CCFB4 8E030068 */  lw    $v1, 0x68($s0)
/* 0F1968 802CCFB8 10620004 */  beq   $v1, $v0, .L802CCFCC
/* 0F196C 802CCFBC 0040282D */   daddu $a1, $v0, $zero
/* 0F1970 802CCFC0 8E040000 */  lw    $a0, ($s0)
/* 0F1974 802CCFC4 0C048052 */  jal   func_80120148
/* 0F1978 802CCFC8 AE050068 */   sw    $a1, 0x68($s0)
.L802CCFCC:
/* 0F197C 802CCFCC 24020002 */  addiu $v0, $zero, 2
/* 0F1980 802CCFD0 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F1984 802CCFD4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1988 802CCFD8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F198C 802CCFDC 03E00008 */  jr    $ra
/* 0F1990 802CCFE0 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F1994 802CCFE4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F1998 802CCFE8 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F199C 802CCFEC 0080902D */  daddu $s2, $a0, $zero
/* 0F19A0 802CCFF0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F19A4 802CCFF4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F19A8 802CCFF8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F19AC 802CCFFC F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F19B0 802CD000 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F19B4 802CD004 8E50000C */  lw    $s0, 0xc($s2)
/* 0F19B8 802CD008 8E050000 */  lw    $a1, ($s0)
/* 0F19BC 802CD00C 0C0B1EAF */  jal   func_802C7ABC
/* 0F19C0 802CD010 26100004 */   addiu $s0, $s0, 4
/* 0F19C4 802CD014 8E050000 */  lw    $a1, ($s0)
/* 0F19C8 802CD018 26100004 */  addiu $s0, $s0, 4
/* 0F19CC 802CD01C 0240202D */  daddu $a0, $s2, $zero
/* 0F19D0 802CD020 0C0B210B */  jal   func_802C842C
/* 0F19D4 802CD024 0040882D */   daddu $s1, $v0, $zero
/* 0F19D8 802CD028 8E050000 */  lw    $a1, ($s0)
/* 0F19DC 802CD02C 26100004 */  addiu $s0, $s0, 4
/* 0F19E0 802CD030 0240202D */  daddu $a0, $s2, $zero
/* 0F19E4 802CD034 0C0B210B */  jal   func_802C842C
/* 0F19E8 802CD038 46000586 */   mov.s $f22, $f0
/* 0F19EC 802CD03C 0240202D */  daddu $a0, $s2, $zero
/* 0F19F0 802CD040 8E050000 */  lw    $a1, ($s0)
/* 0F19F4 802CD044 0C0B210B */  jal   func_802C842C
/* 0F19F8 802CD048 46000506 */   mov.s $f20, $f0
/* 0F19FC 802CD04C 3C02802E */  lui   $v0, 0x802e
/* 0F1A00 802CD050 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1A04 802CD054 00118880 */  sll   $s1, $s1, 2
/* 0F1A08 802CD058 02228821 */  addu  $s1, $s1, $v0
/* 0F1A0C 802CD05C 8E230000 */  lw    $v1, ($s1)
/* 0F1A10 802CD060 E4760004 */  swc1  $f22, 4($v1)
/* 0F1A14 802CD064 E4740008 */  swc1  $f20, 8($v1)
/* 0F1A18 802CD068 E460000C */  swc1  $f0, 0xc($v1)
/* 0F1A1C 802CD06C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1A20 802CD070 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1A24 802CD074 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1A28 802CD078 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1A2C 802CD07C D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F1A30 802CD080 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F1A34 802CD084 24020002 */  addiu $v0, $zero, 2
/* 0F1A38 802CD088 03E00008 */  jr    $ra
/* 0F1A3C 802CD08C 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F1A40 802CD090 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F1A44 802CD094 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1A48 802CD098 0080902D */  daddu $s2, $a0, $zero
/* 0F1A4C 802CD09C AFBF0020 */  sw    $ra, 0x20($sp)
/* 0F1A50 802CD0A0 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F1A54 802CD0A4 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1A58 802CD0A8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1A5C 802CD0AC 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1A60 802CD0B0 8E050000 */  lw    $a1, ($s0)
/* 0F1A64 802CD0B4 0C0B1EAF */  jal   func_802C7ABC
/* 0F1A68 802CD0B8 26100004 */   addiu $s0, $s0, 4
/* 0F1A6C 802CD0BC 8E050000 */  lw    $a1, ($s0)
/* 0F1A70 802CD0C0 26100004 */  addiu $s0, $s0, 4
/* 0F1A74 802CD0C4 3C03802E */  lui   $v1, 0x802e
/* 0F1A78 802CD0C8 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1A7C 802CD0CC 00021080 */  sll   $v0, $v0, 2
/* 0F1A80 802CD0D0 00431021 */  addu  $v0, $v0, $v1
/* 0F1A84 802CD0D4 8C510000 */  lw    $s1, ($v0)
/* 0F1A88 802CD0D8 8E130000 */  lw    $s3, ($s0)
/* 0F1A8C 802CD0DC 8E260004 */  lw    $a2, 4($s1)
/* 0F1A90 802CD0E0 8E100004 */  lw    $s0, 4($s0)
/* 0F1A94 802CD0E4 0C0B2190 */  jal   func_802C8640
/* 0F1A98 802CD0E8 0240202D */   daddu $a0, $s2, $zero
/* 0F1A9C 802CD0EC 0240202D */  daddu $a0, $s2, $zero
/* 0F1AA0 802CD0F0 8E260008 */  lw    $a2, 8($s1)
/* 0F1AA4 802CD0F4 0C0B2190 */  jal   func_802C8640
/* 0F1AA8 802CD0F8 0260282D */   daddu $a1, $s3, $zero
/* 0F1AAC 802CD0FC 0240202D */  daddu $a0, $s2, $zero
/* 0F1AB0 802CD100 8E26000C */  lw    $a2, 0xc($s1)
/* 0F1AB4 802CD104 0C0B2190 */  jal   func_802C8640
/* 0F1AB8 802CD108 0200282D */   daddu $a1, $s0, $zero
/* 0F1ABC 802CD10C 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0F1AC0 802CD110 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F1AC4 802CD114 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1AC8 802CD118 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1ACC 802CD11C 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1AD0 802CD120 24020002 */  addiu $v0, $zero, 2
/* 0F1AD4 802CD124 03E00008 */  jr    $ra
/* 0F1AD8 802CD128 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F1ADC 802CD12C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F1AE0 802CD130 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1AE4 802CD134 0080902D */  daddu $s2, $a0, $zero
/* 0F1AE8 802CD138 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1AEC 802CD13C AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1AF0 802CD140 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1AF4 802CD144 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F1AF8 802CD148 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F1AFC 802CD14C 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1B00 802CD150 8E050000 */  lw    $a1, ($s0)
/* 0F1B04 802CD154 0C0B1EAF */  jal   func_802C7ABC
/* 0F1B08 802CD158 26100004 */   addiu $s0, $s0, 4
/* 0F1B0C 802CD15C 8E050000 */  lw    $a1, ($s0)
/* 0F1B10 802CD160 26100004 */  addiu $s0, $s0, 4
/* 0F1B14 802CD164 0240202D */  daddu $a0, $s2, $zero
/* 0F1B18 802CD168 0C0B210B */  jal   func_802C842C
/* 0F1B1C 802CD16C 0040882D */   daddu $s1, $v0, $zero
/* 0F1B20 802CD170 8E050000 */  lw    $a1, ($s0)
/* 0F1B24 802CD174 26100004 */  addiu $s0, $s0, 4
/* 0F1B28 802CD178 0240202D */  daddu $a0, $s2, $zero
/* 0F1B2C 802CD17C 0C0B210B */  jal   func_802C842C
/* 0F1B30 802CD180 46000586 */   mov.s $f22, $f0
/* 0F1B34 802CD184 0240202D */  daddu $a0, $s2, $zero
/* 0F1B38 802CD188 8E050000 */  lw    $a1, ($s0)
/* 0F1B3C 802CD18C 0C0B210B */  jal   func_802C842C
/* 0F1B40 802CD190 46000506 */   mov.s $f20, $f0
/* 0F1B44 802CD194 3C02802E */  lui   $v0, 0x802e
/* 0F1B48 802CD198 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1B4C 802CD19C 00118880 */  sll   $s1, $s1, 2
/* 0F1B50 802CD1A0 02228821 */  addu  $s1, $s1, $v0
/* 0F1B54 802CD1A4 8E230000 */  lw    $v1, ($s1)
/* 0F1B58 802CD1A8 C4660004 */  lwc1  $f6, 4($v1)
/* 0F1B5C 802CD1AC 46163180 */  add.s $f6, $f6, $f22
/* 0F1B60 802CD1B0 C4640008 */  lwc1  $f4, 8($v1)
/* 0F1B64 802CD1B4 46142100 */  add.s $f4, $f4, $f20
/* 0F1B68 802CD1B8 C462000C */  lwc1  $f2, 0xc($v1)
/* 0F1B6C 802CD1BC 46001080 */  add.s $f2, $f2, $f0
/* 0F1B70 802CD1C0 E4660004 */  swc1  $f6, 4($v1)
/* 0F1B74 802CD1C4 E4640008 */  swc1  $f4, 8($v1)
/* 0F1B78 802CD1C8 E462000C */  swc1  $f2, 0xc($v1)
/* 0F1B7C 802CD1CC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1B80 802CD1D0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1B84 802CD1D4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1B88 802CD1D8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1B8C 802CD1DC D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F1B90 802CD1E0 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F1B94 802CD1E4 24020002 */  addiu $v0, $zero, 2
/* 0F1B98 802CD1E8 03E00008 */  jr    $ra
/* 0F1B9C 802CD1EC 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F1BA0 802CD1F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F1BA4 802CD1F4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1BA8 802CD1F8 0080902D */  daddu $s2, $a0, $zero
/* 0F1BAC 802CD1FC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1BB0 802CD200 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1BB4 802CD204 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1BB8 802CD208 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F1BBC 802CD20C F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F1BC0 802CD210 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1BC4 802CD214 8E050000 */  lw    $a1, ($s0)
/* 0F1BC8 802CD218 0C0B1EAF */  jal   func_802C7ABC
/* 0F1BCC 802CD21C 26100004 */   addiu $s0, $s0, 4
/* 0F1BD0 802CD220 8E050000 */  lw    $a1, ($s0)
/* 0F1BD4 802CD224 26100004 */  addiu $s0, $s0, 4
/* 0F1BD8 802CD228 0240202D */  daddu $a0, $s2, $zero
/* 0F1BDC 802CD22C 0C0B210B */  jal   func_802C842C
/* 0F1BE0 802CD230 0040882D */   daddu $s1, $v0, $zero
/* 0F1BE4 802CD234 8E050000 */  lw    $a1, ($s0)
/* 0F1BE8 802CD238 26100004 */  addiu $s0, $s0, 4
/* 0F1BEC 802CD23C 0240202D */  daddu $a0, $s2, $zero
/* 0F1BF0 802CD240 0C0B210B */  jal   func_802C842C
/* 0F1BF4 802CD244 46000586 */   mov.s $f22, $f0
/* 0F1BF8 802CD248 0240202D */  daddu $a0, $s2, $zero
/* 0F1BFC 802CD24C 8E050000 */  lw    $a1, ($s0)
/* 0F1C00 802CD250 0C0B210B */  jal   func_802C842C
/* 0F1C04 802CD254 46000506 */   mov.s $f20, $f0
/* 0F1C08 802CD258 3C02802E */  lui   $v0, 0x802e
/* 0F1C0C 802CD25C 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1C10 802CD260 00118880 */  sll   $s1, $s1, 2
/* 0F1C14 802CD264 02228821 */  addu  $s1, $s1, $v0
/* 0F1C18 802CD268 8E230000 */  lw    $v1, ($s1)
/* 0F1C1C 802CD26C E4760010 */  swc1  $f22, 0x10($v1)
/* 0F1C20 802CD270 E4740014 */  swc1  $f20, 0x14($v1)
/* 0F1C24 802CD274 E4600018 */  swc1  $f0, 0x18($v1)
/* 0F1C28 802CD278 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1C2C 802CD27C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1C30 802CD280 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1C34 802CD284 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1C38 802CD288 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F1C3C 802CD28C D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F1C40 802CD290 24020002 */  addiu $v0, $zero, 2
/* 0F1C44 802CD294 03E00008 */  jr    $ra
/* 0F1C48 802CD298 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F1C4C 802CD29C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F1C50 802CD2A0 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1C54 802CD2A4 0080902D */  daddu $s2, $a0, $zero
/* 0F1C58 802CD2A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1C5C 802CD2AC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1C60 802CD2B0 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1C64 802CD2B4 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 0F1C68 802CD2B8 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 0F1C6C 802CD2BC 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1C70 802CD2C0 8E050000 */  lw    $a1, ($s0)
/* 0F1C74 802CD2C4 0C0B1EAF */  jal   func_802C7ABC
/* 0F1C78 802CD2C8 26100004 */   addiu $s0, $s0, 4
/* 0F1C7C 802CD2CC 8E050000 */  lw    $a1, ($s0)
/* 0F1C80 802CD2D0 26100004 */  addiu $s0, $s0, 4
/* 0F1C84 802CD2D4 0240202D */  daddu $a0, $s2, $zero
/* 0F1C88 802CD2D8 0C0B210B */  jal   func_802C842C
/* 0F1C8C 802CD2DC 0040882D */   daddu $s1, $v0, $zero
/* 0F1C90 802CD2E0 8E050000 */  lw    $a1, ($s0)
/* 0F1C94 802CD2E4 26100004 */  addiu $s0, $s0, 4
/* 0F1C98 802CD2E8 0240202D */  daddu $a0, $s2, $zero
/* 0F1C9C 802CD2EC 0C0B210B */  jal   func_802C842C
/* 0F1CA0 802CD2F0 46000586 */   mov.s $f22, $f0
/* 0F1CA4 802CD2F4 0240202D */  daddu $a0, $s2, $zero
/* 0F1CA8 802CD2F8 8E050000 */  lw    $a1, ($s0)
/* 0F1CAC 802CD2FC 0C0B210B */  jal   func_802C842C
/* 0F1CB0 802CD300 46000506 */   mov.s $f20, $f0
/* 0F1CB4 802CD304 3C02802E */  lui   $v0, 0x802e
/* 0F1CB8 802CD308 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1CBC 802CD30C 00118880 */  sll   $s1, $s1, 2
/* 0F1CC0 802CD310 02228821 */  addu  $s1, $s1, $v0
/* 0F1CC4 802CD314 8E230000 */  lw    $v1, ($s1)
/* 0F1CC8 802CD318 E476001C */  swc1  $f22, 0x1c($v1)
/* 0F1CCC 802CD31C E4740020 */  swc1  $f20, 0x20($v1)
/* 0F1CD0 802CD320 E4600024 */  swc1  $f0, 0x24($v1)
/* 0F1CD4 802CD324 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1CD8 802CD328 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1CDC 802CD32C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1CE0 802CD330 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1CE4 802CD334 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 0F1CE8 802CD338 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0F1CEC 802CD33C 24020002 */  addiu $v0, $zero, 2
/* 0F1CF0 802CD340 03E00008 */  jr    $ra
/* 0F1CF4 802CD344 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F1CF8 802CD348 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1CFC 802CD34C AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1D00 802CD350 0080882D */  daddu $s1, $a0, $zero
/* 0F1D04 802CD354 AFBF0018 */  sw    $ra, 0x18($sp)
/* 0F1D08 802CD358 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1D0C 802CD35C 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1D10 802CD360 8E050000 */  lw    $a1, ($s0)
/* 0F1D14 802CD364 0C0B1EAF */  jal   func_802C7ABC
/* 0F1D18 802CD368 26100004 */   addiu $s0, $s0, 4
/* 0F1D1C 802CD36C 0220202D */  daddu $a0, $s1, $zero
/* 0F1D20 802CD370 8E050000 */  lw    $a1, ($s0)
/* 0F1D24 802CD374 0C0B210B */  jal   func_802C842C
/* 0F1D28 802CD378 0040802D */   daddu $s0, $v0, $zero
/* 0F1D2C 802CD37C 3C02802E */  lui   $v0, 0x802e
/* 0F1D30 802CD380 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1D34 802CD384 00108080 */  sll   $s0, $s0, 2
/* 0F1D38 802CD388 02028021 */  addu  $s0, $s0, $v0
/* 0F1D3C 802CD38C 8E020000 */  lw    $v0, ($s0)
/* 0F1D40 802CD390 8C440000 */  lw    $a0, ($v0)
/* 0F1D44 802CD394 4600008D */  trunc.w.s $f2, $f0
/* 0F1D48 802CD398 44101000 */  mfc1  $s0, $f2
/* 0F1D4C 802CD39C 0C047FF8 */  jal   func_8011FFE0
/* 0F1D50 802CD3A0 00000000 */   nop   
/* 0F1D54 802CD3A4 A0500004 */  sb    $s0, 4($v0)
/* 0F1D58 802CD3A8 8FBF0018 */  lw    $ra, 0x18($sp)
/* 0F1D5C 802CD3AC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1D60 802CD3B0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1D64 802CD3B4 24020002 */  addiu $v0, $zero, 2
/* 0F1D68 802CD3B8 03E00008 */  jr    $ra
/* 0F1D6C 802CD3BC 27BD0020 */   addiu $sp, $sp, 0x20

/* 0F1D70 802CD3C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0F1D74 802CD3C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0F1D78 802CD3C8 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1D7C 802CD3CC 8C82000C */  lw    $v0, 0xc($a0)
/* 0F1D80 802CD3D0 0C0B1EAF */  jal   func_802C7ABC
/* 0F1D84 802CD3D4 8C450000 */   lw    $a1, ($v0)
/* 0F1D88 802CD3D8 3C03802E */  lui   $v1, 0x802e
/* 0F1D8C 802CD3DC 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1D90 802CD3E0 00021080 */  sll   $v0, $v0, 2
/* 0F1D94 802CD3E4 00431021 */  addu  $v0, $v0, $v1
/* 0F1D98 802CD3E8 8C500000 */  lw    $s0, ($v0)
/* 0F1D9C 802CD3EC 0C047FF8 */  jal   func_8011FFE0
/* 0F1DA0 802CD3F0 8E040000 */   lw    $a0, ($s0)
/* 0F1DA4 802CD3F4 0C04790E */  jal   func_8011E438
/* 0F1DA8 802CD3F8 0040202D */   daddu $a0, $v0, $zero
/* 0F1DAC 802CD3FC 2403FFFF */  addiu $v1, $zero, -1
/* 0F1DB0 802CD400 AE030000 */  sw    $v1, ($s0)
/* 0F1DB4 802CD404 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0F1DB8 802CD408 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1DBC 802CD40C 24020002 */  addiu $v0, $zero, 2
/* 0F1DC0 802CD410 03E00008 */  jr    $ra
/* 0F1DC4 802CD414 27BD0018 */   addiu $sp, $sp, 0x18

/* 0F1DC8 802CD418 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1DCC 802CD41C AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1DD0 802CD420 0080882D */  daddu $s1, $a0, $zero
/* 0F1DD4 802CD424 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1DD8 802CD428 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1DDC 802CD42C AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1DE0 802CD430 8E30000C */  lw    $s0, 0xc($s1)
/* 0F1DE4 802CD434 8E050000 */  lw    $a1, ($s0)
/* 0F1DE8 802CD438 0C0B1EAF */  jal   func_802C7ABC
/* 0F1DEC 802CD43C 26100004 */   addiu $s0, $s0, 4
/* 0F1DF0 802CD440 0220202D */  daddu $a0, $s1, $zero
/* 0F1DF4 802CD444 8E050004 */  lw    $a1, 4($s0)
/* 0F1DF8 802CD448 8E120000 */  lw    $s2, ($s0)
/* 0F1DFC 802CD44C 0C0B1EAF */  jal   func_802C7ABC
/* 0F1E00 802CD450 0040882D */   daddu $s1, $v0, $zero
/* 0F1E04 802CD454 3C03802E */  lui   $v1, 0x802e
/* 0F1E08 802CD458 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1E0C 802CD45C 00118880 */  sll   $s1, $s1, 2
/* 0F1E10 802CD460 02238821 */  addu  $s1, $s1, $v1
/* 0F1E14 802CD464 8E230000 */  lw    $v1, ($s1)
/* 0F1E18 802CD468 8C640000 */  lw    $a0, ($v1)
/* 0F1E1C 802CD46C 0C047FF8 */  jal   func_8011FFE0
/* 0F1E20 802CD470 0040802D */   daddu $s0, $v0, $zero
/* 0F1E24 802CD474 12000004 */  beqz  $s0, .L802CD488
/* 0F1E28 802CD478 0040202D */   daddu $a0, $v0, $zero
/* 0F1E2C 802CD47C 8C820000 */  lw    $v0, ($a0)
/* 0F1E30 802CD480 080B3525 */  j     func_802CD494
/* 0F1E34 802CD484 00521025 */   or    $v0, $v0, $s2

.L802CD488:
/* 0F1E38 802CD488 8C820000 */  lw    $v0, ($a0)
/* 0F1E3C 802CD48C 00121827 */  nor   $v1, $zero, $s2
/* 0F1E40 802CD490 00431024 */  and   $v0, $v0, $v1
func_802CD494:
/* 0F1E44 802CD494 AC820000 */  sw    $v0, ($a0)
/* 0F1E48 802CD498 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1E4C 802CD49C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1E50 802CD4A0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1E54 802CD4A4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1E58 802CD4A8 24020002 */  addiu $v0, $zero, 2
/* 0F1E5C 802CD4AC 03E00008 */  jr    $ra
/* 0F1E60 802CD4B0 27BD0020 */   addiu $sp, $sp, 0x20

func_802CD4B4:
/* 0F1E64 802CD4B4 3C028007 */  lui   $v0, 0x8007
/* 0F1E68 802CD4B8 8C42419C */  lw    $v0, 0x419c($v0)
/* 0F1E6C 802CD4BC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0F1E70 802CD4C0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0F1E74 802CD4C4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F1E78 802CD4C8 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F1E7C 802CD4CC AFB00010 */  sw    $s0, 0x10($sp)
/* 0F1E80 802CD4D0 80420070 */  lb    $v0, 0x70($v0)
/* 0F1E84 802CD4D4 14400005 */  bnez  $v0, .L802CD4EC
/* 0F1E88 802CD4D8 00000000 */   nop   
/* 0F1E8C 802CD4DC 3C02802E */  lui   $v0, 0x802e
/* 0F1E90 802CD4E0 2442ADF0 */  addiu $v0, $v0, -0x5210
/* 0F1E94 802CD4E4 080B353D */  j     func_802CD4F4
/* 0F1E98 802CD4E8 00000000 */   nop   

.L802CD4EC:
/* 0F1E9C 802CD4EC 3C02802E */  lui   $v0, 0x802e
/* 0F1EA0 802CD4F0 2442ADB0 */  addiu $v0, $v0, -0x5250
func_802CD4F4:
/* 0F1EA4 802CD4F4 3C01802E */  lui   $at, 0x802e
/* 0F1EA8 802CD4F8 AC22AE30 */  sw    $v0, -0x51d0($at)
/* 0F1EAC 802CD4FC 0000882D */  daddu $s1, $zero, $zero
/* 0F1EB0 802CD500 2412FFFF */  addiu $s2, $zero, -1
/* 0F1EB4 802CD504 0220802D */  daddu $s0, $s1, $zero
.L802CD508:
/* 0F1EB8 802CD508 0C00AB39 */  jal   func_8002ACE4
/* 0F1EBC 802CD50C 24040070 */   addiu $a0, $zero, 0x70
/* 0F1EC0 802CD510 3C03802E */  lui   $v1, 0x802e
/* 0F1EC4 802CD514 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1EC8 802CD518 02031821 */  addu  $v1, $s0, $v1
/* 0F1ECC 802CD51C 14400003 */  bnez  $v0, .L802CD52C
/* 0F1ED0 802CD520 AC620000 */   sw    $v0, ($v1)
func_802CD524:
/* 0F1ED4 802CD524 080B3549 */  j     func_802CD524
/* 0F1ED8 802CD528 00000000 */   nop   

.L802CD52C:
/* 0F1EDC 802CD52C 3C02802E */  lui   $v0, 0x802e
/* 0F1EE0 802CD530 8C42AE30 */  lw    $v0, -0x51d0($v0)
/* 0F1EE4 802CD534 26310001 */  addiu $s1, $s1, 1
/* 0F1EE8 802CD538 02021021 */  addu  $v0, $s0, $v0
/* 0F1EEC 802CD53C 8C420000 */  lw    $v0, ($v0)
/* 0F1EF0 802CD540 AC520000 */  sw    $s2, ($v0)
/* 0F1EF4 802CD544 2A220010 */  slti  $v0, $s1, 0x10
/* 0F1EF8 802CD548 1440FFEF */  bnez  $v0, .L802CD508
/* 0F1EFC 802CD54C 26100004 */   addiu $s0, $s0, 4
/* 0F1F00 802CD550 3C04802D */  lui   $a0, 0x802d
/* 0F1F04 802CD554 2484CAC0 */  addiu $a0, $a0, -0x3540
/* 0F1F08 802CD558 3C05802D */  lui   $a1, 0x802d
/* 0F1F0C 802CD55C 0C048C56 */  jal   func_80123158
/* 0F1F10 802CD560 24A5CB18 */   addiu $a1, $a1, -0x34e8
/* 0F1F14 802CD564 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0F1F18 802CD568 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F1F1C 802CD56C 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F1F20 802CD570 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F1F24 802CD574 03E00008 */  jr    $ra
/* 0F1F28 802CD578 27BD0020 */   addiu $sp, $sp, 0x20

func_802CD57C:
/* 0F1F2C 802CD57C 3C028007 */  lui   $v0, 0x8007
/* 0F1F30 802CD580 8C42419C */  lw    $v0, 0x419c($v0)
/* 0F1F34 802CD584 80420070 */  lb    $v0, 0x70($v0)
/* 0F1F38 802CD588 14400007 */  bnez  $v0, .L802CD5A8
/* 0F1F3C 802CD58C 00000000 */   nop   
/* 0F1F40 802CD590 3C02802E */  lui   $v0, 0x802e
/* 0F1F44 802CD594 2442ADF0 */  addiu $v0, $v0, -0x5210
/* 0F1F48 802CD598 3C01802E */  lui   $at, 0x802e
/* 0F1F4C 802CD59C AC22AE30 */  sw    $v0, -0x51d0($at)
/* 0F1F50 802CD5A0 03E00008 */  jr    $ra
/* 0F1F54 802CD5A4 00000000 */   nop   

.L802CD5A8:
/* 0F1F58 802CD5A8 3C02802E */  lui   $v0, 0x802e
/* 0F1F5C 802CD5AC 2442ADB0 */  addiu $v0, $v0, -0x5250
/* 0F1F60 802CD5B0 3C01802E */  lui   $at, 0x802e
/* 0F1F64 802CD5B4 AC22AE30 */  sw    $v0, -0x51d0($at)
/* 0F1F68 802CD5B8 03E00008 */  jr    $ra
/* 0F1F6C 802CD5BC 00000000 */   nop   

/* 0F1F70 802CD5C0 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0F1F74 802CD5C4 AFB20038 */  sw    $s2, 0x38($sp)
/* 0F1F78 802CD5C8 0080902D */  daddu $s2, $a0, $zero
/* 0F1F7C 802CD5CC AFBF0048 */  sw    $ra, 0x48($sp)
/* 0F1F80 802CD5D0 AFB50044 */  sw    $s5, 0x44($sp)
/* 0F1F84 802CD5D4 AFB40040 */  sw    $s4, 0x40($sp)
/* 0F1F88 802CD5D8 AFB3003C */  sw    $s3, 0x3c($sp)
/* 0F1F8C 802CD5DC AFB10034 */  sw    $s1, 0x34($sp)
/* 0F1F90 802CD5E0 AFB00030 */  sw    $s0, 0x30($sp)
/* 0F1F94 802CD5E4 8E50000C */  lw    $s0, 0xc($s2)
/* 0F1F98 802CD5E8 8E050000 */  lw    $a1, ($s0)
/* 0F1F9C 802CD5EC 0C0B1EAF */  jal   func_802C7ABC
/* 0F1FA0 802CD5F0 26100004 */   addiu $s0, $s0, 4
/* 0F1FA4 802CD5F4 8E050000 */  lw    $a1, ($s0)
/* 0F1FA8 802CD5F8 26100004 */  addiu $s0, $s0, 4
/* 0F1FAC 802CD5FC 0240202D */  daddu $a0, $s2, $zero
/* 0F1FB0 802CD600 0C0B1EAF */  jal   func_802C7ABC
/* 0F1FB4 802CD604 0040882D */   daddu $s1, $v0, $zero
/* 0F1FB8 802CD608 00118880 */  sll   $s1, $s1, 2
/* 0F1FBC 802CD60C 8E140000 */  lw    $s4, ($s0)
/* 0F1FC0 802CD610 26100004 */  addiu $s0, $s0, 4
/* 0F1FC4 802CD614 3C03802E */  lui   $v1, 0x802e
/* 0F1FC8 802CD618 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F1FCC 802CD61C 8E150000 */  lw    $s5, ($s0)
/* 0F1FD0 802CD620 02238821 */  addu  $s1, $s1, $v1
/* 0F1FD4 802CD624 8E330000 */  lw    $s3, ($s1)
/* 0F1FD8 802CD628 8E100004 */  lw    $s0, 4($s0)
/* 0F1FDC 802CD62C 8E640000 */  lw    $a0, ($s3)
/* 0F1FE0 802CD630 0C047FF8 */  jal   func_8011FFE0
/* 0F1FE4 802CD634 0040882D */   daddu $s1, $v0, $zero
/* 0F1FE8 802CD638 0040202D */  daddu $a0, $v0, $zero
/* 0F1FEC 802CD63C 0C047FE6 */  jal   func_8011FF98
/* 0F1FF0 802CD640 0220282D */   daddu $a1, $s1, $zero
/* 0F1FF4 802CD644 27A30020 */  addiu $v1, $sp, 0x20
/* 0F1FF8 802CD648 AFA30010 */  sw    $v1, 0x10($sp)
/* 0F1FFC 802CD64C 27A30024 */  addiu $v1, $sp, 0x24
/* 0F2000 802CD650 AFA30014 */  sw    $v1, 0x14($sp)
/* 0F2004 802CD654 27A30028 */  addiu $v1, $sp, 0x28
/* 0F2008 802CD658 AFA30018 */  sw    $v1, 0x18($sp)
/* 0F200C 802CD65C 8C450090 */  lw    $a1, 0x90($v0)
/* 0F2010 802CD660 8C460094 */  lw    $a2, 0x94($v0)
/* 0F2014 802CD664 8C470098 */  lw    $a3, 0x98($v0)
/* 0F2018 802CD668 0C019E78 */  jal   func_800679E0
/* 0F201C 802CD66C 26640028 */   addiu $a0, $s3, 0x28
/* 0F2020 802CD670 0240202D */  daddu $a0, $s2, $zero
/* 0F2024 802CD674 C7A00020 */  lwc1  $f0, 0x20($sp)
/* 0F2028 802CD678 4600008D */  trunc.w.s $f2, $f0
/* 0F202C 802CD67C 44061000 */  mfc1  $a2, $f2
/* 0F2030 802CD680 0C0B2026 */  jal   func_802C8098
/* 0F2034 802CD684 0280282D */   daddu $a1, $s4, $zero
/* 0F2038 802CD688 0240202D */  daddu $a0, $s2, $zero
/* 0F203C 802CD68C C7A00024 */  lwc1  $f0, 0x24($sp)
/* 0F2040 802CD690 4600008D */  trunc.w.s $f2, $f0
/* 0F2044 802CD694 44061000 */  mfc1  $a2, $f2
/* 0F2048 802CD698 0C0B2026 */  jal   func_802C8098
/* 0F204C 802CD69C 02A0282D */   daddu $a1, $s5, $zero
/* 0F2050 802CD6A0 0240202D */  daddu $a0, $s2, $zero
/* 0F2054 802CD6A4 C7A00028 */  lwc1  $f0, 0x28($sp)
/* 0F2058 802CD6A8 4600008D */  trunc.w.s $f2, $f0
/* 0F205C 802CD6AC 44061000 */  mfc1  $a2, $f2
/* 0F2060 802CD6B0 0C0B2026 */  jal   func_802C8098
/* 0F2064 802CD6B4 0200282D */   daddu $a1, $s0, $zero
/* 0F2068 802CD6B8 8FBF0048 */  lw    $ra, 0x48($sp)
/* 0F206C 802CD6BC 8FB50044 */  lw    $s5, 0x44($sp)
/* 0F2070 802CD6C0 8FB40040 */  lw    $s4, 0x40($sp)
/* 0F2074 802CD6C4 8FB3003C */  lw    $s3, 0x3c($sp)
/* 0F2078 802CD6C8 8FB20038 */  lw    $s2, 0x38($sp)
/* 0F207C 802CD6CC 8FB10034 */  lw    $s1, 0x34($sp)
/* 0F2080 802CD6D0 8FB00030 */  lw    $s0, 0x30($sp)
/* 0F2084 802CD6D4 24020002 */  addiu $v0, $zero, 2
/* 0F2088 802CD6D8 03E00008 */  jr    $ra
/* 0F208C 802CD6DC 27BD0050 */   addiu $sp, $sp, 0x50

/* 0F2090 802CD6E0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F2094 802CD6E4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F2098 802CD6E8 0080902D */  daddu $s2, $a0, $zero
/* 0F209C 802CD6EC AFBF0028 */  sw    $ra, 0x28($sp)
/* 0F20A0 802CD6F0 AFB50024 */  sw    $s5, 0x24($sp)
/* 0F20A4 802CD6F4 AFB40020 */  sw    $s4, 0x20($sp)
/* 0F20A8 802CD6F8 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F20AC 802CD6FC AFB10014 */  sw    $s1, 0x14($sp)
/* 0F20B0 802CD700 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F20B4 802CD704 8E50000C */  lw    $s0, 0xc($s2)
/* 0F20B8 802CD708 8E050000 */  lw    $a1, ($s0)
/* 0F20BC 802CD70C 0C0B1EAF */  jal   func_802C7ABC
/* 0F20C0 802CD710 26100004 */   addiu $s0, $s0, 4
/* 0F20C4 802CD714 8E050000 */  lw    $a1, ($s0)
/* 0F20C8 802CD718 26100004 */  addiu $s0, $s0, 4
/* 0F20CC 802CD71C 0240202D */  daddu $a0, $s2, $zero
/* 0F20D0 802CD720 0C0B1EAF */  jal   func_802C7ABC
/* 0F20D4 802CD724 0040882D */   daddu $s1, $v0, $zero
/* 0F20D8 802CD728 00118880 */  sll   $s1, $s1, 2
/* 0F20DC 802CD72C 8E130000 */  lw    $s3, ($s0)
/* 0F20E0 802CD730 26100004 */  addiu $s0, $s0, 4
/* 0F20E4 802CD734 3C03802E */  lui   $v1, 0x802e
/* 0F20E8 802CD738 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F20EC 802CD73C 8E140000 */  lw    $s4, ($s0)
/* 0F20F0 802CD740 02238821 */  addu  $s1, $s1, $v1
/* 0F20F4 802CD744 8E230000 */  lw    $v1, ($s1)
/* 0F20F8 802CD748 8E150004 */  lw    $s5, 4($s0)
/* 0F20FC 802CD74C 8C640000 */  lw    $a0, ($v1)
/* 0F2100 802CD750 0C047FF8 */  jal   func_8011FFE0
/* 0F2104 802CD754 0040882D */   daddu $s1, $v0, $zero
/* 0F2108 802CD758 0040202D */  daddu $a0, $v0, $zero
/* 0F210C 802CD75C 0C047FE6 */  jal   func_8011FF98
/* 0F2110 802CD760 0220282D */   daddu $a1, $s1, $zero
/* 0F2114 802CD764 0240202D */  daddu $a0, $s2, $zero
/* 0F2118 802CD768 0040802D */  daddu $s0, $v0, $zero
/* 0F211C 802CD76C C600009C */  lwc1  $f0, 0x9c($s0)
/* 0F2120 802CD770 4600008D */  trunc.w.s $f2, $f0
/* 0F2124 802CD774 44061000 */  mfc1  $a2, $f2
/* 0F2128 802CD778 0C0B2026 */  jal   func_802C8098
/* 0F212C 802CD77C 0260282D */   daddu $a1, $s3, $zero
/* 0F2130 802CD780 0240202D */  daddu $a0, $s2, $zero
/* 0F2134 802CD784 C60000A0 */  lwc1  $f0, 0xa0($s0)
/* 0F2138 802CD788 4600008D */  trunc.w.s $f2, $f0
/* 0F213C 802CD78C 44061000 */  mfc1  $a2, $f2
/* 0F2140 802CD790 0C0B2026 */  jal   func_802C8098
/* 0F2144 802CD794 0280282D */   daddu $a1, $s4, $zero
/* 0F2148 802CD798 0240202D */  daddu $a0, $s2, $zero
/* 0F214C 802CD79C C60000A4 */  lwc1  $f0, 0xa4($s0)
/* 0F2150 802CD7A0 4600008D */  trunc.w.s $f2, $f0
/* 0F2154 802CD7A4 44061000 */  mfc1  $a2, $f2
/* 0F2158 802CD7A8 0C0B2026 */  jal   func_802C8098
/* 0F215C 802CD7AC 02A0282D */   daddu $a1, $s5, $zero
/* 0F2160 802CD7B0 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0F2164 802CD7B4 8FB50024 */  lw    $s5, 0x24($sp)
/* 0F2168 802CD7B8 8FB40020 */  lw    $s4, 0x20($sp)
/* 0F216C 802CD7BC 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F2170 802CD7C0 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F2174 802CD7C4 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F2178 802CD7C8 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F217C 802CD7CC 24020002 */  addiu $v0, $zero, 2
/* 0F2180 802CD7D0 03E00008 */  jr    $ra
/* 0F2184 802CD7D4 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F2188 802CD7D8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 0F218C 802CD7DC AFB20038 */  sw    $s2, 0x38($sp)
/* 0F2190 802CD7E0 0080902D */  daddu $s2, $a0, $zero
/* 0F2194 802CD7E4 AFBF0048 */  sw    $ra, 0x48($sp)
/* 0F2198 802CD7E8 AFB50044 */  sw    $s5, 0x44($sp)
/* 0F219C 802CD7EC AFB40040 */  sw    $s4, 0x40($sp)
/* 0F21A0 802CD7F0 AFB3003C */  sw    $s3, 0x3c($sp)
/* 0F21A4 802CD7F4 AFB10034 */  sw    $s1, 0x34($sp)
/* 0F21A8 802CD7F8 AFB00030 */  sw    $s0, 0x30($sp)
/* 0F21AC 802CD7FC 8E50000C */  lw    $s0, 0xc($s2)
/* 0F21B0 802CD800 8E050000 */  lw    $a1, ($s0)
/* 0F21B4 802CD804 0C0B1EAF */  jal   func_802C7ABC
/* 0F21B8 802CD808 26100004 */   addiu $s0, $s0, 4
/* 0F21BC 802CD80C 8E050000 */  lw    $a1, ($s0)
/* 0F21C0 802CD810 26100004 */  addiu $s0, $s0, 4
/* 0F21C4 802CD814 0240202D */  daddu $a0, $s2, $zero
/* 0F21C8 802CD818 0C0B1EAF */  jal   func_802C7ABC
/* 0F21CC 802CD81C 0040882D */   daddu $s1, $v0, $zero
/* 0F21D0 802CD820 00118880 */  sll   $s1, $s1, 2
/* 0F21D4 802CD824 8E140000 */  lw    $s4, ($s0)
/* 0F21D8 802CD828 26100004 */  addiu $s0, $s0, 4
/* 0F21DC 802CD82C 3C03802E */  lui   $v1, 0x802e
/* 0F21E0 802CD830 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F21E4 802CD834 8E150000 */  lw    $s5, ($s0)
/* 0F21E8 802CD838 02238821 */  addu  $s1, $s1, $v1
/* 0F21EC 802CD83C 8E330000 */  lw    $s3, ($s1)
/* 0F21F0 802CD840 8E100004 */  lw    $s0, 4($s0)
/* 0F21F4 802CD844 8E640000 */  lw    $a0, ($s3)
/* 0F21F8 802CD848 0C047FF8 */  jal   func_8011FFE0
/* 0F21FC 802CD84C 0040882D */   daddu $s1, $v0, $zero
/* 0F2200 802CD850 0040202D */  daddu $a0, $v0, $zero
/* 0F2204 802CD854 0C047FDD */  jal   func_8011FF74
/* 0F2208 802CD858 0220282D */   daddu $a1, $s1, $zero
/* 0F220C 802CD85C 27A30020 */  addiu $v1, $sp, 0x20
/* 0F2210 802CD860 AFA30010 */  sw    $v1, 0x10($sp)
/* 0F2214 802CD864 27A30024 */  addiu $v1, $sp, 0x24
/* 0F2218 802CD868 AFA30014 */  sw    $v1, 0x14($sp)
/* 0F221C 802CD86C 27A30028 */  addiu $v1, $sp, 0x28
/* 0F2220 802CD870 AFA30018 */  sw    $v1, 0x18($sp)
/* 0F2224 802CD874 8C450090 */  lw    $a1, 0x90($v0)
/* 0F2228 802CD878 8C460094 */  lw    $a2, 0x94($v0)
/* 0F222C 802CD87C 8C470098 */  lw    $a3, 0x98($v0)
/* 0F2230 802CD880 0C019E78 */  jal   func_800679E0
/* 0F2234 802CD884 26640028 */   addiu $a0, $s3, 0x28
/* 0F2238 802CD888 0240202D */  daddu $a0, $s2, $zero
/* 0F223C 802CD88C C7A00020 */  lwc1  $f0, 0x20($sp)
/* 0F2240 802CD890 4600008D */  trunc.w.s $f2, $f0
/* 0F2244 802CD894 44061000 */  mfc1  $a2, $f2
/* 0F2248 802CD898 0C0B2026 */  jal   func_802C8098
/* 0F224C 802CD89C 0280282D */   daddu $a1, $s4, $zero
/* 0F2250 802CD8A0 0240202D */  daddu $a0, $s2, $zero
/* 0F2254 802CD8A4 C7A00024 */  lwc1  $f0, 0x24($sp)
/* 0F2258 802CD8A8 4600008D */  trunc.w.s $f2, $f0
/* 0F225C 802CD8AC 44061000 */  mfc1  $a2, $f2
/* 0F2260 802CD8B0 0C0B2026 */  jal   func_802C8098
/* 0F2264 802CD8B4 02A0282D */   daddu $a1, $s5, $zero
/* 0F2268 802CD8B8 0240202D */  daddu $a0, $s2, $zero
/* 0F226C 802CD8BC C7A00028 */  lwc1  $f0, 0x28($sp)
/* 0F2270 802CD8C0 4600008D */  trunc.w.s $f2, $f0
/* 0F2274 802CD8C4 44061000 */  mfc1  $a2, $f2
/* 0F2278 802CD8C8 0C0B2026 */  jal   func_802C8098
/* 0F227C 802CD8CC 0200282D */   daddu $a1, $s0, $zero
/* 0F2280 802CD8D0 8FBF0048 */  lw    $ra, 0x48($sp)
/* 0F2284 802CD8D4 8FB50044 */  lw    $s5, 0x44($sp)
/* 0F2288 802CD8D8 8FB40040 */  lw    $s4, 0x40($sp)
/* 0F228C 802CD8DC 8FB3003C */  lw    $s3, 0x3c($sp)
/* 0F2290 802CD8E0 8FB20038 */  lw    $s2, 0x38($sp)
/* 0F2294 802CD8E4 8FB10034 */  lw    $s1, 0x34($sp)
/* 0F2298 802CD8E8 8FB00030 */  lw    $s0, 0x30($sp)
/* 0F229C 802CD8EC 24020002 */  addiu $v0, $zero, 2
/* 0F22A0 802CD8F0 03E00008 */  jr    $ra
/* 0F22A4 802CD8F4 27BD0050 */   addiu $sp, $sp, 0x50

/* 0F22A8 802CD8F8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0F22AC 802CD8FC AFB20018 */  sw    $s2, 0x18($sp)
/* 0F22B0 802CD900 0080902D */  daddu $s2, $a0, $zero
/* 0F22B4 802CD904 AFBF0028 */  sw    $ra, 0x28($sp)
/* 0F22B8 802CD908 AFB50024 */  sw    $s5, 0x24($sp)
/* 0F22BC 802CD90C AFB40020 */  sw    $s4, 0x20($sp)
/* 0F22C0 802CD910 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F22C4 802CD914 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F22C8 802CD918 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F22CC 802CD91C 8E50000C */  lw    $s0, 0xc($s2)
/* 0F22D0 802CD920 8E050000 */  lw    $a1, ($s0)
/* 0F22D4 802CD924 0C0B1EAF */  jal   func_802C7ABC
/* 0F22D8 802CD928 26100004 */   addiu $s0, $s0, 4
/* 0F22DC 802CD92C 8E050000 */  lw    $a1, ($s0)
/* 0F22E0 802CD930 26100004 */  addiu $s0, $s0, 4
/* 0F22E4 802CD934 0240202D */  daddu $a0, $s2, $zero
/* 0F22E8 802CD938 0C0B1EAF */  jal   func_802C7ABC
/* 0F22EC 802CD93C 0040882D */   daddu $s1, $v0, $zero
/* 0F22F0 802CD940 00118880 */  sll   $s1, $s1, 2
/* 0F22F4 802CD944 8E130000 */  lw    $s3, ($s0)
/* 0F22F8 802CD948 26100004 */  addiu $s0, $s0, 4
/* 0F22FC 802CD94C 3C03802E */  lui   $v1, 0x802e
/* 0F2300 802CD950 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F2304 802CD954 8E140000 */  lw    $s4, ($s0)
/* 0F2308 802CD958 02238821 */  addu  $s1, $s1, $v1
/* 0F230C 802CD95C 8E230000 */  lw    $v1, ($s1)
/* 0F2310 802CD960 8E150004 */  lw    $s5, 4($s0)
/* 0F2314 802CD964 8C640000 */  lw    $a0, ($v1)
/* 0F2318 802CD968 0C047FF8 */  jal   func_8011FFE0
/* 0F231C 802CD96C 0040882D */   daddu $s1, $v0, $zero
/* 0F2320 802CD970 0040202D */  daddu $a0, $v0, $zero
/* 0F2324 802CD974 0C047FDD */  jal   func_8011FF74
/* 0F2328 802CD978 0220282D */   daddu $a1, $s1, $zero
/* 0F232C 802CD97C 0240202D */  daddu $a0, $s2, $zero
/* 0F2330 802CD980 0040802D */  daddu $s0, $v0, $zero
/* 0F2334 802CD984 C600009C */  lwc1  $f0, 0x9c($s0)
/* 0F2338 802CD988 4600008D */  trunc.w.s $f2, $f0
/* 0F233C 802CD98C 44061000 */  mfc1  $a2, $f2
/* 0F2340 802CD990 0C0B2026 */  jal   func_802C8098
/* 0F2344 802CD994 0260282D */   daddu $a1, $s3, $zero
/* 0F2348 802CD998 0240202D */  daddu $a0, $s2, $zero
/* 0F234C 802CD99C C60000A0 */  lwc1  $f0, 0xa0($s0)
/* 0F2350 802CD9A0 4600008D */  trunc.w.s $f2, $f0
/* 0F2354 802CD9A4 44061000 */  mfc1  $a2, $f2
/* 0F2358 802CD9A8 0C0B2026 */  jal   func_802C8098
/* 0F235C 802CD9AC 0280282D */   daddu $a1, $s4, $zero
/* 0F2360 802CD9B0 0240202D */  daddu $a0, $s2, $zero
/* 0F2364 802CD9B4 C60000A4 */  lwc1  $f0, 0xa4($s0)
/* 0F2368 802CD9B8 4600008D */  trunc.w.s $f2, $f0
/* 0F236C 802CD9BC 44061000 */  mfc1  $a2, $f2
/* 0F2370 802CD9C0 0C0B2026 */  jal   func_802C8098
/* 0F2374 802CD9C4 02A0282D */   daddu $a1, $s5, $zero
/* 0F2378 802CD9C8 8FBF0028 */  lw    $ra, 0x28($sp)
/* 0F237C 802CD9CC 8FB50024 */  lw    $s5, 0x24($sp)
/* 0F2380 802CD9D0 8FB40020 */  lw    $s4, 0x20($sp)
/* 0F2384 802CD9D4 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F2388 802CD9D8 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F238C 802CD9DC 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F2390 802CD9E0 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F2394 802CD9E4 24020002 */  addiu $v0, $zero, 2
/* 0F2398 802CD9E8 03E00008 */  jr    $ra
/* 0F239C 802CD9EC 27BD0030 */   addiu $sp, $sp, 0x30

/* 0F23A0 802CD9F0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0F23A4 802CD9F4 AFB20018 */  sw    $s2, 0x18($sp)
/* 0F23A8 802CD9F8 0080902D */  daddu $s2, $a0, $zero
/* 0F23AC 802CD9FC AFBF0020 */  sw    $ra, 0x20($sp)
/* 0F23B0 802CDA00 AFB3001C */  sw    $s3, 0x1c($sp)
/* 0F23B4 802CDA04 AFB10014 */  sw    $s1, 0x14($sp)
/* 0F23B8 802CDA08 AFB00010 */  sw    $s0, 0x10($sp)
/* 0F23BC 802CDA0C 8E50000C */  lw    $s0, 0xc($s2)
/* 0F23C0 802CDA10 8E050000 */  lw    $a1, ($s0)
/* 0F23C4 802CDA14 0C0B1EAF */  jal   func_802C7ABC
/* 0F23C8 802CDA18 26100004 */   addiu $s0, $s0, 4
/* 0F23CC 802CDA1C 8E050000 */  lw    $a1, ($s0)
/* 0F23D0 802CDA20 26100004 */  addiu $s0, $s0, 4
/* 0F23D4 802CDA24 0240202D */  daddu $a0, $s2, $zero
/* 0F23D8 802CDA28 0C0B1EAF */  jal   func_802C7ABC
/* 0F23DC 802CDA2C 0040882D */   daddu $s1, $v0, $zero
/* 0F23E0 802CDA30 0240202D */  daddu $a0, $s2, $zero
/* 0F23E4 802CDA34 8E050004 */  lw    $a1, 4($s0)
/* 0F23E8 802CDA38 8E130000 */  lw    $s3, ($s0)
/* 0F23EC 802CDA3C 0C0B1EAF */  jal   func_802C7ABC
/* 0F23F0 802CDA40 0040902D */   daddu $s2, $v0, $zero
/* 0F23F4 802CDA44 3C03802E */  lui   $v1, 0x802e
/* 0F23F8 802CDA48 8C63AE30 */  lw    $v1, -0x51d0($v1)
/* 0F23FC 802CDA4C 00118880 */  sll   $s1, $s1, 2
/* 0F2400 802CDA50 02238821 */  addu  $s1, $s1, $v1
/* 0F2404 802CDA54 8E230000 */  lw    $v1, ($s1)
/* 0F2408 802CDA58 8C640000 */  lw    $a0, ($v1)
/* 0F240C 802CDA5C 0C047FF8 */  jal   func_8011FFE0
/* 0F2410 802CDA60 0040802D */   daddu $s0, $v0, $zero
/* 0F2414 802CDA64 0040202D */  daddu $a0, $v0, $zero
/* 0F2418 802CDA68 0C047FE6 */  jal   func_8011FF98
/* 0F241C 802CDA6C 0240282D */   daddu $a1, $s2, $zero
/* 0F2420 802CDA70 12000004 */  beqz  $s0, .L802CDA84
/* 0F2424 802CDA74 0040202D */   daddu $a0, $v0, $zero
/* 0F2428 802CDA78 948200F4 */  lhu   $v0, 0xf4($a0)
/* 0F242C 802CDA7C 080B36A4 */  j     func_802CDA90
/* 0F2430 802CDA80 00531025 */   or    $v0, $v0, $s3

.L802CDA84:
/* 0F2434 802CDA84 948200F4 */  lhu   $v0, 0xf4($a0)
/* 0F2438 802CDA88 00131827 */  nor   $v1, $zero, $s3
/* 0F243C 802CDA8C 00431024 */  and   $v0, $v0, $v1
func_802CDA90:
/* 0F2440 802CDA90 A48200F4 */  sh    $v0, 0xf4($a0)
/* 0F2444 802CDA94 8FBF0020 */  lw    $ra, 0x20($sp)
/* 0F2448 802CDA98 8FB3001C */  lw    $s3, 0x1c($sp)
/* 0F244C 802CDA9C 8FB20018 */  lw    $s2, 0x18($sp)
/* 0F2450 802CDAA0 8FB10014 */  lw    $s1, 0x14($sp)
/* 0F2454 802CDAA4 8FB00010 */  lw    $s0, 0x10($sp)
/* 0F2458 802CDAA8 24020002 */  addiu $v0, $zero, 2
/* 0F245C 802CDAAC 03E00008 */  jr    $ra
/* 0F2460 802CDAB0 27BD0028 */   addiu $sp, $sp, 0x28

/* 0F2464 802CDAB4 00000000 */  nop   
/* 0F2468 802CDAB8 00000000 */  nop   
/* 0F246C 802CDABC 00000000 */  nop   
