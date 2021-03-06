.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel nuSiCallBackAdd
/* 3B7F0 800603F0 27BDFFE0 */  addiu     $sp, $sp, -0x20
/* 3B7F4 800603F4 AFB00010 */  sw        $s0, 0x10($sp)
/* 3B7F8 800603F8 3C108007 */  lui       $s0, %hi(D_80077400)
/* 3B7FC 800603FC 26107400 */  addiu     $s0, $s0, %lo(D_80077400)
/* 3B800 80060400 AFBF001C */  sw        $ra, 0x1c($sp)
/* 3B804 80060404 AFB20018 */  sw        $s2, 0x18($sp)
/* 3B808 80060408 AFB10014 */  sw        $s1, 0x14($sp)
/* 3B80C 8006040C 8E020000 */  lw        $v0, ($s0)
/* 3B810 80060410 10400009 */  beqz      $v0, .L80060438
/* 3B814 80060414 0080902D */   daddu    $s2, $a0, $zero
/* 3B818 80060418 96440008 */  lhu       $a0, 8($s2)
.L8006041C:
/* 3B81C 8006041C 8E030000 */  lw        $v1, ($s0)
/* 3B820 80060420 94620008 */  lhu       $v0, 8($v1)
/* 3B824 80060424 10440014 */  beq       $v0, $a0, .L80060478
/* 3B828 80060428 0060802D */   daddu    $s0, $v1, $zero
/* 3B82C 8006042C 8E020000 */  lw        $v0, ($s0)
/* 3B830 80060430 1440FFFA */  bnez      $v0, .L8006041C
/* 3B834 80060434 00000000 */   nop      
.L80060438:
/* 3B838 80060438 8E430004 */  lw        $v1, 4($s2)
/* 3B83C 8006043C 8C620004 */  lw        $v0, 4($v1)
/* 3B840 80060440 10400006 */  beqz      $v0, .L8006045C
/* 3B844 80060444 24110001 */   addiu    $s1, $zero, 1
/* 3B848 80060448 24630004 */  addiu     $v1, $v1, 4
.L8006044C:
/* 3B84C 8006044C 24630004 */  addiu     $v1, $v1, 4
/* 3B850 80060450 8C620000 */  lw        $v0, ($v1)
/* 3B854 80060454 1440FFFD */  bnez      $v0, .L8006044C
/* 3B858 80060458 26310001 */   addiu    $s1, $s1, 1
.L8006045C:
/* 3B85C 8006045C 0C018250 */  jal       osSetIntMask
/* 3B860 80060460 24040001 */   addiu    $a0, $zero, 1
/* 3B864 80060464 0040202D */  daddu     $a0, $v0, $zero
/* 3B868 80060468 AE120000 */  sw        $s2, ($s0)
/* 3B86C 8006046C AE400000 */  sw        $zero, ($s2)
/* 3B870 80060470 0C018250 */  jal       osSetIntMask
/* 3B874 80060474 A251000A */   sb       $s1, 0xa($s2)
.L80060478:
/* 3B878 80060478 8FBF001C */  lw        $ra, 0x1c($sp)
/* 3B87C 8006047C 8FB20018 */  lw        $s2, 0x18($sp)
/* 3B880 80060480 8FB10014 */  lw        $s1, 0x14($sp)
/* 3B884 80060484 8FB00010 */  lw        $s0, 0x10($sp)
/* 3B888 80060488 03E00008 */  jr        $ra
/* 3B88C 8006048C 27BD0020 */   addiu    $sp, $sp, 0x20
