        .include "MPlayDef.s"

        .equ    SEQ_032_00_grp, voicegroup000
        .equ    SEQ_032_00_pri, 0
        .equ    SEQ_032_00_rev, 0
        .equ    SEQ_032_00_key, 0

        .section .rodata
        .global SEQ_032_00
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

SEQ_032_00_0:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
SEQ_032_00_0_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 31
        .byte           PAN   , c_v+36
        .byte   W48
        .byte           N36   , Bn2 , v105 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-31
        .byte   W24
        .byte           N36   , Cs2 , v108 , gtp3
        .byte   W48
@ 002   ----------------------------------------
SEQ_032_00_0_2:
        .byte   W24
        .byte           PAN   , c_v+36
        .byte   W24
        .byte           N36   , Bn2 , v105 , gtp3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
SEQ_032_00_0_3:
        .byte   W24
        .byte           PAN   , c_v-31
        .byte   W24
        .byte           N40   , Cs2 , v107 , gtp1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_2
@ 005   ----------------------------------------
SEQ_032_00_0_5:
        .byte   W24
        .byte           PAN   , c_v-31
        .byte   W24
        .byte           N36   , An2 , v097 , gtp3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_0_2
@ 015   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-31
        .byte   W24
        .byte           N36   , An2 , v089 , gtp3
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+0
        .byte   W24
@ 020   ----------------------------------------
        .byte           N36   , Gn2 , v095 , gtp3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An2 , v107
        .byte   W48
        .byte                   En3 , v104
        .byte   W48
@ 022   ----------------------------------------
        .byte                   Dn3 , v106
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           PAN   , c_v+36
        .byte   GOTO
         .word  SEQ_032_00_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

SEQ_032_00_1:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_1_LOOP:
        .byte           VOL   , 29
        .byte           VOICE , 20
        .byte           N92   , Fs1 , v087 , gtp2
        .byte                   Bn1 , v091
        .byte           N92   , Dn2 , v088 , gtp2
        .byte   W96
@ 001   ----------------------------------------
        .byte                   En1 , v089
        .byte           N92   , An1 , v087 , gtp2
        .byte                   Cs2 , v078
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Fs1 , v092
        .byte           N92   , Bn1 , v086 , gtp2
        .byte                   Dn2 , v085
        .byte   W96
@ 003   ----------------------------------------
        .byte                   En1 , v091
        .byte           N92   , An1 , v082 , gtp2
        .byte                   Cs2 , v086
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Dn1 , v073
        .byte           N92   , Gn1 , v096 , gtp2
        .byte                   Bn1 , v081
        .byte   W96
@ 005   ----------------------------------------
        .byte                   En1 , v079
        .byte           N92   , An1 , v094 , gtp2
        .byte                   Cs2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fs1 , v072
        .byte           N92   , Bn1 , v096 , gtp2
        .byte                   Dn2 , v091
        .byte   W96
@ 007   ----------------------------------------
        .byte                   En1 , v087
        .byte           N92   , An1 , v096 , gtp2
        .byte                   Cs2
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Fs1 , v087
        .byte           N92   , Bn1 , v091 , gtp2
        .byte                   Dn2 , v088
        .byte           N92   , Fs2 , v066 , gtp2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En1 , v089
        .byte           N92   , An1 , v087 , gtp2
        .byte                   Cs2 , v078
        .byte           N92   , En2 , v075 , gtp2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fs1 , v092
        .byte           N92   , Bn1 , v086 , gtp2
        .byte                   Dn2 , v085
        .byte           N92   , Fs2 , v066 , gtp2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   En1 , v091
        .byte           N92   , An1 , v082 , gtp2
        .byte                   Cs2 , v086
        .byte           N92   , En2 , v075 , gtp2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Dn1 , v073
        .byte           N92   , Gn1 , v096 , gtp2
        .byte                   Bn1 , v081
        .byte           N92   , Dn2 , v096 , gtp2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   En1 , v079
        .byte           N92   , An1 , v094 , gtp2
        .byte                   Cs2
        .byte           N92   , En2 , v094 , gtp2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Fs1 , v072
        .byte           N92   , Bn1 , v096 , gtp2
        .byte                   Dn2 , v091
        .byte           N92   , Fs2 , v092 , gtp2
        .byte   W96
