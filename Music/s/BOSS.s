        .include "MPlayDef.s"

        .equ    BOSS_grp, voicegroup000
        .equ    BOSS_pri, 0
        .equ    BOSS_rev, 0
        .equ    BOSS_key, 0

        .section .rodata
        .global BOSS
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BOSS_0:
        .byte   KEYSH , BOSS_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 166/2
        .byte           VOICE , 36
        .byte           VOL   , 41
        .byte           PAN   , c_v-9
        .byte           N23   , An1 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 001   ----------------------------------------
BOSS_0_LOOP:
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 002   ----------------------------------------
BOSS_0_2:
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 005   ----------------------------------------
BOSS_0_5:
        .byte           N08   , Gn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_5
@ 009   ----------------------------------------
BOSS_0_9:
        .byte           N08   , An2 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
BOSS_0_10:
        .byte           N08   , An1 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_9
@ 012   ----------------------------------------
        .byte           N08   , An1 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_9
@ 016   ----------------------------------------
        .byte           N08   , An1 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_5
@ 028   ----------------------------------------
BOSS_0_28:
        .byte           N08   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_2
@ 031   ----------------------------------------
        .byte           N08   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  BOSS_0_28
@ 033   ----------------------------------------
        .byte   GOTO
         .word  BOSS_0_LOOP
        .byte   W18
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BOSS_1:
        .byte   KEYSH , BOSS_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 36
        .byte           PAN   , c_v-29
        .byte           N12   , An2 , v127
        .byte   W12
        .byte           N08
        .byte   W24
        .byte           BEND  , c_v-52
        .byte           N56   , An4 , v127 , gtp3
        .byte   W01
        .byte           BEND  , c_v-39
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-30
        .byte           MOD   , 4
        .byte   W01
        .byte           BEND  , c_v-26
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte   W01
        .byte           MOD   , 0
        .byte   W02
@ 001   ----------------------------------------
BOSS_1_LOOP:
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte           BEND  , c_v-26
        .byte           N24   , An3
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte           N36   , Gs3
        .byte   W03
        .byte           MOD   , 4
        .byte   W32
        .byte                   0
        .byte   W01
        .byte           BEND  , c_v-22
        .byte           N12   , En3
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 002   ----------------------------------------
        .byte                   c_v-44
        .byte           N36   , Gn3
        .byte   W01
        .byte           BEND  , c_v-30
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-20
        .byte           MOD   , 4
        .byte   W01
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W03
        .byte           MOD   , 0
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W01
        .byte           MOD   , 3
        .byte   W22
        .byte                   0
        .byte   W01
@ 003   ----------------------------------------
BOSS_1_3:
        .byte           TIE   , Dn3 , v095
        .byte   W04
        .byte           MOD   , 2
        .byte   W04
        .byte                   3
        .byte   W16
        .byte                   4
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
BOSS_1_4:
        .byte   W90
        .byte           EOT   , Dn3
        .byte   W04
        .byte           MOD   , 0
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
BOSS_1_5:
        .byte           N24   , Gn3 , v127
        .byte   W04
        .byte           MOD   , 3
        .byte   W19
        .byte                   0
        .byte   W01
        .byte           BEND  , c_v-26
        .byte           N24   , Dn4
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte           N36   , Cs4
        .byte   W02
        .byte           MOD   , 4
        .byte   W32
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           BEND  , c_v-22
        .byte           N12   , An3
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   c_v-42
        .byte           N36   , Cn4
        .byte   W01
        .byte           BEND  , c_v-29
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-15
        .byte           MOD   , 4
        .byte   W01
        .byte           BEND  , c_v-12
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W03
        .byte           MOD   , 0
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W03
        .byte           MOD   , 2
        .byte   W21
        .byte                   0
        .byte           N24   , Fs3
        .byte   W01
        .byte           MOD   , 3
        .byte   W22
        .byte                   0
        .byte   W01
@ 007   ----------------------------------------
BOSS_1_7:
        .byte           TIE   , Gn3 , v095
        .byte   W05
        .byte           MOD   , 2
        .byte   W05
        .byte                   4
        .byte   W84
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 009   ----------------------------------------
        .byte           MOD   , 0
        .byte   W36
        .byte           BEND  , c_v-64
        .byte           N48   , An4 , v127
        .byte   W01
        .byte           BEND  , c_v-49
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-15
        .byte           MOD   , 4
        .byte   W01
        .byte           BEND  , c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte           MOD   , 0
        .byte           N12   , Gn4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W04
        .byte           BEND  , c_v+34
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           BEND  , c_v-36
        .byte           N12   , Fn4
        .byte   W01
        .byte           BEND  , c_v-22
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 011   ----------------------------------------
        .byte           BEND  , c_v-44
        .byte           N12   , Cs4
        .byte   W01
        .byte           BEND  , c_v-26
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N12   , An3 , v108
        .byte   W24
        .byte           BEND  , c_v-26
        .byte           TIE   , An3 , v127
        .byte   W01
        .byte           BEND  , c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-8
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte           MOD   , 5
        .byte   W44
        .byte   W03
