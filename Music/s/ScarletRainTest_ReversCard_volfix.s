        .include "MPlayDef.s"

        .equ    ScarletRainTest_ReversCard_volfix_grp, voicegroup000
        .equ    ScarletRainTest_ReversCard_volfix_pri, 0
        .equ    ScarletRainTest_ReversCard_volfix_rev, 0
        .equ    ScarletRainTest_ReversCard_volfix_key, 0

        .section .rodata
        .global ScarletRainTest_ReversCard_volfix
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ScarletRainTest_ReversCard_volfix_0:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 148/2
ScarletRainTest_ReversCard_volfix_0_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 20
        .byte           PAN   , c_v-1
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte           N04   , En4
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte           N04   , Fs4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_1:
        .byte           N04   , En4 , v127
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte           N04   , Gn4
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_2:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte           N04   , En4
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte           N04   , Fs4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_1
@ 004   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_4:
        .byte           N12   , Ds4 , v127
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte           N04   , Ds4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte           N04   , Fn4
        .byte   W12
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_5:
        .byte           N04   , Ds4 , v127
        .byte   W12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte           N04   , Gn4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_5
@ 016   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_16:
        .byte           N06   , En4 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Fn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_17:
        .byte           N06   , Fn4 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_18:
        .byte           N06   , En4 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_19:
        .byte           N06   , Dn4 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N03   , Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_19
@ 024   ----------------------------------------
        .byte           N09   , En4 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N09   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte           N06   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N09   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N09   , En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , En4
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Bn3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   En4
        .byte           N12   , Gn4
        .byte   W12
        .byte           N09   , En4
        .byte           N06   , Bn3
        .byte   W12
        .byte           N09   , Bn4
        .byte           N06   , En4
        .byte   W12
        .byte           N09
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Bn4
        .byte           N06   , En4
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Cs5
        .byte   W12
        .byte                   Gn4
        .byte           N09   , Dn5
        .byte   W12
        .byte                   Bn4
        .byte           N06   , En4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N09   , Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N09   , An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 028   ----------------------------------------
        .byte           N06   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N09   , Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte           N09   , Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , Fs4
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Cs4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Fs4
        .byte           N12   , An4
        .byte   W12
        .byte           N09   , Fs4
        .byte           N06   , Cs4
        .byte   W12
        .byte           N09   , Cs5
        .byte           N06   , Fs4
        .byte   W12
        .byte           N09
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Cs5
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte           N06   , Ds5
        .byte   W12
        .byte                   An4
        .byte           N09   , En5
        .byte   W12
        .byte                   Cs5
        .byte           N06   , Fs4
        .byte   W12
@ 030   ----------------------------------------
        .byte           N09   , Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N09   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N09   , Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte           N09   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N06   , Gn4
        .byte           N06   , Dn4
        .byte   W12
        .byte                   An4
        .byte           N06   , Dn4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte           N09   , Gn4
        .byte           N06   , Dn4
        .byte   W12
        .byte           N09   , Dn5
        .byte           N06   , Gn4
        .byte   W12
        .byte           N09
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte           N06   , Gn4
        .byte   W12
        .byte                   An4
        .byte           N06   , En5
        .byte   W12
        .byte                   As4
        .byte           N09   , Fn5
        .byte   W12
        .byte           N06   , As4
        .byte           N09   , Gn5
        .byte   W12
@ 033   ----------------------------------------
        .byte           N06   , Gs5
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gs4 , v083
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   Gs4 , v127
        .byte   W06
        .byte                   Gs4 , v083
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v083
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   Gs4 , v127
        .byte   W06
        .byte                   Gs4 , v083
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Gs4 , v127
        .byte   W06
        .byte                   Gs4 , v083
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v083
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs3 , v083
        .byte   W06
        .byte                   Gs4 , v127
        .byte   W06
        .byte                   Gs4 , v083
        .byte   W06
        .byte                   Ds4 , v127
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   Bn3 , v127
        .byte   W06
        .byte                   Bn3 , v083
        .byte   W06
        .byte                   Gs3 , v127
        .byte   W06
        .byte                   Gs3 , v083
        .byte   W06
@ 035   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_35:
        .byte           N72   , Gs3 , v127
        .byte           N72   , Gs2
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           TIE   , Gn2
        .byte           N09   , Cs4
        .byte           TIE   , Gn3
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_36:
        .byte           N04   , As3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W12
        .byte           N05   , As3
        .byte   W12
        .byte           EOT   , Gn2
        .byte           N05   , Bn3
        .byte   W04
        .byte           EOT   , Gn3
        .byte   W08
        .byte   PEND
@ 037   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_37:
        .byte           N72   , Fs3 , v127
        .byte           N72   , Fs2
        .byte           N10   , Cs4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W12
        .byte           N12   , Cs4
        .byte           TIE   , Fn3
        .byte           TIE   , Fn2
        .byte   W12
        .byte           N06   , Bn3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_38:
        .byte           N04   , As3 , v127
        .byte   W12
        .byte           N05   , Bn3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W12
        .byte           N04   , As3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           EOT   , Fn3
        .byte           N05   , Bn3
        .byte   W01
        .byte           EOT   , Fn2
        .byte   W11
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_38
@ 043   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_43:
        .byte           N72   , Cn4 , v127
        .byte           N72   , Cn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           TIE   , Bn2
        .byte           N09   , Fn4
        .byte           TIE   , Bn3
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_44:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W12
        .byte           EOT   , Bn2
        .byte           N05   , Ds4
        .byte   W04
        .byte           EOT   , Bn3
        .byte   W08
        .byte   PEND
@ 045   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_45:
        .byte           N72   , As3 , v127
        .byte           N72   , As2
        .byte           N10   , Fn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N12   , Fn4
        .byte           TIE   , An3
        .byte           TIE   , An2
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
ScarletRainTest_ReversCard_volfix_0_46:
        .byte           N04   , Dn4 , v127
        .byte   W12
        .byte           N05   , Ds4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           EOT   , An3
        .byte           N05   , Ds4
        .byte   W01
        .byte           EOT   , An2
        .byte   W11
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_0_46
@ 051   ----------------------------------------
        .byte           N06   , Gn1 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
@ 052   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Gn1
        .byte           N06   , Bn3 , v108
        .byte           N06   , Gn4 , v114
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v102
        .byte           N06   , Gn4 , v121
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v102
        .byte           N06   , Gn4 , v051
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn4
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Bn3 , v114
        .byte           N06   , Gn4 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v114
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v108
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn4
        .byte           N06   , As4
        .byte   W06
        .byte                   As2
        .byte   W06
