
FT_DPCM_PTR=$c000
	.export _danger_streets_music_data
;this file for FamiTone2 library generated by text2data tool
_danger_streets_music_data:
	.byte 1
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256

@instruments:
	.byte $30 ; 00 : Crash
	.word @env8, @env2, @env7
	.byte $00
	.byte $30 ; 01 : Hi-Hat (S.C.A.T.)
	.word @env5, @env10, @env7
	.byte $00
	.byte $30 ; 02 : Lead 1
	.word @env9, @env7, @env6
	.byte $00
	.byte $30 ; 03 : Lead 1 Echo
	.word @env12, @env7, @env6
	.byte $00
	.byte $b0 ; 04 : Lead 2
	.word @env1, @env7, @env0
	.byte $00
	.byte $b0 ; 05 : Lead 2 Echo
	.word @env12, @env7, @env7
	.byte $00
	.byte $b0 ; 06 : Lead 2 Sustain
	.word @env11, @env7, @env0
	.byte $00
	.byte $30 ; 07 : Pluck 1
	.word @env4, @env7, @env7
	.byte $00
	.byte $30 ; 08 : Pluck 2
	.word @env13, @env7, @env7
	.byte $00
	.byte $30 ; 09 : Triangle
	.word @env3, @env7, @env7
	.byte $00

@env0:
	.byte $c0,$04,$c1,$c1,$bf,$be,$bf,$c0,$c1,$c2,$00,$03
@env1:
	.byte $c5,$c6,$c5,$c4,$02,$c3,$c3,$c2,$00,$07
@env2:
	.byte $c0,$02,$c1,$03,$c2,$06,$c3,$00,$06
@env3:
	.byte $cf,$7f,$00,$00
@env4:
	.byte $c4,$c4,$c2,$00,$02
@env5:
	.byte $c4,$c2,$c1,$c0,$00,$03
@env6:
	.byte $ba,$bc,$be,$bf,$c0,$c0,$c1,$c1,$c2,$c2,$c1,$c1,$c0,$bf,$be,$bf,$c0,$c1,$c2,$c1,$00,$0c
@env7:
	.byte $c0,$7f,$00,$01
@env8:
	.byte $c7,$c7,$c5,$c4,$03,$c3,$05,$c2,$02,$c1,$02,$c0,$00,$0b
@env9:
	.byte $c4,$c6,$c7,$c7,$c6,$c6,$c5,$c4,$c3,$00,$08
@env10:
	.byte $c0,$c2,$c3,$00,$02
@env11:
	.byte $c5,$c6,$c5,$c4,$02,$c3,$04,$c2,$03,$c3,$03,$c2,$00,$0b
@env12:
	.byte $c2,$7f,$00,$00
@env13:
	.byte $c4,$c4,$c3,$02,$c2,$00,$04

@samples:
	.byte $00+.lobyte(FT_DPCM_PTR),$0d,$0f	;0 SCATKick (Pitch:15)
	.byte $04+.lobyte(FT_DPCM_PTR),$14,$0f	;1 SCATSnare (Pitch:15)
	.byte $0a+.lobyte(FT_DPCM_PTR),$1f,$0c	;2 SCATTom (Pitch:12)
	.byte $0a+.lobyte(FT_DPCM_PTR),$1f,$0e	;3 SCATTom (Pitch:14)
	.byte $0a+.lobyte(FT_DPCM_PTR),$1f,$0f	;4 SCATTom (Pitch:15)

@song0ch0:
	.byte $fb, $01, $84, $24, $99, $00, $8b, $86, $24, $8b, $84, $42, $8b, $42, $8b, $40, $8b, $3c, $8b, $42, $8b, $86, $40, $8b
	.byte $3c, $8b, $84, $3c, $c3, $f9, $b5, $00, $83, $42, $a7, $46, $8b, $86, $42, $8b, $84, $2e, $8b, $8e, $38, $3e, $46
