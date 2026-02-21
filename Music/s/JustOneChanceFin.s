        .include "MPlayDef.s"

        .equ    JustOneChanceFin_grp, voicegroup000
        .equ    JustOneChanceFin_pri, 0
        .equ    JustOneChanceFin_rev, 0
        .equ    JustOneChanceFin_key, 0

        .section .rodata
        .global JustOneChanceFin
        .align  2

@****************** Track 0 (Midi-Chn.2) ******************@

JustOneChanceFin_0:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOICE , 34
        .byte           VOL   , 37
        .byte           TIE   , En1 , v115
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           N96   , An1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 006   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn1 , v084
        .byte   W12
        .byte                   Cn1 , v093
        .byte   W12
        .byte                   Cn1 , v087
        .byte   W12
        .byte                   Cn1 , v097
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W12
        .byte                   Cn1 , v101
        .byte   W12
        .byte                   Cn1 , v093
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v098
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v101
        .byte   W12
        .byte                   Cn1 , v113
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
        .byte           N24   , Dn1 , v115
        .byte   W24
@ 008   ----------------------------------------
JustOneChanceFin_0_LOOP:
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
@ 009   ----------------------------------------
JustOneChanceFin_0_9:
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_9
@ 017   ----------------------------------------
JustOneChanceFin_0_17:
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N24   , Cn2 , v115
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
JustOneChanceFin_0_18:
        .byte   W12
        .byte           N12   , Cn2 , v105
        .byte   W12
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
JustOneChanceFin_0_19:
        .byte           N12   , Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N24   , An1 , v115
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
JustOneChanceFin_0_20:
        .byte   W12
        .byte           N12   , An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N24   , Fn1 , v115
        .byte   W12
@ 022   ----------------------------------------
JustOneChanceFin_0_22:
        .byte   W12
        .byte           N12   , Fn1 , v105
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Fn1 , v115
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
        .byte                   Fn1 , v115
        .byte   W12
        .byte                   Fn1 , v105
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_9
@ 025   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_19
@ 028   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte           N24   , Dn1
        .byte   W12
@ 029   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v105
        .byte   W12
        .byte                   Dn1 , v115
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
        .byte                   Dn1 , v115
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
        .byte                   Dn1 , v115
        .byte   W12
        .byte           N24   , En1
        .byte   W12
@ 030   ----------------------------------------
JustOneChanceFin_0_30:
        .byte   W12
        .byte           N12   , En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
@ 032   ----------------------------------------
        .byte           N96   , Cn1 , v115
        .byte   W96
@ 033   ----------------------------------------
        .byte           N36   , Cn2
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte           BEND  , c_v-11
        .byte           N24   , En1
        .byte   W03
        .byte           BEND  , c_v-6
        .byte   W03
        .byte                   c_v+0
        .byte   W18
@ 034   ----------------------------------------
        .byte           N72   , Dn1
        .byte   W72
        .byte           N24   , An1
        .byte   W24
@ 035   ----------------------------------------
        .byte           N36   , Dn2
        .byte   W36
        .byte           N24   , Dn1
        .byte   W24
        .byte           N12   , En1 , v105
        .byte   W12
        .byte                   Fs1 , v115
        .byte   W12
        .byte                   Gn1 , v105
        .byte   W12
@ 036   ----------------------------------------
        .byte           N96   , An1 , v115
        .byte   W96
@ 037   ----------------------------------------
        .byte           N48   , Dn1
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 038   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Gn1 , v105
        .byte   W12
@ 040   ----------------------------------------
        .byte           N96   , Fs1 , v115
        .byte   W96
@ 041   ----------------------------------------
        .byte           N48   , Fn1
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 042   ----------------------------------------
        .byte           N36   , En2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Cs2
        .byte   W24
@ 043   ----------------------------------------
JustOneChanceFin_0_43:
        .byte   W12
        .byte           N12   , Cs2 , v105
        .byte   W12
        .byte                   Cs2 , v115
        .byte   W12
        .byte                   Cs2 , v105
        .byte   W12
        .byte                   Cs2 , v115
        .byte   W12
        .byte                   Cs2 , v105
        .byte   W12
        .byte                   Cs2 , v115
        .byte   W12
        .byte                   Cs2 , v105
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Bn1 , v105
        .byte   W12
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Bn1 , v105
        .byte   W12
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Bn1 , v105
        .byte   W12
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Bn1 , v105
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
JustOneChanceFin_0_48:
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte           N24   , Dn1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
JustOneChanceFin_0_49:
        .byte   W12
        .byte           N12   , Dn1 , v105
        .byte   W12
        .byte                   Dn1 , v115
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
        .byte                   Dn1 , v115
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
        .byte                   Dn1 , v115
        .byte   W12
        .byte                   Dn1 , v105
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
JustOneChanceFin_0_50:
        .byte           N12   , Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte           N24   , Dn1
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_49
@ 052   ----------------------------------------
JustOneChanceFin_0_52:
        .byte           N12   , An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte           N24   , Bn1
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
JustOneChanceFin_0_53:
        .byte   W12
        .byte           N12   , Bn1 , v105
        .byte   W12
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Bn1 , v105
        .byte   W12
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Bn1 , v105
        .byte   W12
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Bn1 , v105
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte           N24   , Bn0
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn0 , v105
        .byte   W12
        .byte                   Bn0 , v115
        .byte   W12
        .byte                   Bn0 , v105
        .byte   W12
        .byte                   Bn0 , v115
        .byte   W12
        .byte                   Bn0 , v105
        .byte   W12
        .byte                   Bn0 , v115
        .byte   W12
        .byte                   Bn0 , v105
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_49
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_53
@ 062   ----------------------------------------
        .byte           N12   , Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte           N24
        .byte   W12
