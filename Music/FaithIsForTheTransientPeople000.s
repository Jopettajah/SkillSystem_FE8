        .include "MPlayDef.s"

        .equ    FaithIsForTheTransientPeople000_grp, voicegroup000
        .equ    FaithIsForTheTransientPeople000_pri, 0
        .equ    FaithIsForTheTransientPeople000_rev, 0
        .equ    FaithIsForTheTransientPeople000_key, 0

        .section .rodata
        .global FaithIsForTheTransientPeople000
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

FaithIsForTheTransientPeople000_0:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 166/2
        .byte           VOICE , 34
        .byte           VOL   , 34
        .byte           BENDR , 12
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte           TIE   , Bn1
        .byte   W84
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
        .byte           N05   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           TIE
        .byte   W84
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 004   ----------------------------------------
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N92   , Gn1 , v120 , gtp3
        .byte   W84
@ 005   ----------------------------------------
        .byte   W12
        .byte                   En1
        .byte   W84
@ 006   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fs1
        .byte   W84
@ 007   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           BEND  , c_v-10
        .byte           N17   , Fs2
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W13
        .byte           N11   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cs2
        .byte   W12
FaithIsForTheTransientPeople000_0_LOOP:
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 009   ----------------------------------------
FaithIsForTheTransientPeople000_0_9:
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
FaithIsForTheTransientPeople000_0_10:
        .byte           N11   , Bn1 , v120
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
@ 011   ----------------------------------------
FaithIsForTheTransientPeople000_0_11:
        .byte           N11   , An1 , v120
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
@ 012   ----------------------------------------
FaithIsForTheTransientPeople000_0_12:
        .byte           N11   , An1 , v120
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
@ 013   ----------------------------------------
FaithIsForTheTransientPeople000_0_13:
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
FaithIsForTheTransientPeople000_0_14:
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
FaithIsForTheTransientPeople000_0_15:
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , En2
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W15
        .byte                   c_v+0
        .byte           N11   , Cs2
        .byte   W12
        .byte           N17   , An1
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W15
        .byte                   c_v+0
        .byte           N17   , Fs1
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_14
@ 023   ----------------------------------------
FaithIsForTheTransientPeople000_0_23:
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En2
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W08
        .byte                   c_v+0
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Bn2
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W08
        .byte                   c_v+0
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
FaithIsForTheTransientPeople000_0_24:
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
FaithIsForTheTransientPeople000_0_25:
        .byte           N11   , En2 , v120
        .byte   W12
        .byte           N17   , Dn2
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FaithIsForTheTransientPeople000_0_26:
        .byte           N11   , Dn2 , v120
        .byte   W12
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
FaithIsForTheTransientPeople000_0_27:
        .byte           N11   , Cn2 , v120
        .byte   W12
        .byte           N17   , Dn2
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
FaithIsForTheTransientPeople000_0_28:
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_26
@ 031   ----------------------------------------
FaithIsForTheTransientPeople000_0_31:
        .byte           N11   , Cn2 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn2
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W09
        .byte                   c_v+0
        .byte           N23
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
FaithIsForTheTransientPeople000_0_32:
        .byte           N11   , Dn2 , v120
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_26
@ 035   ----------------------------------------
FaithIsForTheTransientPeople000_0_35:
        .byte           N11   , Cn2 , v120
        .byte   W12
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N23   , An1
        .byte   W24
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
FaithIsForTheTransientPeople000_0_36:
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
FaithIsForTheTransientPeople000_0_37:
        .byte           N11   , En1 , v120
        .byte   W12
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
FaithIsForTheTransientPeople000_0_38:
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte           N17   , An1
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
FaithIsForTheTransientPeople000_0_39:
        .byte           N11   , An1 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_0_40:
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
FaithIsForTheTransientPeople000_0_41:
        .byte           N05   , Gn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
FaithIsForTheTransientPeople000_0_42:
        .byte           N05   , An1 , v120
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
FaithIsForTheTransientPeople000_0_43:
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N23   , Gn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
FaithIsForTheTransientPeople000_0_44:
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
FaithIsForTheTransientPeople000_0_45:
        .byte           N05   , En1 , v120
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
FaithIsForTheTransientPeople000_0_46:
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
FaithIsForTheTransientPeople000_0_47:
        .byte           N05   , Gn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N17   , As1
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
FaithIsForTheTransientPeople000_0_48:
        .byte           N11   , As1 , v120
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_47
@ 056   ----------------------------------------
FaithIsForTheTransientPeople000_0_56:
        .byte           N11   , As1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_14
@ 063   ----------------------------------------
FaithIsForTheTransientPeople000_0_63:
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N17   , En2
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W15
        .byte                   c_v+0
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An1
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W09
        .byte                   c_v+0
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 065   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_12
@ 069   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_13
@ 070   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_14
@ 071   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 073   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 074   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_10
@ 075   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_11
@ 076   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_12
@ 077   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_13
@ 078   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_14
@ 079   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_23
@ 080   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_25
@ 086   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_26
@ 087   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_25
@ 090   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_40
@ 097   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_41
@ 098   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_42
@ 099   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_43
@ 100   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_44
@ 101   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_45
@ 102   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_46
@ 103   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_47
@ 104   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_48
@ 105   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_41
@ 106   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_46
@ 111   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_47
@ 112   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_56
@ 113   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 114   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_10
@ 115   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_11
@ 116   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_12
@ 117   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_14
@ 119   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_63
@ 120   ----------------------------------------
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_0_LOOP
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 121   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_9
@ 122   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_10
@ 123   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_0_11
@ 124   ----------------------------------------
        .byte           N11   , An1 , v120
        .byte   W11
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

FaithIsForTheTransientPeople000_1:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 89
        .byte           PAN   , c_v+26
        .byte           VOL   , 26
        .byte           BENDR , 12
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
        .byte   W12
FaithIsForTheTransientPeople000_1_LOOP:
        .byte   W84
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
FaithIsForTheTransientPeople000_1_39:
        .byte   W60
        .byte           N03   , Dn3 , v100
        .byte           N03   , Dn4 , v070
        .byte   W03
        .byte                   Ds3 , v100
        .byte           N03   , Ds4 , v070
        .byte   W03
        .byte                   En3 , v100
        .byte           N03   , En4 , v070
        .byte   W03
        .byte                   Fs3 , v100
        .byte           N03   , Fs4 , v070
        .byte   W03
        .byte                   Gs3 , v100
        .byte           N03   , Gs4 , v070
        .byte   W03
        .byte                   As3 , v100
        .byte           N03   , As4 , v070
        .byte   W03
        .byte                   Bn3 , v100
        .byte           N03   , Bn4 , v070
        .byte   W03
        .byte                   Cs4 , v100
        .byte           N03   , Cs5 , v070
        .byte   W03
        .byte                   Dn4 , v100
        .byte           N03   , Dn5 , v070
        .byte   W03
        .byte                   Ds4 , v100
        .byte           N03   , Ds5 , v070
        .byte   W03
        .byte                   En4 , v100
        .byte           N03   , En5 , v070
        .byte   W03
        .byte                   Fs4 , v100
        .byte           N03   , Fs5 , v070
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_1_40:
        .byte           N03   , Gs4 , v100
        .byte           N03   , Gs5 , v070
        .byte   W03
        .byte                   As4 , v100
        .byte           N03   , As5 , v070
        .byte   W03
        .byte                   Bn4 , v100
        .byte           N03   , Bn5 , v070
        .byte   W03
        .byte                   Cs5 , v100
        .byte           N03   , Cs6 , v070
        .byte   W84
        .byte   W03
        .byte   PEND
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
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_1_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_1_40
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_1_LOOP
        .byte   W84
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W11
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

FaithIsForTheTransientPeople000_2:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 31
        .byte           BENDR , 12
        .byte           N05   , Fs2 , v100
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fs2
        .byte           N05   , Bn1
        .byte   W06
        .byte           TIE   , Fs2
        .byte           TIE   , Bn1
        .byte   W84
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs2
        .byte                   Bn1
        .byte   W01
@ 002   ----------------------------------------
        .byte           N05   , En2
        .byte           N05   , An1
        .byte   W06
        .byte                   En2
        .byte           N05   , An1
        .byte   W06
        .byte           TIE   , En2
        .byte           TIE   , An1
        .byte   W84
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En2
        .byte                   An1
        .byte   W01
@ 004   ----------------------------------------
        .byte           N05   , Dn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W06
        .byte           N92   , Dn2 , v100 , gtp3
        .byte                   Gn1
        .byte   W84
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Bn1
        .byte           N92   , En1 , v100 , gtp3
        .byte   W84
@ 006   ----------------------------------------
        .byte   W12
        .byte           TIE   , Cs2
        .byte           TIE   , Fs1
        .byte   W84
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W11
        .byte           EOT   , Cs2
        .byte                   Fs1
        .byte   W01
FaithIsForTheTransientPeople000_2_LOOP:
        .byte           N23   , Fs2 , v090
        .byte           N23   , Bn1
        .byte   W36
        .byte                   Fs2
        .byte           N23   , Bn1
        .byte   W36
        .byte           N11   , Fs2
        .byte           N11   , Bn1
        .byte   W12
