.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_8005513C
/* 3053C 8005513C 3085000F */  andi      $a1, $a0, 0xf
/* 30540 80055140 10A00025 */  beqz      $a1, .L800551D8
/* 30544 80055144 0000302D */   daddu    $a2, $zero, $zero
/* 30548 80055148 24020001 */  addiu     $v0, $zero, 1
/* 3054C 8005514C 14A20005 */  bne       $a1, $v0, .L80055164
/* 30550 80055150 24020002 */   addiu    $v0, $zero, 2
/* 30554 80055154 3C06800A */  lui       $a2, %hi(D_8009A664)
/* 30558 80055158 8CC6A664 */  lw        $a2, %lo(D_8009A664)($a2)
/* 3055C 8005515C 0801545D */  j         .L80055174
/* 30560 80055160 00000000 */   nop      
.L80055164:
/* 30564 80055164 14A20003 */  bne       $a1, $v0, .L80055174
/* 30568 80055168 00000000 */   nop      
/* 3056C 8005516C 3C06800A */  lui       $a2, %hi(D_8009A5FC)
/* 30570 80055170 8CC6A5FC */  lw        $a2, %lo(D_8009A5FC)($a2)
.L80055174:
/* 30574 80055174 10C00018 */  beqz      $a2, .L800551D8
/* 30578 80055178 00000000 */   nop      
/* 3057C 8005517C 90C20258 */  lbu       $v0, 0x258($a2)
/* 30580 80055180 2C420008 */  sltiu     $v0, $v0, 8
/* 30584 80055184 1040000E */  beqz      $v0, .L800551C0
/* 30588 80055188 00041902 */   srl      $v1, $a0, 4
/* 3058C 8005518C 90C5025A */  lbu       $a1, 0x25a($a2)
/* 30590 80055190 00051080 */  sll       $v0, $a1, 2
/* 30594 80055194 24A50001 */  addiu     $a1, $a1, 1
/* 30598 80055198 00C21021 */  addu      $v0, $a2, $v0
/* 3059C 8005519C AC430238 */  sw        $v1, 0x238($v0)
/* 305A0 800551A0 2CA20008 */  sltiu     $v0, $a1, 8
/* 305A4 800551A4 50400001 */  beql      $v0, $zero, .L800551AC
/* 305A8 800551A8 0000282D */   daddu    $a1, $zero, $zero
.L800551AC:
/* 305AC 800551AC 90C20258 */  lbu       $v0, 0x258($a2)
/* 305B0 800551B0 A0C5025A */  sb        $a1, 0x25a($a2)
/* 305B4 800551B4 24420001 */  addiu     $v0, $v0, 1
/* 305B8 800551B8 03E00008 */  jr        $ra
/* 305BC 800551BC A0C20258 */   sb       $v0, 0x258($a2)
.L800551C0:
/* 305C0 800551C0 90C2025B */  lbu       $v0, 0x25b($a2)
/* 305C4 800551C4 24450001 */  addiu     $a1, $v0, 1
/* 305C8 800551C8 2CA20064 */  sltiu     $v0, $a1, 0x64
/* 305CC 800551CC 50400001 */  beql      $v0, $zero, .L800551D4
/* 305D0 800551D0 24050063 */   addiu    $a1, $zero, 0x63
.L800551D4:
/* 305D4 800551D4 A0C5025B */  sb        $a1, 0x25b($a2)
.L800551D8:
/* 305D8 800551D8 03E00008 */  jr        $ra
/* 305DC 800551DC 00000000 */   nop      