@ 012   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W06
        .byte           MOD   , 0
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           BEND  , c_v-28
        .byte           N12   , Gs3
        .byte   W01
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W06
@ 013   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte           BEND  , c_v-34
        .byte           N24   , En4
        .byte   W01
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-10
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           MOD   , 0
        .byte   W01
        .byte           N36   , Cs4
        .byte   W01
        .byte           MOD   , 4
        .byte   W32
        .byte   W03
        .byte                   0
        .byte           N12   , An3
        .byte   W12
@ 014   ----------------------------------------
        .byte           BEND  , c_v-28
        .byte           N30   , As3
        .byte   W01
        .byte           BEND  , c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-9
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W02
        .byte           MOD   , 0
        .byte   W04
        .byte           N12
        .byte   W12
        .byte           BEND  , c_v-30
        .byte           N12   , Cn4
        .byte   W01
        .byte           BEND  , c_v-19
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N12   , As3
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W05
        .byte                   c_v+0
        .byte   W04
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           BEND  , c_v-30
        .byte           TIE   , An3
        .byte   W01
        .byte           BEND  , c_v-20
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-13
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           MOD   , 4
        .byte   W80
        .byte   W02
@ 016   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W18
        .byte           MOD   , 0
        .byte   W06
@ 017   ----------------------------------------
        .byte           N24   , Dn3
        .byte   W24
        .byte           BEND  , c_v-26
        .byte           N24   , An3
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W19
        .byte           N36   , Gs3
        .byte   W03
        .byte           MOD   , 4
        .byte   W32
        .byte                   0
        .byte   W01
        .byte           BEND  , c_v-22
        .byte           N12   , En3
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 018   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W03
        .byte           MOD   , 4
        .byte   W32
        .byte   W01
        .byte                   0
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W01
        .byte           MOD   , 3
        .byte   W22
        .byte                   0
        .byte   W01
@ 019   ----------------------------------------
        .byte   PATT
         .word  BOSS_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  BOSS_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  BOSS_1_5
@ 022   ----------------------------------------
        .byte           BEND  , c_v-34
        .byte           N36   , Cn4 , v127
        .byte   W01
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-14
        .byte           MOD   , 4
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W24
        .byte   W02
        .byte           MOD   , 0
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W03
        .byte           MOD   , 2
        .byte   W21
        .byte                   0
        .byte           N24   , Fs3
        .byte   W01
        .byte           MOD   , 3
        .byte   W22
        .byte                   0
        .byte   W01
@ 023   ----------------------------------------
        .byte   PATT
         .word  BOSS_1_7
@ 024   ----------------------------------------
        .byte   W68
        .byte           EOT   , Gn3
        .byte           MOD   , 0
        .byte   W04
        .byte           N12   , Fn3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N36   , An3
        .byte   W02
        .byte           MOD   , 3
        .byte   W32
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           BEND  , c_v-28
        .byte           N12   , As3
        .byte   W01
        .byte           BEND  , c_v-18
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N20   , An3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 026   ----------------------------------------
        .byte           N24   , Fs3
        .byte   W02
        .byte           MOD   , 4
        .byte   W22
        .byte                   0
        .byte           N24   , An3
        .byte   W06
        .byte           MOD   , 3
        .byte   W17
        .byte                   0
        .byte   W01
        .byte           BEND  , c_v-46
        .byte           N24   , Dn4
        .byte   W01
        .byte           BEND  , c_v-33
        .byte   W01
        .byte                   c_v-28
        .byte           MOD   , 3
        .byte   W01
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-12
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
        .byte   W11
        .byte           MOD   , 0
        .byte   W01
        .byte           N24   , Cn4
        .byte   W04
        .byte           MOD   , 3
        .byte   W19
        .byte                   0
        .byte   W01