@song0ref48:
	.byte $87, $84, $34, $8b, $90, $38, $3e, $89, $8e, $38, $3e, $00, $87, $90, $38, $3e, $89, $84, $38, $8b, $34, $8b, $8e, $3c
	.byte $46, $3e, $87, $84, $3c, $8b, $86, $34, $8b, $90, $3e, $46, $89, $8e, $3e, $46, $3c, $87, $90, $3e, $46, $89
@song0ch0loop:
@song0ref95:
	.byte $84, $38, $8b, $3c, $8b, $8e, $2e, $38, $46, $87, $84, $2e, $a7, $34, $8b, $90, $2e, $38, $89, $84, $38, $8b, $3c, $8b
	.byte $8e, $38, $3e, $38, $87, $84, $2e, $99, $8e, $38, $3e, $00, $87, $84, $2e
@song0ref134:
	.byte $8b, $90, $3c, $46, $89
@song0ref139:
	.byte $8e, $38, $3e, $00, $87, $90, $38, $3e, $89, $84, $2e, $8b, $8e, $38, $3e, $00
	.byte $ff, $23
	.word @song0ref48
	.byte $ff, $17
	.word @song0ref95
	.byte $84, $46, $99, $8e, $38, $3e, $00, $87, $84, $46
	.byte $ff, $10
	.word @song0ref134
	.byte $ff, $23
	.word @song0ref48
	.byte $ff, $2e
	.word @song0ref95
	.byte $ff, $23
	.word @song0ref48
	.byte $ff, $17
	.word @song0ref95
	.byte $84, $46, $99, $8e, $38, $3e, $00, $87, $84, $4c, $8b, $90, $3c, $46, $89, $8a, $38, $3e, $00, $87
@song0ref206:
	.byte $88, $3e, $8b, $3c, $8b, $3e, $8b, $42, $8b, $8a, $3c, $8b, $8e, $38, $3e, $89, $88, $3c, $8b, $34, $8b, $3c, $8b, $90
	.byte $38, $3e, $89, $8a, $34, $8b, $88, $38, $8b, $90, $3e, $46, $89, $3e, $46, $89, $8e, $3e, $46, $38, $87, $84, $2e, $99
	.byte $90, $38, $3e, $89, $84, $34, $8b, $86, $2e, $8b, $84, $38, $8b, $86, $34, $8b, $84, $3c, $8b, $86, $38, $8b, $84, $42
	.byte $8b, $86, $3c, $8b, $84, $3c, $8b, $4c, $99, $4a, $8b, $86, $4c, $8b, $8d
	.byte $ff, $41
	.word @song0ref206
	.byte $8c, $46, $a7, $88, $42, $99, $90, $38, $3e, $89, $88, $50, $99, $48, $99, $8e, $3e, $42, $50, $87, $88, $46, $99, $90
	.byte $3e, $42, $89, $88, $48, $8b, $8e, $3e, $42, $46, $87, $88, $3c, $99, $8e, $34, $3c, $00, $87, $88, $38, $99, $90, $34
	.byte $3c, $89, $88, $46, $8b, $8e, $32, $3c, $38, $87, $88, $3e, $99, $8e, $3e, $46, $00, $87, $88, $34, $99, $90, $3e, $46
	.byte $89, $88, $34, $8b, $8e, $3e, $46, $34, $87, $88, $38, $99, $8e, $38, $42, $89, $88, $2e, $99, $90, $38, $42, $89, $88
	.byte $38, $8b, $8e, $38, $42, $30, $87, $88, $42, $99, $90, $38, $42, $89, $88, $38, $99, $8e, $38, $42, $89, $88, $42, $8b
	.byte $90, $38, $42, $89, $88, $48, $99, $8e, $38, $42, $89, $88, $42, $99, $90, $38, $42, $89, $88, $48, $8b, $8e, $38, $42
	.byte $89, $88, $4c, $8b, $8a, $48, $8b, $88, $54, $8b, $8c, $5a, $c3
	.byte $ff, $0c
	.word @song0ref139
	.byte $ff, $23
	.word @song0ref48
	.byte $fd
	.word @song0ch0loop