@ 015   ----------------------------------------
        .byte                   En1 , v087
        .byte           N92   , An1 , v096 , gtp2
        .byte                   Cs2
        .byte           N92   , En2 , v088 , gtp2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Fs1 , v084
        .byte           N92   , Dn2 , v101 , gtp2
        .byte                   Fs2 , v096
        .byte           N92   , An2 , v092 , gtp2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Dn1 , v080
        .byte           N92   , En2 , v098 , gtp2
        .byte                   Gs2 , v093
        .byte           N92   , Bn2 , v091 , gtp2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs1 , v065
        .byte           N92   , En2 , v088 , gtp2
        .byte                   Gs2 , v096
        .byte           N92   , Cs3 , v086 , gtp2
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Fs1 , v081 , gtp3
        .byte                   Fs2 , v086
        .byte           N44   , An2 , v093 , gtp3
        .byte                   Cs3 , v090
        .byte   W48
        .byte                   En1 , v076
        .byte           N44   , En2 , v090 , gtp3
        .byte                   Fs2 , v100
        .byte           N44   , An2 , v085 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Dn1 , v073 , gtp2
        .byte           N96   , Bn1 , v090
        .byte           N96   , Dn2 , v098
        .byte           N92   , Gn2 , v087 , gtp2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   En1 , v062
        .byte           N92   , Cs2 , v079 , gtp2
        .byte           N96   , En2 , v096
        .byte           N92   , An2 , v085 , gtp2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fn1 , v073
        .byte           N92   , As1 , v106 , gtp2
        .byte                   Dn2 , v090
        .byte           N92   , Fn2 , v090 , gtp2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Gn1 , v062
        .byte           N92   , Cn2 , v094 , gtp2
        .byte                   En2 , v092
        .byte           N92   , Gn2 , v074 , gtp2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Dn1 , v076
        .byte           N92   , Fs1 , v060 , gtp2
        .byte                   Dn2 , v081
        .byte           N92   , Fs2 , v089 , gtp2
        .byte                   An2 , v075
        .byte   W96
@ 025   ----------------------------------------
        .byte           N44   , Dn1 , v076 , gtp2
        .byte                   Fs1 , v062
        .byte           N44   , Dn2 , v070 , gtp3
        .byte           N44   , Fs2 , v067 , gtp2
        .byte           N44   , An2 , v074 , gtp3
        .byte   W48
        .byte           N44   , Cs1 , v073 , gtp2
        .byte           N44   , En1 , v065 , gtp3
        .byte                   Cs2 , v077
        .byte           N44   , Dn2 , v076 , gtp3
        .byte                   Fs2 , v077
        .byte   W48
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

SEQ_032_00_2:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_2_LOOP:
        .byte           VOICE , 91
        .byte           VOL   , 8
        .byte           PAN   , c_v+40
        .byte           N92   , Fs1 , v086 , gtp2
        .byte                   Bn1 , v105
        .byte   W96
@ 001   ----------------------------------------
        .byte                   En1 , v088
        .byte           N92   , An1 , v101 , gtp2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Fs1 , v091
        .byte           N92   , Bn1 , v100 , gtp2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   En1 , v090
        .byte           N92   , An1 , v096 , gtp2
        .byte   W96
@ 004   ----------------------------------------
SEQ_032_00_2_4:
        .byte           N92   , Gn1 , v110 , gtp2
        .byte                   Bn1 , v095
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
SEQ_032_00_2_5:
        .byte           N92   , An1 , v108 , gtp2
        .byte                   Cs2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
SEQ_032_00_2_6:
        .byte           N92   , Bn1 , v110 , gtp2
        .byte                   Dn2 , v105
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
SEQ_032_00_2_7:
        .byte           N92   , An1 , v110 , gtp2
        .byte                   Cs2
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fs1 , v101
        .byte           N92   , Bn1 , v105 , gtp2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En1 , v103
        .byte           N92   , An1 , v101 , gtp2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Fs1 , v106
        .byte           N92   , Bn1 , v100 , gtp2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   En1 , v105
        .byte           N92   , An1 , v096 , gtp2
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_2_7
@ 016   ----------------------------------------
        .byte           N92   , Fs1 , v100 , gtp2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Dn1 , v087
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs1 , v078
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , An2 , v082 , gtp3
        .byte                   Cs3 , v085
        .byte   W48
        .byte                   Fs2 , v078
        .byte           N44   , An2 , v088 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N96   , Bn1 , v099
        .byte           N96   , Dn2
        .byte   W96
@ 021   ----------------------------------------
        .byte           N92   , Cs2 , v076 , gtp2
        .byte           N96   , En2 , v100
        .byte   W96
@ 022   ----------------------------------------
        .byte           N92   , As1 , v113 , gtp2
        .byte                   Dn2 , v096
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn2 , v105
        .byte           N92   , En2 , v104 , gtp2
        .byte   W96
@ 024   ----------------------------------------
        .byte           N96   , Dn2 , v109
        .byte           N92   , Fs2 , v101 , gtp3
        .byte   W96