@ 055   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte           N06   , Dn4 , v076
        .byte           N06   , As4
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Ds4 , v076
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v108
        .byte           N06   , Gn4 , v114
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v102
        .byte           N06   , Gn4 , v121
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v102
        .byte           N06   , Gn4 , v051
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn4
        .byte           N06   , Gs4
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 056   ----------------------------------------
        .byte                   Gs1
        .byte           N06   , Bn3 , v114
        .byte           N06   , Gn4 , v064
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v114
        .byte           N06   , Gn4 , v095
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Bn3 , v108
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn4
        .byte           N06   , As4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte           N06   , Dn4 , v076
        .byte           N06   , As4
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Ds4 , v076
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Gn2 , v127
        .byte   W06
@ 057   ----------------------------------------
        .byte           N08   , Gn1 , v114
        .byte           N02   , Gn4 , v127
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v064
        .byte           N02   , Gn4
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v114
        .byte           N02   , Gn4 , v127
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v089
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v076
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v076
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v114
        .byte           N02   , Gn4 , v127
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v064
        .byte           N02   , Gn4
        .byte           N02   , Bn3
        .byte   W12
@ 058   ----------------------------------------
        .byte           N08   , Gn1 , v114
        .byte           N02   , Gn4 , v127
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v089
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v076
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v076
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v114
        .byte           N02   , Gn4 , v127
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v064
        .byte           N02   , Gn4
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v114
        .byte           N02   , Gn4 , v127
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v089
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
@ 059   ----------------------------------------
        .byte           N08   , Gn1 , v076
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v076
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1
        .byte           N02   , Gn4
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1
        .byte           N02   , Gn4
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v114
        .byte           N02   , Gn4 , v127
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v089
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v076
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
        .byte           N08   , Gn1 , v076
        .byte           N02   , Gn4 , v064
        .byte           N02   , Bn3
        .byte   W12
@ 060   ----------------------------------------
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Bn1
        .byte           N06   , Ds4 , v108
        .byte           N06   , Bn4 , v114
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v102
        .byte           N06   , Bn4 , v121
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v102
        .byte           N06   , Bn4 , v051
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte           N06   , En4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Ds4 , v114
        .byte           N06   , Bn4 , v064
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v114
        .byte           N06   , Bn4 , v095
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v108
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Fs4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fs4 , v076
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Bn1 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Gn4
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Gn4 , v076
        .byte           N06   , Ds5
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v108
        .byte           N06   , Bn4 , v114
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v102
        .byte           N06   , Bn4 , v121
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v102
        .byte           N06   , Bn4 , v051
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte           N06   , En4
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Cn2
        .byte           N06   , Ds4 , v114
        .byte           N06   , Bn4 , v064
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v114
        .byte           N06   , Bn4 , v095
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Ds4 , v108
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Fs4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fs4 , v076
        .byte           N06   , Dn5
        .byte           N06   , Dn2 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Gn4
        .byte           N06   , Ds5
        .byte           N06   , Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gn4 , v076
        .byte           N06   , Ds5
        .byte           N06   , Bn1 , v127
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Bn1
        .byte   W06
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ScarletRainTest_ReversCard_volfix_1:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_1_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 16
        .byte           N09   , Gn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W12
        .byte           N09   , An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N03   , An3
        .byte   W12
        .byte           N09   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_1_1:
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte           N09   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ScarletRainTest_ReversCard_volfix_1_2:
        .byte           N09   , Gn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W12
        .byte           N09   , An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N03   , An3
        .byte   W12
        .byte           N09   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_1
@ 004   ----------------------------------------
ScarletRainTest_ReversCard_volfix_1_4:
        .byte           N09   , Gn3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W12
        .byte           N09   , An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N03   , An3
        .byte   W06
        .byte                   An3 , v051
        .byte   W06
        .byte           N09   , Gn3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
ScarletRainTest_ReversCard_volfix_1_5:
        .byte           N03   , Gn3 , v127
        .byte   W12
        .byte           N09   , As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_5
@ 016   ----------------------------------------
ScarletRainTest_ReversCard_volfix_1_16:
        .byte           N10   , En3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_16
@ 024   ----------------------------------------
        .byte           N09   , En3 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N06   , An2
        .byte   W06
        .byte           N09   , An1
        .byte   W06
        .byte           N06   , As2
        .byte   W06
        .byte           N09   , As1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 025   ----------------------------------------
        .byte           N06   , An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N09   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N06   , Gn1
        .byte   W06
        .byte           N09   , En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N06   , En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 026   ----------------------------------------
        .byte           N09   , Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N09   , Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N09   , An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 028   ----------------------------------------
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N09   , Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N06   , An1
        .byte   W06
        .byte           N09   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 029   ----------------------------------------
        .byte           N09   , An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N09   , En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N09   , As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 031   ----------------------------------------
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N09   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N06   , As1
        .byte   W06
        .byte           N09   , Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 032   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N09   , Fn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte           N09   , Gs2
        .byte   W12
        .byte                   Ds1
        .byte           N09   , Ds2
        .byte   W12
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 035   ----------------------------------------
ScarletRainTest_ReversCard_volfix_1_35:
        .byte           N09   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_35
@ 037   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_35
@ 041   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_35
@ 043   ----------------------------------------
ScarletRainTest_ReversCard_volfix_1_43:
        .byte           N09   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_43
@ 049   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_1_43
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ScarletRainTest_ReversCard_volfix_2:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_2_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 12
        .byte           PAN   , c_v-60
        .byte   W12
        .byte           N06   , En4 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_2_1:
        .byte           N06   , Bn3 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ScarletRainTest_ReversCard_volfix_2_2:
        .byte           N06   , Fs4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_1
@ 004   ----------------------------------------
ScarletRainTest_ReversCard_volfix_2_4:
        .byte           N06   , Fs4 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
ScarletRainTest_ReversCard_volfix_2_5:
        .byte           N06   , Cn4 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
ScarletRainTest_ReversCard_volfix_2_6:
        .byte           N06   , Fn4 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_5
@ 008   ----------------------------------------
        .byte           N06   , Fn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_2_5
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ScarletRainTest_ReversCard_volfix_3:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_3_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 20
        .byte           PAN   , c_v-63
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
ScarletRainTest_ReversCard_volfix_3_16:
        .byte           N06   , Gn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gn3 , v032
        .byte   W06
        .byte           N06   , Gn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N03   , An3
        .byte   W06
        .byte                   An3 , v032
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
ScarletRainTest_ReversCard_volfix_3_17:
        .byte           N06   , An3 , v127
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Fn3 , v032
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v032
        .byte   W06
        .byte                   Cn4 , v127
        .byte   W06
        .byte                   Cn4 , v032
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte                   Fn3 , v032
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
ScarletRainTest_ReversCard_volfix_3_18:
        .byte           N06   , Gn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gn3 , v032
        .byte   W06
        .byte           N06   , Gn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N03   , Fn3
        .byte   W06
        .byte                   Fn3 , v032
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
ScarletRainTest_ReversCard_volfix_3_19:
        .byte           N06   , Fn3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N03   , Fn3
        .byte   W06
        .byte                   Fn3 , v032
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v032
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W06
        .byte                   Dn4 , v032
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   As3 , v032
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_3_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_3_19
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W48
        .byte           N18   , En3 , v127
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W24
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W48
        .byte           N18   , Fs3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 029   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N12   , Dn3
        .byte   W24
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte           N18   , Gn3
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , Ds3
        .byte   W24
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 033   ----------------------------------------
        .byte           N12   , Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W48
        .byte                   Gs1
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Gs1
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
        .byte           N06   , Gn3 , v114
        .byte   W12
        .byte                   Gn3 , v121
        .byte   W12
        .byte                   Gn3 , v051
        .byte   W12
        .byte                   Gs3 , v127
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   As3 , v127
        .byte   W12
