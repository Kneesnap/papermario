.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_8005A2BC
/* 356BC 8005A2BC 27BDFFE0 */  addiu     $sp, $sp, -0x20
/* 356C0 8005A2C0 AFB20018 */  sw        $s2, 0x18($sp)
/* 356C4 8005A2C4 0080902D */  daddu     $s2, $a0, $zero
/* 356C8 8005A2C8 AFB00010 */  sw        $s0, 0x10($sp)
/* 356CC 8005A2CC 0000802D */  daddu     $s0, $zero, $zero
/* 356D0 8005A2D0 3C03800B */  lui       $v1, %hi(D_800B4398)
/* 356D4 8005A2D4 24634398 */  addiu     $v1, $v1, %lo(D_800B4398)
/* 356D8 8005A2D8 AFBF001C */  sw        $ra, 0x1c($sp)
/* 356DC 8005A2DC AFB10014 */  sw        $s1, 0x14($sp)
.L8005A2E0:
/* 356E0 8005A2E0 8C620000 */  lw        $v0, ($v1)
/* 356E4 8005A2E4 10400006 */  beqz      $v0, .L8005A300
/* 356E8 8005A2E8 2A020060 */   slti     $v0, $s0, 0x60
/* 356EC 8005A2EC 26100001 */  addiu     $s0, $s0, 1
/* 356F0 8005A2F0 2A020060 */  slti      $v0, $s0, 0x60
/* 356F4 8005A2F4 1440FFFA */  bnez      $v0, .L8005A2E0
/* 356F8 8005A2F8 24630004 */   addiu    $v1, $v1, 4
/* 356FC 8005A2FC 2A020060 */  slti      $v0, $s0, 0x60
.L8005A300:
/* 35700 8005A300 14400003 */  bnez      $v0, .L8005A310
/* 35704 8005A304 00000000 */   nop      
.L8005A308:
/* 35708 8005A308 080168C2 */  j         .L8005A308
/* 3570C 8005A30C 00000000 */   nop      
.L8005A310:
/* 35710 8005A310 0C00AB0A */  jal       general_heap_malloc
/* 35714 8005A314 24040014 */   addiu    $a0, $zero, 0x14
/* 35718 8005A318 00101880 */  sll       $v1, $s0, 2
/* 3571C 8005A31C 0040882D */  daddu     $s1, $v0, $zero
/* 35720 8005A320 3C01800B */  lui       $at, %hi(D_800B4398)
/* 35724 8005A324 00230821 */  addu      $at, $at, $v1
/* 35728 8005A328 AC314398 */  sw        $s1, %lo(D_800B4398)($at)
/* 3572C 8005A32C 16200003 */  bnez      $s1, .L8005A33C
/* 35730 8005A330 0000802D */   daddu    $s0, $zero, $zero
.L8005A334:
/* 35734 8005A334 080168CD */  j         .L8005A334
/* 35738 8005A338 00000000 */   nop      
.L8005A33C:
/* 3573C 8005A33C 3C04800A */  lui       $a0, %hi(D_800A4000)
/* 35740 8005A340 24844000 */  addiu     $a0, $a0, %lo(D_800A4000)
/* 35744 8005A344 8E430004 */  lw        $v1, 4($s2)
/* 35748 8005A348 24020001 */  addiu     $v0, $zero, 1
/* 3574C 8005A34C AE220000 */  sw        $v0, ($s1)
/* 35750 8005A350 AE230004 */  sw        $v1, 4($s1)
.L8005A354:
/* 35754 8005A354 8C820000 */  lw        $v0, ($a0)
/* 35758 8005A358 30420001 */  andi      $v0, $v0, 1
/* 3575C 8005A35C 50400006 */  beql      $v0, $zero, .L8005A378
/* 35760 8005A360 26100001 */   addiu    $s0, $s0, 1
/* 35764 8005A364 8C830004 */  lw        $v1, 4($a0)
/* 35768 8005A368 8E420004 */  lw        $v0, 4($s2)
/* 3576C 8005A36C 10620006 */  beq       $v1, $v0, .L8005A388
/* 35770 8005A370 2A02000F */   slti     $v0, $s0, 0xf
/* 35774 8005A374 26100001 */  addiu     $s0, $s0, 1
.L8005A378:
/* 35778 8005A378 2A02000F */  slti      $v0, $s0, 0xf
/* 3577C 8005A37C 1440FFF5 */  bnez      $v0, .L8005A354
/* 35780 8005A380 24840020 */   addiu    $a0, $a0, 0x20
/* 35784 8005A384 2A02000F */  slti      $v0, $s0, 0xf
.L8005A388:
/* 35788 8005A388 14400003 */  bnez      $v0, .L8005A398
/* 3578C 8005A38C 00000000 */   nop      
.L8005A390:
/* 35790 8005A390 080168E4 */  j         .L8005A390
/* 35794 8005A394 00000000 */   nop      
.L8005A398:
/* 35798 8005A398 8C820008 */  lw        $v0, 8($a0)
/* 3579C 8005A39C 14400016 */  bnez      $v0, .L8005A3F8
/* 357A0 8005A3A0 24420001 */   addiu    $v0, $v0, 1
/* 357A4 8005A3A4 8E42000C */  lw        $v0, 0xc($s2)
/* 357A8 8005A3A8 14400004 */  bnez      $v0, .L8005A3BC
/* 357AC 8005A3AC AC820010 */   sw       $v0, 0x10($a0)
/* 357B0 8005A3B0 3C028006 */  lui       $v0, %hi(D_80059C80)
/* 357B4 8005A3B4 24429C80 */  addiu     $v0, $v0, %lo(D_80059C80)
/* 357B8 8005A3B8 AC820014 */  sw        $v0, 0x14($a0)
.L8005A3BC:
/* 357BC 8005A3BC 8E420010 */  lw        $v0, 0x10($s2)
/* 357C0 8005A3C0 8C830018 */  lw        $v1, 0x18($a0)
/* 357C4 8005A3C4 14600004 */  bnez      $v1, .L8005A3D8
/* 357C8 8005A3C8 AC820014 */   sw       $v0, 0x14($a0)
/* 357CC 8005A3CC 3C028006 */  lui       $v0, %hi(D_80059C80)
/* 357D0 8005A3D0 24429C80 */  addiu     $v0, $v0, %lo(D_80059C80)
/* 357D4 8005A3D4 AC820018 */  sw        $v0, 0x18($a0)
.L8005A3D8:
/* 357D8 8005A3D8 8E420014 */  lw        $v0, 0x14($s2)
/* 357DC 8005A3DC 14400004 */  bnez      $v0, .L8005A3F0
/* 357E0 8005A3E0 AC820018 */   sw       $v0, 0x18($a0)
/* 357E4 8005A3E4 3C028006 */  lui       $v0, %hi(D_80059C80)
/* 357E8 8005A3E8 24429C80 */  addiu     $v0, $v0, %lo(D_80059C80)
/* 357EC 8005A3EC AC820018 */  sw        $v0, 0x18($a0)
.L8005A3F0:
/* 357F0 8005A3F0 8C820008 */  lw        $v0, 8($a0)
/* 357F4 8005A3F4 24420001 */  addiu     $v0, $v0, 1
.L8005A3F8:
/* 357F8 8005A3F8 AC820008 */  sw        $v0, 8($a0)
/* 357FC 8005A3FC AE240010 */  sw        $a0, 0x10($s1)
/* 35800 8005A400 8E420008 */  lw        $v0, 8($s2)
/* 35804 8005A404 10400003 */  beqz      $v0, .L8005A414
/* 35808 8005A408 00000000 */   nop      
/* 3580C 8005A40C 0040F809 */  jalr      $v0
/* 35810 8005A410 0220202D */   daddu    $a0, $s1, $zero
.L8005A414:
/* 35814 8005A414 3C028007 */  lui       $v0, %hi(gGameStatusPtr)
/* 35818 8005A418 8C42419C */  lw        $v0, %lo(gGameStatusPtr)($v0)
/* 3581C 8005A41C 80420070 */  lb        $v0, 0x70($v0)
/* 35820 8005A420 10400005 */  beqz      $v0, .L8005A438
/* 35824 8005A424 0220102D */   daddu    $v0, $s1, $zero
/* 35828 8005A428 8E220000 */  lw        $v0, ($s1)
/* 3582C 8005A42C 34420004 */  ori       $v0, $v0, 4
/* 35830 8005A430 AE220000 */  sw        $v0, ($s1)
/* 35834 8005A434 0220102D */  daddu     $v0, $s1, $zero
.L8005A438:
/* 35838 8005A438 8FBF001C */  lw        $ra, 0x1c($sp)
/* 3583C 8005A43C 8FB20018 */  lw        $s2, 0x18($sp)
/* 35840 8005A440 8FB10014 */  lw        $s1, 0x14($sp)
/* 35844 8005A444 8FB00010 */  lw        $s0, 0x10($sp)
/* 35848 8005A448 03E00008 */  jr        $ra
/* 3584C 8005A44C 27BD0020 */   addiu    $sp, $sp, 0x20