@ 027   ----------------------------------------
        .byte           N36   , As3
        .byte   W04
        .byte           MOD   , 3
        .byte   W02
        .byte                   4
        .byte   W28
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           BEND  , c_v-32
        .byte           N12   , Cn4
        .byte   W01
        .byte           BEND  , c_v-19
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N24   , An3
        .byte   W15
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , En3
        .byte   W24
        .byte           N24   , An3
        .byte   W03
        .byte           MOD   , 4
        .byte   W21
        .byte           BEND  , c_v-28
        .byte           MOD   , 0
        .byte           N12
        .byte   W01
        .byte           BEND  , c_v-16
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte                   c_v-54
        .byte           TIE   , Dn4
        .byte   W01
        .byte           BEND  , c_v-42
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte           MOD   , 2
        .byte   W01
        .byte           BEND  , c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
@ 029   ----------------------------------------
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           MOD   , 4
        .byte   W12
        .byte                   5
        .byte   W76
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 032   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           MOD   , 0
        .byte   W13
@ 033   ----------------------------------------
        .byte   GOTO
         .word  BOSS_1_LOOP
        .byte   W18
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BOSS_2:
        .byte   KEYSH , BOSS_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           VOICE , 30
        .byte           VOL   , 30
        .byte           N24   , En2 , v119
        .byte           N24   , Cs2
        .byte   W01
        .byte           MOD   , 3
        .byte   W32
        .byte   W03
        .byte           N24   , En2
        .byte           N24   , An2
        .byte   W24
        .byte           N04   , En2
        .byte           N04   , An2
        .byte   W12
        .byte           N12   , En2
        .byte           N12   , An2
        .byte   W12
        .byte           N04   , En2
        .byte           N04   , An2
        .byte   W06
        .byte                   En2
        .byte           N04   , An2
        .byte   W06
@ 001   ----------------------------------------
BOSS_2_LOOP:
        .byte           N08   , Dn2 , v119
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte           BEND  , c_v-26
        .byte           N12
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
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte           BEND  , c_v-22
        .byte           N12
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 002   ----------------------------------------
BOSS_2_2:
        .byte           N12   , An2 , v119
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
BOSS_2_3:
        .byte           N08   , Dn2 , v119
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_2
@ 005   ----------------------------------------
BOSS_2_5:
        .byte           N08   , Gn1 , v119
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn2
        .byte   W12
        .byte           N08   , Gn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn2
        .byte   W12
        .byte           N08   , Gn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
BOSS_2_6:
        .byte           N12   , Dn2 , v119
        .byte           N12   , Gn2
        .byte   W12
        .byte           N08   , Gn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn2
        .byte   W12
        .byte           N08   , Gn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn2
        .byte   W12
        .byte           N08   , Gn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_6
@ 009   ----------------------------------------
BOSS_2_9:
        .byte           N12   , En2 , v119
        .byte           N12   , An2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
BOSS_2_10:
        .byte           N12   , An1 , v119
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte           N08   , As1
        .byte   W12
        .byte           N12   , Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_9
@ 012   ----------------------------------------
        .byte           N12   , An1 , v119
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Gn2
        .byte   W12
        .byte           N08   , Gn1
        .byte   W12
        .byte           N12   , Ds2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_9
@ 016   ----------------------------------------
        .byte           N12   , An1 , v119
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N12   , En2
        .byte           N12   , An2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 017   ----------------------------------------
        .byte           N08   , Dn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte           BEND  , c_v-26
        .byte           N12
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
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
        .byte           N08   , Dn2
        .byte   W12
        .byte           BEND  , c_v-22
        .byte           N12
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 018   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  BOSS_2_9
@ 033   ----------------------------------------
        .byte   GOTO
         .word  BOSS_2_LOOP
        .byte   W18
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BOSS_3:
        .byte   KEYSH , BOSS_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte           VOICE , 115
        .byte           MOD   , 2
        .byte           VOL   , 36
        .byte           N24   , Cs2 , v095
        .byte           N24   , An2
        .byte   W32
        .byte           VOL   , 11
        .byte   W04
        .byte                   12
        .byte           N60   , Cs3
        .byte           N60   , En3
        .byte   W04
        .byte           VOL   , 13
        .byte   W04
        .byte                   14
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   17
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   20
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   27
        .byte   W04
        .byte                   29
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   35
        .byte   W12
@ 001   ----------------------------------------
BOSS_3_LOOP:
        .byte           VOL   , 36
        .byte           N48   , Dn3 , v095
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Dn3
        .byte           N48   , En3
        .byte   W48
@ 002   ----------------------------------------
BOSS_3_2:
        .byte           N48   , En3 , v095
        .byte           N48   , Gn3
        .byte   W48
        .byte                   En3
        .byte           N48   , Gn3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
BOSS_3_3:
        .byte           N48   , Dn3 , v095
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Dn3
        .byte           N48   , En3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_2