@ 052   ----------------------------------------
        .byte   W06
        .byte                   As3 , v076
        .byte   W18
        .byte                   Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
        .byte                   Gn3 , v114
        .byte   W12
        .byte                   Gn3 , v121
        .byte   W12
        .byte                   Gn3 , v051
        .byte   W12
        .byte                   Gs3 , v127
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   As3 , v127
        .byte   W18
        .byte                   As3 , v076
        .byte   W18
        .byte                   Bn3 , v127
        .byte   W12
        .byte                   Bn3 , v076
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Gn3 , v127
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte           N09   , Dn4
        .byte           N09   , Gs3
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte           N12   , As3
        .byte           N12   , En4
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte           N09   , Dn4
        .byte           N09   , Gs3
        .byte   W12
@ 056   ----------------------------------------
        .byte           N06   , Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte           N12   , As3
        .byte           N12   , En4
        .byte   W24
        .byte           N06   , Gn3
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cs4
        .byte   W12
@ 057   ----------------------------------------
        .byte           N02
        .byte           N04   , Gn3
        .byte   W12
        .byte           N02   , Cs4 , v064
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Cs4 , v127
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs4 , v076
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Cs4 , v070
        .byte           N02   , Gn3
        .byte   W12
        .byte           N04   , Cs4 , v064
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs4 , v127
        .byte           N04   , Gn3
        .byte   W12
        .byte           N02   , Cs4 , v064
        .byte           N04   , Gn3
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Cs4 , v127
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs4 , v076
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Cs4 , v070
        .byte           N02   , Gn3
        .byte   W12
        .byte           N04   , Cs4 , v064
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs4 , v127
        .byte           N04   , Gn3
        .byte   W12
        .byte           N02   , Cs4 , v064
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Cs4 , v127
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs4 , v076
        .byte           N04   , Gn3
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Cs4 , v070
        .byte           N02   , Gn3
        .byte   W12
        .byte           N04   , Cs4
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs4
        .byte           N04   , Gn3
        .byte   W12
        .byte           N02   , Cs4
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Cs4 , v127
        .byte           N02   , Gn3
        .byte   W12
        .byte                   Cs4 , v076
        .byte           N04   , Gn3
        .byte   W12
        .byte                   Cs4 , v070
        .byte           N02   , Gn3
        .byte   W12
        .byte           N04   , Cs4 , v064
        .byte           N02   , Gn3
        .byte   W12
@ 060   ----------------------------------------
        .byte           N06   , Bn3 , v114
        .byte   W12
        .byte                   Bn3 , v121
        .byte   W12
        .byte                   Bn3 , v051
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Bn3 , v095
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W12
@ 061   ----------------------------------------
        .byte   W06
        .byte                   Dn4 , v076
        .byte   W18
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Ds4 , v076
        .byte   W12
        .byte                   Bn3 , v114
        .byte   W12
        .byte                   Bn3 , v121
        .byte   W12
        .byte                   Bn3 , v051
        .byte   W12
        .byte                   Cn4 , v127
        .byte   W12
@ 062   ----------------------------------------
        .byte                   Bn3 , v064
        .byte   W12
        .byte                   Bn3 , v095
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Dn4 , v127
        .byte   W18
        .byte                   Dn4 , v076
        .byte   W18
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Ds4 , v076
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Bn3 , v127
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte           N09   , Fs4
        .byte           N09   , Cn4
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte           N12   , Dn4
        .byte           N12   , Gs4
        .byte   W12
@ 064   ----------------------------------------
        .byte   W12
        .byte           N06   , Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte           N09   , Fs4
        .byte           N09   , Cn4
        .byte   W12
@ 065   ----------------------------------------
        .byte           N06   , Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte           N12   , Dn4
        .byte           N12   , Gs4
        .byte   W24
        .byte           N06   , Bn3
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte           N06   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Fn4
        .byte   W12
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ScarletRainTest_ReversCard_volfix_4:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 22
        .byte           PAN   , c_v-1
        .byte           N12   , En2 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_1:
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_2:
        .byte           N12   , En2 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_1
@ 004   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_4:
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_5:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_2
@ 017   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_17:
        .byte           N12   , En1 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_17
@ 024   ----------------------------------------
        .byte           N12   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W48
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 025   ----------------------------------------
        .byte   W36
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N18   , Cn2
        .byte   W24
        .byte           N12   , Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W48
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 028   ----------------------------------------
        .byte   W36
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N18   , Dn2
        .byte   W24
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W48
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 031   ----------------------------------------
        .byte   W36
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N18   , Ds2
        .byte   W24
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte   W36
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte   W12
@ 034   ----------------------------------------
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte   W36
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Gs1
        .byte   W36
@ 035   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_35:
        .byte           N12   , Gs2 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_36:
        .byte           N12   , Gs1 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_36
@ 043   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_43:
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_44:
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_44
@ 051   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_51:
        .byte           N12   , Gn2 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_52:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_53:
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_51
@ 055   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_53
@ 057   ----------------------------------------
        .byte           N12   , Gn2 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 058   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 060   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_60:
        .byte           N12   , Bn2 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_61:
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
ScarletRainTest_ReversCard_volfix_4_62:
        .byte           N12   , Bn1 , v127
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_60
@ 064   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_61
@ 065   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_4_62
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ScarletRainTest_ReversCard_volfix_5:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 24
        .byte           N36   , En2 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N04   , Fn2 , v057
        .byte   W04
        .byte                   En2 , v095
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
        .byte           N36   , En2 , v127
        .byte   W24
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_1:
        .byte   W12
        .byte           N24   , En2 , v127
        .byte   W24
        .byte           N04   , Fs2 , v057
        .byte   W04
        .byte                   Fn2 , v095
        .byte   W04
        .byte                   Fs2 , v108
        .byte   W04
        .byte           N12   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   En2 , v121
        .byte   W06
        .byte                   En2 , v108
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_2:
        .byte           N36   , En2 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N04   , Fn2 , v057
        .byte   W04
        .byte                   En2 , v095
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
        .byte           N36   , En2 , v127
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_1
@ 004   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_4:
        .byte           N36   , Cn3 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N04   , Cs3 , v057
        .byte   W04
        .byte                   Cn3 , v095
        .byte   W04
        .byte                   Cs3 , v108
        .byte   W04
        .byte           N36   , Cn3 , v127
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_5:
        .byte   W12
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte           N04   , Dn3 , v057
        .byte   W04
        .byte                   Cs3 , v095
        .byte   W04
        .byte                   Dn3 , v108
        .byte   W04
        .byte           N12   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn3 , v121
        .byte   W06
        .byte                   Cn3 , v108
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_2
@ 017   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_17:
        .byte   W12
        .byte           N36   , En2 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N04   , Fn2 , v057
        .byte   W04
        .byte                   En2 , v095
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_2
@ 019   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_19:
        .byte   W12
        .byte           N24   , En2 , v127
        .byte   W24
        .byte           N04   , Fs2 , v057
        .byte   W04
        .byte                   Fn2 , v095
        .byte   W04
        .byte                   Fs2 , v108
        .byte   W04
        .byte           N12   , En2 , v127
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_19
@ 024   ----------------------------------------
        .byte           N36   , En2 , v127
        .byte   W36
        .byte           N24   , En2 , v045
        .byte   W24
        .byte           N04   , Fn2 , v057
        .byte   W04
        .byte                   En2 , v095
        .byte   W04
        .byte                   Fn2 , v108
        .byte   W04
        .byte           N36   , En2 , v127
        .byte   W24
