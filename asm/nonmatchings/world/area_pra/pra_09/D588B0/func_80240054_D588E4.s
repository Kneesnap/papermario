.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240054_D588E4
/* D588E4 80240054 00041403 */  sra       $v0, $a0, 0x10
/* D588E8 80240058 304300FF */  andi      $v1, $v0, 0xff
/* D588EC 8024005C 24020006 */  addiu     $v0, $zero, 6
/* D588F0 80240060 10620015 */  beq       $v1, $v0, .L802400B8
/* D588F4 80240064 28620007 */   slti     $v0, $v1, 7
/* D588F8 80240068 10400005 */  beqz      $v0, .L80240080
/* D588FC 8024006C 24020001 */   addiu    $v0, $zero, 1
/* D58900 80240070 1062000A */  beq       $v1, $v0, .L8024009C
/* D58904 80240074 3C020100 */   lui      $v0, 0x100
/* D58908 80240078 03E00008 */  jr        $ra
/* D5890C 8024007C 00821025 */   or       $v0, $a0, $v0
.L80240080:
/* D58910 80240080 2862000A */  slti      $v0, $v1, 0xa
/* D58914 80240084 10400016 */  beqz      $v0, .L802400E0
/* D58918 80240088 28620008 */   slti     $v0, $v1, 8
/* D5891C 8024008C 14400015 */  bnez      $v0, .L802400E4
/* D58920 80240090 3C020100 */   lui      $v0, 0x100
/* D58924 80240094 03E00008 */  jr        $ra
/* D58928 80240098 0080102D */   daddu    $v0, $a0, $zero
.L8024009C:
/* D5892C 8024009C 3C020001 */  lui       $v0, 1
/* D58930 802400A0 3442000C */  ori       $v0, $v0, 0xc
/* D58934 802400A4 0044102A */  slt       $v0, $v0, $a0
/* D58938 802400A8 1040000E */  beqz      $v0, .L802400E4
/* D5893C 802400AC 3C020100 */   lui      $v0, 0x100
.L802400B0:
/* D58940 802400B0 03E00008 */  jr        $ra
/* D58944 802400B4 0080102D */   daddu    $v0, $a0, $zero
.L802400B8:
/* D58948 802400B8 3C02FFF9 */  lui       $v0, 0xfff9
/* D5894C 802400BC 3442FFF4 */  ori       $v0, $v0, 0xfff4
/* D58950 802400C0 00821821 */  addu      $v1, $a0, $v0
/* D58954 802400C4 2C620010 */  sltiu     $v0, $v1, 0x10
/* D58958 802400C8 10400005 */  beqz      $v0, .L802400E0
/* D5895C 802400CC 30620001 */   andi     $v0, $v1, 1
/* D58960 802400D0 1440FFF7 */  bnez      $v0, .L802400B0
/* D58964 802400D4 24820001 */   addiu    $v0, $a0, 1
/* D58968 802400D8 03E00008 */  jr        $ra
/* D5896C 802400DC 00000000 */   nop      
.L802400E0:
/* D58970 802400E0 3C020100 */  lui       $v0, 0x100
.L802400E4:
/* D58974 802400E4 03E00008 */  jr        $ra
/* D58978 802400E8 00821025 */   or       $v0, $a0, $v0