@ 009   ----------------------------------------
FaithIsForTheTransientPeople000_2_9:
        .byte   W12
        .byte           N23   , Fs2 , v090
        .byte           N23   , Bn1
        .byte   W36
        .byte                   Fs2
        .byte           N23   , Bn1
        .byte   W36
        .byte           N11   , Fs2
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
FaithIsForTheTransientPeople000_2_10:
        .byte   W12
        .byte           N23   , En2 , v090
        .byte           N23   , An1
        .byte   W36
        .byte                   En2
        .byte           N23   , An1
        .byte   W24
        .byte           N11   , En2
        .byte           N11   , An1
        .byte   W12
        .byte                   En2
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
FaithIsForTheTransientPeople000_2_11:
        .byte   W12
        .byte           N23   , En2 , v090
        .byte           N23   , An1
        .byte   W36
        .byte                   En2
        .byte           N23   , An1
        .byte   W36
        .byte           N11   , En2
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
FaithIsForTheTransientPeople000_2_12:
        .byte   W12
        .byte           N23   , Dn2 , v090
        .byte           N23   , Gn1
        .byte   W36
        .byte                   Dn2
        .byte           N23   , Gn1
        .byte   W36
        .byte           N11   , Dn2
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
FaithIsForTheTransientPeople000_2_13:
        .byte   W12
        .byte           N23   , Bn1 , v090
        .byte           N23   , En1
        .byte   W36
        .byte                   Bn1
        .byte           N23   , En1
        .byte   W36
        .byte           N11   , Bn1
        .byte           N11   , En1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
FaithIsForTheTransientPeople000_2_14:
        .byte   W12
        .byte           N23   , Cs2 , v090
        .byte           N23   , Fs1
        .byte   W36
        .byte                   Cs2
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11   , Cs2
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
FaithIsForTheTransientPeople000_2_15:
        .byte   W12
        .byte           N23   , Cs2 , v090
        .byte           N23   , Fs1
        .byte   W36
        .byte                   Cs2
        .byte           N23   , Fs1
        .byte   W36
        .byte           N11   , Cs2
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_15
@ 024   ----------------------------------------
FaithIsForTheTransientPeople000_2_24:
        .byte   W12
        .byte           N23   , Bn2 , v090
        .byte           N23   , En2
        .byte   W36
        .byte                   Bn2
        .byte           N23   , En2
        .byte   W36
        .byte           N11   , Bn2
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
FaithIsForTheTransientPeople000_2_25:
        .byte   W12
        .byte           N23   , An2 , v090
        .byte           N23   , Dn2
        .byte   W36
        .byte                   An2
        .byte           N23   , Dn2
        .byte   W36
        .byte           N11   , An2
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FaithIsForTheTransientPeople000_2_26:
        .byte   W12
        .byte           N23   , Gn2 , v090
        .byte           N23   , Cn2
        .byte   W36
        .byte                   Gn2
        .byte           N23   , Cn2
        .byte   W36
        .byte           N11   , Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_26
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_13
@ 037   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_10
@ 039   ----------------------------------------
FaithIsForTheTransientPeople000_2_39:
        .byte   W12
        .byte           N44   , Fs2 , v090 , gtp3
        .byte                   As1
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Fs1 , v090 , gtp3
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_2_40:
        .byte   W12
        .byte           N11   , Dn2 , v100
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Dn2
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
FaithIsForTheTransientPeople000_2_41:
        .byte   W12
        .byte           N11   , En2 , v100
        .byte           N11   , An1
        .byte   W24
        .byte                   En2
        .byte           N11   , An1
        .byte   W24
        .byte                   En2
        .byte           N11   , An1
        .byte   W24
        .byte                   En2
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
FaithIsForTheTransientPeople000_2_42:
        .byte   W12
        .byte           N11   , Cs2 , v100
        .byte           N11   , Fs1
        .byte   W24
        .byte                   Cs2
        .byte           N11   , Fs1
        .byte   W24
        .byte                   Cs2
        .byte           N11   , Fs1
        .byte   W24
        .byte                   Cs2
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
FaithIsForTheTransientPeople000_2_43:
        .byte   W12
        .byte           N23   , Dn2 , v100
        .byte           N23   , Gn1
        .byte   W24
        .byte                   En2
        .byte           N23   , An1
        .byte   W24
        .byte           N44   , Fs2 , v100 , gtp3
        .byte                   Bn1
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
FaithIsForTheTransientPeople000_2_44:
        .byte   W12
        .byte           N11   , Bn1 , v100
        .byte           N11   , En1
        .byte   W24
        .byte                   Bn1
        .byte           N11   , En1
        .byte   W24
        .byte                   Bn1
        .byte           N11   , En1
        .byte   W24
        .byte                   Bn1
        .byte           N11   , En1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_42
@ 046   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_40
@ 047   ----------------------------------------
FaithIsForTheTransientPeople000_2_47:
        .byte   W12
        .byte           N17   , Bn2 , v100
        .byte           N17   , En2
        .byte   W18
        .byte           N28   , Bn2 , v100 , gtp1
        .byte                   En2
        .byte   W30
        .byte           N23   , Cs2
        .byte           N23   , Fs1
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Fs1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_42
@ 054   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_40
@ 055   ----------------------------------------
FaithIsForTheTransientPeople000_2_55:
        .byte   W12
        .byte           N44   , Fs2 , v100 , gtp3
        .byte                   As1
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Fs1 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 057   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 065   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_12
@ 069   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_13
@ 070   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_14
@ 071   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 073   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 074   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_10
@ 075   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_11
@ 076   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_12
@ 077   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_13
@ 078   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_14
@ 079   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_15
@ 080   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_25
@ 084   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_24
@ 085   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_25
@ 086   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_26
@ 087   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 088   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_24
@ 089   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_25
@ 090   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_26
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_13
@ 093   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_12
@ 094   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_10
@ 095   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_40
@ 097   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_41
@ 098   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_42
@ 099   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_43
@ 100   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_44
@ 101   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_42
@ 102   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_40
@ 103   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_47
@ 104   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_40
@ 105   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_41
@ 106   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_42
@ 110   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_40
@ 111   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_55
@ 112   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 113   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 114   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_10
@ 115   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_11
@ 116   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_12
@ 117   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_14
@ 119   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_15
@ 120   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs2 , v090
        .byte           N23   , Bn1
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_2_LOOP
        .byte   W36
        .byte                   Fs2
        .byte           N23   , Bn1
        .byte   W36
        .byte           N11   , Fs2
        .byte           N11   , Bn1
        .byte   W12
@ 121   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_9
@ 122   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_10
@ 123   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_2_11
@ 124   ----------------------------------------
        .byte   W11
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

FaithIsForTheTransientPeople000_3:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 36
        .byte           BENDR , 24
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
        .byte   W12
        .byte           N92   , Cs2 , v100 , gtp3
        .byte   W84
@ 008   ----------------------------------------
        .byte   W12
FaithIsForTheTransientPeople000_3_LOOP:
        .byte   W84
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
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_3_LOOP
        .byte   W84
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W11
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

FaithIsForTheTransientPeople000_4:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           PAN   , c_v+26
        .byte           BENDR , 12
        .byte           VOL   , 25
        .byte   W12
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte   W12
@ 001   ----------------------------------------
FaithIsForTheTransientPeople000_4_1:
        .byte           N11   , Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
FaithIsForTheTransientPeople000_4_2:
        .byte           N11   , Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
FaithIsForTheTransientPeople000_4_3:
        .byte           N11   , En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
FaithIsForTheTransientPeople000_4_4:
        .byte           N11   , En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Gn4 , v100
        .byte           N11   , Gn3 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N05   , Dn4 , v100
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte           N11   , Gn4 , v100
        .byte           N11   , Gn3 , v080
        .byte   W12
        .byte           N05   , Cs4 , v100
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
FaithIsForTheTransientPeople000_4_5:
        .byte           N11   , Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N05   , En4 , v100
        .byte           N05   , En3 , v080
        .byte   W06
        .byte           N17   , Cs5 , v100
        .byte           N17   , Cs4 , v080
        .byte   W18
        .byte           N11   , En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v080
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
FaithIsForTheTransientPeople000_4_6:
        .byte           N11   , En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   As4 , v100
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte           N05   , Fs4 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte           N11   , En5 , v100
        .byte           N11   , En4 , v080
        .byte   W12
        .byte           N05   , Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
FaithIsForTheTransientPeople000_4_7:
        .byte           N11   , Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N05   , Bn4 , v100
        .byte           N05   , Bn3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Bn4 , v100
        .byte           N05   , Bn3 , v080
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Fs4 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte                   En4 , v100
        .byte           N05   , En3 , v080
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fs4 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v080
        .byte   W06
