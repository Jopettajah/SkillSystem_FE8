        .include "MPlayDef.s"

        .equ    BattleOverture000_grp, voicegroup000
        .equ    BattleOverture000_pri, 0
        .equ    BattleOverture000_rev, 0
        .equ    BattleOverture000_key, 0

        .section .rodata
        .global BattleOverture000
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BattleOverture000_0:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte           VOICE , 105
        .byte           VOL   , 34
        .byte           PAN   , c_v-38
        .byte   W24
        .byte   TEMPO , 110/2
BattleOverture000_0_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N04   , Bn2 , v107
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           TIE   , Gn3
        .byte   W72
@ 009   ----------------------------------------
BattleOverture000_0_9:
        .byte   W72
        .byte           EOT   , Gn3
        .byte           N24   , Fs3 , v107
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
BattleOverture000_0_10:
        .byte           N24   , Dn3 , v107
        .byte   W24
        .byte           N64   , Fs3
        .byte   W64
        .byte           N16   , Gn3
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
BattleOverture000_0_11:
        .byte   W08
        .byte           N16   , Fs3 , v107
        .byte   W16
        .byte           N64   , En3
        .byte   W64
        .byte           N16   , Fs3
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
BattleOverture000_0_12:
        .byte   W08
        .byte           N16   , Gn3 , v107
        .byte   W16
        .byte           TIE   , Bn3
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
BattleOverture000_0_13:
        .byte   W48
        .byte           EOT   , Bn3
        .byte           N24   , Cn4 , v107
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
BattleOverture000_0_14:
        .byte           N24   , Gn3 , v107
        .byte   W24
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
BattleOverture000_0_15:
        .byte           N24   , An3 , v107
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N16   , Cn4
        .byte   W16
        .byte                   Bn3
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
BattleOverture000_0_16:
        .byte   W08
        .byte           N16   , An3 , v107
        .byte   W16
        .byte           TIE   , Gn3
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_15
@ 032   ----------------------------------------
        .byte   W08
        .byte           N16   , An3 , v107
        .byte   W10
        .byte           VOL   , 33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   23
        .byte   W01
        .byte           TIE   , Bn3
        .byte   W12
        .byte           VOL   , 24
        .byte   W17
        .byte                   25
        .byte   W22
        .byte                   26
        .byte   W17
        .byte                   27
        .byte   W04
@ 033   ----------------------------------------
        .byte   W13
        .byte                   28
        .byte   W21
        .byte                   29
        .byte   W24
        .byte   W01
        .byte                   30
        .byte   W17
        .byte                   31
        .byte   W20
@ 034   ----------------------------------------
        .byte   W02
        .byte                   32
        .byte   W21
        .byte                   33
        .byte   W01
        .byte           EOT
        .byte           TIE
        .byte   W12
        .byte           VOL   , 32
        .byte   W22
        .byte                   31
        .byte   W21
        .byte                   30
        .byte   W17
@ 035   ----------------------------------------
        .byte                   29
        .byte   W24
        .byte   W01
        .byte                   28
        .byte   W22
        .byte                   27
        .byte   W17
        .byte                   26
        .byte   W17
        .byte                   25
        .byte   W15
@ 036   ----------------------------------------
        .byte   W06
        .byte                   24
        .byte   W17
        .byte                   23
        .byte   W01
        .byte           EOT
        .byte   W72
@ 037   ----------------------------------------
        .byte   W10
        .byte           VOL   , 24
        .byte   W01
        .byte                   27
        .byte   W60
        .byte   W01
        .byte           N48
        .byte   W24
@ 038   ----------------------------------------
BattleOverture000_0_38:
        .byte   W24
        .byte           N96   , En4 , v107
        .byte   W72
        .byte   PEND
@ 039   ----------------------------------------
BattleOverture000_0_39:
        .byte   W24
        .byte           N64   , Fs4 , v107
        .byte   W64
        .byte           N16   , Dn4
        .byte   W08
        .byte   PEND
@ 040   ----------------------------------------
BattleOverture000_0_40:
        .byte   W08
        .byte           N16   , Cn4 , v107
        .byte   W16
        .byte           N96   , Dn4
        .byte   W72
        .byte   PEND
