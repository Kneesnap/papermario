.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_800E5520
/* 7E9D0 800E5520 3C018011 */  lui       $at, %hi(D_8010C9B0)
/* 7E9D4 800E5524 A420C9B0 */  sh        $zero, %lo(D_8010C9B0)($at)
/* 7E9D8 800E5528 03E00008 */  jr        $ra
/* 7E9DC 800E552C 00000000 */   nop      