FaithIsForTheTransientPeople000_4_LOOP:
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_6
@ 015   ----------------------------------------
FaithIsForTheTransientPeople000_4_15:
        .byte           N11   , Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte           N23   , As4 , v100
        .byte           N23   , As3 , v080
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Bn4 , v100
        .byte           N23   , Bn3 , v080
        .byte           N23   , Dn4
        .byte   W24
        .byte           N17   , Cs5 , v100
        .byte           N17   , Cs4 , v080
        .byte           N17   , En4
        .byte   W18
        .byte                   Fs4 , v100
        .byte           N17   , Fs3 , v080
        .byte           N17   , As3
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
FaithIsForTheTransientPeople000_4_16:
        .byte           N11   , As4 , v100
        .byte           N11   , As3 , v080
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_6
@ 023   ----------------------------------------
FaithIsForTheTransientPeople000_4_23:
        .byte           N11   , Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte           N23   , As4 , v100
        .byte           N23   , As3 , v080
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Bn4 , v100
        .byte           N23   , Bn3 , v080
        .byte           N23   , Dn4
        .byte   W24
        .byte           N17   , Cs5 , v100
        .byte           N17   , Cs4 , v080
        .byte           N17   , En4
        .byte   W18
        .byte                   Dn5 , v100
        .byte           N17   , Dn4 , v080
        .byte           N17   , Fs4
        .byte   W18
        .byte   PEND
@ 024   ----------------------------------------
FaithIsForTheTransientPeople000_4_24:
        .byte           N11   , Fs5 , v100
        .byte           N11   , Fs4 , v080
        .byte           N11   , An4
        .byte   W12
        .byte           N44   , Gn5 , v100 , gtp3
        .byte                   Gn4 , v080
        .byte           N44   , Bn4 , v080 , gtp3
        .byte   W48
        .byte           N17   , Gn5 , v100
        .byte           N17   , Gn4 , v080
        .byte           N17   , Bn4
        .byte   W18
        .byte                   An5 , v100
        .byte           N17   , An4 , v080
        .byte           N17   , Cs5
        .byte   W18
        .byte   PEND
@ 025   ----------------------------------------
FaithIsForTheTransientPeople000_4_25:
        .byte           N11   , Bn5 , v100
        .byte           N11   , Bn4 , v080
        .byte           N11   , Dn5
        .byte   W12
        .byte           N23   , Fs5 , v100
        .byte           N23   , Fs4 , v080
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , Gn5 , v100
        .byte           N11   , Gn4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte           N23   , Fs5 , v100
        .byte           N23   , Fs4 , v080
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11   , Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Bn4 , v100
        .byte           N23   , Bn3 , v080
        .byte           N23   , En4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FaithIsForTheTransientPeople000_4_26:
        .byte   W12
        .byte           N44   , En5 , v100 , gtp3
        .byte                   En4 , v080
        .byte           N44   , Gn4 , v080 , gtp3
        .byte   W48
        .byte           N17   , En5 , v100
        .byte           N17   , En4 , v080
        .byte           N17   , Gn4
        .byte   W18
        .byte                   Fs5 , v100
        .byte           N17   , Fs4 , v080
        .byte           N17   , Bn4
        .byte   W18
        .byte   PEND
@ 027   ----------------------------------------
FaithIsForTheTransientPeople000_4_27:
        .byte           N11   , Gn5 , v100
        .byte           N11   , Gn4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte           N23   , Dn5 , v100
        .byte           N23   , Dn4 , v080
        .byte           N23   , Fs4
        .byte   W24
        .byte                   An5 , v100
        .byte           N23   , An4 , v080
        .byte           N23   , Cs5
        .byte   W24
        .byte           N17   , Gn5 , v100
        .byte           N17   , Gn4 , v080
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Fs5 , v100
        .byte           N17   , Fs4 , v080
        .byte           N17   , Bn4
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
FaithIsForTheTransientPeople000_4_28:
        .byte           N11   , Gn5 , v100
        .byte           N11   , Gn4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte           N44   , Gn5 , v100 , gtp3
        .byte                   Gn4 , v080
        .byte           N44   , Bn4 , v080 , gtp3
        .byte   W48
        .byte           N17   , Gn5 , v100
        .byte           N17   , Gn4 , v080
        .byte           N17   , Bn4
        .byte   W18
        .byte                   An5 , v100
        .byte           N17   , An4 , v080
        .byte           N17   , Cs5
        .byte   W18
        .byte   PEND
@ 029   ----------------------------------------
FaithIsForTheTransientPeople000_4_29:
        .byte           N11   , Bn5 , v100
        .byte           N11   , Bn4 , v080
        .byte           N11   , Dn5
        .byte   W12
        .byte           N23   , An5 , v100
        .byte           N23   , An4 , v080
        .byte           N23   , Cs5
        .byte   W24
        .byte           N11   , Bn5 , v100
        .byte           N11   , Bn4 , v080
        .byte           N11   , Dn5
        .byte   W12
        .byte           N23   , An5 , v100
        .byte           N23   , An4 , v080
        .byte           N23   , Cs5
        .byte   W24
        .byte           N11   , Gn5 , v100
        .byte           N11   , Gn4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Fs5 , v100
        .byte           N11   , Fs4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
FaithIsForTheTransientPeople000_4_30:
        .byte           N23   , En5 , v100
        .byte           N23   , En4 , v080
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs5 , v100
        .byte           N11   , Fs4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gn5 , v100
        .byte           N11   , Gn4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An5 , v100
        .byte           N11   , An4 , v080
        .byte           N11   , Cs5
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
FaithIsForTheTransientPeople000_4_31:
        .byte           N11   , Fs5 , v100
        .byte           N11   , Fs4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte           N32   , En5 , v100 , gtp3
        .byte                   En4 , v080
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte           N23   , Ds5 , v100
        .byte           N23   , Ds4 , v080
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Ds5 , v100
        .byte           N11   , Ds4 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
FaithIsForTheTransientPeople000_4_32:
        .byte           N11   , Fs5 , v100
        .byte           N11   , Fs4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte           N44   , Gn5 , v100 , gtp3
        .byte                   Gn4 , v080
        .byte           N44   , Bn4 , v080 , gtp3
        .byte   W48
        .byte           N17   , Gn5 , v100
        .byte           N17   , Gn4 , v080
        .byte           N17   , Bn4
        .byte   W18
        .byte                   An5 , v100
        .byte           N17   , An4 , v080
        .byte           N17   , Cs5
        .byte   W18
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_28
@ 037   ----------------------------------------
FaithIsForTheTransientPeople000_4_37:
        .byte           N11   , Bn5 , v100
        .byte           N11   , Bn4 , v080
        .byte           N11   , Dn5
        .byte   W12
        .byte           N44   , Bn5 , v100 , gtp3
        .byte                   Bn4 , v080
        .byte           N44   , Dn5 , v080 , gtp3
        .byte   W48
        .byte           N17   , Bn5 , v100
        .byte           N17   , Bn4 , v080
        .byte           N17   , Dn5
        .byte   W18
        .byte                   Cs6 , v100
        .byte           N17   , Cs5 , v080
        .byte           N17   , En5
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
FaithIsForTheTransientPeople000_4_38:
        .byte           N11   , Dn6 , v100
        .byte           N11   , Dn5 , v080
        .byte           N11   , Fs5
        .byte   W12
        .byte           N23   , Dn6 , v100
        .byte           N23   , Dn5 , v080
        .byte           N23   , Fs5
        .byte   W24
        .byte                   Cs6 , v100
        .byte           N23   , Cs5 , v080
        .byte           N23   , En5
        .byte   W24
        .byte                   Bn5 , v100
        .byte           N23   , Bn4 , v080
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Dn6 , v100
        .byte           N23   , Dn5 , v080
        .byte           N23   , Fs5
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
FaithIsForTheTransientPeople000_4_39:
        .byte   W12
        .byte           N44   , En6 , v100 , gtp3
        .byte                   En5 , v080
        .byte           N44   , As5 , v080 , gtp3
        .byte   W48
        .byte                   Fs6 , v100
        .byte           N44   , Fs5 , v080 , gtp3
        .byte                   As5
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_4_40:
        .byte   W12
        .byte           N44   , Fs4 , v100 , gtp3
        .byte                   Dn4
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W48
        .byte                   Dn5
        .byte           N44   , Bn4 , v100 , gtp3
        .byte                   Fs4
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
FaithIsForTheTransientPeople000_4_41:
        .byte   W12
        .byte           N23   , Cs5 , v100
        .byte           N23   , An4
        .byte           N23   , En4
        .byte   W24
        .byte                   An4
        .byte           N23   , En4
        .byte           N23   , Cs4
        .byte   W24
        .byte           N44   , En4 , v100 , gtp3
        .byte                   Cs4
        .byte           N44   , An3 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
FaithIsForTheTransientPeople000_4_42:
        .byte   W12
        .byte           N44   , Fs4 , v100 , gtp3
        .byte                   Cs4
        .byte           N44   , An3 , v100 , gtp3
        .byte   W48
        .byte           N32   , En5 , v100 , gtp3
        .byte                   Cs5
        .byte           N32   , An4 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
FaithIsForTheTransientPeople000_4_43:
        .byte           N05   , Dn5 , v100
        .byte           N05   , Bn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   En5
        .byte           N05   , Cs5
        .byte           N05   , An4
        .byte   W06
        .byte           N23   , Dn5
        .byte           N23   , Bn4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Cs5
        .byte           N23   , An4
        .byte           N23   , En4
        .byte   W24
        .byte           N44   , Bn4 , v100 , gtp3
        .byte                   Fs4
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
FaithIsForTheTransientPeople000_4_44:
        .byte   W12
        .byte           N44   , Bn4 , v100 , gtp3
        .byte                   Gn4
        .byte           N44   , En4 , v100 , gtp3
        .byte   W48
        .byte                   Fs5
        .byte           N44   , Dn5 , v100 , gtp3
        .byte                   Bn4
        .byte   W36
        .byte   PEND