@song0ch1:
	.byte $84, $2e, $99, $00, $8b, $86, $2e, $8b, $84, $4c, $8b, $4c, $8b, $4a, $8b, $46, $8b, $4c, $8b, $86, $4a, $8b, $46, $8b
	.byte $84, $46, $c3, $f9, $b5, $00, $83, $4c, $a7, $50, $8b, $86, $4c, $8b, $84, $38, $8b, $8e, $3e, $46, $50
@song0ref507:
	.byte $87, $84, $3e, $8b, $90, $3e, $46, $89, $8e, $3e, $46, $00, $87, $90, $3e, $46, $89, $84, $42, $8b, $3e, $8b, $8e, $46
	.byte $4c, $46, $87, $84, $46, $8b, $86, $3e, $8b, $90, $46, $4c, $89, $8e, $46, $4c, $46, $87, $90, $46, $4c, $89
@song0ch1loop:
@song0ref554:
	.byte $84, $42, $8b, $46, $8b, $8e, $38, $3e, $4c, $87, $84, $38, $a7
@song0ref567:
	.byte $3e, $8b, $90, $38, $3e, $89, $84, $42, $8b, $46, $8b, $8e, $3e, $48, $3e, $87, $84, $38, $99, $8e, $3e, $48, $00, $87
	.byte $84, $34
@song0ref593:
	.byte $8b, $90, $46, $4c, $89
@song0ref598:
	.byte $8e, $3e, $46, $00, $87, $90, $3e, $46, $89, $84, $38, $8b, $8e, $3e, $46, $00
	.byte $ff, $23
	.word @song0ref507
@song0ref617:
	.byte $84, $42, $8b, $46, $8b, $8e, $38, $3e, $4c, $87, $84, $38, $99, $00, $8b
	.byte $ff, $0d
	.word @song0ref567
	.byte $84, $4c, $99, $8e, $3e, $48, $00, $87, $84, $4e
	.byte $ff, $10
	.word @song0ref593
	.byte $ff, $23
	.word @song0ref507
	.byte $ff, $2e
	.word @song0ref554
	.byte $ff, $23
	.word @song0ref507
	.byte $ff, $0c
	.word @song0ref617
	.byte $ff, $0d
	.word @song0ref567
	.byte $84, $4c, $99, $8e, $3e, $48, $00, $87, $84, $56, $8b, $90, $46, $4c, $89
	.byte $ff, $0a
	.word @song0ref206
@song0ref681:
	.byte $88, $3e, $8b, $8e, $3e, $46, $42, $87, $88, $3c, $8b, $34, $8b, $3c, $8b, $90, $3e, $46, $89, $88, $38, $99, $90, $46
	.byte $4c, $89, $46, $4c, $89, $8e, $46, $4c, $38, $87, $84, $38, $99, $90, $3e, $46, $89, $84, $3e, $8b, $86, $38, $8b, $84
	.byte $42, $8b, $86, $3e, $8b, $84, $46, $8b, $86, $42, $8b, $84, $4c, $8b, $86, $46, $8b, $84, $46, $8b, $56, $99, $54, $8b
	.byte $86, $56, $8b
	.byte $ff, $0a
	.word @song0ref206
	.byte $ff, $38
	.word @song0ref681
	.byte $8c, $50, $a7, $88, $4c, $99, $90, $3e, $48, $89, $88, $5a, $99, $54, $99, $8e, $42, $4c, $5a, $87, $88, $50, $99, $90
	.byte $42, $4c, $89, $88, $54, $8b, $8e, $42, $4c, $50, $87, $88, $46, $99, $8e, $3e, $46, $00, $87, $88, $42, $99, $90, $3e
	.byte $46, $89, $88, $50, $8b, $8e, $3c, $46, $42, $87, $88, $4c, $99, $8e, $46, $50, $00, $87, $88, $3e, $99, $90, $46, $50
	.byte $89, $88, $40, $8b, $8e, $46, $50, $3e, $87, $88, $42, $99, $8e, $42, $48, $89, $88, $38, $99, $90, $42, $48, $89, $88
	.byte $42, $8b, $8e, $42, $48, $38, $87, $88, $48, $99, $90, $42, $48, $89, $88, $42, $99, $8e, $42, $48, $89, $88, $48, $8b
	.byte $90, $42, $48, $89, $88, $50, $99, $8e, $42, $48, $89, $88, $48, $99, $90, $42, $48, $89, $88, $50, $8b, $8e, $42, $48
	.byte $89, $88, $54, $8b, $5a, $8b, $8a, $42, $48, $00, $87, $8c, $64, $c3
	.byte $ff, $0c
	.word @song0ref598
	.byte $ff, $23
	.word @song0ref507
	.byte $fd
	.word @song0ch1loop