@ 063   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.3) ******************@

JustOneChanceFin_1:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-1
        .byte           BENDR , 12
        .byte           VOL   , 31
        .byte           TIE   , En1 , v110
        .byte           TIE   , Bn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte                   En1
        .byte           TIE   , Cn2 , v110
        .byte           TIE   , Gn2 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte                   Cn2
        .byte           N96   , An1 , v110
        .byte           N92   , En2 , v100 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte           N96   , Bn1 , v110
        .byte           N92   , Fs2 , v100 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W96
@ 007   ----------------------------------------
        .byte   W72
        .byte           N24   , Dn2 , v110
        .byte           N23   , An2 , v100
        .byte   W24
@ 008   ----------------------------------------
JustOneChanceFin_1_LOOP:
        .byte           N12   , En2 , v110
        .byte           N11   , Bn2 , v100
        .byte   W36
        .byte           N12   , En2 , v110
        .byte           N11   , Bn2 , v100
        .byte   W36
        .byte           N12   , En2 , v110
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N24   , Fn2 , v110
        .byte           N23   , Cn3 , v100
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
JustOneChanceFin_1_10:
        .byte           N12   , Gn2 , v110
        .byte           N11   , Dn3 , v100
        .byte   W36
        .byte           N12   , Gn2 , v110
        .byte           N11   , Dn3 , v100
        .byte   W36
        .byte           N12   , Gn2 , v110
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte           N24   , Fn2 , v110
        .byte           N23   , Cn3 , v100
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v110
        .byte   W12
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Cn2 , v110
        .byte   W12
        .byte                   Fn2 , v115
        .byte   W12
        .byte                   An1 , v110
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W12
        .byte                   Fn1 , v110
        .byte   W12
@ 012   ----------------------------------------
        .byte                   En2
        .byte           N11   , Bn2 , v100
        .byte   W36
        .byte           N12   , En2 , v110
        .byte           N11   , Bn2 , v100
        .byte   W36
        .byte           N12   , En2 , v110
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N24   , Fn2 , v110
        .byte           N23   , Cn3 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_1_10
@ 015   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v110
        .byte   W36
        .byte                   An2 , v115
        .byte   W12
        .byte                   Gn2 , v110
        .byte   W12
        .byte                   Fn2 , v115
        .byte   W24
@ 016   ----------------------------------------
JustOneChanceFin_1_16:
        .byte           N24   , En1 , v110
        .byte           N23   , Bn1 , v100
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
JustOneChanceFin_1_17:
        .byte   W84
        .byte           N24   , Cn2 , v110
        .byte           N23   , Gn2 , v100
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
JustOneChanceFin_1_19:
        .byte   W84
        .byte           N24   , An1 , v110
        .byte           N23   , En2 , v100
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W84
        .byte           N24   , Fn1 , v110
        .byte           N23   , Cn2 , v100
        .byte   W12
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v110
        .byte   W12
        .byte                   Bn1 , v115
        .byte   W12
        .byte                   Cn2 , v110
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W12
        .byte                   Fn1 , v110
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_1_17
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_1_19
@ 028   ----------------------------------------
        .byte   W84
        .byte           N24   , Dn2 , v110
        .byte           N23   , An2 , v100
        .byte   W12
@ 029   ----------------------------------------
        .byte   W84
        .byte           N24   , En1 , v110
        .byte           N23   , Bn1 , v100
        .byte   W12
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W72
        .byte           BEND  , c_v-11
        .byte           N12   , En2 , v082
        .byte   W03
        .byte           BEND  , c_v-6
        .byte   W03
        .byte                   c_v+0
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
@ 032   ----------------------------------------
        .byte           TIE   , Cn2 , v078
        .byte           TIE   , Gn2 , v071
        .byte   W96
@ 033   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 034   ----------------------------------------
        .byte                   Cn2
        .byte           TIE   , Dn2 , v078
        .byte           TIE   , An2 , v071
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte                   Dn2
        .byte           N96   , An1 , v078
        .byte           N92   , Gn2 , v071 , gtp3
        .byte   W96
@ 037   ----------------------------------------
        .byte           N96   , Dn2 , v078
        .byte           N92   , Gn2 , v071 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte           TIE   , Gn1 , v078
        .byte           TIE   , Fs2 , v071
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 040   ----------------------------------------
        .byte                   Gn1
        .byte           N96   , Fs2 , v078
        .byte           N92   , An2 , v071 , gtp3
        .byte   W96
@ 041   ----------------------------------------
        .byte           N96   , Fn2 , v078
        .byte           N92   , Bn2 , v071 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte           N36   , En2 , v078
        .byte           N32   , Bn2 , v071 , gtp3
        .byte   W36
        .byte           N36   , Dn2 , v078
        .byte           N32   , An2 , v071 , gtp3
        .byte   W36
        .byte           N36   , Cs2 , v078
        .byte           N32   , Gn2 , v071 , gtp3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           N96   , An1 , v082
        .byte           N92   , En2 , v075 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte           N96   , Bn1 , v082
        .byte           N92   , Gn2 , v075 , gtp3
        .byte   W96
