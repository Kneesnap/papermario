.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240694_A27564
/* A27564 80240694 460C7301 */  sub.s     $f12, $f14, $f12
/* A27568 80240698 44863000 */  mtc1      $a2, $f6
/* A2756C 8024069C 44800000 */  mtc1      $zero, $f0
/* A27570 802406A0 44872000 */  mtc1      $a3, $f4
/* A27574 802406A4 8FA20010 */  lw        $v0, 0x10($sp)
/* A27578 802406A8 460C003C */  c.lt.s    $f0, $f12
/* A2757C 802406AC 00000000 */  nop       
/* A27580 802406B0 4500000F */  bc1f      .L802406F0
/* A27584 802406B4 46067081 */   sub.s    $f2, $f14, $f6
/* A27588 802406B8 4600103C */  c.lt.s    $f2, $f0
/* A2758C 802406BC 00000000 */  nop       
/* A27590 802406C0 45000003 */  bc1f      .L802406D0
/* A27594 802406C4 00000000 */   nop      
.L802406C8:
/* A27598 802406C8 03E00008 */  jr        $ra
/* A2759C 802406CC E44E0000 */   swc1     $f14, ($v0)
.L802406D0:
/* A275A0 802406D0 4602203C */  c.lt.s    $f4, $f2
/* A275A4 802406D4 00000000 */  nop       
/* A275A8 802406D8 45000012 */  bc1f      .L80240724
/* A275AC 802406DC 00000000 */   nop      
/* A275B0 802406E0 C4400000 */  lwc1      $f0, ($v0)
/* A275B4 802406E4 46040000 */  add.s     $f0, $f0, $f4
/* A275B8 802406E8 03E00008 */  jr        $ra
/* A275BC 802406EC E4400000 */   swc1     $f0, ($v0)
.L802406F0:
/* A275C0 802406F0 4602003C */  c.lt.s    $f0, $f2
/* A275C4 802406F4 00000000 */  nop       
/* A275C8 802406F8 4501FFF3 */  bc1t      .L802406C8
/* A275CC 802406FC 00000000 */   nop      
/* A275D0 80240700 46002007 */  neg.s     $f0, $f4
/* A275D4 80240704 4600103C */  c.lt.s    $f2, $f0
/* A275D8 80240708 00000000 */  nop       
/* A275DC 8024070C 45000005 */  bc1f      .L80240724
/* A275E0 80240710 00000000 */   nop      
/* A275E4 80240714 C4400000 */  lwc1      $f0, ($v0)
/* A275E8 80240718 46040001 */  sub.s     $f0, $f0, $f4
/* A275EC 8024071C 03E00008 */  jr        $ra
/* A275F0 80240720 E4400000 */   swc1     $f0, ($v0)
.L80240724:
/* A275F4 80240724 C4400000 */  lwc1      $f0, ($v0)
/* A275F8 80240728 46020000 */  add.s     $f0, $f0, $f2
/* A275FC 8024072C 03E00008 */  jr        $ra
/* A27600 80240730 E4400000 */   swc1     $f0, ($v0)