@ 041   ----------------------------------------
BattleOverture000_0_41:
        .byte   W24
        .byte           N64   , En4 , v107
        .byte   W64
        .byte           N16   , Cn4
        .byte   W08
        .byte   PEND
@ 042   ----------------------------------------
BattleOverture000_0_42:
        .byte   W08
        .byte           N16   , Bn3 , v107
        .byte   W16
        .byte           N96   , Cn4
        .byte   W72
        .byte   PEND
@ 043   ----------------------------------------
BattleOverture000_0_43:
        .byte   W24
        .byte           N48   , Dn4 , v107
        .byte   W48
        .byte           N16   , Cn4
        .byte   W16
        .byte                   Bn3
        .byte   W08
        .byte   PEND
@ 044   ----------------------------------------
BattleOverture000_0_44:
        .byte   W08
        .byte           N16   , An3 , v107
        .byte   W16
        .byte           N48   , Bn3
        .byte   W48
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
BattleOverture000_0_45:
        .byte   W24
        .byte           N48   , En4 , v107
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 046   ----------------------------------------
BattleOverture000_0_46:
        .byte   W08
        .byte           N16   , Gn4 , v107
        .byte   W16
        .byte           N36
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
        .byte           N48
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
BattleOverture000_0_47:
        .byte   W24
        .byte           N36   , An4 , v107
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte           N48
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
BattleOverture000_0_48:
        .byte   W24
        .byte           N64   , Bn4 , v107
        .byte   W64
        .byte           N16   , En4
        .byte   W08
        .byte   PEND
@ 049   ----------------------------------------
BattleOverture000_0_49:
        .byte   W08
        .byte           N16   , Bn4 , v107
        .byte   W16
        .byte           N64   , An4
        .byte   W64
        .byte           N16   , Dn4
        .byte   W08
        .byte   PEND
@ 050   ----------------------------------------
BattleOverture000_0_50:
        .byte   W08
        .byte           N16   , Fs4 , v107
        .byte   W16
        .byte           TIE   , En4
        .byte   W72
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           VOL   , 34
        .byte   GOTO
         .word  BattleOverture000_0_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BattleOverture000_1:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 39
        .byte           PAN   , c_v-30
        .byte   W24
BattleOverture000_1_LOOP:
        .byte           TIE   , Gn3 , v107
        .byte   W72
@ 001   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 002   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 003   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 004   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 005   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 006   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 007   ----------------------------------------
BattleOverture000_1_7:
        .byte           N24   , An3 , v107
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
BattleOverture000_1_8:
        .byte           N24   , An3 , v107
        .byte   W24
        .byte           TIE   , Gn3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_7
@ 032   ----------------------------------------
        .byte           N24   , An3 , v107
        .byte   W24
        .byte           VOL   , 35
        .byte           N72   , En3
        .byte   W06
        .byte           VOL   , 36
        .byte   W18
        .byte                   37
        .byte   W24
        .byte   W03
        .byte                   38
        .byte   W21
@ 033   ----------------------------------------
        .byte                   39
        .byte           N24   , Gn3
        .byte   W24
        .byte           N64   , An3
        .byte   W64
        .byte           N16   , Fs3
        .byte   W08
@ 034   ----------------------------------------
BattleOverture000_1_34:
        .byte   W08
        .byte           N16   , Gn3 , v107
        .byte   W16
        .byte           N72   , En3
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
BattleOverture000_1_35:
        .byte           N24   , Bn3 , v107
        .byte   W24
        .byte           N48   , An3
        .byte   W48
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
BattleOverture000_1_36:
        .byte   W24
        .byte           N64   , Dn3 , v107
        .byte   W64
        .byte           N16   , En3
        .byte   W08
        .byte   PEND
@ 037   ----------------------------------------
BattleOverture000_1_37:
        .byte   W08
        .byte           N16   , Fs3 , v107
        .byte   W16
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_50
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W23
        .byte           EOT   , En4
        .byte   W01
        .byte   GOTO
         .word  BattleOverture000_1_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 2 (Midi-Chn.5) ******************@