@ 046   ----------------------------------------
        .byte           N84   , Cn2 , v082
        .byte           N80   , Gn2 , v075 , gtp3
        .byte   W84
        .byte           N12   , Dn2 , v082
        .byte           N11   , An2 , v075
        .byte   W12
@ 047   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn1 , v110
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   Ds2 , v110
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2 , v115
        .byte   W24
@ 048   ----------------------------------------
JustOneChanceFin_1_48:
        .byte           N12   , En2 , v110
        .byte           N11   , Bn2 , v100
        .byte   W36
        .byte           N12   , En2 , v110
        .byte           N11   , Bn2 , v100
        .byte   W36
        .byte           N12   , En2 , v110
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte           N24   , Dn2 , v110
        .byte           N23   , An2 , v100
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
JustOneChanceFin_1_50:
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W36
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W36
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte           N24   , Dn2 , v110
        .byte           N23   , An2 , v100
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
JustOneChanceFin_1_52:
        .byte           N12   , An1 , v110
        .byte           N11   , En2 , v100
        .byte   W36
        .byte           N12   , An1 , v110
        .byte           N11   , En2 , v100
        .byte   W36
        .byte           N12   , An1 , v110
        .byte           N11   , En2 , v100
        .byte   W12
        .byte           N24   , Bn1 , v110
        .byte           N23   , Fs2 , v100
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W36
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W36
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte           N24   , Bn1 , v110
        .byte           N23   , Fs2 , v100
        .byte   W12
@ 055   ----------------------------------------
        .byte   W24
        .byte           N12   , An1 , v115
        .byte   W12
        .byte                   Ds2 , v110
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2 , v115
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_1_48
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_1_50
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_1_52
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W36
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W36
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v100
        .byte   W12
        .byte           N24   , Cn2 , v110
        .byte           N23   , Gn2 , v100
        .byte   W12
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

JustOneChanceFin_2:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28
        .byte           BENDR , 12
        .byte           VOL   , 25
        .byte   W96
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
        .byte   W12
        .byte           N12   , Cn2 , v084
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N12   , Cn2 , v093
        .byte           N11   , Gn2 , v089
        .byte   W12
        .byte           N12   , Cn2 , v087
        .byte           N11   , Gn2 , v083
        .byte   W12
        .byte           N12   , Cn2 , v097
        .byte           N11   , Gn2 , v092
        .byte   W12
        .byte           N12   , Cn2 , v090
        .byte           N11   , Gn2 , v086
        .byte   W12
        .byte           N12   , Cn2 , v100
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte           N12   , Cn2 , v093
        .byte           N11   , Gn2 , v089
        .byte   W12
@ 007   ----------------------------------------
        .byte           N12   , Cn2 , v104
        .byte           N11   , Gn2 , v099
        .byte   W12
        .byte           N12   , Cn2 , v097
        .byte           N11   , Gn2 , v092
        .byte   W12
        .byte           N12   , Cn2 , v107
        .byte           N11   , Gn2 , v102
        .byte   W12
        .byte           N12   , Cn2 , v100
        .byte           N11   , Gn2 , v095
        .byte   W12
        .byte           N12   , Cn2 , v110
        .byte           N11   , Gn2 , v106
        .byte   W12
        .byte           N12   , Cn2 , v103
        .byte           N11   , Gn2 , v098
        .byte   W36
@ 008   ----------------------------------------
JustOneChanceFin_2_LOOP:
        .byte   W12
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W24
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W36
@ 009   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_30
@ 010   ----------------------------------------
JustOneChanceFin_2_10:
        .byte   W12
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W24
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_30
@ 014   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_10
@ 015   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn1 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W48
        .byte                   Fn1
        .byte   W12
@ 016   ----------------------------------------
JustOneChanceFin_2_16:
        .byte   W24
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
JustOneChanceFin_2_17:
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_18
@ 019   ----------------------------------------
JustOneChanceFin_2_19:
        .byte           N12   , Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W12
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_20
@ 021   ----------------------------------------
        .byte           N12   , An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1 , v105
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_22
@ 023   ----------------------------------------
        .byte           N12   , Fn1 , v115
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 024   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_19
@ 028   ----------------------------------------
        .byte   W12
        .byte           N12   , An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W12
        .byte                   An1 , v115
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W12
        .byte                   Dn2 , v115
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W12
        .byte                   Dn2 , v115
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_30
@ 031   ----------------------------------------
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v115
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W18
@ 032   ----------------------------------------
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
        .byte   PATT
         .word  JustOneChanceFin_0_43
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           N12   , Dn3 , v115
        .byte   W36
        .byte                   Ds2 , v110
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_10
@ 049   ----------------------------------------
JustOneChanceFin_2_49:
        .byte   W12
        .byte           N12   , Dn2 , v105
        .byte   W12
        .byte                   Dn2 , v115
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W12
        .byte                   Dn2 , v115
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W12
        .byte                   Dn2 , v115
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
JustOneChanceFin_2_50:
        .byte   W12
        .byte           N12   , Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W24
        .byte                   Cn2 , v115
        .byte   W12
        .byte                   Cn2 , v105
        .byte   W36
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_49
@ 052   ----------------------------------------
JustOneChanceFin_2_52:
        .byte   W12
        .byte           N12   , An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W24
        .byte                   An1 , v115
        .byte   W12
        .byte                   An1 , v105
        .byte   W36
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_50
@ 055   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn1 , v110
        .byte   W36
        .byte                   Dn3 , v115
        .byte   W36
        .byte                   Ds2 , v110
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_10
@ 057   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_49
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_2_50
@ 063   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_0_18
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.7) ******************@

