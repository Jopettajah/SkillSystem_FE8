        .include "MPlayDef.s"

        .equ    EP_grp, voicegroup000
        .equ    EP_pri, 0
        .equ    EP_rev, 0
        .equ    EP_key, 0

        .section .rodata
        .global EP
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EP_0:
        .byte   KEYSH , EP_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 178/2
EP_0_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 30
        .byte           PAN   , c_v-9
        .byte           N08   , An2 , v127
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , En3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N11
        .byte   W12
@ 001   ----------------------------------------
EP_0_1:
        .byte           N08   , An2 , v127
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
EP_0_2:
        .byte           N08   , An2 , v127
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , En3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N08   , An2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N08   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Fn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Fn3
        .byte   W12
        .byte           N11
        .byte   W12
@ 005   ----------------------------------------
        .byte           N08   , Dn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Fn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Gn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  EP_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  EP_0_1
@ 008   ----------------------------------------
EP_0_8:
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
EP_0_9:
        .byte           N11   , En3 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  EP_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  EP_0_9
@ 012   ----------------------------------------
        .byte           N08   , Bn2 , v127
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cs3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Ds3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Bn2
        .byte   W12
        .byte           N11
        .byte   W12
@ 013   ----------------------------------------
        .byte           N08   , En3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Fs3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Gs3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , En3
        .byte   W12
        .byte           N11
        .byte   W12
@ 014   ----------------------------------------
        .byte           N24   , Fn3
        .byte   W24
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte           N23   , En3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W24
        .byte           N21
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  EP_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  EP_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  EP_0_2
@ 019   ----------------------------------------
        .byte           N08   , An2 , v127
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte           N11   , En3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N24   , Fn3
        .byte   W24
        .byte           N11   , Fn2
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte           N56   , En3 , v127 , gtp3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N21   , An2
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , En3
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08   , Cn3
        .byte   W12
        .byte           N11
        .byte   W12
@ 023   ----------------------------------------
        .byte           N08   , An2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N08   , En2
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 024   ----------------------------------------
        .byte   GOTO
         .word  EP_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EP_1:
        .byte   KEYSH , EP_key+0
@ 000   ----------------------------------------
EP_1_LOOP:
        .byte           VOICE , 29
        .byte           VOL   , 38
        .byte           PAN   , c_v-29
        .byte           N12   , An2 , v127
        .byte   W12
        .byte                   Bn2 , v111
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte           BEND  , c_v-26
        .byte           N12   , En3 , v127
        .byte   W01
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , Cn3 , v112
        .byte   W24
        .byte           BEND  , c_v-22
        .byte           N36   , Ds3 , v127
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 001   ----------------------------------------
        .byte   W24
        .byte           MOD   , 0
        .byte           N12   , Cn3 , v104
        .byte   W12
        .byte           BEND  , c_v-34
        .byte           N24   , Dn3 , v125
        .byte   W01
        .byte           BEND  , c_v-21
        .byte   W01
        .byte                   c_v-15
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W16
        .byte           MOD   , 0
        .byte   W02
        .byte           N12   , Cn3 , v115
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   An2 , v102
        .byte   W12
@ 002   ----------------------------------------
        .byte           BEND  , c_v-34
        .byte           N24   , Cn3 , v113
        .byte   W01
        .byte           BEND  , c_v-21
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-12
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           MOD   , 0
        .byte           N12   , An2 , v102
        .byte   W24
        .byte                   Gn2 , v115
        .byte   W12
        .byte                   En2 , v106
        .byte   W12
        .byte                   Gs2 , v107
        .byte   W12
        .byte           BEND  , c_v-28
        .byte           N96   , An2 , v113
        .byte   W01
        .byte           BEND  , c_v-19
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W04
@ 003   ----------------------------------------
        .byte   W09
        .byte           MOD   , 4
        .byte   W84
        .byte   W03