@ 025   ----------------------------------------
        .byte   W12
        .byte           N24   , En2 , v051
        .byte   W24
        .byte           N04   , Fs2 , v057
        .byte   W04
        .byte                   Fn2 , v095
        .byte   W04
        .byte                   Fs2 , v108
        .byte   W04
        .byte           N48   , En2 , v127
        .byte   W48
@ 026   ----------------------------------------
        .byte   W48
        .byte           N03   , En2 , v026
        .byte   W03
        .byte                   En2 , v032
        .byte   W03
        .byte                   En2 , v038
        .byte   W03
        .byte                   En2 , v045
        .byte   W03
        .byte                   En2 , v051
        .byte   W03
        .byte                   En2 , v057
        .byte   W03
        .byte                   En2 , v064
        .byte   W03
        .byte                   En2 , v070
        .byte   W03
        .byte                   En2 , v076
        .byte   W03
        .byte                   En2 , v083
        .byte   W03
        .byte                   En2 , v089
        .byte   W03
        .byte                   En2 , v095
        .byte   W03
        .byte                   En2 , v102
        .byte   W03
        .byte                   En2 , v108
        .byte   W03
        .byte                   En2 , v114
        .byte   W03
        .byte                   En2 , v121
        .byte   W03
@ 027   ----------------------------------------
        .byte           N36   , Fs2 , v127
        .byte   W36
        .byte           N24   , Fs2 , v045
        .byte   W24
        .byte           N04   , Gn2 , v057
        .byte   W04
        .byte                   Fs2 , v095
        .byte   W04
        .byte                   Gn2 , v108
        .byte   W04
        .byte           N36   , Fs2 , v127
        .byte   W24
@ 028   ----------------------------------------
        .byte   W12
        .byte           N24   , Fs2 , v051
        .byte   W24
        .byte           N04   , Gs2 , v057
        .byte   W04
        .byte                   Gn2 , v095
        .byte   W04
        .byte                   Gs2 , v108
        .byte   W04
        .byte           N48   , Fs2 , v127
        .byte   W48
@ 029   ----------------------------------------
        .byte   W48
        .byte           N03   , Fs2 , v026
        .byte   W03
        .byte                   Fs2 , v032
        .byte   W03
        .byte                   Fs2 , v038
        .byte   W03
        .byte                   Fs2 , v045
        .byte   W03
        .byte                   Fs2 , v051
        .byte   W03
        .byte                   Fs2 , v057
        .byte   W03
        .byte                   Fs2 , v064
        .byte   W03
        .byte                   Fs2 , v070
        .byte   W03
        .byte                   Fs2 , v076
        .byte   W03
        .byte                   Fs2 , v083
        .byte   W03
        .byte                   Fs2 , v089
        .byte   W03
        .byte                   Fs2 , v095
        .byte   W03
        .byte                   Fs2 , v102
        .byte   W03
        .byte                   Fs2 , v108
        .byte   W03
        .byte                   Fs2 , v114
        .byte   W03
        .byte                   Fs2 , v121
        .byte   W03
@ 030   ----------------------------------------
        .byte           N36   , Gn2 , v127
        .byte   W36
        .byte           N24   , Gn2 , v045
        .byte   W24
        .byte           N04   , Gs2 , v057
        .byte   W04
        .byte                   Gn2 , v095
        .byte   W04
        .byte                   Gs2 , v108
        .byte   W04
        .byte           N36   , Gn2 , v127
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte           N24   , Gn2 , v051
        .byte   W24
        .byte           N04   , An2 , v057
        .byte   W04
        .byte                   Gs2 , v095
        .byte   W04
        .byte                   An2 , v108
        .byte   W04
        .byte           N48   , Gn2 , v127
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
        .byte           N03   , Gn2 , v026
        .byte   W03
        .byte                   Gn2 , v032
        .byte   W03
        .byte                   Gn2 , v038
        .byte   W03
        .byte                   Gn2 , v045
        .byte   W03
        .byte                   Gn2 , v051
        .byte   W03
        .byte                   Gn2 , v057
        .byte   W03
        .byte                   Gn2 , v064
        .byte   W03
        .byte                   Gn2 , v070
        .byte   W03
        .byte                   Gn2 , v076
        .byte   W03
        .byte                   Gn2 , v083
        .byte   W03
        .byte                   Gn2 , v089
        .byte   W03
        .byte                   Gn2 , v095
        .byte   W03
        .byte                   Gn2 , v102
        .byte   W03
        .byte                   Gn2 , v108
        .byte   W03
        .byte                   Gn2 , v114
        .byte   W03
        .byte                   Gn2 , v121
        .byte   W03
@ 033   ----------------------------------------
        .byte           N12   , Gs2 , v127
        .byte   W12
        .byte           N04   , As2 , v057
        .byte   W04
        .byte                   An2 , v095
        .byte   W04
        .byte                   As2 , v108
        .byte   W04
        .byte           N48   , Gs2 , v127
        .byte   W48
        .byte           N12
        .byte   W12
        .byte           N04   , As2 , v057
        .byte   W04
        .byte                   An2 , v095
        .byte   W04
        .byte                   As2 , v108
        .byte   W04
@ 034   ----------------------------------------
        .byte           N48   , Gs2 , v127
        .byte   W48
        .byte           N36
        .byte   W36
        .byte           N04   , As2 , v057
        .byte   W04
        .byte                   An2 , v095
        .byte   W04
        .byte                   As2 , v108
        .byte   W04
@ 035   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_35:
        .byte           N36   , Gs2 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N36
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_36:
        .byte   W12
        .byte           N24   , Gs2 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N04   , An2 , v057
        .byte   W04
        .byte                   Gs2 , v095
        .byte   W04
        .byte                   An2 , v108
        .byte   W04
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_35
@ 038   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_38:
        .byte   W12
        .byte           N24   , Gs2 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N06   , Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_38