JustOneChanceFin_3:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 32
        .byte           N12   , Dn4 , v110
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 001   ----------------------------------------
JustOneChanceFin_3_1:
        .byte           N12   , Bn4 , v110
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
JustOneChanceFin_3_2:
        .byte           N12   , Dn4 , v110
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_1
@ 008   ----------------------------------------
JustOneChanceFin_3_LOOP:
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
JustOneChanceFin_3_48:
        .byte           N12   , Dn4 , v090
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
JustOneChanceFin_3_49:
        .byte           N12   , Bn4 , v090
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_49
@ 052   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_48
@ 055   ----------------------------------------
        .byte           N12   , Bn4 , v090
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_48
@ 059   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_49
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_48
@ 061   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_49
@ 062   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_48
@ 063   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_3_49
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.8) ******************@

JustOneChanceFin_4:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 27
        .byte   W96
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
JustOneChanceFin_4_7:
        .byte   W84
        .byte           N02   , En1 , v110
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
JustOneChanceFin_4_LOOP:
        .byte           TIE   , En1 , v110
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           N02
        .byte   W06
        .byte                   En1
        .byte   W06
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W06
        .byte           VOL   , 26
        .byte   W07
        .byte                   25
        .byte   W07
        .byte                   24
        .byte   W09
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W07
        .byte                   21
        .byte   W07
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W09
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W07
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W06
@ 017   ----------------------------------------
        .byte           EOT
        .byte   W12
        .byte           VOL   , 27
        .byte   W84
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_7
@ 048   ----------------------------------------
JustOneChanceFin_4_48:
        .byte           N72   , En1 , v110
        .byte   W72
        .byte           N02   , Dn1
        .byte   W12
        .byte           N96
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
JustOneChanceFin_4_49:
        .byte   W84
        .byte           N02   , Cn2 , v110
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
JustOneChanceFin_4_50:
        .byte           N72   , Cn2 , v110
        .byte   W72
        .byte           N02   , Dn1
        .byte   W12
        .byte           N96
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
JustOneChanceFin_4_51:
        .byte   W84
        .byte           N02   , An1 , v110
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
JustOneChanceFin_4_52:
        .byte           N72   , An1 , v110
        .byte   W72
        .byte           N02   , Bn1
        .byte   W12
        .byte           N96
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_49
@ 054   ----------------------------------------
        .byte           N72   , Cn2 , v110
        .byte   W78
        .byte           N02   , Bn1
        .byte   W12
        .byte           N90
        .byte   W06
@ 055   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_4_49
@ 062   ----------------------------------------
        .byte           TIE   , Cn2 , v110
        .byte   W96
@ 063   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           N02
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.10) ******************@

JustOneChanceFin_5:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           PAN   , c_v-10
        .byte           VOL   , 21
        .byte           TIE   , Gn4 , v110
        .byte           TIE   , Bn4
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   Bn4
        .byte           TIE   , Gn4 , v113
        .byte           TIE   , Bn4
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   Bn4
        .byte           N96   , Gn4
        .byte           N96   , En4
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An4
        .byte           N96   , Fs4
        .byte   W96
@ 006   ----------------------------------------
        .byte           TIE   , Bn4 , v115
        .byte           TIE   , Gn4
        .byte   W12
        .byte           VOL   , 12
        .byte   W07
        .byte                   13
        .byte   W14
        .byte                   14
        .byte   W15
        .byte                   15
        .byte   W16
        .byte                   16
        .byte   W16
        .byte                   17
        .byte   W16
@ 007   ----------------------------------------
        .byte                   18
        .byte   W13
        .byte                   19
        .byte   W16
        .byte                   20
        .byte   W16
        .byte                   21
        .byte   W03
        .byte           EOT   , Bn4
        .byte                   Gn4
        .byte   W01
        .byte           N01   , Bn4 , v112
        .byte   W01
        .byte                   An4
        .byte   W01
        .byte                   Gn4
        .byte   W01
        .byte                   Fn4
        .byte   W01
        .byte                   En4
        .byte   W01
        .byte                   Dn4
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte           N02   , Bn3
        .byte   W02
        .byte           N03   , An3
        .byte   W03
        .byte                   Gn3
        .byte   W04
        .byte           N02   , Fn3
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N06   , Dn3
        .byte   W08
        .byte           N03   , En3
        .byte   W01
        .byte           N04   , Fn3
        .byte   W02
        .byte                   Gn3
        .byte   W03
        .byte                   An3
        .byte   W02
        .byte           N03   , Bn3
        .byte   W02
        .byte                   Cn4
        .byte   W02
        .byte           N01   , Dn4
        .byte   W02
        .byte           N02   , En4
        .byte   W03