BattleOverture000_2:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 42
        .byte   W01
        .byte           VOICE , 46
        .byte           VOL   , 37
        .byte           PAN   , c_v-23
        .byte   W23
BattleOverture000_2_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N24   , Bn2 , v107
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N96   , En1
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N36   , Gn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
@ 009   ----------------------------------------
BattleOverture000_2_9:
        .byte           N48   , En3 , v107
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte           N96   , En1
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N36   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
BattleOverture000_2_10:
        .byte           N48   , Fs3 , v107
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte           N96   , Cn2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N36   , Fs4
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
BattleOverture000_2_11:
        .byte           N48   , Dn3 , v107
        .byte   W12
        .byte           N36   , An3
        .byte   W12
        .byte           N96   , Cn2
        .byte   W12
        .byte           N23   , Gn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N36   , En4
        .byte   W12
        .byte           N23   , Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
BattleOverture000_2_12:
        .byte           N48   , Cn3 , v107
        .byte   W12
        .byte           N36   , Gn3
        .byte   W12
        .byte           N96   , An1
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Cn4
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
BattleOverture000_2_13:
        .byte           N48   , An2 , v107
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte           N96   , An1
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Cn4
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
BattleOverture000_2_14:
        .byte           N48   , An2 , v107
        .byte   W12
        .byte           N36   , En3
        .byte   W12
        .byte           N96   , Dn2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N36   , Fs4
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte           N96   , Ds2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N28   , Fs4 , v107 , gtp1
        .byte   W12
        .byte           N14   , An3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N36   , Ds3 , v107 , gtp3
        .byte   W03
        .byte           N12   , Fs3
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N96   , En1
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N36   , Gn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_14
@ 023   ----------------------------------------
BattleOverture000_2_23:
        .byte           N48   , Dn3 , v107
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte           N96   , Ds2
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N36   , Fs4
        .byte   W12
        .byte           N23   , An3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
        .byte           N96   , En1
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N36   , Gn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_23
@ 032   ----------------------------------------
        .byte           N48   , Ds3 , v107
        .byte   W12
        .byte           N36   , An3
        .byte   W84
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W72
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 038   ----------------------------------------
        .byte           N32   , Gn3 , v107 , gtp3
        .byte   W06
        .byte           N23   , Bn3
        .byte   W06
        .byte           N36   , Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N32   , Bn3 , v107 , gtp3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N36   , Bn2
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N36   , Bn3
        .byte   W06
@ 039   ----------------------------------------
BattleOverture000_2_39:
        .byte           N36   , En3 , v107
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N36   , Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N32   , Dn4 , v107 , gtp3
        .byte   W06
        .byte           N36   , Fs3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N32   , Dn4 , v107 , gtp3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte           N36   , Fs3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N32   , Dn4 , v107 , gtp3
        .byte   W06
        .byte           N36   , Fs3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , Dn4
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N32   , Bn3 , v107 , gtp3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N36   , Bn2
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N32   , Bn3 , v107 , gtp3
        .byte   W06
@ 042   ----------------------------------------
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N36   , Bn2
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N32   , Bn3 , v107 , gtp3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N36   , Bn2
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N36   , Bn3
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_2_39
@ 044   ----------------------------------------
        .byte           N36   , Fs3 , v107
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte           N32   , Dn4 , v107 , gtp3
        .byte   W06
        .byte           N36   , Fs3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte           N36   , Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte           N36   , Dn4
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W06
        .byte           N32   , Bn3 , v107 , gtp3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W06
        .byte           N36   , Bn2
        .byte   W06
        .byte           N17   , Gs3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W06
        .byte           N36   , Bn3
        .byte   W06
@ 046   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W06
        .byte           N36   , Bn2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N32   , Cn4 , v107 , gtp3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N36   , Cn3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N36   , Cn4
        .byte   W06