@ 043   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_43:
        .byte           N36   , Cn3 , v127
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N36
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_44:
        .byte   W12
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N04   , Cs3 , v057
        .byte   W04
        .byte                   Cn3 , v095
        .byte   W04
        .byte                   Cs3 , v108
        .byte   W04
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_43
@ 046   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_46:
        .byte   W12
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_46
@ 051   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_51:
        .byte           N36   , Gn2 , v127
        .byte   W36
        .byte           N24   , Gn2 , v089
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_52:
        .byte   W12
        .byte           N12   , Gn2 , v102
        .byte   W12
        .byte           N24   , Gn2 , v114
        .byte   W24
        .byte           N36   , Gn2 , v127
        .byte   W36
        .byte           N24   , Gn2 , v089
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
ScarletRainTest_ReversCard_volfix_5_53:
        .byte   W12
        .byte           N24   , Gn2 , v089
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N12   , Gn2 , v102
        .byte   W12
        .byte           N06   , Gn2 , v114
        .byte   W06
        .byte                   Gn2 , v089
        .byte   W06
        .byte                   Gn2 , v102
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_51
@ 055   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_53
@ 057   ----------------------------------------
        .byte           N24   , Gn2 , v127
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N24
        .byte   W24
@ 058   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24
        .byte   W24
        .byte           N48
        .byte   W24
@ 059   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Gn2 , v076
        .byte   W24
@ 060   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_51
@ 061   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_52
@ 062   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_53
@ 063   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_51
@ 064   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_52
@ 065   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_5_53
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ScarletRainTest_ReversCard_volfix_6:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 24
        .byte           N06   , Dn1 , v127
        .byte           N48   , Cs2
        .byte   W12
        .byte           N06   , Dn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_1:
        .byte           N06   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N24   , Ds1 , v114
        .byte   W06
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_2:
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_1
@ 008   ----------------------------------------
        .byte           N06   , Dn1 , v127
        .byte           N48   , Cs2
        .byte   W12
        .byte           N06   , Dn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_2
@ 015   ----------------------------------------
        .byte           N06   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte           N72   , En2 , v127
        .byte   W12
        .byte           N06   , Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N24   , Ds1 , v114
        .byte   W06
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Dn1 , v127
        .byte           N48   , Cs2
        .byte   W12
        .byte           N06   , Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 017   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_17:
        .byte           N06   , Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_18:
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_17
@ 024   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_24:
        .byte           N06   , Dn1 , v127
        .byte           N48   , Cs2
        .byte   W12
        .byte           N06   , Dn1 , v083
        .byte   W12
        .byte                   Dn1 , v045
        .byte   W12
        .byte                   Dn1 , v026
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N30   , Ds1 , v114
        .byte   W06
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v083
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v083
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_25:
        .byte           N06   , Dn1 , v045
        .byte   W12
        .byte                   Dn1 , v026
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N24   , Ds1 , v114
        .byte   W06
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v083
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Dn1 , v083
        .byte   W12
        .byte                   Dn1 , v045
        .byte   W12
        .byte                   Dn1 , v026
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_26:
        .byte           N06   , Dn1 , v127
        .byte           N96   , Ds1 , v114
        .byte   W24
        .byte           N72   , En2 , v127
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_26
@ 033   ----------------------------------------
        .byte           N48   , Cs2 , v127
        .byte   W72
        .byte                   Cs2
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte           N72   , En2
        .byte   W24
        .byte           N48   , Cs2
        .byte   W48
@ 035   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_35:
        .byte           N48   , Cs2 , v127
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v051
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_36:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v121
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_37:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v051
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_37
@ 042   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_42:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte           N72   , En2 , v127
        .byte   W06
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v121
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_43:
        .byte           N06   , Dn1 , v127
        .byte           N24   , Cs2
        .byte   W06
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v051
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_36
@ 047   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_37
@ 050   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_42
@ 051   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_51:
        .byte           N48   , Cs2 , v127
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_52:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte   PEND
@ 053   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_53:
        .byte           N06   , Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte           N72   , En2 , v127
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
ScarletRainTest_ReversCard_volfix_6_54:
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_53
@ 057   ----------------------------------------
        .byte           N06   , Dn1 , v127
        .byte           N48   , Cs2
        .byte   W06
        .byte           N06   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v038
        .byte   W06
        .byte                   Dn1 , v045
        .byte   W06
        .byte                   Dn1 , v051
        .byte   W06
        .byte                   Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N48   , Cs2
        .byte   W06
        .byte           N06   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v057
        .byte   W06
@ 058   ----------------------------------------
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v038
        .byte   W06
        .byte                   Dn1 , v045
        .byte   W06
        .byte                   Dn1 , v051
        .byte   W06
        .byte                   Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N48   , Cs2
        .byte   W06
        .byte           N06   , Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v038
        .byte   W06
        .byte                   Dn1 , v045
        .byte   W06
        .byte                   Dn1 , v051
        .byte   W06
@ 059   ----------------------------------------
        .byte                   Dn1 , v057
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte           N72   , En2 , v127
        .byte           N24   , Cs2
        .byte   W06
        .byte           N06   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v083
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v121
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 060   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_51
@ 061   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_52
@ 062   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_53
@ 063   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_54
@ 064   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_6_52
@ 065   ----------------------------------------
        .byte           N06   , Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
        .byte                   Dn1 , v121
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ScarletRainTest_ReversCard_volfix_7:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_LOOP:
        .byte           VOICE , 55
        .byte           VOL   , 24
        .byte           PAN   , c_v-1
        .byte           N09   , En3 , v102
        .byte           N60   , En2 , v127
        .byte   W12
        .byte           N09   , En3 , v064
        .byte   W12
        .byte                   En3 , v032
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   En3 , v026
        .byte   W06
        .byte           N60   , En2 , v127
        .byte   W06
        .byte           N09   , En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_1:
        .byte           N09   , En3 , v032
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   En3 , v026
        .byte   W06
        .byte           N54   , En2 , v127
        .byte   W06
        .byte           N09   , En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_2:
        .byte           N09   , En2 , v127
        .byte           N09   , En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   En3 , v032
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   En3 , v026
        .byte   W06
        .byte           N60   , En2 , v127
        .byte   W06
        .byte           N09   , En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_3:
        .byte           N09   , En3 , v032
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   En3 , v026
        .byte   W12
        .byte                   En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_4:
        .byte           N09   , Cn3 , v102
        .byte           N60   , Cn2 , v127
        .byte   W12
        .byte           N09   , Cn3 , v064
        .byte   W12
        .byte                   Cn3 , v032
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   Cn3 , v051
        .byte   W12
        .byte                   Cn3 , v026
        .byte   W06
        .byte           N60   , Cn2 , v127
        .byte   W06
        .byte           N09   , Cn3 , v102
        .byte   W12
        .byte                   Cn3 , v064
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_5:
        .byte           N09   , Cn3 , v032
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   Cn3 , v051
        .byte   W12
        .byte                   Cn3 , v026
        .byte   W12
        .byte                   Cn3 , v102
        .byte   W12
        .byte                   Cn3 , v064
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   Cn3 , v051
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_5
@ 008   ----------------------------------------
        .byte           N09   , En3 , v102
        .byte           N60   , En2 , v127
        .byte   W12
        .byte           N09   , En3 , v064
        .byte   W12
        .byte                   En3 , v032
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   En3 , v026
        .byte   W06
        .byte           N60   , En2 , v127
        .byte   W06
        .byte           N09   , En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_5