@ 008   ----------------------------------------
JustOneChanceFin_5_LOOP:
        .byte           N84   , Gn4 , v110
        .byte           N84   , Bn4
        .byte   W84
        .byte           TIE   , Cn5
        .byte           TIE   , An4
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           EOT   , Cn5
        .byte                   An4
        .byte           N84   , Dn5
        .byte           N84   , Bn4
        .byte   W84
        .byte           TIE   , Cn5
        .byte           TIE   , An4
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT   , Cn5
        .byte                   An4
        .byte           N84   , Gn4
        .byte           N84   , Bn4
        .byte   W84
        .byte           TIE   , Cn5
        .byte           TIE   , An4
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT   , Cn5
        .byte                   An4
        .byte           N84   , Dn5
        .byte           N84   , Bn4
        .byte   W84
        .byte           TIE   , Cn5 , v115
        .byte           TIE   , An4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , Cn5
        .byte                   An4
        .byte           TIE   , Gn4 , v110
        .byte           TIE   , En4
        .byte   W96
@ 017   ----------------------------------------
JustOneChanceFin_5_17:
        .byte   W84
        .byte           EOT   , Gn4
        .byte                   En4
        .byte           TIE   , Gn4 , v110
        .byte           TIE   , En4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_5_17
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W84
        .byte           EOT   , Gn4
        .byte                   En4
        .byte           TIE   , Cn4 , v110
        .byte           TIE   , Gn4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           EOT
        .byte           N96   , Fn4
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT   , Cn4
        .byte           TIE   , Gn4
        .byte           TIE   , En4
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_5_17
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W84
        .byte           EOT   , Gn4
        .byte                   En4
        .byte           N96   , Gn4 , v110
        .byte           N96   , En4
        .byte   W12
@ 028   ----------------------------------------
        .byte   W84
        .byte                   En4
        .byte           N96   , An4
        .byte   W12
@ 029   ----------------------------------------
        .byte   W84
        .byte           TIE
        .byte           TIE   , Fs4
        .byte   W12
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT   , An4
        .byte                   Fs4
        .byte           N96   , Dn4
        .byte           N96   , Gn4
        .byte   W96
@ 032   ----------------------------------------
JustOneChanceFin_5_32:
        .byte           N96   , Bn4 , v110
        .byte           N96   , Gn4
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N48
        .byte           N48   , En4
        .byte   W48
        .byte                   Bn4
        .byte           N48   , Gn4
        .byte   W48
@ 034   ----------------------------------------
        .byte           TIE   , An4
        .byte           TIE   , En4
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT   , An4
        .byte                   En4
        .byte           N96   , Gn4
        .byte           N96   , En4
        .byte   W96
@ 037   ----------------------------------------
        .byte                   En4
        .byte           N96   , Gn4
        .byte   W96
@ 038   ----------------------------------------
        .byte           TIE   , Fs4
        .byte           TIE   , Bn4
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT   , Fs4
        .byte                   Bn4
        .byte           N96   , En4
        .byte           N96   , An4
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_5_32
@ 042   ----------------------------------------
        .byte           N36   , Bn4 , v110
        .byte           N36   , Gn4
        .byte   W36
        .byte                   An4
        .byte           N36   , Fs4
        .byte   W36
        .byte           TIE   , En4
        .byte           TIE   , Gn4
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT   , En4
        .byte                   Gn4
        .byte           N96   , En4
        .byte           N96   , Gn4
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Gn4
        .byte           N96   , Dn4
        .byte   W96
@ 046   ----------------------------------------
        .byte           N84   , An4
        .byte           N84   , En4
        .byte   W84
        .byte           N12   , An4
        .byte           N12   , En4
        .byte   W12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           N84   , Bn4
        .byte           N84   , Gn4
        .byte   W84
        .byte           TIE   , An4
        .byte           TIE   , Fs4
        .byte   W12
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
JustOneChanceFin_5_50:
        .byte           EOT   , An4
        .byte                   Fs4
        .byte           N84   , Bn4 , v110
        .byte           N84   , Gn4
        .byte   W84
        .byte           TIE   , An4
        .byte           TIE   , Fs4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
JustOneChanceFin_5_52:
        .byte           EOT   , An4
        .byte                   Fs4
        .byte           N84   , Gn4 , v110
        .byte           N84   , En4
        .byte   W84
        .byte           TIE   , An4
        .byte           TIE   , Fs4
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           EOT   , An4
        .byte                   Fs4
        .byte           N84   , Bn4
        .byte           N84   , Gn4
        .byte   W84
        .byte           TIE   , An4
        .byte           N60   , Dn5
        .byte   W12
@ 055   ----------------------------------------
        .byte   W48
        .byte           N48   , Cn5
        .byte   W48
@ 056   ----------------------------------------
        .byte           EOT   , An4
        .byte           N84   , Bn4
        .byte           N84   , Gn4
        .byte   W84
        .byte           TIE   , An4
        .byte           TIE   , Fs4
        .byte   W12
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_5_50
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_5_52
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte           EOT   , An4
        .byte                   Fs4
        .byte           TIE   , Bn4 , v113
        .byte           TIE   , Gn4
        .byte   W96
@ 063   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn4
        .byte           N01   , Bn4 , v112
        .byte   W01
        .byte           EOT   , Gn4
        .byte   W01
        .byte           N01   , An4
        .byte   W01
        .byte                   Gn4
        .byte   W01
        .byte                   Fn4
        .byte   W01
        .byte                   En4
        .byte   W01
        .byte                   Dn4
        .byte   W01
        .byte           N02   , Cn4
        .byte   W02
        .byte                   Bn3
        .byte   W02
        .byte           N03   , An3
        .byte   W03
        .byte                   Gn3
        .byte   W04
        .byte           N02   , Fn3
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N06   , Dn3
        .byte   W16
        .byte           N03   , Bn3
        .byte   W01
        .byte           N04   , Cn4
        .byte   W02
        .byte           N02   , Dn4
        .byte   W03
        .byte           N01   , En4
        .byte   W04
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.11) ******************@