@ 047   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W06
        .byte           N36   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N32   , Dn4 , v107 , gtp3
        .byte   W06
        .byte           N36   , Fs3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , Dn4
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N11   , En4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte           N32   , En4 , v107 , gtp3
        .byte   W06
        .byte           N36   , Gn3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte           N36   , Gn4
        .byte   W06
        .byte           N11   , En4
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N32   , Dn4 , v107 , gtp3
        .byte   W06
        .byte           N36   , Fs3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , Fs4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , Dn4
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N36   , Dn3
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 051   ----------------------------------------
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte           N36   , An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N36   , En3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W06
        .byte           N17   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N36   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N17   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 052   ----------------------------------------
        .byte           N23   , En3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte   GOTO
         .word  BattleOverture000_2_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 3 (Midi-Chn.6) ******************@

BattleOverture000_3:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte   W01
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W22
BattleOverture000_3_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
BattleOverture000_3_2:
        .byte   W24
        .byte   W02
        .byte           VOL   , 26
        .byte           PAN   , c_v-24
        .byte   W68
        .byte   W02
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           TIE   , En3 , v107
        .byte           TIE   , Bn3
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
        .byte           EOT   , En3
        .byte                   Bn3
        .byte           N48   , Dn3
        .byte           N48   , Fs3
        .byte   W24
@ 010   ----------------------------------------
BattleOverture000_3_10:
        .byte   W24
        .byte           N96   , Dn3 , v107
        .byte           N96   , Fs3
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W24
        .byte           N72   , Gn2
        .byte           N72   , Cn3
        .byte   W72
@ 012   ----------------------------------------
        .byte           N24   , Gn2
        .byte           N24   , Bn2
        .byte   W24
        .byte           TIE   , Cn3
        .byte           TIE   , En3
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
        .byte           EOT   , Cn3
        .byte                   En3
        .byte           N48
        .byte           N48   , Gn3
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_3_10
@ 015   ----------------------------------------
        .byte   W24
        .byte           N48   , Ds3 , v107
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24
        .byte           N24   , Bn3
        .byte   W24
@ 016   ----------------------------------------
        .byte                   Fs3
        .byte           N24   , An3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W68
        .byte   W02
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W24
        .byte           N48   , Gn2 , v080
        .byte           N48   , Bn2
        .byte   W48
        .byte           VOL   , 34
        .byte           N96   , En3
        .byte           N96   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W72
        .byte           N24   , Fs3
        .byte           N24   , An3
        .byte   W24
@ 026   ----------------------------------------
        .byte                   An3
        .byte           N24   , Dn4
        .byte   W24
        .byte           N36   , An3
        .byte           N36   , Dn4
        .byte   W36
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte   W16
        .byte                   En3
        .byte           N16   , Gn3
        .byte   W08
@ 027   ----------------------------------------
        .byte   W08
        .byte                   Fs3
        .byte           N16   , An3
        .byte   W16
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte   W48
        .byte           N16   , En3
        .byte           N16   , Gn3
        .byte   W16
        .byte                   Fs3
        .byte           N16   , An3
        .byte   W08
@ 028   ----------------------------------------
        .byte   W08
        .byte                   Gn3
        .byte           N16   , Bn3
        .byte   W16
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte   W72
@ 029   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3
        .byte           N24   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte           N24   , Dn4
        .byte   W24
@ 030   ----------------------------------------
        .byte                   An3
        .byte           N24   , Cn4
        .byte   W24
        .byte           N48   , Fs3
        .byte           N48   , An3
        .byte   W48
        .byte           N24   , Gn3
        .byte           N24   , Bn3
        .byte   W24
@ 031   ----------------------------------------
        .byte                   An3
        .byte           N24   , Cn4
        .byte   W24
        .byte           N48   , An3
        .byte           N48   , Cn4
        .byte   W48
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W16
        .byte                   Ds3
        .byte           N16   , Gn3
        .byte   W08