@ 025   ----------------------------------------
        .byte           N44   , Dn2 , v112 , gtp3
        .byte           N44   , Fs2 , v095 , gtp2
        .byte   W48
        .byte           N44   , Cs2 , v104 , gtp3
        .byte                   Fs2 , v093
        .byte   W48
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

SEQ_032_00_3:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_3_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 33
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N04   , Dn2 , v115
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   As2
        .byte   W04
@ 002   ----------------------------------------
        .byte           N92   , Bn2 , v115 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte           N48   , An2
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 004   ----------------------------------------
SEQ_032_00_3_4:
        .byte           N72   , Bn2 , v115
        .byte   W72
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
SEQ_032_00_3_5:
        .byte           N36   , Bn2 , v115
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , Fs2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_3_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_3_5
@ 008   ----------------------------------------
        .byte           N84   , Fs2 , v115
        .byte   W84
        .byte           N12   , Gn2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N36   , Fs2
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte           N24   , Dn2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N44   , Fs2 , v115 , gtp3
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N32   , Cs3 , v115 , gtp3
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N23   , Fs2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N80   , Gn2 , v115 , gtp3
        .byte   W84
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 013   ----------------------------------------
        .byte           N92   , An2 , v115 , gtp3
        .byte   W96
@ 014   ----------------------------------------
        .byte           N80   , Bn2 , v115 , gtp3
        .byte   W84
        .byte           N06   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 015   ----------------------------------------
        .byte           N44   , Cs3 , v115 , gtp3
        .byte   W48
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N72   , Dn3
        .byte   W72
        .byte           N24   , An3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N92   , En3 , v115 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte           N24   , Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N72   , Dn3
        .byte   W72
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N23   , Dn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N96
        .byte   W72
        .byte   W01
        .byte           VOL   , 32
        .byte   W23
@ 023   ----------------------------------------
        .byte           N96
        .byte   W24
        .byte           VOL   , 31
        .byte   W18
        .byte                   30
        .byte   W17
        .byte                   29
        .byte   W18
        .byte                   28
        .byte   W17
        .byte                   27
        .byte   W02
@ 024   ----------------------------------------
        .byte           TIE
        .byte   W15
        .byte           VOL   , 26
        .byte   W07
        .byte                   25
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   23
        .byte   W09
        .byte                   22
        .byte   W12
        .byte                   21
        .byte   W12
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W09
        .byte                   18
        .byte   W02
@ 025   ----------------------------------------
        .byte   W04
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   14
        .byte   W09
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W07
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W01
        .byte           EOT
        .byte   W05
        .byte           VOL   , 5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W06
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W05
        .byte                   33
        .byte   W02
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

SEQ_032_00_4:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_4_LOOP:
        .byte           VOL   , 32
        .byte           VOICE , 13
        .byte           PAN   , c_v+10
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
        .byte           N03   , Dn3 , v096
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte                   Fs3 , v096
        .byte   W06
        .byte                   Fs3 , v076
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   An4 , v106
        .byte   W06
        .byte                   An4 , v078
        .byte   W06
        .byte                   Fs4 , v109
        .byte   W06
        .byte                   Fs4 , v089
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   An3 , v115
        .byte   W06
        .byte                   An3 , v095
        .byte   W06
@ 017   ----------------------------------------
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v076
        .byte   W06
        .byte                   Gs3 , v115
        .byte   W06
        .byte                   Gs3 , v095
        .byte   W06
        .byte                   Bn3 , v115
        .byte   W06
        .byte                   Bn3 , v095
        .byte   W06
        .byte                   En4 , v109
        .byte   W06
        .byte                   En4 , v089
        .byte   W06
        .byte                   Gs4 , v112
        .byte   W06
        .byte                   Gs4 , v086
        .byte   W05
        .byte                   En4 , v109
        .byte   W06
        .byte                   En4 , v089
        .byte   W07
        .byte                   Bn3 , v115
        .byte   W06
        .byte                   Bn3 , v095
        .byte   W06
        .byte                   Gs3 , v115
        .byte   W06
        .byte                   Gs3 , v095
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Cs3 , v096
        .byte   W06
        .byte                   Cs3 , v076
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v076
        .byte   W06
        .byte                   Gs3 , v115
        .byte   W06
        .byte                   Gs3 , v095
        .byte   W06
        .byte                   Cs4 , v115
        .byte   W06
        .byte                   Cs4 , v095
        .byte   W06
        .byte                   En4 , v109
        .byte   W06
        .byte                   En4 , v089
        .byte   W06
        .byte                   Cs4 , v115
        .byte   W06
        .byte                   Cs4 , v095
        .byte   W06
        .byte                   Gs3 , v115
        .byte   W06
        .byte                   Gs3 , v095
        .byte   W06
        .byte                   En3 , v096
        .byte   W06
        .byte                   En3 , v076
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Fs3 , v113
        .byte   W06
        .byte                   Fs3 , v087
        .byte   W06
        .byte                   Cs4 , v113
        .byte   W06
        .byte                   Cs4 , v087
        .byte   W06
        .byte                   En4 , v104
        .byte   W06
        .byte                   En4 , v081
        .byte   W06
        .byte                   An4 , v099
        .byte   W06
        .byte                   An4 , v073
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3 , v053
        .byte   W06
        .byte                   Bn3 , v076
        .byte   W06
        .byte                   Bn3 , v054
        .byte   W06
        .byte                   Dn4 , v086
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Gn4 , v089
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
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
        .byte   GOTO
         .word  SEQ_032_00_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