JustOneChanceFin_6:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           PAN   , c_v-5
        .byte           MOD   , 1
        .byte           VOL   , 33
        .byte   W96
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
JustOneChanceFin_6_LOOP:
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
JustOneChanceFin_6_16:
        .byte   W24
        .byte           N24   , Bn3 , v120
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N09   , Gn3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
JustOneChanceFin_6_17:
        .byte   W24
        .byte           N24   , Gn3 , v120
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte           N36   , Fs3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
JustOneChanceFin_6_18:
        .byte   W24
        .byte           N08   , Gn3 , v120
        .byte   W12
        .byte           TIE   , En3
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 020   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N09   , En3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N09   , Bn3
        .byte   W12
        .byte           N36
        .byte   W12
@ 022   ----------------------------------------
        .byte   W24
        .byte           N08   , Cn4
        .byte   W12
        .byte           TIE   , An3
        .byte   W60
@ 023   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_18
@ 027   ----------------------------------------
        .byte   W72
        .byte           EOT   , En3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3 , v120
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N09   , Bn3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N21   , Dn3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N24   , Fs3
        .byte   W24
        .byte           N08   , Gn3
        .byte   W12
        .byte           TIE   , En3
        .byte   W60
@ 031   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 032   ----------------------------------------
        .byte   W24
        .byte           N24   , En3 , v123
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W12
@ 033   ----------------------------------------
        .byte   W48
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           TIE   , Dn3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 038   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W60
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N36   , An3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 042   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N60   , En3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N09   , Gn3
        .byte   W12
        .byte           N72   , Bn3
        .byte   W12
@ 046   ----------------------------------------
        .byte   W60
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N18   , An3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
JustOneChanceFin_6_48:
        .byte           N24   , Gn3 , v110
        .byte           N24   , Bn3 , v120
        .byte   W24
        .byte           N12   , Cn4
        .byte           N12   , An3 , v110
        .byte   W12
        .byte           N36   , Gn3
        .byte           N36   , Bn3 , v120
        .byte   W36
        .byte           N18   , Gn3
        .byte           N18   , En3 , v110
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
JustOneChanceFin_6_49:
        .byte           N36   , An3 , v120
        .byte           N36   , Fs3 , v110
        .byte   W36
        .byte                   Dn4 , v120
        .byte           N36   , An3 , v110
        .byte   W36
        .byte           N24   , Cn4 , v120
        .byte           N24   , An3 , v110
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_48
@ 051   ----------------------------------------
JustOneChanceFin_6_51:
        .byte           N36   , Gn3 , v110
        .byte           N36   , Bn3 , v120
        .byte   W36
        .byte           N48   , An3
        .byte           N48   , Fs3 , v110
        .byte   W60
        .byte   PEND
@ 052   ----------------------------------------
JustOneChanceFin_6_52:
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           N36   , Bn3
        .byte   W36
        .byte           N18   , Gn3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
        .byte           N36   , An3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N24   , Cn4
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W60
@ 055   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_48
@ 059   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_6_52
@ 061   ----------------------------------------
        .byte           N36   , An3 , v127
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N12   , Fs4
        .byte   W24
@ 062   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , An4
        .byte   W12
        .byte           TIE   , Gn4
        .byte   W60
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  JustOneChanceFin_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.12) ******************@

JustOneChanceFin_7:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 26
        .byte   W96
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
JustOneChanceFin_7_LOOP:
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
JustOneChanceFin_7_32:
        .byte           N12   , Dn4 , v104
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
JustOneChanceFin_7_33:
        .byte           N12   , Bn4 , v104
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_7_32
@ 035   ----------------------------------------
JustOneChanceFin_7_35:
        .byte           N12   , Bn4 , v104
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_7_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_7_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_7_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_7_33
@ 040   ----------------------------------------
        .byte           N12   , Cn4 , v104
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 043   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_7_33
@ 044   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_7_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_7_33
@ 046   ----------------------------------------
        .byte           N12   , Dn4 , v104
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.13) ******************@

JustOneChanceFin_8:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           PAN   , c_v+5
        .byte           MOD   , 1
        .byte           BEND  , c_v+1
        .byte           VOL   , 19
        .byte   W96
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
JustOneChanceFin_8_LOOP:
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
JustOneChanceFin_8_16:
        .byte   W36
        .byte           N24   , Bn3 , v120
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N09   , Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
JustOneChanceFin_8_17:
        .byte           N36   , An3 , v120
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
JustOneChanceFin_8_18:
        .byte           N36   , Fs3 , v120
        .byte   W36
        .byte           N08   , Gn3
        .byte   W12
        .byte           TIE   , En3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 020   ----------------------------------------
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N09   , En3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N09   , Bn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N08   , Cn4
        .byte   W12
        .byte           TIE   , An3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_18
@ 027   ----------------------------------------
        .byte   W84
        .byte           EOT   , En3
        .byte   W12
@ 028   ----------------------------------------
        .byte   W36
        .byte           N24   , Gn3 , v120
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N09   , Bn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N21   , Dn3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N08   , Gn3
        .byte   W12
        .byte           TIE   , En3
        .byte   W48