@ 005   ----------------------------------------
BOSS_3_5:
        .byte           N48   , As2 , v095
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte           N48   , Gn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
BOSS_3_6:
        .byte           N48   , Ds3 , v095
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Fs3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_5
@ 008   ----------------------------------------
        .byte           N48   , Ds3 , v095
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Gn3
        .byte   W48
@ 009   ----------------------------------------
BOSS_3_9:
        .byte           N12   , Cs3 , v095
        .byte           N12   , An3
        .byte           N12   , En3
        .byte   W36
        .byte                   Cs3
        .byte           N12   , An3
        .byte           N12   , En3
        .byte   W36
        .byte                   Cs3
        .byte           N12   , An3
        .byte           N12   , En3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
BOSS_3_10:
        .byte   W12
        .byte           N12   , Cs3 , v095
        .byte           N12   , An3
        .byte           N12   , En3
        .byte   W36
        .byte           N18   , Dn3
        .byte           N18   , As3
        .byte           N18   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N18   , As3
        .byte           N18   , Fn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_9
@ 012   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs3 , v095
        .byte           N12   , An3
        .byte           N12   , En3
        .byte   W36
        .byte           N18   , Bn2
        .byte           N18   , Gn3
        .byte           N18   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N18   , Gs3
        .byte           N18   , Ds3
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_9
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs3 , v095
        .byte           N12   , An3
        .byte           N12   , En3
        .byte   W36
        .byte           N18   , Cs3
        .byte           N18   , An3
        .byte           N18   , En3
        .byte   W24
        .byte                   Cs3
        .byte           N18   , An3
        .byte           N18   , En3
        .byte   W24
@ 017   ----------------------------------------
        .byte           N48   , Dn3
        .byte           N48   , Fn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 018   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  BOSS_3_5
@ 024   ----------------------------------------
        .byte           N48   , Ds3 , v095
        .byte           N48   , Gn3
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Ds3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Dn3
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
        .byte           N48   , Fn3
        .byte           N48   , Dn3
        .byte   W48
@ 026   ----------------------------------------
        .byte                   Fs3
        .byte           N48   , Dn3
        .byte   W48
        .byte                   An3
        .byte           N48   , Cn3
        .byte           N48   , Fs3
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Gn3
        .byte           N48   , As2
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Dn3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N24   , Gn3
        .byte           N24   , En3
        .byte   W48
        .byte           N48   , Gn3
        .byte           N48   , Cs3
        .byte   W48
@ 029   ----------------------------------------
        .byte                   Fn3
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Fn3
        .byte           N48   , An3
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Gs3
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Gn3
        .byte           N48   , En3
        .byte   W48
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte           N48   , Dn3
        .byte   W48
        .byte                   An2
        .byte           N48   , Dn3
        .byte   W48
@ 032   ----------------------------------------
        .byte                   En3
        .byte           N48   , An2
        .byte   W48
        .byte                   Cs3
        .byte           N48   , Gn2
        .byte   W48
@ 033   ----------------------------------------
        .byte   GOTO
         .word  BOSS_3_LOOP
        .byte   W18
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BOSS_4:
        .byte   KEYSH , BOSS_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 29
        .byte           PAN   , c_v+62
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   An4
        .byte   W04
        .byte           PAN   , c_v+48
        .byte   W02
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W02
        .byte           PAN   , c_v+35
        .byte   W04
        .byte           N06   , En4
        .byte   W06
        .byte           PAN   , c_v+22
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W04
        .byte           PAN   , c_v+9
        .byte   W02
        .byte           N06   , As3
        .byte   W06
        .byte                   An3
        .byte   W02
        .byte           PAN   , c_v-4
        .byte   W04
        .byte           N06   , Gn3
        .byte   W06
        .byte           PAN   , c_v-17
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W04
        .byte           PAN   , c_v-30
        .byte   W02
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W02
        .byte           PAN   , c_v-43
        .byte   W04
        .byte           N06   , As2
        .byte   W06
        .byte           PAN   , c_v-57
        .byte           N06   , An2
        .byte   W05
        .byte           PAN   , c_v-64
        .byte   W01