SEQ_032_00_5:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_5_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 33
        .byte           BENDR , 3
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Bn2 , v111
        .byte   W12
        .byte           N05   , Fs2 , v122
        .byte   W06
        .byte           N12   , An2 , v125
        .byte   W12
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte           N03   , Bn2 , v096
        .byte   W06
        .byte           N01   , An2 , v102
        .byte   W06
        .byte                   An2 , v089
        .byte   W06
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W06
        .byte           N12   , An2 , v120
        .byte   W12
@ 001   ----------------------------------------
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte           N03   , Bn2 , v089
        .byte   W06
        .byte                   Fs2 , v101
        .byte   W06
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N03   , An2 , v109
        .byte   W06
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N03   , Bn2 , v115
        .byte   W06
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2 , v117
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Bn2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Bn2 , v112
        .byte   W12
        .byte           N05   , Fs2 , v122
        .byte   W06
        .byte           N12   , An2 , v125
        .byte   W12
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte           N03   , Bn2 , v096
        .byte   W06
        .byte           N01   , An2 , v102
        .byte   W06
        .byte                   An2 , v089
        .byte   W06
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2 , v117
        .byte   W06
        .byte           N12   , An2 , v120
        .byte   W12
@ 003   ----------------------------------------
        .byte           N06   , Bn2 , v127
        .byte   W06
        .byte                   Bn2 , v122
        .byte   W12
        .byte           N03   , Bn2 , v102
        .byte   W06
        .byte                   Fs2 , v094
        .byte   W06
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N03   , An2 , v102
        .byte   W06
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N03   , Bn2 , v100
        .byte   W06
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 004   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W12
        .byte           N03   , Gn2 , v114
        .byte   W06
        .byte                   Gn2 , v080
        .byte   W12
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N03   , Fs2 , v109
        .byte   W06
        .byte                   Fs2 , v093
        .byte   W06
        .byte                   Gn2 , v124
        .byte   W06
        .byte                   Gn2 , v093
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N04   , An2 , v114
        .byte   W06
        .byte                   An2 , v093
        .byte   W12
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N03   , Gs2 , v109
        .byte   W06
        .byte                   Gs2 , v093
        .byte   W06
        .byte                   An2 , v124
        .byte   W06
        .byte                   An2 , v093
        .byte   W06
        .byte           N11   , Fs2 , v127
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N04   , Gn2 , v114
        .byte   W06
        .byte                   Gn2 , v093
        .byte   W12
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N03   , Fs2 , v109
        .byte   W06
        .byte                   Fs2 , v093
        .byte   W06
        .byte                   Gn2 , v124
        .byte   W06
        .byte                   Gn2 , v093
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte   W12
@ 007   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte           N04   , An2 , v114
        .byte   W06
        .byte                   An2 , v093
        .byte   W12
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Cs3 , v121
        .byte   W06
        .byte           N17   , Fs2 , v127
        .byte   W04
        .byte           BEND  , c_v+13
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+63
        .byte   W10
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , Fs2 , v105
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte           N05   , Bn2 , v107
        .byte   W06
        .byte           N04   , Bn2 , v115
        .byte   W12
        .byte           N05   , Fs2 , v114
        .byte   W06
        .byte           N12   , An2 , v127
        .byte   W12
        .byte           N05   , Bn2 , v126
        .byte   W06
        .byte           N03   , Bn2 , v109
        .byte   W06
        .byte                   An2 , v102
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2 , v112
        .byte   W06
        .byte           N12   , An2 , v114
        .byte   W12