@ 031   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 032   ----------------------------------------
        .byte   W36
        .byte           N24   , En3 , v123
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W60
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte           TIE   , Dn3
        .byte   W12
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W60
        .byte           N24   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
@ 041   ----------------------------------------
        .byte           N36   , An3
        .byte   W36
        .byte           N24
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte           N60   , En3
        .byte   W12
@ 043   ----------------------------------------
        .byte   W60
        .byte           N24
        .byte   W24
        .byte                   Fs3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W12
        .byte           N36   , Gn3
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N09   , Gn3
        .byte   W12
@ 046   ----------------------------------------
        .byte           N72   , Bn3
        .byte   W72
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N18   , An3
        .byte   W96
@ 048   ----------------------------------------
JustOneChanceFin_8_48:
        .byte   W12
        .byte           N24   , Bn3 , v120
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           N36   , Bn3
        .byte   W36
        .byte           N18   , Gn3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
JustOneChanceFin_8_49:
        .byte   W12
        .byte           N36   , An3 , v120
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N24   , Cn4
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_48
@ 051   ----------------------------------------
JustOneChanceFin_8_51:
        .byte   W12
        .byte           N36   , Bn3 , v120
        .byte   W36
        .byte           N48   , An3
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
JustOneChanceFin_8_52:
        .byte   W12
        .byte           N24   , Bn3 , v127
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           N36   , Bn3
        .byte   W36
        .byte           N18   , Gn3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W12
        .byte           N36   , An3
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N24   , Cn4
        .byte   W12
@ 054   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W48
@ 055   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 056   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_48
@ 059   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_8_52
@ 061   ----------------------------------------
        .byte   W12
        .byte           N36   , An3 , v127
        .byte   W36
        .byte                   Dn4
        .byte   W36
        .byte           N12   , Fs4
        .byte   W12
@ 062   ----------------------------------------
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , An4
        .byte   W60
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.14) ******************@

JustOneChanceFin_9:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           TIE   , Fs2 , v110
        .byte           TIE   , Bn0 , v120
        .byte           BEND  , c_v+1
        .byte           VOL   , 31
        .byte   W24
        .byte           N12   , As1 , v095
        .byte   W48
        .byte                   As1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   As1
        .byte   W48
        .byte                   As1 , v110
        .byte   W24
@ 002   ----------------------------------------
        .byte           EOT   , Fs2
        .byte                   Bn0
        .byte           TIE   , An2 , v100
        .byte           TIE   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v095
        .byte   W48
        .byte                   As1
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte                   As1
        .byte   W72
@ 004   ----------------------------------------
        .byte           EOT   , An2
        .byte                   Bn0
        .byte           N96   , Cs2
        .byte           N96   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W48
        .byte                   As1
        .byte   W24
@ 005   ----------------------------------------
        .byte           N96   , An2 , v100
        .byte           N36   , Bn0 , v120
        .byte   W36
        .byte           N60   , En1 , v115
        .byte   W60
@ 006   ----------------------------------------
        .byte           TIE   , Cs2 , v095
        .byte           N96   , Bn0 , v120
        .byte   W96
@ 007   ----------------------------------------
        .byte           N12   , En1 , v101
        .byte           N72   , An2 , v110
        .byte   W12
        .byte           N12   , En1 , v105
        .byte   W12
        .byte                   En1 , v107
        .byte   W12
        .byte                   En1 , v111
        .byte   W12
        .byte                   En1 , v113
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte           EOT   , Cs2
        .byte           N24   , An2 , v100
        .byte           N24   , En1 , v115
        .byte   W24
@ 008   ----------------------------------------
JustOneChanceFin_9_LOOP:
        .byte           TIE   , Cs2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
@ 009   ----------------------------------------
        .byte           N12   , As1 , v105
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
@ 010   ----------------------------------------
JustOneChanceFin_9_10:
        .byte           N12   , As1 , v105
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
JustOneChanceFin_9_11:
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           TIE   , An2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_10
@ 015   ----------------------------------------
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N24   , En1 , v115
        .byte   W24
@ 016   ----------------------------------------
        .byte           EOT   , An2
        .byte           TIE   , Cs2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N36   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
@ 017   ----------------------------------------
JustOneChanceFin_9_17:
        .byte           N12   , As1 , v105
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
JustOneChanceFin_9_18:
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_18
@ 023   ----------------------------------------
JustOneChanceFin_9_23:
        .byte           N12   , As1 , v105
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
JustOneChanceFin_9_24:
        .byte           EOT   , Cs2
        .byte           TIE   , Cs2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N36   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_17
@ 028   ----------------------------------------
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N36   , Bn0 , v120
        .byte   W12
@ 029   ----------------------------------------
        .byte           N12   , As1 , v105
        .byte   W24
        .byte                   En1 , v115
        .byte           N12   , As1 , v105
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_18
@ 031   ----------------------------------------
        .byte           N12   , As1 , v105
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
        .byte           N12   , As1 , v105
        .byte   W12
        .byte           N36   , En1 , v115
        .byte   W36