@ 032   ----------------------------------------
        .byte   W08
        .byte                   Ds3
        .byte           N16   , Fs3
        .byte   W16
        .byte           N96   , En3
        .byte           N96   , Gn3
        .byte   W12
        .byte           VOL   , 33
        .byte   W15
        .byte                   32
        .byte   W12
        .byte                   31
        .byte   W18
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W03
@ 033   ----------------------------------------
        .byte   W12
        .byte                   28
        .byte   W09
        .byte                   27
        .byte   W72
        .byte   W03
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_3_2
@ 045   ----------------------------------------
        .byte   W72
        .byte           N16   , Cn4 , v107
        .byte           N16   , En4
        .byte   W16
        .byte                   Dn4
        .byte           N16   , Fs4
        .byte   W08
@ 046   ----------------------------------------
        .byte   W08
        .byte                   En4
        .byte           N16   , Gn4
        .byte   W16
        .byte           N36   , En4
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , Gn3
        .byte           N12   , Cn4
        .byte   W12
        .byte           N48   , Gn3
        .byte           N48   , Cn4
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
        .byte           N36   , Fs4
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W12
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
        .byte           N64   , Gn4
        .byte           N64   , Bn4
        .byte   W64
        .byte           N16   , Bn3
        .byte           N16   , En4
        .byte   W08
@ 049   ----------------------------------------
        .byte   W08
        .byte                   Gn4
        .byte           N16   , Bn4
        .byte   W16
        .byte           N64   , Fs4
        .byte           N64   , An4
        .byte   W64
        .byte           N16   , An3
        .byte           N16   , Dn4
        .byte   W08
@ 050   ----------------------------------------
        .byte   W08
        .byte                   Dn4
        .byte           N16   , Fs4
        .byte   W16
        .byte           TIE   , An3
        .byte           TIE   , En4
        .byte   W72
@ 051   ----------------------------------------
        .byte   W24
        .byte           N92   , Gs3 , v107 , gtp3
        .byte   W01
        .byte           EOT   , An3
        .byte   W68
        .byte   W03
@ 052   ----------------------------------------
        .byte   W23
        .byte                   En4
        .byte   W01
        .byte           VOL   , 33
        .byte           PAN   , c_v+30
        .byte   GOTO
         .word  BattleOverture000_3_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 4 (Midi-Chn.7) ******************@

BattleOverture000_4:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte   W02
        .byte           VOICE , 68
        .byte           VOL   , 27
        .byte   W22
BattleOverture000_4_LOOP:
        .byte           VOL   , 26
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W24
        .byte                   24
        .byte           N48   , Bn2 , v101
        .byte   W48
        .byte           N96   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W72
        .byte           N24   , An3
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte           N36
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N16
        .byte   W16
        .byte                   Gn3
        .byte   W08
@ 027   ----------------------------------------
        .byte   W08
        .byte                   An3
        .byte   W16
        .byte           N48   , Gn3
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   An3
        .byte   W08
@ 028   ----------------------------------------
        .byte   W08
        .byte                   Bn3
        .byte   W16
        .byte           N96
        .byte   W72
@ 029   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte           N48   , An3
        .byte   W48
        .byte           N24   , Bn3
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Bn3
        .byte   W08
@ 032   ----------------------------------------
        .byte   W08
        .byte                   An3
        .byte   W16
        .byte           VOL   , 21
        .byte           N72   , En3
        .byte   W09
        .byte           VOL   , 22
        .byte   W15
        .byte                   23
        .byte   W12
        .byte                   24
        .byte   W15
        .byte                   25
        .byte   W15
        .byte                   26
        .byte   W06
@ 033   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte           N64   , An3
        .byte   W64
        .byte           N16   , Fs3
        .byte   W08
@ 034   ----------------------------------------
        .byte   W08
        .byte                   Gn3
        .byte   W16
        .byte           N72   , En3
        .byte   W72
@ 035   ----------------------------------------
        .byte           N24   , Bn3
        .byte   W24
        .byte           N48   , An3
        .byte   W48
        .byte                   Dn3
        .byte   W24
@ 036   ----------------------------------------
        .byte   W24
        .byte           N64
        .byte   W64
        .byte           N16   , En3
        .byte   W08
@ 037   ----------------------------------------
        .byte   W08
        .byte                   Fs3
        .byte   W16
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Bn3
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
        .byte           N96   , En4
        .byte   W72