@ 014   ----------------------------------------
        .byte           N09   , Cn3 , v102
        .byte           N60   , Cn2 , v127
        .byte   W12
        .byte           N09   , Cn3 , v064
        .byte   W12
        .byte                   Cn3 , v032
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   Cn3 , v051
        .byte   W12
        .byte                   Cn3 , v026
        .byte   W06
        .byte           N54   , Cn2 , v127
        .byte   W06
        .byte           N09   , Cn3 , v102
        .byte   W12
        .byte                   Cn3 , v064
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_5
@ 016   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_16:
        .byte           N09   , En3 , v102
        .byte           N54   , En2 , v127
        .byte   W12
        .byte           N09   , En3 , v064
        .byte   W12
        .byte                   En3 , v032
        .byte   W12
        .byte                   En3 , v089
        .byte   W12
        .byte                   En3 , v051
        .byte   W06
        .byte           N54   , En2 , v127
        .byte   W06
        .byte           N09   , En3 , v026
        .byte   W12
        .byte                   En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_17:
        .byte           N09   , En3 , v032
        .byte   W12
        .byte                   En3 , v089
        .byte   W06
        .byte           N24   , En2 , v064
        .byte   W06
        .byte           N09   , En3 , v051
        .byte   W12
        .byte                   En3 , v026
        .byte   W12
        .byte                   En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W06
        .byte           N24   , En2 , v051
        .byte   W06
        .byte           N09   , En3 , v076
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_17
@ 024   ----------------------------------------
        .byte           N09   , En3 , v102
        .byte           N60   , En2 , v127
        .byte           N06   , En4 , v108
        .byte   W12
        .byte           N09   , En3 , v064
        .byte   W12
        .byte                   En3 , v038
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   En3 , v032
        .byte   W12
        .byte                   En3 , v019
        .byte   W06
        .byte           N66   , En2 , v127
        .byte   W06
        .byte           N06   , En4 , v108
        .byte           N09   , En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
@ 025   ----------------------------------------
        .byte                   En3 , v038
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   En3 , v032
        .byte   W12
        .byte                   En3 , v019
        .byte   W06
        .byte           N60   , En2 , v127
        .byte   W06
        .byte           N06   , En4 , v108
        .byte           N09   , En3 , v102
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
        .byte                   En3 , v038
        .byte   W12
        .byte                   En3 , v064
        .byte   W12
@ 026   ----------------------------------------
        .byte                   En3 , v032
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fs3 , v102
        .byte           N60   , Fs2 , v127
        .byte           N06   , Fs4 , v108
        .byte   W12
        .byte           N09   , Fs3 , v064
        .byte   W12
        .byte                   Fs3 , v038
        .byte   W12
        .byte                   Fs3 , v064
        .byte   W12
        .byte                   Fs3 , v032
        .byte   W12
        .byte                   Fs3 , v019
        .byte   W06
        .byte           N66   , Fs2 , v127
        .byte   W06
        .byte           N06   , Fs4 , v108
        .byte           N09   , Fs3 , v102
        .byte   W12
        .byte                   Fs3 , v064
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Fs3 , v038
        .byte   W12
        .byte                   Fs3 , v064
        .byte   W12
        .byte                   Fs3 , v032
        .byte   W12
        .byte                   Fs3 , v019
        .byte   W06
        .byte           N60   , Fs2 , v127
        .byte   W06
        .byte           N06   , Fs4 , v108
        .byte           N09   , Fs3 , v102
        .byte   W12
        .byte                   Fs3 , v064
        .byte   W12
        .byte                   Fs3 , v038
        .byte   W12
        .byte                   Fs3 , v064
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Fs3 , v032
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gn3 , v102
        .byte           N60   , Gn2 , v127
        .byte           N06   , Gn4 , v108
        .byte   W12
        .byte           N09   , Gn3 , v064
        .byte   W12
        .byte                   Gn3 , v038
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v019
        .byte   W06
        .byte           N66   , Gn2 , v127
        .byte   W06
        .byte           N06   , Gn4 , v108
        .byte           N09   , Gn3 , v102
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Gn3 , v038
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   Gn3 , v032
        .byte   W12
        .byte                   Gn3 , v019
        .byte   W06
        .byte           N60   , Gn2 , v127
        .byte   W06
        .byte           N06   , Gn4 , v108
        .byte           N09   , Gn3 , v102
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   Gn3 , v038
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gn3 , v032
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gs3 , v127
        .byte           N06   , Gs4
        .byte   W12
        .byte           N09   , Gs3 , v089
        .byte   W06
        .byte           N24   , Gs2 , v127
        .byte   W06
        .byte           N09   , Gs3
        .byte           N06   , Gs4
        .byte   W12
        .byte           N09   , Gs3 , v089
        .byte   W30
        .byte           N24   , Gs2 , v127
        .byte   W06
        .byte           N09   , Gs3
        .byte           N06   , Gs4
        .byte   W12
        .byte           N09   , Gs3 , v089
        .byte   W06
        .byte           N24   , Gs2 , v127
        .byte   W06
@ 034   ----------------------------------------
        .byte           N09   , Gs3
        .byte           N06   , Gs4
        .byte   W12
        .byte           N09   , Gs3 , v089
        .byte   W42
        .byte           N24   , Gs2 , v127
        .byte   W06
        .byte           N09   , Gs3
        .byte           N06   , Gs4
        .byte   W12
        .byte           N09   , Gs3 , v089
        .byte   W18
        .byte           N24   , Gs2 , v127
        .byte   W06
@ 035   ----------------------------------------
        .byte           N56   , Gs3 , v127 , gtp1
        .byte   W68
        .byte   W01
        .byte           N54   , Gs3 , v108
        .byte   W24
        .byte   W03
@ 036   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_36:
        .byte   W84
        .byte           N48   , Gs2 , v127
        .byte   W09
        .byte           N36   , Gs3 , v127 , gtp3
        .byte   W03
        .byte   PEND
@ 037   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_37:
        .byte   W72
        .byte           N48   , Gs3 , v108 , gtp3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W84
        .byte           N48   , Gs2 , v127
        .byte   W12
@ 039   ----------------------------------------
        .byte           N54   , Gs3
        .byte   W72
        .byte           N48   , Gs3 , v108 , gtp3
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_37
@ 042   ----------------------------------------
        .byte   W84
        .byte           N48   , An2 , v127
        .byte   W12