@ 045   ----------------------------------------
FaithIsForTheTransientPeople000_4_45:
        .byte   W12
        .byte           N23   , En5 , v100
        .byte           N23   , Cs5
        .byte           N23   , As4
        .byte   W24
        .byte                   Fs5
        .byte           N23   , Cs5
        .byte           N23   , As4
        .byte   W24
        .byte                   An5
        .byte           N23   , Fs5
        .byte           N23   , Cs5
        .byte   W24
        .byte           N11
        .byte           N11   , As4
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
FaithIsForTheTransientPeople000_4_46:
        .byte           N32   , Dn5 , v100 , gtp3
        .byte                   Bn4
        .byte           N32   , Gn4 , v100 , gtp3
        .byte   W36
        .byte           N23   , En5
        .byte           N23   , Bn4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Fs5
        .byte           N23   , Dn5
        .byte           N23   , Bn4
        .byte   W24
        .byte                   An5
        .byte           N23   , Fs5
        .byte           N23   , Dn5
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
FaithIsForTheTransientPeople000_4_47:
        .byte   W12
        .byte           N32   , Dn5 , v100 , gtp3
        .byte                   As4
        .byte           N32   , Fs4 , v100 , gtp3
        .byte   W36
        .byte           N05   , Dn5
        .byte           N05   , As4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En5
        .byte           N05   , As4
        .byte           N05   , Fs4
        .byte   W06
        .byte           N23   , Dn5
        .byte           N23   , As4
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Cs5
        .byte           N23   , As4
        .byte           N23   , Fs4
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
FaithIsForTheTransientPeople000_4_48:
        .byte   W12
        .byte           N44   , Fs4 , v100 , gtp3
        .byte                   Dn4
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W48
        .byte           N32   , Dn5 , v100 , gtp3
        .byte                   Bn4
        .byte           N32   , Fs4 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 049   ----------------------------------------
FaithIsForTheTransientPeople000_4_49:
        .byte           N05   , Cs5 , v100
        .byte           N05   , Bn4
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Dn5
        .byte           N05   , Bn4
        .byte           N05   , Fs4
        .byte   W06
        .byte           N23   , Cs5
        .byte           N23   , An4
        .byte           N23   , En4
        .byte   W24
        .byte                   An4
        .byte           N23   , En4
        .byte           N23   , Cs4
        .byte   W24
        .byte           N05   , An4
        .byte           N05   , En4
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Bn4
        .byte           N05   , En4
        .byte           N05   , Cs4
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , En4
        .byte           N11   , Cs4
        .byte   W12
        .byte           N23   , En4
        .byte           N23   , Cs4
        .byte           N23   , An3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_46
@ 055   ----------------------------------------
FaithIsForTheTransientPeople000_4_55:
        .byte   W12
        .byte           N17   , As5 , v100
        .byte           N17   , Fs5
        .byte           N17   , Cs5
        .byte   W18
        .byte                   Cs5
        .byte           N17   , As4
        .byte           N17   , Fs4
        .byte   W18
        .byte           N11   , En5
        .byte           N11   , Cs5
        .byte           N11   , As4
        .byte   W12
        .byte                   Dn5
        .byte           N11   , As4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Cs5
        .byte           N11   , As4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Bn4
        .byte           N11   , As4
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
FaithIsForTheTransientPeople000_4_56:
        .byte           N11   , As4 , v100
        .byte           N11   , Fs4
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn4
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_7
@ 064   ----------------------------------------
        .byte           N05   , Fs4 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v080
        .byte   W06
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_16
@ 073   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_1
@ 074   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_5
@ 078   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_6
@ 079   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_23
@ 080   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_30
@ 087   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_25
@ 090   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_40
@ 097   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_41
@ 098   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_42
@ 099   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_43
@ 100   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_44
@ 101   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_45
@ 102   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_46
@ 103   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_47
@ 104   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_48
@ 105   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_49
@ 106   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_46
@ 111   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_55
@ 112   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_56
@ 113   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_1
@ 114   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_2
@ 115   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_3
@ 116   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_4
@ 117   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_5
@ 118   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_6
@ 119   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_7
@ 120   ----------------------------------------
        .byte           N05   , Fs4 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v080
        .byte   W06
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_4_LOOP
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v080
        .byte   W12
@ 121   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_1
@ 122   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_2
@ 123   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_4_3
@ 124   ----------------------------------------
        .byte           N11   , En4 , v100
        .byte           N11   , En3 , v080
        .byte   W11
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

FaithIsForTheTransientPeople000_5:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 22
        .byte           PAN   , c_v+16
        .byte           BENDR , 12
        .byte   W12
        .byte           N11   , Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
@ 001   ----------------------------------------
FaithIsForTheTransientPeople000_5_1:
        .byte           N11   , Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
FaithIsForTheTransientPeople000_5_2:
        .byte           N11   , Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
FaithIsForTheTransientPeople000_5_3:
        .byte           N11   , En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
FaithIsForTheTransientPeople000_5_4:
        .byte           N11   , En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte           N05   , Dn3 , v100
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte           N11   , Gn3 , v100
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N05   , Cs3 , v100
        .byte           N05   , Cs2 , v080
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
FaithIsForTheTransientPeople000_5_5:
        .byte           N11   , Dn3 , v100
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , An2 , v080
        .byte   W12
        .byte                   En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte           N05   , En3 , v100
        .byte           N05   , En2 , v080
        .byte   W06
        .byte           N17   , Cs4 , v100
        .byte           N17   , Cs3 , v080
        .byte   W18
        .byte           N11   , En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , An2 , v080
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
FaithIsForTheTransientPeople000_5_6:
        .byte           N11   , En3 , v100
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   As3 , v100
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte           N05   , Fs3 , v100
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte           N11   , En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte           N05   , Cs4 , v100
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
FaithIsForTheTransientPeople000_5_7:
        .byte           N11   , Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Cs3 , v100
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Bn3 , v100
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   As3 , v100
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Fs3 , v100
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   En3 , v100
        .byte           N05   , En2 , v080
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fs3 , v100
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   As3 , v100
        .byte           N05   , As2 , v080
        .byte   W06
FaithIsForTheTransientPeople000_5_LOOP:
        .byte           N11   , Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_6
@ 015   ----------------------------------------
FaithIsForTheTransientPeople000_5_15:
        .byte           N11   , Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte           N23   , As3 , v100
        .byte           N23   , As2 , v080
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Bn3 , v100
        .byte           N23   , Bn2 , v080
        .byte           N23   , Dn3
        .byte   W24
        .byte           N17   , Cs4 , v100
        .byte           N17   , Cs3 , v080
        .byte           N17   , En3
        .byte   W18
        .byte                   Fs3 , v100
        .byte           N17   , Fs2 , v080
        .byte           N17   , As2
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
FaithIsForTheTransientPeople000_5_16:
        .byte           N11   , As3 , v100
        .byte           N11   , As2 , v080
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_6
@ 023   ----------------------------------------
FaithIsForTheTransientPeople000_5_23:
        .byte           N11   , Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte           N23   , As3 , v100
        .byte           N23   , As2 , v080
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Bn3 , v100
        .byte           N23   , Bn2 , v080
        .byte           N23   , Dn3
        .byte   W24
        .byte           N17   , Cs4 , v100
        .byte           N17   , Cs3 , v080
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn4 , v100
        .byte           N17   , Dn3 , v080
        .byte           N17   , Fs3
        .byte   W18
        .byte   PEND
@ 024   ----------------------------------------
FaithIsForTheTransientPeople000_5_24:
        .byte           N11   , Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Gn4 , v100 , gtp3
        .byte                   Gn3 , v080
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
        .byte           N17   , Gn4 , v100
        .byte           N17   , Gn3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An4 , v100
        .byte           N17   , An3 , v080
        .byte           N17   , Cs4
        .byte   W18
        .byte   PEND
@ 025   ----------------------------------------
FaithIsForTheTransientPeople000_5_25:
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Fs4 , v100
        .byte           N23   , Fs3 , v080
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Gn4 , v100
        .byte           N11   , Gn3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , Fs4 , v100
        .byte           N23   , Fs3 , v080
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Bn3 , v100
        .byte           N23   , Bn2 , v080
        .byte           N23   , En3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FaithIsForTheTransientPeople000_5_26:
        .byte   W12
        .byte           N44   , En4 , v100 , gtp3
        .byte                   En3 , v080
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte           N17   , En4 , v100
        .byte           N17   , En3 , v080
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs4 , v100
        .byte           N17   , Fs3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte   PEND
@ 027   ----------------------------------------
FaithIsForTheTransientPeople000_5_27:
        .byte           N11   , Gn4 , v100
        .byte           N11   , Gn3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , Dn4 , v100
        .byte           N23   , Dn3 , v080
        .byte           N23   , Fs3
        .byte   W24
        .byte                   An4 , v100
        .byte           N23   , An3 , v080
        .byte           N23   , Cs4
        .byte   W24
        .byte           N17   , Gn4 , v100
        .byte           N17   , Gn3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Fs4 , v100
        .byte           N17   , Fs3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