@ 009   ----------------------------------------
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte           N08   , Bn2 , v123
        .byte   W12
        .byte           N03   , Bn2 , v102
        .byte   W06
        .byte                   Fs2 , v097
        .byte   W06
        .byte           N05   , An2 , v126
        .byte   W06
        .byte           N03   , An2 , v105
        .byte   W06
        .byte           N11   , Bn2 , v125
        .byte   W12
        .byte           N03   , Bn2 , v103
        .byte   W06
        .byte           N11   , An2 , v123
        .byte   W12
        .byte                   Bn2 , v125
        .byte   W12
        .byte           N05   , Cs3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 010   ----------------------------------------
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Bn2 , v109
        .byte   W06
        .byte           N04   , Bn2 , v117
        .byte   W12
        .byte           N05   , Fs2 , v126
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N03   , Bn2 , v105
        .byte   W06
        .byte                   An2 , v102
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2 , v121
        .byte   W06
        .byte           N11   , An2 , v123
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2 , v123
        .byte   W12
        .byte           N03   , Bn2 , v107
        .byte   W06
        .byte           N05   , Fs2 , v089
        .byte   W06
        .byte                   An2 , v126
        .byte   W06
        .byte           N03   , An2 , v109
        .byte   W06
        .byte           N11   , Bn2 , v125
        .byte   W12
        .byte           N03   , Bn2 , v112
        .byte   W06
        .byte           N11   , An2 , v123
        .byte   W12
        .byte                   Bn2 , v125
        .byte   W12
        .byte           N05   , Cs3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 012   ----------------------------------------
        .byte           N11   , Gn2
        .byte   W12
        .byte           N04   , Gn2 , v106
        .byte   W06
        .byte           N02   , Gn2 , v084
        .byte   W12
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N01   , Gn2 , v119
        .byte   W06
        .byte                   Gn2 , v087
        .byte   W06
        .byte                   Gn2 , v118
        .byte   W06
        .byte                   Gn2 , v089
        .byte   W06
        .byte           N11   , Gn2 , v124
        .byte   W12
@ 013   ----------------------------------------
        .byte                   An2 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   An2 , v097
        .byte   W12
        .byte           N05   , An2 , v126
        .byte   W06
        .byte           N11   , Gs2 , v121
        .byte   W12
        .byte                   An2 , v125
        .byte   W12
        .byte           N01   , An2 , v126
        .byte   W06
        .byte                   An2 , v098
        .byte   W06
        .byte                   An2 , v122
        .byte   W06
        .byte                   An2 , v098
        .byte   W06
        .byte           N11   , Fs2 , v127
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gn2 , v126
        .byte   W12
        .byte           N03   , Gn2 , v127
        .byte   W06
        .byte           N02   , Gn2 , v086
        .byte   W12
        .byte           N05   , Gn2 , v126
        .byte   W06
        .byte           N11   , Fs2 , v121
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte           N01   , Gn2 , v119
        .byte   W06
        .byte                   Gn2 , v087
        .byte   W06
        .byte                   Gn2 , v118
        .byte   W06
        .byte                   Gn2 , v089
        .byte   W06
        .byte           N11   , Gn2 , v124
        .byte   W12
@ 015   ----------------------------------------
        .byte                   An2 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   An2 , v097
        .byte   W12
        .byte           N05   , An2 , v127
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N17   , Fs2
        .byte   W05
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+63
        .byte   W10
        .byte                   c_v+0
        .byte   W01
        .byte           N12   , Fs2 , v121
        .byte   W12
@ 016   ----------------------------------------
SEQ_032_00_5_16:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte           N04   , Dn3 , v097
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte           N04   , Dn3 , v097
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte           N04   , Dn3 , v097
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte           N04   , Dn3 , v097
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_5_16
@ 018   ----------------------------------------
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N04   , Cs3 , v097
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N04   , Cs3 , v097
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N04   , Cs3 , v097
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N04   , Cs3 , v097
        .byte   W06
        .byte                   Cs3 , v088
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N04   , Fs2 , v097
        .byte   W06
        .byte                   Fs2 , v088
        .byte   W06
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N04   , Fs2 , v097
        .byte   W06
        .byte                   Fs2 , v088
        .byte   W06
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N04   , Fn2 , v097
        .byte   W06
        .byte                   Fn2 , v088
        .byte   W06
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte           N04   , Fn2 , v097
        .byte   W06
        .byte                   Fn2 , v088
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte           N04   , Gn2 , v097
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte           N04   , Gn2 , v097
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte           N04   , Gn2 , v097
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte           N04   , Gn2 , v097
        .byte   W06
        .byte                   Gn2 , v088
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , An2 , v127
        .byte   W12
        .byte           N04   , An2 , v097
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , An2 , v127
        .byte   W12
        .byte           N04   , An2 , v097
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , An2 , v127
        .byte   W12
        .byte           N04   , An2 , v097
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
        .byte           N11   , An2 , v127
        .byte   W12
        .byte           N04   , An2 , v097
        .byte   W06
        .byte                   An2 , v088
        .byte   W06