@ 004   ----------------------------------------
        .byte           BEND  , c_v-26
        .byte           N24   , Cn3 , v112
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W20
        .byte           MOD   , 0
        .byte           N12   , An2 , v098
        .byte   W24
        .byte                   Gn2 , v115
        .byte   W12
        .byte                   An2 , v106
        .byte   W12
        .byte                   Cn3 , v107
        .byte   W12
        .byte                   Dn3 , v115
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Ds3 , v104
        .byte   W12
        .byte           BEND  , c_v-24
        .byte           N12   , En3 , v126
        .byte   W01
        .byte           BEND  , c_v-13
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , Dn3 , v115
        .byte   W12
        .byte                   Cn3 , v106
        .byte   W12
        .byte                   An2 , v107
        .byte   W12
        .byte                   Gn2 , v115
        .byte   W12
        .byte                   An2 , v106
        .byte   W12
        .byte           BEND  , c_v-32
        .byte           TIE   , Cn3 , v080
        .byte   W01
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-12
        .byte           MOD   , 1
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
@ 006   ----------------------------------------
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W92
        .byte   W02
@ 007   ----------------------------------------
        .byte   W52
        .byte           EOT
        .byte   W16
        .byte           MOD   , 0
        .byte   W28
@ 008   ----------------------------------------
        .byte   W24
        .byte           N12   , Ds3 , v127
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3 , v110
        .byte   W12
        .byte                   Ds3 , v119
        .byte   W12
        .byte           N24   , En3 , v115
        .byte   W06
        .byte           MOD   , 1
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-38
        .byte           N24   , Gn3
        .byte   W01
        .byte           BEND  , c_v-25
        .byte           MOD   , 4
        .byte   W01
        .byte           BEND  , c_v-19
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte           N24   , En3 , v104 , gtp2
        .byte   W01
        .byte           MOD   , 2
        .byte   W32
        .byte   W01
        .byte                   0
        .byte   W02
        .byte           BEND  , c_v-16
        .byte           N24   , En3 , v127
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           MOD   , 2
        .byte   W15
        .byte                   0
        .byte   W01
@ 010   ----------------------------------------
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Ds3 , v104
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3 , v121
        .byte   W12
        .byte           BEND  , c_v-16
        .byte           N12   , Ds3 , v127
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , Dn3 , v104
        .byte   W12
        .byte                   Ds3 , v113
        .byte   W12
        .byte           BEND  , c_v-26
        .byte           N84   , En3 , v127 , gtp2
        .byte   W01
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           MOD   , 3
        .byte   W02
@ 011   ----------------------------------------
        .byte   W84
        .byte                   0
        .byte   W12
@ 012   ----------------------------------------
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Ds3 , v111
        .byte   W12
        .byte                   Fs3 , v113
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte           BEND  , c_v-30
        .byte           N12   , Cn4 , v117
        .byte   W01
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , Bn3 , v112
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte           N24   , Gs3 , v109
        .byte   W03
        .byte           MOD   , 4
        .byte   W09
@ 013   ----------------------------------------
        .byte   W12
        .byte                   0
        .byte           N12   , En3 , v110
        .byte   W12
        .byte           BEND  , c_v-16
        .byte           N12   , Fn3 , v113
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N23   , En3 , v108
        .byte   W04
        .byte           MOD   , 3
        .byte   W19
        .byte                   0
        .byte   W01
        .byte           N12   , En3 , v104
        .byte   W12
        .byte                   Ds3 , v115
        .byte   W12
        .byte                   En3 , v099
        .byte   W12
@ 014   ----------------------------------------
        .byte           BEND  , c_v-26
        .byte           N12   , Fn3 , v115
        .byte   W01
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , En3 , v106
        .byte   W12
        .byte                   Dn3 , v107
        .byte   W12
        .byte                   Cn3 , v115
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v100
        .byte   W24
        .byte           TIE   , Gs2 , v113
        .byte   W04
        .byte           MOD   , 1
        .byte   W08
@ 015   ----------------------------------------
        .byte                   4
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W03
        .byte           MOD   , 0
        .byte   W02
@ 016   ----------------------------------------
        .byte           N12   , An2 , v127
        .byte   W12
        .byte                   Bn2 , v111
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte                   Dn3 , v108
        .byte   W12
        .byte           BEND  , c_v-32
        .byte           N12   , En3 , v127
        .byte   W01
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , Cn3 , v112
        .byte   W24
        .byte           BEND  , c_v-20
        .byte           N36   , Ds3 , v127
        .byte   W01
        .byte           BEND  , c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W05