@ 039   ----------------------------------------
        .byte   W24
        .byte           N64   , Fs4
        .byte   W64
        .byte           N16   , Dn4
        .byte   W08
@ 040   ----------------------------------------
        .byte   W08
        .byte                   Cn4
        .byte   W16
        .byte           N96   , Dn4
        .byte   W72
@ 041   ----------------------------------------
        .byte   W24
        .byte           N64   , En4
        .byte   W64
        .byte           N16   , Cn4
        .byte   W08
@ 042   ----------------------------------------
        .byte   W08
        .byte                   Bn3
        .byte   W16
        .byte           N96   , Cn4
        .byte   W72
@ 043   ----------------------------------------
        .byte   W24
        .byte           N48   , Dn4
        .byte   W48
        .byte           N16   , Cn4
        .byte   W16
        .byte                   Bn3
        .byte   W08
@ 044   ----------------------------------------
        .byte   W08
        .byte                   An3
        .byte   W16
        .byte           N48   , Bn3
        .byte   W48
        .byte                   Fs4
        .byte   W24
@ 045   ----------------------------------------
        .byte   W24
        .byte                   En4
        .byte   W48
        .byte           N16
        .byte   W16
        .byte                   Fs4
        .byte   W08
@ 046   ----------------------------------------
        .byte   W08
        .byte                   Gn4
        .byte   W16
        .byte           N36
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
        .byte           N48
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte           N48
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
        .byte           N64   , Bn4
        .byte   W64
        .byte           N16   , En4
        .byte   W08
@ 049   ----------------------------------------
        .byte   W08
        .byte                   Bn4
        .byte   W16
        .byte           N64   , An4
        .byte   W64
        .byte           N16   , Dn4
        .byte   W08
@ 050   ----------------------------------------
        .byte   W08
        .byte                   Fs4
        .byte   W16
        .byte           TIE   , En4
        .byte   W72
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  BattleOverture000_4_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 5 (Midi-Chn.10) ******************@

BattleOverture000_5:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           VOL   , 48
        .byte           PAN   , c_v+31
        .byte   W03
        .byte           VOL   , 42
        .byte   W21
BattleOverture000_5_LOOP:
        .byte           TIE   , Gn3 , v107
        .byte   W72
@ 001   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 002   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 003   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 004   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 005   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 006   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 007   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_7
@ 032   ----------------------------------------
        .byte           N24   , An3 , v107
        .byte   W24
        .byte           VOL   , 33
        .byte           N72   , En3
        .byte   W09
        .byte           VOL   , 34
        .byte   W09
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W12
        .byte                   37
        .byte   W12
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W06
@ 033   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W06
        .byte           VOL   , 41
        .byte   W09
        .byte                   42
        .byte   W09
        .byte                   41
        .byte           N64   , An3
        .byte   W64
        .byte           N16   , Fs3
        .byte   W08
@ 034   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_1_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_0_50
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W23
        .byte           EOT   , En4
        .byte   W01
        .byte           VOL   , 42
        .byte   GOTO
         .word  BattleOverture000_5_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 6 (Midi-Chn.11) ******************@

BattleOverture000_6:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 36
        .byte   W03
        .byte                   32
        .byte   W21
BattleOverture000_6_LOOP:
        .byte           N23   , Cn1 , v113
        .byte   W01
        .byte                   Cs1
        .byte   W23
        .byte           N11   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte   W11
        .byte                   En1
        .byte   W01
        .byte                   Fn1
        .byte   W11
        .byte           N23   , Cn1
        .byte   W01
        .byte                   Cs1
        .byte   W23
@ 001   ----------------------------------------
BattleOverture000_6_1:
        .byte           N11   , Dn1 , v113
        .byte   W01
        .byte                   Ds1
        .byte   W11
        .byte                   En1
        .byte   W01
        .byte                   Fn1
        .byte   W11
        .byte           N23   , Cn1
        .byte   W01
        .byte                   Cs1
        .byte   W23
        .byte           N11   , Dn1
        .byte   W01
        .byte                   Ds1
        .byte   W11
        .byte                   En1
        .byte   W01
        .byte                   Fn1
        .byte   W11
        .byte           N23   , Cn1
        .byte   W01
        .byte                   Cs1
        .byte   W23
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_6_1
@ 052   ----------------------------------------
        .byte           N11   , Dn1 , v113
        .byte   W01
        .byte                   Ds1
        .byte   W11
        .byte                   En1
        .byte   W01
        .byte           N10   , Fn1
        .byte   W11
        .byte   GOTO
         .word  BattleOverture000_6_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 7 (Midi-Chn.12) ******************@