@ 001   ----------------------------------------
BOSS_4_LOOP:
        .byte           PAN   , c_v-58
        .byte           N06   , Gn2 , v095
        .byte   W06
        .byte                   An2
        .byte   W04
        .byte           PAN   , c_v-49
        .byte   W02
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W02
        .byte           PAN   , c_v-41
        .byte   W04
        .byte           N06   , Dn3
        .byte   W06
        .byte           PAN   , c_v-33
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W04
        .byte           PAN   , c_v-25
        .byte   W02
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W02
        .byte           PAN   , c_v-17
        .byte   W04
        .byte           N06   , Bn3
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W04
        .byte           PAN   , c_v-1
        .byte   W02
        .byte           N06   , En4
        .byte   W06
        .byte                   Fn4
        .byte   W02
        .byte           PAN   , c_v+6
        .byte   W04
        .byte           N06   , Gn4
        .byte   W06
        .byte           PAN   , c_v+14
        .byte           N06   , An4
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Bn4
        .byte   W04
        .byte           PAN   , c_v+22
        .byte   W02
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W02
        .byte           PAN   , c_v+30
        .byte   W04
        .byte           N06   , En5
        .byte   W06
        .byte           PAN   , c_v+38
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W04
        .byte           PAN   , c_v+46
        .byte   W02
        .byte           N06   , An5
        .byte   W06
        .byte                   Bn5
        .byte   W02
        .byte           PAN   , c_v+54
        .byte   W04
        .byte           N06   , Cs6
        .byte   W06
        .byte           PAN   , c_v+62
        .byte           N06   , Dn6
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N06   , Cn6
        .byte   W06
        .byte           PAN   , c_v+56
        .byte           N06   , As5
        .byte   W06
        .byte                   An5
        .byte   W04
        .byte           PAN   , c_v+49
        .byte   W02
        .byte           N06   , Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W02
        .byte           PAN   , c_v+43
        .byte   W04
        .byte           N06   , En5
        .byte   W06
@ 003   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W04
        .byte           PAN   , c_v+29
        .byte   W02
        .byte           N06   , As4
        .byte   W06
        .byte                   An4
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W04
        .byte           N06   , Gn4
        .byte   W06
        .byte           PAN   , c_v+16
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W04
        .byte           PAN   , c_v+10
        .byte   W02
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W02
        .byte           PAN   , c_v+3
        .byte   W04
        .byte           N06   , As3
        .byte   W06
        .byte           PAN   , c_v-3
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W04
        .byte           PAN   , c_v-9
        .byte   W02
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W02
        .byte           PAN   , c_v-16
        .byte   W04
        .byte           N06   , Dn3
        .byte   W06
        .byte           PAN   , c_v-22
        .byte           N06   , Cn3
        .byte   W06
@ 004   ----------------------------------------
        .byte                   As2
        .byte   W04
        .byte           PAN   , c_v-29
        .byte   W02
        .byte           N06   , An2
        .byte   W06
        .byte                   Gn2
        .byte   W02
        .byte           PAN   , c_v-36
        .byte   W04
        .byte           N06   , Fn2
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N06   , En2
        .byte   W06
        .byte                   Dn2
        .byte   W04
        .byte           PAN   , c_v-49
        .byte   W02
        .byte           N06   , Cn2
        .byte   W06
        .byte                   As1
        .byte   W02
        .byte           PAN   , c_v-56
        .byte   W04
        .byte           N06   , Gs1
        .byte   W06
        .byte           PAN   , c_v-62
        .byte           N06   , Gn1
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W04
        .byte           N06   , An1
        .byte   W06
        .byte                   As1
        .byte   W01
        .byte           PAN   , c_v-57
        .byte   W05
        .byte           N06   , Cn2
        .byte   W05
        .byte           PAN   , c_v-50
        .byte   W01
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W03
        .byte           PAN   , c_v-44
        .byte   W03
        .byte           N06   , Fn2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Gn2
        .byte   W01
        .byte           PAN   , c_v-37
        .byte   W05
        .byte           N06   , An2
        .byte   W05
        .byte           PAN   , c_v-31
        .byte   W01
        .byte           N06   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W03
        .byte           PAN   , c_v-24
        .byte   W03
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W05
        .byte           N06   , Fn3
        .byte   W05
        .byte           PAN   , c_v-11
        .byte   W01
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W03
        .byte           PAN   , c_v-4
        .byte   W03
        .byte           N06   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W05
        .byte           N06   , Dn4
        .byte   W05
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W03
        .byte           PAN   , c_v+15
        .byte   W03
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W05
@ 006   ----------------------------------------
        .byte           N06   , As4
        .byte   W05
        .byte           PAN   , c_v+28
        .byte   W01
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W03
        .byte           PAN   , c_v+34
        .byte   W03
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W05
        .byte           N06   , Gn5
        .byte   W05
        .byte           PAN   , c_v+47
        .byte   W01
        .byte           N06   , An5
        .byte   W06
        .byte                   As5
        .byte   W03
        .byte           PAN   , c_v+54
        .byte   W03
        .byte           N06   , Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W01
        .byte           PAN   , c_v+61
        .byte   W03
        .byte                   c_v+62
        .byte   W02
        .byte           N06   , Cn6
        .byte   W01
        .byte           PAN   , c_v+63
        .byte   W05
        .byte           N06   , As5
        .byte   W05
        .byte           PAN   , c_v+56
        .byte   W01
        .byte           N06   , An5
        .byte   W06
        .byte                   Gn5
        .byte   W03
        .byte           PAN   , c_v+50
        .byte   W03
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W05
@ 007   ----------------------------------------
        .byte           N06   , Dn5
        .byte   W05
        .byte           PAN   , c_v+38
        .byte   W01
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W03
        .byte           PAN   , c_v+32
        .byte   W03
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte           PAN   , c_v+26
        .byte   W05
        .byte           N06   , Fn4
        .byte   W05
        .byte           PAN   , c_v+19
        .byte   W01
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           PAN   , c_v+13
        .byte   W03
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W05
        .byte           N06   , An3
        .byte   W05
        .byte           PAN   , c_v+1
        .byte   W01
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W03
        .byte           PAN   , c_v-4
        .byte   W03
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W05
        .byte           N06   , Cn3
        .byte   W05
        .byte           PAN   , c_v-16
        .byte   W01