@ 017   ----------------------------------------
        .byte   W24
        .byte           MOD   , 0
        .byte           N12   , Cn3
        .byte   W12
        .byte           BEND  , c_v-28
        .byte           N24   , Dn3 , v108
        .byte   W01
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           MOD   , 3
        .byte   W15
        .byte                   0
        .byte   W01
        .byte           N12   , Cn3 , v115
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
        .byte                   An2 , v102
        .byte   W12
@ 018   ----------------------------------------
        .byte           BEND  , c_v-26
        .byte           N24   , Cn3 , v113
        .byte   W01
        .byte           BEND  , c_v-16
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte           MOD   , 0
        .byte   W02
        .byte           N12   , An2 , v102
        .byte   W24
        .byte                   Gn2 , v115
        .byte   W12
        .byte                   En2 , v106
        .byte   W12
        .byte                   Gs2 , v107
        .byte   W12
        .byte           BEND  , c_v-26
        .byte           N66   , An2 , v113
        .byte   W01
        .byte           BEND  , c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           MOD   , 3
        .byte   W04
@ 019   ----------------------------------------
        .byte   W52
        .byte                   0
        .byte   W08
        .byte           N12   , En2 , v106
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 020   ----------------------------------------
        .byte           BEND  , c_v-22
        .byte           N12   , Cn3
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           BEND  , c_v-24
        .byte           N12   , Ds3
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte           N23   , Dn3
        .byte   W04
        .byte           MOD   , 4
        .byte   W08
@ 021   ----------------------------------------
        .byte   W12
        .byte                   0
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           BEND  , c_v-16
        .byte           N12   , Fn3
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           BEND  , c_v-28
        .byte           TIE   , An3
        .byte   W01
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte           MOD   , 1
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 022   ----------------------------------------
        .byte   W03
        .byte           MOD   , 3
        .byte   W92
        .byte   W01
@ 023   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           MOD   , 0
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  EP_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EP_2:
        .byte   KEYSH , EP_key+0
@ 000   ----------------------------------------
EP_2_LOOP:
        .byte           VOICE , 29
        .byte           VOL   , 27
        .byte           PAN   , c_v+26
        .byte   W48
        .byte           BEND  , c_v-26
        .byte           N12   , Cn3 , v119
        .byte   W01
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte   W01
        .byte                   c_v-22
        .byte           N36   , Bn2
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W08
@ 001   ----------------------------------------
        .byte   W24
        .byte           MOD   , 0
        .byte   W12
        .byte           BEND  , c_v-34
        .byte           N24   , As2 , v115
        .byte   W01
        .byte           BEND  , c_v-21
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-10
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W16
        .byte           MOD   , 0
        .byte   W36
        .byte   W02
@ 002   ----------------------------------------
        .byte           BEND  , c_v-34
        .byte           N24   , An2 , v117
        .byte   W01
        .byte           BEND  , c_v-21
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           MOD   , 0
        .byte   W48
        .byte           N12   , Dn2 , v112
        .byte   W12
        .byte           N96   , Cn2 , v117
        .byte   W07
        .byte           MOD   , 2
        .byte   W05
@ 003   ----------------------------------------
        .byte   W10
        .byte                   4
        .byte   W84
        .byte   W02
@ 004   ----------------------------------------
        .byte           BEND  , c_v-26
        .byte           N24   , An2 , v110
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W20
        .byte           MOD   , 0
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
        .byte           N12   , En2 , v127
        .byte   W12
        .byte           BEND  , c_v-32
        .byte           N24   , An2
        .byte   W01
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-12
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
@ 006   ----------------------------------------
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte           MOD   , 4
        .byte           BEND  , c_v+0
        .byte   W08
        .byte           MOD   , 0
        .byte   W02
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           BEND  , c_v-26
        .byte           N12   , Bn3
        .byte   W01
        .byte           BEND  , c_v-21
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N24   , An3
        .byte   W01
        .byte           MOD   , 3
        .byte   W11
@ 007   ----------------------------------------
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte           N60   , En3
        .byte   W60