FaithIsForTheTransientPeople000_5_28:
        .byte           N11   , Gn4 , v100
        .byte           N11   , Gn3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte           N44   , Gn4 , v100 , gtp3
        .byte                   Gn3 , v080
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
        .byte           N17   , Gn4 , v100
        .byte           N17   , Gn3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An4 , v100
        .byte           N17   , An3 , v080
        .byte           N17   , Cs4
        .byte   W18
        .byte   PEND
@ 029   ----------------------------------------
FaithIsForTheTransientPeople000_5_29:
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , An4 , v100
        .byte           N23   , An3 , v080
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , An4 , v100
        .byte           N23   , An3 , v080
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , Gn4 , v100
        .byte           N11   , Gn3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
FaithIsForTheTransientPeople000_5_30:
        .byte           N23   , En4 , v100
        .byte           N23   , En3 , v080
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn4 , v100
        .byte           N11   , Gn3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v080
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
FaithIsForTheTransientPeople000_5_31:
        .byte           N11   , Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte           N32   , En4 , v100 , gtp3
        .byte                   En3 , v080
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte           N23   , Ds4 , v100
        .byte           N23   , Ds3 , v080
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Ds4 , v100
        .byte           N11   , Ds3 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
FaithIsForTheTransientPeople000_5_32:
        .byte           N11   , Fs4 , v100
        .byte           N11   , Fs3 , v080
        .byte           N11   , Bn3
        .byte   W12
        .byte           N44   , Gn4 , v100 , gtp3
        .byte                   Gn3 , v080
        .byte           N44   , Bn3 , v080 , gtp3
        .byte   W48
        .byte           N17   , Gn4 , v100
        .byte           N17   , Gn3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An4 , v100
        .byte           N17   , An3 , v080
        .byte           N17   , Cs4
        .byte   W18
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_28
@ 037   ----------------------------------------
FaithIsForTheTransientPeople000_5_37:
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , Bn4 , v100 , gtp3
        .byte                   Bn3 , v080
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W48
        .byte           N17   , Bn4 , v100
        .byte           N17   , Bn3 , v080
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cs5 , v100
        .byte           N17   , Cs4 , v080
        .byte           N17   , En4
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
FaithIsForTheTransientPeople000_5_38:
        .byte           N11   , Dn5 , v100
        .byte           N11   , Dn4 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte           N23   , Dn5 , v100
        .byte           N23   , Dn4 , v080
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Cs5 , v100
        .byte           N23   , Cs4 , v080
        .byte           N23   , En4
        .byte   W24
        .byte                   Bn4 , v100
        .byte           N23   , Bn3 , v080
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Dn5 , v100
        .byte           N23   , Dn4 , v080
        .byte           N23   , Fs4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
FaithIsForTheTransientPeople000_5_39:
        .byte   W12
        .byte           N44   , En5 , v100 , gtp3
        .byte                   En4 , v080
        .byte           N44   , As4 , v080 , gtp3
        .byte   W48
        .byte                   Fs5 , v100
        .byte           N44   , Fs4 , v080 , gtp3
        .byte                   As4
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_5_40:
        .byte   W12
        .byte           N44   , Fs3 , v100 , gtp3
        .byte                   Dn3
        .byte           N44   , Bn2 , v100 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte           N44   , Bn3 , v100 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
FaithIsForTheTransientPeople000_5_41:
        .byte   W12
        .byte           N23   , Cs4 , v100
        .byte           N23   , An3
        .byte           N23   , En3
        .byte   W24
        .byte                   An3
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte   W24
        .byte           N44   , En3 , v100 , gtp3
        .byte                   Cs3
        .byte           N44   , An2 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
FaithIsForTheTransientPeople000_5_42:
        .byte   W12
        .byte           N44   , Fs3 , v100 , gtp3
        .byte                   Cs3
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte           N32   , En4 , v100 , gtp3
        .byte                   Cs4
        .byte           N32   , An3 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
FaithIsForTheTransientPeople000_5_43:
        .byte           N05   , Dn4 , v100
        .byte           N05   , Bn3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En4
        .byte           N05   , Cs4
        .byte           N05   , An3
        .byte   W06
        .byte           N23   , Dn4
        .byte           N23   , Bn3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Cs4
        .byte           N23   , An3
        .byte           N23   , En3
        .byte   W24
        .byte           N44   , Bn3 , v100 , gtp3
        .byte                   Fs3
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
FaithIsForTheTransientPeople000_5_44:
        .byte   W12
        .byte           N44   , Bn3 , v100 , gtp3
        .byte                   Gn3
        .byte           N44   , En3 , v100 , gtp3
        .byte   W48
        .byte                   Fs4
        .byte           N44   , Dn4 , v100 , gtp3
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 045   ----------------------------------------
FaithIsForTheTransientPeople000_5_45:
        .byte   W12
        .byte           N23   , En4 , v100
        .byte           N23   , Cs4
        .byte           N23   , As3
        .byte   W24
        .byte                   Fs4
        .byte           N23   , Cs4
        .byte           N23   , As3
        .byte   W24
        .byte                   An4
        .byte           N23   , Fs4
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11
        .byte           N11   , As3
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
FaithIsForTheTransientPeople000_5_46:
        .byte           N32   , Dn4 , v100 , gtp3
        .byte                   Bn3
        .byte           N32   , Gn3 , v100 , gtp3
        .byte   W36
        .byte           N23   , En4
        .byte           N23   , Bn3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Fs4
        .byte           N23   , Dn4
        .byte           N23   , Bn3
        .byte   W24
        .byte                   An4
        .byte           N23   , Fs4
        .byte           N23   , Dn4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
FaithIsForTheTransientPeople000_5_47:
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp3
        .byte                   As3
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W36
        .byte           N05   , Dn4
        .byte           N05   , As3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En4
        .byte           N05   , As3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N23   , Dn4
        .byte           N23   , As3
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Cs4
        .byte           N23   , As3
        .byte           N23   , Fs3
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
FaithIsForTheTransientPeople000_5_48:
        .byte   W12
        .byte           N44   , Fs3 , v100 , gtp3
        .byte                   Dn3
        .byte           N44   , Bn2 , v100 , gtp3
        .byte   W48
        .byte           N32   , Dn4 , v100 , gtp3
        .byte                   Bn3
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 049   ----------------------------------------
FaithIsForTheTransientPeople000_5_49:
        .byte           N05   , Cs4 , v100
        .byte           N05   , Bn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Bn3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N23   , Cs4
        .byte           N23   , An3
        .byte           N23   , En3
        .byte   W24
        .byte                   An3
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte   W24
        .byte           N05   , An3
        .byte           N05   , En3
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , En3
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11   , An3
        .byte           N11   , En3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N23   , En3
        .byte           N23   , Cs3
        .byte           N23   , An2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_46
@ 055   ----------------------------------------
FaithIsForTheTransientPeople000_5_55:
        .byte   W12
        .byte           N17   , As4 , v100
        .byte           N17   , Fs4
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , As3
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , En4
        .byte           N11   , Cs4
        .byte           N11   , As3
        .byte   W12
        .byte                   Dn4
        .byte           N11   , As3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs4
        .byte           N11   , As3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , As3
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
FaithIsForTheTransientPeople000_5_56:
        .byte           N11   , As3 , v100
        .byte           N11   , Fs3
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_7
@ 064   ----------------------------------------
        .byte           N05   , Fs3 , v100
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   As3 , v100
        .byte           N05   , As2 , v080
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_16
@ 073   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_1
@ 074   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_5
@ 078   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_6
@ 079   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_23
@ 080   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_29
@ 086   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_30
@ 087   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_25
@ 090   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_40
@ 097   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_41
@ 098   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_42
@ 099   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_43
@ 100   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_44
@ 101   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_45
@ 102   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_46
@ 103   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_47
@ 104   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_48
@ 105   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_49
@ 106   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_46
@ 111   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_55
@ 112   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_56
@ 113   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_1
@ 114   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_2
@ 115   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_3
@ 116   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_4
@ 117   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_5
@ 118   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_6
@ 119   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_7
@ 120   ----------------------------------------
        .byte           N05   , Fs3 , v100
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   As3 , v100
        .byte           N05   , As2 , v080
        .byte   W06
        .byte           N11   , Bn3 , v100
        .byte           N11   , Bn2 , v080
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_5_LOOP
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Fs3 , v100
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   En4 , v100
        .byte           N11   , En3 , v080
        .byte   W12
@ 121   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_1
@ 122   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_2
@ 123   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_5_3
@ 124   ----------------------------------------
        .byte           N11   , En3 , v100
        .byte           N11   , En2 , v080
        .byte   W11
        .byte   FINE

@****************** Track 6 (Midi-Chn.8) ******************@