@ 022   ----------------------------------------
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N04   , As2 , v097
        .byte   W06
        .byte                   As2 , v088
        .byte   W06
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N04   , As2 , v097
        .byte   W06
        .byte                   As2 , v088
        .byte   W06
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N04   , As2 , v097
        .byte   W06
        .byte                   As2 , v088
        .byte   W06
        .byte           N11   , As2 , v127
        .byte   W12
        .byte           N04   , As2 , v097
        .byte   W06
        .byte                   As2 , v088
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , Cn3 , v125
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn3 , v123
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3 , v118
        .byte   W12
        .byte                   Cs3 , v121
        .byte   W12
        .byte                   Cs3 , v124
        .byte   W12
        .byte                   Cs3 , v127
        .byte   W12
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

SEQ_032_00_6:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_6_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 41
        .byte   W24
        .byte           N18   , Dn1 , v127
        .byte   W24
        .byte                   Dn1 , v106
        .byte   W24
        .byte           N30   , Dn1 , v127 , gtp1
        .byte   W24
@ 001   ----------------------------------------
SEQ_032_00_6_1:
        .byte   W24
        .byte           N18   , Dn1 , v127
        .byte   W24
        .byte                   Dn1 , v106
        .byte   W24
        .byte           N30   , Dn1 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_1
@ 003   ----------------------------------------
SEQ_032_00_6_3:
        .byte   W24
        .byte           N18   , Dn1 , v127
        .byte   W24
        .byte                   Dn1 , v108
        .byte   W24
        .byte           N30   , Dn1 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_1
@ 006   ----------------------------------------
        .byte   W24
        .byte           N18   , Dn1 , v127
        .byte   W24
        .byte                   Dn1 , v097
        .byte   W24
        .byte           N30   , Dn1 , v127 , gtp1
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N24   , Dn1 , v120
        .byte   W06
@ 008   ----------------------------------------
SEQ_032_00_6_8:
        .byte   W24
        .byte           N18   , Dn1 , v127
        .byte   W48
        .byte           N30   , Dn1 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_8
@ 015   ----------------------------------------
        .byte   W24
        .byte           N12   , Dn1 , v127
        .byte   W18
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N06
        .byte   W06
@ 016   ----------------------------------------
SEQ_032_00_6_16:
        .byte   W24
        .byte           N18   , Dn1 , v127
        .byte   W48
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_16
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_6_16
@ 025   ----------------------------------------
        .byte   W24
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte           N06
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

SEQ_032_00_7:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_7_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 31
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
        .byte           N60   , Cs2 , v096 , gtp3
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
        .byte   W24
        .byte           N48   , Cs2 , v099 , gtp2
        .byte   W72
@ 016   ----------------------------------------
        .byte           N60   , Cs2 , v121 , gtp2
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
        .byte   W24
        .byte           N48   , Cs2 , v096 , gtp2
        .byte   W72
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

SEQ_032_00_8:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_8_LOOP:
        .byte           VOL   , 14
        .byte           VOICE , 124
        .byte           N44   , Fs2 , v099 , gtp3
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 001   ----------------------------------------
SEQ_032_00_8_1:
        .byte           N44   , Fs2 , v099 , gtp3
        .byte   W48
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_1
@ 007   ----------------------------------------
        .byte           N44   , Fs2 , v099 , gtp3
        .byte   W48
        .byte           N48
        .byte   W48
@ 008   ----------------------------------------
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N23
        .byte   W24
@ 009   ----------------------------------------
SEQ_032_00_8_9:
        .byte           N11   , Fs2 , v099
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_9
@ 015   ----------------------------------------
        .byte           N36   , Fs2 , v099
        .byte   W96
@ 016   ----------------------------------------
SEQ_032_00_8_16:
        .byte           N11   , Fs2 , v099
        .byte   W12
        .byte           N05   , Fs2 , v082
        .byte   W06
        .byte                   Fs2 , v073
        .byte   W06
        .byte           N11   , Fs2 , v099
        .byte   W12
        .byte           N05   , Fs2 , v082
        .byte   W06
        .byte                   Fs2 , v073
        .byte   W06
        .byte           N11   , Fs2 , v099
        .byte   W12
        .byte           N05   , Fs2 , v082
        .byte   W06
        .byte                   Fs2 , v073
        .byte   W06
        .byte           N11   , Fs2 , v099
        .byte   W12
        .byte           N05   , Fs2 , v082
        .byte   W06
        .byte                   Fs2 , v073
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_16
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_8_16
@ 025   ----------------------------------------
        .byte           N48   , Fs2 , v099 , gtp2
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.12) ******************@