@ 008   ----------------------------------------
        .byte   W05
        .byte           MOD   , 0
        .byte   W19
        .byte           N12   , An2 , v112
        .byte   W24
        .byte           N23
        .byte           MOD   , 4
        .byte   W23
        .byte                   0
        .byte   W01
        .byte           N12   , An2 , v102
        .byte   W12
        .byte           N72   , Gs2 , v108
        .byte   W06
        .byte           MOD   , 2
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-19
        .byte           MOD   , 5
        .byte   W01
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte           MOD   , 3
        .byte   W32
        .byte                   0
        .byte   W02
        .byte           BEND  , c_v-16
        .byte           N24   , Gs2 , v125
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           MOD   , 3
        .byte   W15
        .byte                   0
        .byte   W01
@ 010   ----------------------------------------
        .byte           N22   , An2
        .byte   W05
        .byte           MOD   , 3
        .byte   W19
        .byte                   0
        .byte           N17   , An2 , v100
        .byte   W24
        .byte           BEND  , c_v-16
        .byte           N22   , An2 , v125
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           MOD   , 0
        .byte   W01
        .byte           N12   , An2 , v110
        .byte   W12
        .byte           BEND  , c_v-26
        .byte           N84   , Gs2 , v125 , gtp2
        .byte   W01
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           MOD   , 4
        .byte   W02
@ 011   ----------------------------------------
        .byte   W84
        .byte                   0
        .byte   W12
@ 012   ----------------------------------------
        .byte           N12   , Fs2 , v110
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Ds3 , v106
        .byte   W12
        .byte           BEND  , c_v-30
        .byte           N12   , An3 , v115
        .byte   W01
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , Gs3 , v110
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte           N24   , En3 , v108
        .byte   W03
        .byte           MOD   , 4
        .byte   W09
@ 013   ----------------------------------------
        .byte   W11
        .byte                   0
        .byte   W01
        .byte           N12   , Gs2
        .byte   W12
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N56   , Gs2 , v106 , gtp3
        .byte   W05
        .byte           MOD   , 4
        .byte   W18
        .byte                   0
        .byte   W36
        .byte   W01
@ 014   ----------------------------------------
        .byte           BEND  , c_v-26
        .byte           N12   , Dn3 , v127
        .byte   W01
        .byte           BEND  , c_v-15
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , Cn3 , v117
        .byte   W12
        .byte                   Bn2 , v119
        .byte   W12
        .byte                   An2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W24
        .byte           TIE   , En2 , v125
        .byte   W04
        .byte           MOD   , 2
        .byte   W08
@ 015   ----------------------------------------
        .byte                   4
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W03
        .byte           MOD   , 0
        .byte   W02
@ 016   ----------------------------------------
        .byte   W48
        .byte           BEND  , c_v-32
        .byte           N12   , Cn3 , v112
        .byte   W01
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte                   c_v-20
        .byte           N36   , Bn2
        .byte   W01
        .byte           BEND  , c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W05
@ 017   ----------------------------------------
        .byte   W24
        .byte           MOD   , 0
        .byte   W12
        .byte           BEND  , c_v-28
        .byte           N24   , As2 , v102
        .byte   W01
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           MOD   , 4
        .byte   W15
        .byte                   0
        .byte   W36
        .byte   W01
@ 018   ----------------------------------------
        .byte           BEND  , c_v-26
        .byte           N24   , An2 , v108
        .byte   W01
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte           MOD   , 4
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte           MOD   , 0
        .byte   W48
        .byte   W02
        .byte           N12   , Dn2 , v102
        .byte   W12
        .byte           BEND  , c_v-26
        .byte           N66   , Cn2 , v108
        .byte   W01
        .byte           BEND  , c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           MOD   , 4
        .byte   W03
@ 019   ----------------------------------------
        .byte   W52
        .byte                   0
        .byte   W44
@ 020   ----------------------------------------
        .byte           BEND  , c_v-22
        .byte           N44   , Ds2 , v119 , gtp1
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte           MOD   , 4
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W40
        .byte   W01
        .byte           MOD   , 0
        .byte   W01
        .byte           N12
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte           N56   , En2 , v119 , gtp2
        .byte   W04
        .byte           MOD   , 4
        .byte   W08