@song0ch2:
	.byte $92, $2e, $f9, $e3, $f9, $ad, $34, $b5
@song0ref937:
	.byte $38, $8b, $00, $8b, $38, $b5, $2e
@song0ref944:
	.byte $8b, $00, $8b, $34, $83, $00, $85, $34, $83, $00, $93, $34, $83, $00, $93, $34, $83, $00, $85, $34, $99
@song0ch2loop:
@song0ref966:
	.byte $32, $8b, $00, $8b, $32, $b5, $3e, $8b, $00, $8b, $30, $83, $00, $85, $30, $83, $00, $93, $30, $83, $00, $93, $30, $83
	.byte $00, $85, $2e, $99
	.byte $ff, $1c
	.word @song0ref937
	.byte $ff, $1c
	.word @song0ref966
	.byte $ff, $1c
	.word @song0ref937
	.byte $ff, $1c
	.word @song0ref966
	.byte $ff, $1c
	.word @song0ref937
	.byte $ff, $1c
	.word @song0ref966
	.byte $ff, $0a
	.word @song0ref937
@song0ref1015:
	.byte $3e, $83, $00, $85, $3e, $83, $00, $93, $3e, $83, $00, $93, $3e, $83, $00, $85, $3e, $99, $30, $8b, $00, $8b, $30, $b5
	.byte $3e
	.byte $ff, $15
	.word @song0ref944
	.byte $ff, $0a
	.word @song0ref937
	.byte $ff, $19
	.word @song0ref1015
	.byte $ff, $15
	.word @song0ref944
	.byte $30, $99, $00, $8b, $30, $99, $00, $8b, $30, $99, $34, $99, $00, $8b, $34, $99, $00, $8b, $2a, $99, $2e, $99, $00, $8b
	.byte $2e, $99, $00, $8b, $2e, $99, $38, $99, $00, $8b, $38, $99, $00, $8b, $38, $99, $42, $8b, $00, $8b, $42, $a7, $38, $99
	.byte $42, $8b, $3e, $8b, $00, $8b, $3e, $99, $00, $8b, $3e, $8b, $00, $8b, $3e, $8b, $3c, $8b, $00, $8b, $3c, $99, $00, $8b
	.byte $3c, $8b, $00, $8b, $3c, $8b, $46, $83, $00, $85, $46, $83, $00, $85, $46, $d1
	.byte $ff, $1c
	.word @song0ref937
	.byte $fd
	.word @song0ch2loop
@song0ch3:
	.byte $80, $0c, $a3, $00, $8f, $82
@song0ref1152:
	.byte $16, $83, $00, $af, $16, $83, $00, $af, $16, $83, $00, $af
	.byte $ff, $0c
	.word @song0ref1152
@song0ref1167:
	.byte $80
@song0ref1168:
	.byte $0c, $8b, $0c, $8b, $0c, $8b, $0c, $8b, $97, $01, $82
@song0ref1179:
	.byte $16, $83, $00, $85
@song0ref1183:
	.byte $16, $83, $00, $85, $80, $0c, $a3, $01
@song0ref1191:
	.byte $82
@song0ref1192:
	.byte $16, $83, $00, $85, $16, $83, $00, $85, $16, $83, $00, $85
	.byte $ff, $0f
	.word @song0ref1179