FaithIsForTheTransientPeople000_6:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-9
        .byte           VOL   , 18
        .byte           BENDR , 12
        .byte   W12
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Dn3
        .byte   W84
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Dn3
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , Cs3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte                   Cs3
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE   , Dn3
        .byte           TIE   , Bn2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W11
        .byte           EOT   , Dn3
        .byte                   Bn2
        .byte   W01
        .byte           N92   , En3 , v100 , gtp3
        .byte                   Bn2
        .byte   W84
@ 006   ----------------------------------------
FaithIsForTheTransientPeople000_6_6:
        .byte   W12
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Cs3
        .byte   W84
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W11
        .byte           EOT   , Fs3
        .byte                   Cs3
        .byte   W01
FaithIsForTheTransientPeople000_6_LOOP:
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Dn3
        .byte   W84
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
FaithIsForTheTransientPeople000_6_10:
        .byte   W11
        .byte           EOT   , Fs3
        .byte                   Dn3
        .byte   W01
        .byte           TIE   , En3 , v100
        .byte           TIE   , Cs3
        .byte   W84
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
FaithIsForTheTransientPeople000_6_12:
        .byte   W11
        .byte           EOT   , En3
        .byte                   Cs3
        .byte   W01
        .byte           N92   , Dn3 , v100 , gtp3
        .byte                   Bn2
        .byte   W84
        .byte   PEND
@ 013   ----------------------------------------
FaithIsForTheTransientPeople000_6_13:
        .byte   W12
        .byte           N92   , En3 , v100 , gtp3
        .byte                   Bn2
        .byte   W84
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
FaithIsForTheTransientPeople000_6_16:
        .byte   W11
        .byte           EOT   , Fs3
        .byte                   Cs3
        .byte   W01
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Dn3
        .byte   W84
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_6
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
FaithIsForTheTransientPeople000_6_24:
        .byte   W11
        .byte           EOT   , Fs3
        .byte                   Cs3
        .byte   W01
        .byte           N92   , En4 , v080 , gtp3
        .byte                   Bn3
        .byte   W84
        .byte   PEND
@ 025   ----------------------------------------
FaithIsForTheTransientPeople000_6_25:
        .byte   W12
        .byte           N92   , Dn4 , v080 , gtp3
        .byte                   An3
        .byte   W84
        .byte   PEND
@ 026   ----------------------------------------
FaithIsForTheTransientPeople000_6_26:
        .byte   W12
        .byte           N92   , Cn4 , v080 , gtp3
        .byte                   Gn3
        .byte   W84
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 028   ----------------------------------------
FaithIsForTheTransientPeople000_6_28:
        .byte   W12
        .byte           N92   , En4 , v080 , gtp3
        .byte                   Bn3
        .byte   W84
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_26
@ 031   ----------------------------------------
FaithIsForTheTransientPeople000_6_31:
        .byte   W12
        .byte           N92   , Bn3 , v080 , gtp3
        .byte                   Fs3
        .byte   W84
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 036   ----------------------------------------
FaithIsForTheTransientPeople000_6_36:
        .byte   W12
        .byte           N92   , En3 , v080 , gtp3
        .byte                   Bn2
        .byte   W84
        .byte   PEND
@ 037   ----------------------------------------
FaithIsForTheTransientPeople000_6_37:
        .byte   W12
        .byte           N92   , Gn3 , v080 , gtp3
        .byte                   Dn3
        .byte   W84
        .byte   PEND
@ 038   ----------------------------------------
FaithIsForTheTransientPeople000_6_38:
        .byte   W12
        .byte           N92   , An3 , v080 , gtp3
        .byte                   En3
        .byte   W84
        .byte   PEND
@ 039   ----------------------------------------
FaithIsForTheTransientPeople000_6_39:
        .byte   W12
        .byte           N92   , As3 , v080 , gtp3
        .byte                   Fs3
        .byte   W84
        .byte   PEND
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_6_40:
        .byte   W12
        .byte           N92   , Dn3 , v100 , gtp3
        .byte                   Bn2
        .byte   W84
        .byte   PEND
@ 041   ----------------------------------------
FaithIsForTheTransientPeople000_6_41:
        .byte   W12
        .byte           N92   , En3 , v100 , gtp3
        .byte                   Cs3
        .byte   W84
        .byte   PEND
@ 042   ----------------------------------------
FaithIsForTheTransientPeople000_6_42:
        .byte   W12
        .byte           N92   , Cs3 , v100 , gtp3
        .byte                   An2
        .byte   W84
        .byte   PEND
@ 043   ----------------------------------------
FaithIsForTheTransientPeople000_6_43:
        .byte   W12
        .byte           N23   , Dn3 , v100
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En3
        .byte           N23   , Cs3
        .byte   W24
        .byte           N44   , Fs3 , v100 , gtp3
        .byte                   Dn3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
FaithIsForTheTransientPeople000_6_44:
        .byte   W12
        .byte           N92   , Bn2 , v100 , gtp3
        .byte                   Gn2
        .byte   W84
        .byte   PEND
@ 045   ----------------------------------------
FaithIsForTheTransientPeople000_6_45:
        .byte   W12
        .byte           N92   , Cs3 , v100 , gtp3
        .byte                   As2
        .byte   W84
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_40
@ 047   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_40
@ 055   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_45
@ 056   ----------------------------------------
FaithIsForTheTransientPeople000_6_56:
        .byte   W12
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Dn3
        .byte   W84
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_10
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_6
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_16
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_10
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_12
@ 069   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_13
@ 070   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_6
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_16
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_10
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_12
@ 077   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_13
@ 078   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_6
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 084   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 086   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_26
@ 087   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_28
@ 089   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 090   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_25
@ 092   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_40
@ 097   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_41
@ 098   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_42
@ 099   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_43
@ 100   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_44
@ 101   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_45
@ 102   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_40
@ 103   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_45
@ 104   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_40
@ 105   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_41
@ 106   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_40
@ 111   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_45
@ 112   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_56
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_10
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_12
@ 117   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_13
@ 118   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_6
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W11
        .byte           EOT   , Fs3
        .byte                   Cs3
        .byte   W01
        .byte           TIE   , Fs3 , v100
        .byte           TIE   , Dn3
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_6_LOOP
        .byte   W84
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_6_10
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W11
        .byte           EOT   , En3
        .byte                   Cs3
        .byte   FINE

@***************** Track 7 (Midi-Chn.10) ******************@

FaithIsForTheTransientPeople000_7:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
FaithIsForTheTransientPeople000_7_0:
        .byte           VOICE , 30
        .byte           VOL   , 28
        .byte           BENDR , 12
        .byte   W96
        .byte   PEND
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
        .byte   W12
FaithIsForTheTransientPeople000_7_LOOP:
        .byte   W84
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
FaithIsForTheTransientPeople000_7_35:
        .byte   W12
        .byte           N23   , Dn3 , v100
        .byte           N23   , Dn2 , v060
        .byte   W24
        .byte                   An2 , v100
        .byte           N23   , An1 , v060
        .byte   W24
        .byte           N17   , Dn3 , v100
        .byte           N17   , Dn2 , v060
        .byte   W18
        .byte                   An2 , v100
        .byte           N17   , An1 , v060
        .byte   W18
        .byte   PEND
@ 036   ----------------------------------------
FaithIsForTheTransientPeople000_7_36:
        .byte           N11   , Fs1 , v060
        .byte           N11   , Fs2 , v100
        .byte   W96
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
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_7_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_7_36
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_7_LOOP
        .byte   W84
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W11
        .byte   FINE

@***************** Track 8 (Midi-Chn.11) ******************@

FaithIsForTheTransientPeople000_8:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_7_0
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
        .byte   W12
FaithIsForTheTransientPeople000_8_LOOP:
        .byte   W84
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
FaithIsForTheTransientPeople000_8_24:
        .byte   W36
        .byte           N05   , Bn2 , v100
        .byte           N05   , En2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En2
        .byte   W30
        .byte                   Bn2
        .byte           N05   , En2
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En2
        .byte   W18
        .byte   PEND
@ 025   ----------------------------------------
FaithIsForTheTransientPeople000_8_25:
        .byte   W36
        .byte           N05   , An2 , v100
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn2
        .byte   W30
        .byte                   An2
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An2
        .byte           N05   , Dn2
        .byte   W18
        .byte   PEND
@ 026   ----------------------------------------
FaithIsForTheTransientPeople000_8_26:
        .byte   W36
        .byte           N05   , Gn2 , v100
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cn2
        .byte   W30
        .byte                   Gn2
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cn2
        .byte   W18
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_26
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_26
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
FaithIsForTheTransientPeople000_8_36:
        .byte   W36
        .byte           N05   , Bn1 , v100
        .byte           N05   , En1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W30
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W18
        .byte   PEND
@ 037   ----------------------------------------
FaithIsForTheTransientPeople000_8_37:
        .byte   W36
        .byte           N05   , Dn2 , v100
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W30
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W18
        .byte   PEND
@ 038   ----------------------------------------
FaithIsForTheTransientPeople000_8_38:
        .byte   W36
        .byte           N05   , En2 , v100
        .byte           N05   , An1
        .byte   W06
        .byte                   En2
        .byte           N05   , An1
        .byte   W54
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_8_40:
        .byte   W24
        .byte           N05   , Dn2 , v100
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W18
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W18
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W18
        .byte   PEND