BattleOverture000_7:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 53
        .byte   W03
        .byte           VOICE , 56
        .byte           PAN   , c_v+12
        .byte   W21
BattleOverture000_7_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W12
        .byte           N04   , Bn2 , v123
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N84   , Gn3
        .byte   W72
@ 017   ----------------------------------------
BattleOverture000_7_17:
        .byte   W12
        .byte           N04   , Gn3 , v123
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N48
        .byte   W48
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
BattleOverture000_7_18:
        .byte           N24   , Dn3 , v123
        .byte   W24
        .byte           N64   , Fs3
        .byte   W64
        .byte           N16   , Gn3
        .byte   W08
        .byte   PEND
@ 019   ----------------------------------------
BattleOverture000_7_19:
        .byte   W08
        .byte           N16   , Fs3 , v123
        .byte   W16
        .byte           N64   , En3
        .byte   W64
        .byte           N16   , Fs3
        .byte   W08
        .byte   PEND
@ 020   ----------------------------------------
BattleOverture000_7_20:
        .byte   W08
        .byte           N16   , Gn3 , v123
        .byte   W16
        .byte           N84   , Bn3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
BattleOverture000_7_21:
        .byte   W12
        .byte           N04   , Bn3 , v123
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N24
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
BattleOverture000_7_22:
        .byte           N24   , Gn3 , v123
        .byte   W24
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
BattleOverture000_7_23:
        .byte           N24   , An3 , v123
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N16   , Cn4
        .byte   W16
        .byte                   Bn3
        .byte   W08
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W08
        .byte                   An3
        .byte   W16
        .byte           N84   , Gn3
        .byte   W72
@ 025   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_7_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_7_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_7_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_7_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_7_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_7_23
@ 032   ----------------------------------------
        .byte   W08
        .byte           N16   , An3 , v123
        .byte   W88
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  BattleOverture000_7_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 8 (Midi-Chn.13) ******************@

BattleOverture000_8:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 16
        .byte           VOL   , 38
        .byte   W04
        .byte                   34
        .byte           PAN   , c_v-18
        .byte   W20
BattleOverture000_8_LOOP:
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           VOL   , 28
        .byte           TIE   , Gn3 , v107
        .byte           TIE   , Bn3
        .byte   W72
@ 009   ----------------------------------------
BattleOverture000_8_9:
        .byte   W72
        .byte           EOT   , Gn3
        .byte                   Bn3
        .byte           N48   , An3 , v107
        .byte           N48   , Dn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
BattleOverture000_8_10:
        .byte   W24
        .byte           N96   , An3 , v107
        .byte           N96   , Dn4
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
BattleOverture000_8_11:
        .byte   W24
        .byte           N72   , Gn3 , v107
        .byte           N72   , Cn4
        .byte   W72
        .byte   PEND
@ 012   ----------------------------------------
BattleOverture000_8_12:
        .byte           N24   , Gn3 , v107
        .byte           N24   , Bn3
        .byte   W24
        .byte           TIE   , Gn3
        .byte           TIE   , Cn4
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
BattleOverture000_8_13:
        .byte   W72
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte           N48   , Cn4 , v107
        .byte           N48   , En4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_10
@ 015   ----------------------------------------
BattleOverture000_8_15:
        .byte   W24
        .byte           N48   , Bn3 , v107
        .byte           N48   , Ds4
        .byte   W48
        .byte           N24
        .byte           N24   , Gn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