@ 008   ----------------------------------------
        .byte           N06   , As2
        .byte   W06
        .byte                   An2
        .byte   W03
        .byte           PAN   , c_v-23
        .byte   W03
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W05
        .byte           N06   , Ds2
        .byte   W05
        .byte           PAN   , c_v-35
        .byte   W01
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W03
        .byte           PAN   , c_v-41
        .byte   W03
        .byte           N06   , As1
        .byte   W06
        .byte                   An1
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W05
        .byte           N06   , Gn1
        .byte   W05
        .byte           PAN   , c_v-53
        .byte   W01
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W03
        .byte           PAN   , c_v-60
        .byte   W03
        .byte           N06   , Dn1
        .byte   W04
        .byte           PAN   , c_v-64
        .byte   W20
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
        .byte   W92
        .byte   W03
        .byte                   c_v+63
        .byte   W01
@ 016   ----------------------------------------
        .byte           N06   , An5
        .byte   W06
        .byte                   Gn5
        .byte   W03
        .byte           PAN   , c_v+52
        .byte   W03
        .byte           N06   , Fn5
        .byte   W06
        .byte                   En5
        .byte   W01
        .byte           PAN   , c_v+42
        .byte   W05
        .byte           N06   , Dn5
        .byte   W05
        .byte           PAN   , c_v+32
        .byte   W01
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W03
        .byte           PAN   , c_v+22
        .byte   W03
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W05
        .byte           N06   , Fn4
        .byte   W05
        .byte           PAN   , c_v+1
        .byte   W01
        .byte           N06   , En4
        .byte   W06
        .byte                   Dn4
        .byte   W03
        .byte           PAN   , c_v-8
        .byte   W03
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W05
        .byte           N06   , An3
        .byte   W05
        .byte           PAN   , c_v-28
        .byte   W01
        .byte           N06   , Gn3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Fn3
        .byte   W03
        .byte           PAN   , c_v-38
        .byte   W03
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W01
        .byte           PAN   , c_v-49
        .byte   W05
        .byte           N06   , Cs3
        .byte   W05
        .byte           PAN   , c_v-59
        .byte   W01
        .byte                   c_v-60
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W04
        .byte           PAN   , c_v-50
        .byte   W02
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W02
        .byte           PAN   , c_v-41
        .byte   W04
        .byte           N06   , An3
        .byte   W06
        .byte           PAN   , c_v-32
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W04
        .byte           PAN   , c_v-23
        .byte   W02
        .byte           N06   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W04
        .byte           N06   , Fn4
        .byte   W06
        .byte           PAN   , c_v-5
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W04
        .byte           PAN   , c_v+3
        .byte   W02
@ 018   ----------------------------------------
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W02
        .byte           PAN   , c_v+12
        .byte   W04
        .byte           N06   , Dn5
        .byte   W06
        .byte           PAN   , c_v+21
        .byte           N06   , En5
        .byte   W06
        .byte                   Fn5
        .byte   W04
        .byte           PAN   , c_v+30
        .byte   W02
        .byte           N06   , Gn5
        .byte   W06
        .byte                   An5
        .byte   W02
        .byte           PAN   , c_v+40
        .byte   W04
        .byte           N06   , Bn5
        .byte   W06
        .byte           PAN   , c_v+49
        .byte           N06   , Cs6
        .byte   W06
        .byte                   Dn6
        .byte   W04
        .byte           PAN   , c_v+58
        .byte   W02
        .byte           N06   , Cn6
        .byte   W03
        .byte           PAN   , c_v+63
        .byte   W03
        .byte           N06   , As5
        .byte   W06
        .byte                   An5
        .byte   W02
        .byte           PAN   , c_v+56
        .byte   W04
        .byte           N06   , Gn5
        .byte   W06
        .byte           PAN   , c_v+50
        .byte           N06   , Fn5
        .byte   W06
        .byte                   En5
        .byte   W04
        .byte           PAN   , c_v+43
        .byte   W02