@ 041   ----------------------------------------
FaithIsForTheTransientPeople000_8_41:
        .byte           N05   , Dn2 , v100
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W18
        .byte                   En2
        .byte           N05   , An1
        .byte   W06
        .byte                   En2
        .byte           N05   , An1
        .byte   W18
        .byte                   En2
        .byte           N05   , An1
        .byte   W06
        .byte                   En2
        .byte           N05   , An1
        .byte   W18
        .byte                   En2
        .byte           N05   , An1
        .byte   W06
        .byte                   En2
        .byte           N05   , An1
        .byte   W18
        .byte   PEND
@ 042   ----------------------------------------
FaithIsForTheTransientPeople000_8_42:
        .byte           N05   , En2 , v100
        .byte           N05   , An1
        .byte   W06
        .byte                   En2
        .byte           N05   , An1
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W18
        .byte   PEND
@ 043   ----------------------------------------
FaithIsForTheTransientPeople000_8_43:
        .byte           N05   , Cs2 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W90
        .byte   PEND
@ 044   ----------------------------------------
FaithIsForTheTransientPeople000_8_44:
        .byte   W24
        .byte           N05   , Bn1 , v100
        .byte           N05   , En1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W18
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W18
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W18
        .byte   PEND
@ 045   ----------------------------------------
FaithIsForTheTransientPeople000_8_45:
        .byte           N05   , Bn1 , v100
        .byte           N05   , En1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , En1
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W18
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W18
        .byte   PEND
@ 046   ----------------------------------------
FaithIsForTheTransientPeople000_8_46:
        .byte           N05   , Cs2 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N05   , Fs1
        .byte   W18
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W18
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W18
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W18
        .byte   PEND
@ 047   ----------------------------------------
FaithIsForTheTransientPeople000_8_47:
        .byte           N05   , Dn2 , v100
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn1
        .byte   W90
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_47
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
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_25
@ 084   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_24
@ 085   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_25
@ 086   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_26
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_24
@ 089   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_25
@ 090   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_26
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_38
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_40
@ 097   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_41
@ 098   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_42
@ 099   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_43
@ 100   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_44
@ 101   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_45
@ 102   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_46
@ 103   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_47
@ 104   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_40
@ 105   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_41
@ 106   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_46
@ 111   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_8_47
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_8_LOOP
        .byte   W84
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W11
        .byte   FINE

@***************** Track 9 (Midi-Chn.12) ******************@

FaithIsForTheTransientPeople000_9:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 50
        .byte           PAN   , c_v-9
        .byte           BENDR , 24
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
        .byte   W11
        .byte           BEND  , c_v-10
        .byte   W01
FaithIsForTheTransientPeople000_9_LOOP:
        .byte           N44   , Bn3 , v100 , gtp3
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W17
        .byte           BEND  , c_v-5
        .byte   W01
@ 009   ----------------------------------------
FaithIsForTheTransientPeople000_9_9:
        .byte           N11   , Dn4 , v100
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W48
        .byte           N17   , Cs4
        .byte   W17
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N17   , Dn4
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
        .byte                   c_v-5
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
FaithIsForTheTransientPeople000_9_10:
        .byte           N11   , En4 , v100
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N23   , Cs4
        .byte   W23
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N11   , Dn4
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           MOD   , 80
        .byte           N92   , Fs3 , v100 , gtp3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
FaithIsForTheTransientPeople000_9_11:
        .byte   W36
        .byte           MOD   , 76
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   0
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N23   , Fs3 , v100
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte   PEND
@ 012   ----------------------------------------
FaithIsForTheTransientPeople000_9_12:
        .byte   W11
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N32   , Gn3 , v100 , gtp3
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte   W01
        .byte           N11
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
FaithIsForTheTransientPeople000_9_13:
        .byte           N11   , Bn3 , v100
        .byte   W11
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N44   , Bn3 , v100 , gtp3
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte   W01
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W17
        .byte           BEND  , c_v-5
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
FaithIsForTheTransientPeople000_9_14:
        .byte           N11   , Dn4 , v100
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W09
        .byte           N23   , As3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N17   , Cs4
        .byte   W17
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N17   , Dn4
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
        .byte                   c_v-10
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
FaithIsForTheTransientPeople000_9_15:
        .byte           N11   , En4 , v100
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N92   , Cs4 , v100 , gtp3
        .byte   W84
        .byte   PEND
@ 016   ----------------------------------------
FaithIsForTheTransientPeople000_9_16:
        .byte   W11
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           N44   , Bn3 , v100 , gtp3
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W17
        .byte           BEND  , c_v-5
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_14
@ 023   ----------------------------------------
FaithIsForTheTransientPeople000_9_23:
        .byte           N11   , En4 , v100
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v-10
        .byte   W01
        .byte           N92   , Fs4 , v100 , gtp3
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W78
        .byte   PEND
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
FaithIsForTheTransientPeople000_9_38:
        .byte   W72
        .byte           N11   , An3 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
FaithIsForTheTransientPeople000_9_39:
        .byte           N11   , Ds4 , v100
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N44   , En4 , v100 , gtp3
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W32
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_9_40:
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N44   , Fs3 , v100 , gtp3
        .byte   W48
        .byte                   Dn4
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
FaithIsForTheTransientPeople000_9_41:
        .byte   W12
        .byte           N23   , Cs4 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N44   , En3 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 042   ----------------------------------------
FaithIsForTheTransientPeople000_9_42:
        .byte   W11
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N44   , Fs3 , v100 , gtp3
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte                   c_v-10
        .byte   W01
        .byte           N32   , En4 , v100 , gtp3
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte   PEND
@ 043   ----------------------------------------
FaithIsForTheTransientPeople000_9_43:
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
FaithIsForTheTransientPeople000_9_44:
        .byte   W11
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           N44   , Bn3 , v100 , gtp3
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte                   c_v-10
        .byte   W01
        .byte           N44   , Fs4 , v100 , gtp3
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W30
        .byte   PEND
@ 045   ----------------------------------------
FaithIsForTheTransientPeople000_9_45:
        .byte   W12
        .byte           N23   , En4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W23
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           N23   , An4
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W18
        .byte           N11   , Cs4
        .byte   W11
        .byte           BEND  , c_v-5
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
FaithIsForTheTransientPeople000_9_46:
        .byte           N32   , Dn4 , v100 , gtp3
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte   W01
        .byte           N23   , En4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
FaithIsForTheTransientPeople000_9_47:
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp3
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W32
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           N05
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
FaithIsForTheTransientPeople000_9_48:
        .byte   W12
        .byte           N44   , Fs3 , v100 , gtp3
        .byte   W48
        .byte           N32   , Dn4 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 049   ----------------------------------------
FaithIsForTheTransientPeople000_9_49:
        .byte           N05   , Cs4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N23   , Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N23   , En3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_42
@ 051   ----------------------------------------
FaithIsForTheTransientPeople000_9_51:
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W36
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_46
@ 055   ----------------------------------------
FaithIsForTheTransientPeople000_9_55:
        .byte   W12
        .byte           N17   , As4 , v100
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
FaithIsForTheTransientPeople000_9_56:
        .byte           N11   , As3 , v100
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W84
        .byte   PEND
@ 057   ----------------------------------------
FaithIsForTheTransientPeople000_9_57:
        .byte   W24
        .byte   W01
        .byte           VOL   , 49
        .byte   W08
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W06
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte   PEND
@ 058   ----------------------------------------
FaithIsForTheTransientPeople000_9_58:
        .byte           VOL   , 20
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           VOL   , 19
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           VOL   , 18
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte           VOL   , 17
        .byte           BEND  , c_v-15
        .byte   W01
        .byte           VOL   , 16
        .byte           BEND  , c_v-19
        .byte   W01
        .byte           VOL   , 15
        .byte           BEND  , c_v-27
        .byte   W01
        .byte                   c_v-32
        .byte           VOL   , 14
        .byte   W01
        .byte           BEND  , c_v-42
        .byte   W01
        .byte                   c_v-48
        .byte           VOL   , 13
        .byte   W01
        .byte           EOT   , Bn3
        .byte           VOL   , 12
        .byte           BEND  , c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W24
        .byte                   c_v+0
        .byte   W60
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W12
        .byte           VOL   , 50
        .byte   W84
@ 060   ----------------------------------------
FaithIsForTheTransientPeople000_9_60:
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N64   , Bn3 , v100 , gtp1
        .byte   W66
        .byte   PEND
@ 061   ----------------------------------------
FaithIsForTheTransientPeople000_9_61:
        .byte           N11   , Fs4 , v100
        .byte   W12
        .byte           N17
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W04
        .byte                   c_v+2
        .byte   W05
        .byte                   c_v+3
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N64   , Bn3 , v100 , gtp1
        .byte   W66
        .byte   PEND
@ 062   ----------------------------------------
FaithIsForTheTransientPeople000_9_62:
        .byte           N11   , Gn4 , v100
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W07
        .byte           N17   , As4
        .byte           BEND  , c_v+0
        .byte   W18
        .byte           N17   , Fs4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
        .byte           N17
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte           N17
        .byte           BEND  , c_v+0
        .byte   W18
        .byte   PEND