@song0ch3loop:
	.byte $ff, $0c
	.word @song0ref1192
	.byte $ff, $13
	.word @song0ref1183
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $13
	.word @song0ref1179
	.byte $80, $0c, $99, $82, $16, $83, $00, $85
	.byte $ff, $21
	.word @song0ref1167
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $13
	.word @song0ref1179
	.byte $80, $0c, $99, $82, $16, $83, $00, $85
	.byte $ff, $1d
	.word @song0ref1167
	.byte $80, $0c, $a3, $01, $0c, $8b, $0c, $a3, $00, $81
	.byte $ff, $0c
	.word @song0ref1191
@song0ref1279:
	.byte $16, $83, $00, $85, $80, $0c, $8b, $0c, $a3, $01, $82, $16, $83, $00, $85, $80, $0c, $a3, $01
	.byte $ff, $1d
	.word @song0ref1168
	.byte $80, $0c, $a3, $01, $0c, $8b, $0c, $a3, $00, $81
	.byte $ff, $0c
	.word @song0ref1191
	.byte $ff, $10
	.word @song0ref1279
	.byte $ff, $21
	.word @song0ref1168
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $17
	.word @song0ref1179
	.byte $ff, $13
	.word @song0ref1179
	.byte $80, $0c, $a3, $01, $0c, $8b, $0c, $8b, $0c, $a3, $00, $e3
	.byte $ff, $0c
	.word @song0ref1191
	.byte $ff, $13
	.word @song0ref1183
	.byte $ff, $0f
	.word @song0ref1179
	.byte $fd
	.word @song0ch3loop
@song0ch4:
	.byte $04
@song0ref1360:
	.byte $99, $00, $99, $02, $99, $00, $99, $02, $99, $00, $99, $02
	.byte $ff, $0c
	.word @song0ref1360
	.byte $99, $00, $99
@song0ref1378:
	.byte $04, $8b, $04, $8b, $04, $8b, $04
@song0ref1385:
	.byte $8b
@song0ref1386:
	.byte $02, $99, $02, $99, $04, $99, $02, $99, $02, $8b, $02, $99, $02, $8b, $04, $99, $00, $99
@song0ch4loop:
	.byte $ff, $12
	.word @song0ref1386
	.byte $ff, $12
	.word @song0ref1386
	.byte $ff, $0a
	.word @song0ref1386
	.byte $04, $99, $02, $8b
	.byte $ff, $1a
	.word @song0ref1378
	.byte $ff, $12
	.word @song0ref1386
	.byte $ff, $12
	.word @song0ref1386
	.byte $ff, $0a
	.word @song0ref1386
	.byte $04, $99, $02, $8b
	.byte $ff, $12
	.word @song0ref1378
@song0ref1437:
	.byte $04, $99, $02, $8b, $04, $8b, $04, $99, $00, $8b, $02, $99, $00, $8b, $02, $8b, $04, $8b, $04, $99, $02, $8b, $02, $8b
	.byte $04, $99, $02, $8b
	.byte $ff, $12
	.word @song0ref1378
	.byte $ff, $1c
	.word @song0ref1437
	.byte $ff, $0a
	.word @song0ref1378
@song0ref1474:
	.byte $00, $8b, $02, $8b, $04, $99, $02, $99, $02, $99
	.byte $ff, $0a
	.word @song0ref1474
	.byte $ff, $0a
	.word @song0ref1474
	.byte $ff, $0a
	.word @song0ref1474
	.byte $ff, $0a
	.word @song0ref1474
	.byte $00, $8b, $02, $8b, $04, $99, $02, $99, $02, $8b, $04, $99, $02, $8b, $04, $8b, $04, $8b, $04, $99, $0a, $8b, $0a, $8b
	.byte $0a, $8b, $0a, $8b, $08, $8b, $08, $8b, $06, $8b, $06
	.byte $ff, $13
	.word @song0ref1385
	.byte $fd
	.word @song0ch4loop