@ 019   ----------------------------------------
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W02
        .byte           PAN   , c_v+37
        .byte   W04
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v+30
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W04
        .byte           PAN   , c_v+24
        .byte   W02
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W02
        .byte           PAN   , c_v+17
        .byte   W04
        .byte           N06   , Dn4
        .byte   W06
        .byte           PAN   , c_v+11
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W04
        .byte           PAN   , c_v+4
        .byte   W02
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W02
        .byte           PAN   , c_v-1
        .byte   W04
        .byte           N06   , Fn3
        .byte   W06
        .byte           PAN   , c_v-8
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W04
        .byte           PAN   , c_v-14
        .byte   W02
        .byte           N06   , Cn3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   As2
        .byte   W02
        .byte           PAN   , c_v-21
        .byte   W04
        .byte           N06   , An2
        .byte   W06
        .byte           PAN   , c_v-27
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W04
        .byte           PAN   , c_v-34
        .byte   W02
        .byte           N06   , En2
        .byte   W06
        .byte                   Dn2
        .byte   W02
        .byte           PAN   , c_v-40
        .byte   W04
        .byte           N06   , Cn2
        .byte   W06
        .byte           PAN   , c_v-47
        .byte           N06   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W04
        .byte           PAN   , c_v-53
        .byte   W02
        .byte           N06   , Gn1
        .byte   W06
        .byte                   An1
        .byte   W02
        .byte           PAN   , c_v-60
        .byte   W04
        .byte           N06   , As1
        .byte   W01
        .byte           PAN   , c_v-64
        .byte   W02
        .byte                   c_v-62
        .byte   W03
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W01
        .byte           PAN   , c_v-55
        .byte   W05
        .byte           N06   , En2
        .byte   W05
        .byte           PAN   , c_v-48
        .byte   W01
        .byte           N06   , Fn2
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Gn2
        .byte   W03
        .byte           PAN   , c_v-41
        .byte   W03
        .byte           N06   , An2
        .byte   W06
        .byte                   As2
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W05
        .byte           N06   , Cn3
        .byte   W05
        .byte           PAN   , c_v-27
        .byte   W01
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W03
        .byte           PAN   , c_v-20
        .byte   W03
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W05
        .byte           N06   , An3
        .byte   W05
        .byte           PAN   , c_v-6
        .byte   W01
        .byte           N06   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W03
        .byte           PAN   , c_v+0
        .byte   W03
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W01
        .byte           PAN   , c_v+6
        .byte   W05
        .byte           N06   , Fn4
        .byte   W05
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W03
        .byte           PAN   , c_v+20
        .byte   W03
@ 022   ----------------------------------------
        .byte           N06   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W05
        .byte           N06   , Dn5
        .byte   W05
        .byte           PAN   , c_v+34
        .byte   W01
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W03
        .byte           PAN   , c_v+41
        .byte   W03
        .byte           N06   , Gn5
        .byte   W06
        .byte                   An5
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W05
        .byte           N06   , As5
        .byte   W05
        .byte           PAN   , c_v+55
        .byte   W01
        .byte           N06   , Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W03
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W02
        .byte           N06   , Cn6
        .byte           PAN   , c_v+63
        .byte   W06
        .byte           N06   , As5
        .byte   W04
        .byte           PAN   , c_v+56
        .byte   W02
        .byte           N06   , An5
        .byte   W06
        .byte                   Gn5
        .byte   W02
        .byte           PAN   , c_v+50
        .byte   W04
        .byte           N06   , Fn5
        .byte   W06
        .byte                   Ds5
        .byte           PAN   , c_v+44
        .byte   W06
@ 023   ----------------------------------------
        .byte           N06   , Dn5
        .byte   W04
        .byte           PAN   , c_v+38
        .byte   W02
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W04
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           N06   , Fn4
        .byte   W04
        .byte           PAN   , c_v+20
        .byte   W02
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W02
        .byte           PAN   , c_v+14
        .byte   W04
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte           PAN   , c_v+8
        .byte   W06
        .byte           N06   , An3
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W02
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W04
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte           PAN   , c_v-9
        .byte   W06
        .byte           N06   , Cn3
        .byte   W04
        .byte           PAN   , c_v-15
        .byte   W02