SEQ_032_00_9:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_9_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 41
        .byte           N11   , Cn1 , v125
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W18
        .byte                   Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v081
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v081
        .byte   W06
@ 001   ----------------------------------------
SEQ_032_00_9_1:
        .byte           N06   , Cn1 , v113
        .byte   W06
        .byte                   Cn1 , v088
        .byte   W06
        .byte                   Cn1 , v109
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte           N12   , Cn1 , v122
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte           N05   , Cn1 , v079
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
SEQ_032_00_9_2:
        .byte           N11   , Cn1 , v125
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W18
        .byte                   Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v081
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v081
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_2
@ 005   ----------------------------------------
SEQ_032_00_9_5:
        .byte           N11   , Cn1 , v113
        .byte   W12
        .byte           N06   , Cn1 , v109
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte           N12   , Cn1 , v122
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v080
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte           N05   , Cn1 , v079
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_2
@ 007   ----------------------------------------
        .byte           N11   , Cn1 , v113
        .byte   W12
        .byte           N06   , Cn1 , v109
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte           N12   , Cn1 , v122
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte           N11   , Cn1 , v113
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_2
@ 015   ----------------------------------------
        .byte           N11   , Cn1 , v113
        .byte   W12
        .byte           N06   , Cn1 , v109
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte           N12   , Cn1 , v122
        .byte   W12
        .byte           N06   , Cn1 , v103
        .byte   W06
        .byte                   Cn1 , v078
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N11   , Cn1 , v113
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N11   , Cn1 , v113
        .byte   W12
@ 016   ----------------------------------------
SEQ_032_00_9_16:
        .byte           N11   , Cn1 , v125
        .byte   W12
        .byte           N06   , Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v101
        .byte   W18
        .byte                   Cn1 , v108
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte   W06
        .byte           N11   , Cn1 , v125
        .byte   W12
        .byte           N06   , Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v101
        .byte   W18
        .byte                   Cn1 , v108
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_16
@ 024   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_9_16
@ 025   ----------------------------------------
        .byte           N11   , Cn1 , v125
        .byte   W12
        .byte           N06   , Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v101
        .byte   W18
        .byte                   Cn1 , v108
        .byte   W06
        .byte           N05   , Cn1 , v101
        .byte   W06
        .byte           N11   , Cn1 , v082
        .byte   W12
        .byte                   Cn1 , v106
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Cn1 , v125
        .byte   W12
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.13) *****************@

SEQ_032_00_10:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_10_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 15
        .byte   W88
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W02
@ 001   ----------------------------------------
        .byte   W07
        .byte                   12
        .byte   W09
        .byte                   11
        .byte   W09
        .byte                   10
        .byte   W09
        .byte                   9
        .byte   W09
        .byte                   8
        .byte   W09
        .byte                   7
        .byte   W06
        .byte                   6
        .byte   W09
        .byte                   5
        .byte   W09
        .byte                   4
        .byte   W09
        .byte                   3
        .byte   W09
        .byte                   2
        .byte   W02
@ 002   ----------------------------------------
        .byte   W04
        .byte                   1
        .byte   W09
        .byte                   0
        .byte   W12
        .byte                   1
        .byte   W09
        .byte                   2
        .byte   W09
        .byte                   3
        .byte   W09
        .byte                   4
        .byte   W09
        .byte                   5
        .byte   W09
        .byte                   6
        .byte   W09
        .byte                   7
        .byte   W09
        .byte                   8
        .byte   W08
@ 003   ----------------------------------------
        .byte   W01
        .byte                   9
        .byte   W09
        .byte                   10
        .byte   W09
        .byte                   11
        .byte   W09
        .byte                   12
        .byte   W09
        .byte                   13
        .byte   W09
        .byte                   14
        .byte   W09
        .byte                   15
        .byte   W09
        .byte                   16
        .byte   W09
        .byte                   17
        .byte   W09
        .byte                   18
        .byte   W09
        .byte                   19
        .byte   W05
@ 004   ----------------------------------------
        .byte   W04
        .byte                   20
        .byte   W09
        .byte                   21
        .byte   W12
        .byte                   22
        .byte   W09
        .byte                   23
        .byte   W09
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W09
        .byte                   27
        .byte   W09
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W08
@ 005   ----------------------------------------
        .byte   W01
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W84
        .byte   W02
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
        .byte   W36
        .byte           N03   , Bn2 , v116
        .byte   W06
        .byte                   Bn2 , v106
        .byte   W06
        .byte           N44   , Bn2 , v109 , gtp3
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte   W36
        .byte           N03   , Dn3 , v120
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N44   , Dn3 , v120 , gtp2
        .byte   W48