@ 043   ----------------------------------------
        .byte           N56   , Cn4 , v127 , gtp1
        .byte   W68
        .byte   W01
        .byte           N54   , Cn4 , v108
        .byte   W24
        .byte   W03
@ 044   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_44:
        .byte   W84
        .byte           N48   , Cn3 , v127
        .byte   W09
        .byte           N36   , Cn4 , v127 , gtp3
        .byte   W03
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W72
        .byte           N48   , Cn4 , v108 , gtp3
        .byte   W24
@ 046   ----------------------------------------
ScarletRainTest_ReversCard_volfix_7_46:
        .byte   W84
        .byte           N48   , Cn3 , v127
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N54   , Cn4
        .byte   W72
        .byte           N48   , Cn4 , v108 , gtp3
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_44
@ 049   ----------------------------------------
        .byte   W72
        .byte           N48   , Cn4 , v108
        .byte   W24
@ 050   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_7_46
@ 051   ----------------------------------------
        .byte           TIE   , Gn2 , v127
        .byte           TIE   , Gn1
        .byte   W96
@ 052   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           TIE   , Gn1
        .byte   W48
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gn2
        .byte           TIE
        .byte           TIE   , Gn1
        .byte   W96
@ 055   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Gn2
        .byte           TIE   , Gn1
        .byte           N72   , Gn2
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte           EOT   , Gn1
        .byte           N06
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Gn1
        .byte           N06   , Gn3
        .byte   W48
        .byte                   Gn1
        .byte           N06   , Gn3
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Gn1
        .byte           N06   , Gn3
        .byte   W48
        .byte                   Gn1
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Gn1
        .byte           N06   , Gn3
        .byte   W24
@ 059   ----------------------------------------
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 060   ----------------------------------------
        .byte           TIE   , Bn2
        .byte           TIE   , Bn1
        .byte   W96
@ 061   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Bn2
        .byte           TIE
        .byte           TIE   , Bn1
        .byte   W48
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Bn2
        .byte           TIE
        .byte           TIE   , Bn1
        .byte   W96
@ 064   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Bn2
        .byte           TIE   , Bn1
        .byte           N72   , Bn2
        .byte   W48
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           EOT   , Bn1
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ScarletRainTest_ReversCard_volfix_8:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_8_LOOP:
        .byte           VOICE , 63
        .byte           VOL   , 14
        .byte           PAN   , c_v-50
        .byte           N36   , En3 , v127
        .byte           N72   , Bn2
        .byte   W36
        .byte           N36   , Fs3
        .byte   W36
        .byte                   En3
        .byte           N36   , Bn2
        .byte   W24
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_8_1:
        .byte   W12
        .byte           N36   , Gn3 , v127
        .byte           N36   , En3
        .byte   W36
        .byte           N48   , Fs3
        .byte           N48   , Dn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
ScarletRainTest_ReversCard_volfix_8_2:
        .byte           N36   , En3 , v127
        .byte           N72   , Bn2
        .byte   W36
        .byte           N36   , Fs3
        .byte   W36
        .byte                   En3
        .byte           N36   , Bn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_1
@ 004   ----------------------------------------
ScarletRainTest_ReversCard_volfix_8_4:
        .byte           N72   , Cn3 , v127
        .byte           N36   , Ds3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N36   , Ds3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
ScarletRainTest_ReversCard_volfix_8_5:
        .byte   W12
        .byte           N36   , Gn3 , v127
        .byte           N36   , Ds3
        .byte   W36
        .byte           N48   , Fn3
        .byte           N48   , Cn3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_5
@ 016   ----------------------------------------
        .byte           N60   , Bn3 , v127
        .byte           N60   , En3
        .byte   W60
        .byte           TIE   , Fn3
        .byte           TIE   , Cn4
        .byte   W36
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
ScarletRainTest_ReversCard_volfix_8_18:
        .byte           EOT   , Cn4
        .byte                   Fn3
        .byte           N60   , Bn3 , v127
        .byte           N60   , En3
        .byte   W60
        .byte           TIE   , Dn4
        .byte           TIE   , Fn3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn4
        .byte           N60   , Bn3
        .byte           N60   , En3
        .byte   W60
        .byte           TIE   , Fn3
        .byte           TIE   , Cn4
        .byte   W36
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_18
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Dn4
        .byte           N09   , En4 , v127
        .byte   W12
        .byte                   En4 , v045
        .byte   W60
        .byte                   En4 , v127
        .byte   W12
        .byte                   En4 , v045
        .byte   W12
@ 025   ----------------------------------------
        .byte   W48
        .byte                   En4 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 026   ----------------------------------------
        .byte           N12   , Gn4
        .byte   W12
        .byte           N09   , En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N06   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N09   , Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4 , v045
        .byte   W60
        .byte                   Fs4 , v127
        .byte   W12
        .byte                   Fs4 , v045
        .byte   W12
@ 028   ----------------------------------------
        .byte   W48
        .byte                   Fs4 , v127
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 029   ----------------------------------------
        .byte           N12   , An4
        .byte   W12
        .byte           N09   , Fs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Cs5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N09   , En5
        .byte   W12
        .byte                   Cs5
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v045
        .byte   W60
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Gn4 , v045
        .byte   W12
@ 031   ----------------------------------------
        .byte   W48
        .byte                   Gn4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N12   , As4
        .byte   W12
        .byte           N09   , Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N06   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N09   , Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 033   ----------------------------------------
        .byte           N06   , Gs4
        .byte   W12
        .byte                   Gs4 , v070
        .byte   W12
        .byte                   Gs4 , v127
        .byte   W12
        .byte                   Gs4 , v070
        .byte   W36
        .byte                   Gs4 , v127
        .byte   W12
        .byte                   Gs4 , v070
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Gs4 , v127
        .byte   W12
        .byte                   Gs4 , v070
        .byte   W36
        .byte                   Gs4 , v127
        .byte   W12
        .byte                   Gs4 , v070
        .byte   W36
@ 035   ----------------------------------------
        .byte   W24
        .byte           N48   , Gs3 , v127
        .byte   W48
        .byte           TIE   , Gn3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N96   , Gn4 , v114
        .byte   W96
@ 037   ----------------------------------------
ScarletRainTest_ReversCard_volfix_8_37:
        .byte           EOT   , Gn3
        .byte   W24
        .byte           N48   , Gs3 , v127
        .byte   W48
        .byte           TIE   , Bn3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N96   , Bn4 , v114
        .byte   W96
@ 039   ----------------------------------------
        .byte           EOT   , Bn3
        .byte   W24
        .byte           N48   , Gs3 , v127
        .byte   W48
        .byte           TIE   , Gn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N96   , Gn4 , v114
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_37
@ 042   ----------------------------------------
        .byte           N96   , Bn4 , v114
        .byte   W96