@ 063   ----------------------------------------
FaithIsForTheTransientPeople000_9_63:
        .byte           N11   , Cs4 , v100
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , As3
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte           N17   , Fs3
        .byte           BEND  , c_v+0
        .byte   W18
        .byte   PEND
@ 064   ----------------------------------------
        .byte           N11   , As3
        .byte   W11
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           N44   , Bn3 , v100 , gtp3
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W17
        .byte           BEND  , c_v-5
        .byte   W01
@ 065   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_11
@ 068   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_12
@ 069   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_13
@ 070   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_14
@ 071   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_16
@ 073   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_9
@ 074   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_10
@ 075   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_11
@ 076   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_12
@ 077   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_13
@ 078   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_14
@ 079   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_23
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_40
@ 097   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_41
@ 098   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_42
@ 099   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_43
@ 100   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_44
@ 101   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_45
@ 102   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_46
@ 103   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_47
@ 104   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_48
@ 105   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_49
@ 106   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_42
@ 107   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_51
@ 108   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_45
@ 110   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_46
@ 111   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_55
@ 112   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_56
@ 113   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_57
@ 114   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_58
@ 115   ----------------------------------------
        .byte   W12
        .byte           VOL   , 50
        .byte   W84
@ 116   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_60
@ 117   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_61
@ 118   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_62
@ 119   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_63
@ 120   ----------------------------------------
        .byte           N11   , As3 , v100
        .byte   W11
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           N44   , Bn3 , v100 , gtp3
        .byte           BEND  , c_v-9
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_9_LOOP
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte           N17
        .byte   W18
        .byte                   Cs4
        .byte   W17
        .byte           BEND  , c_v-5
        .byte   W01
@ 121   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_9
@ 122   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_10
@ 123   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_9_11
@ 124   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-5
        .byte   FINE

@***************** Track 10 (Midi-Chn.13) *****************@

FaithIsForTheTransientPeople000_10:
        .byte   KEYSH , FaithIsForTheTransientPeople000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 36
        .byte           BENDR , 12
        .byte           N05   , Bn1 , v080
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 001   ----------------------------------------
FaithIsForTheTransientPeople000_10_1:
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Fs1 , v070
        .byte           N05   , An1 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N05   , An1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_1
@ 004   ----------------------------------------
        .byte           N05   , Fs1 , v070
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Fn1 , v080
        .byte           N23   , An2 , v100
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Fs1 , v070
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N05   , An1 , v080
        .byte           N23   , An2 , v100
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   En1 , v060
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   En1 , v070
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   En1 , v080
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   Fs1
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N05   , En1 , v060
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fs1 , v070
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N05   , En1
        .byte   W06
FaithIsForTheTransientPeople000_10_LOOP:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 009   ----------------------------------------
FaithIsForTheTransientPeople000_10_9:
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 015   ----------------------------------------
FaithIsForTheTransientPeople000_10_15:
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , An1 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Gs1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
FaithIsForTheTransientPeople000_10_16:
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 021   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_15
@ 024   ----------------------------------------
FaithIsForTheTransientPeople000_10_24:
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As1 , v070
        .byte           N23   , An2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , En1
        .byte   W12
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As1 , v070
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , As1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
FaithIsForTheTransientPeople000_10_25:
        .byte           N05   , Cn1 , v060
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N05   , As1 , v070
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   Cn1
        .byte           N05   , As1 , v070
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , As1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
FaithIsForTheTransientPeople000_10_26:
        .byte           N05   , Cn1 , v060
        .byte   W12
        .byte                   As1 , v070
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , En1
        .byte   W12
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1 , v070
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , En1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
FaithIsForTheTransientPeople000_10_27:
        .byte           N05   , Cn1 , v060
        .byte   W12
        .byte                   As1 , v070
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v070
        .byte           N05   , Cn1 , v060
        .byte   W12
        .byte                   Cn1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , En1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
FaithIsForTheTransientPeople000_10_28:
        .byte           N05   , Cn1 , v060
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N05   , As1 , v070
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , En1
        .byte   W12
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As1 , v070
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , As1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_26
@ 031   ----------------------------------------
FaithIsForTheTransientPeople000_10_31:
        .byte           N05   , Cn1 , v060
        .byte   W12
        .byte                   As1 , v070
        .byte           N05   , Cn1 , v100
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   Cn1
        .byte           N05   , En1 , v080
        .byte           N05   , As1 , v100
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   En1 , v080
        .byte           N05   , As1 , v060
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , En1 , v060
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1 , v070
        .byte           N05   , Cn1 , v060
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   Cn1
        .byte           N05   , En1 , v060
        .byte           N05   , As1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
FaithIsForTheTransientPeople000_10_32:
        .byte           N05   , Cn1 , v060
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As1 , v070
        .byte           N23   , An2 , v100
        .byte   W12
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   As1 , v100
        .byte           N05   , En1
        .byte   W12
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As1 , v070
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v060
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , As1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_26
@ 039   ----------------------------------------
FaithIsForTheTransientPeople000_10_39:
        .byte           N05   , Cn1 , v060
        .byte   W12
        .byte                   Gn1 , v070
        .byte           N05   , Cn1 , v100
        .byte           N11   , Cs2 , v070
        .byte   W12
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   Gn1 , v070
        .byte           N05   , Cn1 , v100
        .byte           N11   , Cs2 , v070
        .byte   W12
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N11   , Cs2 , v070
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2
        .byte   W24
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
FaithIsForTheTransientPeople000_10_40:
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 043   ----------------------------------------
FaithIsForTheTransientPeople000_10_43:
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Cn1
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   En1 , v100
        .byte           N05   , Cn1
        .byte           N11   , An2 , v080
        .byte   W12
        .byte           N05   , Gn1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   En1 , v100
        .byte           N05   , Cn1
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
FaithIsForTheTransientPeople000_10_44:
        .byte           N05   , En1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   En1 , v080
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2 , v080
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 047   ----------------------------------------
FaithIsForTheTransientPeople000_10_47:
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , En1 , v060
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2 , v080
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   Fs1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Gs1
        .byte           N05   , Cn1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte           N05   , En1 , v080
        .byte           N11   , Cs2 , v050
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   Fs1
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Gs1
        .byte           N05   , Cn1
        .byte           N05   , En1 , v080
        .byte           N11   , Cs2 , v050
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte           N05   , En1 , v060
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
FaithIsForTheTransientPeople000_10_48:
        .byte           N05   , Fs1 , v070
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N05   , En1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 051   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 055   ----------------------------------------
FaithIsForTheTransientPeople000_10_55:
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N05   , En1
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   An1 , v080
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   An1 , v060
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   Bn1 , v080
        .byte           N05   , Cn1
        .byte           N23   , Cs2 , v100
        .byte   W06
        .byte           N05   , Bn1 , v080
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn1
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
FaithIsForTheTransientPeople000_10_56:
        .byte           N05   , Gn1 , v080
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 059   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 060   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 063   ----------------------------------------
FaithIsForTheTransientPeople000_10_63:
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Gs1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v070
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N05   , En1 , v070
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Gs1
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N05   , En1 , v060
        .byte   W06
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   Cn1
        .byte           N05   , Fs1 , v070
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N05   , En1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 065   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 067   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 068   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 069   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 070   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 071   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_15
@ 072   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_16
@ 073   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 074   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 075   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 076   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 077   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 078   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 079   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_15
@ 080   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_24
@ 081   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_25
@ 082   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_26
@ 083   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_27
@ 084   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_28
@ 085   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_25
@ 086   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_26
@ 087   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_31
@ 088   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_25
@ 090   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_26
@ 091   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_27
@ 092   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_25
@ 094   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_26
@ 095   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_40
@ 097   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 098   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 099   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_43
@ 100   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_44
@ 101   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 102   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 103   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_47
@ 104   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_48
@ 105   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 106   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 107   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_43
@ 108   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_44
@ 109   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 110   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 111   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_55
@ 112   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_56
@ 113   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 114   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 115   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 116   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 117   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 118   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 119   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_63
@ 120   ----------------------------------------
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N05   , En1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   GOTO
         .word  FaithIsForTheTransientPeople000_10_LOOP
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v060
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte           N05   , Fs1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 121   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 122   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 123   ----------------------------------------
        .byte   PATT
         .word  FaithIsForTheTransientPeople000_10_9
@ 124   ----------------------------------------
        .byte           N05   , Cn1 , v060
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W05
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FaithIsForTheTransientPeople000:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FaithIsForTheTransientPeople000_pri @ Priority
        .byte   FaithIsForTheTransientPeople000_rev @ Reverb

        .word   FaithIsForTheTransientPeople000_grp

        .word   FaithIsForTheTransientPeople000_0
        .word   FaithIsForTheTransientPeople000_1
        .word   FaithIsForTheTransientPeople000_2
        .word   FaithIsForTheTransientPeople000_3
        .word   FaithIsForTheTransientPeople000_4
        .word   FaithIsForTheTransientPeople000_5
        .word   FaithIsForTheTransientPeople000_6
        .word   FaithIsForTheTransientPeople000_7
        .word   FaithIsForTheTransientPeople000_8
        .word   FaithIsForTheTransientPeople000_9
        .word   FaithIsForTheTransientPeople000_10

        .end