@ 021   ----------------------------------------
        .byte   W36
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           MOD   , 0
        .byte   W04
        .byte           N12   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           BEND  , c_v-28
        .byte           TIE   , Cn3
        .byte   W01
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 022   ----------------------------------------
        .byte   W04
        .byte           MOD   , 4
        .byte   W92
@ 023   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           MOD   , 0
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  EP_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EP_3:
        .byte   KEYSH , EP_key+0
@ 000   ----------------------------------------
EP_3_LOOP:
        .byte           VOICE , 115
        .byte           VOL   , 23
        .byte           PAN   , c_v-19
        .byte           N32   , En3 , v095 , gtp3
        .byte                   An3
        .byte   W23
        .byte           MOD   , 2
        .byte   W13
        .byte           N48   , Gn3
        .byte           N48   , Cn4
        .byte   W48
        .byte           N44   , Fs3 , v095 , gtp2
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
EP_3_1:
        .byte   W36
        .byte           N56   , Fn3 , v091 , gtp2
        .byte                   As3
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
EP_3_2:
        .byte           TIE   , En3 , v093
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
EP_3_3:
        .byte   W92
        .byte   W01
        .byte           EOT   , En3
        .byte                   An3
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte           TIE   , Fn3 , v093
        .byte           TIE   , An3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , Fn3
        .byte                   An3
        .byte   W03
@ 006   ----------------------------------------
        .byte           N36   , An3 , v095
        .byte           N36   , En3
        .byte   W36
        .byte           N48   , Cn4
        .byte           N48   , En3
        .byte   W48
        .byte                   Bn3
        .byte           N48   , Dn3
        .byte   W12
@ 007   ----------------------------------------
        .byte   W36
        .byte           N60   , An3
        .byte           N60   , Cn3
        .byte   W60
@ 008   ----------------------------------------
        .byte           N84   , An3
        .byte           N84   , Fn3
        .byte   W84
        .byte           TIE   , Gs3 , v091
        .byte           TIE   , En3
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           EOT   , Gs3
        .byte                   En3
        .byte           N84   , An3 , v095
        .byte           N84   , Fn3
        .byte   W84
        .byte           TIE   , Gs3 , v091
        .byte           TIE   , En3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           EOT   , Gs3
        .byte                   En3
        .byte           N84   , Ds3 , v095
        .byte           N84   , An3
        .byte   W84
        .byte           TIE   , En3 , v091
        .byte           TIE   , Gs3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           EOT   , En3
        .byte                   Gs3
        .byte           N84   , Fn3 , v095
        .byte           N84   , An3
        .byte   W84
        .byte           TIE   , En3 , v091
        .byte           TIE   , Gs3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , En3
        .byte                   Gs3
        .byte           N48   , An3 , v095
        .byte           N48   , En3
        .byte   W48
        .byte           N32   , Gn3 , v095 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N44   , Fs3 , v095 , gtp2
        .byte                   Bn3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  EP_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  EP_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EP_3_3
@ 020   ----------------------------------------
        .byte           N84   , Ds3 , v095
        .byte           N84   , An3
        .byte   W84
        .byte           N96   , Gs3
        .byte           N96   , Dn3
        .byte   W12
@ 021   ----------------------------------------
EP_3_21:
        .byte   W84
        .byte           TIE   , En3 , v093
        .byte           TIE   , An3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W11
        .byte           VOL   , 22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W10
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W05
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W05
        .byte                   9
        .byte   W10
        .byte                   8
        .byte   W05
@ 024   ----------------------------------------
        .byte           EOT   , En3
        .byte                   An3
        .byte           VOL   , 23
        .byte           MOD   , 0
        .byte   GOTO
         .word  EP_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EP_4:
        .byte   KEYSH , EP_key+0
@ 000   ----------------------------------------
EP_4_LOOP:
        .byte           VOICE , 115
        .byte           PAN   , c_v+21
        .byte   W23
        .byte           MOD   , 6
        .byte           VOL   , 30
        .byte   W24
        .byte   W01
        .byte           N32   , Gn3 , v095 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N44   , Fs3 , v095 , gtp2
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  EP_3_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  EP_3_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  EP_3_3
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W36
        .byte           N48   , Cn4 , v095
        .byte           N48   , En3
        .byte   W48
        .byte                   Bn3
        .byte           N48   , Dn3
        .byte   W12