@ 043   ----------------------------------------
        .byte           EOT   , Bn3
        .byte   W24
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           TIE   , Bn3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N96   , Bn4 , v114
        .byte   W96
@ 045   ----------------------------------------
ScarletRainTest_ReversCard_volfix_8_45:
        .byte           EOT   , Bn3
        .byte   W24
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           TIE   , Ds4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N96   , Ds5 , v114
        .byte   W96
@ 047   ----------------------------------------
        .byte           EOT   , Ds4
        .byte   W24
        .byte           N48   , Cn4 , v127
        .byte   W48
        .byte           TIE   , Bn3
        .byte   W24
@ 048   ----------------------------------------
        .byte           N96   , Bn4 , v114
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_8_45
@ 050   ----------------------------------------
        .byte           N96   , Ds5 , v114
        .byte   W96
@ 051   ----------------------------------------
        .byte           EOT   , Ds4
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
        .byte   W48
        .byte           N06   , Gn4 , v127
        .byte   W24
        .byte                   Gn4
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Gs3
        .byte   W06
        .byte                   An4
        .byte           N06   , An3
        .byte   W06
        .byte                   As4
        .byte           N06   , As3
        .byte   W06
@ 060   ----------------------------------------
        .byte           TIE   , Bn3
        .byte           TIE   , Bn4
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Bn3
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

ScarletRainTest_ReversCard_volfix_9:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_9_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 15
        .byte           PAN   , c_v-33
        .byte   W96
@ 001   ----------------------------------------
ScarletRainTest_ReversCard_volfix_9_1:
        .byte   W24
        .byte           N06   , Bn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
ScarletRainTest_ReversCard_volfix_9_5:
        .byte   W24
        .byte           N06   , Cn5 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_5
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_1
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_1
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_5
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_5
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
ScarletRainTest_ReversCard_volfix_9_43:
        .byte           N06   , Cn5 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
ScarletRainTest_ReversCard_volfix_9_44:
        .byte           N06   , Gn4 , v127
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte                   Bn6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
ScarletRainTest_ReversCard_volfix_9_45:
        .byte           N06   , As4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
ScarletRainTest_ReversCard_volfix_9_46:
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte                   Ds6
        .byte   W06
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_9_46
@ 051   ----------------------------------------
        .byte           N72   , Gn2 , v127
        .byte   W84
        .byte           N18
        .byte   W12
@ 052   ----------------------------------------
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Fs2
        .byte   W12
        .byte           N72   , Gn2
        .byte   W48
@ 053   ----------------------------------------
        .byte   W36
        .byte           N18
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           N06   , Fs2
        .byte   W12
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 058   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 059   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

ScarletRainTest_ReversCard_volfix_10:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_10_LOOP:
        .byte           VOICE , 51
        .byte           VOL   , 11
        .byte           PAN   , c_v+62
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
ScarletRainTest_ReversCard_volfix_10_16:
        .byte           N06   , Bn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
ScarletRainTest_ReversCard_volfix_10_17:
        .byte           N06   , Cn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
ScarletRainTest_ReversCard_volfix_10_18:
        .byte           N06   , Bn4 , v127
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
ScarletRainTest_ReversCard_volfix_10_19:
        .byte           N06   , Fn4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_19
@ 024   ----------------------------------------
        .byte           N06   , Bn4 , v127
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 025   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 035   ----------------------------------------
ScarletRainTest_ReversCard_volfix_10_35:
        .byte           N06   , Bn3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_35
@ 037   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_35
@ 041   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_35
@ 042   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_35
@ 043   ----------------------------------------
ScarletRainTest_ReversCard_volfix_10_43:
        .byte           N06   , Ds4 , v127
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_43
@ 049   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_43
@ 050   ----------------------------------------
        .byte   PATT
         .word  ScarletRainTest_ReversCard_volfix_10_43
@ 051   ----------------------------------------
        .byte           BENDR , 12
        .byte           TIE   , Gn2 , v127
        .byte   W72
        .byte           BEND  , c_v+2
        .byte   W17
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+4
        .byte   W03
@ 052   ----------------------------------------
        .byte   W03
        .byte                   c_v+5
        .byte   W04
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte   W02
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W01
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           TIE   , Gn3
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W12
        .byte                   c_v+2
        .byte   W10
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+5
        .byte   W05
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W01
@ 055   ----------------------------------------
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W02
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W60
        .byte   W01
@ 056   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 057   ----------------------------------------
        .byte           BEND  , c_v+0
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           BENDR , 2
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

ScarletRainTest_ReversCard_volfix_11:
        .byte   KEYSH , ScarletRainTest_ReversCard_volfix_key+0
@ 000   ----------------------------------------
ScarletRainTest_ReversCard_volfix_11_LOOP:
        .byte           VOICE , 51
        .byte           VOL   , 10
        .byte           PAN   , c_v-62
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
        .byte   W06
        .byte           BENDR , 12
        .byte   W18
        .byte           TIE   , Gn2 , v127
        .byte   W72
@ 052   ----------------------------------------
        .byte           BEND  , c_v+2
        .byte   W17
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+5
        .byte   W04
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W02
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+41
        .byte   W01
@ 053   ----------------------------------------
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+51
        .byte   W02
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W72
        .byte   W01
@ 054   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           TIE   , Gn3
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W12
        .byte                   c_v+2
        .byte   W10
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+5
        .byte   W05
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
@ 055   ----------------------------------------
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte   W03
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+54
        .byte   W01
        .byte                   c_v+55
        .byte   W02
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W36
        .byte   W01
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W72
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N06
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   An3
        .byte           N06   , An2
        .byte   W06
        .byte                   As3
        .byte           N06   , As2
        .byte   W06
        .byte           TIE   , Bn3
        .byte           TIE   , Bn2
        .byte   W72
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           EOT   , Bn3
        .byte   W72
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           BENDR , 2
        .byte   GOTO
         .word  ScarletRainTest_ReversCard_volfix_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ScarletRainTest_ReversCard_volfix:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ScarletRainTest_ReversCard_volfix_pri @ Priority
        .byte   ScarletRainTest_ReversCard_volfix_rev @ Reverb

        .word   ScarletRainTest_ReversCard_volfix_grp

        .word   ScarletRainTest_ReversCard_volfix_0
        .word   ScarletRainTest_ReversCard_volfix_1
        .word   ScarletRainTest_ReversCard_volfix_2
        .word   ScarletRainTest_ReversCard_volfix_3
        .word   ScarletRainTest_ReversCard_volfix_4
        .word   ScarletRainTest_ReversCard_volfix_5
        .word   ScarletRainTest_ReversCard_volfix_6
        .word   ScarletRainTest_ReversCard_volfix_7
        .word   ScarletRainTest_ReversCard_volfix_8
        .word   ScarletRainTest_ReversCard_volfix_9
        .word   ScarletRainTest_ReversCard_volfix_10
        .word   ScarletRainTest_ReversCard_volfix_11

        .end