@ 032   ----------------------------------------
JustOneChanceFin_9_32:
        .byte           EOT   , Cs2
        .byte           TIE   , An2 , v100
        .byte           N36   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N36   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W12
        .byte           N36   , Bn0 , v120
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
JustOneChanceFin_9_33:
        .byte           N12   , As1 , v105
        .byte   W24
        .byte           N24   , Bn0 , v120
        .byte           N12   , As1 , v105
        .byte   W24
        .byte           N24   , En1 , v115
        .byte           N12   , As1 , v105
        .byte   W24
        .byte           N24   , Bn0 , v120
        .byte           N12   , As1 , v105
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
JustOneChanceFin_9_34:
        .byte           EOT   , An2
        .byte           TIE   , Cs2 , v095
        .byte           N36   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N36   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W12
        .byte           N36   , Bn0 , v120
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N12   , As1 , v105
        .byte   W24
        .byte           N24   , Bn0 , v120
        .byte           N12   , As1 , v105
        .byte   W24
        .byte                   En1 , v115
        .byte           N12   , As1 , v105
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_34
@ 039   ----------------------------------------
        .byte           N12   , As1 , v105
        .byte   W24
        .byte           N24   , Bn0 , v120
        .byte           N12   , As1 , v105
        .byte   W24
        .byte                   En1 , v115
        .byte           N12   , As1 , v105
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Dn1 , v110
        .byte   W12
@ 040   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           TIE   , Fs2 , v115
        .byte           N36   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N36   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte   W12
        .byte           N36   , Bn0 , v120
        .byte   W12
@ 041   ----------------------------------------
        .byte           N12   , As1 , v105
        .byte   W24
        .byte           N24   , Bn0 , v120
        .byte           N12   , As1 , v105
        .byte   W24
        .byte                   En1 , v115
        .byte           N12   , As1 , v105
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
@ 042   ----------------------------------------
        .byte           EOT   , Fs2
        .byte           N48   , Cs2 , v095
        .byte           N06   , En1 , v115
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N48   , An2 , v100
        .byte           N36   , En1 , v115
        .byte   W36
        .byte           TIE   , Cs2 , v095
        .byte           N36   , Bn0 , v120
        .byte           N36   , En1 , v115
        .byte   W24
@ 043   ----------------------------------------
        .byte   W12
        .byte           N12   , En1 , v105
        .byte   W12
        .byte                   En1 , v107
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   En1 , v111
        .byte   W12
        .byte           N18   , Bn0 , v120
        .byte   W18
        .byte           N06   , Dn1 , v114
        .byte   W06
        .byte           N24   , Bn0 , v120
        .byte           N24   , En1 , v115
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_23
@ 046   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           TIE   , An2 , v100
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte                   As1 , v105
        .byte           N72   , En1 , v115
        .byte   W12
@ 047   ----------------------------------------
        .byte   W60
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte           EOT   , An2
        .byte           N48   , Fs2
        .byte           N24   , En1 , v115
        .byte   W24
@ 048   ----------------------------------------
        .byte           TIE   , Cs2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_11
@ 050   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_11
@ 052   ----------------------------------------
JustOneChanceFin_9_52:
        .byte           EOT   , Cs2
        .byte           N84   , An2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           TIE   , Cs2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
JustOneChanceFin_9_53:
        .byte   W12
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N84   , Cs2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           TIE   , An2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N24   , En1 , v115
        .byte   W24
@ 056   ----------------------------------------
        .byte           EOT   , An2
        .byte           TIE   , Cs2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N24   , Bn0 , v120
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_11
@ 058   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_9_53
@ 062   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N84   , Cs2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N24   , En1 , v115
        .byte   W24
        .byte           N12   , As1 , v105
        .byte           N12   , Bn0 , v120
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As1 , v105
        .byte           N12   , En1 , v115
        .byte   W12
        .byte           N48   , An2 , v095
        .byte           N24   , Bn0 , v120
        .byte   W12
@ 063   ----------------------------------------
        .byte   W12
        .byte           N12   , En1 , v101
        .byte   W12
        .byte                   En1 , v105
        .byte   W12
        .byte                   En1 , v107
        .byte   W12
        .byte                   En1 , v111
        .byte   W12
        .byte                   En1 , v113
        .byte   W12
        .byte                   En1 , v115
        .byte   W24
@ 064   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   GOTO
         .word  JustOneChanceFin_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.15) *****************@

JustOneChanceFin_10:
        .byte   KEYSH , JustOneChanceFin_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 64
        .byte           BEND  , c_v+1
        .byte           VOL   , 16
        .byte   W12
        .byte           N12   , Dn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 001   ----------------------------------------
JustOneChanceFin_10_1:
        .byte           N12   , En3 , v110
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
JustOneChanceFin_10_2:
        .byte           N12   , Bn2 , v110
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_10_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_10_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_10_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_10_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  JustOneChanceFin_10_1
@ 008   ----------------------------------------
JustOneChanceFin_10_LOOP:
        .byte           N12   , Bn2 , v110
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   GOTO
         .word  JustOneChanceFin_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
JustOneChanceFin:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   JustOneChanceFin_pri    @ Priority
        .byte   JustOneChanceFin_rev    @ Reverb

        .word   JustOneChanceFin_grp   

        .word   JustOneChanceFin_0
        .word   JustOneChanceFin_1
        .word   JustOneChanceFin_2
        .word   JustOneChanceFin_3
        .word   JustOneChanceFin_4
        .word   JustOneChanceFin_5
        .word   JustOneChanceFin_6
        .word   JustOneChanceFin_7
        .word   JustOneChanceFin_8
        .word   JustOneChanceFin_9
        .word   JustOneChanceFin_10

        .end