@ 007   ----------------------------------------
        .byte   W36
        .byte                   An3
        .byte           N48   , Cn3
        .byte   W60
@ 008   ----------------------------------------
EP_4_8:
        .byte   W36
        .byte           N48   , Fn3 , v095
        .byte           N48   , An3
        .byte   W48
        .byte           N84   , Gs3 , v091
        .byte           N84   , En3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  EP_4_8
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W36
        .byte           N48   , Ds3 , v095
        .byte           N48   , An3
        .byte   W48
        .byte           N84   , Gs3 , v091
        .byte           N84   , En3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W36
        .byte           N44   , An3 , v095 , gtp3
        .byte                   Fn3
        .byte   W48
        .byte           TIE   , En3 , v091
        .byte           TIE   , Gs3
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , En3
        .byte                   Gs3
        .byte   W48
        .byte           N32   , Gn3 , v095 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N44   , Fs3 , v095 , gtp2
        .byte                   Bn3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  EP_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  EP_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EP_3_3
@ 020   ----------------------------------------
        .byte   W36
        .byte           N44   , An3 , v095 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte           N32   , Gs3 , v095 , gtp3
        .byte                   Dn3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W48
        .byte           N12   , Gs3
        .byte           N12   , En3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gs3
        .byte   W12
        .byte           N96   , Cn4
        .byte           N96   , An3
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  EP_3_21
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT   , En3
        .byte                   An3
        .byte           VOL   , 100
        .byte           MOD   , 0
        .byte   GOTO
         .word  EP_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EP_5:
        .byte   KEYSH , EP_key+0
@ 000   ----------------------------------------
EP_5_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 32
        .byte           N06   , Fs1 , v093
        .byte           N06   , Cn1 , v110
        .byte           N96   , Cs2
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
@ 001   ----------------------------------------
EP_5_1:
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
EP_5_2:
        .byte           N06   , Fs1 , v093
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
EP_5_3:
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  EP_5_2
@ 005   ----------------------------------------
EP_5_5:
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  EP_5_2
@ 007   ----------------------------------------
EP_5_7:
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
EP_5_8:
        .byte           N06   , Fs1 , v093
        .byte           N06   , Cn1 , v110
        .byte           N96   , Cs2
        .byte   W12
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  EP_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  EP_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  EP_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  EP_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  EP_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  EP_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  EP_5_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  EP_5_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  EP_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  EP_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EP_5_3
@ 020   ----------------------------------------
        .byte           N06   , Fs1 , v093
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N84   , Cs2
        .byte           N06   , Dn1 , v093
        .byte   W12
@ 021   ----------------------------------------
        .byte   W72
        .byte                   Cn1 , v110
        .byte           N06   , Dn1 , v093
        .byte   W12
        .byte           TIE   , Cs2 , v110
        .byte           N06   , Dn1 , v093
        .byte           N06   , Cn1 , v110
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fs1 , v093
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Cn1 , v110
        .byte   W12
        .byte                   Fs1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Cn1 , v110
        .byte   W12
@ 023   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v093
        .byte   W12
        .byte                   Fn1 , v110
        .byte           N06   , Dn1 , v093
        .byte   W12
        .byte                   Cn1 , v110
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte           N06   , Dn1 , v093
        .byte   W12
        .byte                   Cn1 , v110
        .byte   W12
        .byte                   Fn1
        .byte           N06   , Cn1
        .byte           N06   , Dn1 , v093
        .byte   W12
        .byte                   Fn1 , v110
        .byte           N06   , Cn1
        .byte           N06   , Dn1 , v093
        .byte   W12
@ 024   ----------------------------------------
        .byte   GOTO
         .word  EP_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EP:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EP_pri                  @ Priority
        .byte   EP_rev                  @ Reverb

        .word   EP_grp                 

        .word   EP_0
        .word   EP_1
        .word   EP_2
        .word   EP_3
        .word   EP_4
        .word   EP_5

        .end