BattleOverture000_8_16:
        .byte           N24   , Ds4 , v107
        .byte           N24   , Fs4
        .byte   W24
        .byte           TIE   , Gn3
        .byte           TIE   , Bn3
        .byte   W72
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_15
@ 032   ----------------------------------------
        .byte           N24   , Ds4 , v107
        .byte           N24   , Fs4
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W24
        .byte           VOL   , 32
        .byte           N36   , Gn3
        .byte           N36   , Gn4
        .byte   W36
        .byte           N04   , Gn3
        .byte           N04   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N04   , Gn4
        .byte   W06
        .byte           N48   , Gn3
        .byte           N48   , Gn4
        .byte   W24
@ 047   ----------------------------------------
BattleOverture000_8_47:
        .byte   W24
        .byte           N36   , An3 , v107
        .byte           N36   , An4
        .byte   W36
        .byte           N04   , An3
        .byte           N04   , An4
        .byte   W06
        .byte                   An3
        .byte           N04   , An4
        .byte   W06
        .byte           N48   , An3
        .byte           N48   , An4
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W24
        .byte           N36   , Bn3
        .byte           N36   , Bn4
        .byte   W36
        .byte           N04   , Bn3
        .byte           N04   , Bn4
        .byte   W06
        .byte                   Bn3
        .byte           N04   , Bn4
        .byte   W06
        .byte           N48   , Bn3
        .byte           N48   , Bn4
        .byte   W24
@ 049   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_8_47
@ 050   ----------------------------------------
        .byte   W24
        .byte           N96   , An3 , v107
        .byte           N96   , An4
        .byte   W72
@ 051   ----------------------------------------
        .byte   W24
        .byte           N92   , Gs3 , v107 , gtp3
        .byte                   Gs4
        .byte   W72
@ 052   ----------------------------------------
        .byte   W24
        .byte           VOL   , 34
        .byte   GOTO
         .word  BattleOverture000_8_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

BattleOverture000_9:
        .byte   KEYSH , BattleOverture000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 36
        .byte   W02
        .byte                   32
        .byte   W22
BattleOverture000_9_LOOP:
        .byte           N92   , Fn2 , v105 , gtp3
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Fn2 , v115
        .byte   W72
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W24
        .byte           N11   , En1 , v094
        .byte           N96   , Fn2 , v115
        .byte   W12
        .byte           N06   , Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v094
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v094
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
@ 017   ----------------------------------------
BattleOverture000_9_17:
        .byte           N03   , Ds1 , v080
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte                   Ds1
        .byte   W03
        .byte           N05   , En1 , v094
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte           N06   , En1 , v094
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   En1 , v094
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v094
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v094
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
BattleOverture000_9_18:
        .byte           N06   , Ds1 , v080
        .byte   W12
        .byte           N05   , En1 , v094
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte           N11   , En1 , v094
        .byte   W12
        .byte           N06   , Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v094
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v094
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_17
@ 020   ----------------------------------------
BattleOverture000_9_20:
        .byte           N06   , Ds1 , v080
        .byte   W12
        .byte           N05   , En1 , v094
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte           N11   , En1 , v094
        .byte           N96   , Fn2 , v115
        .byte   W12
        .byte           N06   , Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v094
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1 , v094
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_17
@ 032   ----------------------------------------
        .byte           N06   , Ds1 , v080
        .byte   W12
        .byte           N05   , En1 , v094
        .byte   W06
        .byte                   Ds1 , v080
        .byte   W06
        .byte           N96   , Fn2 , v115
        .byte   W72
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
BattleOverture000_9_36:
        .byte   W24
        .byte           N96   , Fn2 , v115
        .byte   W72
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_36
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  BattleOverture000_9_36
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  BattleOverture000_9_LOOP
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BattleOverture000:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BattleOverture000_pri   @ Priority
        .byte   BattleOverture000_rev   @ Reverb

        .word   BattleOverture000_grp  

        .word   BattleOverture000_0
        .word   BattleOverture000_1
        .word   BattleOverture000_2
        .word   BattleOverture000_3
        .word   BattleOverture000_4
        .word   BattleOverture000_5
        .word   BattleOverture000_6
        .word   BattleOverture000_7
        .word   BattleOverture000_8
        .word   BattleOverture000_9

        .end