@ 024   ----------------------------------------
        .byte           N06   , As2
        .byte   W06
        .byte                   An2
        .byte   W02
        .byte           PAN   , c_v-21
        .byte   W04
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Fn2
        .byte           PAN   , c_v-27
        .byte   W06
        .byte           N06   , Ds2
        .byte   W04
        .byte           PAN   , c_v-33
        .byte   W02
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W02
        .byte           PAN   , c_v-39
        .byte   W04
        .byte           N06   , As1
        .byte   W06
        .byte                   An1
        .byte           PAN   , c_v-45
        .byte   W06
        .byte           N06   , Gn1
        .byte   W04
        .byte           PAN   , c_v-51
        .byte   W02
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W02
        .byte           PAN   , c_v-57
        .byte   W04
        .byte           N06   , Dn1
        .byte   W04
        .byte           PAN   , c_v-62
        .byte   W20
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
        .byte                   c_v-58
        .byte   GOTO
         .word  BOSS_4_LOOP
        .byte   W18
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

BOSS_5:
        .byte   KEYSH , BOSS_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115
        .byte           VOL   , 29
        .byte           PAN   , c_v+33
        .byte   W96
@ 001   ----------------------------------------
BOSS_5_LOOP:
        .byte           MOD   , 2
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
BOSS_5_3:
        .byte           N24   , Dn3 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , Gs3
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
BOSS_5_4:
        .byte           N36   , Gn3 , v127
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte           TIE   , Dn3 , v095
        .byte   W96
@ 006   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 007   ----------------------------------------
BOSS_5_7:
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N36   , Cs4
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An3
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
        .byte   PATT
         .word  BOSS_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  BOSS_5_4
@ 021   ----------------------------------------
        .byte           TIE   , Dn3 , v095
        .byte   W96
@ 022   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  BOSS_5_7
@ 024   ----------------------------------------
        .byte           N36   , Cn4 , v127
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W48
@ 025   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W48
@ 026   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N24   , Cs3
        .byte   W48
        .byte                   Gn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   GOTO
         .word  BOSS_5_LOOP
        .byte   W18
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

BOSS_6:
        .byte   KEYSH , BOSS_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 36
        .byte           N24   , Cs2 , v121
        .byte           N11   , Fn1 , v100
        .byte           N06   , Cn1 , v090
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N06   , Cn1 , v082
        .byte           N12   , As1 , v090
        .byte   W12
        .byte                   Fn1 , v087
        .byte           N12   , Cn1 , v076
        .byte           N12   , Dn1
        .byte           N54   , Cs2 , v110
        .byte   W12
        .byte           N12   , Dn1 , v083
        .byte   W12
        .byte           N06   , Cn2 , v104
        .byte           N06   , Cn1 , v090
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Bn1 , v097
        .byte   W06
        .byte                   An1 , v093
        .byte           N06   , Cn1 , v097
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Gn1 , v095
        .byte   W06
        .byte                   Fn1 , v093
        .byte           N06   , Cn1 , v089
        .byte           N06   , Dn1 , v093
        .byte   W06
        .byte                   Dn1 , v091
        .byte   W06
@ 001   ----------------------------------------
BOSS_6_LOOP:
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
@ 002   ----------------------------------------
BOSS_6_2:
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
@ 003   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 009   ----------------------------------------
BOSS_6_9:
        .byte           N06   , Gn1 , v093
        .byte           N24   , Cs2 , v110
        .byte           N06   , Dn1 , v093
        .byte   W12
        .byte                   Fn1 , v110
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gn1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fn1 , v110
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gn1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fn1 , v110
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
BOSS_6_10:
        .byte           N06   , Fn1 , v110
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gn1 , v093
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Fn1 , v110
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gn1 , v093
        .byte           N24   , Cs2 , v110
        .byte           N06   , Dn1 , v093
        .byte   W12
        .byte                   Fn1 , v110
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gn1 , v093
        .byte           N24   , Cs2 , v110
        .byte           N06   , Dn1 , v093
        .byte   W12
        .byte                   Fn1 , v110
        .byte           N06   , Cn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_10
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  BOSS_6_2
@ 033   ----------------------------------------
        .byte   GOTO
         .word  BOSS_6_LOOP
        .byte   W18
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BOSS:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BOSS_pri                @ Priority
        .byte   BOSS_rev                @ Reverb

        .word   BOSS_grp               

        .word   BOSS_0
        .word   BOSS_1
        .word   BOSS_2
        .word   BOSS_3
        .word   BOSS_4
        .word   BOSS_5
        .word   BOSS_6

        .end