@ 023   ----------------------------------------
        .byte           N10   , Cn3
        .byte   W12
        .byte           N02   , Cn3 , v054
        .byte   W12
        .byte           N10   , An2 , v120
        .byte   W12
        .byte           N02   , An2 , v054
        .byte   W12
        .byte           N10   , Cn3 , v120
        .byte   W12
        .byte           N02   , Cn3 , v054
        .byte   W12
        .byte           N10   , En3 , v120
        .byte   W12
        .byte           N02   , En3 , v054
        .byte   W12
@ 024   ----------------------------------------
        .byte           TIE   , Dn3 , v120
        .byte   W40
        .byte   W01
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W09
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W01
@ 025   ----------------------------------------
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 3
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   8
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   31
        .byte   W02
@ 026   ----------------------------------------
        .byte                   15
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SEQ_032_00_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.14) *****************@

SEQ_032_00_11:
        .byte   KEYSH , SEQ_032_00_key+0
@ 000   ----------------------------------------
SEQ_032_00_11_LOOP:
        .byte           VOICE , 91
        .byte           VOL   , 8
        .byte           PAN   , c_v-42
        .byte           N92   , Dn2 , v103 , gtp2
        .byte                   Fs2 , v068
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cs2 , v093
        .byte           N92   , En2 , v057 , gtp2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Dn2 , v100
        .byte           N92   , Fs2 , v056 , gtp2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cs2 , v101
        .byte           N92   , En2 , v065 , gtp2
        .byte   W96
@ 004   ----------------------------------------
SEQ_032_00_11_4:
        .byte           N92   , Bn1 , v096 , gtp2
        .byte                   Dn2 , v111
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
SEQ_032_00_11_5:
        .byte           N92   , Cs2 , v109 , gtp2
        .byte                   En2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
SEQ_032_00_11_6:
        .byte           N92   , Dn2 , v106 , gtp2
        .byte                   Fs2 , v107
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
SEQ_032_00_11_7:
        .byte           N92   , Cs2 , v111 , gtp2
        .byte                   En2 , v103
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Bn1 , v065
        .byte           N92   , Dn2 , v103 , gtp2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An1 , v065
        .byte           N92   , Cs2 , v093 , gtp2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Bn1 , v065
        .byte           N92   , Dn2 , v100 , gtp2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   An1 , v065
        .byte           N92   , Cs2 , v101 , gtp2
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_11_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_11_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_11_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  SEQ_032_00_11_7
@ 016   ----------------------------------------
        .byte           N92   , Dn2 , v108 , gtp2
        .byte                   An2 , v114
        .byte   W96
@ 017   ----------------------------------------
        .byte                   En2 , v085
        .byte           N92   , Bn2 , v080 , gtp2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   En2 , v108
        .byte           N92   , Cs3 , v078 , gtp2
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , An2 , v107 , gtp3
        .byte                   Cs3 , v088
        .byte   W48
        .byte                   Fs2 , v105
        .byte           N44   , An2 , v099 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N92   , Gn2 , v097 , gtp2
        .byte                   Bn2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An2 , v087
        .byte           N92   , Cs3 , v084 , gtp2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   As1 , v094
        .byte           N92   , Dn2 , v101 , gtp2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cn2 , v089
        .byte           N92   , En2 , v098 , gtp2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Dn2 , v089
        .byte           N92   , An2 , v094 , gtp2
        .byte   W96
@ 025   ----------------------------------------
        .byte           N44   , Dn2 , v086 , gtp3
        .byte                   An2 , v085
        .byte   W48
        .byte                   Cs2 , v080
        .byte           N44   , Fs2 , v080 , gtp3
        .byte   W48
@ 026   ----------------------------------------
        .byte   GOTO
         .word  SEQ_032_00_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SEQ_032_00:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SEQ_032_00_pri          @ Priority
        .byte   SEQ_032_00_rev          @ Reverb

        .word   SEQ_032_00_grp         

        .word   SEQ_032_00_0
        .word   SEQ_032_00_1
        .word   SEQ_032_00_2
        .word   SEQ_032_00_3
        .word   SEQ_032_00_4
        .word   SEQ_032_00_5
        .word   SEQ_032_00_6
        .word   SEQ_032_00_7
        .word   SEQ_032_00_8
        .word   SEQ_032_00_9
        .word   SEQ_032_00_10
        .word   SEQ_032_00_11

        .end
