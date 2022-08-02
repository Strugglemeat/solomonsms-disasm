; This disassembly was created using Emulicious (https://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $4000
SLOT 0 $0000
SLOT 1 $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 8
BANKSIZE $4000
BANKS 8
.ENDRO

.enum $C000 export
_RAM_C000_ db
_RAM_C001_ db
_RAM_C002_ dsb $8c
_RAM_C08E_ db
.ende

.enum $C0E2 export
_RAM_C0E2_ db
_RAM_C0E3_ db
_RAM_C0E4_ db
_RAM_C0E5_ db
_RAM_C0E6_ db
.ende

.enum $C0F7 export
_RAM_C0F7_ db
.ende

.enum $C11A export
_RAM_C11A_ dsb $6
.ende

.enum $C121 export
_RAM_C121_ dsb $3
_RAM_C124_ db
_RAM_C125_ db
_RAM_C126_ db
_RAM_C127_ db
_RAM_C128_ db
.ende

.enum $C400 export
_RAM_C400_ db
_RAM_C401_ db
.ende

.enum $C40B export
_RAM_C40B_ dsb $4
_RAM_C40F_ db
_RAM_C410_ db
_RAM_C411_ db
_RAM_C412_ db
_RAM_C413_ db
_RAM_C414_ db
_RAM_C415_ db
_RAM_C416_ dw
_RAM_C418_ db
_RAM_C419_ db
_RAM_C41A_ db
_RAM_C41B_ db
_RAM_C41C_ db
.ende

.enum $C41F export
_RAM_C41F_ db
_RAM_C420_ db
_RAM_C421_ db
_RAM_C422_ db
.ende

.enum $C42F export
_RAM_C42F_ db
.ende

.enum $C433 export
_RAM_C433_ dsb $8
_RAM_C43B_ dsb $3
_RAM_C43E_ db
_RAM_C43F_ db
_RAM_C440_ db
.ende

.enum $C44D export
_RAM_C44D_ db
_RAM_C44E_ db
_RAM_C44F_ db
.ende

.enum $C453 export
_RAM_C453_ db
.ende

.enum $C455 export
_RAM_C455_ dw
_RAM_C457_ dw
_RAM_C459_ dw
.ende

.enum $C461 export
_RAM_C461_ dw
_RAM_C463_ dw
_RAM_C465_ dw
_RAM_C467_ dw
_RAM_C469_ dw
_RAM_C46B_ dw
_RAM_C46D_ dsb $d
_RAM_C47A_ db
.ende

.enum $C47D export
_RAM_C47D_ db
_RAM_C47E_ db
_RAM_C47F_ db
_RAM_C480_ db
_RAM_C481_ db
_RAM_C482_ db
_RAM_C483_ db
_RAM_C484_ db
_RAM_C485_ db
.ende

.enum $C487 export
_RAM_C487_ db
_RAM_C488_ db
_RAM_C489_ db
_RAM_C48A_ db
_RAM_C48B_ db
_RAM_C48C_ db
_RAM_C48D_ dsb $3
_RAM_C490_ db
_RAM_C491_ db
_RAM_C492_ db
_RAM_C493_ db
_RAM_C494_ db
_RAM_C495_ db
_RAM_C496_ db
_RAM_C497_ db
_RAM_C498_ db
_RAM_C499_ db
_RAM_C49A_ db
.ende

.enum $C4A0 export
_RAM_C4A0_ db
_RAM_C4A1_ db
.ende

.enum $C4A6 export
_RAM_C4A6_ dw
_RAM_C4A8_ db
_RAM_C4A9_ db
_RAM_C4AA_ dw
_RAM_C4AC_ db
_RAM_C4AD_ db
_RAM_C4AE_ db
_RAM_C4AF_ db
_RAM_C4B0_ db
_RAM_C4B1_ db
_RAM_C4B2_ db
_RAM_C4B3_ db
_RAM_C4B4_ db
_RAM_C4B5_ db
_RAM_C4B6_ db
_RAM_C4B7_ db
_RAM_C4B8_ db
_RAM_C4B9_ db
_RAM_C4BA_ db
_RAM_C4BB_ db
.ende

.enum $C4BD export
_RAM_C4BD_ dw
.ende

.enum $C4C2 export
_RAM_C4C2_ db
_RAM_C4C3_ db
_RAM_C4C4_ db
_RAM_C4C5_ db
.ende

.enum $C4CA export
_RAM_C4CA_ db
_RAM_C4CB_ db
_RAM_C4CC_ db
_RAM_C4CD_ db
_RAM_C4CE_ db
_RAM_C4CF_ db
_RAM_C4D0_ db
_RAM_C4D1_ db
_RAM_C4D2_ dw
.ende

.enum $C4D5 export
_RAM_C4D5_ db
_RAM_C4D6_ dw
_RAM_C4D8_ db
.ende

.enum $C4DA export
_RAM_C4DA_ db
_RAM_C4DB_ db
_RAM_C4DC_ db
_RAM_C4DD_ db
_RAM_C4DE_ db
_RAM_C4DF_ db
_RAM_C4E0_ db
_RAM_C4E1_ db
_RAM_C4E2_ db
_RAM_C4E3_ db
_RAM_C4E4_ db
_RAM_C4E5_ db
_RAM_C4E6_ db
_RAM_C4E7_ db
_RAM_C4E8_ dw
.ende

.enum $C4EB export
_RAM_C4EB_ db
_RAM_C4EC_ db
_RAM_C4ED_ db
.ende

.enum $C4F0 export
_RAM_C4F0_ db
_RAM_C4F1_ db
_RAM_C4F2_ db
_RAM_C4F3_ dw
_RAM_C4F5_ db
_RAM_C4F6_ db
_RAM_C4F7_ db
_RAM_C4F8_ db
_RAM_C4F9_ db
_RAM_C4FA_ db
_RAM_C4FB_ db
_RAM_C4FC_ db
_RAM_C4FD_ db
_RAM_C4FE_ db
_RAM_C4FF_ db
_RAM_C500_ db
_RAM_C501_ db
.ende

.enum $C5A6 export
_RAM_C5A6_ db
.ende

.enum $C5AE export
_RAM_C5AE_ dsb $10
_RAM_C5BE_ dsb $10
.ende

.enum $C5D0 export
_RAM_C5D0_ db
.ende

.enum $C5E8 export
_RAM_C5E8_ dsb $10
_RAM_C5F8_ dsb $6
_RAM_C5FE_ db
.ende

.enum $C606 export
_RAM_C606_ db
.ende

.enum $C610 export
_RAM_C610_ db
.ende

.enum $C626 export
_RAM_C626_ db
.ende

.enum $C664 export
_RAM_C664_ db
.ende

.enum $C666 export
_RAM_C666_ dsb $112
_RAM_C778_ dsb $1e
.ende

.enum $C830 export
_RAM_C830_ dsb $4
_RAM_C834_ dsb $26
.ende

.enum $C874 export
_RAM_C874_ dsb $8
_RAM_C87C_ dsb $12
.ende

.enum $C8F8 export
_RAM_C8F8_ dsb $1c
.ende

.enum $C940 export
_RAM_C940_ dsb $10
.ende

.enum $C9B8 export
_RAM_C9B8_ dsb $4
_RAM_C9BC_ dsb $14
.ende

.enum $C9FC export
_RAM_C9FC_ dsb $14
.ende

.enum $CA3C export
_RAM_CA3C_ dsb $14
.ende

.enum $CA7C export
_RAM_CA7C_ dsb $14
.ende

.enum $CAB6 export
_RAM_CAB6_ dsb $e
.ende

.enum $CAF2 export
_RAM_CAF2_ dsb $26
.ende

.enum $CB70 export
_RAM_CB70_ dsb $2a
.ende

.enum $CBA6 export
_RAM_CBA6_ db
_RAM_CBA7_ db
_RAM_CBA8_ db
_RAM_CBA9_ db
_RAM_CBAA_ db
.ende

.enum $CBAC export
_RAM_CBAC_ db
_RAM_CBAD_ db
_RAM_CBAE_ db
.ende

.enum $CBB0 export
_RAM_CBB0_ dsb $8
_RAM_CBB8_ db
_RAM_CBB9_ db
_RAM_CBBA_ db
.ende

.enum $CBBC export
_RAM_CBBC_ db
_RAM_CBBD_ db
_RAM_CBBE_ db
.ende

.enum $CBC0 export
_RAM_CBC0_ dw
_RAM_CBC2_ db
.ende

.enum $CBC8 export
_RAM_CBC8_ db
.ende

.enum $CC88 export
_RAM_CC88_ db
.ende

.enum $CCA8 export
_RAM_CCA8_ dw
.ende

.enum $CCE8 export
_RAM_CCE8_ dsb $4
.ende

.enum $CD68 export
_RAM_CD68_ dw
_RAM_CD6A_ db
.ende

.enum $CDA8 export
_RAM_CDA8_ dsb $4
_RAM_CDAC_ db
.ende

.enum $CE29 export
_RAM_CE29_ db
_RAM_CE2A_ dsb $4
.ende

.enum $CE3D export
_RAM_CE3D_ db
_RAM_CE3E_ dsb $4
.ende

.enum $CE52 export
_RAM_CE52_ dsb $4
.ende

.enum $D009 export
_RAM_D009_ db
.ende

.enum $D031 export
_RAM_D031_ db
_RAM_D032_ db
_RAM_D033_ db
_RAM_D034_ db
_RAM_D035_ db
_RAM_D036_ db
_RAM_D037_ db
_RAM_D038_ db
_RAM_D039_ db
_RAM_D03A_ db
_RAM_D03B_ db
_RAM_D03C_ db
_RAM_D03D_ db
_RAM_D03E_ db
_RAM_D03F_ db
_RAM_D040_ db
_RAM_D041_ db
_RAM_D042_ db
_RAM_D043_ db
_RAM_D044_ db
_RAM_D045_ db
_RAM_D046_ db
_RAM_D047_ db
_RAM_D048_ db
.ende

.enum $D053 export
_RAM_D053_ db
.ende

.enum $FFFC export
_RAM_FFFC_ db
.ende

.enum $FFFF export
_RAM_FFFF_ db
.ende

; Ports
.define Port_MemoryControl $3E
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF
.define Port_FMAddress $F0
.define Port_FMData $F1
.define Port_AudioControl $F2

; Input Ports
.define Port_VDPStatus $BF
.define Port_IOPort1 $DC

.BANK 0 SLOT 0
.ORG $0000

_LABEL_0_:
	jp _LABEL_69_

; 1st entry of Pointer Table from 1CAA4 (indexed by unknown)
; Data from 3 to 4 (2 bytes)
_DATA_3_:
.db $00 $00

; 2nd entry of Pointer Table from 1CAA4 (indexed by unknown)
; Data from 5 to 5 (1 bytes)
_DATA_5_:
.db $00

; 3rd entry of Pointer Table from 1CAA4 (indexed by unknown)
; Data from 6 to 8 (3 bytes)
_DATA_6_:
.db $00 $00 $00

; 4th entry of Pointer Table from 1CAA4 (indexed by unknown)
; Data from 9 to B (3 bytes)
_DATA_9_:
.db $00 $00 $00

; 5th entry of Pointer Table from 1CAA4 (indexed by unknown)
; Data from C to 12 (7 bytes)
_DATA_C_:
.db $00 $00 $00 $00 $00 $00 $00

; 6th entry of Pointer Table from 1CAA4 (indexed by unknown)
; Data from 13 to 18 (6 bytes)
_DATA_13_:
.db $00 $00 $00 $00 $00 $00

; 7th entry of Pointer Table from 1CAA4 (indexed by unknown)
; Data from 19 to 25 (13 bytes)
_DATA_19_:
.dsb 13, $00

; 8th entry of Pointer Table from 1CAA4 (indexed by unknown)
; Data from 26 to 2D (8 bytes)
_DATA_26_:
.db $00 $00 $00 $00 $00 $00 $00 $00

; Data from 2E to 37 (10 bytes)
_DATA_2E_:
.db $00 $CD $29 $0B $FE $29 $C4 $9D $04 $C3

_LABEL_38_:
	jp _LABEL_EE_

; Data from 3B to 65 (43 bytes)
.db $01 $32 $2F $3D $C3 $59 $2B $AF $32 $2F $3D $C3 $59 $2B $AF $32
.db $2D $3D $C3 $59 $2B $CD $55 $0B $C2 $47 $2B $0C $0D $CA $47 $2B
.db $F5 $CD $0E $0C $C4 $24 $0C $C2 $3A $2B $7E

_LABEL_66_:
	jp _LABEL_129_

_LABEL_69_:
	di
	im 1
	ld sp, $DFEE
	ld a, (_RAM_C000_)
	out (Port_MemoryControl), a
	ld b, $03
--:
	ld hl, $FFFF
-:
	dec hl
	ld a, h
	or l
	jr nz, -
	djnz --
	ld hl, _RAM_FFFC_
	ld (hl), $80
	inc hl
	ld (hl), $00
	inc hl
	ld (hl), $01
	inc hl
	ld (hl), $84
	ld hl, _RAM_C001_
	ld de, _RAM_C001_ + 1
	ld bc, $1FFE
	ld (hl), $00
	ldir
	call _LABEL_3A4_
	ld hl, $0000
	ld bc, $4000
	xor a
	call _LABEL_376_
	ld a, $07
	ld (_RAM_FFFF_), a
	call _LABEL_1C002_
	ei
-:
	halt
	ld a, (_RAM_C40F_)
	or a
	jr nz, +
	ld hl, $00DD
	push hl
	ld a, (_RAM_C415_)
	or a
	jp z, _LABEL_426_
	bit 0, a
	jp nz, _LABEL_5EE_
	bit 1, a
	jp nz, _LABEL_B98_
	bit 2, a
	jp nz, _LABEL_C1C_
	bit 3, a
	jp nz, _LABEL_1035_
	bit 4, a
	jp nz, _LABEL_2676_
	pop hl
	call _LABEL_6787_
	call _LABEL_67B2_
	call _LABEL_67E7_
	call _LABEL_670F_
+:
	call _LABEL_6ADB_
	jr -

_LABEL_EE_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	in a, (Port_VDPStatus)
	call _LABEL_6A13_
	ld a, (_RAM_C40F_)
	or a
	jr nz, +
	ld a, (_RAM_C415_)
	bit 1, a
	call z, _LABEL_3C0_
	ld a, (_RAM_C47D_)
	cp $01
	jr nz, +
	call _LABEL_158E_
	call _LABEL_264A_
+:
	ld a, $07
	ld (_RAM_FFFF_), a
	call _LABEL_1C000_
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ei
	reti

_LABEL_129_:
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	ld a, (_RAM_C488_)
	cp $A2
	jr z, ++
	ld a, (_RAM_C40F_)
	xor $01
	ld (_RAM_C40F_), a
	or a
	jr z, +
	ld a, $03
	ld (_RAM_C000_), a
	jr ++

+:
	ld a, (_RAM_C47D_)
	cp $01
	jr nz, ++
	ld a, (_RAM_C4B0_)
	ld (_RAM_C000_), a
++:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	retn

_LABEL_161_:
	or a
	jr nz, +
	ld hl, _RAM_C415_
	ld de, _RAM_C415_ + 1
	ld bc, $1B6A
	ld (hl), $00
	ldir
	ret

+:
	ld hl, _RAM_C4AC_
	ld de, _RAM_C4AC_ + 1
	ld bc, $1AD3
	ld (hl), $00
	ldir
	ret

_LABEL_180_:
	ld a, $01
	ld (_RAM_C48B_), a
	ld a, $02
	ld (_RAM_C4A8_), a
	ld (_RAM_C4A9_), a
	ret

; Data from 18E to 1BB (46 bytes)
.db $DB $DD $CB $5F $28 $05 $CB $57 $28 $01 $C9 $21 $21 $C4 $11 $22
.db $C4 $01 $67 $00 $36 $00 $ED $B0 $3E $08 $32 $15 $C4 $3E $03 $32
.db $7D $C4 $3A $89 $C4 $FE $31 $D8 $3E $06 $32 $7D $C4 $C9

_LABEL_1BC_:
	cp $01
	jr z, +
	cp $02
	jr z, ++
	cp $03
	jr z, +++
	cp $04
	jr z, ++++
	cp $05
	jr z, +++++
	ld de, _DATA_1FA_
	jr ++++++

+:
	ld de, _DATA_21A_
	jr ++++++

++:
	ld de, _DATA_23A_
	jr ++++++

+++:
	ld de, _DATA_25A_
	jr ++++++

++++:
	ld de, _DATA_27A_
	jr ++++++

+++++:
	ld de, _DATA_29A_
++++++:
	xor a
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld bc, $0020
	call _LABEL_38C_
	ret

; Data from 1FA to 219 (32 bytes)
_DATA_1FA_:
.db $10 $20 $38 $2F $07 $02 $03 $00 $3F $00 $2A $06 $0B $01 $00 $00
.db $10 $20 $03 $0F $38 $1F $0C $00 $3F $15 $2A $30 $0B $08 $3B $14

; Data from 21A to 239 (32 bytes)
_DATA_21A_:
.db $3D $3E $21 $39 $25 $30 $24 $34 $3C $31 $28 $35 $38 $36 $14 $20
.db $3D $3E $21 $39 $25 $30 $24 $34 $3C $31 $28 $35 $38 $36 $14 $20

; Data from 23A to 259 (32 bytes)
_DATA_23A_:
.db $02 $13 $01 $17 $07 $0B $0F $16 $12 $03 $27 $22 $23 $26 $06 $33
.db $02 $13 $01 $17 $07 $0B $0F $16 $12 $03 $27 $22 $23 $26 $06 $33

; Data from 25A to 279 (32 bytes)
_DATA_25A_:
.db $1C $0D $08 $09 $0A $0C $19 $18 $1D $1E $1F $2C $2D $2E $04 $05
.db $1C $0D $08 $09 $0A $0C $19 $18 $1D $1E $1F $2C $2D $2E $04 $05

; Data from 27A to 299 (32 bytes)
_DATA_27A_:
.db $30 $3F $38 $2F $07 $02 $03 $00 $3F $00 $2A $06 $0B $01 $00 $00
.db $00 $00 $03 $0F $38 $20 $30 $00 $3F $06 $3C $34 $0B $03 $00 $00

; Data from 29A to 2B9 (32 bytes)
_DATA_29A_:
.db $00 $21 $11 $35 $03 $0B $0E $00 $3F $07 $00 $00 $00 $00 $00 $00
.db $00 $0E $03 $0F $38 $1F $0C $00 $3F $15 $2A $30 $0B $08 $06 $00

_LABEL_2BA_:
	cp $0E
	jr z, ++
	cp $0F
	jr z, +++
	sla a
	ld h, $00
	ld l, a
	ld de, _DATA_31D_
	add hl, de
	or a
	jr z, +
	ld (_RAM_C4AA_), hl
+:
	jr ++++

++:
	ld a, (_RAM_C419_)
	or a
	jr z, +
	dec a
	ld (_RAM_C419_), a
	ret

+:
	ld a, $06
	ld (_RAM_C419_), a
	ld a, (_RAM_C418_)
	inc a
	cp $03
	jr c, +
	xor a
+:
	ld (_RAM_C418_), a
	sla a
	ld h, $00
	ld l, a
	ld de, _DATA_339_
	add hl, de
	jr +++++

+++:
	ld hl, (_RAM_C4AA_)
	jr ++++

++++:
	push hl
	xor a
	call ++++++
	pop hl
	ld a, $10
	call ++++++
	ret

+++++:
	ld a, $1E
	call ++++++
	ret

++++++:
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld b, $02
	call _LABEL_39B_
	ret

; Data from 31D to 338 (28 bytes)
_DATA_31D_:
.db $00 $00 $09 $0D $20 $38 $02 $07 $04 $08 $34 $39 $12 $17 $09 $0D
.db $20 $38 $02 $07 $04 $08 $34 $39 $12 $17 $15 $1A

; Data from 339 to 33E (6 bytes)
_DATA_339_:
.db $03 $38 $23 $14 $3B $30

_LABEL_33F_:
	ld a, (_RAM_C419_)
	or a
	jr z, +
	dec a
	ld (_RAM_C419_), a
	ret

+:
	ld a, $06
	ld (_RAM_C419_), a
	ld a, (_RAM_C418_)
	inc a
	cp $08
	jr c, +
	xor a
+:
	ld (_RAM_C418_), a
	ld h, $00
	ld l, a
	ld de, _DATA_36E_
	add hl, de
	ld a, $12
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld a, (hl)
	out (Port_VDPData), a
	ret

; Data from 36E to 375 (8 bytes)
_DATA_36E_:
.db $03 $0B $0E $0D $0C $3C $34 $23

_LABEL_376_:
	push de
	ld d, a
	call _LABEL_402_
	ex (sp), hl
	ex (sp), hl
-:
	ld a, d
	out (Port_VDPData), a
	dec bc
	ld a, b
	or c
	jr nz, -
	pop de
	ret

; Data from 387 to 387 (1 bytes)
.db $C9

_LABEL_388_:
	ex de, hl
	call _LABEL_402_
_LABEL_38C_:
	ld a, (de)
	out (Port_VDPData), a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, _LABEL_38C_
	ret

_LABEL_396_:
	ex de, hl
	call _LABEL_402_
	ex de, hl
_LABEL_39B_:
	ld c, Port_VDPData
-:
	outi
	jr nz, -
	ret

; Data from 3A2 to 3A3 (2 bytes)
.db $C9 $C9

_LABEL_3A4_:
	ld hl, _DATA_3B5_
	ld c, $00
	ld e, $0B
-:
	ld b, (hl)
	call _LABEL_410_
	inc hl
	inc c
	dec e
	jr nz, -
	ret

; Data from 3B5 to 3BF (11 bytes)
_DATA_3B5_:
.db $D6 $A2 $FF $FF $FF $FF $FB $00 $00 $00 $FF

_LABEL_3C0_:
	in a, (Port_IOPort1)
_LABEL_3C2_:
	xor $FF
	ld c, a
	ld hl, _RAM_C41A_
	ld a, (hl)
	xor c
	and c
	inc hl
	ld b, $06
-:
	rr a
	jr nc, +
	inc (hl)
+:
	inc hl
	djnz -
	ld a, c
	and $3F
	ld (_RAM_C41A_), a
	ret

; Data from 3DD to 3DE (2 bytes)
.db $C9 $C9

_LABEL_3DF_:
	push af
	ld a, (_RAM_C401_)
	and $BF
	ld (_RAM_C401_), a
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	pop af
	ret

_LABEL_3F0_:
	push af
	ld a, (_RAM_C401_)
	or $40
	ld (_RAM_C401_), a
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	pop af
	ret

; Data from 401 to 401 (1 bytes)
.db $C9

_LABEL_402_:
	push af
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	and $3F
	or $40
	out (Port_VDPAddress), a
	pop af
	ret

; Data from 40F to 40F (1 bytes)
.db $C9

_LABEL_410_:
	push hl
	push bc
	ld a, b
	out (Port_VDPAddress), a
	ld a, c
	or $80
	out (Port_VDPAddress), a
	ld a, b
	ld b, $00
	ld hl, _RAM_C400_
	add hl, bc
	ld (hl), a
	pop bc
	pop hl
	ret

; Data from 425 to 425 (1 bytes)
.db $C9

_LABEL_426_:
	ld hl, $045A
	push hl
	ld a, (_RAM_C421_)
	or a
	jp z, ++
	cp $01
	jp z, _LABEL_482_
	cp $02
	jp z, +
	cp $03
	jp z, _LABEL_520_
	cp $04
	jp z, _LABEL_52B_
	cp $05
	jp z, ++
	cp $06
	jp z, _LABEL_540_
	cp $07
	jp z, +
	cp $08
	jp z, +++
	pop hl
	ret

; Data from 45B to 460 (6 bytes)
.db $CD $C5 $6C $30 $10 $C9

+:
	di
	ld a, $03
	call _LABEL_69C4_
	ei
	call _LABEL_3F0_
	jr _LABEL_470_

++:
	call _LABEL_3DF_
_LABEL_470_:
	ld a, (_RAM_C421_)
	inc a
	ld (_RAM_C421_), a
	ret

+++:
	xor a
	ld (_RAM_C421_), a
	set 0, a
	ld (_RAM_C415_), a
	ret

_LABEL_482_:
	di
	ld a, $04
	call _LABEL_1BC_
	ld c, $07
	ld b, $00
	call _LABEL_410_
	ld a, $00
	call _LABEL_6C1F_
	ld a, $00
	call _LABEL_161_
	ld a, $01
	ld (_RAM_C421_), a
	call _LABEL_6CAF_
	ld hl, _RAM_FFFF_
	ld (hl), $06
	ld hl, _DATA_1BA00_
	ld de, $0400
	ld bc, $0500
	call _LABEL_388_
	ld a, $02
	ld (_RAM_FFFF_), a
	ld hl, $0000
	call _LABEL_402_
	ld hl, _DATA_AB80_
	ld b, $F0
	ld c, Port_VDPData
-:
	ld a, (hl)
	out (c), a
	ld a, $00
	out (c), a
	nop
	out (c), a
	nop
	out (c), a
	inc hl
	djnz -
	ld hl, _DATA_A700_
	ld de, _RAM_C834_
	ld bc, $0026
	ldir
	ld hl, _DATA_A726_
	ld de, _RAM_C874_
	ld bc, $0026
	ldir
	ld hl, _DATA_A850_
	ld de, _RAM_C9BC_
	ld bc, $0014
	ldir
	ld hl, _DATA_A864_
	ld de, _RAM_C9FC_
	ld bc, $0014
	ldir
	ld hl, _DATA_A878_
	ld de, _RAM_CA3C_
	ld bc, $0014
	ldir
	ld hl, _DATA_A88C_
	ld de, _RAM_CA7C_
	ld bc, $0014
	ldir
	ld hl, $00C0
	ld (_RAM_C416_), hl
	ei
	jp _LABEL_470_

_LABEL_520_:
	ld a, $00
	ld (_RAM_C420_), a
	ld (_RAM_C41F_), a
	jp _LABEL_470_

_LABEL_52B_:
	call _LABEL_6CC5_
	jp nc, _LABEL_470_
	ld a, (_RAM_C420_)
	or a
	jp nz, _LABEL_470_
	ld a, (_RAM_C41F_)
	or a
	jp nz, _LABEL_470_
	ret

_LABEL_540_:
	di
	call _LABEL_180_
	ld c, $07
	ld b, $07
	call _LABEL_410_
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_16040_
	ld de, $0040
	ld bc, $1FC0
	call _LABEL_388_
	ld hl, _DATA_16600_
	ld de, $2D80
	ld bc, $0140
	call _LABEL_388_
	ld hl, _RAM_FFFF_
	ld (hl), $03
	ld hl, _DATA_C000_
	ld de, $2000
	ld bc, $02E0
	call _LABEL_388_
	ld d, $2F
	ld e, $08
	call _LABEL_6558_
	ld hl, _DATA_7C62_
	ld de, _RAM_C5BE_
	ld bc, $0010
	ldir
	ld a, $01
	call _LABEL_6C1F_
	ld a, $02
	ld (_RAM_FFFF_), a
	ld hl, _DATA_AD00_
	ld de, _RAM_C666_
	ld bc, $0240
	ldir
	ld a, (_RAM_C413_)
	or a
	jr nz, +
	ld hl, _DATA_7C72_
	ld de, _RAM_C940_
	ld bc, $000A
	ldir
	jr ++

+:
	ld hl, _DATA_7C7C_
	ld de, _RAM_C940_
	ld bc, $0010
	ldir
++:
	ld hl, _DATA_7C8C_
	ld de, _RAM_C9B8_
	ld bc, $0020
	ldir
	ld hl, _DATA_7CAC_
	ld de, _RAM_CAB6_
	ld bc, $000E
	ldir
	ld hl, _DATA_7CBA_
	ld de, _RAM_CAF2_
	ld bc, $0026
	ldir
	ld hl, _DATA_7CE0_
	ld de, _RAM_CB70_
	ld bc, $002A
	ldir
	ei
	jp _LABEL_470_

_LABEL_5EE_:
	call _LABEL_33F_
	ld hl, $0611
	push hl
	ld a, (_RAM_C422_)
	or a
	jp z, +
	cp $01
	jp z, _LABEL_643_
	cp $02
	jp z, _LABEL_668_
	cp $03
	jp z, _LABEL_69D_
	cp $04
	jp z, _LABEL_75C_
	pop hl
	ret

+:
	ld a, $00
	ld (_RAM_C414_), a
	ld a, $02
	call _LABEL_A16_
	call _LABEL_7F8_
	ld a, $00
	call _LABEL_975_
	ld a, $00
	call _LABEL_A0A_
	ld a, (_RAM_C410_)
	and $3F
	ld (_RAM_C43E_), a
	ld hl, $0280
	ld (_RAM_C416_), hl
	ld a, $00
	ld (_RAM_C41A_), a
	call _LABEL_B72_
	call _LABEL_AF0_
	ret

_LABEL_643_:
	call _LABEL_B7A_
	ret nc
	ld a, (_RAM_C41C_)
	or a
	jr nz, +
	ld a, (_RAM_C41F_)
	or a
	jp nz, _LABEL_7D4_
	ld a, (_RAM_C420_)
	or a
	jp nz, _LABEL_7D4_
	ret

+:
	ld a, $03
	call _LABEL_A16_
	call _LABEL_B72_
	call _LABEL_AF0_
	ret

_LABEL_668_:
	call _LABEL_B7A_
	ret nc
	ld a, (_RAM_C41B_)
	or a
	jr nz, +
	ld a, (_RAM_C41F_)
	or a
	jp nz, ++
	ld a, (_RAM_C420_)
	or a
	jp nz, ++
	ret

+:
	ld a, $02
	call _LABEL_A16_
	call _LABEL_AF0_
	ld a, (_RAM_C422_)
	dec a
	ld (_RAM_C422_), a
	ret

++:
	ld a, $01
	call _LABEL_A16_
	call _LABEL_B72_
	call _LABEL_AF0_
	ret

_LABEL_69D_:
	ld a, (_RAM_C41B_)
	or a
	jr nz, +++
	ld a, (_RAM_C41C_)
	or a
	jr nz, +++++
	ld a, (_RAM_C41F_)
	or a
	jr nz, _LABEL_6F7_
	ld a, (_RAM_C420_)
	or a
	jr nz, _LABEL_70F_
	ld a, (_RAM_C41A_)
	bit 0, a
	jr nz, +
	bit 1, a
	jr nz, ++
	ret

+:
	ld hl, _RAM_C4B4_
	call _LABEL_B89_
	jr nc, ++++
	ret

++:
	ld hl, _RAM_C4B5_
	call _LABEL_B89_
	jr nc, ++++++
	ret

+++:
	ld hl, _RAM_C4B4_
	res 7, (hl)
++++:
	ld b, $01
	ld d, $5A
	ld e, $41
	call _LABEL_A82_
	call _LABEL_AF0_
	ret

+++++:
	ld hl, _RAM_C4B5_
	res 7, (hl)
++++++:
	ld b, $FF
	ld d, $41
	ld e, $5A
	call _LABEL_A82_
	call _LABEL_AF0_
	ret

_LABEL_6F7_:
	ld a, (_RAM_C43F_)
	or a
	jr z, ++
	cp $06
	jr nz, +
	dec a
+:
	dec a
	ld (_RAM_C43F_), a
	ld a, $01
	call _LABEL_A16_
++:
	call _LABEL_AF0_
	ret

_LABEL_70F_:
	ld a, (_RAM_C43F_)
	cp $06
	jr z, +
	inc a
	ld (_RAM_C43F_), a
	ld a, $01
	call _LABEL_A16_
	call _LABEL_AF0_
	ret

+:
	call _LABEL_B2D_
	jr c, +
	call _LABEL_AAD_
	jr c, ++
	call _LABEL_816_
	call _LABEL_8D4_
	jr c, ++
+:
	ld a, (_RAM_C43B_)
	and $3F
	ld (_RAM_C43E_), a
	ld a, $01
	call _LABEL_975_
	ld a, $00
	call _LABEL_A0A_
	call _LABEL_B72_
	call _LABEL_AF0_
	ret

++:
	ld a, $00
	ld (_RAM_C43F_), a
	ld a, $01
	call _LABEL_A16_
	call _LABEL_AF0_
	ret

_LABEL_75C_:
	ld a, (_RAM_C41B_)
	or a
	jr nz, _LABEL_792_
	ld a, (_RAM_C41C_)
	or a
	jr nz, _LABEL_7B0_
	ld a, (_RAM_C41F_)
	or a
	jr nz, _LABEL_7D4_
	ld a, (_RAM_C420_)
	or a
	jr nz, _LABEL_7D4_
	ld a, (_RAM_C41A_)
	bit 0, a
	jr nz, +
	bit 1, a
	jr nz, ++
	ret

+:
	ld hl, _RAM_C4B4_
	call _LABEL_B89_
	jr nc, +++
	ret

++:
	ld hl, _RAM_C4B5_
	call _LABEL_B89_
	jr nc, ++++
	ret

_LABEL_792_:
	ld hl, _RAM_C4B4_
	res 7, (hl)
+++:
	ld a, (_RAM_C410_)
	and $3F
	ld b, a
	ld a, (_RAM_C43E_)
	cp b
	jr nc, ++++++
	inc a
	ld (_RAM_C43E_), a
	and $3F
	call _LABEL_B0E_
	jr c, _LABEL_792_
	jr +++++

_LABEL_7B0_:
	ld hl, _RAM_C4B5_
	res 7, (hl)
++++:
	ld a, (_RAM_C43E_)
	or a
	jr z, ++++++
	dec a
	ld (_RAM_C43E_), a
	and $3F
	call _LABEL_B0E_
	jr c, _LABEL_7B0_
+++++:
	ld a, $01
	call _LABEL_975_
	ld a, $00
	call _LABEL_A0A_
++++++:
	call _LABEL_AF0_
	ret

_LABEL_7D4_:
	ld a, (_RAM_C410_)
	and $C0
	ld b, a
	ld a, (_RAM_C43E_)
	ld (_RAM_C489_), a
	or b
	ld (_RAM_C410_), a
	ld a, (_RAM_C43E_)
	inc a
	call _LABEL_6569_
	ld (_RAM_C48B_), a
	xor a
	ld (_RAM_C422_), a
	set 2, a
	ld (_RAM_C415_), a
	ret

_LABEL_7F8_:
	ld ix, _RAM_C410_
	ld iy, _RAM_C43B_
	call +
	call _LABEL_85C_
	call _LABEL_878_
	call _LABEL_885_
	call _LABEL_892_
	call _LABEL_89F_
	call _LABEL_8AC_
	ret

_LABEL_816_:
	ld ix, $C410
	ld iy, _RAM_C43B_
	call _LABEL_8AC_
	call _LABEL_89F_
	call _LABEL_892_
	call _LABEL_885_
	call _LABEL_878_
	call _LABEL_85C_
	ld hl, _RAM_C43B_
	ld de, _RAM_C410_
	ld bc, $0003
	ldir
	ret

+:
	ld a, (ix+0)
	ld (iy+0), a
	ld a, (ix+1)
	ld (iy+1), a
	xor (ix+0)
	ld (iy+2), a
	res 7, (iy+2)
	bit 7, (ix+2)
	ret z
	set 7, (iy+2)
	ret

_LABEL_85C_:
	ld a, (iy+0)
	and $3F
	cp $10
	ret c
	cp $20
	jr c, +
	ld b, $58
	ld c, $FE
	call _LABEL_8C5_
	ret

+:
	ld b, $2B
	ld c, $C1
	call _LABEL_8C5_
	ret

_LABEL_878_:
	bit 0, (iy+2)
	ret z
	ld b, $08
	ld c, $C4
	call +
	ret

_LABEL_885_:
	bit 1, (iy+2)
	ret z
	ld b, $3B
	ld c, $F7
	call +
	ret

_LABEL_892_:
	bit 2, (iy+2)
	ret z
	ld b, $6E
	ld c, $2A
	call +
	ret

_LABEL_89F_:
	bit 3, (iy+2)
	ret z
	ld b, $91
	ld c, $5D
	call +
	ret

_LABEL_8AC_:
	ld a, (iy+0)
	xor (iy+2)
	ld (iy+2), a
	ret

+:
	ld a, (iy+0)
	xor b
	ld (iy+0), a
	ld a, (iy+1)
	xor c
	ld (iy+1), a
	ret

_LABEL_8C5_:
	ld a, (iy+1)
	xor b
	ld (iy+1), a
	ld a, (iy+2)
	xor c
	ld (iy+2), a
	ret

_LABEL_8D4_:
	ld ix, _RAM_C410_
	ld a, (ix+0)
	xor (ix+1)
	res 7, a
	ld b, (ix+2)
	res 7, b
	cp b
	jp nz, _LABEL_973_
	ld a, (ix+0)
	and $3F
	ld c, a
	cp $09
	jr c, +
	cp $0D
	jr c, ++
	cp $11
	jr c, +++
	cp $13
	jr c, ++++
	cp $15
	jr c, +++++
	cp $1D
	jr c, ++++++
	cp $2E
	jr c, +++++++
	cp $2F
	jr c, ++++++++
	cp $32
	jr c, ++++++++++
	jp _LABEL_973_

+:
	ld a, $00
	jr +++++++++

++:
	ld a, $FE
	jr +++++++++

+++:
	ld a, $FC
	jr +++++++++

++++:
	ld a, $F8
	jr +++++++++

+++++:
	ld a, $F0
	jr +++++++++

++++++:
	ld a, $E0
	jr +++++++++

+++++++:
	ld a, $C0
	jr +++++++++

++++++++:
	ld a, $80
+++++++++:
	ld b, (ix+1)
	and b
	or a
	jr nz, _LABEL_973_
++++++++++:
	bit 7, (ix+2)
	jr z, +
	ld a, c
	cp $2C
	jr c, _LABEL_973_
	bit 7, (ix+0)
	jr z, _LABEL_973_
	ld a, (ix+1)
	and $3F
	xor $3F
	jr nz, _LABEL_973_
+:
	ld a, c
	call _LABEL_B0E_
	jr c, _LABEL_973_
	bit 7, (ix+0)
	jr z, +
	ld a, c
	cp $14
	jr c, _LABEL_973_
+:
	bit 6, (ix+0)
	jr z, +
	ld a, c
	cp $31
	jr nz, _LABEL_973_
+:
	or a
	ret

_LABEL_973_:
	scf
	ret

_LABEL_975_:
	or a
	jr z, +
	cp $01
	jr z, ++
	ret

+:
	ld hl, _RAM_C43B_
	ld de, _RAM_C42F_
	ld b, $03
	ld ix, _DATA_98D_
	call _LABEL_9D9_
	ret

; Data from 98D to 99C (16 bytes)
_DATA_98D_:
.db $41 $43 $45 $46 $47 $49 $4B $4C $4D $4F $51 $53 $54 $56 $58 $5A

++:
	ld a, (_RAM_C43E_)
	inc a
	call _LABEL_6569_
	ld (_RAM_C440_), a
	ld hl, _RAM_C440_
	ld de, _RAM_C42F_
	ld b, $01
	ld ix, _DATA_9C7_
	call _LABEL_9D9_
	ld hl, _DATA_9D1_
	ld de, _RAM_C433_
	ld bc, $0008
	ldir
	ld a, $00
	call _LABEL_A16_
	ret

; Data from 9C7 to 9D0 (10 bytes)
_DATA_9C7_:
.db $30 $31 $32 $33 $34 $35 $36 $37 $38 $39

; Data from 9D1 to 9D8 (8 bytes)
_DATA_9D1_:
.db $2F $08 $4F $08 $4B $08 $2D $08

_LABEL_9D9_:
	ld a, (hl)
	srl a
	srl a
	srl a
	srl a
	call +
	ld (de), a
	inc de
	ld a, $08
	ld (de), a
	inc de
	ld a, (hl)
	and $0F
	call +
	ld (de), a
	inc de
	ld a, $08
	ld (de), a
	inc de
	inc hl
	djnz _LABEL_9D9_
	ret

+:
	push ix
	push bc
	ld b, $00
	ld c, a
	add ix, bc
	ld a, (ix+0)
	pop bc
	pop ix
	ret

_LABEL_A0A_:
	ld hl, _RAM_C42F_
	ld de, $3C9A
	ld b, $0C
	call _LABEL_396_
	ret

_LABEL_A16_:
	or a
	jr z, +++
	cp $01
	jr z, +
	cp $02
	jr z, ++++
	cp $03
	jr z, _LABEL_A6D_
	ret

+:
	ld a, (_RAM_C43F_)
	or a
	jr z, ++
	cp $06
	jr nz, +
	ld a, $05
+:
	ld b, a
	ld a, $00
-:
	add a, $08
	djnz -
++:
	add a, $68
	ld ix, _RAM_CBA8_
	ld (ix+0), $90
	ld (ix+1), a
	ld (ix+2), $22
	ld (ix+4), $C0
	ret

+++:
	ld ix, _RAM_CBA8_
	ld (ix+0), $C0
	ret

++++:
	ld ix, _RAM_CBA8_
	ld (ix+0), $68
	ld (ix+1), $40
	ld (ix+2), $20
	ld (ix+4), $C0
	ret

_LABEL_A6D_:
	ld ix, _RAM_CBA8_
	ld (ix+0), $88
	ld (ix+1), $40
	ld (ix+2), $20
	ld (ix+4), $C0
	ret

_LABEL_A82_:
	push bc
	ld a, (_RAM_C43F_)
	cp $06
	jr nz, +
	dec a
	ld (_RAM_C43F_), a
+:
	sla a
	ld b, $00
	ld c, a
	ld hl, _RAM_C42F_
	add hl, bc
	pop bc
	ld a, (hl)
	cp d
	jr z, +
	add a, b
	jr ++

+:
	ld a, e
++:
	cp $41
	jr nc, +
	ld a, $41
+:
	ld (hl), a
	ld a, $00
	call _LABEL_A0A_
	ret

_LABEL_AAD_:
	ld d, $00
	ld e, $06
	ld ix, _RAM_C42F_
	ld iy, _RAM_C43B_
-:
	ld a, (ix+0)
	ld hl, $098D
	ld bc, $0010
	cpir
	jr nz, +++
	ld a, $0F
	sub c
	dec d
	jr z, +
	ld d, $01
	sla a
	sla a
	sla a
	sla a
	ld (iy+0), a
	jr ++

+:
	ld d, $00
	or (iy+0)
	ld (iy+0), a
	inc iy
++:
	inc ix
	inc ix
	dec e
	jr nz, -
	or a
	ret

+++:
	scf
	ret

_LABEL_AF0_:
	ld hl, _RAM_C41B_
	ld de, _RAM_C41B_ + 1
	ld bc, $0005
	ld (hl), $00
	ldir
	ld b, $80
	ld a, (_RAM_C4B4_)
	and b
	ld (_RAM_C4B4_), a
	ld a, (_RAM_C4B5_)
	and b
	ld (_RAM_C4B5_), a
	ret

_LABEL_B0E_:
	cp $30
	jr nz, +
	ld ix, _RAM_C410_
	bit 7, (ix+0)
	jr z, ++
	bit 7, (ix+2)
	jr z, ++
	ld a, (ix+1)
	xor $FF
	jr nz, ++
+:
	or a
	ret

++:
	scf
	ret

_LABEL_B2D_:
	ld b, $06
	ld ix, $C42F
	ld hl, _DATA_B6C_
-:
	ld a, (hl)
	cp (ix+0)
	jr nz, +
	inc ix
	inc ix
	inc hl
	djnz -
	ld ix, _RAM_C410_
	ld (ix+0), $F1
	ld (ix+1), $FF
	ld (ix+2), $80
	ld ix, _RAM_C43B_
	ld (ix+0), $F1
	ld (ix+1), $FF
	ld (ix+2), $80
	ld a, $01
	ld (_RAM_C414_), a
	scf
	ret

+:
	or a
	ret

; Data from B6C to B71 (6 bytes)
_DATA_B6C_:
.db $45 $4D $49 $47 $45 $4E

_LABEL_B72_:
	ld a, (_RAM_C422_)
	inc a
	ld (_RAM_C422_), a
	ret

_LABEL_B7A_:
	call _LABEL_6CC5_
	ret c
	xor a
	ld (_RAM_C422_), a
	set 1, a
	ld (_RAM_C415_), a
	or a
	ret

_LABEL_B89_:
	inc (hl)
	ld a, (hl)
	bit 7, a
	jr z, +
	cp $8A
	ret

+:
	cp $32
	ret c
	set 7, (hl)
	ret

_LABEL_B98_:
	in a, (Port_IOPort1)
	bit 4, a
	jp z, _LABEL_BFF_
	bit 5, a
	jp z, _LABEL_BFF_
	ld a, (_RAM_C44D_)
	or a
	jr z, +
	cp $01
	jr z, ++
	cp $02
	jr z, +++
	cp $03
	jr z, ++++
	cp $04
	jr z, +++++
	ret

+:
	ld a, $02
	ld (_RAM_C489_), a
	ld a, $03
	ld (_RAM_C48B_), a
	ld a, $01
	ld (_RAM_C498_), a
	ld (_RAM_C499_), a
	ld (_RAM_C49A_), a
	ld a, (_RAM_C44D_)
	inc a
	ld (_RAM_C44D_), a
++:
	call _LABEL_C1C_
	ret

+++:
	ld hl, _DATA_7D0A_
	ld (_RAM_C4D6_), hl
	ld a, $FF
	ld (_RAM_C4D8_), a
	ld a, (_RAM_C44D_)
	inc a
	ld (_RAM_C44D_), a
++++:
	call _LABEL_1035_
	ret

+++++:
	ld a, $00
	ld (_RAM_C415_), a
	ld (_RAM_C44D_), a
	ld a, $FF
	ld (_RAM_C000_), a
	ret

_LABEL_BFF_:
	di
	call _LABEL_3DF_
	ld a, $04
	call _LABEL_1BC_
	ld a, $00
	call _LABEL_161_
	call _LABEL_6CAF_
	ld a, $05
	ld (_RAM_C421_), a
	ld a, $FF
	ld (_RAM_C000_), a
	ei
	ret

_LABEL_C1C_:
	ld hl, $0C9B
	push hl
	ld a, (_RAM_C44E_)
	or a
	jp z, _LABEL_CA8_
	cp $01
	jp z, _LABEL_D6F_
	cp $02
	jp z, _LABEL_C9C_
	cp $03
	jp z, _LABEL_E72_
	cp $04
	jp z, _LABEL_C9C_
	cp $05
	jp z, _LABEL_E9F_
	cp $06
	jp z, _LABEL_C9C_
	cp $07
	jp z, _LABEL_EA9_
	cp $08
	jp z, _LABEL_C9C_
	cp $09
	jp z, _LABEL_ED0_
	cp $0A
	jp z, _LABEL_C9C_
	cp $0B
	jp z, _LABEL_F00_
	cp $0C
	jp z, _LABEL_C9C_
	cp $0D
	jp z, _LABEL_F10_
	cp $0E
	jp z, _LABEL_F17_
	cp $0F
	jp z, _LABEL_F2F_
	cp $10
	jp z, _LABEL_C9C_
	cp $11
	jp z, _LABEL_F87_
	cp $12
	jp z, _LABEL_C9C_
	cp $13
	jp z, _LABEL_FB9_
	cp $14
	jp z, _LABEL_C9C_
	cp $15
	jp z, _LABEL_FC2_
	cp $16
	jp z, _LABEL_C9C_
	cp $17
	jp z, _LABEL_FDB_
	pop hl
	ret

_LABEL_C9C_:
	call _LABEL_6CBA_
	ret c
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	ret

_LABEL_CA8_:
	di
	call _LABEL_3DF_
	ld a, $00
	call _LABEL_1BC_
	ld c, $07
	ld b, $07
	call _LABEL_410_
	ld a, $01
	call _LABEL_161_
	call _LABEL_6CAF_
	ld hl, _RAM_FFFF_
	ld (hl), $04
	ld hl, _DATA_10000_
	ld de, $0000
	ld bc, $3800
	call _LABEL_388_
	call _LABEL_6B94_
	ld a, $02
	ld (_RAM_FFFF_), a
	ld hl, $A980
	ld a, (_RAM_C489_)
	call _LABEL_6891_
	ld a, h
	or l
	jr z, +
	ld a, $06
	ld (_RAM_FFFF_), a
	ld de, $3400
	ld bc, $0300
	call _LABEL_388_
+:
	ld a, $02
	ld (_RAM_FFFF_), a
	ld hl, $A900
	ld a, (_RAM_C489_)
	call _LABEL_6891_
	ld a, h
	or l
	jr z, +
	ld (_RAM_C4A6_), hl
	jr ++

+:
	ld hl, (_RAM_C4A6_)
	ld a, h
	or l
	jr z, +++
++:
	ld a, $06
	ld (_RAM_FFFF_), a
	ld de, $3700
	ld b, $80
	call _LABEL_396_
+++:
	xor a
	call _LABEL_2BA_
	ld d, $9F
	ld e, $01
	call _LABEL_6558_
	ld hl, _DATA_6FA1_
	ld de, _RAM_C5AE_
	ld bc, $0022
	ldir
	call _LABEL_6A7B_
	ld a, $03
	call _LABEL_69C4_
	ld a, (_RAM_C489_)
	cp $31
	jr nz, +
	ld hl, _RAM_C498_
	ld de, _RAM_C498_ + 1
	ld bc, $0007
	ld (hl), $00
	ldir
+:
	ld a, $01
	ld (_RAM_C4B6_), a
	ld (_RAM_C4B8_), a
	ld (_RAM_C4B9_), a
	ld (_RAM_C4BA_), a
	xor a
	ld (_RAM_C4BB_), a
	call _LABEL_63C4_
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	ei
	ret

_LABEL_D6F_:
	di
	ld hl, _DATA_E2C_
	ld de, $3A58
	ld b, $0C
	call _LABEL_396_
	ld hl, $0112
	ld de, _DATA_6F09_
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
	ld ix, _RAM_CBA8_
	ld (ix+0), $78
	ld (ix+1), $70
	ld (ix+2), $04
	ld (ix+4), $78
	ld (ix+5), $78
	ld (ix+6), $06
	ld a, $5D
	ld (_RAM_C4C4_), a
	ld a, $09
	ld (_RAM_C4C5_), a
	ld a, (_RAM_C4A9_)
	ld de, $3C20
	call _LABEL_E13_
	ld a, (_RAM_C489_)
	cp $30
	jr z, +++
	cp $33
	jr z, +
	cp $31
	jr z, ++
	cp $32
	jr nc, +++
	ld hl, _DATA_E38_
	ld de, $3B18
	ld b, $0A
	call _LABEL_396_
	ld a, $9F
	ld (_RAM_C4C4_), a
	ld a, $01
	ld (_RAM_C4C5_), a
	ld a, (_RAM_C48B_)
	ld de, $3B22
	call _LABEL_E13_
	jr +++++

+:
	ld hl, _DATA_E52_
	jr ++++

++:
	ld hl, _DATA_E62_
	jr ++++

+++:
	ld hl, _DATA_E42_
++++:
	ld de, $3B18
	ld b, $10
	call _LABEL_396_
+++++:
	ld a, $80
	ld (_RAM_C416_), a
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	call _LABEL_3F0_
	ei
	ret

_LABEL_E13_:
	push de
	ld (_RAM_C4C3_), a
	ld hl, _RAM_C4C3_
	ld de, $C4C6
	ld b, $01
	call _LABEL_680D_
	ld hl, _RAM_C4C4_
	pop de
	ld b, $06
	call _LABEL_396_
	ret

; Data from E2C to E37 (12 bytes)
_DATA_E2C_:
.db $53 $09 $48 $09 $52 $09 $49 $09 $4E $09 $45 $09

; Data from E38 to E41 (10 bytes)
_DATA_E38_:
.db $9F $01 $52 $09 $4F $09 $4F $09 $4D $09

; Data from E42 to E51 (16 bytes)
_DATA_E42_:
.db $9F $01 $48 $09 $49 $09 $44 $09 $44 $09 $45 $09 $4E $09 $9F $01

; Data from E52 to E61 (16 bytes)
_DATA_E52_:
.db $50 $09 $52 $09 $49 $09 $4E $09 $43 $09 $45 $09 $53 $09 $53 $09

; Data from E62 to E71 (16 bytes)
_DATA_E62_:
.db $9F $01 $53 $09 $4F $09 $4C $09 $4F $09 $4D $09 $4F $09 $4E $09

_LABEL_E72_:
	di
	call _LABEL_3DF_
	call _LABEL_6CA1_
	call _LABEL_6CAF_
	ld hl, $0112
	ld de, _DATA_6FCB_
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
	ld a, $02
	call _LABEL_69C4_
	ld hl, _DATA_7A89_
	ld de, _DATA_6DE9_
	call _LABEL_EB3_
	call _LABEL_3F0_
	ei
	ret

_LABEL_E9F_:
	ld hl, _DATA_7A89_
	ld de, _DATA_6DE1_
	call _LABEL_EB3_
	ret

_LABEL_EA9_:
	ld hl, _DATA_7A89_
	ld de, _DATA_6DD9_
	call _LABEL_EB3_
	ret

_LABEL_EB3_:
	ld a, (_RAM_C489_)
	call _LABEL_6891_
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
	ld a, $06
	ld (_RAM_C416_), a
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	ret

_LABEL_ED0_:
	ld a, (_RAM_C497_)
	or a
	jr nz, +
	ld a, (_RAM_C489_)
	cp $33
	jr z, _LABEL_EF3_
	cp $31
	jr z, _LABEL_EF3_
	ld a, $01
	ld (_RAM_C46D_), a
	ld (_RAM_C47A_), a
	call _LABEL_5EC4_
	ld a, (_RAM_C46D_)
	or a
	ret nz
	jr +

_LABEL_EF3_:
	ld a, $40
	ld a, (_RAM_C416_)
+:
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	ret

_LABEL_F00_:
	ld a, (_RAM_C497_)
	or a
	jr nz, _LABEL_EF3_
	ld hl, _DATA_7AF3_
	ld de, _DATA_6DF1_
	call _LABEL_EB3_
	ret

_LABEL_F10_:
	ld a, $21
	ld (_RAM_C000_), a
	jr +

_LABEL_F17_:
	ld a, $01
	ld (_RAM_C44F_), a
	ld a, (_RAM_C489_)
	call _LABEL_596A_
	ld a, (_RAM_C44F_)
	or a
	ret nz
+:
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	ret

_LABEL_F2F_:
	call _LABEL_6CA1_
	ld ix, _DATA_79EA_
	ld bc, $0003
	ld a, (_RAM_C489_)
-:
	or a
	jr z, +
	add ix, bc
	dec a
	jr -

+:
	ld a, (ix+0)
	ld (_RAM_C4CE_), a
	ld (_RAM_CBA8_), a
	ld (_RAM_CBAC_), a
	ld a, (ix+1)
	ld (_RAM_C4CC_), a
	ld (_RAM_CBA9_), a
	add a, $08
	ld (_RAM_CBAD_), a
	ld a, $04
	ld (_RAM_CBAA_), a
	ld a, $06
	ld (_RAM_CBAE_), a
	ld a, (ix+2)
	ld (_RAM_C4CF_), a
	ld hl, $8780
	ld bc, $0000
	ld de, $0080
	call _LABEL_1967_
	ld a, $12
	ld (_RAM_C416_), a
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	ret

_LABEL_F87_:
	ld a, (_RAM_C497_)
	or a
	jr z, ++
	ld a, (_RAM_C489_)
	cp $33
	jr z, +
	cp $31
	jr z, +
	ld a, $01
	ld (_RAM_C46D_), a
	ld a, $02
	ld (_RAM_C47A_), a
	call _LABEL_5EC4_
	ld a, (_RAM_C46D_)
	or a
	ret nz
	jr ++

+:
	ld a, $40
	ld a, (_RAM_C416_)
++:
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	ret

_LABEL_FB9_:
	ld a, (_RAM_C497_)
	or a
	jp nz, _LABEL_E9F_
	jr +

_LABEL_FC2_:
	ld a, (_RAM_C497_)
	or a
	jp z, +
	ld hl, _DATA_7A89_
	ld de, _DATA_6DE9_
	call _LABEL_EB3_
	ret

+:
	ld a, (_RAM_C44E_)
	inc a
	ld (_RAM_C44E_), a
	ret

_LABEL_FDB_:
	di
	call _LABEL_3DF_
	call _LABEL_6C01_
	ld a, $02
	ld (_RAM_FFFF_), a
	ld hl, $AF80
	ld a, (_RAM_C489_)
	call _LABEL_6891_
	ld a, h
	or l
	jr z, +
	ld a, $06
	ld (_RAM_FFFF_), a
	ld de, $3700
	ld b, $80
	call _LABEL_396_
+:
	ld a, (_RAM_C489_)
	cp $32
	jr nc, +
	srl a
	srl a
	inc a
	jr ++

+:
	ld a, $0F
++:
	call _LABEL_2BA_
	ld a, (_RAM_C415_)
	bit 1, a
	jr nz, +
	ld a, $08
	ld (_RAM_C415_), a
	ld a, $01
	ld (_RAM_C413_), a
	jr ++

+:
	ld a, (_RAM_C44D_)
	inc a
	ld (_RAM_C44D_), a
++:
	ld a, $00
	ld (_RAM_C44E_), a
	ei
	ret

_LABEL_1035_:
	ld hl, $105F
	push hl
	ld a, (_RAM_C47D_)
	or a
	jp z, +
	cp $01
	jp z, _LABEL_1558_
	cp $02
	jp z, _LABEL_123B_
	cp $03
	jp z, _LABEL_12E0_
	cp $04
	jp z, _LABEL_1313_
	cp $05
	jp z, _LABEL_1386_
	cp $06
	jp z, _LABEL_1473_
	pop hl
	ret

+:
	di
	ld hl, _RAM_C41A_
	ld de, _RAM_C41A_ + 1
	ld bc, $0006
	ld (hl), $00
	ldir
	ld a, $02
	ld (_RAM_FFFF_), a
	ld hl, _DATA_8000_
	ld a, (_RAM_C489_)
	call _LABEL_6891_
	ld de, _RAM_C501_
	push hl
	pop ix
	ld b, $16
	srl b
_LABEL_1086_:
	ld c, $0F
-:
	ld a, (hl)
_LABEL_1089_:
	sla a
	push af
	jr nc, ++++++
	ld a, (ix+22)
	ld (de), a
	call _LABEL_1183_
	ld a, (_RAM_C497_)
	or a
	jr z, +++++
	ld a, (ix+22)
	cp $20
	jr z, +
	cp $5B
	jr z, +
	cp $A2
	jr z, ++
	cp $32
	jr z, +++
	jr +++++

+:
	xor a
	jr ++++

++:
	ld a, $82
	jr ++++

+++:
	ld a, $34
++++:
	ld (de), a
+++++:
	inc ix
++++++:
	inc de
	ld a, $07
	dec c
	cp c
	jr nz, +
	inc hl
	pop af
	jr -

+:
	ld a, c
	or a
	jr z, +
	pop af
	jr _LABEL_1089_

+:
	inc hl
	pop af
	djnz _LABEL_1086_
	ld hl, _RAM_C501_
	ld bc, $0000
-:
	push hl
	push bc
	ld b, (hl)
	ld c, $00
	ld hl, $6CD1
	ld de, $0001
	call _LABEL_6886_
	ld b, (hl)
	ld c, $00
	ld hl, $6DD1
	ld de, $0008
	call _LABEL_6886_
	ex de, hl
	pop bc
	call _LABEL_68A0_
	ld a, $02
	call _LABEL_6AA7_
	pop hl
	inc hl
	inc c
	ld a, c
	cp $0F
	jr c, -
	ld c, $00
	inc b
	ld a, b
	cp $0B
	jr c, -
	ld a, $02
	call _LABEL_69C4_
	ld a, (_RAM_C489_)
	ld hl, _DATA_74DF_
	call _LABEL_6891_
	ld ix, _RAM_CBC8_
	ld iy, _RAM_CE29_
_LABEL_1122_:
	ld a, (hl)
	cp $FF
	jr z, _LABEL_1171_
	push hl
	sub $08
	sla a
	sla a
	ld bc, $0000
	ld c, a
	ld hl, _DATA_7902_
	add hl, bc
	ld (iy+0), $01
	push iy
	pop de
	inc de
	ld bc, $0004
	ldir
	pop hl
	inc hl
	ld a, (hl)
	push hl
	call _LABEL_1523_
	pop hl
	ld (ix+0), b
	ld (ix+4), b
	ld a, c
	ld (ix+1), a
	add a, $08
	ld (ix+5), a
	inc hl
	ld a, (hl)
	or a
	jp z, +
	ld (iy+0), $02
+:
	inc hl
	ld bc, $0008
	add ix, bc
	ld bc, $0014
	add iy, bc
	jr _LABEL_1122_

_LABEL_1171_:
	ld a, (_RAM_C415_)
	bit 1, a
	call z, _LABEL_6586_
	ld a, $01
	ld (_RAM_C47D_), a
	call _LABEL_3F0_
	ei
	ret

_LABEL_1183_:
	push hl
	push af
	ld hl, _RAM_C48C_
	ld a, (hl)
	or a
	jp z, _LABEL_1238_
	pop af
	push af
	cp $15
	jr z, _LABEL_11DD_
	cp $17
	jr z, _LABEL_11E3_
	cp $18
	jr z, _LABEL_11E9_
	cp $19
	jr z, _LABEL_11EF_
	cp $1A
	jr z, _LABEL_11F5_
	cp $1C
	jr z, _LABEL_11FB_
	cp $50
	jr z, _LABEL_11DD_
	cp $52
	jr z, _LABEL_11E3_
	cp $53
	jr z, _LABEL_11E9_
	cp $54
	jr z, _LABEL_11EF_
	cp $55
	jr z, _LABEL_11F5_
	cp $57
	jr z, _LABEL_11FB_
	cp $7F
	jr z, _LABEL_1201_
	cp $97
	jr z, _LABEL_1207_
	cp $99
	jr z, _LABEL_120D_
	cp $9A
	jr z, _LABEL_1213_
	cp $9B
	jr z, _LABEL_1219_
	cp $9C
	jr z, _LABEL_121F_
	cp $9E
	jr z, _LABEL_1225_
	jr _LABEL_1238_

_LABEL_11DD_:
	bit 0, (hl)
	jr nz, _LABEL_122B_
	jr _LABEL_1238_

_LABEL_11E3_:
	bit 1, (hl)
	jr nz, _LABEL_122B_
	jr _LABEL_1238_

_LABEL_11E9_:
	bit 2, (hl)
	jr nz, _LABEL_122B_
	jr _LABEL_1238_

_LABEL_11EF_:
	bit 3, (hl)
	jr nz, _LABEL_122B_
	jr _LABEL_1238_

_LABEL_11F5_:
	bit 4, (hl)
	jr nz, _LABEL_122B_
	jr _LABEL_1238_

_LABEL_11FB_:
	bit 5, (hl)
	jr nz, _LABEL_122B_
	jr _LABEL_1238_

_LABEL_1201_:
	bit 6, (hl)
	jr nz, ++
	jr _LABEL_1238_

_LABEL_1207_:
	bit 0, (hl)
	jr nz, +
	jr _LABEL_1238_

_LABEL_120D_:
	bit 1, (hl)
	jr nz, +
	jr _LABEL_1238_

_LABEL_1213_:
	bit 2, (hl)
	jr nz, +
	jr _LABEL_1238_

_LABEL_1219_:
	bit 3, (hl)
	jr nz, +
	jr _LABEL_1238_

_LABEL_121F_:
	bit 4, (hl)
	jr nz, +
	jr _LABEL_1238_

_LABEL_1225_:
	bit 5, (hl)
	jr nz, +
	jr _LABEL_1238_

_LABEL_122B_:
	ld a, $00
	ld (de), a
	jr _LABEL_1238_

+:
	ld a, $82
	ld (de), a
	jr _LABEL_1238_

++:
	ld a, $81
	ld (de), a
_LABEL_1238_:
	pop af
	pop hl
	ret

_LABEL_123B_:
	ld a, (_RAM_C47E_)
	or a
	jr z, ++
	cp $01
	jr z, +++
	cp $02
	jr z, +
	cp $03
	jr z, ++++
	cp $04
	jr z, +
	cp $05
	jr z, _LABEL_1298_
	ret

+:
	call _LABEL_6CBA_
	jr nc, _LABEL_12B0_
	ret

++:
	ld a, $2A
	ld (_RAM_C000_), a
	jr _LABEL_12B0_

+++:
	ld a, $01
	ld (_RAM_C46D_), a
	xor a
	ld (_RAM_C47A_), a
	call _LABEL_5EC4_
	ld a, (_RAM_C46D_)
	or a
	ret nz
	ld a, $06
	ld (_RAM_C416_), a
	jr _LABEL_12B0_

++++:
	ld hl, $7A89
	ld de, _DATA_6DE1_
	ld a, (_RAM_C489_)
	call _LABEL_6891_
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
	ld a, $08
	ld (_RAM_C416_), a
	jr _LABEL_12B0_

_LABEL_1298_:
	ld hl, $7A89
	ld de, _DATA_6DE9_
	ld a, (_RAM_C489_)
	call _LABEL_6891_
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
	jr +

_LABEL_12B0_:
	ld a, (_RAM_C47E_)
	inc a
	ld (_RAM_C47E_), a
	ret

+:
	ld a, (_RAM_C489_)
	cp $32
	jr nz, +
	ld a, $04
	ld b, $03
	ld c, $06
	call _LABEL_68CC_
	ld b, $03
	ld c, $07
	call _LABEL_68CC_
	ld b, $03
	ld c, $08
	call _LABEL_68CC_
+:
	ld a, $01
	ld (_RAM_C47D_), a
	xor a
	ld (_RAM_C47E_), a
	ret

_LABEL_12E0_:
	ld a, (_RAM_C47F_)
	or a
	jr nz, +
	ld a, $29
	ld (_RAM_C000_), a
	ld a, $01
	ld (_RAM_C47F_), a
	ret

+:
	ld a, $01
	ld (_RAM_C44F_), a
	ld a, (_RAM_C489_)
	add a, $80
	call _LABEL_596A_
	ld a, (_RAM_C44F_)
	or a
	ret nz
	xor a
	ld (_RAM_C47F_), a
	ld (_RAM_C47D_), a
	ld (_RAM_C483_), a
	set 4, a
	ld (_RAM_C415_), a
	ret

_LABEL_1313_:
	ld a, (_RAM_C480_)
	or a
	jp z, +
	cp $01
	jp z, ++
	ret

+:
	ld a, $2D
	ld (_RAM_C000_), a
	xor a
	ld (_RAM_C4D1_), a
	ld hl, $8D80
	ld bc, $0000
	ld de, $0080
	call _LABEL_1967_
	ld a, $60
	ld (_RAM_C416_), a
	xor a
	ld (_RAM_C419_), a
	ld a, (_RAM_C480_)
	inc a
	ld (_RAM_C480_), a
	ret

++:
	call _LABEL_6CBA_
	jr nc, +++++
	ld a, (_RAM_C419_)
	inc a
	ld (_RAM_C419_), a
	cp $01
	jr z, +
	cp $04
	jr z, ++
	cp $07
	jr z, +++
	cp $09
	ret nz
	xor a
	ld (_RAM_C419_), a
	ret

+:
	ld a, $01
	jr ++++

++:
	ld a, $02
	jr ++++

+++:
	ld a, $03
++++:
	call _LABEL_1BC_
	ret

+++++:
	xor a
	ld (_RAM_C47D_), a
	ld (_RAM_C480_), a
	set 4, a
	ld (_RAM_C415_), a
	ld a, $01
	ld (_RAM_C483_), a
	ret

_LABEL_1386_:
	ld a, (_RAM_C481_)
	or a
	jp z, +
	cp $01
	jp z, ++
	cp $02
	jp z, _LABEL_1403_
	cp $03
	jp z, _LABEL_1431_
	cp $04
	jp z, _LABEL_1444_
	cp $05
	jp z, _LABEL_144A_
	ret

+:
	xor a
	ld (_RAM_C4D1_), a
	ld hl, $8D80
	ld bc, $0000
	ld de, $0080
	call _LABEL_1967_
	ld hl, $01BD
	ld (_RAM_C4D2_), hl
	ld a, $2D
	ld (_RAM_C000_), a
	jp _LABEL_146B_

++:
	ld hl, (_RAM_C4CD_)
	ld de, (_RAM_C4D2_)
	sbc hl, de
	ld (_RAM_C4CD_), hl
	ld a, (_RAM_C4CE_)
	cp $10
	jr c, ++
	ld (_RAM_CBA8_), a
	ld (_RAM_CBAC_), a
	ld hl, (_RAM_C4D2_)
	ld a, h
	or a
	jr nz, +
	ld a, l
	cp $19
	jr c, ++
+:
	ld de, $0018
	sbc hl, de
	ld (_RAM_C4D2_), hl
	ret

++:
	xor a
	ld (_RAM_C4CD_), a
	ld (_RAM_C4CB_), a
	ld hl, $0000
	ld (_RAM_C4D2_), hl
	jp _LABEL_146B_

_LABEL_1403_:
	ld hl, (_RAM_C4CD_)
	ld de, (_RAM_C4D2_)
	add hl, de
	ld (_RAM_C4CD_), hl
	ld a, (_RAM_C4CE_)
	cp $B0
	jp nc, _LABEL_146B_
	ld (_RAM_CBA8_), a
	ld (_RAM_CBAC_), a
	ld hl, (_RAM_C4D2_)
	ld a, h
	cp $02
	jr c, +
	ld hl, $0200
	jr ++

+:
	ld de, $0018
	add hl, de
++:
	ld (_RAM_C4D2_), hl
	ret

_LABEL_1431_:
	ld ix, _RAM_CBA8_
	ld (ix+2), $74
	ld (ix+6), $76
	ld a, $40
	ld (_RAM_C416_), a
	jr _LABEL_146B_

_LABEL_1444_:
	call _LABEL_6CBA_
	jr nc, _LABEL_146B_
	ret

_LABEL_144A_:
	xor a
	ld (_RAM_C47D_), a
	ld (_RAM_C481_), a
	ld a, (_RAM_C415_)
	bit 1, a
	jr nz, +
	ld a, $10
	ld (_RAM_C415_), a
	ld a, $02
	ld (_RAM_C483_), a
	ret

+:
	ld a, (_RAM_C44D_)
	inc a
	ld (_RAM_C44D_), a
	ret

_LABEL_146B_:
	ld a, (_RAM_C481_)
	inc a
	ld (_RAM_C481_), a
	ret

_LABEL_1473_:
	ld a, (_RAM_C482_)
	or a
	jp z, ++
	cp $01
	jp z, +
	cp $02
	jp z, +++
	cp $03
	jp z, ++++
	cp $04
	jp z, +
	cp $05
	jp z, +++++
	cp $06
	jp z, +
	cp $07
	jp z, _LABEL_14F3_
	ret

+:
	call _LABEL_6CBA_
	jr nc, _LABEL_14EB_
	ret

++:
	ld de, _DATA_6F31_
	ld hl, $6F21
	call _LABEL_1505_
	jr ++++++

+++:
	ld a, $04
	ld (_RAM_C000_), a
	ld a, $01
	ld (_RAM_D053_), a
	call _LABEL_37C4_
	jr _LABEL_14EB_

++++:
	call _LABEL_37C4_
	ld a, (_RAM_D053_)
	cp $03
	ret nz
	jr ++++++

+++++:
	ld de, _DATA_6DD1_
	ld hl, $6F39
	call _LABEL_1505_
	ld hl, _RAM_CBB0_
	ld de, _RAM_CBB0_ + 1
	ld bc, $00F7
	ld (hl), $00
	ldir
	ld a, $5A
	ld (_RAM_C416_), a
	jr _LABEL_14EB_

++++++:
	ld a, $04
	ld (_RAM_C416_), a
_LABEL_14EB_:
	ld a, (_RAM_C482_)
	inc a
	ld (_RAM_C482_), a
	ret

_LABEL_14F3_:
	xor a
	ld (_RAM_C482_), a
	ld (_RAM_C47D_), a
	set 4, a
	ld (_RAM_C415_), a
	ld a, $03
	ld (_RAM_C483_), a
	ret

_LABEL_1505_:
	push hl
	ld hl, $018D
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
	pop hl
	ex de, hl
	ld hl, $018F
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
	ret

_LABEL_1523_:
	ld b, $00
-:
	ld c, a
	sub $0F
	jr c, +
	inc b
	jr -

+:
	ld e, c
	ld d, $00
	ld hl, _DATA_153E_
	add hl, de
	ld c, (hl)
	ld e, b
	ld d, $00
	ld hl, _DATA_154D_
	add hl, de
	ld b, (hl)
	ret

; Data from 153E to 154C (15 bytes)
_DATA_153E_:
.db $08 $18 $28 $38 $48 $58 $68 $78 $88 $98 $A8 $B8 $C8 $D8 $E8

; Data from 154D to 1557 (11 bytes)
_DATA_154D_:
.db $10 $20 $30 $40 $50 $60 $70 $80 $90 $A0 $B0

_LABEL_1558_:
	ld a, $0E
	call _LABEL_2BA_
	call _LABEL_1A16_
	call _LABEL_1AA0_
	call _LABEL_1D5C_
	call _LABEL_1E10_
	call _LABEL_2033_
	call _LABEL_37C4_
	call _LABEL_2212_
	call _LABEL_2347_
	call _LABEL_243E_
	call _LABEL_2658_
	call _LABEL_6C4C_
	ld a, (_RAM_C4E1_)
	or a
	jr z, +
	dec a
	ld (_RAM_C4E1_), a
+:
	ld a, $01
	ld (_RAM_C4AF_), a
	ret

_LABEL_158E_:
	ld a, (_RAM_C415_)
	bit 1, a
	jr z, +++
	ld a, (_RAM_C4D5_)
	cp $04
	jr nz, +
	ld a, $00
	ld (_RAM_C4D5_), a
	ld hl, (_RAM_C4D6_)
	ld a, (hl)
	ld (_RAM_C4D8_), a
	inc hl
	ld (_RAM_C4D6_), hl
	or a
	jr nz, ++
	ld a, (_RAM_C44D_)
	inc a
	ld (_RAM_C44D_), a
	ret

+:
	inc a
	ld (_RAM_C4D5_), a
	ld a, (_RAM_C4D8_)
++:
	call _LABEL_3C2_
+++:
	ld a, (_RAM_C4DB_)
	or a
	ret nz
	ld a, (_RAM_C4CA_)
	or a
	jp z, +
	cp $01
	jp z, _LABEL_166A_
	cp $02
	jp z, _LABEL_16CD_
	cp $03
	jp z, _LABEL_178E_
	cp $04
	jp z, _LABEL_17D4_
	cp $05
	jp z, _LABEL_1807_
	ret

+:
	ld hl, _RAM_C41A_
	call _LABEL_18F7_
	jr nc, +
	res 0, (hl)
	ld a, $00
	ld (_RAM_C41B_), a
	jr +++

+:
	ld a, (_RAM_C41B_)
	or a
	jr z, ++
	ld a, $03
	ld (_RAM_C4CA_), a
	ld a, (_RAM_C4AF_)
	or a
	jr nz, +
	ld a, $01
	ld (_RAM_C4D1_), a
	ret

+:
	xor a
	ld (_RAM_C4D1_), a
	ld (_RAM_C4CB_), a
	ret

++:
	bit 1, (hl)
	jr z, ++++
	ld a, $01
	ld (_RAM_C4CA_), a
	xor a
	ld (_RAM_C4CB_), a
	ret

+++:
	call _LABEL_189B_
	jr c, +++++
	ld de, $00C0
	call _LABEL_198E_
	ld a, $03
	ld (_RAM_C4D0_), a
	ld hl, $8080
	ld bc, $0080
	ld de, $0200
	call _LABEL_1967_
	ld a, $03
	call _LABEL_193C_
	jr ++++++

++++:
	xor a
	ld (_RAM_C4D1_), a
	ld (_RAM_C4D0_), a
	ld (_RAM_C4CB_), a
	ld hl, $8780
	ld bc, $0000
	ld de, $0080
	call _LABEL_1967_
	jr ++++++

+++++:
	ld de, $00C0
	call _LABEL_198E_
++++++:
	call _LABEL_18C1_
	ret

_LABEL_166A_:
	ld a, (_RAM_C41A_)
	or a
	jr z, +
	bit 0, a
	jr z, ++
+:
	xor a
	ld (_RAM_C4CA_), a
	ld (_RAM_C4D1_), a
	ld (_RAM_C4CB_), a
	ret

++:
	bit 1, a
	jr nz, +
	call _LABEL_18F7_
	jr nc, +
	call _LABEL_189B_
	jr c, ++
	ld de, $0080
	call _LABEL_198E_
	ld a, $06
	ld (_RAM_C4D0_), a
	ld hl, $8480
	ld bc, $0080
	ld de, $0180
	call _LABEL_1967_
	ld a, $02
	call _LABEL_193C_
	jr +++

+:
	xor a
	ld (_RAM_C4D1_), a
	ld (_RAM_C4D0_), a
	ld (_RAM_C4CB_), a
	ld hl, $8580
	ld bc, $0000
	ld de, $0180
	call _LABEL_1967_
	jr +++

++:
	ld de, $0080
	call _LABEL_198E_
+++:
	call _LABEL_18C1_
	ret

_LABEL_16CD_:
	ld a, (_RAM_C4D1_)
	or a
	jr z, _LABEL_1717_
	cp $01
	jr z, +
	ret

+:
	ld hl, (_RAM_C4CD_)
	ld de, (_RAM_C4D2_)
	sbc hl, de
	ld (_RAM_C4CD_), hl
	ld a, $01
	call _LABEL_19DB_
	jr nc, ++
	ld hl, (_RAM_C4D2_)
	ld a, h
	or a
	jr nz, +
	ld a, l
	cp $19
	jr c, +++
+:
	ld de, $0018
	sbc hl, de
	ld (_RAM_C4D2_), hl
	jr ++++

++:
	ld a, $05
	ld (_RAM_C4CA_), a
+++:
	xor a
	ld (_RAM_C4D1_), a
	ld (_RAM_C4CD_), a
	ld (_RAM_C4CB_), a
	ld hl, $0018
	ld (_RAM_C4D2_), hl
	ret

_LABEL_1717_:
	ld hl, (_RAM_C4CD_)
	ld de, (_RAM_C4D2_)
	add hl, de
	ld (_RAM_C4CD_), hl
	xor a
	call _LABEL_19DB_
	jr nc, _LABEL_177B_
	ld hl, (_RAM_C4D2_)
	ld a, h
	cp $02
	jr c, +
	ld hl, $0200
	jr ++

+:
	ld de, $0018
	add hl, de
++:
	ld (_RAM_C4D2_), hl
++++:
	call _LABEL_18F7_
	jr nc, +
	call _LABEL_189B_
	ld de, $00C0
	call _LABEL_198E_
	jr nc, ++
	jr +++

+:
	ld hl, $8780
	ld bc, $0000
	ld de, $0080
	call _LABEL_1967_
	ret

++:
	ld a, (_RAM_C4D1_)
	or a
	jr nz, +++
	ld hl, $8C80
	ld de, $0080
	ld bc, $0000
	call _LABEL_1967_
	ret

+++:
	ld hl, $8100
	ld bc, $0000
	ld de, $0200
	call _LABEL_1967_
	ret

_LABEL_177B_:
	ld a, $04
	ld (_RAM_C4CA_), a
	xor a
	ld (_RAM_C4D1_), a
	ld (_RAM_C41B_), a
	ld (_RAM_C4CB_), a
	ld (_RAM_C4CD_), a
	ret

_LABEL_178E_:
	ld a, (_RAM_C4D1_)
	or a
	jr z, +
	cp $01
	jr z, ++
	ret

+:
	ld a, $04
	ld (_RAM_C4D0_), a
	ld hl, $8480
	ld bc, $0000
	ld de, $0180
	call _LABEL_1967_
	ld a, $01
	ld (_RAM_C4D1_), a
	ret

++:
	call _LABEL_18B6_
	jr c, +
	ld a, $02
	ld (_RAM_C4CA_), a
	ld hl, $01BD
	ld (_RAM_C4D2_), hl
	ld a, (_RAM_C4CE_)
	call _LABEL_18F7_
	ret nc
	ld a, b
	or a
	ret z
	ld a, $FF
	ld (_RAM_C4CB_), a
	ret

+:
	call _LABEL_18C1_
	ret

_LABEL_17D4_:
	ld a, (_RAM_C4D1_)
	or a
	jr z, +
	cp $01
	jr z, ++
	ret

+:
	ld a, $08
	ld (_RAM_C4D0_), a
	ld hl, $8480
	ld de, $0180
	ld bc, $0000
	call _LABEL_1967_
	ld a, $01
	ld (_RAM_C4D1_), a
	ret

++:
	call _LABEL_18B6_
	jr c, +
	xor a
	ld (_RAM_C4CA_), a
	ld (_RAM_C4D1_), a
	ret

+:
	call _LABEL_18C1_
	ret

_LABEL_1807_:
	ld a, (_RAM_C4D1_)
	or a
	jr z, +
	cp $01
	jr z, _LABEL_188D_
	ret

+:
	ld a, (_RAM_C4CE_)
	add a, $01
	ld b, a
	ld a, (_RAM_C4CC_)
	add a, $04
	ld c, a
	push bc
	call _LABEL_6989_
	call _LABEL_6969_
	pop bc
	cp $78
	jr c, ++
	ld a, $08
	add a, c
	ld c, a
	push bc
	call _LABEL_6989_
	call _LABEL_6969_
	pop bc
	cp $78
	jr c, +
	ld a, $FC
	jr +++

+:
	ld a, $F8
	jr +++

++:
	ld a, $08
+++:
	add a, c
	ld c, a
	call _LABEL_6989_
	ld a, $01
	call _LABEL_68CC_
	ld a, (_RAM_C4FF_)
	cp $FF
	jr z, +++
	cp $7F
	jr z, +
	cp $81
	jr z, +
	cp $C8
	jr c, +++
	jr ++

+:
	ld a, (_RAM_C4AE_)
	cp $0B
	jr nz, +++
++:
	ld a, $04
	call _LABEL_65BC_
	jr ++++

+++:
	ld a, $0A
	ld (_RAM_C000_), a
++++:
	ld hl, $8C80
	ld de, $0080
	ld bc, $0000
	call _LABEL_1967_
	ld a, $08
	ld (_RAM_C4D0_), a
	ld a, $01
	ld (_RAM_C4D1_), a
	ret

_LABEL_188D_:
	call _LABEL_18B6_
	ret c
	ld a, $02
	ld (_RAM_C4CA_), a
	xor a
	ld (_RAM_C4D1_), a
	ret

_LABEL_189B_:
	ld a, (_RAM_C4CF_)
	cp b
	jr z, _LABEL_18B6_
	xor $01
	ld (_RAM_C4CF_), a
	ld a, (_RAM_C4CA_)
	cp $02
	jr nc, +
	xor a
	ld (_RAM_C4D0_), a
	ld (_RAM_C4D1_), a
+:
	or a
	ret

_LABEL_18B6_:
	ld a, (_RAM_C4D0_)
	or a
	ret z
	dec a
	ld (_RAM_C4D0_), a
	scf
	ret

_LABEL_18C1_:
	push hl
	xor a
	call _LABEL_190A_
	jr nc, ++
	ld a, (_RAM_C4E1_)
	or a
	jr z, +
	ld a, (_RAM_C4E2_)
	cp b
	jr nz, +
	ld a, (_RAM_C4E3_)
	cp c
	jr z, ++
	push bc
	ld c, a
	ld a, (_RAM_C4E4_)
	cp c
	pop bc
	jr z, ++
+:
	ld a, $02
	ld (_RAM_C4CA_), a
	xor a
	ld (_RAM_C4D1_), a
	ld (_RAM_C4D0_), a
	ld hl, $0000
	ld (_RAM_C4D2_), hl
++:
	pop hl
	ret

_LABEL_18F7_:
	ld a, (_RAM_C41A_)
	ld b, $00
	bit 2, a
	jr nz, +
	ld b, $01
	bit 3, a
	jr nz, +
	or a
	ret

+:
	scf
	ret

_LABEL_190A_:
	push de
	or a
	jr z, +
	ld d, $01
	jr ++

+:
	ld d, $10
++:
	ld a, (_RAM_C4CE_)
	add a, d
	ld d, a
	ld a, (_RAM_C4CC_)
	ld e, a
	ld b, $0B
	call ++
	jr nc, +
	ld a, c
	ld (_RAM_C4E4_), a
	ld b, $05
	call ++
+:
	pop de
	ret

++:
	ld a, b
	add a, e
	ld c, a
	ld b, d
	call _LABEL_6989_
	call _LABEL_6969_
	cp $78
	ret

_LABEL_193C_:
	push af
	push bc
	ld b, a
	ld a, (_RAM_C4D1_)
	cp b
	jr z, +
	inc a
	jr ++

+:
	xor a
++:
	ld (_RAM_C4D1_), a
	pop bc
	pop af
	ret

_LABEL_194F_:
	push hl
	ld a, (_RAM_C4CE_)
	ld h, a
	ld a, (_RAM_C4CC_)
	ld l, a
	ld a, (_RAM_C4CF_)
	or a
	jr nz, +
	ld a, b
	jr ++

+:
	ld a, c
++:
	ld b, h
	add a, l
	ld c, a
	pop hl
	ret

_LABEL_1967_:
	push af
	push bc
	push de
	push hl
	ld a, (_RAM_C4D1_)
-:
	or a
	jr z, +
	dec a
	add hl, bc
	jr -

+:
	ld a, (_RAM_C4CF_)
	or a
	jr z, +
	add hl, de
+:
	ld a, $06
	ld (_RAM_FFFF_), a
	ld de, $0080
	ld b, $80
	call _LABEL_396_
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_198E_:
	push bc
	push de
	push hl
	ld hl, (_RAM_C4CB_)
	ld a, (_RAM_C4CF_)
	or a
	jr nz, +
	sbc hl, de
	ld a, $04
	jr ++

+:
	add hl, de
	ld a, $0C
++:
	add a, h
	ld c, a
	ld a, (_RAM_C4CE_)
	ld b, a
	ld a, $01
	add a, b
	ld b, a
	push bc
	call _LABEL_6989_
	call _LABEL_6969_
	pop bc
	cp $78
	jr nc, +
	ld a, b
	add a, $0B
	ld b, a
	call _LABEL_6989_
	call _LABEL_6969_
	cp $78
	jr nc, +
	push af
	ld (_RAM_C4CB_), hl
	ld a, (_RAM_C4CC_)
	ld (_RAM_CBA9_), a
	add a, $08
	ld (_RAM_CBAD_), a
	pop af
+:
	pop hl
	pop de
	pop bc
	ret

_LABEL_19DB_:
	push bc
	push de
	push hl
	ld h, a
	call _LABEL_190A_
	jr nc, +
	push af
	ld a, (_RAM_C4CE_)
	ld (_RAM_CBA8_), a
	ld (_RAM_CBAC_), a
	pop af
	jr ++++

+:
	push af
	ld a, h
	or a
	jr nz, +++
	ld a, b
	cp $FF
	jr nz, +
	ld b, $B0
	jr ++

+:
	dec b
	call _LABEL_6A3D_
++:
	ld a, b
	ld (_RAM_CBA8_), a
	ld (_RAM_CBAC_), a
	ld (_RAM_C4CE_), a
	xor a
	ld (_RAM_C4CD_), a
+++:
	pop af
++++:
	pop hl
	pop de
	pop bc
	ret

_LABEL_1A16_:
	ld a, (_RAM_C4DB_)
	cp $01
	jr z, ++
	cp $02
	jr z, _LABEL_1A63_
	cp $03
	ret z
	ld a, (_RAM_C41F_)
	or a
	jr nz, +
	ld a, (_RAM_C420_)
	or a
	jr nz, +
	ret

+:
	ld a, (_RAM_C4D1_)
	ld (_RAM_C4DC_), a
	xor a
	ld (_RAM_C4D1_), a
	ld a, $01
	ld (_RAM_C4DB_), a
	ld a, $03
	ld (_RAM_C4D0_), a
	ld a, (_RAM_C420_)
	or a
	jr nz, +++
	jr _LABEL_1A93_

++:
	call _LABEL_18B6_
	ret c
	ld a, $01
	ld (_RAM_C4D1_), a
	ld a, $02
	ld (_RAM_C4DB_), a
	ld a, (_RAM_C420_)
	or a
	jr nz, +++
	jr _LABEL_1A93_

_LABEL_1A63_:
	ld a, (_RAM_C4DC_)
	ld (_RAM_C4D1_), a
	ld a, $03
	ld (_RAM_C4DB_), a
	ld a, (_RAM_C420_)
	or a
	jr nz, +
	ld hl, _RAM_C4E5_
	jr ++

+:
	ld hl, _RAM_C4E0_
++:
	ld a, $01
	ld (hl), a
	ret

+++:
	ld a, (_RAM_C4CA_)
	cp $01
	jp nz, _LABEL_1A93_
	ld hl, $8A80
	ld bc, $0080
	ld de, $0100
	jr +

_LABEL_1A93_:
	ld hl, $8880
	ld bc, $0080
	ld de, $0100
+:
	call _LABEL_1967_
	ret

_LABEL_1AA0_:
	ld a, (_RAM_C4DD_)
	or a
	ret z
	sub $3C
_LABEL_1AA7_:
	push af
	ld hl, _DATA_7BCD_
	call _LABEL_6891_
	ld a, $0E
	ld (_RAM_C000_), a
	ld a, (hl)
	cp $FF
	jr z, ++
	or a
	jr nz, +
	inc hl
	ld a, (hl)
	dec hl
	cp $10
	jr nc, +
	ld a, $0D
	ld (_RAM_C000_), a
+:
	ld bc, _DATA_3_
	add hl, bc
	ld ix, _RAM_C490_
	ld b, $04
	ld a, $01
	call _LABEL_66B9_
	ld a, $01
	ld (_RAM_C4B6_), a
++:
	pop af
	cp $0A
	jp z, _LABEL_1B7A_
	cp $0B
	jp z, _LABEL_1B82_
	cp $0C
	jp z, _LABEL_1B8A_
	cp $0D
	jp z, _LABEL_1B8E_
	cp $0E
	jp z, _LABEL_1B9C_
	cp $0F
	jp z, _LABEL_1BA0_
	cp $10
	jp z, _LABEL_1BA4_
	cp $11
	jp z, _LABEL_1BA8_
	cp $12
	jp z, _LABEL_1BBD_
	cp $13
	jp z, _LABEL_1BBD_
	cp $14
	jp z, _LABEL_1BD1_
	cp $15
	jp z, _LABEL_1BF4_
	cp $1B
	jp z, _LABEL_1BD8_
	cp $1C
	jp z, _LABEL_1C39_
	cp $1D
	jp z, _LABEL_1C41_
	cp $1E
	jp z, _LABEL_1C49_
	cp $1F
	jp z, _LABEL_1C76_
	cp $20
	jp z, _LABEL_1C83_
	cp $21
	jp z, _LABEL_1CD2_
	cp $22
	jp z, _LABEL_1CDA_
	cp $24
	jp z, _LABEL_1B7A_
	cp $26
	jp z, _LABEL_1B8E_
	cp $28
	jp z, _LABEL_1B82_
	cp $29
	jp z, _LABEL_1BBD_
	cp $2A
	jp z, _LABEL_1C49_
	cp $2B
	jp z, _LABEL_1CE2_
	cp $2C
	jp z, _LABEL_1D15_
	cp $16
	jp z, _LABEL_1D34_
	cp $17
	jp z, _LABEL_1D3B_
	cp $18
	jp z, _LABEL_1D42_
	cp $19
	jp z, _LABEL_1D49_
	jp _LABEL_1D57_

_LABEL_1B7A_:
	ld a, $01
	call _LABEL_66D5_
	jp _LABEL_1D57_

_LABEL_1B82_:
	ld a, $02
	call _LABEL_66D5_
	jp _LABEL_1D57_

_LABEL_1B8A_:
	ld a, $04
	jr +

_LABEL_1B8E_:
	ld a, $04
+:
	ld hl, _RAM_C4A1_
	add a, (hl)
	jr nc, +
	ld a, $FF
+:
	ld (hl), a
	jp _LABEL_1D57_

_LABEL_1B9C_:
	ld a, $01
	jr +

_LABEL_1BA0_:
	ld a, $02
	jr +

_LABEL_1BA4_:
	ld a, $03
	jr +

_LABEL_1BA8_:
	ld a, $04
+:
	ld (_RAM_C4BB_), a
	ld a, (_RAM_C4C2_)
	cp $02
	jp nz, _LABEL_1D57_
	ld a, $01
	ld (_RAM_C4C2_), a
	jp _LABEL_1D57_

_LABEL_1BBD_:
	ld a, (_RAM_C4A0_)
	cp $05
	jp nc, _LABEL_1D57_
	inc a
	ld (_RAM_C4A0_), a
	ld a, $01
	ld (_RAM_C4B9_), a
	jp _LABEL_1D57_

_LABEL_1BD1_:
	ld hl, _RAM_C48C_
	set 0, (hl)
	jr +

_LABEL_1BD8_:
	ld hl, _RAM_C48C_
	set 5, (hl)
+:
	ld a, $01
	ld (_RAM_C4ED_), a
	ld a, (_RAM_C4A8_)
	inc a
	ld (_RAM_C4A8_), a
	ld a, (_RAM_C4A9_)
	inc a
	daa
	ld (_RAM_C4A9_), a
	jp _LABEL_1D57_

_LABEL_1BF4_:
	ld iy, _RAM_CE29_
	ld de, $0014
	ld b, $18
-:
	ld a, (iy+0)
	or a
	jr z, ++
	ld a, (iy+1)
	cp $01
	jr z, +
	cp $0B
	jr nz, ++
+:
	ld a, (iy+5)
	cp $00
	jr z, ++
	cp $06
	jr c, +
	cp $09
	jr c, ++
+:
	ld (iy+5), $08
	ld (iy+6), $00
	ld (iy+9), $00
	ld (iy+10), $00
	ld a, $12
	ld (_RAM_C000_), a
++:
	add iy, de
	djnz -
	jp _LABEL_1D57_

_LABEL_1C39_:
	ld a, $01
	ld (_RAM_C4AD_), a
	jp _LABEL_1D57_

_LABEL_1C41_:
	ld a, $01
	ld (_RAM_C4AC_), a
	jp _LABEL_1D57_

_LABEL_1C49_:
	ld ix, _RAM_CE29_
	ld de, $0014
-:
	ld a, (ix+0)
	or a
	jr z, +
	add ix, de
	jr -

+:
	ld (ix+0), $01
	ld (ix+1), $0D
	ld (ix+5), $04
	ld (ix+7), $00
	ld (ix+12), $00
	ld a, $01
	ld (_RAM_C4DA_), a
	jp _LABEL_1D57_

_LABEL_1C76_:
	ld a, $01
	ld (_RAM_C497_), a
	ld a, $02
	ld (_RAM_C47D_), a
	jp _LABEL_1D57_

_LABEL_1C83_:
	ld hl, _RAM_C4B2_
	ld a, (_RAM_C489_)
	cp $08
	jr z, +
	cp $0C
	jr z, ++
	cp $10
	jr z, +++
	cp $12
	jr z, ++++
	cp $14
	jr z, +++++
	cp $1C
	jr z, ++++++
	cp $2D
	jr z, +++++++
	cp $2E
	jr z, ++++++++
	ret

+:
	set 0, (hl)
	jp _LABEL_1D57_

++:
	set 1, (hl)
	jp _LABEL_1D57_

+++:
	set 2, (hl)
	jp _LABEL_1D57_

++++:
	set 3, (hl)
	jp _LABEL_1D57_

+++++:
	set 4, (hl)
	jp _LABEL_1D57_

++++++:
	set 5, (hl)
	jp _LABEL_1D57_

+++++++:
	set 6, (hl)
	jp _LABEL_1D57_

++++++++:
	set 7, (hl)
	jp _LABEL_1D57_

_LABEL_1CD2_:
	ld hl, _RAM_C4B1_
	set 7, (hl)
	jp _LABEL_1D57_

_LABEL_1CDA_:
	ld hl, _RAM_C4B1_
	set 6, (hl)
	jp _LABEL_1D57_

_LABEL_1CE2_:
	ld ix, _RAM_CE29_
	ld de, $0014
	ld b, $18
-:
	ld a, (ix+0)
	cp $01
	jr nz, +
	ld a, (ix+1)
	cp $10
	jr nc, +
	ld (ix+1), $0D
	ld (ix+5), $03
	ld (ix+7), $00
	ld (ix+12), $00
+:
	add ix, de
	djnz -
	ld a, $01
	ld (_RAM_C4DA_), a
	jp ++

_LABEL_1D15_:
	ld hl, $C498
	ld bc, $0008
	ld a, $01
-:
	cpi
	jp po, +
	jr nz, -
	dec hl
	ld (hl), $02
	ld a, $01
	ld (_RAM_C4B9_), a
	jp _LABEL_1D57_

+:
	ld a, $05
	jp _LABEL_1AA7_

_LABEL_1D34_:
	ld hl, _RAM_C48C_
	set 1, (hl)
	jr _LABEL_1D57_

_LABEL_1D3B_:
	ld hl, _RAM_C48C_
	set 2, (hl)
	jr _LABEL_1D57_

_LABEL_1D42_:
	ld hl, _RAM_C48C_
	set 3, (hl)
	jr _LABEL_1D57_

_LABEL_1D49_:
	ld hl, _RAM_C48C_
	set 4, (hl)
	jr _LABEL_1D57_

++:
	ld hl, _RAM_C48C_
	set 6, (hl)
	jr _LABEL_1D57_

_LABEL_1D57_:
	xor a
	ld (_RAM_C4DD_), a
	ret

_LABEL_1D5C_:
	ld a, (_RAM_C4DE_)
	or a
	jp nz, _LABEL_1DE6_
	ld a, (_RAM_C4DB_)
	or a
	ret nz
	ld a, (_RAM_C4CA_)
	cp $02
	jr z, +
	ld a, (_RAM_C4D1_)
	or a
	ret z
+:
	ld a, (_RAM_C4CE_)
	ld h, a
	ld a, (_RAM_C4CC_)
	ld l, a
	ld d, $05
	ld e, $08
	call _LABEL_1DFC_
	jr nz, ++
	ld d, $0D
	ld e, $08
	call _LABEL_1DFC_
	jr nz, ++
	ld d, $05
	ld e, $08
	call _LABEL_1DFC_
	jr nz, ++
	ld d, $0D
	ld e, $08
	call _LABEL_1DFC_
	jr nz, ++
	ld a, (_RAM_C497_)
	or a
	ret z
	ld a, (_RAM_C4FF_)
	cp $32
	jr z, +
	cp $34
	ret nz
+:
	ld a, $03
	ld (_RAM_C47D_), a
	ret

++:
	ld a, (_RAM_C4FF_)
	ld (_RAM_C4DD_), a
	cp $5B
	ret z
	call _LABEL_6A3D_
	ld a, b
	ld (_RAM_CBB8_), a
	ld (_RAM_CBBC_), a
	ld a, c
	ld (_RAM_CBB9_), a
	add a, $08
	ld (_RAM_CBBD_), a
	ld a, $74
	ld (_RAM_CBBA_), a
	ld a, $76
	ld (_RAM_CBBE_), a
	ld a, $01
	ld (_RAM_C4DE_), a
	ld a, $04
	ld (_RAM_C4DF_), a
	ret

_LABEL_1DE6_:
	ld a, (_RAM_C4DF_)
	or a
	jr z, +
	dec a
	ld (_RAM_C4DF_), a
	ret

+:
	xor a
	ld (_RAM_CBB8_), a
	ld (_RAM_CBBC_), a
	ld (_RAM_C4DE_), a
	ret

_LABEL_1DFC_:
	ld a, d
	add a, h
	ld b, a
	ld a, e
	add a, l
	ld c, a
	call _LABEL_6989_
	ld a, $00
	call _LABEL_68CC_
	ld a, (_RAM_C500_)
	cp $FF
	ret

_LABEL_1E10_:
	ld a, (_RAM_C4E0_)
	or a
	ret z
	cp $01
	jr z, +
	cp $02
	ret z
	cp $03
	jp z, _LABEL_1EA0_
	cp $04
	jp z, _LABEL_1EBE_
	cp $05
	jp z, _LABEL_1EA2_
	ret

+:
	ld b, $F7
	ld c, $18
	call _LABEL_194F_
	ld a, (_RAM_C4CA_)
	cp $01
	jr nz, +
	ld a, $17
	jr ++

+:
	ld a, $08
++:
	add a, b
	ld b, a
	call _LABEL_6989_
	call _LABEL_6969_
	call _LABEL_1FB5_
	or a
	jr z, ++++
	cp $82
	jr nc, +++
	cp $78
	jr nc, ++
	cp $37
	jr nc, _LABEL_1E98_
	cp $32
	jr nc, +
	jr ++++

+:
	ld a, (_RAM_C4CA_)
	cp $01
	jr z, +
	ld a, $05
	jr +++++

+:
	ld a, $06
	jr +++++

++:
	ld a, (_RAM_C4CA_)
	cp $01
	jr z, +
	ld a, $01
	jr +++++

+:
	ld a, $02
	jr +++++

+++:
	ld a, $04
	jr +++++

++++:
	call _LABEL_1F1C_
	jp c, _LABEL_1EBE_
	ld a, $02
	call _LABEL_68CC_
	ld a, $00
+++++:
	call _LABEL_65BC_
	ld a, $02
	ld (_RAM_C4E0_), a
	ret

_LABEL_1E98_:
	ld a, $02
	call _LABEL_68CC_
	jp _LABEL_1EBE_

_LABEL_1EA0_:
	jr _LABEL_1EBE_

_LABEL_1EA2_:
	ld a, (_RAM_C4EB_)
	cp $FF
	jr z, _LABEL_1EBE_
	ld b, a
	ld a, (_RAM_C4EC_)
	ld c, a
	call _LABEL_68A0_
	ld de, _DATA_1ECC_
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
_LABEL_1EBE_:
	xor a
	ld (_RAM_C4E0_), a
	ld (_RAM_C4DB_), a
	ld (_RAM_C41F_), a
	ld (_RAM_C420_), a
	ret

; Data from 1ECC to 1ED3 (8 bytes)
_DATA_1ECC_:
.db $08 $01 $09 $01 $0A $01 $0B $01

_LABEL_1ED4_:
	ld a, (_RAM_C4CA_)
	cp $03
	jr nz, _LABEL_1EF3_
	dec b
	call _LABEL_6969_
	cp $78
	jr nc, _LABEL_1EF3_
	ld a, (_RAM_C4CF_)
	or a
	jr nz, +
	inc c
	jr ++

+:
	dec c
++:
	call _LABEL_6969_
	cp $78
	ret c
_LABEL_1EF3_:
	ld b, $04
	ld c, $0C
	call _LABEL_194F_
	ld a, $08
	add a, b
	ld b, a
	call _LABEL_6989_
	call _LABEL_6969_
	cp $78
	ret c
	ld b, $01
	ld c, $FF
	call _LABEL_194F_
	ld a, c
	ld (_RAM_C4CC_), a
	ld (_RAM_CBA9_), a
	add a, $08
	ld (_RAM_CBAD_), a
	jr _LABEL_1EF3_

_LABEL_1F1C_:
	push bc
	call _LABEL_6A3D_
	ld a, b
	add a, $08
	ld (_RAM_C4F6_), a
	ld a, c
	add a, $08
	ld (_RAM_C4F7_), a
	ld a, $0F
	ld (_RAM_C4FC_), a
	ld a, $0C
	ld (_RAM_C4FD_), a
	ld ix, _RAM_CBC8_
	ld iy, _RAM_CE29_
	ld d, $19
-:
	dec d
	jr z, _LABEL_1F8A_
	ld a, (ix+0)
	or a
	jr z, +
	add a, $08
	ld (_RAM_C4FA_), a
	ld a, (ix+5)
	ld (_RAM_C4FB_), a
	call _LABEL_2602_
	jr c, ++
+:
	ld bc, $0014
	add iy, bc
	ld bc, $0008
	add ix, bc
	jr -

++:
	ld a, (iy+1)
	cp $03
	jr z, +
	cp $06
	jr nz, ++
+:
	ld a, (iy+5)
	cp $00
	jr z, ++
	cp $06
	jr c, +
	cp $09
	jr c, ++
+:
	ld (iy+5), $02
	ld (iy+6), $00
++:
	scf
	jr +

_LABEL_1F8A_:
	or a
+:
	push af
	ld ix, _RAM_CBC0_
	ld a, (ix+0)
	or a
	jr z, +
	add a, $08
	ld (_RAM_C4FA_), a
	ld a, (ix+5)
	ld (_RAM_C4FB_), a
	ld a, $0E
	ld (_RAM_C4FC_), a
	ld (_RAM_C4FD_), a
	call _LABEL_2602_
	jr c, ++
+:
	pop af
	pop bc
	ret

++:
	pop af
	pop bc
	scf
	ret

_LABEL_1FB5_:
	push bc
	push af
	ld a, (_RAM_C489_)
	cp $30
	jr z, _LABEL_201B_
	cp $31
	jr z, +++
	cp $33
	jr z, +
	jr _LABEL_2030_

+:
	ld a, b
	cp $04
	jr z, +
	cp $08
	jr z, ++
	jr _LABEL_2030_

+:
	ld a, c
	cp $07
	jr nz, _LABEL_2030_
	pop af
	push af
	cp $82
	jr nz, _LABEL_2030_
	ld b, $05
	ld c, $09
	ld a, $04
	call _LABEL_68CC_
	jr _LABEL_2030_

++:
	ld a, c
	cp $0D
	jr nz, _LABEL_2030_
	ld b, $06
	ld c, $02
	ld a, $04
	call _LABEL_68CC_
	jr _LABEL_2030_

+++:
	ld a, b
	cp $05
	jr nz, _LABEL_2030_
	ld a, c
	cp $0C
	jr z, +
	cp $07
	jr z, ++
	jr _LABEL_2030_

+:
	ld b, $05
	ld c, $09
	ld a, $04
	call _LABEL_68CC_
	jr _LABEL_2030_

++:
	ld a, $06
	ld (_RAM_C47D_), a
	jr _LABEL_2030_

_LABEL_201B_:
	ld a, b
	cp $08
	jr nz, _LABEL_2030_
	ld a, c
	cp $01
	jr z, +
	jr _LABEL_2030_

+:
	ld b, $0A
	ld c, $07
	ld a, $04
	call _LABEL_68CC_
_LABEL_2030_:
	pop af
	pop bc
	ret

_LABEL_2033_:
	ld a, (_RAM_C4E5_)
	or a
	jr z, +
	ld a, (_RAM_C4E6_)
	or a
	jp z, ++
	call _LABEL_21B4_
+:
	ld a, (_RAM_C4E6_)
	cp $01
	jr z, _LABEL_20C7_
	cp $02
	jr z, _LABEL_20C7_
	cp $03
	jp z, _LABEL_219A_
	ret

++:
	ld ix, _RAM_CBC0_
	ld a, (_RAM_C498_)
	or a
	jp z, _LABEL_21B4_
	cp $02
	jr z, +
	ld (ix+2), $80
	ld (ix+6), $82
	jr ++

+:
	ld (ix+2), $84
	ld (ix+6), $86
++:
	ld a, (_RAM_C4CE_)
	add a, $02
	ld b, a
	ld a, (_RAM_C4CC_)
	ld c, a
	call _LABEL_6989_
	call _LABEL_6A3D_
	ld a, b
	add a, $02
	ld (ix+0), a
	ld (ix+4), a
	ld a, (_RAM_C4CC_)
	ld (ix+1), a
	add a, $08
	ld (ix+5), a
	ld a, (_RAM_C4CF_)
	or a
	jr z, +
	ld a, $02
+:
	ld (_RAM_C4E7_), a
	ld a, (_RAM_C4CA_)
	cp $01
	jr z, +
	ld a, $02
+:
	ld (_RAM_C4E6_), a
	ld a, (_RAM_C4A1_)
	ld b, $00
	ld c, a
	ld hl, $00FF
	add hl, bc
	ld (_RAM_C4E8_), hl
	xor a
	call _LABEL_66D5_
	ld a, $0C
	ld (_RAM_C000_), a
	ret

_LABEL_20C7_:
	ld hl, (_RAM_C4E8_)
	ld a, h
	or l
	jp z, _LABEL_219A_
	dec hl
	ld (_RAM_C4E8_), hl
	ld ix, _RAM_CBC0_
	ld h, (ix+0)
	ld l, (ix+1)
	ld ix, _DATA_21C2_
	ld a, (_RAM_C4E7_)
	ld de, $000A
-:
	or a
	jr z, +
	dec a
	add ix, de
	jr -

+:
	ld a, (_RAM_C4E6_)
	cp $02
	jr z, _LABEL_2141_
	ld a, (ix+0)
	add a, h
	ld b, a
	ld a, (ix+1)
	add a, l
	ld c, a
	call _LABEL_6989_
	call _LABEL_6969_
	cp $78
	jr nc, _LABEL_2141_
	ld a, (ix+2)
	add a, h
	ld b, a
	ld a, (ix+3)
	add a, l
	ld c, a
	call _LABEL_6989_
	call _LABEL_6969_
	cp $78
	jr nc, _LABEL_2141_
	ld a, (ix+4)
	add a, h
	ld b, a
	ld a, (ix+5)
	add a, l
	ld c, a
	call _LABEL_6989_
	call _LABEL_6969_
	cp $78
	jr nc, +
	ld a, $02
	ld (_RAM_C4E6_), a
	jr _LABEL_2141_

+:
	ld a, (ix+8)
	ld (_RAM_C4E7_), a
	jr +

_LABEL_2141_:
	ld a, (ix+6)
	add a, h
	ld b, a
	ld a, (ix+7)
	add a, l
	ld c, a
	call _LABEL_6989_
	call _LABEL_6969_
	cp $78
	jr c, +
	ld a, (ix+9)
	ld (_RAM_C4E7_), a
	ld a, $01
	ld (_RAM_C4E6_), a
+:
	ld ix, _RAM_CBC0_
	ld a, (_RAM_C4E7_)
	cp $02
	jr c, +
	cp $04
	jr c, ++
	cp $06
	jr c, ++++
	cp $08
	jr c, +++++
	ret

+:
	ld a, $FE
	jr +++

++:
	ld a, $02
+++:
	add a, (ix+1)
	ld (ix+1), a
	add a, $08
	ld (ix+5), a
	ret

++++:
	ld a, $02
	jr ++++++

+++++:
	ld a, $FE
++++++:
	add a, (ix+0)
	ld (ix+0), a
	ld (ix+4), a
	ret

_LABEL_219A_:
	ld hl, _RAM_C4E5_
	ld de, _RAM_C4E5_ + 1
	ld bc, $0003
	ld (hl), $00
	ldir
	ld hl, _RAM_CBC0_
	ld de, _RAM_CBC0_ + 1
	ld bc, $0007
	ld (hl), $00
	ldir
_LABEL_21B4_:
	xor a
	ld (_RAM_C4E5_), a
	ld (_RAM_C4DB_), a
	ld (_RAM_C41F_), a
	ld (_RAM_C420_), a
	ret

; Data from 21C2 to 2211 (80 bytes)
_DATA_21C2_:
.db $10 $02 $10 $0D $10 $10 $00 $02 $05 $06 $00 $02 $00 $0D $00 $10
.db $08 $02 $07 $04 $10 $0D $10 $02 $10 $00 $08 $0E $04 $07 $00 $0D
.db $00 $02 $00 $00 $08 $0E $06 $05 $0D $00 $02 $00 $00 $00 $0D $08
.db $01 $02 $0D $10 $02 $10 $00 $10 $0D $00 $03 $00 $02 $00 $0D $00
.db $10 $00 $02 $08 $00 $03 $02 $10 $0D $10 $10 $10 $02 $00 $02 $01

_LABEL_2212_:
	ld b, $04
	ld ix, _RAM_CC88_
_LABEL_2218_:
	push bc
	ld a, (ix+0)
	or a
	jp z, _LABEL_233C_
	ld a, (ix+3)
	and $07
	ld e, a
	ld a, (ix+3)
	and $3F
	srl a
	srl a
	srl a
	ld d, a
	ld a, (ix+3)
	ld b, $06
-:
	srl a
	djnz -
	or a
	jr z, +
	cp $01
	jr z, _LABEL_2284_
	cp $02
	jp z, _LABEL_22CF_
	cp $03
	jp z, _LABEL_22CF_
	jp _LABEL_233C_

+:
	ld a, d
	or a
	jr z, +
	cp $01
	jr z, ++
	jp _LABEL_233C_

+:
	inc d
	ld e, $04
	jp _LABEL_232C_

++:
	ld a, e
	or a
	jr z, +
	dec e
	jp _LABEL_232C_

+:
	ld b, (ix+0)
	ld c, (ix+1)
	call _LABEL_6989_
	call _LABEL_1ED4_
	ld (ix+0), $00
	ld (ix+4), $00
	ld a, $03
	ld (_RAM_C4E0_), a
	jp _LABEL_233C_

_LABEL_2284_:
	ld a, d
	or a
	jr z, +
	cp $01
	jr z, +
	cp $02
	jr z, ++
	cp $03
	jr z, +++
	jp _LABEL_233C_

+:
	inc d
	jp _LABEL_232C_

++:
	ld a, (ix+1)
	cp $08
	jr c, +
	ld (ix+2), $74
+:
	ld a, (ix+5)
	cp $F8
	jr nc, +
	ld (ix+6), $76
+:
	inc d
	ld e, $03
	jp _LABEL_232C_

+++:
	ld a, e
	or a
	jr z, +
	dec e
	jp _LABEL_232C_

+:
	ld (ix+0), $00
	ld (ix+4), $00
	ld a, $05
	ld (_RAM_C4E0_), a
	jp _LABEL_233C_

_LABEL_22CF_:
	ld a, d
	or a
	jr z, +
	cp $01
	jr z, ++
	cp $02
	jr z, +++
	cp $03
	jr z, ++
	cp $04
	jr z, ++++
	jp _LABEL_233C_

+:
	ld b, (ix+0)
	ld c, (ix+1)
	call _LABEL_6989_
	ld a, $03
	call _LABEL_68CC_
	inc d
	ld e, $04
	jp _LABEL_232C_

++:
	ld a, e
	or a
	jr z, +
	dec e
	jp _LABEL_232C_

+:
	inc d
	jp _LABEL_232C_

+++:
	ld (ix+2), $88
	ld (ix+6), $8A
	inc d
	ld e, $03
	jp _LABEL_232C_

++++:
	ld (ix+0), $00
	ld (ix+4), $00
	ld a, (ix+3)
	bit 6, a
	jp z, _LABEL_233C_
	ld a, $04
	ld (_RAM_C4E0_), a
	jp _LABEL_233C_

_LABEL_232C_:
	sla d
	sla d
	sla d
	ld a, (ix+3)
	and $C0
	or d
	or e
	ld (ix+3), a
_LABEL_233C_:
	pop bc
	ld de, $0008
	add ix, de
	dec b
	jp nz, _LABEL_2218_
	ret

_LABEL_2347_:
	ld a, (_RAM_C4ED_)
	or a
	ret z
	ld a, (_RAM_C4ED_)
	cp $01
	jp z, +
	cp $02
	jp z, _LABEL_239D_
	cp $03
	jp z, _LABEL_23DD_
	cp $04
	jp z, _LABEL_2414_
	ret

+:
	ld ix, _RAM_CBB0_
	ld a, (_RAM_C4CE_)
	ld (ix+0), a
	ld (ix+4), a
	ld a, (_RAM_C4CC_)
	ld (ix+1), a
	add a, $08
	ld (ix+5), a
	ld (ix+2), $7C
	ld (ix+6), $7E
	ld hl, (_RAM_C4CD_)
	ld (_RAM_C4F0_), hl
	ld hl, $01BD
	ld (_RAM_C4F3_), hl
	ld a, $80
	ld (_RAM_C4F2_), a
	ld a, $10
	ld (_RAM_C000_), a
	jp _LABEL_2426_

_LABEL_239D_:
	ld ix, _RAM_CBB0_
	ld hl, (_RAM_C4F0_)
	ld de, (_RAM_C4F3_)
	sbc hl, de
	ld (_RAM_C4F0_), hl
	ld a, (_RAM_C4F1_)
	cp $10
	jr c, ++
	ld (ix+0), a
	ld (ix+4), a
	ld hl, (_RAM_C4F3_)
	ld a, h
	or a
	jr nz, +
	ld a, l
	cp $19
	jr c, ++
+:
	ld de, $0018
	sbc hl, de
	ld (_RAM_C4F3_), hl
	jr _LABEL_242D_

++:
	xor a
	ld (_RAM_C4F0_), a
	ld hl, $0000
	ld (_RAM_C4F3_), hl
	jp _LABEL_2426_

_LABEL_23DD_:
	ld ix, _RAM_CBB0_
	ld hl, (_RAM_C4F0_)
	ld de, (_RAM_C4F3_)
	add hl, de
	ld (_RAM_C4F0_), hl
	ld a, (_RAM_C4F1_)
	cp $C0
	jr c, +
	ld a, $20
	ld (_RAM_C4F1_), a
+:
	ld (ix+0), a
	ld (ix+4), a
	ld hl, (_RAM_C4F3_)
	ld a, h
	cp $02
	jr c, +
	ld hl, $0200
	jr ++

+:
	ld de, $0018
	add hl, de
++:
	ld (_RAM_C4F3_), hl
	jr _LABEL_242D_

_LABEL_2414_:
	ld hl, _RAM_CBB0_
	ld de, _RAM_CBB0_ + 1
	ld bc, $0007
	ld (hl), $00
	ldir
	xor a
	ld (_RAM_C4ED_), a
	ret

_LABEL_2426_:
	ld a, (_RAM_C4ED_)
	inc a
	ld (_RAM_C4ED_), a
_LABEL_242D_:
	ld a, (_RAM_C4F2_)
	or a
	jr z, +
	dec a
	ld (_RAM_C4F2_), a
	ret

+:
	ld a, $04
	ld (_RAM_C4ED_), a
	ret

_LABEL_243E_:
	ld a, (_RAM_C4FE_)
	xor $FF
	ld (_RAM_C4FE_), a
	or a
	ret z
	ld ix, _DATA_7B5D_
	ld a, (_RAM_C4CA_)
	cp $01
	jr nz, +
	ld ix, _DATA_7B61_
+:
	ld hl, _RAM_CBA8_
	xor a
	ld (_RAM_C4F5_), a
	call _LABEL_2566_
	call _LABEL_257C_
	jp nc, _LABEL_252D_
	ld a, (iy+1)
	cp $0D
	jr z, _LABEL_24CC_
	cp $10
	jr z, +
	cp $11
	jr z, ++
	cp $12
	jr z, +++
	cp $13
	jr z, ++++
	cp $14
	jr z, +++++
	cp $15
	jr z, ++++++
	cp $16
	jr z, +++++++
	cp $17
	jr z, ++++++++
	jp _LABEL_2522_

+:
	ld a, $40
	jr +++++++++

++:
	ld a, $42
	jr +++++++++

+++:
	ld a, $3D
	jr +++++++++

++++:
	ld a, $68
	jr +++++++++

+++++:
	ld a, $4E
	jr +++++++++

++++++:
	ld a, $48
	jr +++++++++

+++++++:
	ld a, $5A
	jr +++++++++

++++++++:
	ld a, $50
+++++++++:
	ld (_RAM_C4DD_), a
	push hl
	pop de
	inc de
	ld (hl), $00
	ld bc, $0007
	ldir
	push iy
	push iy
	pop hl
	pop de
	inc de
	ld (hl), $00
	ld bc, $0013
	ldir
	jr _LABEL_252D_

_LABEL_24CC_:
	ld a, (iy+5)
	cp $01
	jr nz, _LABEL_252D_
	ld (iy+5), $02
	ld (iy+7), $00
	ld (iy+12), $00
	ld ix, _RAM_C496_
	ld a, (ix+0)
	cp $09
	jr z, +
	ld hl, _DATA_2521_
	ld b, $02
	xor a
	call _LABEL_66B9_
	ld a, $0F
	ld (_RAM_C000_), a
	jr ++

+:
	ld (ix+0), $00
	ld a, $50
	ld (_RAM_C4DD_), a
++:
	ld a, $01
	ld (_RAM_C4B8_), a
	ld a, (_RAM_C489_)
	cp $33
	jr nz, _LABEL_252D_
	ld a, $03
	ld (_RAM_C47D_), a
	ld hl, _RAM_C4B3_
	set 7, (hl)
	ld a, $11
	ld (_RAM_C000_), a
	jr _LABEL_252D_

; Data from 2520 to 2520 (1 bytes)
.db $00

; Data from 2521 to 2521 (1 bytes)
_DATA_2521_:
.db $01

_LABEL_2522_:
	ld a, (_RAM_C414_)
	or a
	ret nz
	ld a, $05
	ld (_RAM_C47D_), a
	ret

_LABEL_252D_:
	ld a, (_RAM_C4E6_)
	or a
	ret z
	ld ix, _DATA_7B65_
	ld hl, _RAM_CBC0_
	ld a, $01
	ld (_RAM_C4F5_), a
	call _LABEL_2566_
	call _LABEL_257C_
	ret nc
	ld (iy+5), $08
	ld (iy+6), $00
	ld (iy+9), $00
	ld (iy+10), $00
	ld a, $12
	ld (_RAM_C000_), a
	ld a, (_RAM_CBC2_)
	cp $84
	ret z
	ld a, $03
	ld (_RAM_C4E6_), a
	ret

_LABEL_2566_:
	xor a
	ld (_RAM_C4F8_), a
	ld (_RAM_C4F9_), a
	call _LABEL_2626_
	ld hl, _RAM_C4FA_
	ld de, _RAM_C4F6_
	ld bc, $0004
	ldir
	ret

_LABEL_257C_:
	ld iy, _RAM_CE29_
	ld hl, _RAM_CBC8_
	ld b, $18
_LABEL_2585_:
	ld a, (iy+0)
	or a
	jr z, ++++
	push hl
	pop ix
	ld a, (ix+2)
	or a
	jr z, ++++
	ld a, (iy+1)
	cp $03
	jr z, +
	cp $06
	jr nz, ++
+:
	ld a, (iy+5)
	cp $02
	jr nz, ++
	ld ix, _DATA_7BC9_
	jr +++

++:
	ld a, (iy+1)
	sla a
	sla a
	ld de, $0000
	ld e, a
	ld ix, _DATA_7B69_
	add ix, de
+++:
	push bc
	call _LABEL_2626_
	call +++++
	pop bc
	ret c
++++:
	ld de, $0008
	add hl, de
	ld de, $0014
	add iy, de
	djnz _LABEL_2585_
	or a
	ret

+++++:
	ld a, (iy+5)
	cp $00
	jr z, ++
	cp $06
	jr c, +
	cp $09
	jr c, ++
+:
	ld a, (_RAM_C4F5_)
	cp $01
	jr nz, _LABEL_2602_
	ld a, (iy+1)
	cp $03
	jr z, ++
	cp $06
	jr z, ++
	cp $08
	jr z, ++
	cp $0A
	jr z, ++
	cp $10
	jr c, _LABEL_2602_
++:
	or a
	ret

_LABEL_2602_:
	ld a, (_RAM_C4FA_)
	ld b, a
	ld a, (_RAM_C4FC_)
	ld c, a
	ld a, (_RAM_C4F6_)
	sub b
	jr nc, +
	neg
+:
	cp c
	ret nc
	ld a, (_RAM_C4FB_)
	ld b, a
	ld a, (_RAM_C4FD_)
	ld c, a
	ld a, (_RAM_C4F7_)
	sub b
	jr nc, +
	neg
+:
	cp c
	ret

_LABEL_2626_:
	push hl
	ld a, (ix+0)
	add a, (hl)
	ld (_RAM_C4FA_), a
	inc hl
	ld a, (ix+2)
	add a, (hl)
	ld (_RAM_C4FB_), a
	ld a, (_RAM_C4F8_)
	add a, (ix+1)
	ld (_RAM_C4FC_), a
	ld a, (_RAM_C4F9_)
	add a, (ix+3)
	ld (_RAM_C4FD_), a
	pop hl
	ret

_LABEL_264A_:
	call _LABEL_63C4_
	ld a, (_RAM_C4BA_)
	or a
	ret nz
	ld a, $04
	ld (_RAM_C47D_), a
	ret

_LABEL_2658_:
	ld a, (_RAM_C4DA_)
	or a
	ret z
	cp $1E
	jr z, +
	inc a
	ld (_RAM_C4DA_), a
	ret

+:
	inc a
	ld (_RAM_C4DA_), a
	ld a, $2B
	ld (_RAM_C000_), a
	ld a, $00
	ld (_RAM_C4DA_), a
	ret

; Data from 2675 to 2675 (1 bytes)
.db $C9

_LABEL_2676_:
	ld hl, $2696
	push hl
	ld a, (_RAM_C483_)
	or a
	jp z, +
	cp $01
	jp z, _LABEL_2949_
	cp $02
	jp z, _LABEL_29CA_
	cp $03
	jp z, _LABEL_29DA_
	cp $04
	jp z, _LABEL_29DE_
	pop hl
	ret

+:
	ld a, (_RAM_C484_)
	or a
	jp z, +
	cp $01
	jp z, ++
	cp $02
	jp z, _LABEL_2767_
	cp $03
	jp z, _LABEL_2798_
	cp $04
	jp z, _LABEL_27C4_
	ret

+:
	inc a
	ld (_RAM_C484_), a
	call _LABEL_3DF_
	call _LABEL_2875_
	ld a, $00
	ld (_RAM_C48C_), a
	ret

++:
	di
	inc a
	ld (_RAM_C484_), a
	ld d, $01
	ld e, $00
	call _LABEL_2A9B_
	ld hl, _DATA_280D_
	ld de, _RAM_C778_
	ld bc, $001E
	ldir
	ld hl, _DATA_282B_
	ld de, _RAM_C830_
	ld bc, $002E
	ldir
	ld hl, $2859
	ld de, _RAM_C8F8_
	ld bc, $001C
	ldir
	call _LABEL_7F8_
	ld a, $00
	call _LABEL_975_
	ld a, $02
	call _LABEL_69C4_
	ld hl, _RAM_FFFF_
	ld (hl), $04
	ld hl, _DATA_11D00_
	ld de, $1D00
	ld bc, $0100
	call _LABEL_388_
	ld hl, _RAM_FFFF_
	ld (hl), $05
	ld hl, _DATA_14500_
	ld de, $0500
	ld bc, $0100
	call _LABEL_388_
	ld hl, _DATA_16800_
	ld de, $0800
	ld bc, $0400
	call _LABEL_388_
	call _LABEL_6CA1_
	call _LABEL_6CAF_
	ld ix, _RAM_CBA8_
	ld (ix+0), $30
	ld (ix+1), $28
	ld (ix+2), $28
	ld (ix+4), $30
	ld (ix+5), $30
	ld (ix+6), $2A
	ld (ix+8), $30
	ld (ix+9), $C8
	ld (ix+10), $E8
	ld (ix+12), $30
	ld (ix+13), $D0
	ld (ix+14), $EA
	ei
	ret

_LABEL_2767_:
	inc a
	ld (_RAM_C484_), a
	call _LABEL_3F0_
	ld ix, _RAM_C4BA_
	ld (ix+0), $01
	ld (ix+1), $05
	ld (ix+2), $00
	ld (ix+3), $00
	ld (ix+4), $10
	ld (ix+5), $00
	ld (ix+6), $FF
	call _LABEL_63C4_
	ld a, $01
	ld (_RAM_C000_), a
	jr _LABEL_27D6_

_LABEL_2798_:
	ld b, $04
-:
	push bc
	call _LABEL_63C4_
	pop bc
	ld a, (_RAM_C4BA_)
	or a
	jr z, +
	call _LABEL_2AB8_
	djnz -
	jr _LABEL_27D6_

+:
	xor a
	ld (_RAM_C41F_), a
	ld (_RAM_C420_), a
	ld a, $04
	ld (_RAM_C484_), a
	ld a, $80
	ld (_RAM_C416_), a
	ld a, $FF
	ld (_RAM_C000_), a
	jr _LABEL_27D6_

_LABEL_27C4_:
	call _LABEL_6CBA_
	jr c, _LABEL_27D6_
	xor a
	ld (_RAM_C484_), a
	ld (_RAM_C497_), a
	set 2, a
	ld (_RAM_C415_), a
	ret

_LABEL_27D6_:
	ld ix, _RAM_CBA8_
	inc (ix+3)
	ld a, (ix+3)
	cp $05
	jr z, +
	cp $0A
	ret nz
	ld (ix+3), $00
	ld (ix+2), $28
	ld (ix+6), $2A
	ld (ix+10), $E8
	ld (ix+14), $EA
	ret

+:
	ld (ix+2), $2C
	ld (ix+6), $2E
	ld (ix+10), $EC
	ld (ix+14), $EE
	ret

; Data from 280D to 282A (30 bytes)
_DATA_280D_:
.db $54 $09 $48 $09 $41 $09 $4E $09 $4B $09 $01 $00 $59 $09 $4F $09
.db $55 $09 $2C $09 $44 $09 $41 $09 $4E $09 $41 $09 $2E $09

; Data from 282B to 282F (5 bytes)
_DATA_282B_:
.db $59 $09 $4F $09 $55

_LABEL_2830_:
	add hl, bc
	ld bc, $5200
	add hl, bc
	ld b, l
	add hl, bc
	ld c, h
	add hl, bc
	ld b, l
	add hl, bc
	ld b, c
	add hl, bc
	ld d, e
	add hl, bc
	ld b, l
	add hl, bc
	ld b, h
	add hl, bc
	ld bc, $5400
	add hl, bc
	ld c, b
	add hl, bc
	ld c, c
	add hl, bc
	ld d, e
	add hl, bc
	ld bc, $5200
	add hl, bc
	ld c, a
	add hl, bc
	ld c, a
	add hl, bc
	ld c, l
	add hl, bc
	ld l, $09
	ld d, h
	add hl, bc
	ld d, d
	add hl, bc
	ld e, c
	add hl, bc
	ld bc, $4E00
	add hl, bc
	ld b, l
	add hl, bc
	ld e, b
	add hl, bc
	ld d, h
	add hl, bc
	ld bc, $5200
	add hl, bc
	ld c, a
	add hl, bc
	ld c, a
	add hl, bc
	ld c, l
	add hl, bc
	ld l, $09
_LABEL_2875_:
	ld ix, _RAM_C410_
	ld a, (_RAM_C4B1_)
	or (ix+0)
	ld (ix+0), a
	ld a, (_RAM_C4B2_)
	or (ix+1)
	ld (ix+1), a
	ld a, (_RAM_C4B3_)
	or (ix+2)
	ld (ix+2), a
	ld a, (_RAM_C4AC_)
	or a
	jr nz, +
	ld a, (_RAM_C4AD_)
	or a
	jr nz, ++
	ld a, (_RAM_C48A_)
	or a
	jr nz, _LABEL_28BC_
	jr _LABEL_2901_

+:
	xor a
	ld (_RAM_C4AC_), a
	ld a, (_RAM_C48B_)
	add a, $06
	daa
	ld (_RAM_C48B_), a
	ld a, (_RAM_C489_)
	add a, $06
	jr _LABEL_2932_

_LABEL_28BC_:
	ld a, (_RAM_C48A_)
	ld (_RAM_C489_), a
	xor a
	ld (_RAM_C48A_), a
	jr _LABEL_2901_

++:
	xor a
	ld (_RAM_C4AD_), a
	ld a, (_RAM_C489_)
	ld (_RAM_C48A_), a
	cp $13
	jr z, +
	cp $2B
	jr z, ++
	jr +++

+:
	ld a, (_RAM_C411_)
	and $0F
	xor $0F
	jr nz, +++
	ld a, $32
	jr _LABEL_2932_

++:
	ld a, (_RAM_C411_)
	and $3F
	xor $3F
	jr nz, +++
	ld a, (_RAM_C410_)
	bit 7, a
	jr z, +++
	ld a, $33
	jr _LABEL_2932_

+++:
	ld a, $34
	jr _LABEL_2932_

_LABEL_2901_:
	ld a, (_RAM_C48B_)
	add a, $01
	daa
	ld (_RAM_C48B_), a
	ld a, (_RAM_C489_)
	inc a
	cp $30
	jr nz, _LABEL_2932_
	ld a, (_RAM_C410_)
	bit 7, a
	jr z, +
	ld a, (_RAM_C411_)
	xor $FF
	jr nz, +
	ld a, (_RAM_C412_)
	bit 7, a
	jr z, +
	ld a, $30
	jr _LABEL_2932_

+:
	ld a, $50
	ld (_RAM_C48B_), a
	ld a, $31
_LABEL_2932_:
	ld (_RAM_C489_), a
	cp $32
	jr nc, +
	ld b, a
	ld a, (_RAM_C410_)
	and $C0
	or b
	ld (_RAM_C410_), a
	ret

+:
	ld hl, _RAM_C410_
	inc (hl)
	ret

_LABEL_2949_:
	ld a, (_RAM_C485_)
	or a
	jr z, +
	cp $01
	jr z, ++
	cp $02
	jr z, _LABEL_299D_
	cp $03
	jr z, _LABEL_29A5_
	ret

+:
	ld a, $01
	ld (_RAM_C485_), a
	call _LABEL_3DF_
	ld a, $FF
	ld (_RAM_C000_), a
	ret

++:
	di
	inc a
	ld (_RAM_C485_), a
	call _LABEL_2A91_
	ld hl, _RAM_CBB0_
	ld de, _RAM_CBB0_ + 1
	ld bc, $00F7
	ld (hl), $00
	ldir
	ld d, $01
	ld e, $00
	call _LABEL_2A9B_
	ld hl, _DATA_29B8_
	ld de, _RAM_C87C_
	ld bc, $0012
	ldir
	ld a, $02
	call _LABEL_69C4_
	ld a, $60
	ld (_RAM_C416_), a
	ei
	ret

_LABEL_299D_:
	inc a
	ld (_RAM_C485_), a
	call _LABEL_3F0_
	ret

_LABEL_29A5_:
	call _LABEL_6CBA_
	ret c
	xor a
	ld (_RAM_C485_), a
	call _LABEL_2A75_
	ret c
	call _LABEL_2AD7_
	call _LABEL_2A6B_
	ret

; Data from 29B8 to 29C9 (18 bytes)
_DATA_29B8_:
.db $54 $09 $49 $09 $4D $09 $45 $09 $01 $08 $4F $09 $56 $09 $45 $09
.db $52 $09

_LABEL_29CA_:
	ld a, $FF
	ld (_RAM_C000_), a
	call _LABEL_2A75_
	ret c
	call _LABEL_2AD7_
	call _LABEL_2A6B_
	ret

_LABEL_29DA_:
	call _LABEL_2AE9_
	ret

_LABEL_29DE_:
	ld a, (_RAM_C487_)
	or a
	jr z, +
	cp $01
	jr z, ++
	cp $02
	jr z, +++
	cp $03
	jr z, _LABEL_2A3A_
	ret

+:
	inc a
	ld (_RAM_C487_), a
	call _LABEL_3DF_
	ret

++:
	di
	inc a
	ld (_RAM_C487_), a
	call _LABEL_2A91_
	call _LABEL_6CA1_
	call _LABEL_6CAF_
	ld d, $00
	ld e, $00
	call _LABEL_2A9B_
	ld hl, _DATA_2A59_
	ld de, _RAM_C87C_
	ld bc, $0012
	ldir
	ld a, $02
	call _LABEL_69C4_
	ld hl, $0200
	ld (_RAM_C416_), hl
	ei
	ret

+++:
	inc a
	ld (_RAM_C487_), a
	call _LABEL_3F0_
	ld a, $28
	ld (_RAM_C000_), a
	xor a
	ld (_RAM_C41F_), a
	ld (_RAM_C420_), a
	ret

_LABEL_2A3A_:
	ld a, (_RAM_C41F_)
	or a
	jp nz, +
	ld a, (_RAM_C420_)
	or a
	jr nz, +
	call _LABEL_6CC5_
	ret c
+:
	ld a, $FF
	ld (_RAM_C000_), a
	ld a, $00
	ld (_RAM_C483_), a
	ld (_RAM_C415_), a
	ret

; Data from 2A59 to 2A6A (18 bytes)
_DATA_2A59_:
.db $9C $09 $76 $09 $9D $09 $78 $09 $00 $00 $7C $09 $9E $09 $78 $09
.db $7D $09

_LABEL_2A6B_:
	xor a
	ld (_RAM_C483_), a
	set 2, a
	ld (_RAM_C415_), a
	ret

_LABEL_2A75_:
	ld a, (_RAM_C4A8_)
	or a
	jr nz, +
	ld a, $04
	ld (_RAM_C483_), a
	scf
	ret

+:
	dec a
	ld (_RAM_C4A8_), a
	ld a, (_RAM_C4A9_)
	sub $01
	daa
	ld (_RAM_C4A9_), a
	or a
	ret

_LABEL_2A91_:
	xor a
	call _LABEL_1BC_
	ld a, $0F
	call _LABEL_2BA_
	ret

_LABEL_2A9B_:
	push de
	ld hl, _RAM_FFFF_
	ld (hl), $04
	ld hl, _DATA_10000_
	ld de, $0000
	ld bc, $0040
	call _LABEL_388_
	pop de
	call _LABEL_6558_
	call _LABEL_6A7B_
	call _LABEL_6B94_
	ret

_LABEL_2AB8_:
	ld a, (_RAM_C4B7_)
	cp $02
	ret nz
	push bc
	ld hl, _DATA_2AD6_
	ld ix, _RAM_C490_
	ld b, $04
	xor a
	call _LABEL_66B9_
	ld a, $01
	ld (_RAM_C4B6_), a
	pop bc
	ret

; Data from 2AD3 to 2AD5 (3 bytes)
.db $00 $00 $00

; Data from 2AD6 to 2AD6 (1 bytes)
_DATA_2AD6_:
.db $10

_LABEL_2AD7_:
	ld a, (_RAM_C489_)
	cp $32
	ret c
	call _LABEL_28BC_
	ld a, $00
	ld (_RAM_C48C_), a
	ld (_RAM_C497_), a
	ret

_LABEL_2AE9_:
	ld hl, $2D34
	push hl
	ld a, (_RAM_C488_)
	or a
	jp z, _LABEL_2D3D_
	cp $01
	jp z, _LABEL_2E36_
	cp $02
	jp z, _LABEL_2E72_
	cp $03
	jp z, _LABEL_2D35_
	cp $04
	jp z, _LABEL_2E92_
	cp $05
	jp z, _LABEL_2D35_
	cp $06
	jp z, _LABEL_2EAD_
	cp $07
	jp z, _LABEL_2D35_
	cp $08
	jp z, _LABEL_2EAD_
	cp $09
	jp z, _LABEL_2D35_
	cp $0A
	jp z, _LABEL_2E98_
	cp $0B
	jp z, _LABEL_2EC8_
	cp $0C
	jp z, _LABEL_2EFF_
	cp $0D
	jp z, _LABEL_2EFF_
	cp $0E
	jp z, _LABEL_2EFF_
	cp $0F
	jp z, _LABEL_2F1A_
	cp $10
	jp z, _LABEL_2D35_
	cp $11
	jp z, _LABEL_2F34_
	cp $12
	jp z, _LABEL_2F43_
	cp $13
	jp z, _LABEL_2D35_
	cp $14
	jp z, _LABEL_2F5B_
	cp $15
	jp z, _LABEL_2D35_
	cp $16
	jp z, _LABEL_2F64_
	cp $17
	jp z, _LABEL_2D35_
	cp $18
	jp z, _LABEL_2F6D_
	cp $19
	jp z, _LABEL_2D35_
	cp $1A
	jp z, _LABEL_2F76_
	cp $1B
	jp z, _LABEL_2D35_
	cp $1C
	jp z, _LABEL_2F7F_
	cp $1D
	jp z, _LABEL_2D35_
	cp $1E
	jp z, _LABEL_2FAD_
	cp $1F
	jp z, _LABEL_2FCD_
	cp $20
	jp z, _LABEL_32AC_
	cp $21
	jp z, _LABEL_2FE5_
	cp $22
	jp z, _LABEL_32AC_
	cp $23
	jp z, _LABEL_3004_
	cp $24
	jp z, _LABEL_32AC_
	cp $25
	jp z, _LABEL_3017_
	cp $26
	jp z, _LABEL_32AC_
	cp $27
	jp z, _LABEL_3042_
	cp $28
	jp z, _LABEL_32AC_
	cp $29
	jp z, _LABEL_3079_
	cp $2A
	jp z, _LABEL_32AC_
	cp $2B
	jp z, _LABEL_30A4_
	cp $2C
	jp z, _LABEL_32AC_
	cp $2D
	jp z, _LABEL_30DB_
	cp $2E
	jp z, _LABEL_32AC_
	cp $2F
	jp z, _LABEL_30FA_
	cp $30
	jp z, _LABEL_2D35_
	cp $31
	jp z, _LABEL_3106_
	cp $32
	jp z, _LABEL_32AC_
	cp $33
	jp z, _LABEL_311E_
	cp $34
	jp z, _LABEL_32AC_
	cp $35
	jp z, _LABEL_316D_
	cp $36
	jp z, _LABEL_32AC_
	cp $37
	jp z, _LABEL_31B0_
	cp $38
	jp z, _LABEL_32AC_
	cp $39
	jp z, _LABEL_31E7_
	cp $3A
	jp z, _LABEL_32AC_
	cp $3B
	jp z, _LABEL_3212_
	cp $3C
	jp z, _LABEL_32AC_
	cp $3D
	jp z, _LABEL_3249_
	cp $3E
	jp z, _LABEL_32AC_
	cp $3F
	jp z, _LABEL_3280_
	cp $40
	jp z, _LABEL_32AC_
	cp $41
	jp z, _LABEL_3292_
	cp $42
	jp z, _LABEL_2D35_
	cp $43
	jp z, _LABEL_3304_
	cp $44
	jp z, _LABEL_3488_
	cp $45
	jp z, _LABEL_33DA_
	cp $46
	jp z, _LABEL_3488_
	cp $47
	jp z, _LABEL_33E2_
	cp $48
	jp z, _LABEL_3488_
	cp $49
	jp z, _LABEL_33EA_
	cp $4A
	jp z, _LABEL_3488_
	cp $4B
	jp z, _LABEL_33F1_
	cp $4C
	jp z, _LABEL_3488_
	cp $4D
	jp z, _LABEL_33F8_
	cp $4E
	jp z, _LABEL_3488_
	cp $4F
	jp z, _LABEL_33FF_
	cp $50
	jp z, _LABEL_3488_
	cp $51
	jp z, _LABEL_3406_
	cp $52
	jp z, _LABEL_3488_
	cp $53
	jp z, _LABEL_340D_
	cp $54
	jp z, _LABEL_3488_
	cp $55
	jp z, _LABEL_3414_
	cp $56
	jp z, _LABEL_3488_
	cp $57
	jp z, _LABEL_341B_
	cp $58
	jp z, _LABEL_3488_
	cp $59
	jp z, _LABEL_3422_
	cp $5A
	jp z, _LABEL_3488_
	cp $5B
	jp z, _LABEL_3429_
	cp $5C
	jp z, _LABEL_3488_
	cp $5D
	jp z, _LABEL_3430_
	cp $5E
	jp z, _LABEL_3488_
	cp $5F
	jp z, _LABEL_3437_
	cp $60
	jp z, _LABEL_3488_
	cp $61
	jp z, _LABEL_344D_
	cp $62
	jp z, _LABEL_354A_
	cp $93
	jp c, _LABEL_35B2_
	cp $93
	jp z, _LABEL_35D2_
	cp $94
	jp z, _LABEL_3600_
	cp $95
	jp z, _LABEL_3634_
	cp $96
	jp z, _LABEL_3600_
	cp $97
	jp z, _LABEL_3645_
	cp $98
	jp z, _LABEL_3600_
	cp $99
	jp z, _LABEL_3652_
	cp $9A
	jp z, _LABEL_3600_
	cp $9B
	jp z, _LABEL_365F_
	cp $9C
	jp z, _LABEL_3600_
	cp $9D
	jp z, _LABEL_366C_
	cp $9E
	jp z, _LABEL_3600_
	cp $9F
	jp z, _LABEL_3692_
	cp $A0
	jp z, _LABEL_2D35_
	cp $A1
	jp z, _LABEL_36FE_
	cp $A2
	jp z, _LABEL_3714_
	pop hl
	ret

_LABEL_2D35_:
	call _LABEL_6CC5_
	ret c
	call _LABEL_3715_
	ret

_LABEL_2D3D_:
	di
	call _LABEL_3DF_
	ld a, $05
	call _LABEL_1BC_
	ld a, $FF
	ld (_RAM_C000_), a
	ld (_RAM_C4B0_), a
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_14000_
	ld de, $0000
	ld bc, $3800
	call _LABEL_388_
	ld a, $06
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18E80_
	ld de, $1C00
	ld bc, $0100
	call _LABEL_388_
	ld hl, _DATA_18F80_
	ld de, $1E00
	ld bc, $0080
	call _LABEL_388_
	ld hl, _DATA_1B380_
	ld de, $1E80
	ld bc, $0080
	call _LABEL_388_
	ld hl, _DATA_1BF00_
	ld de, $1F00
	ld bc, $0100
	call _LABEL_388_
	ld a, $04
	ld (_RAM_FFFF_), a
	ld hl, _DATA_13800_
	ld de, $3000
	ld bc, $0800
	call _LABEL_388_
	call _LABEL_3790_
	ld hl, _DATA_9200_
	ld de, $3B80
	ld ix, $0020
	ld b, $05
	call _LABEL_3752_
	ld hl, _DATA_9300_
	ld de, $39A0
	ld ix, $0020
	ld b, $10
	call _LABEL_3752_
	ld hl, _DATA_9600_
	ld de, $3D80
	ld bc, $0080
	call _LABEL_388_
	ld hl, _DATA_2E30_
	ld de, $3B9E
	ld bc, $0006
	call _LABEL_388_
	call _LABEL_6CA1_
	ld hl, $3F00
	ld bc, $0001
	ld a, $D0
	call _LABEL_376_
	ld a, $9F
	ld (_RAM_C4CE_), a
	ld a, $C8
	ld (_RAM_C4CC_), a
	ld ix, _RAM_CBA8_
	ld (ix+0), $9F
	ld (ix+1), $C8
	ld (ix+2), $04
	ld (ix+4), $A0
	ld (ix+5), $D0
	nop
	nop
	ld (ix+6), $06
	ld a, $00
	ld (_RAM_C4CA_), a
	ld (_RAM_C4D1_), a
	ld (_RAM_C4CF_), a
	ld (_RAM_C4D0_), a
	ld (_RAM_C4CD_), a
	ld (_RAM_C4CB_), a
	call _LABEL_3715_
	call _LABEL_3F0_
	ei
	ret

; Data from 2E30 to 2E35 (6 bytes)
_DATA_2E30_:
.db $88 $08 $89 $08 $8B $08

_LABEL_2E36_:
	ld hl, (_RAM_C4CB_)
	ld de, $00C0
	sbc hl, de
	ld (_RAM_C4CB_), hl
	ld a, (_RAM_C4CC_)
	ld (_RAM_CBA9_), a
	add a, $08
	ld (_RAM_CBAD_), a
	ld b, $00
	call _LABEL_189B_
	ret c
	ld a, $03
	ld (_RAM_C4D0_), a
	ld hl, $8080
	ld bc, $0080
	ld de, $0200
	call _LABEL_1967_
	ld a, $03
	call _LABEL_193C_
	ld a, (_RAM_C4CC_)
	cp $11
	ret nc
	call _LABEL_3715_
	ret

_LABEL_2E72_:
	xor a
	ld (_RAM_C4D1_), a
	ld (_RAM_C4D0_), a
	ld (_RAM_C4CB_), a
	ld hl, $8780
	ld bc, $0000
	ld de, $0080
	call _LABEL_1967_
	ld hl, $0004
	ld (_RAM_C416_), hl
	call _LABEL_3715_
	ret

_LABEL_2E92_:
	ld hl, $0040
	ld (_RAM_C416_), hl
_LABEL_2E98_:
	ld a, $01
	ld (_RAM_C4CF_), a
	ld hl, $8780
	ld bc, $0000
	ld de, $0080
	call _LABEL_1967_
	call _LABEL_3715_
	ret

_LABEL_2EAD_:
	ld hl, $8880
	ld bc, $0080
	ld de, $0100
	call _LABEL_1967_
	ld a, $01
	call _LABEL_193C_
	ld hl, $0005
	ld (_RAM_C416_), hl
	call _LABEL_3715_
	ret

_LABEL_2EC8_:
	ld hl, _DATA_2EEF_
	ld de, $3D04
	ld ix, $0004
	ld b, $02
	call _LABEL_3752_
	ld hl, _DATA_2EF7_
	ld de, $3D32
	ld ix, $0004
	ld b, $02
	call _LABEL_3752_
	call _LABEL_3715_
	ld a, $21
	ld (_RAM_C000_), a
	ret

; Data from 2EEF to 2EF6 (8 bytes)
_DATA_2EEF_:
.db $04 $18 $06 $18 $05 $18 $07 $18

; Data from 2EF7 to 2EFE (8 bytes)
_DATA_2EF7_:
.db $0E $09 $05 $09 $0D $09 $05 $09

_LABEL_2EFF_:
	ld a, $01
	ld (_RAM_C44F_), a
	ld a, $05
	call _LABEL_596A_
	ld a, (_RAM_C44F_)
	or a
	ret nz
	call _LABEL_3715_
	cp $0F
	ret z
	ld a, $21
	ld (_RAM_C000_), a
	ret

_LABEL_2F1A_:
	call _LABEL_6CA1_
	call _LABEL_37A7_
	ld hl, $0040
	call _LABEL_371D_
	cp $01
	jr nz, +
	ld hl, $0060
+:
	ld (_RAM_C416_), hl
	call _LABEL_3715_
	ret

_LABEL_2F34_:
	call _LABEL_3715_
	call _LABEL_371D_
	cp $01
	ret nz
	ld a, $95
	ld (_RAM_C488_), a
	ret

_LABEL_2F43_:
	ld hl, _DATA_A600_
	ld de, $384A
	ld ix, $0010
	ld b, $0C
	call _LABEL_3752_
	ld d, $11
	ld e, $11
	ld hl, $0026
	jr _LABEL_2F9F_

_LABEL_2F5B_:
	ld d, $21
	ld e, $21
	ld hl, $0026
	jr _LABEL_2F9F_

_LABEL_2F64_:
	ld d, $21
	ld e, $35
	ld hl, $0026
	jr _LABEL_2F9F_

_LABEL_2F6D_:
	ld d, $21
	ld e, $00
	ld hl, $0026
	jr _LABEL_2F9F_

_LABEL_2F76_:
	ld d, $00
	ld e, $00
	ld hl, $0026
	jr _LABEL_2F9F_

_LABEL_2F7F_:
	ld hl, _DATA_AA00_
	ld de, $384A
	ld ix, $0010
	ld b, $0C
	call _LABEL_3752_
	ld d, $21
	ld e, $35
	ld hl, $0060
	call _LABEL_371D_
	cp $02
	jr nz, _LABEL_2F9F_
	ld hl, $0040
_LABEL_2F9F_:
	ld (_RAM_C416_), hl
	ld b, $01
	ld c, $03
	call _LABEL_373D_
	call _LABEL_3715_
	ret

_LABEL_2FAD_:
	ld a, $05
	ld (_RAM_FFFF_), a
	ld hl, _DATA_14100_
	ld de, $0100
	ld bc, $0100
	call _LABEL_388_
	call _LABEL_3715_
	call _LABEL_371D_
	cp $02
	ret z
	ld a, $95
	ld (_RAM_C488_), a
	ret

_LABEL_2FCD_:
	ld a, $06
	ld (_RAM_C000_), a
	ld ix, _RAM_CBA8_
	ld (ix+0), $00
	ld (ix+1), $80
	ld (ix+2), $08
	jp _LABEL_329D_

_LABEL_2FE5_:
	ld ix, _RAM_CBA8_
	ld (ix+4), $10
	ld (ix+5), $80
	ld (ix+6), $0C
	ld (ix+8), $10
	ld (ix+9), $88
	ld (ix+10), $0A
	jp _LABEL_329D_

_LABEL_3004_:
	ld ix, _RAM_CBA8_
	ld (ix+12), $20
	ld (ix+13), $88
	ld (ix+14), $32
	jp _LABEL_329D_

_LABEL_3017_:
	ld ix, _RAM_CBA8_
	ld (ix+16), $30
	ld (ix+17), $88
	ld (ix+18), $48
	ld (ix+20), $30
	ld (ix+21), $90
	ld (ix+22), $3E
	ld (ix+24), $30
	ld (ix+25), $98
	ld (ix+26), $3C
	jp _LABEL_329D_

_LABEL_3042_:
	ld ix, _RAM_CBA8_
	ld (ix+28), $40
	ld (ix+29), $78
	ld (ix+30), $50
	ld (ix+32), $40
	ld (ix+33), $80
	ld (ix+34), $4E
	ld (ix+36), $40
	ld (ix+37), $88
	ld (ix+38), $4C
	ld (ix+40), $40
	ld (ix+41), $98
	ld (ix+42), $52
	jp _LABEL_329D_

_LABEL_3079_:
	ld ix, _RAM_CBA8_
	ld (ix+44), $50
	ld (ix+45), $78
	ld (ix+46), $52
	ld (ix+48), $50
	ld (ix+49), $90
	ld (ix+50), $54
	ld (ix+52), $50
	ld (ix+53), $98
	ld (ix+54), $36
	jp _LABEL_329D_

_LABEL_30A4_:
	ld ix, _RAM_CBA8_
	ld (ix+56), $60
	ld (ix+57), $70
	ld (ix+58), $58
	ld (ix+60), $60
	ld (ix+61), $98
	ld (ix+62), $4A
	ld (ix+64), $60
	ld (ix+65), $A0
	ld (ix+66), $0C
	ld (ix+68), $60
	ld (ix+69), $A8
	ld (ix+70), $36
	jp _LABEL_329D_

_LABEL_30DB_:
	ld ix, _RAM_CBA8_
	ld (ix+72), $70
	ld (ix+73), $70
	ld (ix+74), $5E
	ld (ix+76), $70
	ld (ix+77), $90
	ld (ix+78), $5C
	jp _LABEL_329D_

_LABEL_30FA_:
	call _LABEL_376E_
	call _LABEL_6CA1_
	call _LABEL_37A7_
	jp _LABEL_32A2_

_LABEL_3106_:
	ld a, $06
	ld (_RAM_C000_), a
	ld ix, _RAM_CBA8_
	ld (ix+0), $00
	ld (ix+1), $80
	ld (ix+2), $08
	jp _LABEL_329D_

_LABEL_311E_:
	ld ix, _RAM_CBA8_
	ld (ix+4), $10
	ld (ix+5), $50
	ld (ix+6), $30
	ld (ix+8), $10
	ld (ix+9), $58
	ld (ix+10), $1E
	ld (ix+12), $10
	ld (ix+13), $60
	ld (ix+14), $1C
	ld (ix+16), $10
	ld (ix+17), $68
	ld (ix+18), $1A
	ld (ix+20), $10
	ld (ix+21), $70
	ld (ix+22), $18
	ld (ix+24), $10
	ld (ix+25), $78
	ld (ix+26), $0E
	jp _LABEL_329D_

_LABEL_316D_:
	ld ix, _RAM_CBA8_
	ld (ix+28), $20
	ld (ix+29), $50
	ld (ix+30), $32
	ld (ix+32), $20
	ld (ix+33), $58
	ld (ix+34), $3A
	ld (ix+36), $20
	ld (ix+37), $60
	ld (ix+38), $38
	ld (ix+40), $20
	ld (ix+41), $68
	ld (ix+42), $36
	ld (ix+44), $20
	ld (ix+45), $70
	ld (ix+46), $34
	jp _LABEL_329D_

_LABEL_31B0_:
	ld ix, _RAM_CBA8_
	ld (ix+48), $30
	ld (ix+49), $40
	ld (ix+50), $50
	ld (ix+52), $30
	ld (ix+53), $48
	ld (ix+54), $4E
	ld (ix+56), $30
	ld (ix+57), $50
	ld (ix+58), $4C
	ld (ix+60), $30
	ld (ix+61), $68
	ld (ix+62), $4A
	jp _LABEL_329D_

_LABEL_31E7_:
	ld ix, _RAM_CBA8_
	ld (ix+64), $40
	ld (ix+65), $40
	ld (ix+66), $52
	ld (ix+68), $40
	ld (ix+69), $60
	ld (ix+70), $54
	ld (ix+72), $40
	ld (ix+73), $68
	ld (ix+74), $36
	jp _LABEL_329D_

_LABEL_3212_:
	ld ix, _RAM_CBA8_
	ld (ix+76), $50
	ld (ix+77), $38
	ld (ix+78), $4A
	ld (ix+80), $50
	ld (ix+81), $58
	ld (ix+82), $56
	ld (ix+84), $50
	ld (ix+85), $60
	ld (ix+86), $3A
	ld (ix+88), $50
	ld (ix+89), $68
	ld (ix+90), $4A
	jp _LABEL_329D_

_LABEL_3249_:
	ld ix, _RAM_CBA8_
	ld (ix+92), $60
	ld (ix+93), $28
	ld (ix+94), $5A
	ld (ix+96), $60
	ld (ix+97), $30
	ld (ix+98), $54
	ld (ix+100), $60
	ld (ix+101), $38
	ld (ix+102), $36
	ld (ix+104), $60
	ld (ix+105), $68
	ld (ix+106), $38
	jp _LABEL_329D_

_LABEL_3280_:
	ld ix, _RAM_CBA8_
	ld (ix+108), $70
	ld (ix+109), $28
	ld (ix+110), $5E
	jr _LABEL_329D_

_LABEL_3292_:
	call _LABEL_376E_
	call _LABEL_6CA1_
	call _LABEL_37A7_
	jr _LABEL_32A2_

_LABEL_329D_:
	ld hl, $0008
	jr +

_LABEL_32A2_:
	ld hl, $0020
+:
	ld (_RAM_C416_), hl
	call _LABEL_3715_
	ret

_LABEL_32AC_:
	call _LABEL_6CC5_
	jr c, +
	call _LABEL_3715_
	ret

+:
	ld a, l
	and $03
	or a
	jr z, +
	cp $02
	jr z, ++
	ret

+:
	ld d, $00
	ld e, $3F
	ld b, $10
	ld c, $1F
	call _LABEL_373D_
	ld d, $0E
	ld e, $0F
	ld b, $11
	ld c, $13
	call _LABEL_373D_
	ld d, $0C
	ld e, $0B
	ld b, $16
	ld c, $1C
	call _LABEL_373D_
	ret

++:
	ld d, $3F
	ld e, $00
	ld b, $10
	ld c, $1F
	call _LABEL_373D_
	ld d, $0F
	ld e, $0B
	ld b, $11
	ld c, $13
	call _LABEL_373D_
	ld d, $08
	ld e, $06
	ld b, $16
	ld c, $1C
	call _LABEL_373D_
	ret

_LABEL_3304_:
	ld a, $05
	ld (_RAM_C000_), a
	ld a, $00
	ld (_RAM_C419_), a
	ld ix, _RAM_CBA8_
	ld (ix+0), $A0
	ld (ix+1), $80
	ld (ix+2), $70
	ld (ix+4), $A0
	ld (ix+5), $88
	ld (ix+6), $72
	ld (ix+8), $A0
	ld (ix+9), $90
	ld (ix+10), $70
	ld (ix+12), $A0
	ld (ix+13), $98
	ld (ix+14), $72
	ld (ix+16), $A0
	ld (ix+17), $A0
	ld (ix+18), $70
	ld (ix+20), $A0
	ld (ix+21), $A8
	ld (ix+22), $72
	ld (ix+24), $A0
	ld (ix+25), $B0
	ld (ix+26), $70
	ld (ix+28), $A0
	ld (ix+29), $B8
	ld (ix+30), $72
	ld (ix+32), $A0
	ld (ix+33), $C0
	ld (ix+34), $70
	ld (ix+36), $A0
	ld (ix+37), $C8
	ld (ix+38), $72
	ld (ix+40), $A0
	ld (ix+41), $D0
	ld (ix+42), $70
	ld (ix+44), $A0
	ld (ix+45), $D8
	ld (ix+46), $72
	ld (ix+48), $A0
	ld (ix+49), $E0
	ld (ix+50), $70
	ld (ix+52), $A0
	ld (ix+53), $E8
	ld (ix+54), $72
	ld (ix+56), $A0
	ld (ix+57), $F0
	ld (ix+58), $70
	ld (ix+60), $A0
	ld (ix+61), $F8
	ld (ix+62), $72
	ld de, $39A0
	ld b, $0E
	jp _LABEL_3457_

_LABEL_33DA_:
	ld de, $39E0
	ld b, $0D
	jp _LABEL_3457_

_LABEL_33E2_:
	ld de, $3A20
	ld b, $0C
	jp _LABEL_3457_

_LABEL_33EA_:
	ld de, $3A60
	ld b, $0B
	jr _LABEL_3457_

_LABEL_33F1_:
	ld de, $3AA0
	ld b, $0A
	jr _LABEL_3457_

_LABEL_33F8_:
	ld de, $3AE0
	ld b, $09
	jr _LABEL_3457_

_LABEL_33FF_:
	ld de, $3B20
	ld b, $08
	jr _LABEL_3457_

_LABEL_3406_:
	ld de, $3B60
	ld b, $07
	jr _LABEL_3457_

_LABEL_340D_:
	ld de, $3BA0
	ld b, $06
	jr _LABEL_3457_

_LABEL_3414_:
	ld de, $3BE0
	ld b, $05
	jr _LABEL_3457_

_LABEL_341B_:
	ld de, $3C20
	ld b, $04
	jr _LABEL_3457_

_LABEL_3422_:
	ld de, $3C60
	ld b, $03
	jr _LABEL_3457_

_LABEL_3429_:
	ld de, $3CA0
	ld b, $02
	jr _LABEL_3457_

_LABEL_3430_:
	ld de, $3CE0
	ld b, $01
	jr _LABEL_3457_

_LABEL_3437_:
	ld hl, _DATA_352C_
	ld de, $3D62
	ld bc, $001E
	call _LABEL_388_
	ld de, $3D20
	ld b, $00
	ld hl, $0040
	jr +

_LABEL_344D_:
	call _LABEL_6CA1_
	call _LABEL_37A7_
	call _LABEL_3715_
	ret

_LABEL_3457_:
	ld hl, $0020
+:
	ld (_RAM_C416_), hl
	ld ix, $0020
	push de
	push bc
	ld hl, _DATA_AA00_
	ld b, $01
	call _LABEL_3752_
	pop bc
	pop de
	ld hl, $0040
	add hl, de
	ex de, hl
	ld hl, _DATA_9300_
	call _LABEL_3752_
	ld hl, _DATA_2E30_
	ld de, $3B9E
	ld bc, $0006
	call _LABEL_388_
	call _LABEL_3715_
	ret

_LABEL_3488_:
	call _LABEL_6CC5_
	jr c, +
	call _LABEL_3715_
	ret

+:
	ld hl, _RAM_C419_
	inc (hl)
	ld a, (hl)
	cp $06
	jr z, _LABEL_34E7_
	cp $0C
	ret nz
	ld a, $00
	ld (_RAM_C419_), a
	ld ix, _RAM_CBA8_
	ld (ix+2), $70
	ld (ix+6), $72
	ld (ix+10), $70
	ld (ix+14), $72
	ld (ix+18), $70
	ld (ix+22), $72
	ld (ix+26), $70
	ld (ix+30), $72
	ld (ix+34), $70
	ld (ix+38), $72
	ld (ix+42), $70
	ld (ix+46), $72
	ld (ix+50), $70
	ld (ix+54), $72
	ld (ix+58), $70
	ld (ix+62), $72
	ret

_LABEL_34E7_:
	ld ix, _RAM_CBA8_
	ld (ix+2), $88
	ld (ix+6), $8A
	ld (ix+10), $88
	ld (ix+14), $8A
	ld (ix+18), $88
	ld (ix+22), $8A
	ld (ix+26), $88
	ld (ix+30), $8A
	ld (ix+34), $88
	ld (ix+38), $8A
	ld (ix+42), $88
	ld (ix+46), $8A
	ld (ix+50), $88
	ld (ix+54), $8A
	ld (ix+58), $88
	ld (ix+62), $8A
	ret

; Data from 352C to 3549 (30 bytes)
_DATA_352C_:
.db $03 $0B $03 $09 $00 $09 $04 $09 $00 $0B $00 $09 $03 $09 $00 $09
.db $00 $09 $00 $0B $03 $09 $04 $09 $00 $09 $00 $09 $00 $0B

_LABEL_354A_:
	ld ix, _RAM_CBA8_
	ld (ix+0), $38
	ld (ix+1), $C0
	ld (ix+2), $78
	ld (ix+4), $38
	ld (ix+5), $C8
	ld (ix+6), $7A
	ld (ix+8), $68
	ld (ix+9), $90
	ld (ix+10), $78
	ld (ix+12), $68
	ld (ix+13), $98
	ld (ix+14), $7A
	ld (ix+16), $98
	ld (ix+17), $C0
	ld (ix+18), $78
	ld (ix+20), $98
	ld (ix+21), $C8
	ld (ix+22), $7A
	ld (ix+24), $68
	ld (ix+25), $F0
	ld (ix+26), $78
	ld (ix+28), $68
	ld (ix+29), $F8
	ld (ix+30), $7A
	call _LABEL_3715_
	ret

_LABEL_35B2_:
	ld ix, _RAM_CBA8_
	inc (ix+0)
	inc (ix+4)
	inc (ix+9)
	inc (ix+13)
	dec (ix+16)
	dec (ix+20)
	dec (ix+25)
	dec (ix+29)
	call _LABEL_3715_
	ret

_LABEL_35D2_:
	call _LABEL_6CA1_
	ld ix, _RAM_CBA8_
	ld (ix+0), $68
	ld (ix+1), $C0
	ld (ix+2), $E8
	ld (ix+4), $68
	ld (ix+5), $C8
	ld (ix+6), $EA
	ld hl, $0100
	ld (_RAM_C416_), hl
	ld a, $00
	ld (_RAM_C419_), a
	call _LABEL_3715_
	ret

_LABEL_3600_:
	call _LABEL_6CC5_
	jr c, +
	call _LABEL_3715_
	ret

+:
	ld hl, _RAM_C419_
	inc (hl)
	ld a, (hl)
	cp $06
	jr z, +
	cp $0C
	ret nz
	ld a, $00
	ld (_RAM_C419_), a
	ld ix, _RAM_CBA8_
	ld (ix+2), $E8
	ld (ix+6), $EA
	ret

+:
	ld ix, _RAM_CBA8_
	ld (ix+2), $EC
	ld (ix+6), $EE
	ret

_LABEL_3634_:
	ld a, $05
	call _LABEL_1BC_
	ld hl, _DATA_A500_
	ld de, $0000
	ld ix, $0026
	jr +

_LABEL_3645_:
	ld hl, _DATA_A518_
	ld d, $10
	ld e, $10
	ld ix, $0026
	jr +

_LABEL_3652_:
	ld hl, _DATA_A530_
	ld d, $30
	ld e, $30
	ld ix, $0026
	jr +

_LABEL_365F_:
	ld hl, _DATA_A548_
	ld d, $38
	ld e, $38
	ld ix, $0026
	jr +

_LABEL_366C_:
	ld hl, _DATA_A560_
	ld d, $3D
	ld e, $3D
	ld ix, $0060
+:
	ld (_RAM_C416_), ix
	ld b, $00
	ld c, $10
	call _LABEL_373D_
	ld de, $3906
	ld ix, $0006
	ld b, $04
	call _LABEL_3752_
	call _LABEL_3715_
	ret

_LABEL_3692_:
	di
	call _LABEL_3DF_
	call _LABEL_6CA1_
	call _LABEL_37A7_
	call _LABEL_371D_
	cp $01
	jr z, +
	cp $02
	jr z, ++
	cp $03
	jr z, +++
	cp $04
	jr z, ++++
	ret

+:
	ld hl, _DATA_9700_
	ld de, $3940
	ld bc, $0300
	jr +++++

++:
	ld hl, _DATA_A100_
	ld de, $3900
	ld bc, $0400
	jr +++++

+++:
	ld hl, _DATA_9A00_
	ld de, $3940
	ld bc, $0300
	jr +++++

++++:
	ld hl, _DATA_9D00_
	ld de, $3940
	ld bc, $0380
+++++:
	push bc
	push de
	push hl
	call _LABEL_3790_
	pop hl
	pop de
	pop bc
	ld a, $02
	ld (_RAM_FFFF_), a
	call _LABEL_388_
	ld a, $05
	call _LABEL_1BC_
	ld hl, $0020
	ld (_RAM_C416_), hl
	call _LABEL_3715_
	call _LABEL_3F0_
	ei
	ret

_LABEL_36FE_:
	ld a, $2C
	ld (_RAM_C000_), a
	ld hl, _RAM_C41A_
	ld de, _RAM_C41A_ + 1
	ld bc, $0006
	ld (hl), $00
	ldir
	call _LABEL_3715_
	ret

_LABEL_3714_:
	ret

_LABEL_3715_:
	ld a, (_RAM_C488_)
	inc a
	ld (_RAM_C488_), a
	ret

_LABEL_371D_:
	ld a, (_RAM_C410_)
	bit 7, a
	jr z, +
	bit 6, a
	jr nz, ++
	ld a, (_RAM_C412_)
	bit 7, a
	jr z, +++
	jr ++++

+:
	ld a, $01
	ret

++:
	ld a, $02
	ret

+++:
	ld a, $03
	ret

++++:
	ld a, $04
	ret

_LABEL_373D_:
	ld a, b
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld a, d
	out (Port_VDPData), a
	ld a, c
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld a, e
	out (Port_VDPData), a
	ret

_LABEL_3752_:
	ld a, b
	or a
	ret z
	ld a, $02
	ld (_RAM_FFFF_), a
-:
	push bc
	push de
	push ix
	pop bc
	call _LABEL_388_
	ex de, hl
	pop de
	ld bc, $0040
	ex de, hl
	add hl, bc
	ex de, hl
	pop bc
	djnz -
	ret

_LABEL_376E_:
	ld d, $00
	ld e, $00
	ld b, $10
	ld c, $1F
	call _LABEL_373D_
	ld d, $0E
	ld e, $0F
	ld b, $11
	ld c, $13
	call _LABEL_373D_
	ld d, $0C
	ld e, $0B
	ld b, $16
	ld c, $1C
	call _LABEL_373D_
	ret

_LABEL_3790_:
	ld hl, $3800
	call _LABEL_402_
	ld bc, $0580
-:
	ld a, $64
	out (Port_VDPData), a
	ld a, $09
	out (Port_VDPData), a
	dec bc
	ld a, b
	or c
	jr nz, -
	ret

_LABEL_37A7_:
	ld ix, _RAM_CBA8_
	ld (ix+0), $C0
	ld (ix+1), $00
	ld (ix+2), $00
	ld (ix+4), $C0
	ld (ix+5), $00
	ld (ix+6), $00
	ret

_LABEL_37C4_:
	call ++
	call _LABEL_3824_
	ld a, (_RAM_D053_)
	or a
	jp nz, +
	call _LABEL_547C_
+:
	ret

++:
	ld ix, _RAM_CE29_
	ld hl, _RAM_D053_
	ld a, (hl)
	cp $01
	jp z, ++
	cp $02
	jp z, +
	ret

+:
	ld b, $18
	ld de, $0014
-:
	ld a, (ix+0)
	or a
	ret nz
	add ix, de
	djnz -
	ld (hl), $03
	ret

++:
	ld (hl), $02
	ld b, $18
-:
	ld a, (ix+0)
	or a
	jp z, +
	push bc
	push ix
	push ix
	pop hl
	pop de
	inc de
	ld bc, $0013
	ld (hl), $00
	ldir
	ld (ix+0), $01
	ld (ix+5), $09
	pop bc
+:
	ld de, $0014
	add ix, de
	djnz -
	ret

_LABEL_3824_:
	xor a
	ld (_RAM_D009_), a
	ld ix, _RAM_CE29_
	ld iy, $CBC8
_LABEL_3830_:
	ld a, (ix+0)
	or a
	jp z, _LABEL_4DE4_
	ld l, (ix+1)
	ld h, $00
	ld de, _DATA_3850_
	add hl, hl
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld l, (ix+5)
	ld h, $00
	add hl, hl
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Pointer Table from 3850 to 387F (24 entries, indexed by _RAM_CE3E_)
_DATA_3850_:
.dw _DATA_3880_ _DATA_3894_ _DATA_38A8_ _DATA_38BC_ _DATA_38D0_ _DATA_38E4_ _DATA_38F8_ _DATA_390C_
.dw _DATA_3920_ _DATA_3934_ _DATA_3948_ _DATA_395C_ _DATA_3970_ _DATA_3984_ _DATA_3880_ _DATA_3880_
.dw _DATA_3998_ _DATA_3998_ _DATA_3998_ _DATA_3998_ _DATA_3998_ _DATA_3998_ _DATA_3998_ _DATA_3998_

; 1st entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 3880 to 3893 (20 bytes)
_DATA_3880_:
.db $AC $39 $55 $41 $A2 $41 $55 $41 $55 $41 $55 $41 $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 2nd entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 3894 to 38A7 (20 bytes)
_DATA_3894_:
.db $AC $39 $CE $46 $31 $47 $65 $47 $55 $41 $55 $41 $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 3rd entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 38A8 to 38BB (20 bytes)
_DATA_38A8_:
.db $AC $39 $E3 $41 $E3 $41 $3E $42 $3E $42 $55 $41 $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 4th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 38BC to 38CF (20 bytes)
_DATA_38BC_:
.db $AC $39 $9B $47 $A8 $47 $CB $47 $55 $41 $55 $41 $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 5th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 38D0 to 38E3 (20 bytes)
_DATA_38D0_:
.db $AC $39 $7F $42 $54 $43 $B6 $43 $E9 $43 $B6 $43 $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 6th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 38E4 to 38F7 (20 bytes)
_DATA_38E4_:
.db $AC $39 $21 $44 $08 $45 $93 $45 $31 $46 $7D $46 $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 7th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 38F8 to 390B (20 bytes)
_DATA_38F8_:
.db $AC $39 $9B $47 $A8 $47 $CB $47 $55 $41 $55 $41 $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 8th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 390C to 391F (20 bytes)
_DATA_390C_:
.db $AC $39 $F7 $47 $3C $48 $F7 $47 $55 $41 $55 $41 $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 9th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 3920 to 3933 (20 bytes)
_DATA_3920_:
.db $AC $39 $B6 $48 $B7 $3F $B7 $3F $B7 $3F $B7 $3F $91 $3B $B7 $3F
.db $29 $40 $80 $3A

; 10th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 3934 to 3947 (20 bytes)
_DATA_3934_:
.db $AC $39 $BC $4A $7C $4B $C5 $4B $D7 $4B $F9 $4B $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 11th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 3948 to 395B (20 bytes)
_DATA_3948_:
.db $B7 $3F $7A $4A $7A $4A $7A $4A $B7 $3F $B7 $3F $B7 $3F $B7 $3F
.db $29 $40 $80 $3A

; 12th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 395C to 396F (20 bytes)
_DATA_395C_:
.db $AC $39 $F5 $48 $A7 $49 $DC $49 $1F $4A $35 $4A $91 $3B $B7 $3F
.db $29 $40 $86 $3A

; 13th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 3970 to 3983 (20 bytes)
_DATA_3970_:
.db $AC $39 $5F $4C $5F $4C $B7 $3F $B7 $3F $B7 $3F $B7 $3F $B7 $3F
.db $29 $40 $86 $3A

; 14th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 3984 to 3997 (20 bytes)
_DATA_3984_:
.db $AC $39 $7F $3C $D4 $3B $2B $3C $16 $3C $B7 $3F $B7 $3F $B7 $3F
.db $29 $40 $86 $3A

; 17th entry of Pointer Table from 3850 (indexed by _RAM_CE3E_)
; Data from 3998 to 3A39 (162 bytes)
_DATA_3998_:
.db $B7 $3F $2D $4C $52 $4C $B7 $3F $B7 $3F $B7 $3F $B7 $3F $B7 $3F
.db $29 $40 $86 $3A $DD $E5 $06 $0E $DD $36 $06 $00 $DD $23 $10 $F8
.db $DD $E1 $CD $8C $50 $DD $36 $05 $01 $DD $7E $03 $DD $77 $0E $DD
.db $7E $01 $FE $0C $C2 $DC $39 $DD $6E $02 $26 $00 $11 $11 $3A $19
.db $7E $DD $77 $0B $DD $7E $01 $FE $05 $CA $E9 $39 $FE $07 $C2 $ED
.db $39 $DD $36 $0F $FF $DD $7E $01 $FE $01 $CA $FA $39 $FE $0B $C2
.db $A3 $4D $3A $89 $C4 $6F $26 $00 $29 $11 $16 $3A $19 $7E $DD $77
.db $04 $23 $7E $DD $77 $0F $C3 $A3 $4D $00 $02 $00 $05 $06 $00 $00
.db $E0 $01
.dsb 12, $00
.db $2C $01 $B4 $00 $00 $00 $58 $02 $F0 $00 $68 $01 $58 $02 $F0 $00
.db $00 $00 $2C $01

; Data from 3A3A to 3B39 (256 bytes)
_DATA_3A3A_:
.db $58 $02 $00 $00 $58 $02 $E0 $01 $00 $00 $00 $00 $A4 $01 $2C $01
.db $00 $00 $00 $00 $A4 $01 $E0 $01 $A4 $01 $F0 $00 $00 $00 $2C $01
.db $E0 $01 $58 $02 $00 $00 $00 $00 $00 $00 $00 $00 $58 $02 $00 $00
.db $58 $02 $00 $00 $C2 $01 $2C $01 $1C $02
.dsb 12, $00
.db $CD $FB $4D $C3 $E4 $4D $DD $7E $0E $FE $01 $CA $F6 $3A $FD $36
.db $02 $78 $FD $36 $06 $7A $FD $7E $00 $DD $77 $10 $FD $7E $01 $DD
.db $77 $11 $3A $89 $C4 $6F $26 $00 $29 $11 $F0 $62 $19 $7E $DD $77
.db $0F $23 $7E $FD $BE $01 $30 $0B $DD $36 $04 $01 $4F $FD $7E $01
.db $91 $18 $03 $FD $96 $01 $CD $74 $3B $DD $75 $02 $DD $74 $03 $DD
.db $7E $0F $FD $BE $00 $30 $0C $FD $7E $00 $DD $96 $0F $DD $36 $06
.db $01 $18 $03 $FD $96 $00 $CD $74 $3B $DD $75 $07 $DD $74 $08 $DD
.db $36 $0E $01 $C3 $E4 $4D $DD $5E $02 $DD $56 $03 $DD $6E $09 $DD
.db $66 $0A $19 $DD $75 $09 $DD $74 $0A $DD $7E $04 $B7 $28 $07 $DD
.db $7E $0A $ED $44 $18 $03 $DD $7E $0A $DD $86 $11 $FD $77 $01 $C6
.db $08 $FD $77 $05 $DD $5E $07 $DD $56 $08 $DD $6E $0B $DD $66 $0C
.db $19 $DD $75 $0B $DD $74 $0C $DD $7E $06

; Data from 3B3A to 3FFF (1222 bytes)
_DATA_3B3A_:
.incbin "inc/solomonsms_DATA_3B3A_.inc"

.BANK 1 SLOT 1
.ORG $0000

; Data from 4000 to 4067 (104 bytes)
.db $DD $7E $01 $FE $06 $CA $18 $40 $FE $03 $CA $18 $40 $FD $36 $02
.db $70 $FD $36 $06 $72 $C3 $E4 $4D $FD $36 $02 $02 $FD $36 $06 $8C
.db $C3 $E4 $4D $CD $FB $4D $C3 $E4 $4D $DD $7E $06 $FE $19 $38 $06
.db $CD $3D $50 $D2 $8D $40 $11 $38 $41 $DD $6E $06 $26 $00 $19 $7E
.db $FD $86 $00 $FD $77 $00 $FD $77 $04 $DD $34 $06 $DD $7E $06 $FE
.db $19 $DA $58 $40 $DD $36 $06 $19 $DD $34 $09 $DD $7E $09 $FE $04
.db $DA $E4 $4D $DD $36 $09 $00 $DD

_LABEL_4068_:
	inc (hl)
	ld a, (bc)
	ld de, _DATA_4131_
-:
	ld a, (ix+10)
	and $03
	ld l, a
	ld h, $00
	add hl, hl
	add hl, de
	ld a, (hl)
	cp $FF
	jr nz, +
	ld (ix+10), $00
	jr -

+:
	ld (iy+2), a
	inc hl
	ld a, (hl)
	ld (iy+6), a
	jp _LABEL_4DE4_

; Data from 408D to 4130 (164 bytes)
.db $DD $7E $01 $FE $0D $CA $C3 $40 $6F $26 $00 $11 $11 $D0 $19 $34
.db $7E $E6 $07 $4F $06 $00 $DD $6E $01 $26 $00 $29 $29 $29 $11 $C9
.db $40 $19 $09 $7E $DD $77 $01 $DD $36 $05 $01 $DD $36 $04 $58 $DD
.db $36 $0F $02 $C3 $E4 $4D $CD $FB $4D $C3 $E4 $4D $11 $15 $11 $11
.db $10 $15 $11 $10 $15 $11 $12 $15 $11 $11 $12 $11 $12 $12 $11 $11
.db $15 $11 $11 $11 $FF $FF $FF $FF $FF $FF $FF $FF $10 $11 $13 $11
.db $12 $11 $13 $11 $12 $13 $12 $16 $12 $12 $12 $12 $FF $FF $FF $FF
.db $FF $FF $FF $FF $12 $12 $12 $15 $12 $12 $12 $12 $FF $FF $FF $FF
.db $FF $FF $FF $FF $10 $15 $14 $15 $10 $17 $10 $15 $FF $FF $FF $FF
.db $FF $FF $FF $FF $12 $12 $11 $11 $15 $11 $15 $12 $10 $10 $10 $10
.db $10 $10 $10 $10

; Data from 4131 to 4BFF (2767 bytes)
_DATA_4131_:
.incbin "inc/solomonsms_DATA_4131_.inc"

; 1st entry of Pointer Table from 1CAB5 (indexed by unknown)
; Data from 4C00 to 4DE3 (484 bytes)
_DATA_4C00_:
.db $7E $00 $FE $02 $CA $16 $4C $DD $36 $05 $07 $DD $36 $07 $00 $DD
.db $36 $0C $00 $C3 $E4 $4D $DD $36 $00 $01 $DD $36 $01 $0D $DD $36
.db $05 $03 $DD $36 $07 $00 $DD $36 $0C $00 $C3 $E4 $4D $DD $6E $04
.db $DD $66 $0F $2B $DD $75 $04 $DD $74 $0F $7D $B4 $CA $4C $4C $CD
.db $3D $50 $D2 $A3 $4D $DD $36 $05 $02 $C3 $A3 $4D $CD $FB $4D $C3
.db $E4 $4D $CD $18 $4E $DA $A3 $4D $DD $36 $05 $01 $C3 $A3 $4D $DD
.db $7E $0D $B7 $CA $06 $4D $DD $36 $0D $00 $11 $13 $4D $DD $7E $0B
.db $6F $26 $00 $29 $29 $29 $29 $19 $E5 $DD $7E $0C $B7 $28 $5A $7E
.db $FD $86 $00 $47 $23 $7E $FD $86 $01 $4F $CD $89 $69 $CD $69 $69
.db $FE $78 $30 $45 $23 $7E $FD $86 $00 $47 $23 $7E $FD $86 $01 $4F
.db $CD $89 $69 $CD $69 $69 $FE $78 $30 $2F $23 $7E $FD $86 $00 $47
.db $23 $7E $FD $86 $01 $4F $CD $89 $69 $CD $69 $69 $FE $78 $30 $06
.db $AF $DD $77 $0C $18 $13 $11 $03 $00 $19 $7E $DD $77 $0B $11 $02
.db $00 $19 $7E $DD $77 $02 $E1 $18 $2D $E1 $11 $06 $00 $19 $7E $FD
.db $86 $00 $47 $23 $7E $FD $86 $01 $4F $CD $89 $69 $CD $69 $69 $FE
.db $78 $38 $13 $23 $23 $7E $DD $77 $0B $3E $01 $DD $77 $0C $11 $02
.db $00 $19 $7E $DD $77 $02 $CD $B5 $4F $DA $E4 $4D $DD $36 $0D $01
.db $C3 $E4 $4D $0F $01 $0F $0D $0F $0F $00 $02 $05 $06 $03 $04 $00
.db $00 $00 $00 $00 $01 $00 $0D $00 $0F $08 $02 $07 $04 $04 $03 $00
.db $00 $00 $00 $0F $0E $0F $02 $0F $00 $08 $0D $04 $07 $03 $04 $00
.db $00 $00 $00 $00 $0E $00 $02 $00 $00 $08 $0D $06 $05 $04 $03 $00
.db $00 $00 $00 $0E $00 $02 $00 $00 $00 $0D $08 $01 $02 $02 $01 $00
.db $00 $00 $00 $0E $0F $02 $0F $00 $0F $0D $00 $03 $00 $01 $02 $00
.db $00 $00 $00 $00 $00 $0D $00 $0F $00 $02 $08 $00 $03 $02 $01 $00
.db $00 $00 $00 $00 $0F $0D $0F $0F $0F $02 $00 $02 $01 $01 $02 $00
.db $00 $00 $00 $DD $34 $09 $DD $7E $09 $DD $BE $08 $DA $E4 $4D $DD
.db $36 $09 $00 $DD $6E $02 $26 $00 $29 $11 $B2 $50 $19 $5E $23 $56
.db $DD $6E $01 $26 $00 $29 $19 $5E $23 $56 $DD $6E $05 $26 $00 $29
.db $19 $5E $23 $56 $DD $7E $0A $E6 $03 $6F $26 $00 $29 $19 $7E $FE
.db $FF $20 $06 $DD $36 $0A $00 $18 $EB $FD $77 $02 $23 $7E $FD $77
.db $06 $DD $34 $0A

_LABEL_4DE4_:
	ld de, $0014
	add ix, de
	ld de, $0008
	add iy, de
	ld a, (_RAM_D009_)
	inc a
	ld (_RAM_D009_), a
	cp $18
	jp nz, _LABEL_3830_
	ret

; Data from 4DFB to 547B (1665 bytes)
.incbin "inc/solomonsms_DATA_4DFB_.inc"

_LABEL_547C_:
	ld a, (_RAM_D032_)
	or a
	jr nz, +
	call ++
	ld a, $01
	ld (_RAM_D032_), a
	ret

+:
	cp $01
	jr nz, +
	call _LABEL_54E0_
	ld a, $02
	ld (_RAM_D032_), a
	ret

+:
	call _LABEL_5569_
	ret

++:
	xor a
	ld (_RAM_D033_), a
	ld (_RAM_D034_), a
	ld (_RAM_D035_), a
	ld (_RAM_D036_), a
	ld (_RAM_D037_), a
	ld (_RAM_D038_), a
	ld (_RAM_D039_), a
	ld (_RAM_D03A_), a
	ld (_RAM_D03B_), a
	ld (_RAM_D03C_), a
	ld (_RAM_D03D_), a
	ld (_RAM_D03E_), a
	ld (_RAM_D03F_), a
	ld (_RAM_D040_), a
	ld (_RAM_D041_), a
	ld (_RAM_D042_), a
	ld (_RAM_D043_), a
	ld (_RAM_D044_), a
	ld (_RAM_D045_), a
	ld (_RAM_D046_), a
	ld (_RAM_D047_), a
	ld (_RAM_D031_), a
	ret

_LABEL_54E0_:
	ld a, (_RAM_C489_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, _DATA_56FE_
	add hl, de
	ld de, _RAM_D033_
	ld bc, $0008
	ldir
	ld a, (_RAM_D033_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, _DATA_58A6_
	add hl, de
	ld a, (hl)
	cp $FF
	jr z, +
	ld (_RAM_D03B_), a
	inc hl
	ld a, (hl)
	cp $FF
	jr z, +
	ld (_RAM_D03C_), a
	inc hl
	ld a, (hl)
	cp $FF
	jr z, +
	ld (_RAM_D03D_), a
+:
	ld a, (_RAM_D034_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, _DATA_58A6_
	add hl, de
	ld a, (hl)
	cp $FF
	jr z, +
	ld (_RAM_D03E_), a
	inc hl
	ld a, (hl)
	cp $FF
	jr z, +
	ld (_RAM_D03F_), a
	inc hl
	ld a, (hl)
	cp $FF
	jr z, +
	ld (_RAM_D040_), a
+:
	ld a, (_RAM_D035_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, _DATA_58EA_
	add hl, de
	ld a, (hl)
	ld (_RAM_D042_), a
	ld a, (_RAM_D036_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, _DATA_58EA_
	add hl, de
	ld a, (hl)
	ld (_RAM_D043_), a
	ld a, $01
	ld (_RAM_D031_), a
	ret

_LABEL_5569_:
	ld a, (_RAM_D031_)
	dec a
	ld (_RAM_D031_), a
	or a
	ret nz
	ld a, $40
	ld (_RAM_D031_), a
	ld a, (_RAM_D042_)
	sla a
	ld (_RAM_D042_), a
	jr nc, +
	call ++
+:
	ld a, (_RAM_D043_)
	sla a
	ld (_RAM_D043_), a
	jr nc, +
	call _LABEL_563B_
+:
	ld a, (_RAM_D044_)
	inc a
	ld (_RAM_D044_), a
	and $07
	or a
	ret nz
	ld a, (_RAM_D047_)
	inc a
	and $07
	ld (_RAM_D047_), a
	call _LABEL_56CD_
	ret

++:
	ld ix, _RAM_CBC8_
	ld iy, _RAM_CE29_
	xor a
	ld (_RAM_D048_), a
-:
	ld a, (iy+0)
	or a
	jr z, _LABEL_55D1_
	ld de, $0014
	add iy, de
	ld de, $0008
	add ix, de
	ld a, (_RAM_D048_)
	inc a
	ld (_RAM_D048_), a
	cp $18
	ret nc
	jr -

_LABEL_55D1_:
	ld a, (_RAM_D03B_)
	or a
	ret z
	ld a, (_RAM_D045_)
	ld l, a
	ld h, $00
	ld de, _RAM_D03B_
	add hl, de
	ld a, (hl)
	or a
	jr nz, +
	xor a
	ld (_RAM_D045_), a
	jr _LABEL_55D1_

+:
	ld c, a
	ld a, (_RAM_D045_)
	inc a
	ld (_RAM_D045_), a
	cp $04
	jr c, +
	xor a
	ld (_RAM_D045_), a
+:
	ld a, c
	sub $08
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_7902_
	add hl, de
	ld (iy+0), $01
	ld (iy+5), $06
	push iy
	pop de
	inc de
	ld bc, $0004
	ldir
	ld a, (_RAM_D037_)
	ld (ix+0), a
	ld (ix+4), a
	ld a, (_RAM_D038_)
	ld (ix+1), a
	add a, $08
	ld (ix+5), a
	ld a, (iy+1)
	cp $04
	jp z, +
	cp $05
	ret nz
+:
	ld (iy+4), $01
	ret

_LABEL_563B_:
	ld ix, _RAM_CBC8_
	ld iy, _RAM_CE29_
	xor a
	ld (_RAM_D048_), a
-:
	ld a, (iy+0)
	or a
	jr z, _LABEL_5663_
	ld de, $0014
	add iy, de
	ld de, $0008
	add ix, de
	ld a, (_RAM_D048_)
	inc a
	ld (_RAM_D048_), a
	cp $18
	ret nc
	jr -

_LABEL_5663_:
	ld a, (_RAM_D03E_)
	or a
	ret z
	ld a, (_RAM_D046_)
	ld l, a
	ld h, $00
	ld de, _RAM_D03E_
	add hl, de
	ld a, (hl)
	or a
	jr nz, +
	xor a
	ld (_RAM_D046_), a
	jr _LABEL_5663_

+:
	ld c, a
	ld a, (_RAM_D046_)
	inc a
	ld (_RAM_D046_), a
	cp $04
	jr c, +
	xor a
	ld (_RAM_D046_), a
+:
	ld a, c
	sub $08
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_7902_
	add hl, de
	ld (iy+0), $01
	ld (iy+5), $06
	push iy
	pop de
	inc de
	ld bc, $0004
	ldir
	ld a, (_RAM_D039_)
	ld (ix+0), a
	ld (ix+4), a
	ld a, (_RAM_D03A_)
	ld (ix+1), a
	add a, $08
	ld (ix+5), a
	ld a, (iy+1)
	cp $04
	jp z, +
	cp $05
	ret nz
+:
	ld (iy+4), $01
	ret

_LABEL_56CD_:
	ld a, (_RAM_D035_)
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_58EA_
	add hl, de
	ld a, (_RAM_D047_)
	ld d, $00
	ld e, a
	add hl, de
	ld a, (hl)
	ld (_RAM_D042_), a
	ld a, (_RAM_D036_)
	add a, a
	add a, a
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_58EA_
	add hl, de
	ld a, (_RAM_D047_)
	ld d, $00
	ld e, a
	add hl, de
	ld a, (hl)
	ld (_RAM_D043_), a
	ret

; Data from 56FE to 58A5 (424 bytes)
_DATA_56FE_:
.db $00 $00 $00 $00 $00 $00 $00 $00 $02 $02 $0C $0C $10 $18 $10 $38
.db $00 $00 $00 $00 $20 $58 $00 $00 $0F $0F $0D $0D $20 $B8 $20 $38
.db $00 $00 $00 $00 $10 $A8 $10 $48 $00 $00 $00 $00 $10 $D8 $00 $00
.db $00 $00 $00 $00 $10 $B8 $10 $48 $00 $00 $00 $00 $10 $88 $10 $68
.db $04 $00 $0C $00 $50 $78 $00 $00 $00 $03 $00 $04 $10 $38 $60 $A8
.db $00 $00 $00 $00 $80 $28 $20 $48 $06 $00 $01 $00 $10 $58 $00 $00
.db $06 $06 $05 $05 $10 $68 $10 $88 $10 $10 $01 $0C $10 $28 $10 $C8
.db $0E $00 $0B $00 $10 $08 $00 $00 $05 $04 $01 $01 $10 $88 $10 $68
.db $00 $00 $00 $00 $10 $18 $00 $00 $0D $00 $08 $00 $10 $C8 $00 $00
.db $06 $06 $01 $05 $10 $88 $10 $B8 $00 $00 $00 $00 $70 $58 $7A $98
.db $02 $00 $01 $00 $30 $48 $A0 $38 $0C $0C $08 $08 $70 $98 $30 $E8
.db $00 $00 $00 $00 $90 $68 $80 $68 $00 $00 $00 $00 $50 $A8 $50 $B8
.db $07 $08 $08 $08 $10 $A8 $10 $48 $04 $05 $08 $08 $10 $C8 $10 $28
.db $00 $00 $00 $00 $40 $D8 $10 $18 $00 $00 $00 $00 $80 $38 $00 $00
.db $02 $03 $0A $0A $20 $28 $20 $C8 $02 $03 $01 $01 $10 $08 $10 $E8
.db $09 $0D $03 $03 $10 $18 $10 $D8 $02 $03 $08 $08 $10 $58 $10 $98
.db $00 $00 $00 $00 $10 $38 $10 $B8 $0A $0B $08 $08 $10 $28 $10 $C8
.db $02 $03 $04 $04 $10 $98 $10 $58 $09 $00 $07 $00 $10 $18 $00 $00
.db $00 $00 $00 $00 $90 $08 $00 $00 $01 $01 $09 $09 $10 $E8 $10 $08
.dsb 12, $00
.db $30 $78 $00 $00 $0A $0B $04 $04 $10 $48 $10 $A8 $00 $00 $00 $00
.db $10 $D8 $10 $18 $06 $00 $04 $00 $10 $88 $00 $00 $00 $00 $00 $00
.db $B0 $08 $10 $E8 $02 $03 $0E $03 $40 $38 $40 $B8 $06 $06 $01 $05
.db $20 $08 $20 $18 $04 $00 $0F $00 $30 $08 $00 $00 $00 $00 $00 $00
.db $50 $78
.dsb 14, $00
.db $60 $28 $60 $C8
.dsb 24, $00

; Data from 58A6 to 58E9 (68 bytes)
_DATA_58A6_:
.db $FF $00 $00 $00 $33 $FF $00 $00 $22 $FF $00 $00 $25 $FF $00 $00
.db $22 $25 $FF $00 $25 $22 $FF $00 $36 $FF $00 $00 $22 $25 $36 $FF
.db $25 $22 $36 $FF $20 $FF $00 $00 $21 $FF $00 $00 $24 $FF $00 $00
.db $35 $FF $00 $00 $23 $FF $00 $00 $34 $FF $00 $00 $27 $FF $00 $00
.db $21 $24 $35 $FF

; Data from 58EA to 5969 (128 bytes)
_DATA_58EA_:
.db $00 $00 $00 $00 $00 $00 $00 $00 $88 $88 $88 $88 $88 $88 $88 $88
.db $84 $21 $08 $42 $08 $42 $10 $84 $00 $44 $44 $44 $44 $44 $44 $44
.db $92 $49 $24 $92 $24 $92 $49 $24 $22 $22 $22 $22 $22 $22 $22 $22
.db $FF $FF $FF $FF $FF $FF $FF $FF $F5 $52 $49 $F5 $49 $F5 $52 $49
.db $05 $55 $55 $56 $55 $55 $55 $55 $00 $00 $00 $00 $00 $00 $00 $01
.db $80 $80 $80 $80 $80 $80 $80 $80 $A0 $A0 $A0 $A0 $A0 $A0 $A0 $A0
.db $44 $44 $44 $44 $44 $44 $44 $44 $00 $01 $00 $00 $00 $00 $00 $00
.db $00 $11 $11 $11 $11 $11 $11 $11 $00 $22 $22 $22 $22 $22 $22 $22

_LABEL_596A_:
	ld ix, _RAM_C44F_
	ld (ix+16), a
	ld a, (ix+0)
	cp $00
	ret z
	ld a, (ix+1)
	cp $01
	jp z, _LABEL_5A01_
	ld hl, _RAM_CBA8_
	ld de, _RAM_CBA8_ + 1
	ld bc, $00FF
	ld (hl), $00
	ldir
	ld (ix+1), $01
	ld (ix+2), $41
	ld (ix+3), $0F
	ld (ix+6), $00
	ld (ix+7), $00
	ld (ix+14), $04
	ld hl, $CBA8
	ld (_RAM_C459_), hl
	ld hl, _RAM_CBAA_
	ld de, $0004
	ld b, $0F
-:
	ld (hl), $78
	add hl, de
	ld (hl), $7A
	add hl, de
	djnz -
	ld a, (ix+16)
	ld (ix+4), $48
	ld (ix+5), $00
	ld hl, $FEE0
	ld (_RAM_C463_), hl
	ld bc, $0000
	bit 7, a
	jp z, +
	ld bc, $0006
	ld (ix+4), $00
	ld hl, $0120
	ld (_RAM_C463_), hl
+:
	and $3F
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	push hl
	pop de
	add hl, hl
	add hl, de
	add hl, bc
	ld de, _DATA_5C48_
	add hl, de
	ld de, _RAM_C457_
	ld bc, $0002
	ldir
	ld de, _RAM_C469_
	ld bc, $0004
	ldir
	ret

_LABEL_5A01_:
	ld a, (ix+2)
	dec a
	ld (ix+2), a
	jp nz, _LABEL_5A12_
	ld (ix+0), a
	ld (ix+1), a
	ret

_LABEL_5A12_:
	ld hl, (_RAM_C455_)
	ld de, $0018
	add hl, de
	ld (_RAM_C455_), hl
	ld de, $0168
	ld a, $00
	sbc hl, de
	jr c, +
	ld (_RAM_C455_), hl
+:
	call _LABEL_5A8A_
	ld hl, (_RAM_C459_)
	ld de, $0008
	add hl, de
	ld (_RAM_C459_), hl
	dec (ix+3)
	jr nz, _LABEL_5A12_
	ld (ix+3), $0F
	ld hl, (_RAM_C455_)
	ld e, (ix+14)
	ld d, $00
	add hl, de
	ld (_RAM_C455_), hl
	ld hl, $CBA8
	ld (_RAM_C459_), hl
	ld de, (_RAM_C461_)
	ld hl, (_RAM_C463_)
	add hl, de
	ld (_RAM_C461_), hl
	ld a, h
	sub d
	add a, (ix+4)
	ld (ix+4), a
	ld de, (_RAM_C465_)
	ld hl, (_RAM_C469_)
	add hl, de
	ld (_RAM_C465_), hl
	ld a, h
	sub d
	add a, (ix+8)
	ld (ix+8), a
	ld de, (_RAM_C467_)
	ld hl, (_RAM_C46B_)
	add hl, de
	ld (_RAM_C467_), hl
	ld a, h
	sub d
	add a, (ix+9)
	ld (ix+9), a
	ret

_LABEL_5A8A_:
	ld iy, (_RAM_C459_)
	ld a, (ix+7)
	cp $01
	jr z, +
	ld a, (ix+6)
	cp $5A
	jr c, ++
	cp $B4
	jr c, _LABEL_5AF3_
	jr _LABEL_5B19_

+:
	ld a, (ix+6)
	cp $0E
	jr c, _LABEL_5B19_
	ld a, (ix+6)
	sub $0E
	ld (ix+15), a
	call _LABEL_5B3F_
	ld a, (ix+8)
	add a, (ix+13)
	ld (iy+1), a
	add a, $08
	ld (iy+5), a
	ld a, (ix+9)
	sub (ix+12)
	ld (iy+0), a
	ld (iy+4), a
	ret

++:
	ld a, (ix+6)
	ld (ix+15), a
	call _LABEL_5B3F_
	ld a, (ix+8)
	add a, (ix+12)
	ld (iy+1), a
	add a, $08
	ld (iy+5), a
	ld a, (ix+9)
	add a, (ix+13)
	ld (iy+0), a
	ld (iy+4), a
	ret

_LABEL_5AF3_:
	ld a, (ix+6)
	sub $5A
	ld (ix+15), a
	call _LABEL_5B3F_
	ld a, (ix+8)
	sub (ix+13)
	ld (iy+1), a
	add a, $08
	ld (iy+5), a
	ld a, (ix+9)
	add a, (ix+12)
	ld (iy+0), a
	ld (iy+4), a
	ret

_LABEL_5B19_:
	ld a, (ix+6)
	sub $B4
	ld (ix+15), a
	call _LABEL_5B3F_
	ld a, (ix+8)
	sub (ix+12)
	ld (iy+1), a
	add a, $08
	ld (iy+5), a
	ld a, (ix+9)
	sub (ix+13)
	ld (iy+0), a
	ld (iy+4), a
	ret

_LABEL_5B3F_:
	call _LABEL_5C17_
	rl d
	rl c
	rl d
	rl c
	ld (ix+13), c
	ld a, $5A
	sub (ix+15)
	call _LABEL_5C17_
	rl d
	rl c
	rl d
	rl c
	ld (ix+12), c
	ret

; Data from 5B61 to 5C16 (182 bytes)
_DATA_5B61_:
.db $00 $00 $1E $01 $3C $02 $59 $03 $77 $04 $94 $05 $B1 $06 $CD $07
.db $E8 $08 $03 $0A $1D $0B $36 $0C $4E $0D $66 $0E $7C $0F $90 $10
.db $A4 $11 $B6 $12 $C7 $13 $D6 $14 $E4 $15 $F0 $16 $FA $17 $02 $19
.db $08 $1A $0C $1B $0E $1C $0E $1D $0C $1E $07 $1F $00 $20 $F6 $20
.db $EA $21 $DB $22 $CA $23 $B5 $24 $9E $25 $84 $26 $67 $27 $47 $28
.db $23 $29 $FD $29 $D3 $2A $A6 $2B $75 $2C $41 $2D $0A $2E $CE $2E
.db $90 $2F $4D $30 $07 $31 $BD $31 $6F $32 $1D $33 $C7 $33 $6D $34
.db $0F $35 $AD $35 $46 $36 $DC $36 $6D $37 $FA $37 $82 $38 $06 $39
.db $86 $39 $01 $3A $78 $3A $EA $3A $57 $3B $C0 $3B $24 $3C $83 $3C
.db $DE $3C $34 $3D $85 $3D $D2 $3D $19 $3E $5C $3E $9A $3E $D3 $3E
.db $07 $3F $36 $3F $61 $3F $86 $3F $A6 $3F $C2 $3F $D8 $3F $EA $3F
.db $F6 $3F $FE $3F $00 $40

_LABEL_5C17_:
	add a, a
	ld l, a
	ld h, $00
	ld de, _DATA_5B61_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld hl, _RAM_C453_
	ld bc, $0000
	push hl
	ld h, $10
-:
	ex (sp), hl
	rr d
	rr e
	jr nc, +
	ld a, c
	add a, (hl)
	ld c, a
	inc hl
	ld a, b
	adc a, (hl)
	ld b, a
	dec hl
+:
	rr b
	rr c
	ex (sp), hl
	dec h
	jr nz, -
	rr d
	rr e
	pop hl
	ret

; Data from 5C48 to 5EC3 (636 bytes)
_DATA_5C48_:
.db $78 $58 $C0 $FE $A0 $00 $78 $A0 $00 $00 $E0 $FE $78 $58 $80 $FE
.db $A0 $00 $D8 $80 $80 $FE $60 $FF $78 $58 $00 $FF $A0 $FF $98 $70
.db $80 $FF $A0 $FF $78 $58 $80 $01 $20 $00 $18 $60 $80 $01 $E0 $FF
.db $78 $58 $00 $00 $60 $01 $78 $10 $00 $00 $20 $01 $78 $58 $80 $FE
.db $20 $FF $D8 $B0 $80 $FE $A0 $FE $78 $58 $00 $00 $60 $01 $A8 $60
.db $40 $FF $20 $00 $78 $58 $80 $FE $60 $01 $D8 $B0 $80 $FE $A0 $FE
.db $78 $58 $C0 $FE $A0 $00 $C8 $80 $C0 $FE $60 $FF $78 $58 $80 $01
.db $60 $01 $18 $10 $80 $01 $20 $01 $78 $58 $80 $FF $20 $01 $D8 $A0
.db $80 $FE $E0 $FE $78 $58 $40 $FF $60 $01 $18 $40 $80 $01 $60 $00
.db $78 $58 $00 $00 $60 $01 $18 $B0 $80 $01 $A0 $FE $78 $58 $40 $01
.db $60 $01 $78 $10 $00 $00 $20 $01 $78 $58 $80 $FF $60 $01 $08 $B0
.db $C0 $01 $A0 $FE $78 $58 $00 $00 $60 $01 $78 $50 $00 $00 $20 $00
.db $78 $58 $C0 $01 $20 $01 $18 $80 $80 $01 $60 $FF $78 $58 $C0 $FF
.db $60 $01 $08 $A0 $C0 $01 $E0 $FE $78 $58 $40 $00 $60 $01 $78 $60
.db $00 $00 $E0 $FF $78 $58 $00 $00 $60 $FF $78 $10 $00 $00 $20 $01
.db $78 $58 $00 $00 $60 $01 $C8 $50 $C0 $FE $20 $00 $78 $58 $C0 $01
.db $A0 $FF $E8 $A0 $40 $FE $E0 $FE $78 $58 $80 $01 $E0 $FE $38 $90
.db $00 $01 $20 $FF $78 $58 $80 $FE $20 $01 $D8 $40 $80 $FE $60 $00
.db $78 $58 $00 $00 $60 $01 $78 $20 $00 $00 $E0 $00 $78 $58 $00 $00
.db $E0 $00 $78 $10 $00 $00 $20 $01 $78 $58 $80 $01 $60 $01 $C8 $10
.db $C0 $FE $20 $01 $78 $58 $00 $00 $60 $01 $78 $90 $00 $00 $20 $FF
.db $78 $58 $80 $FE $E0 $FF $D8 $50 $80 $FE $20 $00 $78 $58 $00 $00
.db $60 $FF $68 $10 $40 $00 $20 $01 $78 $58 $00 $00 $60 $01 $38 $10
.db $00 $01 $20 $01 $78 $58 $00 $00 $20 $FF $78 $10 $00 $00 $20 $01
.db $78 $58 $40 $01 $60 $01 $78 $B0 $00 $00 $A0 $FE $78 $58 $00 $00
.db $20 $FF $78 $B0 $00 $00 $A0 $FE $78 $58 $00 $00 $60 $01 $78 $10
.db $00 $00 $20 $01 $78 $58 $00 $00 $60 $01 $18 $B0 $80 $01 $A0 $FE
.db $78 $58 $80 $01 $60 $01 $D8 $20 $80 $FE $E0 $00 $78 $58 $00 $00
.db $A0 $FF $78 $10 $00 $00 $20 $01 $78 $58 $40 $FE $60 $01 $78 $70
.db $00 $00 $A0 $FF $78 $58 $80 $FE $E0 $FF $D8 $50 $80 $FE $20 $00
.db $78 $58 $00 $00 $E0 $FF $78 $30 $00 $00 $A0 $00 $78 $58 $00 $00
.db $A0 $FF $08 $10 $C0 $01 $20 $01 $78 $58 $80 $01 $60 $01 $18 $10
.db $80 $01 $20 $01 $78 $58 $00 $00 $60 $01 $08 $10 $C0 $01 $20 $01
.db $78 $58 $00 $00 $60 $01 $08 $50 $C0 $01 $20 $00 $78 $58 $C0 $01
.db $60 $01 $D8 $20 $80 $FE $E0 $00 $78 $58 $80 $FE $E0 $FE $18 $B0
.db $80 $01 $A0 $FE $78 $58 $40 $FE $60 $01 $08 $70 $C0 $01 $A0 $FF
.db $78 $58 $80 $01 $E0 $00 $18 $90 $80 $01 $20 $FF $78 $58 $40 $01
.db $20 $FF $78 $60 $00 $00 $E0 $FF $78 $58 $80 $FE $20 $FF $D8 $20
.db $80 $FE $E0 $00 $78 $58 $00 $00 $60 $FF $78 $50 $00 $00 $20 $00
.db $78 $58 $00 $FF $A0 $00 $78 $40 $00 $00 $60 $00

_LABEL_5EC4_:
	ld ix, _RAM_C46D_
	ld iy, _RAM_CBB0_
	ld a, (ix+0)
	or a
	ret z
	ld a, (ix+1)
	or a
	jp nz, _LABEL_5F3D_
	ld (iy+2), $78
	ld (iy+6), $7A
	ld l, (ix+13)
	ld h, $00
	add hl, hl
	ld de, _DATA_6280_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, (_RAM_C489_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, de
	ld a, (hl)
	ld (ix+2), a
	ld (iy+0), a
	ld (iy+4), a
	inc hl
	ld a, (hl)
	ld (ix+3), a
	ld (iy+1), a
	add a, $08
	ld (iy+5), a
	ld l, (ix+13)
	ld h, $00
	add hl, hl
	ld de, _DATA_5FFE_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, (_RAM_C489_)
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+4), d
	ld (ix+5), e
	inc hl
	ld d, (hl)
	inc hl
	ld e, (hl)
	ld (ix+6), e
	ld (ix+7), d
	inc (ix+1)
	ld (ix+0), $01
	ret

_LABEL_5F3D_:
	ld h, (ix+4)
	ld l, (ix+5)
	ld d, (ix+8)
	ld e, (ix+9)
	add hl, de
	ld (ix+8), h
	ld (ix+9), l
	ld a, (ix+2)
	add a, (ix+8)
	ld (iy+0), a
	ld (iy+4), a
	ld h, (ix+6)
	ld l, (ix+7)
	ld d, (ix+10)
	ld e, (ix+11)
	add hl, de
	ld (ix+10), h
	ld (ix+11), l
	ld a, (ix+10)
	add a, (ix+3)
	ld (iy+1), a
	add a, $08
	ld (iy+5), a
	ld l, (ix+12)
	ld h, $00
	ld de, _DATA_5FBE_
	add hl, de
	ld a, (hl)
	add a, (iy+0)
	ld (iy+0), a
	ld (iy+4), a
	inc (ix+12)
	ld a, (ix+12)
	cp $3F
	ret nz
	xor a
	ld bc, $000F
	call +
	ld a, $01
	ld bc, $0007
	call +
	ret

+:
	or a
	jr nz, +
	push ix
	push ix
	jr ++

+:
	push iy
	push iy
++:
	pop hl
	pop de
	inc de
	ld (hl), $00
	ldir
	ret

; Data from 5FBE to 5FFD (64 bytes)
_DATA_5FBE_:
.db $FF $FE $FD $FC $FB $FA $F9 $F8 $F7 $F7 $F6 $F5 $F5 $F4 $F4 $F3
.db $F3 $F2 $F2 $F2 $F1 $F1 $F1 $F1 $F1
.dsb 14, $F0
.db $F1 $F1 $F1 $F1 $F2 $F2 $F2 $F3 $F3 $F4 $F4 $F4 $F5 $F6 $F6 $F7
.db $F8 $F9 $FA $FB $FC $FD $FE $FF $00

; Pointer Table from 5FFE to 6003 (3 entries, indexed by _RAM_C47A_)
_DATA_5FFE_:
.dw _DATA_6004_ _DATA_60D8_ _DATA_61AC_

; 1st entry of Pointer Table from 5FFE (indexed by _RAM_C47A_)
; Data from 6004 to 60D7 (212 bytes)
_DATA_6004_:
.db $C3 $00 $BB $FE $86 $01 $00 $00 $7E $FF $BF $FF $41 $00 $7A $FE
.db $7A $FE $00 $00 $42 $02 $8A $02 $00 $00 $86 $01 $45 $01 $86 $01
.db $41 $00 $45 $01 $FC $FE $B3 $FC $C3 $00 $C7 $01 $00 $00 $35 $FD
.db $00 $00 $F4 $FC $3D $FF $45 $01 $04 $01 $39 $FE $BF $FF $00 $00
.db $82 $00 $FC $FE $08 $02 $72 $FC $00 $00 $C3 $00 $BF $FF $00 $00
.db $BB $FE $BF $FF $82 $00 $C3 $00 $82 $00 $3D $FF $FC $FE $0C $03
.db $FC $FE $00 $00 $BB $FE $00 $00 $76 $FD $CB $02 $41 $00 $00 $00
.db $00 $00 $86 $01 $00 $00 $7E $FF $00 $00 $F8 $FD $FC $FE $00 $00
.db $00 $00 $45 $01 $45 $01 $00 $00 $7E $FF $00 $00 $49 $02 $FC $FE
.db $B7 $FD $41 $00 $BF $FF $00 $00 $45 $01 $7A $FE $00 $00 $86 $01
.db $39 $FE $00 $00 $00 $00 $72 $FC $76 $FD $BF $FF $76 $FD $72 $FC
.db $00 $00 $72 $FC $41 $00 $C3 $00 $08 $02 $FC $FE $7E $FF $00 $00
.db $82 $00 $7A $FE $00 $00 $00 $00 $3D $FF $86 $01 $00 $00 $00 $00
.db $FC $FE $FC $FE

; 2nd entry of Pointer Table from 5FFE (indexed by _RAM_C47A_)
; Data from 60D8 to 61AB (212 bytes)
_DATA_60D8_:
.db $3D $FF $45 $01 $7A $FE $00 $00 $82 $00 $41 $00 $BF $FF $86 $01
.db $86 $01 $00 $00 $BE $FD $76 $FD $00 $00 $7A $FE $BB $FE $7A $FE
.db $BF $FF $BB $FE $04 $01 $4D $03 $3D $FF $39 $FE $00 $00 $CB $02
.db $00 $00 $0C $03 $C3 $00 $BB $FE $FC $FE $C7 $01 $41 $00 $00 $00
.db $7E $FF $04 $01 $F8 $FD $8E $03 $00 $00 $3D $FF $41 $00 $00 $00
.db $45 $01 $41 $00 $7E $FF $3D $FF $7E $FF $C3 $00 $04 $01 $F4 $FC
.db $04 $01 $00 $00 $45 $01 $00 $00 $8A $02 $35 $FD $BF $FF $00 $00
.db $00 $00 $7A $FE $00 $00 $82 $00 $00 $00 $08 $02 $04 $01 $00 $00
.db $00 $00 $BB $FE $BB $FE $00 $00 $82 $00 $00 $00 $B7 $FD $04 $01
.db $49 $02 $BF $FF $41 $00 $00 $00 $BB $FE $86 $01 $00 $00 $7A $FE
.db $C7 $01 $00 $00 $00 $00 $8E $03 $8A $02 $41 $00 $8A $02 $8E $03
.db $00 $00 $8E $03 $BF $FF $3D $FF $F8 $FD $04 $01 $82 $00 $00 $00
.db $7E $FF $86 $01 $00 $00 $00 $00 $C3 $00 $7A $FE $00 $00 $00 $00
.db $04 $01 $04 $01

; 3rd entry of Pointer Table from 5FFE (indexed by _RAM_C47A_)
; Data from 61AC to 627F (212 bytes)
_DATA_61AC_:
.db $82 $00 $45 $01 $00 $00 $0C $03 $C3 $00 $86 $01 $00 $00 $F4 $FC
.db $76 $FD $00 $00 $49 $02 $0C $03 $BB $FE $C3 $00 $00 $00 $0C $03
.db $00 $00 $8A $02 $76 $FD $F4 $FC $00 $00 $08 $02 $39 $FE $7E $FF
.db $00 $00 $7A $FE $76 $FD $BB $FE $00 $00 $BB $FE $7A $FE $00 $00
.db $7E $FF $B3 $FC $BF $FF $7A $FE $BB $FE $BF $FF $7E $FF $00 $00
.db $7A $FE $45 $01 $86 $01 $00 $00 $08 $02 $76 $FD $7A $FE $0C $03
.db $B7 $FD $00 $00 $F8 $FD $00 $00 $76 $FD $BF $FF $7E $FF $00 $00
.db $00 $00 $0C $03 $7E $FF $BF $FF $76 $FD $FC $FE $BF $FF $00 $00
.db $00 $00 $BB $FE $49 $02 $00 $00 $76 $FD $00 $00 $00 $00 $7A $FE
.db $B7 $FD $00 $00 $3D $FF $00 $00 $FC $FE $C7 $01 $00 $00 $0C $03
.db $7E $FF $00 $00 $3D $FF $39 $FE $76 $FD $F4 $FC $76 $FD $39 $FE
.db $7A $FE $39 $FE $B7 $FD $BF $FF $8A $02 $00 $00 $FC $FE $00 $00
.db $00 $00 $F4 $FC $04 $01 $BB $FE $00 $00 $0C $03 $82 $00 $00 $00
.db $FC $FE $04 $01

; Pointer Table from 6280 to 6285 (3 entries, indexed by _RAM_C47A_)
_DATA_6280_:
.dw _DATA_6286_ _DATA_62F0_ _DATA_635A_

; 1st entry of Pointer Table from 6280 (indexed by _RAM_C47A_)
; Data from 6286 to 62EF (106 bytes)
_DATA_6286_:
.db $70 $C8 $20 $D8 $90 $A8 $50 $78 $70 $78 $20 $38 $60 $48 $60 $78
.db $70 $78 $50 $E8 $70 $68 $40 $C8 $B0 $D8 $40 $28 $70 $78 $60 $78
.db $60 $58 $20 $E8 $60 $48 $20 $78 $A0 $D8 $80 $B8 $70 $68 $80 $18
.db $60 $78 $60 $78 $B0 $18 $80 $78 $50 $78 $12 $88 $12 $B8 $50 $78
.db $B0 $28 $60 $78 $30 $78 $20 $58 $B0 $C8 $20 $78 $20 $D8 $50 $78
.db $A0 $78 $12 $E8 $B0 $28 $B0 $E8 $50 $E8 $10 $A8 $30 $58 $90 $08
.db $70 $78 $00 $00 $50 $78 $00 $00 $80 $B8

; 2nd entry of Pointer Table from 6280 (indexed by _RAM_C47A_)
; Data from 62F0 to 6359 (106 bytes)
_DATA_62F0_:
.db $A0 $78 $80 $D8 $70 $98 $60 $18 $10 $78 $B0 $D8 $60 $A8 $B0 $D8
.db $80 $C8 $10 $18 $A0 $D8 $40 $18 $B0 $18 $10 $78 $B0 $08 $50 $78
.db $80 $18 $A0 $08 $60 $78 $10 $78 $50 $C8 $A0 $E8 $90 $38 $40 $D8
.db $20 $78 $10 $78 $10 $C8 $90 $78 $50 $D8 $12 $68 $12 $38 $10 $78
.db $B0 $78 $B0 $78 $10 $78 $B0 $18 $20 $D8 $10 $78 $70 $78 $50 $D8
.db $30 $78 $12 $08 $10 $18 $10 $08 $50 $08 $20 $D8 $B0 $18 $70 $08
.db $90 $18 $60 $78 $20 $D8 $00 $00 $40 $78

; 3rd entry of Pointer Table from 6280 (indexed by _RAM_C47A_)
; Data from 635A to 63C3 (106 bytes)
_DATA_635A_:
.db $80 $28 $80 $18 $40 $38 $60 $D8 $B0 $78 $20 $18 $B0 $78 $B0 $18
.db $80 $28 $B0 $D8 $A0 $58 $B0 $48 $B0 $78 $B0 $C8 $B0 $58 $B0 $78
.db $A0 $E8 $B0 $68 $B0 $88 $30 $78 $B0 $78 $40 $E8 $10 $D8 $A0 $18
.db $B0 $78 $90 $78 $B0 $D8 $B0 $78 $50 $18 $30 $78 $B0 $78 $20 $78
.db $B0 $C8 $20 $78 $B0 $78 $B0 $78 $B0 $D8 $40 $78 $B0 $08 $50 $18
.db $50 $78 $40 $78 $B0 $D8 $B0 $78 $B0 $78 $B0 $E8 $10 $18 $B0 $08
.db $90 $D8 $20 $C8 $20 $18 $30 $78 $80 $38

_LABEL_63C4_:
	ld a, $00
	ld (_RAM_C4B7_), a
	ld ix, _RAM_C4BA_
	ld a, (ix+0)
	cp $00
	ret z
	ld l, (ix+1)
	ld h, $00
	add hl, hl
	ld de, _DATA_63E2_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 63E2 to 63ED (6 entries, indexed by _RAM_C4BB_)
_DATA_63E2_:
.dw _LABEL_63EE_ _LABEL_641E_ _LABEL_6435_ _LABEL_644C_ _LABEL_6482_ _LABEL_64DD_

; 1st entry of Jump Table from 63E2 (indexed by _RAM_C4BB_)
_LABEL_63EE_:
	ld a, $01
	ld (_RAM_C4B7_), a
	ld (ix+1), $05
	ld (ix+2), $00
	ld (ix+3), $00
	ld (ix+4), $10
	ld a, (_RAM_C489_)
	ld l, a
	ld h, $00
	ld de, _DATA_6526_ - 3
	add hl, de
	ld a, (hl)
	ld (ix+6), a
	ld hl, $0100
	ld (_RAM_C491_), hl
	ld hl, $0000
	ld (_RAM_C493_), hl
	ret

; 2nd entry of Jump Table from 63E2 (indexed by _RAM_C4BB_)
_LABEL_641E_:
	ld a, $01
	ld (_RAM_C4B7_), a
	ld (ix+1), $05
	ld hl, $5000
	ld (_RAM_C492_), hl
	xor a
	ld (ix+5), a
	ld (_RAM_C494_), a
	ret

; 3rd entry of Jump Table from 63E2 (indexed by _RAM_C4BB_)
_LABEL_6435_:
	ld a, $01
	ld (_RAM_C4B7_), a
	ld (ix+1), $05
	ld hl, $0001
	ld (_RAM_C492_), hl
	xor a
	ld (ix+5), a
	ld (_RAM_C494_), a
	ret

; 4th entry of Jump Table from 63E2 (indexed by _RAM_C4BB_)
_LABEL_644C_:
	ld a, $01
	ld (_RAM_C4B7_), a
	ld (ix+1), $05
	ld a, (_RAM_C494_)
	add a, a
	daa
	ld (_RAM_C494_), a
	ld a, (_RAM_C493_)
	adc a, a
	daa
	ld (_RAM_C493_), a
	ld a, (_RAM_C492_)
	adc a, a
	daa
	ld (_RAM_C492_), a
	ld a, (ix+4)
	add a, a
	daa
	ld (ix+4), a
	ld a, (ix+3)
	adc a, a
	daa
	ld (ix+3), a
	xor a
	ld (ix+5), a
	ret

; 5th entry of Jump Table from 63E2 (indexed by _RAM_C4BB_)
_LABEL_6482_:
	ld a, $01
	ld (_RAM_C4B7_), a
	ld (ix+1), $05
	ld a, (_RAM_C492_)
	ld c, a
	ld a, (_RAM_C493_)
	ld d, a
	ld a, (_RAM_C494_)
	ld e, a
	exx
	ld de, $0000
	ld c, $00
	exx
	ld b, $05
-:
	ld a, e
	exx
	add a, e
	daa
	ld e, a
	exx
	ld a, d
	exx
	adc a, d
	daa
	ld d, a
	exx
	ld a, c
	exx
	adc a, c
	daa
	ld c, a
	exx
	djnz -
	exx
	ld a, c
	ld (_RAM_C492_), a
	ld a, d
	ld (_RAM_C493_), a
	ld a, e
	ld (_RAM_C494_), a
	exx
	ld b, $05
	ld hl, $0000
-:
	ld a, h
	add a, (ix+4)
	daa
	ld h, a
	ld a, l
	adc a, (ix+3)
	daa
	ld l, a
	djnz -
	ld (_RAM_C4BD_), hl
	xor a
	ld (ix+5), a
	ret

; 6th entry of Jump Table from 63E2 (indexed by _RAM_C4BB_)
_LABEL_64DD_:
	ld a, (ix+5)
	add a, (ix+6)
	ld (ix+5), a
	ret nc
	ld a, $02
	ld (_RAM_C4B7_), a
	ld a, (_RAM_C494_)
	sub (ix+4)
	daa
	ld (_RAM_C494_), a
	ld a, (_RAM_C493_)
	sbc a, (ix+3)
	daa
	ld (_RAM_C493_), a
	ld a, (_RAM_C492_)
	sbc a, (ix+2)
	daa
	ld (_RAM_C492_), a
	ret nc
	ld a, $00
	ld b, $07
-:
	ld (ix+0), a
	inc ix
	djnz -
	ld (_RAM_C491_), a
	ld (_RAM_C492_), a
	ld (_RAM_C493_), a
	ld (_RAM_C494_), a
	ret

; Data from 6523 to 6525 (3 bytes)
.db $22 $22 $22

; Data from 6526 to 6557 (50 bytes)
_DATA_6526_:
.dsb 16, $22
.db $1B $22 $22 $22 $1B $22 $22 $22 $1B $22 $1B $1B $1B $22 $2E $1B
.db $22 $22 $1B $1B $22 $22 $1B $1B $1B $1B $1B $1B $1B $2E $1B $2E
.db $22 $2E

_LABEL_6558_:
	ld hl, _RAM_C5A6_
	ld bc, $0600
-:
	ld (hl), d
	inc hl
	ld (hl), e
	inc hl
	dec bc
	dec bc
	ld a, b
	or c
	jr nz, -
	ret

_LABEL_6569_:
	ld b, a
	ld c, $00
	and $0F
	add a, c
	daa
	srl b
	srl b
	srl b
	srl b
	ld c, a
	ld a, b
	or a
	ld a, c
	ret z
-:
	add a, $0F
	daa
	add a, $01
	daa
	djnz -
	ret

_LABEL_6586_:
	ld a, (_RAM_C415_)
	bit 3, a
	ret z
	ld a, (_RAM_C489_)
	cp $34
	jr z, +
	cp $32
	jr z, ++
	cp $30
	jr z, ++
	cp $31
	jr z, +++
	cp $33
	jr z, ++++
	ld a, $22
	jr +++++

+:
	ld a, $26
	jr +++++

++:
	ld a, $24
	jr +++++

+++:
	ld a, $23
	jr +++++

++++:
	ld a, $25
+++++:
	ld (_RAM_C000_), a
	ld (_RAM_C4B0_), a
	ret

_LABEL_65BC_:
	push af
	push bc
	push de
	push hl
	push ix
	push af
	push bc
	ld b, $04
	ld de, $0008
	ld ix, _RAM_CC88_
-:
	ld a, (ix+0)
	or a
	jr z, +
	add ix, de
	djnz -
	pop bc
	pop af
	jp _LABEL_6682_

+:
	pop bc
	ld a, b
	ld (_RAM_C4E2_), a
	ld a, c
	ld (_RAM_C4E3_), a
	call _LABEL_6A3D_
	pop af
	or a
	jr z, +
	cp $01
	jr z, ++
	cp $02
	jr z, +++++
	cp $03
	jr z, _LABEL_664D_
	cp $04
	jr z, _LABEL_6652_
	cp $05
	jr z, +++
	cp $06
	jr z, ++++++
	jr _LABEL_6682_

+:
	ld a, $07
	ld (_RAM_C000_), a
	ld d, $78
	ld e, $7A
	xor a
	jr _LABEL_6667_

++:
	push bc
	call _LABEL_6689_
	pop bc
	jr ++++

+++:
	call _LABEL_66AA_
++++:
	ld a, $0B
	ld (_RAM_C000_), a
	ld a, (_RAM_C4CF_)
	or a
	jr nz, +
	ld a, $08
	jr ++

+:
	ld a, $F8
++:
	add a, c
	ld c, a
	jr ++++++++

+++++:
	push bc
	call _LABEL_6689_
	pop bc
	jr +++++++

++++++:
	call _LABEL_66AA_
+++++++:
	ld a, $0B
	ld (_RAM_C000_), a
	ld a, $F8
	add a, b
	ld b, a
++++++++:
	ld d, $00
	ld e, $00
	xor a
	set 6, a
	jr _LABEL_6667_

_LABEL_664D_:
	xor a
	set 7, a
	jr +

_LABEL_6652_:
	ld a, $08
	ld (_RAM_C000_), a
	xor a
	or $C0
+:
	ld d, $78
	ld e, $7A
	push af
	ld a, $14
	ld (_RAM_C4E1_), a
	pop af
	jr _LABEL_6667_

_LABEL_6667_:
	ld (ix+3), a
	ld (ix+7), a
	ld (ix+0), b
	ld (ix+4), b
	ld (ix+1), c
	ld a, $08
	add a, c
	ld (ix+5), a
	ld (ix+2), d
	ld (ix+6), e
_LABEL_6682_:
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6689_:
	call _LABEL_68B3_
	jr c, _LABEL_66AA_
	call _LABEL_6989_
	call _LABEL_68A0_
	ld de, _DATA_66B1_
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	push bc
	call _LABEL_69C4_
	pop bc
	ld hl, _RAM_C4EB_
	ld (hl), b
	inc hl
	ld (hl), c
	ret

_LABEL_66AA_:
	ld hl, $FFFF
	ld (_RAM_C4EB_), hl
	ret

; Data from 66B1 to 66B8 (8 bytes)
_DATA_66B1_:
.db $08 $11 $09 $11 $0A $11 $0B $11

_LABEL_66B9_:
	or a
	jr z, _LABEL_66C2_
	ld a, (_RAM_C415_)
	bit 1, a
	ret nz
_LABEL_66C2_:
	ld a, (ix+0)
	add a, (hl)
	daa
	ld (ix+0), a
	dec ix
	dec hl
	jr nc, +
	inc (ix+0)
+:
	djnz _LABEL_66C2_
	ret

_LABEL_66D5_:
	or a
	jr z, +
	cp $01
	jr z, ++
	cp $02
	jr z, +++
	ret

+:
	ld hl, _RAM_C499_
	ld de, _RAM_C498_
	ld bc, $0007
	ldir
	xor a
	ld (de), a
	jr +++++

++:
	ld c, $01
	jr ++++

+++:
	ld c, $02
++++:
	ld hl, _RAM_C498_
	ld a, (_RAM_C4A0_)
	add a, $03
	ld b, a
-:
	ld a, (hl)
	or a
	jr z, +
	inc hl
	djnz -
	ret

+:
	ld a, c
	ld (hl), a
+++++:
	ld a, $01
	ld (_RAM_C4B9_), a
	ret

_LABEL_670F_:
	ld a, (_RAM_C4B9_)
	or a
	ret z
	ld ix, _RAM_C5D0_
	ld de, _DATA_677D_
	call _LABEL_6768_
	ld hl, _RAM_C498_
	ld a, (_RAM_C4A0_)
	add a, $03
	ld b, a
-:
	ld a, (hl)
	cp $01
	jr c, +
	jr z, ++
	ld de, _DATA_677D_ + 2
	jr +++

+:
	ld de, _DATA_6783_
	jr +++

++:
	ld de, _DATA_6783_ - 2
+++:
	call _LABEL_6768_
	inc hl
	djnz -
	ld de, _DATA_6783_ + 2
	call _LABEL_6768_
	ld a, (_RAM_C4A0_)
	add a, $05
	sla a
	ld b, a
	push bc
	ld hl, _RAM_C5D0_
	ld de, $382A
	call _LABEL_396_
	pop bc
	ld hl, _RAM_C610_
	ld de, $386A
	call _LABEL_396_
	xor a
	ld (_RAM_C4B9_), a
	ret

_LABEL_6768_:
	ld a, (de)
	ld (ix+0), a
	inc a
	ld (ix+64), a
	ld (ix+1), $09
	ld (ix+65), $09
	inc ix
	inc ix
	ret

; Data from 677D to 6782 (6 bytes)
_DATA_677D_:
.db $3E $3F $62 $63 $60 $61

; Data from 6783 to 6786 (4 bytes)
_DATA_6783_:
.db $64 $65 $66 $67

_LABEL_6787_:
	ld a, (_RAM_C4B6_)
	or a
	ret z
	ld hl, _DATA_6FCB_
	ld de, _RAM_C5E8_
	ld bc, $0010
	ldir
	ld hl, _RAM_C48D_
	ld de, $C5E8
	ld b, $04
	call _LABEL_680D_
	ld hl, _RAM_C5E8_
	ld de, $3842
	ld b, $10
	call _LABEL_396_
	xor a
	ld (_RAM_C4B6_), a
	ret

_LABEL_67B2_:
	ld a, (_RAM_C4B7_)
	or a
	ret z
	ld hl, _DATA_6FCB_
	ld de, _RAM_C5F8_
	ld bc, $000C
	ldir
	ld hl, _RAM_C492_
	ld de, $C5F8
	ld b, $03
	ld a, (_RAM_C4C2_)
	cp $02
	push af
	call nz, _LABEL_680D_
	pop af
	call z, +
	ld hl, _RAM_C5F8_
	ld de, $3852
	ld b, $0C
	call _LABEL_396_
	xor a
	ld (_RAM_C4B7_), a
	ret

_LABEL_67E7_:
	ld a, (_RAM_C4B8_)
	or a
	ret z
	ld hl, _RAM_C495_
	ld de, $C604
	ld b, $02
	call _LABEL_680D_
	ld hl, _RAM_C606_
	ld de, $3860
	ld b, $06
	call _LABEL_396_
	xor a
	ld (_RAM_C4B8_), a
	ret

+:
	ld ix, _DATA_6872_
	jr _LABEL_6811_

_LABEL_680D_:
	ld ix, _DATA_685E_
_LABEL_6811_:
	ld a, (hl)
	or a
	jr nz, +
	inc de
	inc de
	inc de
	inc de
	inc hl
	djnz _LABEL_6811_
	inc b
	dec de
	dec de
	dec hl
	jr ++

+:
	call +++
	or a
	jr nz, _LABEL_682C_
	inc de
	inc de
	jr ++

_LABEL_682C_:
	call +++
	call ++++
++:
	ld a, (hl)
	and $0F
	call ++++
	inc hl
	djnz _LABEL_682C_
	ret

+++:
	ld a, (hl)
	srl a
	srl a
	srl a
	srl a
	ret

++++:
	push bc
	push ix
	sla a
	ld b, $00
	ld c, a
	add ix, bc
	ld a, (ix+0)
	ld (de), a
	inc de
	ld a, (ix+1)
	ld (de), a
	inc de
	pop ix
	pop bc
	ret

; Data from 685E to 6871 (20 bytes)
_DATA_685E_:
.db $6C $09 $6D $09 $6E $09 $6F $09 $70 $09 $71 $09 $72 $09 $73 $09
.db $74 $09 $75 $09

; Data from 6872 to 6885 (20 bytes)
_DATA_6872_:
.db $6C $01 $6D $01 $6E $01 $6F $01 $70 $01 $71 $01 $72 $01 $73 $01
.db $74 $01 $75 $01

_LABEL_6886_:
	push bc
	ld a, b
	or a
	jr z, +
-:
	add hl, de
	djnz -
+:
	add hl, bc
	pop bc
	ret

_LABEL_6891_:
	push af
	push de
	sla a
	ld d, $00
	ld e, a
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	pop de
	pop af
	ret

_LABEL_68A0_:
	push bc
	push de
	ld hl, $0000
	sla c
	ld l, c
	inc hl
	inc b
	ld de, $0040
-:
	add hl, de
	djnz -
	pop de
	pop bc
	ret

_LABEL_68B3_:
	push af
	ld a, b
	cp $10
	jr c, +
	cp $C0
	jr nc, +
	ld a, c
	cp $08
	jr c, +
	cp $F8
	jr nc, +
	pop af
	or a
	ret

+:
	pop af
	scf
	ret

_LABEL_68CC_:
	push af
	push bc
	push de
	push hl
	ld d, a
	ld a, $FF
	ld (_RAM_C500_), a
	ld (_RAM_C4FF_), a
	ld a, b
	or c
	bit 7, a
	jr nz, _LABEL_6934_
	call _LABEL_6939_
	ld a, d
	push bc
	push af
	ld de, $000F
	ld hl, $C501
	call _LABEL_6886_
	pop af
	push hl
	ld b, (hl)
	ld c, a
	ld de, $0005
	ld hl, $6FDF
	call _LABEL_6886_
	ex de, hl
	pop hl
	ld b, (hl)
	ld a, b
	ld (_RAM_C4FF_), a
	ld a, (de)
	cp b
	jr nz, +
	pop bc
	jr _LABEL_6934_

+:
	ld (hl), a
	ld (_RAM_C500_), a
	ld b, (hl)
	ld c, $00
	ld hl, $6CD1
	ld de, $0001
	call _LABEL_6886_
	ld b, (hl)
	ld c, $00
	ld hl, $6DD1
	ld de, $0008
	call _LABEL_6886_
	ex de, hl
	pop bc
	call _LABEL_68A0_
	ld a, $02
	call _LABEL_6AA7_
	ld a, $01
	call _LABEL_69C4_
_LABEL_6934_:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6939_:
	ld a, d
	cp $01
	ret nz
	ld a, (_RAM_C489_)
	cp $10
	jr z, +
	cp $26
	jr z, ++
	ret

+:
	ld a, b
	cp $05
	ret nz
	ld a, c
	cp $0E
	ret nz
	jr +++

++:
	ld a, b
	cp $04
	ret nz
	ld a, c
	cp $06
	ret nz
+++:
	ld a, (_RAM_C4AE_)
	inc a
	ld (_RAM_C4AE_), a
	cp $0B
	ret nz
	ld a, $04
	ld d, a
	ret

_LABEL_6969_:
	push bc
	push de
	push hl
	ld a, b
	or c
	bit 7, a
	jr z, +
	ld a, $78
	jr ++

+:
	ld hl, $C501
	ld de, $000F
	ld a, b
	or a
	jr z, +
-:
	add hl, de
	djnz -
+:
	add hl, bc
	ld a, (hl)
++:
	pop hl
	pop de
	pop bc
	ret

_LABEL_6989_:
	push af
	ld a, b
	cp $10
	jr c, +
	cp $C0
	jr c, ++
	ld b, $FF
	jr +++

+:
	ld b, $FE
	jr +++

++:
	sub $10
	srl a
	srl a
	srl a
	srl a
	ld b, a
+++:
	ld a, c
	cp $08
	jr c, +
	cp $F8
	jr c, ++
	ld c, $FF
	jr +++

+:
	ld c, $FE
	jr +++

++:
	sub $08
	srl a
	srl a
	srl a
	srl a
	ld c, a
+++:
	pop af
	ret

_LABEL_69C4_:
	or a
	jr z, +
	cp $01
	jr z, ++
	cp $02
	jr z, +++
	cp $03
	jr z, ++++
	ret

+:
	ret

++:
	sla l
	rl h
	ld de, $3800
	ex de, hl
	add hl, de
	ex de, hl
	ld bc, $C5A6
	add hl, bc
	ld b, $04
	push de
	push hl
	call _LABEL_396_
	pop hl
	pop de
	ld bc, $0040
	add hl, bc
	ex de, hl
	add hl, bc
	ex de, hl
	ld b, $04
	call _LABEL_396_
	ret

+++:
	ld hl, _RAM_C626_
	ld de, $3880
	ld bc, $0580
	call _LABEL_388_
	ret

++++:
	ld hl, _RAM_C5A6_
	ld de, $3800
	ld bc, $0600
	call _LABEL_388_
	ret

_LABEL_6A13_:
	ld a, (_RAM_CBA7_)
	or a
	ret z
	ld hl, $3F00
	call _LABEL_402_
	ld hl, _RAM_CCA8_
	ld a, (_RAM_CBA7_)
	ld b, a
	ld c, Port_VDPData
	push bc
	otir
	ld a, $D0
	out (c), a
	ld hl, $3F80
	call _LABEL_402_
	pop bc
	ld hl, _RAM_CCE8_
	sla b
	otir
	ret

_LABEL_6A3D_:
	push af
	push de
	ld a, b
	cp $FE
	jr nz, +
	ld d, $00
	jr ++

+:
	cp $FF
	jr nz, +
	ld d, $C0
	jr ++

+:
	call +++
	add a, $10
	ld d, a
++:
	ld a, c
	cp $FE
	jr nz, +
	ld a, $F8
	jr ++

+:
	cp $FF
	jr nz, +
	ld a, $F8
	jr ++

+:
	ld b, c
	call +++
	add a, $08
++:
	ld c, a
	ld b, d
	pop de
	pop af
	ret

+++:
	ld a, b
	or a
	ret z
	xor a
-:
	add a, $10
	djnz -
	ret

_LABEL_6A7B_:
	ld hl, _RAM_C626_
	xor a
	call +
	ld hl, _RAM_C664_
	ld a, $01
	call +
	ret

+:
	ld de, _DATA_6F49_
	ld b, $16
	or a
	jr z, _LABEL_6A96_
	ld de, _DATA_6F75_
_LABEL_6A96_:
	ld a, (de)
	ld (hl), a
	inc de
	inc hl
	ld a, (de)
	ld (hl), a
	inc de
	inc hl
	push bc
	ld bc, $003E
	add hl, bc
	pop bc
	djnz _LABEL_6A96_
	ret

_LABEL_6AA7_:
	push af
	push bc
	push de
	push hl
	sla l
	rl h
	ld bc, $C5A6
	add hl, bc
	ld c, $00
	sla a
	ld b, a
	or a
	jr nz, _LABEL_6ABD_
	ld b, $01
_LABEL_6ABD_:
	ld a, (de)
	ld (hl), a
	inc hl
	inc de
	ld a, (de)
	ld (hl), a
	dec b
	jr z, ++
	inc hl
	inc c
	ld a, c
	cp $02
	jr nz, +
	push bc
	ld bc, $003C
	add hl, bc
	pop bc
+:
	inc de
	jr _LABEL_6ABD_

++:
	pop hl
	pop de
	pop bc
	pop af
	ret

_LABEL_6ADB_:
	di
	ld ix, _RAM_CBA8_
	ld iy, _RAM_CD68_
	ld de, $0004
	ld b, $40
	ld h, $00
-:
	ld a, (ix+0)
	or a
	jr z, +
	ld (iy+0), a
	inc iy
	inc h
+:
	add ix, de
	djnz -
	ld a, h
	ld (_RAM_CBA7_), a
	or a
	jp z, _LABEL_6B92_
	dec h
	dec h
	ld a, (_RAM_CBA6_)
	cp h
	jr c, +
	xor a
	ld (_RAM_CBA6_), a
+:
	ld ix, _RAM_CBA8_
	ld hl, _RAM_CDA8_
	ld de, $0004
	ld b, $40
-:
	ld a, (ix+0)
	or a
	jr z, +
	ld a, (ix+1)
	ld (hl), a
	inc hl
	ld a, (ix+2)
	ld (hl), a
	inc hl
+:
	add ix, de
	djnz -
	ld hl, _RAM_CD68_
	ld de, _RAM_CCA8_
	ld bc, $0002
	ldir
	ld a, (_RAM_CBA6_)
	ld c, a
	add hl, bc
	ld a, (_RAM_CBA7_)
	sub $02
	or a
	jr z, +
	sub c
	ld c, a
	ldir
	ld a, (_RAM_CBA6_)
	or a
	jr z, +
	ld c, a
	ld hl, _RAM_CD6A_
	ldir
+:
	ld hl, _RAM_CDA8_
	ld de, _RAM_CCE8_
	ld bc, $0004
	ldir
	ld a, (_RAM_CBA6_)
	ld c, a
	sla c
	add hl, bc
	ld a, (_RAM_CBA7_)
	sub $02
	or a
	jr z, +
	sla a
	sub c
	ld c, a
	ldir
	ld a, (_RAM_CBA6_)
	or a
	jr z, +
	sla a
	ld c, a
	ld hl, _RAM_CDAC_
	ldir
+:
	ld a, (_RAM_CBA6_)
	add a, $02
	cp $3E
	jr c, +
	xor a
+:
	ld (_RAM_CBA6_), a
_LABEL_6B92_:
	ei
	ret

_LABEL_6B94_:
	ld hl, _RAM_FFFF_
	ld (hl), $05
	ld hl, _DATA_164E0_
	ld de, $24E0
	ld bc, $0100
	call _LABEL_388_
	ld hl, _DATA_16820_
	ld de, $2820
	ld bc, $03E0
	call _LABEL_388_
	ld hl, _RAM_FFFF_
	ld (hl), $05
	ld a, (_RAM_C489_)
	cp $16
	jr z, +
	cp $18
	jr z, +
	cp $19
	jr z, +
	cp $1E
	jr z, +
	cp $20
	jr z, +
	cp $22
	jr z, +
	cp $23
	jr z, +
	cp $26
	jr z, +
	cp $33
	ret nz
	ld hl, _DATA_15D00_
	ld de, $1D00
	ld bc, $0100
	call _LABEL_388_
+:
	ld hl, _DATA_15880_
	ld de, $1880
	ld bc, $0480
	call _LABEL_388_
	ld hl, _DATA_15E00_
	ld de, $1E00
	ld bc, $0200
	call _LABEL_388_
	ret

_LABEL_6C01_:
	ld hl, _RAM_FFFF_
	ld (hl), $04
	ld hl, _DATA_124E0_
	ld de, $24E0
	ld bc, $0100
	call _LABEL_388_
	ld hl, _DATA_12820_
	ld de, $2820
	ld bc, $03E0
	call _LABEL_388_
	ret

_LABEL_6C1F_:
	or a
	jr nz, ++
	ld de, _RAM_C40B_
	ld hl, $C48D
	ld b, $04
-:
	ld a, (de)
	cp (hl)
	jr nz, +
	inc hl
	inc de
	djnz -
	ret

+:
	ret nc
	ld de, _RAM_C40B_
	ld hl, _RAM_C48D_
	ld bc, $0004
	ldir
	ret

++:
	ld hl, _RAM_C40B_
	ld de, _RAM_C5FE_
	ld b, $04
	call _LABEL_680D_
	ret

_LABEL_6C4C_:
	ld a, (_RAM_C4C2_)
	or a
	jr z, +
	cp $01
	jr z, ++
	ret

+:
	call +++
	call c, ++++
	ret

++:
	call +++
	call nc, +++++
	ret

+++:
	ld hl, _RAM_C492_
	ld a, (hl)
	or a
	ret nz
	inc hl
	ld a, (hl)
	cp $20
	ret nz
	inc hl
	ld a, (hl)
	or a
	ret nz
	scf
	ret

++++:
	ld a, (_RAM_C415_)
	bit 3, a
	jr z, +
	ld a, $27
	ld (_RAM_C000_), a
	ld (_RAM_C4B0_), a
+:
	ld a, $02
	ld hl, _DATA_6FC3_
	jr ++++++

+++++:
	call _LABEL_6586_
	xor a
	ld hl, _DATA_6FAF_
	jr ++++++

++++++:
	ld (_RAM_C4C2_), a
	ld de, $3816
	ld b, $08
	call _LABEL_396_
	ret

_LABEL_6CA1_:
	ld hl, _RAM_CBA7_
	ld de, _RAM_CBA7_ + 1
	ld bc, $01C0
	ld (hl), $00
	ldir
	ret

_LABEL_6CAF_:
	ld hl, $3F00
	ld bc, $0100
	xor a
	call _LABEL_376_
	ret

_LABEL_6CBA_:
	ld a, (_RAM_C416_)
	or a
	ret z
	dec a
	ld (_RAM_C416_), a
	scf
	ret

_LABEL_6CC5_:
	ld hl, (_RAM_C416_)
	ld a, h
	or l
	ret z
	dec hl
	ld (_RAM_C416_), hl
	scf
	ret

; Data from 6CD1 to 6DD0 (256 bytes)
.dsb 44, $00
.db $28 $29 $2A $2B $2C $2D $01 $02 $03 $23 $05 $2D $2A $00 $00 $00
.db $0C $0D $0F $10 $09 $0A $0B $0E $1F $20 $1A $1B $21 $22 $1D $1E
.db $18 $19 $00 $17 $25 $16 $11 $12 $13 $14 $00 $15 $27 $27 $24 $04
.db $26 $27 $27 $1F $1A $0D $22 $20 $1B $17 $24 $2E $00 $1C
.dsb 14, $00
.db $06 $06 $06 $06 $06 $06 $06 $06 $00 $06
.dsb 50, $07
.db $06 $07
.dsb 18, $00
.dsb 51, $08
.db $00 $00 $00 $00 $00

; Data from 6DD1 to 6DD8 (8 bytes)
_DATA_6DD1_:
.db $0C $01 $0D $01 $0E $01 $0F $01

; Data from 6DD9 to 6DE0 (8 bytes)
_DATA_6DD9_:
.db $10 $09 $11 $09 $12 $09 $13 $09

; Data from 6DE1 to 6DE8 (8 bytes)
_DATA_6DE1_:
.db $14 $09 $19 $09 $16 $09 $1B $09

; Data from 6DE9 to 6DF0 (8 bytes)
_DATA_6DE9_:
.db $18 $09 $19 $09 $1A $09 $1B $09

; Data from 6DF1 to 6F08 (280 bytes)
_DATA_6DF1_:
.db $1C $09 $1D $09 $1E $09 $1F $09 $50 $09 $51 $09 $52 $09 $53 $09
.db $08 $09 $09 $09 $0A $09 $0B $09 $00 $01 $01 $01 $02 $01 $03 $01
.db $04 $01 $05 $01 $06 $01 $07 $01 $20 $09 $21 $09 $22 $09 $23 $09
.db $20 $09 $24 $09 $22 $09 $26 $09 $2C $01 $2D $01 $2E $01 $2F $01
.db $98 $09 $99 $09 $9A $09 $9B $09 $98 $09 $15 $09 $9A $09 $17 $09
.db $2C $09 $2D $09 $2E $09 $2F $09 $28 $09 $29 $09 $2A $09 $2B $09
.db $28 $09 $25 $09 $2A $09 $27 $09 $80 $09 $81 $09 $82 $09 $83 $09
.db $84 $09 $85 $09 $86 $09 $87 $09 $8C $09 $8D $09 $8E $09 $8F $09
.db $88 $09 $89 $09 $8A $09 $8B $09 $90 $09 $91 $09 $92 $09 $93 $09
.db $3C $01 $3D $01 $3A $01 $3B $01 $30 $09 $31 $09 $32 $09 $33 $09
.db $38 $09 $39 $09 $3A $09 $3B $09 $3C $09 $3D $09 $3A $09 $3B $09
.db $34 $01 $35 $01 $36 $01 $37 $01 $34 $09 $35 $09 $36 $09 $37 $09
.db $90 $01 $91 $01 $92 $01 $93 $01 $40 $09 $41 $09 $42 $09 $43 $09
.db $44 $09 $45 $09 $46 $09 $47 $09 $48 $01 $49 $01 $4A $01 $4B $01
.db $48 $09 $49 $09 $4A $09 $4B $09 $58 $01 $59 $01 $5A $01 $5B $01
.db $58 $09 $59 $09 $5A $09 $5B $09 $4C $09 $4D $09 $4E $09 $4F $09
.db $54 $09 $55 $09 $56 $09 $57 $09 $5C $09 $5D $09 $5E $09 $5F $09
.db $BC $09 $BD $09 $BE $09 $BF $09

; Data from 6F09 to 6F30 (40 bytes)
_DATA_6F09_:
.db $B8 $09 $B9 $09 $BA $09 $BB $09 $A0 $09 $A1 $09 $A2 $09 $A3 $09
.db $A4 $09 $A5 $09 $A6 $09 $A7 $09 $B0 $09 $B1 $09 $B2 $09 $B3 $09
.db $A8 $09 $A9 $09 $AA $09 $AB $09

; Data from 6F31 to 6F48 (24 bytes)
_DATA_6F31_:
.db $AC $09 $AD $09 $AE $09 $AF $09 $B4 $09 $B5 $09 $B6 $09 $B7 $09
.db $C0 $08 $C2 $08 $C1 $08 $C3 $08

; Data from 6F49 to 6F74 (44 bytes)
_DATA_6F49_:
.db $68 $01 $6A $01 $69 $01 $6B $01 $68 $01 $6A $01 $69 $01 $6B $01
.db $68 $01 $6A $01 $69 $01 $6B $01 $68 $01 $6A $01 $69 $01 $6B $01
.db $68 $01 $6A $01 $69 $01 $6B $01 $68 $01 $6A $01

; Data from 6F75 to 6FA0 (44 bytes)
_DATA_6F75_:
.db $94 $01 $96 $01 $95 $01 $97 $01 $94 $01 $96 $01 $95 $01 $97 $01
.db $94 $01 $96 $01 $95 $01 $97 $01 $94 $01 $96 $01 $95 $01 $97 $01
.db $94 $01 $96 $01 $95 $01 $97 $01 $94 $01 $96 $01

; Data from 6FA1 to 6FAE (14 bytes)
_DATA_6FA1_:
.db $7E $09 $77 $09 $7C $09 $7D $09 $78 $09 $9F $01 $9F $01

; Data from 6FAF to 6FC2 (20 bytes)
_DATA_6FAF_:
.db $7B $09 $7A $09 $79 $09 $78 $09 $9F $01 $79 $09 $76 $09 $7A $09
.db $7D $09 $7F $09

; Data from 6FC3 to 6FCA (8 bytes)
_DATA_6FC3_:
.db $7B $01 $7A $01 $79 $01 $78 $01

; Data from 6FCB to 7077 (173 bytes)
_DATA_6FCB_:
.db $9F $01 $9F $01 $9F $01 $9F $01 $9F $01 $9F $01 $9F $01 $9F $01
.db $9F $01 $9F $01 $00 $00 $82 $00 $00 $01 $01 $83 $01 $01 $02 $02
.db $84 $02 $02 $03 $03 $85 $03 $03 $04 $04 $86 $04 $04 $05 $05 $87
.db $05 $05 $06 $06 $88 $06 $06 $07 $07 $89 $07 $07 $08 $08 $8A $08
.db $08 $09 $09 $8B $09 $09 $0A $0A $8C $0A $0A $0B $0B $8D $0B $0B
.db $0C $0C $8E $0C $0C $0D $0D $8F $0D $0D $0E $0E $90 $0E $0E $0F
.db $0F $91 $0F $0F $10 $10 $92 $10 $10 $11 $11 $93 $11 $11 $12 $12
.db $94 $12 $12 $13 $13 $95 $13 $13 $14 $14 $96 $14 $14 $15 $15 $97
.db $15 $15 $16 $16 $98 $16 $16 $17 $17 $99 $17 $17 $18 $18 $9A $18
.db $18 $19 $19 $9B $19 $19 $1A $1A $9C $1A $1A $1B $1B $9D $1B $1B
.db $1C $1C $B5 $1C $1C $1D $1D $9F $1D $1D $1E $1E $A0

_LABEL_7078_:
	ld e, $1E
	rra
	rra
	and c
	rra
	rra
	jr nz, 32
	and d
	jr nz, +
	ld hl, $A321
	ld hl, $2221
	ld ($22A4), hl
	ld ($2323), hl
	and l
	inc hl
	inc hl
	inc h
	inc h
	and (hl)
	inc h
	inc h
	dec h
	dec h
	and a
	dec h
	dec h
	ld h, $26
	xor b
	ld h, $26
	daa
	daa
+:
	xor c
	daa
	daa
	jr z, +
	xor d
	jr z, ++
	add hl, hl
	add hl, hl
	xor e
	add hl, hl
	add hl, hl
	ld hl, (_DATA_AC2A_)
	ld hl, ($2B2A)
	dec hl
	xor l
	dec hl
	dec hl
	inc l
	inc l
	xor (hl)
	inc l
	inc l
	dec l
	dec l
	xor a
	dec l
	dec l
	ld l, $2E
	or b
	ld l, $2E
	cpl
	cpl
	or c
	cpl
	cpl
	jr nc, +++
+:
	or d
	jr nc, ++++
++:
	ld sp, $B331
	ld sp, $3231
	ld ($3232), a
	ld ($3333), a
	inc sp
	inc sp
	inc sp
	inc (hl)
	inc (hl)
	inc (hl)
	inc (hl)
	inc (hl)
	dec (hl)
	dec (hl)
	dec (hl)
	dec (hl)
	dec (hl)
	ld (hl), $36
	ld (hl), $36
	ld (hl), $37
	scf
	scf
	scf
	scf
	jr c, +++++
	jr c, ++++++
	jr c, +++++++
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
+++:
	ld a, (_DATA_3A3A_)
++++:
	ld a, (_DATA_3B3A_)
	dec sp
	dec sp
	dec sp
	dec sp
	nop
	nop
	inc a
	inc a
	inc a
	nop
	nop
	dec a
	dec a
	dec a
	nop
	nop
	ld a, $3E
	ld a, $00
	nop
	ccf
	ccf
	ccf
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	ld b, c
	ld b, c
	ld b, c
	nop
	nop
	ld b, d
	ld b, d
	ld b, d
	nop
	nop
	ld b, e
+++++:
	ld b, e
	ld b, e
++++++:
	nop
	nop
	ld b, h
+++++++:
	ld b, h
	ld b, h
	nop
	nop
	ld b, l
	ld b, l
	ld b, l
	nop
	nop
	ld b, (hl)
	ld b, (hl)
	ld b, (hl)
	nop
	nop
	ld b, a
	ld b, a
	ld b, a
	nop
	nop
	ld c, b
	ld c, b
	ld c, b
	nop
	nop
	ld c, c
	ld c, c
	ld c, c
	nop
	nop
	ld c, d
	ld c, d
	ld c, d
	nop
	nop
	ld c, e
	ld c, e
	ld c, e
	nop
	nop
	ld c, h
	ld c, h
	ld c, h
	nop
	nop
	ld c, l
	ld c, l
	ld c, l
	nop
	nop
	ld c, (hl)
	ld c, (hl)
	ld c, (hl)
	nop
	nop
	ld c, a
	ld c, a
	ld c, a
	nop
	nop
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	ld d, c
	ld d, c
	ld d, c
	nop
	nop
	ld d, d
	ld d, d
	ld d, d
	nop
	nop
	ld d, e
	ld d, e
	ld d, e
	nop
	nop
	ld d, h
	ld d, h
	ld d, h
	nop
	nop
	ld d, l
	ld d, l
	ld d, l
	nop
	nop
	ld d, (hl)
	ld d, (hl)
	ld d, (hl)
	nop
	nop
	ld d, a
	ld d, a
	ld d, a
	nop
	nop
	ld e, b
	ld e, b
	ld e, b
	nop
	nop
	ld e, c
	ld e, c
	ld e, c
	nop
	nop
	ld e, d
	ld e, d
	ld e, d
	nop
	nop
	ld e, e
	ld e, e
	ld e, e
	nop
	nop
	ld e, h
	ld e, h
	ld e, h
	nop
	nop
	ld e, l
	ld e, l
	ld e, l
	nop
	nop
	ld e, (hl)
	ld e, (hl)
	ld e, (hl)
	nop
	nop
	ld h, b
	ld e, a
	ld e, a
	nop
	nop
	ld h, c
	ld h, b
	ld h, b
	nop
	nop
	ld h, d
	ld h, c
	ld h, c
	nop
	nop
	ld e, a
	ld h, d
	ld h, d
	nop
	nop
	ld h, h
	ld h, e
	ld h, e
	nop
	nop
	ld h, l
	ld h, h
	ld h, h
	nop
	nop
	ld h, (hl)
	ld h, l
	ld h, l
	nop
	nop
	ld h, e
	ld h, (hl)
	ld h, (hl)
	nop
	nop
	ld h, a
	ld h, a
	ld h, a
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, c
	ld l, c
	sbc a, (hl)
	ld l, c
	ld l, c
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld l, e
	ld l, e
	ld l, e
	ld l, e
	ld l, e
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, (hl)
	ld l, (hl)
	ld l, (hl)
	ld l, (hl)
	ld l, (hl)
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	ld (hl), b
	ld (hl), b
	ld (hl), b
	ld (hl), b
	ld (hl), b
	ld (hl), c
	ld (hl), c
	ld (hl), c
	ld (hl), c
	ld (hl), c
	ld (hl), d
	ld (hl), d
	ld (hl), d
	ld (hl), d
	ld (hl), d
	ld (hl), e
	ld (hl), e
	ld (hl), e
	ld (hl), e
	ld (hl), e
	ld (hl), h
	ld (hl), h
	ld (hl), h
	ld (hl), h
	ld (hl), h
	ld (hl), l
	ld (hl), l
	ld (hl), l
	ld (hl), l
	ld (hl), l
	halt
	halt
	halt
	halt
	halt
	ld (hl), a
	ld (hl), a
	ld (hl), a
	ld (hl), a
	ld (hl), a
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, c
	ld a, c
	ld a, c
	ld a, c
	or h
	ld a, d
	ld a, d
	ld a, d
	ld a, d
	or h
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	or h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld d, e
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	or h
	ld a, (hl)
	ld a, (hl)
	ld a, (hl)
	ld a, (hl)
	or h
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld h, a
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, c
	add a, c
	add a, c
	add a, c
	nop
	add a, d
	ret z
	nop
	nop
	add a, d
	add a, e
	ret

; Data from 7270 to 74DE (623 bytes)
.db $3C $3C $83 $84 $CA $3D $3D $84 $85 $CB $3E $3E $85 $86 $CC $3F
.db $3F $86 $87 $CD $40 $40 $87 $88 $CE $41 $41 $88 $89 $CF $42 $42
.db $89 $8A $D0 $43 $43 $8A $8B $D1 $44 $44 $8B $8C $D2 $45 $45 $8C
.db $8D $D3 $46 $46 $8D $8E $D4 $47 $47 $8E $8F $D5 $48 $48 $8F $90
.db $D6 $49 $49 $90 $91 $D7 $4A $4A $91 $92 $D8 $4B $4B $92 $93 $D9
.db $4C $4C $93 $94 $DA $4D $4D $94 $95 $DB $4E $4E $95 $96 $DC $4F
.db $4F $96 $97 $DD $50 $50 $97 $98 $DE $51 $51 $98 $99 $DF $52 $52
.db $99 $9A $E0 $53 $53 $9A $9B $E1 $54 $54 $9B $9C $E2 $55 $55 $9C
.db $9D $E3 $56 $56 $9D $9E $E4 $00 $00 $9E $9F $E5 $58 $58 $9F $A0
.db $E6 $59 $59 $A0 $A1 $E7 $5A $5A $A1 $A2 $E8 $5B $5B $A2 $A3 $E9
.db $5C $5C $A3 $A4 $EA $5D $5D $A4 $A5 $EB $5E $5E $A5 $A6 $EC $5F
.db $5F $A6 $A7 $ED $60 $60 $A7 $A8 $EE $61 $61 $A8 $A9 $EF $62 $62
.db $A9 $AA $F0 $63 $63 $AA $AB $F1 $64 $64 $AB $AC $F2 $65 $65 $AC
.db $AD $F3 $66 $66 $AD $AE $F4 $2C $2C $AE $AF $F5 $2D $2D $AF $B0
.db $F6 $2E $2E $B0 $B1 $F7 $2F $2F $B1 $B2 $F8 $30 $30 $B2 $B3 $F9
.db $31 $31 $B3 $82 $C8 $00 $00 $B4 $B5 $FA $69 $69 $B5 $B6 $B6 $B6
.db $B6 $B6 $B7 $B7 $B7 $B7 $B7 $B8 $B8 $B8 $B8 $B8 $B9 $B9 $B9 $B9
.db $B9 $BA $BA $BA $BA $BA $BB $BB $BB $BB $BB $BC $BC $BC $BC $BC
.db $BD $BD $BD $BD $BD $BE $BE $BE $BE $BE $BF $BF $BF $BF $BF $C0
.db $C0 $C0 $C0 $C0 $C1 $C1 $C1 $C1 $C1 $C2 $C2 $C2 $C2 $C2 $C3 $C3
.db $C3 $C3 $C3 $C4 $C4 $C4 $C4 $C4 $C5 $C5 $C5 $C5 $C5 $C6 $C6 $C6
.db $C6 $C6 $C7 $C7 $C7 $C7 $C7 $C8 $00 $00 $00 $C8 $C9 $3C $3C $3C
.db $C9 $CA $3D $3D $3D $CA $CB $3E $3E $3E $CB $CC $3F $3F $3F $CC
.db $CD $40 $40 $40 $CD $CE $41 $41 $41 $CE $CF $42 $42 $42 $CF $D0
.db $43 $43 $43 $D0 $D1 $44 $44 $44 $D1 $D2 $45 $45 $45 $D2 $D3 $46
.db $46 $46 $D3 $D4 $47 $47 $47 $D4 $D5 $48 $48 $48 $D5 $D6 $49 $49
.db $49 $D6 $D7 $4A $4A $4A $D7 $D8 $4B $4B $4B $D8 $D9 $4C $4C $4C
.db $D9 $DA $4D $4D $4D $DA $DB $4E $4E $4E $DB $DC $4F $4F $4F $DC
.db $DD $50 $50 $50 $DD $DE $51 $51 $51 $DE $DF $52 $52 $52 $DF $E0
.db $53 $53 $53 $E0 $E1 $54 $54 $54 $E1 $E2 $55 $55 $55 $E2 $E3 $56
.db $56 $56 $E3 $E4 $57 $00 $00 $E4 $E5 $58 $58 $58 $E5 $E6 $59 $59
.db $59 $E6 $E7 $5A $5A $5A $E7 $E8 $5B $5B $5B $E8 $E9 $5C $5C $5C
.db $E9 $EA $5D $5D $5D $EA $EB $5E $5E $5E $EB $EC $5F $5F $5F $EC
.db $ED $60 $60 $60 $ED $EE $61 $61 $61 $EE $EF $62 $62 $62 $EF $F0
.db $63 $63 $63 $F0 $F1 $64 $00 $64 $F1 $F2 $65 $65 $65 $F2 $F3 $66
.db $66 $66 $F3 $F4 $2C $2C $2C $F4 $F5 $2D $2D $2D $F5 $F6 $2E $2E
.db $2E $F6 $F7 $2F $2F $2F $F7 $F8 $30 $30 $30 $F8 $F9 $31 $31 $31
.db $F9 $FA $69 $69 $69 $FA $FB $FB $FB $FB $FB $FC $FC $FC $FC $FC
.db $FD $FD $FD $FD $FD $FE $FE $FE $FE $FE $FF $FF $FF $FF $FF

; Pointer Table from 74DF to 7548 (53 entries, indexed by _RAM_C489_)
_DATA_74DF_:
.dw _DATA_7549_ _DATA_754D_ _DATA_754E_ _DATA_756A_ _DATA_7580_ _DATA_7599_ _DATA_75AF_ _DATA_75D7_
.dw _DATA_75EA_ _DATA_75F4_ _DATA_7604_ _DATA_761D_ _DATA_761E_ _DATA_763A_ _DATA_763E_ _DATA_7648_
.dw _DATA_765B_ _DATA_7683_ _DATA_7693_ _DATA_769D_ _DATA_769E_ _DATA_76BA_ _DATA_76C7_ _DATA_76E0_
.dw _DATA_7705_ _DATA_770C_ _DATA_770D_ _DATA_771A_ _DATA_7730_ _DATA_7740_ _DATA_7741_ _DATA_7757_
.dw _DATA_776A_ _DATA_778C_ _DATA_7793_ _DATA_77B2_ _DATA_77BF_ _DATA_77CF_ _DATA_77E8_ _DATA_7801_
.dw _DATA_781A_ _DATA_7821_ _DATA_783A_ _DATA_784D_ _DATA_7869_ _DATA_787C_ _DATA_7892_ _DATA_78A5_
.dw _DATA_78BE_ _DATA_78BF_ _DATA_78E7_ _DATA_78E8_ _DATA_78F2_

; 1st entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7549 to 754C (4 bytes)
_DATA_7549_:
.db $29 $52 $00 $FF

; 2nd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 754D to 754D (1 bytes)
_DATA_754D_:
.db $FF

; 3rd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 754E to 7569 (28 bytes)
_DATA_754E_:
.db $3B $1F $00 $0A $2A $00 $39 $71 $00 $30 $79 $00 $17 $83 $00 $0A
.db $9D $00 $FF $83 $00 $27 $98 $00 $09 $9D $00 $FF

; 4th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 756A to 757F (22 bytes)
_DATA_756A_:
.db $0E $16 $00 $39 $1C $01 $0E $32 $00 $0E $36 $00 $0E $52 $00 $0E
.db $6D $00 $0E $74 $00 $FF

; 5th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7580 to 7598 (25 bytes)
_DATA_7580_:
.db $30 $0F $00 $32 $2C $01 $30 $2D $00 $32 $4A $00 $30 $4B $00 $32
.db $68 $00 $30 $69 $00 $32 $86 $00 $FF

; 6th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7599 to 75AE (22 bytes)
_DATA_7599_:
.db $16 $38 $00 $16 $3B $00 $14 $4B $00 $14 $4E $00 $16 $74 $00 $16
.db $77 $00 $26 $97 $00 $FF

; 7th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 75AF to 75D6 (40 bytes)
_DATA_75AF_:
.db $0E $13 $00 $30 $16 $01 $0E $31 $00 $0C $37 $00 $0E $37 $00 $0C
.db $6D $00 $0E $6D $00 $0C $73 $00 $0C $91 $00 $FF $73 $00 $0F $73
.db $00 $0D $8B $00 $0D $91 $00 $FF

; 8th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 75D7 to 75E9 (19 bytes)
_DATA_75D7_:
.db $1E $07 $00 $14 $3C $00 $16 $4A $00 $14 $5A $00 $16 $68 $00 $1C
.db $8E $00 $FF

; 9th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 75EA to 75F3 (10 bytes)
_DATA_75EA_:
.db $30 $2F $00 $32 $39 $00 $3F $7F $00 $FF

; 10th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 75F4 to 7603 (16 bytes)
_DATA_75F4_:
.db $33 $1C $01 $3B $2D $00 $3F $49 $00 $27 $96 $00 $26 $9C $00 $FF

; 11th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7604 to 761C (25 bytes)
_DATA_7604_:
.db $3E $01 $00 $0D $04 $00 $0F $50 $00 $0D $61 $00 $0F $61 $00 $0D
.db $72 $00 $0E $7B $00 $3D $98 $00 $FF

; 12th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 761D to 761D (1 bytes)
_DATA_761D_:
.db $FF

; 13th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 761E to 7639 (28 bytes)
_DATA_761E_:
.db $15 $16 $00 $26 $4C $00 $28 $58 $00 $0C $76 $00 $0E $76 $00 $08
.db $76 $00 $09 $85 $00 $0D $85 $00 $0F $85 $00 $FF

; 14th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 763A to 763D (4 bytes)
_DATA_763A_:
.db $1D $9D $00 $FF

; 15th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 763E to 7647 (10 bytes)
_DATA_763E_:
.db $12 $18 $00 $3F $26 $00 $10 $2A $00 $FF

; 16th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7648 to 765A (19 bytes)
_DATA_7648_:
.db $40 $03 $00 $40 $0B $00 $12 $50 $00 $10 $54 $00 $40 $5B $00 $40
.db $67 $00 $FF

; 17th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 765B to 7682 (40 bytes)
_DATA_765B_:
.db $3F $46 $00 $3F $48 $00 $0E $61 $00 $0E $63 $00 $0E $65 $00 $0E
.db $67 $00 $0E $7E $00 $0E $80 $00 $0E $82 $00 $0E $84 $00 $27 $96
.db $00 $26 $A3 $00 $FF $A3 $00 $FF

; 18th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7683 to 7692 (16 bytes)
_DATA_7683_:
.db $3F $17 $00 $30 $21 $01 $3F $33 $00 $3F $4F $00 $3F $6B $00 $FF

; 19th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7693 to 769C (10 bytes)
_DATA_7693_:
.db $37 $29 $01 $0E $48 $00 $0C $82 $00 $FF

; 20th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 769D to 769D (1 bytes)
_DATA_769D_:
.db $FF

; 21st entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 769E to 76B9 (28 bytes)
_DATA_769E_:
.db $1E $09 $00 $3F $29 $00 $3F $2A $00 $3F $46 $00 $3F $51 $00 $3F
.db $52 $00 $3F $53 $00 $3F $54 $00 $30 $5B $00 $FF

; 22nd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 76BA to 76C6 (13 bytes)
_DATA_76BA_:
.db $3F $72 $00 $3F $73 $00 $3F $75 $00 $3F $76 $00 $FF

; 23rd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 76C7 to 76DF (25 bytes)
_DATA_76C7_:
.db $17 $29 $00 $17 $2B $00 $15 $47 $00 $15 $49 $00 $17 $65 $00 $17
.db $67 $00 $3F $9F $00 $28 $A4 $00 $FF

; 24th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 76E0 to 7704 (37 bytes)
_DATA_76E0_:
.db $3F $06 $00 $32 $18 $00 $3F $34 $00 $3F $44 $00 $39 $56 $01 $0D
.db $5B $00 $3F $63 $00 $0D $6E $00 $0F $71 $00 $3F $82 $00 $08 $8C
.db $00 $0F $A3 $00 $FF

; 25th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7705 to 770B (7 bytes)
_DATA_7705_:
.db $3F $3F $00 $3F $47 $00 $FF

; 26th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 770C to 770C (1 bytes)
_DATA_770C_:
.db $FF

; 27th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 770D to 7719 (13 bytes)
_DATA_770D_:
.db $0D $42 $00 $0D $62 $00 $0D $7E $00 $09 $A4 $00 $FF

; 28th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 771A to 772F (22 bytes)
_DATA_771A_:
.db $13 $12 $00 $13 $1A $00 $3F $50 $00 $0D $52 $00 $3F $54 $00 $3F
.db $5B $00 $3F $76 $00 $FF

; 29th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7730 to 773F (16 bytes)
_DATA_7730_:
.db $17 $3B $00 $17 $59 $00 $33 $70 $00 $27 $97 $00 $29 $A3 $00 $FF

; 30th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7740 to 7740 (1 bytes)
_DATA_7740_:
.db $FF

; 31st entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7741 to 7756 (22 bytes)
_DATA_7741_:
.db $3F $16 $00 $3F $34 $00 $3F $52 $00 $3F $5C $00 $3F $66 $00 $3F
.db $7E $00 $3F $80 $00 $FF

; 32nd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7757 to 7769 (19 bytes)
_DATA_7757_:
.db $12 $1B $00 $30 $2E $00 $32 $3A $00 $3F $7B $00 $3F $7F $00 $3F
.db $83 $00 $FF

; 33rd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 776A to 778B (34 bytes)
_DATA_776A_:
.db $13 $07 $00 $11 $12 $00 $13 $1A $00 $0A $3D $00 $09 $3F $00 $0A
.db $4C $00 $09 $4E $00 $0A $6A $00 $09 $6C $00 $0A $79 $00 $09 $7B
.db $00 $FF

; 34th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 778C to 7792 (7 bytes)
_DATA_778C_:
.db $15 $4C $00 $17 $58 $00 $FF

; 35th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7793 to 77B1 (31 bytes)
_DATA_7793_:
.db $30 $11 $00 $30 $1B $00 $3F $4E $00 $3F $50 $00 $17 $52 $00 $3F
.db $54 $00 $3F $56 $00 $3F $6A $00 $17 $70 $00 $3F $76 $00 $FF

; 36th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 77B2 to 77BE (13 bytes)
_DATA_77B2_:
.db $29 $16 $00 $27 $43 $00 $29 $70 $00 $3C $95 $00 $FF

; 37th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 77BF to 77CE (16 bytes)
_DATA_77BF_:
.db $3B $1E $00 $3B $2D $00 $3B $3C $00 $3B $4B $00 $3B $5A $00 $FF

; 38th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 77CF to 77E7 (25 bytes)
_DATA_77CF_:
.db $3F $21 $00 $3F $29 $00 $16 $52 $00 $3F $5E $00 $3F $64 $00 $3F
.db $6F $00 $3F $71 $00 $16 $8E $00 $FF

; 39th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 77E8 to 7800 (25 bytes)
_DATA_77E8_:
.db $0C $16 $00 $11 $25 $00 $0A $3C $00 $1B $3D $00 $19 $57 $00 $08
.db $58 $00 $13 $8E $00 $0E $9D $00 $FF

; 40th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7801 to 7819 (25 bytes)
_DATA_7801_:
.db $3E $13 $00 $3E $19 $00 $0B $4A $00 $33 $52 $00 $3D $7A $00 $3D
.db $84 $00 $3D $8C $00 $3D $90 $00 $FF

; 41st entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 781A to 7820 (7 bytes)
_DATA_781A_:
.db $14 $21 $00 $16 $29 $00 $FF

; 42nd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7821 to 7839 (25 bytes)
_DATA_7821_:
.db $3F $06 $00 $3F $08 $00 $40 $32 $00 $40 $36 $00 $12 $61 $00 $3F
.db $7C $00 $3F $81 $00 $37 $9D $00 $FF

; 43rd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 783A to 784C (19 bytes)
_DATA_783A_:
.db $14 $20 $00 $16 $2A $00 $14 $4D $00 $16 $57 $00 $14 $7A $00 $16
.db $84 $00 $FF

; 44th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 784D to 7868 (28 bytes)
_DATA_784D_:
.db $3F $01 $00 $40 $0B $00 $3F $22 $00 $3F $2F $00 $3F $3A $00 $40
.db $46 $00 $3F $5A $00 $3F $60 $00 $3F $80 $00 $FF

; 45th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7869 to 787B (19 bytes)
_DATA_7869_:
.db $3F $3E $00 $3F $48 $00 $3F $7A $00 $32 $7E $00 $30 $80 $00 $3F
.db $84 $00 $FF

; 46th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 787C to 7891 (22 bytes)
_DATA_787C_:
.db $26 $06 $00 $26 $26 $00 $26 $2F $00 $26 $46 $01 $26 $4F $00 $26
.db $66 $00 $26 $6F $00 $FF

; 47th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 7892 to 78A4 (19 bytes)
_DATA_7892_:
.db $3F $0A $00 $3F $0E $00 $3F $41 $00 $3F $74 $00 $3F $72 $00 $3F
.db $87 $00 $FF

; 48th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 78A5 to 78BD (25 bytes)
_DATA_78A5_:
.db $3F $02 $00 $3F $04 $00 $3F $0C $00 $3F $52 $00 $3F $5D $00 $3F
.db $62 $00 $3F $65 $00 $3F $68 $00 $FF

; 49th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 78BE to 78BE (1 bytes)
_DATA_78BE_:
.db $FF

; 50th entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 78BF to 78E6 (40 bytes)
_DATA_78BF_:
.db $17 $23 $00 $38 $27 $00 $3E $3A $00 $29 $5D $00 $09 $8B $00 $33
.db $7F $00 $09 $8F $00 $19 $8A $00 $1B $92 $00 $3D $97 $00 $0D $9D
.db $00 $FF $97 $00 $0D $9D $00 $FF

; 51st entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 78E7 to 78E7 (1 bytes)
_DATA_78E7_:
.db $FF

; 52nd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 78E8 to 78F1 (10 bytes)
_DATA_78E8_:
.db $40 $79 $00 $40 $85 $00 $41 $52 $00 $FF

; 53rd entry of Pointer Table from 74DF (indexed by _RAM_C489_)
; Data from 78F2 to 7901 (16 bytes)
_DATA_78F2_:
.db $27 $43 $00 $3A $61 $00 $41 $30 $00 $41 $38 $00 $41 $8E $00 $FF

; Data from 7902 to 79E9 (232 bytes)
_DATA_7902_:
.db $0C $01 $07 $00 $0C $01 $0A $00 $0C $02 $07 $00 $0C $02 $0A $00
.db $0C $04 $07 $00 $0C $04 $0A $00 $0C $03 $07 $00 $0C $03 $0A $00
.db $00 $01 $08 $00 $00 $01 $09 $00 $00 $02 $08 $00 $00 $02 $09 $00
.db $00 $01 $08 $01 $00 $01 $09 $01 $00 $02 $08 $01 $00 $02 $09 $01
.db $02 $04 $08 $00 $02 $04 $09 $00 $02 $03 $08 $00 $02 $03 $09 $00
.db $02 $04 $08 $01 $02 $04 $09 $01 $02 $03 $08 $01 $02 $03 $09 $01
.db $01 $01 $05 $00 $01 $01 $08 $00 $01 $01 $0B $00 $01 $02 $05 $00
.db $01 $02 $08 $00 $01 $02 $0B $00 $04 $01 $02 $00 $04 $01 $05 $00
.db $04 $02 $02 $00 $04 $02 $05
.dsb 25, $00
.db $05 $01 $01 $00 $05 $01 $04 $00 $05 $02 $01 $00 $05 $02 $04 $00
.db $0B $01 $05 $00 $0B $01 $08 $00 $0B $01 $09 $00 $09 $01 $03 $00
.db $09 $01 $05 $00 $09 $02 $03 $00 $09 $02 $05 $00 $07 $01 $00 $00
.db $07 $02 $00 $00 $07 $04 $00 $00 $07 $03 $00 $00 $03 $00 $00 $00
.db $06 $00 $00 $00 $0D $00 $00 $00

; Data from 79EA to 7A88 (159 bytes)
_DATA_79EA_:
.db $80 $28 $01 $80 $18 $01 $40 $38 $01 $60 $D8 $00 $B0 $78 $00 $20
.db $18 $01 $B0 $78 $00 $B0 $18 $01 $80 $28 $01 $B0 $D8 $00 $A0 $58
.db $01 $B0 $48 $01 $B0 $78 $00 $B0 $C8 $00 $B0 $58 $00 $B0 $78 $00
.db $A0 $E8 $00 $B0 $68 $01 $B0 $88 $00 $30 $78 $00 $B0 $78 $00 $40
.db $E8 $00 $10 $D8 $00 $A0 $18 $01 $B0 $78 $00 $90 $78 $00 $B0 $D8
.db $00 $B0 $78 $00 $50 $18 $01 $30 $78 $00 $B0 $78 $00 $20 $78 $00
.db $B0 $C8 $00 $20 $78 $00 $B0 $78 $00 $B0 $78 $00 $B0 $D8 $00 $40
.db $78 $00 $B0 $08 $01 $50 $18 $01 $50 $78 $00 $40 $78 $00 $B0 $D8
.db $00 $B0 $78 $00 $B0 $78 $00 $B0 $E8 $00 $10 $18 $01 $B0 $08 $01
.db $90 $D8 $00 $20 $C8 $00 $20 $18 $01 $30 $78 $00 $80 $38 $01

; Data from 7A89 to 7A8B (3 bytes)
_DATA_7A89_:
.db $8F $02 $1B

; Data from 7A8C to 7AF2 (103 bytes)
_DATA_7A8C_:
.db $02 $D3 $01 $83 $01 $4F $00 $DB $02 $95 $01 $DB $02 $19 $02 $43
.db $00 $9B $02 $03 $01 $C3 $02 $4F $00 $C1 $02 $4F $01 $03 $02 $81
.db $02 $8F $01 $4F $00 $59 $01 $9D $02 $47 $02 $1B $01 $8F $00 $4F
.db $00 $59 $00 $4F $02 $5B $01 $4D $00 $47 $00 $4F $00 $CF $02 $CF
.db $02 $4F $00 $C3 $02 $9B $00 $4F $00 $CF $01 $5B $01 $CF $00 $41
.db $00 $43 $00 $41 $00 $41 $01 $9B $00 $C3 $02 $C1 $01 $43 $02 $20
.db $03 $9B $00 $20 $03 $0F $01

; Data from 7AF3 to 7B5C (106 bytes)
_DATA_7AF3_:
.db $D9 $01 $9B $00 $55 $02 $4F $01 $CF $01 $87 $00 $89 $01 $8F $01
.db $CF $01 $5D $01 $CD $01 $19 $01 $DB $02 $05 $01 $CF $01 $8F $01
.db $8B $01 $9D $00 $89 $01 $8F $00 $9B $02 $17 $02 $CD $01 $03 $02
.db $8F $01 $8F $01 $C3 $02 $0F $02 $4F $01 $51 $00 $57 $00 $4F $01
.db $C5 $02 $8F $01 $CF $00 $8B $00 $D9 $02 $8F $00 $9B $00 $4F $01
.db $8F $02 $5D $00 $C5 $02 $DD $02 $5D $01 $55 $00 $CB $00 $41 $02
.db $CF $01 $20 $03 $4F $01 $20 $03 $17 $02

; Data from 7B5D to 7B60 (4 bytes)
_DATA_7B5D_:
.db $07 $06 $08 $03

; Data from 7B61 to 7B64 (4 bytes)
_DATA_7B61_:
.db $0A $04 $08 $03

; Data from 7B65 to 7B68 (4 bytes)
_DATA_7B65_:
.db $08 $04 $08 $04

; Data from 7B69 to 7BC8 (96 bytes)
_DATA_7B69_:
.db $07 $06 $08 $04 $07 $06 $08 $04 $07 $06 $08 $04 $06 $06 $08 $02
.db $07 $06 $08 $04 $07 $06 $08 $04 $06 $06 $08 $02 $07 $06 $08 $04
.db $07 $06 $08 $04 $07 $06 $08 $04 $07 $06 $08 $04 $07 $06 $08 $04
.db $09 $05 $09 $05 $08 $05 $08 $04 $00 $00 $00 $00 $00 $00 $00 $00
.db $08 $05 $08 $04 $08 $05 $08 $04 $08 $05 $08 $04 $08 $05 $08 $04
.db $08 $05 $08 $04 $08 $05 $08 $04 $08 $05 $08 $04 $08 $05 $08 $04

; Data from 7BC9 to 7BCC (4 bytes)
_DATA_7BC9_:
.db $0A $03 $08 $02

; Pointer Table from 7BCD to 7C30 (50 entries, indexed by _RAM_C4DD_)
_DATA_7BCD_:
.dw _DATA_7C3E_ _DATA_7C42_ _DATA_7C4A_ _DATA_7C4E_ _DATA_7C32_ _DATA_7C36_ _DATA_7C3A_ _DATA_7C46_
.dw _DATA_7C3A_ _DATA_7C42_ _DATA_7C31_ _DATA_7C31_ _DATA_7C36_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_
.dw _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C52_ _DATA_7C56_
.dw _DATA_7C5A_ _DATA_7C5E_ _DATA_7C31_ _DATA_7C5A_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_
.dw _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C3A_ _DATA_7C31_ _DATA_7C42_ _DATA_7C31_ _DATA_7C42_
.dw _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_ _DATA_7C31_
.dw _DATA_7C31_ _DATA_7C31_

; 11th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C31 to 7C31 (1 bytes)
_DATA_7C31_:
.db $FF

; 5th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C32 to 7C35 (4 bytes)
_DATA_7C32_:
.db $00 $00 $01 $00

; 6th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C36 to 7C39 (4 bytes)
_DATA_7C36_:
.db $00 $00 $02 $00

; 7th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C3A to 7C3D (4 bytes)
_DATA_7C3A_:
.db $00 $00 $05 $00

; 1st entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C3E to 7C41 (4 bytes)
_DATA_7C3E_:
.db $00 $00 $10 $00

; 2nd entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C42 to 7C45 (4 bytes)
_DATA_7C42_:
.db $00 $00 $20 $00

; 8th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C46 to 7C49 (4 bytes)
_DATA_7C46_:
.db $00 $00 $50 $00

; 3rd entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C4A to 7C4D (4 bytes)
_DATA_7C4A_:
.db $00 $01 $00 $00

; 4th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C4E to 7C51 (4 bytes)
_DATA_7C4E_:
.db $00 $02 $00 $00

; 23rd entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C52 to 7C55 (4 bytes)
_DATA_7C52_:
.db $00 $10 $00 $00

; 24th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C56 to 7C59 (4 bytes)
_DATA_7C56_:
.db $00 $20 $00 $00

; 25th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C5A to 7C5D (4 bytes)
_DATA_7C5A_:
.db $00 $50 $00 $00

; 26th entry of Pointer Table from 7BCD (indexed by _RAM_C4DD_)
; Data from 7C5E to 7C61 (4 bytes)
_DATA_7C5E_:
.db $01 $00 $00 $00

; Data from 7C62 to 7C71 (16 bytes)
_DATA_7C62_:
.db $48 $08 $49 $08 $2F $08 $53 $08 $43 $08 $4F $08 $52 $08 $45 $08

; Data from 7C72 to 7C7B (10 bytes)
_DATA_7C72_:
.db $53 $08 $54 $08 $41 $08 $52 $08 $54 $08

; Data from 7C7C to 7C8B (16 bytes)
_DATA_7C7C_:
.db $43 $08 $4F $08 $4E $08 $54 $08 $49 $08 $4E $08 $55 $08 $45 $08

; Data from 7C8C to 7CAB (32 bytes)
_DATA_7C8C_:
.db $46 $08 $41 $08 $49 $08 $52 $08 $49 $08 $45 $08 $2C $08 $53 $08
.db $2F $08 $4D $08 $45 $08 $53 $08 $53 $08 $41 $08 $47 $08 $45 $08

; Data from 7CAC to 7CB9 (14 bytes)
_DATA_7CAC_:
.db $00 $09 $01 $09 $04 $09 $05 $09 $10 $09 $11 $09 $14 $09

; Data from 7CBA to 7CDF (38 bytes)
_DATA_7CBA_:
.db $5B $08 $2F $08 $02 $09 $03 $09 $06 $09 $07 $09 $12 $09 $13 $09
.db $16 $09 $27 $08 $2F $08 $49 $08 $4E $08 $43 $08 $2F $08 $31 $08
.db $39 $08 $38 $08 $38 $08

; Data from 7CE0 to 7D09 (42 bytes)
_DATA_7CE0_:
.db $4C $08 $49 $08 $43 $08 $45 $08 $4E $08 $53 $08 $45 $08 $44 $08
.db $2F $08 $42 $08 $59 $08 $2F $08 $54 $08 $45 $08 $43 $08 $4D $08
.db $4F $08 $27 $08 $4C $08 $54 $08 $44 $08

; Data from 7D0A to 7FFF (758 bytes)
_DATA_7D0A_:
.dsb 17, $FF
.db $EF $EF
.dsb 30, $FF
.db $FB $FB $FB $FB $FB $FB $FB $FB $FF $FF $FF
.dsb 12, $F7
.db $FF $DF $DF $FF $FF $FE $F6 $F6 $F6 $F6 $F6 $F7 $FF $FF $FE $F6
.db $F6 $F6 $D6 $D6 $F6 $F6 $F6 $F6 $F6 $F6 $F6 $FF $FF $FF $DF $DF
.db $F7 $F7 $F7 $F7 $F7 $F7 $F7 $D7
.dsb 12, $F7
.dsb 10, $FF
.dsb 12, $F7
.db $FD $DD
.dsb 10, $F7
.dsb 10, $FF
.db $DF $DF $FF $F7 $F7 $F7 $F7 $F7 $F7 $FF $FF $FB $FF $FD $FD $FD
.db $DD $DD $FD $FD $FF $FF $FF $FF $FF $FF $FF $FF $FB $FB $FB
.dsb 24, $FF
.db $FB $FB $FB $FB $FB $FB $FB $FB $DB $DF $FF $FF $FF $FF $FF $FE
.db $FA $FA $FA $FA $FF $FF $FF $FB $FB $FB $FF $FF $FF $FF $FE $FA
.db $FA $FA $FF $FF $FF $FF $FF
.dsb 496, $00

.BANK 2
.ORG $0000

; Pointer Table from 8000 to 8069 (53 entries, indexed by _RAM_C489_)
_DATA_8000_:
.dw _DATA_806A_ _DATA_80F3_ _DATA_812C_ _DATA_819C_ _DATA_81CD_ _DATA_81FE_ _DATA_8250_ _DATA_82B2_
.dw _DATA_82E4_ _DATA_8321_ _DATA_8362_ _DATA_839C_ _DATA_83DF_ _DATA_8435_ _DATA_84CB_ _DATA_8511_
.dw _DATA_8543_ _DATA_857D_ _DATA_85B0_ _DATA_85E3_ _DATA_8678_ _DATA_86BD_ _DATA_86FB_ _DATA_873C_
.dw _DATA_8797_ _DATA_87DD_ _DATA_881A_ _DATA_8861_ _DATA_88D1_ _DATA_8903_ _DATA_8969_ _DATA_89DB_
.dw _DATA_8A2E_ _DATA_8A77_ _DATA_8AD0_ _DATA_8B2D_ _DATA_8B72_ _DATA_8B9B_ _DATA_8C0E_ _DATA_8C70_
.dw _DATA_8C96_ _DATA_8CDF_ _DATA_8D5C_ _DATA_8D8F_ _DATA_8DFD_ _DATA_8E5F_ _DATA_8E99_ _DATA_8F38_
.dw _DATA_8FAD_ _DATA_8FF1_ _DATA_9056_ _DATA_909A_ _DATA_90F0_

; 1st entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 806A to 80F2 (137 bytes)
_DATA_806A_:
.db $FF $FE $F9 $3E $FB $BE $FB $BE $F8 $3E $8E $E2 $89 $2A $8F $E2
.db $FC $7E $F5 $4E $F0 $1E
.dsb 20, $78
.db $5A
.dsb 9, $78
.db $82 $2C $2D $2E $82 $78 $78 $78 $78 $78 $78 $78 $78 $8D $2F $30
.db $31 $8D
.dsb 18, $78
.db $82 $78 $78 $78 $78 $89 $82 $A6 $5B
.dsb 18, $78
.db $82 $78 $78 $78 $78 $78 $78 $1F $78 $32
.dsb 12, $78

; 2nd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 80F3 to 812B (57 bytes)
_DATA_80F3_:
.db $50 $00 $01 $04 $60 $0C $18 $30 $06 $C0 $00 $00 $07 $C0 $1F $F4
.db $60 $0C $00 $00 $00 $00 $36 $36 $5A $5B $78 $78 $82 $82 $78 $78
.db $82 $82 $78 $78 $8D $82 $98 $82 $82 $78 $78 $82 $82 $82 $82 $82
.db $82 $82 $78 $78 $32 $82 $82 $78 $78

; 3rd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 812C to 819B (112 bytes)
_DATA_812C_:
.db $83 $86 $87 $82 $83 $92 $83 $82 $FF $FE $F8 $3A $F8 $7A $F8 $3E
.db $87 $E2 $C7 $C2 $C6 $C2 $78 $78 $78 $78 $15 $78 $78 $36 $82 $82
.db $82 $78 $78 $78 $8D $78 $82
.dsb 19, $78
.db $82
.dsb 11, $78
.db $82 $82 $82 $82 $32 $78 $8A $82 $82 $78 $82 $82 $78 $78 $78 $78
.db $78 $82 $78 $78 $78 $78 $78 $78 $78 $5B $78 $78 $8D $82 $82 $82
.db $82 $82 $78 $78 $5A $78 $82 $82 $78 $78

; 4th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 819C to 81CC (49 bytes)
_DATA_819C_:
.db $01 $00 $10 $10 $C1 $06 $01 $00 $07 $C0 $41 $00 $F1 $1E $00 $00
.db $08 $10 $00 $00 $00 $00 $58 $36 $36 $78 $78 $78 $78 $78 $48 $78
.db $48 $5B $48 $78 $32 $5F
.dsb 9, $78
.db $A1 $A1

; 5th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 81CD to 81FD (49 bytes)
_DATA_81CD_:
.db $09 $20 $00 $00 $83 $80 $13 $82 $80 $10 $10 $02 $81 $10 $10 $02
.db $80 $10 $10 $02 $80 $10 $36 $32 $36 $78 $2C $2D $2E $48 $2F $30
.db $31 $78 $78 $48 $48 $78 $78 $5B $48 $48 $78 $78 $48 $5F $78 $03
.db $5F

; 6th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 81FE to 824F (82 bytes)
_DATA_81FE_:
.db $01 $06 $10 $00 $FF $EC $80 $00 $6F $FE $00 $00 $FF $EC $00 $00
.db $6F $FE $01 $00 $80 $04 $47 $36 $24 $5B
.dsb 11, $78
.db $48 $3C $1F $3C $48
.dsb 22, $78
.db $48 $3C $3C $48
.dsb 11, $78
.db $5A $5A $32

; 7th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8250 to 82B1 (98 bytes)
_DATA_8250_:
.db $48 $24 $00 $00 $7F $FC $55 $54 $7F $FC $5D $74 $7F $FC $41 $04
.db $7F $FC $00 $00 $01 $00 $0F $36 $36 $1E $78 $82 $82 $82 $82 $82
.db $78 $82 $82 $82 $82 $82 $78 $82 $40 $40 $82 $40 $40 $82 $82 $5A
.db $78 $82 $78 $40 $82 $40 $78 $82 $78 $4F $82 $82 $82 $5B $82 $82
.db $82 $32 $82 $82 $82 $40 $78 $82 $78 $46 $82 $48 $78 $82 $78 $40
.db $82 $82 $82 $82 $78 $82 $82 $82 $82 $82 $78 $82 $82 $82 $82 $82
.db $78 $03

; 8th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 82B2 to 82E3 (50 bytes)
_DATA_82B2_:
.db $02 $80 $01 $00 $00 $00 $03 $80 $53 $94 $03 $80 $53 $94 $03 $80
.db $00 $00 $00 $00 $01 $04 $36 $36 $58 $78 $46 $78 $07 $07 $3D $02
.db $3D $0D $1F $78 $5B $78 $07 $07 $3D $02 $3D $1F $0D $78 $46 $78
.db $78 $32

; 9th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 82E4 to 8320 (61 bytes)
_DATA_82E4_:
.db $00 $00 $03 $80 $03 $80 $08 $20 $23 $88 $0E $E0 $0D $60 $0F $E8
.db $20 $08 $0D $60 $00 $00 $2C $2D $2E $2F $30 $31 $3D $3D $78 $78
.db $36
.dsb 9, $78
.db $5A $5B $21 $78 $78 $78 $78 $82 $78 $78 $78 $32 $78 $78 $78 $78
.db $82 $78 $78

; 10th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8321 to 8361 (65 bytes)
_DATA_8321_:
.db $50 $04 $00 $00 $0F $FE $00 $00 $0A $A2 $F5 $74 $80 $00 $1F $FE
.db $00 $00 $00 $00 $40 $00 $32 $36 $4F $78 $78 $5F $78 $5F
.dsb 10, $78
.db $5B $78 $78 $78 $78 $82 $1F $82 $36 $78 $82 $08
.dsb 12, $78
.db $5A

; 11th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8362 to 839B (58 bytes)
_DATA_8362_:
.db $00 $00 $08 $20 $00 $00 $3E $00 $3A $00 $39 $80 $06 $C0 $F3 $20
.db $01 $A0 $10 $E4 $00 $20 $36 $4C $78 $78 $78 $78 $78 $82 $82 $82
.db $78 $78 $78 $78 $78 $78 $78 $5B $03 $78 $78 $78 $36 $78 $78 $78
.db $78 $78 $78 $A1 $A1 $78 $78 $78 $32 $78

; 12th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 839C to 83DE (67 bytes)
_DATA_839C_:
.db $C4 $08 $57 $80 $00 $00 $4F $FE $00 $00 $5E $08 $00 $00 $3F $7C
.db $00 $00 $70 $00 $00 $54 $03 $5A $36 $58 $78 $78 $78 $82 $82 $78
.db $32 $78 $82 $82 $82 $82 $78 $8E $78 $5B $78 $8A $78 $78 $82 $82
.db $78 $1F $78 $82 $82 $82 $82 $78 $78 $82 $78 $82 $78 $78 $82 $78
.db $48 $46 $48

; 13th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 83DF to 8434 (86 bytes)
_DATA_83DF_:
.db $43 $84 $40 $04 $44 $44 $04 $40 $0B $A0 $0B $A0 $F0 $1E $F1 $1A
.db $F0 $1A $F0 $1E $F8 $3E $03 $36 $4A $36 $03 $8F $8F $3C $78 $78
.db $3C $78 $78 $78 $2C $2D $2E $78 $78 $2F $30 $31 $78 $78 $82 $82
.db $78 $78 $82 $82 $78 $82 $5F $82 $78 $21 $78 $82 $82 $82 $5F $82
.db $78 $78 $82 $82 $82 $84 $82 $78 $78 $82 $8A $82 $82 $32 $82 $78
.db $51 $51 $78 $A1 $5B $A1

; 14th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8435 to 84CA (150 bytes)
_DATA_8435_:
.db $21 $08 $F8 $3E $FF $FE $FF $FE $FF $FE $FF $FE $FF $FE $FF $FE
.db $FF $FE $F8 $3E $00 $00 $36 $32 $36
.dsb 10, $35
.dsb 12, $82
.db $97 $82 $82 $82 $82 $A2
.dsb 16, $82
.db $8F $8F $8F
.dsb 10, $82
.db $92 $82 $8F $8F $82 $82 $82 $82 $82 $82 $92 $82 $82 $82 $82 $82
.db $82 $8F $82 $8F
.dsb 15, $82
.db $8F
.dsb 15, $82
.db $8F $82 $82 $82 $A1 $82 $82
.dsb 10, $35

; 15th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 84CB to 8510 (70 bytes)
_DATA_84CB_:
.db $80 $00 $F8 $00 $02 $00 $3F $F0 $43 $80 $F3 $88 $03 $00 $1F $C8
.db $02 $00 $F2 $00 $82 $20 $36 $78 $78 $78 $78 $46 $78 $78 $78 $82
.db $78 $78 $78 $82 $82 $78 $78 $10 $78 $48 $48 $78 $82 $78 $78 $78
.db $48 $48 $16 $78 $5B $78 $82 $78 $78 $78 $78 $78 $1F $78 $78 $78
.db $78 $78 $78 $32 $78 $1E

; 16th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8511 to 8542 (50 bytes)
_DATA_8511_:
.db $03 $80 $10 $10 $0F $E0 $01 $00 $03 $80 $23 $88 $02 $80 $40 $04
.db $01 $00 $00 $00 $02 $80 $36 $4B $36 $A6 $A6 $82 $82 $8A $5A $8A
.db $82 $82 $58 $43 $32 $43 $78 $78 $5B $78 $78 $48 $48 $82 $82 $78
.db $82 $82

; 17th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8543 to 857C (58 bytes)
_DATA_8543_:
.db $40 $84 $03 $80 $03 $80 $00 $00 $00 $10 $07 $EE $0C $00 $71 $54
.db $E0 $00 $02 $A8 $00 $02 $36 $12 $21 $2C $2D $2E $2F $30 $31 $78
.db $5B $78 $78 $78 $78 $91 $A1 $78 $7F $78 $78 $32 $78 $78 $78 $78
.db $78 $78 $78 $78 $1F $78 $78 $78 $78 $78

; 18th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 857D to 85AF (51 bytes)
_DATA_857D_:
.db $00 $08 $00 $1A $00 $80 $30 $60 $02 $00 $01 $80 $08 $18 $06 $00
.db $E8 $00 $D8 $00 $C0 $0C $36 $78 $A1 $5B $82 $78 $78 $78 $78 $82
.db $78 $78 $82 $43 $43 $78 $78 $82 $82 $82 $1F $32 $82 $78 $78 $82
.db $82 $0D $0D

; 19th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 85B0 to 85E2 (51 bytes)
_DATA_85B0_:
.db $50 $90 $00 $00 $00 $00 $0C $98 $19 $20 $3B $48 $64 $90 $49 $20
.db $00 $00 $00 $00 $00 $00 $18 $28 $36 $36 $21 $78 $78 $78 $78 $51
.db $78 $78 $78 $4B $78 $5B $78 $32 $78 $78 $50 $78 $78 $78 $78 $78
.db $78 $78 $78

; 20th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 85E3 to 8677 (149 bytes)
_DATA_85E3_:
.db $FF $FF $C1 $EC $7E $EC $57 $D4 $FD $DC $FF $76 $5F $FC $7F $D8
.db $7D $7C $7F $F6 $DB $BE $35 $35 $35 $35 $35 $35 $35 $32 $35 $35
.db $35 $35 $35 $35 $35 $1C $35 $5B $35 $35 $1D
.dsb 49, $35
.db $10 $36 $35 $35 $35 $36
.dsb 16, $35
.db $5A
.dsb 34, $35

; 21st entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8678 to 86BC (69 bytes)
_DATA_8678_:
.db $00 $00 $03 $80 $0B $80 $F0 $18 $00 $58 $1C $3E $03 $DE $E0 $0E
.db $00 $3E $10 $54 $00 $00 $2C $2D $2E $36 $2F $30 $31 $78 $78 $78
.db $78 $78 $78 $78 $21 $32 $82 $82 $82 $82 $78 $78 $82 $82 $91 $82
.db $82 $86 $78 $42 $42 $42 $78 $78 $78 $42 $46 $42 $78 $78 $78 $78
.db $78 $36 $78 $A1 $5B

; 22nd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 86BD to 86FA (62 bytes)
_DATA_86BD_:
.db $00 $00 $00 $00 $00 $02 $00 $00 $01 $FE $01 $FE $01 $E2 $01 $90
.db $01 $FC $01 $FF $00 $00 $36 $78 $78 $78 $A1 $82 $82 $78 $78 $82
.db $82 $94 $78 $78 $78 $82 $82 $82 $78 $36 $17 $63 $A1 $78 $5B $82
.db $82 $82 $78 $78 $78 $82 $78 $78 $78 $82 $82 $82 $82 $32

; 23rd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 86FB to 873B (65 bytes)
_DATA_86FB_:
.db $78 $18 $78 $1C $78 $40 $78 $08 $00 $40 $00 $00 $06 $C0 $06 $80
.db $16 $8A $04 $02 $14 $22 $78 $78 $78 $78 $35 $35 $78 $1F $03 $82
.db $35 $35 $78 $82 $08 $1F $78 $78 $78 $78 $82 $78 $5A $78 $78 $5B
.db $78 $78 $78 $36 $78 $32 $78 $36 $78 $78 $78 $78 $78 $1E $78 $78
.db $17

; 24th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 873C to 8796 (91 bytes)
_DATA_873C_:
.db $00 $00 $02 $0E $00 $F4 $46 $04 $05 $70 $54 $80 $0F $BE $4B $44
.db $7F $88 $1A $AE $FF $FA $82 $78 $78 $78 $78 $78 $78 $78 $5A $4A
.db $78 $4D $32 $78 $82 $78 $36 $36 $78 $82 $82 $82 $78 $96 $78 $78
.db $78 $78 $78 $82 $78 $82 $5B $82 $82 $82 $82 $1F $78 $82 $78 $78
.db $82 $78 $78 $82 $78 $82 $82 $82 $78 $82 $78 $82 $82 $82 $78 $82
.db $78 $82 $82 $78 $01 $01 $01 $01 $01 $82 $9F

; 25th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8797 to 87DC (70 bytes)
_DATA_8797_:
.db $08 $20 $5D $74 $00 $00 $E3 $8E $00 $00 $59 $34 $00 $00 $C3 $86
.db $03 $80 $5F $F4 $00 $00 $36 $36 $42 $82 $82 $82 $32 $82 $82 $82
.db $42 $89 $88 $87 $82 $93 $82 $87 $88 $89 $1F $82 $82 $5B $82 $82
.db $1F $82 $82 $82 $82 $82 $82 $82 $2C $2D $2E $42 $82 $82 $82 $2F
.db $30 $31 $82 $82 $82 $42

; 26th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 87DD to 8819 (61 bytes)
_DATA_87DD_:
.db $25 $48 $04 $40 $27 $C8 $00 $00 $01 $00 $3D $78 $03 $80 $00 $00
.db $3C $78 $03 $80 $01 $00 $36 $99 $32 $93 $36 $82 $82 $5A $78 $82
.db $82 $82 $78 $5A $4A $78 $88 $88 $78 $5B $78 $88 $88 $78 $98 $78
.db $98 $78 $83 $83 $78 $78 $83 $83 $78 $A1 $78 $A1 $47

; 27th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 881A to 8860 (71 bytes)
_DATA_881A_:
.db $40 $28 $08 $0E $00 $70 $E3 $84 $9C $20 $03 $8E $00 $70 $E3 $80
.db $1C $00 $13 $80 $41 $70 $36 $01 $32 $43 $78 $97 $78 $78 $82 $78
.db $78 $82 $78 $78 $82 $82 $36 $5A $78 $82 $78 $3E $82 $82 $78 $78
.db $82 $78 $78 $82 $78 $78 $82 $78 $78 $82 $82 $78 $82 $78 $02 $82
.db $82 $78 $5B $78 $82 $82 $94

; 28th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8861 to 88D0 (112 bytes)
_DATA_8861_:
.db $91 $02 $00 $00 $FF $FE $2B $A8 $FF $FE $12 $88 $0E $FE $FF $D8
.db $C7 $E6 $3F $F8 $40 $04 $82 $1F $82 $9F $82 $78 $82
.dsb 9, $78
.db $82 $82 $78 $78 $48 $82 $43 $82 $48 $78 $78 $82 $78 $82 $82 $78
.db $82 $78 $78 $78 $82 $78 $82 $82 $78 $78 $78 $82 $78 $82 $82 $78
.db $78 $82 $78 $82 $78 $82 $82 $78 $82 $78 $36 $78 $82 $78 $5B $78
.db $82 $82 $78 $86 $82 $93 $78 $32 $78 $8F $78 $82 $86 $78 $78 $78
.db $82 $82 $82 $82 $82 $78 $78 $78 $82 $82

; 29th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 88D1 to 8902 (50 bytes)
_DATA_88D1_:
.db $01 $00 $23 $88 $03 $80 $55 $50 $21 $06 $40 $00 $00 $00 $02 $80
.db $07 $C0 $01 $00 $00 $00 $5A $36 $2C $2D $2E $36 $2F $30 $31 $78
.db $07 $01 $02 $08 $03 $29 $5B $32 $03 $78 $41 $41 $78 $78 $78 $78
.db $78 $21

; 30th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8903 to 8968 (102 bytes)
_DATA_8903_:
.db $83 $82 $FF $FE $00 $00 $FF $FE $00 $00 $FF $FE $00 $00 $FF $FE
.db $00 $00 $FF $FF $00 $00 $36 $32 $78 $5B $36 $82 $42 $78 $42 $78
.db $42 $78 $18 $78 $42 $78 $42 $78 $42 $82 $42 $78 $42 $78 $42 $78
.db $42 $91 $42 $78 $42 $78 $42 $78 $42 $82 $42 $78 $42 $78 $42 $78
.db $42 $78 $42 $78 $42 $78 $42 $82 $42 $78 $42 $78 $42 $78 $42 $A1
.db $42 $78 $42 $78 $42 $78 $42 $82 $15 $78 $42 $78 $42 $78 $42 $78
.db $42 $78 $42 $78 $16 $82

; 31st entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8969 to 89DA (114 bytes)
_DATA_8969_:
.db $53 $94 $5E $F4 $71 $1C $7C $7C $55 $54 $56 $D4 $5F $F4 $65 $4C
.db $55 $54 $DF $F6 $12 $92 $36 $32 $1F $78 $12 $5B $36 $78 $82 $82
.db $78 $82 $82 $78 $82 $82 $78 $82 $82 $78 $78 $78 $82 $82 $78 $82
.db $82 $82 $78 $78 $82 $82 $82 $78 $82 $78 $82 $78 $82 $78 $82 $78
.db $82 $78 $82 $82 $78 $82 $78 $82 $78 $82 $82 $82 $78 $82 $82 $82
.db $78 $82 $78 $82 $78 $19 $78 $82 $78 $82 $78 $82 $78 $82 $78 $82
.db $82 $78 $82 $82 $78 $82 $82 $82 $78 $82 $82 $78 $82 $78 $82 $82
.db $78 $1E

; 32nd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 89DB to 8A2D (83 bytes)
_DATA_89DB_:
.db $05 $40 $04 $40 $07 $C0 $01 $00 $6F $EC $64 $4E $0A $A8 $4E $E6
.db $0C $60 $7F $FC $01 $00 $36 $32 $36 $48 $48 $48 $48 $82 $48 $48
.db $17 $82 $78 $78 $42 $78 $5B $78 $42 $78 $78 $82 $82 $78 $42 $42
.db $82 $78 $1D $78 $78 $82 $82 $82 $78 $78 $48 $82 $82 $48 $78 $78
.db $0F $78 $48 $48 $82 $82 $82 $78 $78 $82 $78 $78 $78 $82 $82 $82
.db $82 $82 $1F

; 33rd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8A2E to 8A76 (73 bytes)
_DATA_8A2E_:
.db $11 $10 $01 $00 $02 $00 $FC $00 $8C $7E $8C $70 $FC $00 $8C $00
.db $8C $00 $FC $00 $EF $00 $36 $12 $36 $78 $78 $82 $82 $82 $82 $82
.db $78 $82 $82 $78 $2C $2D $2E $03 $04 $17 $82 $82 $78 $2F $30 $31
.db $82 $82 $82 $82 $82 $78 $82 $82 $78 $82 $82 $78 $82 $82 $82 $82
.db $82 $78 $82 $1F $5B $82 $78 $1F $32

; 34th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8A77 to 8ACF (89 bytes)
_DATA_8A77_:
.db $A0 $0A $86 $C2 $61 $0E $18 $3E $06 $FE $1F $F0 $FE $C0 $F8 $30
.db $E0 $0C $80 $02 $81 $02 $78 $36 $36 $78 $78 $5A $0F $4D $5A $78
.db $78 $78 $82 $78 $78 $82 $78 $78 $78 $78 $82 $82 $82 $78 $78 $78
.db $78
.dsb 9, $82
.db $A2
.dsb 9, $82
.db $78 $78 $78 $78 $82 $82 $82 $78 $78 $78 $78 $82 $78 $78 $78 $78
.db $78 $78 $78 $32 $78

; 35th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8AD0 to 8B2C (93 bytes)
_DATA_8AD0_:
.db $05 $40 $00 $00 $F3 $9E $CE $E6 $32 $98 $48 $24 $FE $FE $1C $70
.db $72 $9C $8F $E2 $00 $00 $36 $32 $36 $82 $82 $78 $82 $78 $5B $78
.db $82 $78 $82 $82 $78 $82 $78 $78 $86 $86 $78 $78 $82 $78 $78 $82
.db $78 $78 $82 $78 $82 $78 $78 $82 $78 $82 $78 $82 $82 $82 $78 $78
.db $82 $82 $82 $78 $82 $78 $82 $78 $3D $3D $78 $82 $82 $78 $82 $78
.db $78 $82 $78 $82 $78 $78 $82 $82 $82 $82 $82 $78 $78

; 36th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8B2D to 8B71 (69 bytes)
_DATA_8B2D_:
.db $40 $02 $14 $00 $FF $F0 $01 $0C $00 $00 $1F $FE $40 $00 $00 $00
.db $FF $FC $00 $00 $40 $00 $36 $4A $58 $5B
.dsb 11, $78
.db $82 $5A $03 $03 $82
.dsb 11, $78
.db $51
.dsb 11, $78
.db $82 $01 $01 $32

; 37th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8B72 to 8B9A (41 bytes)
_DATA_8B72_:
.db $00 $00 $00 $04 $03 $80 $03 $84 $11 $04 $0A $00 $04 $00 $04 $00
.db $84 $00 $00 $40 $00 $08 $32 $2C $2D $2E $2F $30 $31 $1F $48 $48
.db $1F $48 $48 $48 $48 $36 $48 $11 $5B

; 38th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8B9B to 8C0D (115 bytes)
_DATA_8B9B_:
.db $81 $02 $FF $FE $02 $80 $FE $FE $9F $F2 $EC $6E $04 $40 $FC $7E
.db $CE $EE $94 $52 $E1 $0E $36 $32 $36 $82 $82 $78 $78 $78 $82 $78
.db $5B $78 $82 $78 $78 $82 $78 $82 $78 $78 $78 $A1 $78 $82 $78 $82
.db $82 $82 $82 $78 $82 $78 $82 $82 $82 $82 $78 $0B $78 $82 $78 $0B
.db $78 $82 $78 $82 $82 $78 $78 $82 $82 $78 $78 $82 $82 $82 $82 $78
.db $82 $82 $78 $82 $78 $78 $82 $78 $78 $82 $82 $10 $78 $82 $82 $82
.db $82 $82 $82 $65 $78 $1C $88 $78 $78 $78 $78 $88 $82 $78 $82 $82
.db $82 $78 $82

; 39th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8C0E to 8C6F (98 bytes)
_DATA_8C0E_:
.db $FF $FE $00 $06 $00 $02 $1F $E2 $1F $E2 $1F $E2 $81 $62 $FF $E2
.db $FF $E2 $00 $02 $00 $02
.dsb 15, $78
.db $5B
.dsb 14, $78
.db $7F $78 $78 $78 $78 $78 $78 $78 $78 $10 $1F $28 $78 $78 $78 $1E
.db $32
.dsb 29, $78

; 40th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8C70 to 8C95 (38 bytes)
_DATA_8C70_:
.db $08 $28 $02 $80 $01 $00 $00 $00 $11 $14 $40 $00 $01 $00 $00 $00
.db $00 $00 $20 $08 $04 $40 $78 $78 $15 $1F $1F $36 $1D $5B $04 $32
.db $78 $78 $78 $78 $78 $78

; 41st entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8C96 to 8CDE (73 bytes)
_DATA_8C96_:
.db $0B $A0 $03 $80 $01 $00 $00 $00 $00 $00 $1F $F0 $1F $F0 $17 $D0
.db $1D $70 $3D $78 $01 $00 $36 $2C $2D $2E $36 $2F $30 $31 $32 $78
.db $82 $82 $82 $82 $82 $82 $82 $78 $78 $3E $82 $82 $82 $82 $82 $82
.db $78 $82 $82 $82 $82 $82 $82 $82 $82 $9A $78 $78 $78 $82 $82 $78
.db $78 $78 $78 $5B $78 $78 $78 $78 $98

; 42nd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8CDF to 8D5B (125 bytes)
_DATA_8CDF_:
.db $E0 $0E $FF $FE $23 $88 $FB $BE $3C $78 $FF $FE $24 $48 $FE $FE
.db $24 $B8 $FF $FE $40 $04 $32 $36 $82 $82 $36 $20 $82 $78 $82 $78
.db $82 $78 $82 $78 $82 $78 $82 $78 $82 $82 $78 $78 $86 $18 $86 $78
.db $78 $82 $82 $82 $78 $78 $1F $78 $78 $82 $82 $82 $78 $78 $78 $82
.db $78 $78 $82 $82 $78 $78 $82 $82 $78 $82 $82 $82 $82 $82 $82 $82
.db $78 $78 $82 $78 $78 $78 $78 $78 $78 $82 $82 $78 $82 $82 $78 $78
.db $82 $82 $78 $82 $82 $78 $78 $78 $82 $78 $82 $82 $78 $82 $82 $82
.db $92 $82 $78 $78 $78 $82 $82 $78 $82 $82 $78 $82 $82

; 43rd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8D5C to 8D8E (51 bytes)
_DATA_8D5C_:
.db $40 $80 $00 $00 $00 $00 $FF $D0 $1D $D0 $00 $00 $2A $AE $00 $00
.db $00 $00 $00 $00 $20 $00 $32 $36 $78 $78 $5A $78 $78 $78 $19 $78
.db $78 $78 $1F $78 $3F $78 $78 $4D
.dsb 10, $78
.db $5B

; 44th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8D8F to 8DFC (110 bytes)
_DATA_8D8F_:
.db $80 $02 $FF $FC $F6 $DE $49 $20 $F6 $DE $7A $BE $45 $40 $D7 $D6
.db $30 $08 $97 $F2 $8A $82 $32 $36 $78 $82 $78 $A1 $78 $78 $82 $82
.db $78 $82 $78 $82 $78 $82 $78 $82 $78 $78 $82 $78 $82 $78 $82 $78
.db $82 $82 $82 $82 $78 $78 $9F $78 $82 $78 $82 $78 $82 $78 $82 $78
.db $82 $78 $78 $82 $78 $78 $82 $78 $82 $78 $78 $82 $17 $78 $78 $78
.db $82 $82 $78 $82 $78 $82 $12 $78 $78 $78 $82 $78 $78 $82 $78 $82
.db $82 $78 $82 $78 $82 $78 $82 $82 $78 $36 $78 $82 $82 $5B

; 45th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8DFD to 8E5E (98 bytes)
_DATA_8DFD_:
.db $03 $80 $03 $80 $00 $00 $BA $BA $90 $12 $7E $FC $7D $7C $F7 $DE
.db $08 $20 $FF $FE $88 $02 $2C $2D $2E $2F $30 $31 $78 $78 $36 $78
.db $78 $78 $78 $36 $78 $78 $32 $03 $03 $5B $78 $82 $78 $82 $82 $78
.db $82 $78 $82 $78 $82 $78 $82 $99 $78 $78 $82 $78 $82 $82 $78 $82
.db $82 $82 $82 $78 $82 $78 $82 $82 $78 $82 $00 $78 $82 $82 $82 $78
.db $82 $82 $82
.dsb 9, $78
.db $82 $82 $82 $5A $03 $5A

; 46th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8E5F to 8E98 (58 bytes)
_DATA_8E5F_:
.db $00 $34 $C3 $D4 $E0 $C0 $01 $80 $38 $94 $00 $60 $0E $24 $00 $18
.db $03 $80 $00 $00 $00 $00 $5B $78 $21 $36 $36 $78 $78 $78 $78 $78
.db $32 $78 $78 $78 $0F $78 $78 $78 $78 $78 $78 $12 $78 $1C $78 $78
.db $78 $78 $78 $10 $78 $78 $78 $78 $78 $78

; 47th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8E99 to 8F37 (159 bytes)
_DATA_8E99_:
.db $BF $DE $FF $FE $BE $F8 $CB $FE $6B $FE $7F $BE $7B $BE $9B $AE
.db $7F $5E $37 $FE $FF $FE
.dsb 12, $82
.db $21 $82 $78 $82 $82 $78 $82 $78 $82 $78 $78 $82 $78 $78 $82 $82
.db $36 $82 $78 $78 $5B $78 $82 $82 $82 $82 $78 $82 $78 $78 $78 $78
.db $82 $78 $15 $78 $82 $82 $78 $82 $78 $82 $78 $82 $82 $78 $82 $82
.db $82 $78 $78 $78 $82 $82 $78 $A1 $82 $82 $82 $82 $82 $78 $82 $78
.db $82 $78 $82 $78 $78 $82 $82 $82 $78 $82 $1A $82 $82 $78 $78 $78
.db $78 $78 $82 $82 $82 $78 $78 $82 $82 $82 $82 $78 $82 $82 $82 $78
.db $82 $82 $78 $82 $82 $41 $40 $78 $82 $78 $82 $78 $82 $82 $78 $32
.db $82 $82 $82 $82 $3C $3D $78 $82 $82 $82 $82 $82 $5A

; 48th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8F38 to 8FAC (117 bytes)
_DATA_8F38_:
.db $00 $00 $FF $FE $71 $30 $7C $96 $DF $7E $78 $88 $E7 $20 $7F $FE
.db $FB $B0 $FF $FE $00 $00 $82 $78 $82 $78 $82 $78 $82 $82 $78 $82
.db $78 $78 $82 $82 $78 $78 $82 $04 $78 $78 $99 $85 $78 $78 $1D $78
.db $78 $82 $78 $82 $18 $78 $97 $82 $82 $78 $36 $78 $82 $78 $82 $82
.db $78 $78 $82 $82 $78 $82 $78 $32 $78 $78 $82 $78 $82 $78 $78 $82
.db $82 $78 $78 $78 $82 $82 $78 $82 $82 $82 $78 $82 $5B $82 $78 $5A
.db $82 $78 $82 $82 $78 $82 $82 $78 $82 $82 $78 $82 $82 $78 $82 $82
.db $82 $78 $78 $82 $82

; 49th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8FAD to 8FF0 (68 bytes)
_DATA_8FAD_:
.db $01 $00 $02 $80 $44 $44 $0F $E0 $60 $00 $9F $F2 $01 $0C $0F $E0
.db $45 $40 $42 $84 $01 $00 $78 $78 $78 $82 $78 $78 $82
.dsb 20, $78
.db $5B $78 $78 $78 $78 $78 $B4 $78 $78 $78 $32 $78 $5E $78 $82 $78
.db $78 $82 $7A

; 50th entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 8FF1 to 9055 (101 bytes)
_DATA_8FF1_:
.db $FF $FE $81 $02 $E1 $0E $BF $FA $8C $62 $A5 $4A $87 $C2 $BC $7A
.db $80 $02 $87 $C2 $80 $02
.dsb 16, $78
.db $B4
.dsb 10, $78
.db $B4
.dsb 17, $78
.db $36 $78 $37 $79 $36
.dsb 16, $78
.db $B4 $78 $78 $78 $78 $78 $35 $78 $35 $78 $78 $78 $78

; 51st entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 9056 to 9099 (68 bytes)
_DATA_9056_:
.db $01 $00 $02 $84 $45 $44 $0F $E0 $61 $00 $9F $F2 $00 $0C $0F $E0
.db $04 $40 $42 $84 $01 $00 $78 $78 $78 $32 $82 $78 $5D $78 $82 $78
.db $78 $7B $7B $7B $78 $78 $78 $78 $5B
.dsb 22, $78
.db $82 $78 $78 $82 $78

; 52nd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 909A to 90EF (86 bytes)
_DATA_909A_:
.db $08 $20 $1C $70 $36 $D8 $63 $8C $66 $CC $64 $4C $62 $8C $31 $18
.db $18 $30 $4C $64 $0E $E0 $B4 $B4
.dsb 14, $78
.db $B4 $78 $B4 $78 $B4 $78 $B4 $B4 $78 $78 $78 $78 $78 $78 $B4 $B4
.db $78 $78 $7D $78 $B4 $B4 $7E $78 $78 $78 $B4
.dsb 9, $78
.db $82 $78 $78 $78 $78 $82 $17 $78 $78 $78 $78 $17

; 53rd entry of Pointer Table from 8000 (indexed by _RAM_C489_)
; Data from 90F0 to 91FF (272 bytes)
_DATA_90F0_:
.db $FF $FE $FE $FE $FD $7E $E1 $0E $EA $AE $F7 $DE $EA $AE $E1 $1E
.db $FD $7E $FE $FE $FF $FE
.dsb 17, $82
.db $85 $82 $82 $86 $82 $82 $A6 $82 $82 $82 $82 $82 $82 $82 $8A $82
.db $82 $82 $8A
.dsb 9, $82
.db $32
.dsb 18, $82
.db $93 $A6 $82 $82 $82 $82 $82 $82 $82 $82 $91 $8A $82 $82 $8A $8A
.db $82 $82 $82 $82 $82 $82 $5B $82 $82 $82 $82 $82 $85 $82 $82 $82
.db $86 $82 $82 $82 $AA $82 $82 $82 $82 $82 $82 $82 $85 $82 $82 $A1
.dsb 20, $82
.dsb 118, $00

; Data from 9200 to 92FF (256 bytes)
_DATA_9200_:
.db $64 $09 $64 $09 $64 $09 $8A $08 $8B $08 $64 $09 $64 $09 $8C $08
.db $8D $08 $8E $08 $88 $08 $89 $08 $64 $09 $64 $09 $64 $09 $88 $08
.db $8A $08 $8B $08 $8F $08 $90 $08 $64 $09 $91 $08 $92 $08 $93 $08
.db $94 $08 $95 $08 $96 $08 $90 $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $97 $08 $98 $08 $98 $08 $99 $08 $9A $08 $9B $08 $9C $08
.db $9D $08 $9C $08 $9E $08 $98 $08 $99 $08 $9F $08 $A0 $08 $64 $09
.db $A1 $08 $A2 $08 $A3 $08 $A4 $08 $A5 $08 $A6 $08 $A7 $08 $A8 $08
.db $A9 $08 $AA $08 $AB $08 $AC $08 $A3 $08 $AD $08 $8A $08 $8B $08
.db $64 $09 $64 $09 $AE $08 $AF $08 $84 $08 $85 $08 $86 $08 $87 $08
.db $C0 $08 $C1 $08 $86 $08 $AD $08 $87 $08 $8A $08 $8B $08 $64 $09
.dsb 96, $00

; Data from 9300 to 95FF (768 bytes)
_DATA_9300_:
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $01 $09
.db $02 $09 $03 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $04 $09
.db $05 $09 $06 $09 $64 $09 $64 $09 $64 $09 $03 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $05 $09
.db $07 $09 $08 $09 $03 $09 $04 $09 $05 $09 $06 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $09 $09
.db $0A $09 $07 $09 $08 $09 $0B $09 $07 $09 $08 $09 $03 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $0C $09 $0D $09
.db $0E $09 $0F $09 $08 $09 $07 $09 $0E $09 $0F $09 $08 $09 $03 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $0C $09 $05 $09
.db $0A $09 $0E $09 $08 $09 $10 $09 $0F $09 $0D $09 $0F $09 $06 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $01 $09 $0A $09
.db $09 $09 $0D $09 $08 $09 $08 $09 $11 $09 $0B $09 $07 $09 $08 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $01 $09 $0E $09
.db $05 $09 $09 $09 $12 $09 $08 $09 $0E $09 $13 $09 $13 $09 $07 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $03 $09 $04 $09 $0D $09
.db $07 $09 $0A $09 $07 $09 $08 $09 $08 $09 $12 $09 $0F $09 $0F $09
.db $64 $09 $64 $09 $64 $09 $04 $09 $05 $09 $08 $09 $0B $09 $05 $0B
.db $0E $09 $05 $09 $02 $09 $08 $09 $08 $09 $11 $09 $0E $09 $02 $09
.db $64 $09 $64 $09 $01 $09 $05 $09 $07 $09 $08 $09 $12 $09 $14 $0B
.db $14 $09 $0F $09 $09 $09 $12 $09 $08 $09 $08 $09 $11 $09 $12 $09
.db $64 $09 $64 $09 $04 $09 $13 $09 $13 $09 $0E $09 $07 $09 $15 $0B
.db $15 $09 $0F $09 $05 $09 $0F $09 $08 $09 $08 $09 $12 $09 $0D $09
.db $64 $09 $04 $09 $0A $09 $12 $09 $11 $09 $0A $09 $0F $09 $10 $09
.db $10 $09 $07 $09 $0A $09 $0F $09 $0E $09 $08 $09 $0B $09 $0E $09
.db $01 $09 $05 $09 $0B $09 $12 $09 $0B $09 $09 $09 $02 $09 $08 $09
.db $08 $09 $0E $19 $05 $19 $0F $09 $07 $09 $08 $09 $11 $09 $02 $09
.db $04 $09 $07 $09 $08 $09 $07 $09 $11 $09 $0E $09 $02 $09 $08 $09
.db $08 $09 $0D $19 $05 $19 $02 $09 $02 $09 $08 $09 $08 $09 $0D $09
.dsb 256, $00

; Data from 9600 to 96FF (256 bytes)
_DATA_9600_:
.db $60 $09 $61 $09 $60 $09 $60 $09 $61 $09 $60 $09 $61 $09 $61 $09
.db $60 $09 $61 $09 $60 $09 $60 $09 $61 $09 $60 $09 $61 $09 $60 $09
.db $61 $09 $60 $09 $61 $09 $60 $09 $60 $09 $61 $09 $61 $09 $60 $09
.db $61 $09 $60 $09 $61 $09 $60 $09 $61 $09 $60 $09 $61 $09 $60 $09
.db $62 $09 $63 $09 $62 $09 $62 $09 $63 $09 $62 $09 $62 $09 $63 $09
.db $63 $09 $62 $09 $63 $09 $62 $09 $63 $09 $62 $09 $63 $09 $62 $09
.db $63 $09 $62 $09 $62 $09 $62 $09 $63 $09 $62 $09 $63 $09 $62 $09
.db $63 $09 $62 $09 $63 $09 $62 $09 $63 $09 $63 $09 $62 $09 $62 $09
.dsb 128, $00

; Data from 9700 to 99FF (768 bytes)
_DATA_9700_:
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $B9 $08 $7D $08 $B6 $08 $B2 $08 $FA $08 $7E $08
.db $B1 $08 $F0 $08 $64 $09 $BB $08 $F8 $08 $B7 $08 $FA $08 $BD $08
.db $B7 $08 $BB $08 $64 $09 $20 $08 $21 $08 $22 $08 $1B $09 $FE $08
.db $E0 $08 $26 $09 $7E $08 $B7 $08 $FB $08 $1A $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $BC $08 $B1 $08 $F0 $08 $F6 $08 $64 $09 $BF $08
.db $B2 $08 $1B $09 $16 $09 $F8 $08 $BB $08 $FF $08 $B9 $08 $7D $08
.db $B6 $08 $B2 $08 $FA $08 $7E $08 $17 $09 $64 $09 $1B $09 $1E $09
.db $B5 $08 $F8 $08 $BE $08 $7D $08 $BB $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $7C $08 $B3 $08 $F1 $08 $FB $08 $7E $08 $BF $08
.db $E4 $08 $1B $09 $FE $08 $BA $08 $F0 $08 $1A $09 $B1 $08 $16 $09
.db $BB $08 $25 $09 $BF $08 $64 $09 $B2 $08 $7F $08 $B6 $08 $F1 $08
.db $FE $08 $24 $09 $BB $08 $BB $08 $1E $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $1E $09 $B1 $08 $F1 $08 $BF $08 $64 $09 $25 $09
.db $7D $08 $F5 $08 $B1 $08 $64 $09 $B0 $08 $BF $08 $B8 $08 $F3 $08
.db $BB $08 $1A $09 $BE $08 $7C $08 $F2 $08 $FF $08 $BA $08 $B7 $08
.db $BE $08 $64 $09 $20 $08 $21 $08 $22 $08 $1B $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $FC $08 $64 $09 $64 $09
.db $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $1E $09 $BF $08 $F1 $08 $64 $09 $B2 $08 $BB $08
.db $25 $09 $BF $08 $64 $09 $BB $08 $1E $09 $BB $08 $BD $08 $1A $09
.db $BE $08 $7C $08 $F8 $08 $BB $08 $FF $08 $B7 $08 $B1 $08 $B7 $08
.db $FE $08 $7D $08 $BD $08 $64 $09 $E0 $08 $BB $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $7C $08 $B3 $08 $F1 $08 $FB $08 $7E $08 $B1 $08
.db $64 $09 $24 $09 $F8 $08 $B1 $08 $BD $08 $B8 $08 $F2 $08 $B1 $08
.db $E4 $08 $64 $09 $B7 $08 $F3 $08 $16 $09 $7D $08 $1A $09 $BB $08
.db $FF $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09

; Data from 9A00 to 9CFF (768 bytes)
_DATA_9A00_:
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $B9 $08 $7D $08 $B6 $08 $B2 $08 $FA $08 $7E $08
.db $B1 $08 $F0 $08 $64 $09 $BB $08 $F8 $08 $B7 $08 $FA $08 $BD $08
.db $B7 $08 $BB $08 $64 $09 $20 $08 $21 $08 $22 $08 $1B $09 $FE $08
.db $5E $09 $E0 $08 $24 $09 $7E $08 $1A $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $B7 $08 $FA $08 $E4 $08 $F7 $08 $5F $09 $F6 $08
.db $BF $08 $16 $09 $7F $08 $BB $08 $FF $08 $B8 $08 $F2 $08 $BF $08
.db $FE $08 $B9 $08 $7D $08 $B6 $08 $B2 $08 $FA $08 $7E $08 $17 $09
.db $64 $09 $1B $09 $1E $09 $B5 $08 $F8 $08 $BE $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $7D $08 $BB $08 $64 $09 $7C $08 $B3 $08 $F0 $08
.db $FB $08 $7E $08 $BF $08 $E4 $08 $1B $09 $FE $08 $B3 $08 $F2 $08
.db $B7 $08 $E1 $08 $16 $09 $B1 $08 $F0 $08 $64 $09 $B2 $08 $7F $08
.db $BE $08 $7D $08 $F8 $08 $BB $08 $FF $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $B5 $08 $F3 $08 $BE $08 $24 $09 $BB $08 $BB $08
.db $1E $09 $64 $09 $1E $09 $B1 $08 $F1 $08 $BF $08 $64 $09 $25 $09
.db $7D $08 $F5 $08 $B1 $08 $64 $09 $B0 $08 $BF $08 $B8 $08 $F3 $08
.db $BB $08 $1A $09 $BE $08 $7C $08 $F2 $08 $FF $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $FC $08 $64 $09
.db $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $BA $08 $B7 $08 $BE $08 $64 $09 $20 $08 $21 $08
.db $22 $08 $1B $09 $64 $09 $1E $09 $BF $08 $F1 $08 $64 $09 $B2 $08
.db $BB $08 $25 $09 $BF $08 $64 $09 $BB $08 $1E $09 $BB $08 $BD $08
.db $1A $09 $BE $08 $7C $08 $F8 $08 $BB $08 $FF $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $FC $08 $64 $09 $64 $09 $64 $09 $FC $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $BB $08 $B1 $08 $FE $08 $B0 $08 $7E $08 $B7 $08
.db $FB $08 $1A $09 $64 $09 $FA $08 $B3 $08 $7F $08 $1B $09 $64 $09
.db $F5 $08 $B1 $08 $F0 $08 $16 $09 $7D $08 $E0 $08 $E0 $08 $BE $08
.db $7C $08 $F2 $08 $FF $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09

; Data from 9D00 to A0FF (1024 bytes)
_DATA_9D00_:
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $20 $08 $21 $08 $22 $08 $1B $09 $64 $09 $B0 $08
.db $7E $08 $B7 $08 $FB $08 $23 $08 $24 $08 $20 $08 $F6 $08 $64 $09
.db $B2 $08 $FA $08 $7E $08 $B7 $08 $FA $08 $BD $08 $B7 $08 $FE $08
.db $B9 $08 $7D $08 $B6 $08 $B2 $08 $FA $08 $7E $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $F6 $08 $64 $09 $BB $08 $F8 $08 $B7 $08 $FA $08
.db $BD $08 $B7 $08 $BB $08 $FF $08 $5E $09 $E0 $08 $24 $09 $7E $08
.db $1A $09 $B7 $08 $FA $08 $E4 $08 $F7 $08 $5F $09 $F6 $08 $64 $09
.db $BF $08 $16 $09 $7F $08 $F2 $08 $BF $08 $FE $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $B9 $08 $7D $08 $B6 $08 $B2 $08 $FA $08 $7E $08
.db $17 $09 $64 $09 $1B $09 $1E $09 $B5 $08 $F8 $08 $BE $08 $7D $08
.db $BB $08 $64 $09 $7C $08 $B3 $08 $F1 $08 $FB $08 $7E $08 $BF $08
.db $E4 $08 $1B $09 $FE $08 $B3 $08 $F2 $08 $B7 $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $E1 $08 $16 $09 $B1 $08 $F0 $08 $64 $09 $B2 $08
.db $7F $08 $BE $08 $7D $08 $F8 $08 $BB $08 $FF $08 $64 $09 $B5 $08
.db $F3 $08 $BE $08 $24 $09 $BB $08 $BB $08 $1E $09 $64 $09 $1E $09
.db $B1 $08 $F1 $08 $BF $08 $25 $09 $7D $08 $F5 $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $B1 $08 $64 $09 $B0 $08 $BF $08 $B8 $08 $F3 $08
.db $BB $08 $1A $09 $BE $08 $7C $08 $F2 $08 $FF $08 $BA $08 $B7 $08
.db $BE $08 $64 $09 $20 $08 $21 $08 $22 $08 $1B $09 $64 $09 $E7 $08
.db $7E $08 $B9 $08 $7D $08 $BB $08 $BC $08 $17 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $FC $08 $FC $08 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $E1 $08 $B0 $08 $B3 $08 $F0 $08 $F3 $08 $FE $08
.db $BB $08 $1E $09 $BB $08 $BD $08 $1A $09 $BE $08 $7C $08 $F8 $08
.db $BB $08 $FF $08 $BB $08 $B1 $08 $5E $09 $23 $08 $24 $08 $20 $08
.db $1A $09 $16 $09 $E1 $08 $BB $08 $5F $09 $1B $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $B9 $08 $7D $08 $B6 $08 $B2 $08 $FA $08 $7E $08
.db $1A $09 $64 $09 $BF $08 $B5 $08 $B1 $08 $17 $09 $64 $09 $B1 $08
.db $B3 $08 $B6 $08 $F3 $08 $BB $08 $E0 $08 $E0 $08 $BE $08 $7C $08
.db $F2 $08 $FF $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.dsb 128, $00

; Data from A100 to A4FF (1024 bytes)
_DATA_A100_:
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $20 $08 $21 $08 $22 $08 $1B $09 $64 $09 $B0 $08
.db $7E $08 $B7 $08 $FB $08 $23 $08 $24 $08 $20 $08 $F6 $08 $64 $09
.db $B2 $08 $FA $08 $7E $08 $B7 $08 $FA $08 $BD $08 $B7 $08 $FE $08
.db $B9 $08 $7D $08 $B6 $08 $B2 $08 $FA $08 $7E $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $F6 $08 $64 $09 $BB $08 $F8 $08 $B7 $08 $FA $08
.db $BD $08 $B7 $08 $BB $08 $FF $08 $BD $08 $7D $08 $17 $09 $64 $09
.db $B7 $08 $E3 $08 $7D $08 $F6 $08 $64 $09 $1B $09 $BB $08 $B7 $08
.db $BB $08 $1A $09 $BE $08 $7C $08 $F2 $08 $FF $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $BA $08 $B7 $08 $BE $08 $5E $09 $E0 $08 $24 $09
.db $7E $08 $1A $09 $B7 $08 $FA $08 $E4 $08 $F7 $08 $5F $09 $F6 $08
.db $64 $09 $BF $08 $16 $09 $7F $08 $5E $09 $23 $08 $24 $08 $20 $08
.db $1A $09 $16 $09 $E1 $08 $BB $08 $5F $09 $F6 $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $BE $08 $F7 $08 $17 $09 $64 $09 $B1 $08 $B6 $08
.db $B7 $08 $BB $08 $FF $08 $7C $08 $B3 $08 $F1 $08 $FB $08 $7E $08
.db $BF $08 $E4 $08 $1B $09 $FE $08 $B3 $08 $F2 $08 $B7 $08 $E1 $08
.db $64 $09 $B7 $08 $FB $08 $7E $08 $E3 $08 $BD $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $B7 $08 $64 $09 $B9 $08 $7D $08 $B6 $08 $B2 $08
.db $FA $08 $7E $08 $1B $09 $64 $09 $B3 $08 $B8 $08 $F3 $08 $B0 $08
.db $BC $08 $BE $08 $E6 $08 $B3 $08 $FF $08 $24 $09 $BB $08 $BB $08
.db $1E $09 $64 $09 $1E $09 $B1 $08 $F1 $08 $BF $08 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09
.db $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09
.db $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $25 $09 $7D $08 $F5 $08 $B1 $08 $64 $09 $B0 $08
.db $BF $08 $B8 $08 $F3 $08 $BB $08 $1A $09 $BB $08 $FF $08 $B5 $08
.db $F3 $08 $BE $08 $64 $09 $7C $08 $B3 $08 $F1 $08 $FB $08 $7E $08
.db $1B $09 $FE $08 $17 $09 $BF $08 $BF $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $24 $09 $F8 $08 $B1 $08 $BD $08 $B7 $08 $16 $09
.db $7D $08 $BB $08 $F4 $08 $7E $08 $FF $08 $E1 $08 $B5 $08 $BF $08
.db $64 $09 $B7 $08 $E3 $08 $7D $08 $F6 $08 $1B $09 $BB $08 $B7 $08
.db $BB $08 $64 $09 $20 $08 $21 $08 $22 $08 $1B $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $FC $08 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $E7 $08 $7E $08 $B9 $08 $7D $08 $BB $08 $BC $08
.db $BF $08 $64 $09 $25 $09 $7D $08 $F5 $08 $17 $09 $64 $09 $B3 $08
.db $F0 $08 $B7 $08 $BB $08 $1A $09 $BE $08 $7C $08 $F2 $08 $FF $08
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09

; Data from A500 to A517 (24 bytes)
_DATA_A500_:
.db $64 $09 $1C $01 $1D $01 $64 $09 $64 $09 $1F $01 $64 $09 $64 $09
.db $1F $05 $64 $09 $1C $05 $1D $05

; Data from A518 to A52F (24 bytes)
_DATA_A518_:
.db $64 $09 $28 $01 $29 $01 $64 $09 $2A $01 $2B $01 $64 $09 $2A $05
.db $2B $05 $64 $09 $28 $05 $29 $05

; Data from A530 to A547 (24 bytes)
_DATA_A530_:
.db $64 $09 $6C $01 $6D $01 $64 $09 $6E $01 $6F $01 $64 $09 $6E $05
.db $6F $05 $64 $09 $6C $05 $6D $05

; Data from A548 to A55F (24 bytes)
_DATA_A548_:
.db $70 $01 $71 $01 $74 $01 $72 $01 $73 $01 $75 $01 $72 $05 $73 $05
.db $75 $05 $70 $05 $71 $05 $74 $05

; Data from A560 to A5FF (160 bytes)
_DATA_A560_:
.db $3A $01 $3C $01 $3D $01 $3B $01 $3E $01 $3F $01 $3B $05 $3E $05
.db $3F $05 $3A $05 $3C $05 $3D $05
.dsb 136, $00

; Data from A600 to A6FF (256 bytes)
_DATA_A600_:
.db $64 $09 $80 $01 $81 $01 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $82 $01 $83 $01 $84 $01 $85 $01 $64 $09 $64 $09 $86 $01 $64 $09
.db $87 $01 $88 $01 $89 $01 $8A $01 $8B $01 $8C $01 $8D $01 $8E $01
.db $64 $09 $8F $01 $90 $01 $91 $01 $92 $01 $93 $01 $94 $01 $95 $01
.db $64 $09 $96 $01 $97 $01 $98 $01 $99 $01 $9A $01 $9B $01 $9C $01
.db $64 $09 $9D $01 $9E $01 $9F $01 $A0 $01 $A1 $01 $A2 $01 $64 $09
.db $64 $09 $A3 $01 $A4 $01 $A5 $01 $A6 $01 $A7 $01 $A8 $01 $64 $09
.db $64 $09 $A9 $01 $AA $01 $AB $01 $AC $01 $AD $01 $AE $01 $64 $09
.db $64 $09 $AF $01 $B0 $01 $B1 $01 $B2 $01 $B3 $01 $64 $09 $64 $09
.db $64 $09 $B4 $01 $B5 $01 $B6 $01 $B7 $01 $64 $09 $64 $09 $64 $09
.db $B8 $01 $B9 $01 $BA $01 $BB $01 $64 $09 $64 $09 $64 $09 $64 $09
.db $BC $01 $BD $01 $BE $01 $BF $01 $64 $09 $64 $09 $64 $09 $64 $09
.dsb 64, $00

; Data from A700 to A725 (38 bytes)
_DATA_A700_:
.db $02 $00 $03 $00 $02 $00 $03 $00 $02 $00 $03 $00 $04 $00 $05 $00
.db $00 $00 $06 $00 $07 $00 $04 $00 $05 $00 $08 $00 $09 $00 $0A $00
.db $0B $00 $0C $00 $0D $00

; Data from A726 to A84F (298 bytes)
_DATA_A726_:
.db $0E $00 $0F $00 $10 $00 $11 $00 $12 $00 $13 $00 $14 $00 $15 $00
.db $00 $00 $16 $00 $17 $00 $14 $00 $15 $00 $18 $00 $19 $00 $1A $00
.db $1B $00 $1C $00 $1D
.dsb 261, $00

; Data from A850 to A863 (20 bytes)
_DATA_A850_:
.db $20 $00 $21 $00 $24 $00 $25 $00 $30 $00 $31 $00 $34 $00 $35 $00
.db $40 $00 $41 $00

; Data from A864 to A877 (20 bytes)
_DATA_A864_:
.db $22 $00 $23 $00 $26 $00 $27 $00 $32 $00 $33 $00 $36 $00 $37 $00
.db $42 $00 $43 $00

; Data from A878 to A88B (20 bytes)
_DATA_A878_:
.db $28 $00 $29 $00 $2C $00 $2D $00 $38 $00 $39 $00 $3C $00 $3D $00
.db $44 $00 $45 $00

; Data from A88C to A907 (124 bytes)
_DATA_A88C_:
.db $2A $00 $2B $00 $2E $00 $2F $00 $3A $00 $3B $00 $3E $00 $3F $00
.db $46 $00 $47
.dsb 105, $00

; Pointer Table from A908 to A963 (46 entries, indexed by _RAM_C489_)
_DATA_A908_:
.dw _DATA_1B480_ _DATA_1B480_ _DATA_1B480_ _DATA_1B480_ _DATA_1B500_ _DATA_1B500_ _DATA_1B500_ _DATA_1B500_
.dw _DATA_1B580_ _DATA_1B580_ _DATA_1B580_ _DATA_1B580_ _DATA_1B600_ _DATA_1B600_ _DATA_1B600_ _DATA_1B600_
.dw _DATA_1B680_ _DATA_1B680_ _DATA_1B680_ _DATA_1B680_ _DATA_1B700_ _DATA_1B700_ _DATA_1B700_ _DATA_1B700_
.dw _DATA_1B780_ _DATA_1B780_ _DATA_1B780_ _DATA_1B780_ _DATA_1B800_ _DATA_1B800_ _DATA_1B800_ _DATA_1B800_
.dw _DATA_1B880_ _DATA_1B880_ _DATA_1B880_ _DATA_1B880_ _DATA_1B900_ _DATA_1B900_ _DATA_1B900_ _DATA_1B900_
.dw _DATA_1B980_ _DATA_1B980_ _DATA_1B980_ _DATA_1B980_ _DATA_1B200_ _DATA_1B200_

; Data from A964 to A987 (36 bytes)
.dsb 36, $00

; Pointer Table from A988 to A989 (1 entries, indexed by _RAM_C489_)
_DATA_A988_:
.dw _DATA_19000_

; Data from A98A to A9FF (118 bytes)
.db $00 $00 $00 $00 $00 $00 $00 $93 $00 $00 $00 $00 $00 $00 $00 $96
.db $00 $00 $00 $00 $00 $00 $00 $99 $00 $00 $00 $00 $00 $00 $00 $9C
.db $00 $00 $00 $00 $00 $00 $00 $9F $00 $00 $00 $00 $00 $00 $00 $A2
.db $00 $00 $00 $00 $00 $00 $00 $A5 $00 $00 $00 $00 $00 $00 $00 $A8
.db $00 $00 $00 $00 $00 $00 $00 $AB $00 $00 $00 $00 $00 $00 $00 $AE
.db $00 $00 $00 $00 $00 $00 $00 $00 $80 $AF
.dsb 28, $00

; Data from AA00 to AB7F (384 bytes)
_DATA_AA00_:
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09 $64 $09
.db $64 $09 $64 $09 $64 $09 $64 $09
.dsb 24, $00

; Data from AB80 to AC29 (170 bytes)
_DATA_AB80_:
.dsb 22, $00
.db $1F $3F $00 $00 $00 $00 $00 $00 $FF $FE $00 $00 $00 $00 $00 $00
.db $00 $01 $00 $00 $00 $00 $00 $00 $E0 $E0 $00 $00 $00 $00 $00 $00
.db $38 $38 $00 $00 $00 $00 $00 $00 $07 $0F $00 $00 $00 $00 $00 $00
.db $3F $3F $00 $00 $00 $00 $00 $00 $FE $FF $00 $00 $00 $00 $00 $00
.db $38 $38 $00 $00 $00 $00 $00 $00 $07 $1C $00 $00 $3F $0C $0C $0C
.db $0C $1D $00 $00 $FF $CC $CC $CC $CC $DC $38 $70 $7F $3F $00 $00
.db $7F $FF $00 $00 $FC $FE $0E $1C $FC $F8 $38 $70 $7F $7F $F0 $E0
.db $FF $7F $00 $00 $FE $FC $00 $00 $FC $F8 $38 $70 $70 $70 $E0 $E0
.db $FF $7F $00 $00 $7E $FC $1C $38 $F8 $F0 $03 $07 $0E $1D $3B $70
.db $E0 $C0 $F0 $30

; Data from AC2A to ACFF (214 bytes)
_DATA_AC2A_:
.db $38 $F8 $FC $1C $0E $0E $7C $7C $7C $76 $F7 $E7 $E3 $E3 $1E $3E
.db $7E $EE $DE $DC $9C $1C $70 $70 $77 $73 $F1 $E0 $E0 $E0 $07 $0E
.db $FE $FC $C0 $E0 $70 $38 $78 $71 $77 $73 $F1 $E0 $E0 $E0 $70 $C0
.db $00 $80 $C0 $E0 $78 $1C $19 $19 $19 $3B $33 $33 $33 $FF $98 $98
.db $98 $B8 $30 $30 $30 $FC
.dsb 144, $00

; Data from AD00 to AF8B (652 bytes)
_DATA_AD00_:
.db $2F $08 $2F $08 $2F $08 $DD $0A $DC $0A $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $2F $08 $2F $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $2F $08 $2F $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $DC $08 $DD $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $DE $0A $78 $08 $78 $08 $78 $08 $78 $08
.db $DA $0C $78 $08 $AF $08 $78 $08 $78 $08 $78 $08 $78 $08 $78 $08
.db $78 $08 $A1 $08 $78 $08 $78 $08 $78 $08 $78 $08 $D0 $08 $D1 $08
.db $D2 $08 $D3 $08 $D4 $08 $C7 $08 $DE $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $DF $0A $66 $08 $67 $08 $6A $08 $6B $08
.db $80 $08 $81 $08 $84 $08 $85 $08 $90 $08 $91 $08 $94 $08 $95 $08
.db $A0 $08 $78 $08 $A4 $08 $A5 $08 $B0 $08 $B1 $08 $B4 $08 $B5 $08
.db $C0 $08 $C1 $08 $C4 $08 $C5 $08 $DF $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $E0 $0A $68 $08 $69 $08 $76 $08 $77 $08
.db $82 $08 $83 $08 $86 $08 $87 $08 $92 $08 $93 $08 $96 $08 $97 $08
.db $A2 $08 $A3 $08 $A6 $08 $A7 $08 $B2 $08 $B3 $08 $B6 $08 $B7 $08
.db $C2 $08 $C3 $08 $C6 $08 $78 $08 $E0 $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $E1 $0A $78 $08 $79 $08 $7C $08 $7D $08
.db $88 $08 $89 $08 $8C $08 $8D $08 $98 $08 $99 $08 $9C $08 $9D $08
.db $A8 $08 $A9 $08 $AC $08 $AD $08 $B8 $08 $B9 $08 $BC $08 $BD $08
.db $C8 $08 $C9 $08 $CC $08 $CD $08 $E1 $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $E2 $0A $7A $08 $7B $08 $7E $08 $7F $08
.db $8A $08 $8B $08 $8E $08 $8F $08 $9A $08 $9B $08 $9E $08 $9F $08
.db $AA $08 $AB $08 $AE $08 $78 $08 $BA $08 $BB $08 $BE $08 $BF $08
.db $CA $08 $CB $08 $CE $08 $CF $08 $E2 $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $E3 $0A $78 $08 $78 $08 $78 $08 $78 $08
.db $78 $08 $78 $08 $E6 $08 $E7 $08 $EA $08 $EB $08 $EE $08 $EF $08
.db $F2 $08 $F3 $08 $F6 $08 $F7 $08 $FA $08 $FB $08 $D5 $08 $D6 $08
.db $78 $08 $D7 $08 $D8 $08 $D9 $08 $E3 $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $E4 $0A $78 $08 $78 $08 $78 $08 $78 $08
.db $78 $08 $78 $08 $E8 $08 $E9 $08 $EC $08 $ED $08 $F0 $08 $F1 $08
.db $F4 $08 $F5 $08 $F8 $08 $F9 $08 $FC $08 $FD $08 $78 $08 $78 $08
.db $78 $08 $78 $08 $78 $08 $78 $08 $E4 $08 $2F $08 $2F $08 $2F $08
.db $2F $08 $2F $08 $2F $08 $E5 $0A $78 $08 $78 $08 $A1 $0C $78 $08
.db $78 $08 $78 $08 $78 $08 $78 $08 $78 $08 $AF $0C $78 $08 $78 $08
.db $DA $08 $78 $08 $78 $08 $78 $08 $78 $08 $AF $0C $78 $08 $78 $08
.db $78 $08 $DB $08 $78 $08 $78 $08 $E5 $08 $2F $08 $2F $08 $2F $08
.dsb 76, $00

; Pointer Table from AF8C to AF8D (1 entries, indexed by _RAM_C489_)
_DATA_AF8C_:
.dw _DATA_1B400_

; Data from AF8E to BFFF (4210 bytes)
.dsb 15, $00
.db $B4
.dsb 15, $00
.db $B4
.dsb 15, $00
.db $B4
.dsb 15, $00
.db $B4
.dsb 19, $00
.db $B3 $00 $00 $80 $B2 $00 $00 $00 $00
.dsb 4118, $FF

.BANK 3
.ORG $0000

; Data from C000 to FFFF (16384 bytes)
_DATA_C000_:
.incbin "inc/solomonsms_DATA_C000_.inc"

.BANK 4
.ORG $0000

; Data from 10000 to 11CFF (7424 bytes)
_DATA_10000_:
.incbin "inc/solomonsms_DATA_10000_.inc"

; Data from 11D00 to 124DF (2016 bytes)
_DATA_11D00_:
.incbin "inc/solomonsms_DATA_11D00_.inc"

; Data from 124E0 to 1281F (832 bytes)
_DATA_124E0_:
.db $0D $0D $D6 $F2 $0D $8D $36 $72 $1B $9B $6D $64 $1B $9B $6D $64
.db $37 $37 $DB $C8 $ED $6C $74 $90 $FD $FD $FD $00 $B2 $B2 $B2 $00
.db $55 $55 $55 $00 $AA $AA $AA $00 $50 $50 $57 $07 $A0 $A0 $BF $1F
.db $C4 $C6 $FD $39 $44 $06 $3C $39 $20 $3F $60 $40 $90 $9F $F0 $60
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $DD $D5 $D5 $00 $32 $32 $B2 $C0
.db $1F $1F $3F $E0 $15 $10 $70 $E0 $0D $CD $3D $30 $0A $8A $7A $70
.db $08 $0F $78 $70 $90 $9F $F0 $60 $50 $5D $52 $22 $D0 $D8 $F6 $27
.db $E0 $E0 $FD $1F $58 $18 $1F $07 $57 $57 $57 $00 $AA $AA $AA $00
.db $0D $0D $DD $F0 $0A $8A $3A $70 $15 $95 $75 $60 $1A $9A $7A $60
.db $3F $3F $FF $C0 $DD $D8 $D8 $00 $5D $55 $55 $00 $B2 $B2 $B2 $00
.db $55 $55 $55 $00 $AA $AA $AA $00 $55 $55 $55 $00 $A8 $A9 $A8 $03
.db $F9 $FB $F9 $06 $53 $17 $12 $0C $57 $5F $54 $08 $B4 $BF $B4 $08
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $5D $55 $55 $00 $32 $F2 $32 $C0
.db $DF $FF $DF $20 $6D $F8 $68 $10 $2D $FD $2D $10 $2A $7A $AA $90
.db $54 $5F $54 $08 $B4 $BE $B5 $09 $76 $7F $76 $08 $FB $FF $FB $04
.db $FC $FF $FC $03 $57 $03 $03 $00 $55 $55 $55 $00 $AA $AA $AA $00
.db $2D $7D $AD $90 $AA $FA $2A $10 $6D $FD $6D $10 $DA $FA $DA $20
.db $3F $FF $3F $C0 $DD $D8 $D8 $00 $5D $55 $55 $00 $B2 $B2 $B2 $00
.db $55 $55 $55 $00 $AA $AA $AA $00 $54 $54 $55 $01 $AA $AA $AB $01
.db $FE $FE $FF $01 $5F $1B $19 $00 $5D $57 $51 $00 $B4 $B7 $BC $08
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $0D $05 $C5 $D0 $46 $6E $C6 $98
.db $87 $9F $E7 $60 $0D $18 $E8 $E0 $15 $35 $D5 $C0 $AA $EA $AA $00
.db $08 $09 $7E $76 $90 $91 $FE $6E $61 $63 $7D $1C $C2 $D6 $CA $28
.db $E7 $FF $E7 $10 $5D $18 $18 $00 $55 $55 $55 $00 $AA $AA $AA $00
.db $D5 $DD $45 $00 $6A $EE $6A $00 $A5 $B5 $ED $48 $BA $FA $BA $00
.db $7F $FF $7F $00 $5D $D8 $58 $00 $3D $75 $35 $00 $B2 $B2 $B2 $00
.db $51 $55 $50 $02 $A8 $AB $A8 $00 $55 $57 $54 $00 $A9 $AB $A8 $00
.db $FD $FF $FC $00 $50 $1F $10 $00 $42 $5B $40 $04 $A4 $B7 $A0 $08
.db $9D $F5 $15 $00 $F2 $F2 $F2 $00 $3D $F5 $35 $00 $32 $F2 $32 $00
.db $3F $FF $3F $00 $05 $F0 $00 $00 $85 $FD $85 $00 $46 $FE $46 $00
.db $48 $5F $40 $00 $A0 $BF $A0 $00 $71 $7F $71 $00 $F3 $FF $F2 $00
.db $FA $FE $FA $01 $51 $07 $01 $00 $54 $57 $54 $00 $AB $AB $AB $00
.db $65 $FD $65 $00 $E6 $FE $A6 $00 $ED $FD $2D $00 $6A $7A $2A $80
.db $DF $FF $5F $00 $9D $F8 $98 $00 $3D $F5 $35 $00 $F2 $F2 $F2 $00
.db $50 $50 $50 $07 $A9 $AB $A9 $02 $55 $57 $55 $02 $A9 $AB $A9 $02
.db $F9 $FD $F9 $06 $53 $1B $13 $0C $55 $57 $57 $08 $A9 $BD $AD $12
.db $1D $75 $15 $E0 $B2 $F2 $B2 $40 $BD $F5 $B5 $40 $B2 $F2 $B2 $40
.db $9F $BF $9F $60 $CD $D8 $C8 $30 $ED $ED $ED $10 $F6 $FE $F6 $08
.db $40 $59 $49 $16 $A0 $A9 $A9 $16 $60 $6D $6D $12 $E0 $FD $ED $12
.db $E0 $FF $EF $10 $40 $1F $0F $10 $50 $58 $50 $0F $AF $AF $AF $00
.db $05 $FD $F5 $08 $06 $FE $F6 $08 $05 $FD $F5 $08 $06 $FE $F6 $08
.db $07 $FF $F7 $08 $05 $FC $F4 $08 $0D $7D $0D $F0 $F2 $F2 $F2 $00
.db $50 $56 $50 $07 $A9 $A9 $A9 $02 $54 $57 $55 $02 $A8 $A9 $A9 $02
.db $F8 $FD $F9 $06 $50 $1B $13 $0C $50 $55 $55 $0A $A0 $A8 $A8 $17
.db $1D $75 $15 $E0 $B2 $F2 $B2 $40 $3D $F5 $B5 $40 $32 $B2 $B2 $40
.db $1F $BF $9F $60 $0D $D8 $C8 $30 $0D $ED $ED $10 $06 $F6 $F6 $08
.db $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00
.db $FF $FF $FF $00 $FF $FF $FF $00 $F3 $F7 $FB $08 $F2 $F4 $F9 $0B
.db $F2 $F5 $F8 $0B $F2 $F5 $F8 $0B $F2 $F5 $F8 $0B $F2 $F5 $F8 $0B
.db $F2 $F5 $F8 $0B $F2 $F5 $F8 $0B $F2 $F4 $F9 $0B $FF $FF $FF $00
.db $55 $55 $55 $00 $A0 $BE $A0 $1F $57 $5F $57 $08 $A6 $AE $A6 $09
.db $F6 $FF $F6 $09 $58 $1E $19 $05 $5C $57 $54 $03 $B2 $B2 $B2 $00

; Data from 12820 to 137FF (4064 bytes)
_DATA_12820_:
.incbin "inc/solomonsms_DATA_12820_.inc"

; Data from 13800 to 13FFF (2048 bytes)
_DATA_13800_:
.incbin "inc/solomonsms_DATA_13800_.inc"

.BANK 5
.ORG $0000

; Data from 14000 to 140FF (256 bytes)
_DATA_14000_:
.dsb 235, $00
.db $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $7E $00 $00 $00 $00

; Data from 14100 to 144FF (1024 bytes)
_DATA_14100_:
.db $07 $07 $07 $07 $0E $0E $0E $0E $0C $0C $0C $0C
.dsb 20, $18
.dsb 16, $30
.dsb 12, $20
.db $60 $60 $60 $60
.dsb 32, $00
.db $E0 $E0 $E0 $E0 $30 $30 $30 $30 $18 $18 $18 $18 $0C $0C $0C $0C
.db $04 $04 $04 $04
.dsb 12, $06
.db $E0 $E0 $E0 $E0 $60 $60 $60 $60 $38 $38 $38 $38 $30 $30 $30 $30
.db $10 $10 $10 $10 $18 $18 $18 $18 $0E $0E $0E $0E $0F $0F $0F $0F
.dsb 32, $00
.db $01 $01 $01 $01 $03 $03 $03 $03 $02 $02 $02 $02 $04 $04 $04 $04
.db $04 $04 $04 $04 $08 $08 $08 $08 $18 $18 $18 $18
.dsb 12, $10
.db $30 $30 $30 $30 $20 $20 $20 $20 $60 $60 $60 $60 $40 $40 $40 $40
.db $80 $80 $80 $80 $80 $80 $80 $80 $00 $00 $00 $00 $00 $00 $00 $7E
.db $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42
.db $00 $00 $00 $7E
.dsb 11, $00
.db $7E $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $42 $00 $00 $00 $7E
.dsb 11, $00
.db $7E $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $42 $00 $00 $00 $7E
.dsb 11, $00
.db $7E $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $42 $00 $00 $00 $7E
.dsb 11, $00
.db $7E $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $42 $00 $00 $00 $7E
.dsb 11, $00
.db $7E $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $42 $00 $00 $00 $7E
.dsb 11, $00
.db $7E $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $42 $00 $00 $00 $7E
.dsb 11, $00
.db $7E $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $42 $00 $00 $00 $7E
.dsb 52, $00
.db $C0 $C0 $C0 $C0 $38 $38 $38 $38 $07 $07 $07 $07 $01 $01 $01 $01
.dsb 28, $00
.db $80 $80 $80 $80
.dsb 12, $C0
.db $60 $60 $60 $60 $18 $18 $18 $18 $07 $07 $07 $07
.dsb 24, $00
.db $0F $0F $0F $0F $3F $3F $3F $3F $61 $61 $61 $61 $81 $81 $81 $81
.dsb 64, $00
.db $03 $03 $03 $03 $02 $02 $02 $02 $0E $0E $0E $0E $F8 $F8 $F8 $F8
.dsb 19, $00
.db $1F $00 $00 $00 $11 $00 $00 $00 $11 $00 $00 $00 $2D $00 $00 $00
.db $03 $00 $00 $00 $02 $00 $00 $00 $04 $00 $00 $00 $18
.dsb 19, $00
.db $3F
.dsb 15, $00
.db $04 $00 $00 $00 $04 $00 $00 $00 $7F $00 $00 $00 $04 $00 $00 $00
.db $04 $00 $00 $00 $0C $00 $00 $00 $08 $00 $00 $00 $30 $00 $00 $00
.db $22 $00 $00 $00 $22 $00 $00 $00 $22 $00 $00 $00 $22 $00 $00 $00
.db $22 $00 $00 $00 $02 $00 $00 $00 $04 $00 $00 $00 $08 $00 $00 $00
.db $40 $00 $00 $00 $40 $00 $00 $00 $7F $00 $00 $00 $40 $00 $00 $00
.db $40 $00 $00 $00 $40 $00 $00 $00 $40 $00 $00 $00 $3F
.dsb 19, $00
.db $54
.dsb 15, $00
.db $7C $00 $00 $00 $82 $00 $00 $00 $82 $00 $00 $00 $0C $00 $00 $00
.db $10 $00 $00 $00 $10 $00 $00 $00 $00 $00 $00 $00 $10 $00 $00 $00
.db $00 $00 $00 $00 $7E $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00
.db $42 $00 $00 $00 $42 $00 $00 $00 $7E $00 $00 $00 $00

; Data from 14500 to 1587F (4992 bytes)
_DATA_14500_:
.incbin "inc/solomonsms_DATA_14500_.inc"

; Data from 15880 to 15CFF (1152 bytes)
_DATA_15880_:
.incbin "inc/solomonsms_DATA_15880_.inc"

; Data from 15D00 to 15DFF (256 bytes)
_DATA_15D00_:
.db $01 $01 $04 $0B $07 $07 $00 $08 $01 $01 $0E $01 $32 $37 $08 $00
.db $07 $3F $00 $00 $02 $3E $01 $01 $00 $15 $0A $00 $08 $0A $05 $00
.db $10 $10 $08 $0B $21 $25 $12 $11 $00 $08 $07 $00 $00 $18 $07 $00
.db $00 $08 $07 $00 $01 $01 $06 $01 $01 $01 $00 $00 $00 $00 $03 $00
.db $80 $80 $00 $80 $C0 $C0 $00 $C0 $C6 $C6 $00 $C0 $C8 $CF $00 $40
.db $50 $5F $80 $C0 $00 $3E $80 $80 $20 $3C $C0 $20 $60 $60 $80 $60
.db $A0 $E0 $10 $90 $D0 $F0 $08 $C8 $60 $7C $80 $60 $60 $7C $80 $60
.db $60 $68 $80 $60 $C0 $C0 $00 $C0 $60 $60 $00 $20 $80 $80 $40 $80
.db $00 $06 $00 $00 $01 $01 $04 $0B $07 $07 $00 $08 $01 $01 $0E $01
.db $02 $07 $08 $00 $07 $07 $00 $00 $02 $02 $05 $01 $00 $05 $0A $00
.db $08 $0A $05 $00 $18 $18 $00 $03 $30 $30 $07 $00 $00 $00 $07 $00
.db $00 $00 $07 $00 $00 $00 $07 $00 $02 $02 $00 $00 $02 $02 $0D $02
.db $20 $20 $00 $00 $A0 $B0 $00 $80 $E0 $F0 $00 $C0 $C0 $F0 $00 $C0
.db $C0 $F0 $00 $40 $40 $70 $80 $C0 $00 $60 $80 $00 $20 $20 $C0 $20
.db $60 $60 $80 $40 $B0 $F0 $00 $80 $D8 $F8 $00 $C0 $60 $70 $80 $60
.db $60 $70 $80 $60 $E0 $F0 $00 $E0 $80 $80 $00 $00 $40 $40 $80 $40

; Data from 15E00 to 1603F (576 bytes)
_DATA_15E00_:
.db $38 $36 $30 $0F $60 $5A $40 $3F $40 $74 $40 $3F $C0 $A8 $80 $7F
.db $80 $E0 $80 $7F $C0 $FA $C0 $3F $A0 $F9 $A0 $5F $D0 $FF $D0 $2F
.db $E0 $BF $A0 $5F $57 $78 $50 $2F $6F $70 $60 $1F $5F $70 $50 $2F
.db $4F $78 $48 $37 $2F $38 $28 $17 $27 $3C $24 $1B $10 $1F $10 $0F
.db $1C $EC $0C $F0 $06 $3A $02 $FC $02 $1E $02 $FC $03 $5D $01 $FE
.db $01 $BF $01 $FE $03 $7F $03 $FC $05 $FF $05 $FA $0B $FF $0B $F4
.db $07 $FD $05 $FA $EA $1E $0A $F4 $F6 $0E $06 $F8 $FA $0E $0A $F4
.db $F2 $1E $12 $EC $F4 $1C $14 $E8 $E4 $3C $24 $D8 $08 $F8 $08 $F0
.db $38 $26 $20 $1F $60 $50 $40 $3F $40 $60 $40 $3F $C0 $A0 $80 $7F
.db $80 $C8 $80 $7F $88 $D4 $80 $7F $94 $E0 $80 $7F $A4 $C8 $80 $7F
.db $C4 $BA $80 $7F $42 $7F $42 $3D $61 $7F $61 $1E $71 $5B $51 $2E
.db $7C $4D $4C $33 $7E $42 $42 $3D $7F $41 $41 $3E $7F $40 $40 $3F
.db $18 $28 $08 $F0 $04 $1C $04 $F8 $06 $7A $02 $FC $3A $FE $3A $C4
.db $4A $FE $4A $84 $1A $DE $2A $A4 $2C $AC $4C $D0 $12 $DA $22 $AC
.db $01 $7D $01 $CE $07 $49 $01 $FE $02 $FE $02 $FC $EA $EA $EA $14
.db $FE $FE $FE $00 $44 $E4 $44 $B8 $04 $7C $04 $F8 $88 $B8 $88 $70
.db $30 $28 $20 $1F $60 $50 $40 $3F $40 $6C $40 $3F $CC $9E $8C $73
.db $92 $FF $92 $61 $A2 $A2 $B6 $5D $B6 $B4 $A0 $4B $A2 $F4 $A8 $4B
.db $C2 $BD $80 $73 $41 $66 $40 $3F $60 $5F $40 $3F $7A $5A $5A $25
.db $2B $3B $2B $14 $25 $3D $25 $1A $30 $2F $20 $1F $18 $10 $10 $0F
.db $0C $14 $04 $F8 $06 $0A $02 $FC $02 $36 $02 $FC $33 $7D $31 $CE
.db $49 $FF $49 $86 $45 $C7 $6D $BA $6D $AF $05 $D2 $45 $AF $15 $D2
.db $43 $BD $01 $CE $82 $4E $02 $FC $06 $FA $02 $FC $5E $5A $5A $A4
.db $D4 $DC $D4 $28 $A4 $BC $A4 $58 $0C $F4 $04 $F8 $18 $E8 $08 $F0
.db $18 $14 $10 $0F $20 $38 $20 $1F $60 $5E $40 $3F $5C $7F $5C $23
.db $52 $7F $52 $21 $58 $7B $54 $25 $34 $35 $32 $0B $48 $5B $44 $35
.db $80 $BE $80 $73 $E0 $92 $80 $7F $40 $7F $40 $3F $57 $57 $57 $28
.db $7F $7F $7F $00 $22 $27 $22 $1D $20 $3E $20 $1F $11 $1D $11 $0E
.db $1C $64 $04 $F8 $06 $0A $02 $FC $02 $06 $02 $FC $03 $05 $01 $FE
.db $01 $13 $01 $FE $11 $2B $01 $FE $29 $07 $01 $FE $25 $13 $01 $FE
.db $23 $5D $01 $FE $42 $FE $42 $BC $86 $FE $86 $78 $8E $DA $8A $74
.db $3E $B2 $32 $CC $7E $42 $42 $BC $FE $82 $82 $7C $FE $02 $02 $FC
.db $30 $10 $10 $00 $10 $10 $30 $20 $38 $18 $18 $00 $3C $1C $1C $00
.db $7E $3E $3E $00 $3F $3F $7F $40 $2F $3F $7F $50 $C7 $DF $7F $38
.db $03 $03 $03 $00 $07 $03 $03 $00 $07 $03 $03 $00 $07 $03 $03 $00
.db $07 $03 $03 $00 $03 $03 $07 $04 $03 $03 $0F $0C $03 $03 $0F $0C

; Data from 16040 to 164DF (1184 bytes)
_DATA_16040_:
.db $7F $CF $CF $80 $6F $8F $9F $90 $4F $8F $BF $B0 $8F $CF $FF $70
.db $9F $DF $FF $60 $BF $FF $FF $40 $F7 $EF $EF $08 $F7 $D7 $CF $08
.dsb 16, $00
.db $A0 $A0 $A0 $00 $F0 $F0 $F0 $00 $F0 $F0 $F0 $00 $F8 $F8 $F8 $00
.db $0F $0E $0F $01 $05 $04 $0F $0B $01 $00 $0F $0F $0B $0B $04 $04
.db $1B $0B $0C $04 $3B $1B $04 $04 $DA $3B $2F $25 $7A $7B $BF $85
.db $86 $6E $7F $19 $C7 $2F $7F $18 $C7 $0F $7F $38 $C7 $0F $7F $38
.db $0E $BF $FF $F1 $9E $FC $FD $61 $FC $FA $FB $01 $FC $7D $7B $03
.db $F8 $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $F8 $F8 $00 $F8 $F8 $F8 $00
.db $FE $FE $FE $00 $FE $FE $FE $00 $FE $FE $FE $00 $FE $FE $FE $00
.db $FF $FF $FF $00 $FF $FF $FF $00 $FB $FD $FF $06 $BF $FD $FB $42
.db $5D $BF $BB $A2 $9F $7F $7F $60 $9F $7F $7F $60 $1F $FF $FF $E0
.db $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00
.db $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00
.db $33 $FF $EC $CC $35 $FD $CB $CA $F7 $F7 $CB $08 $FB $FA $C7 $05
.db $F9 $FA $E7 $07 $FC $FF $F3 $03 $FA $C3 $FF $3D $F6 $CF $FF $39
.db $3A $7B $FF $C5 $BF $F3 $F1 $40 $79 $63 $E7 $86 $73 $67 $ED $8C
.db $E7 $EF $F9 $18 $EB $EB $F5 $14 $E8 $E8 $F7 $17 $FC $CC $C7 $03
.db $EF $EF $FF $10 $EE $FF $FF $11 $CE $DF $FF $31 $C7 $FF $FF $38
.db $F7 $FF $FF $08 $F3 $FF $FF $0C $FF $FB $FF $00 $FF $FF $FF $00
.db $03 $03 $03 $00 $03 $03 $03 $00 $03 $01 $01 $00 $03 $01 $01 $00
.db $03 $01 $00 $00 $01 $01 $00 $00 $01 $01 $00 $00 $01 $01 $00 $00
.db $67 $7F $FF $98 $73 $EF $DF $9C $E1 $C3 $BF $3E $E1 $83 $7F $7E
.db $C3 $9F $7F $7C $E7 $FF $7F $18 $FF $FF $FF $00 $FF $FF $DC $00
.db $CE $DF $FF $31 $CD $9E $BE $32 $CB $9D $BC $34 $DF $D9 $B8 $20
.db $DE $D8 $B9 $21 $DA $DA $FD $25 $F9 $FF $FF $06 $7F $FF $FF $80
.db $7F $FF $FF $80 $7F $7F $FF $80 $1F $3F $FF $E0 $1F $FF $FF $E0
.db $3F $FF $DF $C0 $7F $FF $9F $80 $7F $FF $BF $80 $FF $FF $FF $00
.db $F8 $FB $FF $07 $F9 $FB $FF $06 $F9 $FF $FF $06 $FB $FF $FF $04
.db $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00
.db $DF $DF $FF $20 $D9 $FF $FF $26 $F1 $FF $FF $0E $F3 $FF $FF $0C
.db $E7 $FF $FF $18 $EF $FF $FF $10 $FE $FF $FF $01 $FC $FD $FF $03
.db $DF $FF $FF $20 $FE $FF $FF $01 $FC $FD $FF $03 $6F $FF $FD $90
.db $6D $6F $FF $92 $AF $EF $FF $50 $9F $BF $FF $60 $DF $FF $FF $20
.db $3F $FF $FF $C0 $FF $FF $FF $00 $FF $FF $FF $00 $7F $FF $FF $80
.db $FF $EF $FF $00 $FE $FF $FF $01 $FE $FF $FF $01 $FF $FF $FF $00
.db $FC $FF $FE $03 $9C $FF $FE $63 $58 $BE $9F $A7 $99 $7D $5E $26
.db $5B $3F $FC $A4 $BB $BB $FC $44 $F5 $FB $FA $08 $E1 $F7 $FE $18
.db $E9 $F7 $F6 $10 $EC $F2 $F7 $11 $EC $F2 $F7 $11 $FC $F2 $F7 $05
.db $F2 $FE $F5 $09 $F0 $FC $FF $0B $F0 $FC $FF $0B $F0 $FD $FF $0B
.db $00 $00 $00 $10 $00 $00 $00 $12 $00 $00 $00 $79 $00 $00 $00 $20
.db $00 $00 $00 $44 $00 $00 $00 $1C $00 $00 $00 $26 $00 $00 $00 $1C
.db $00 $00 $00 $00 $00 $00 $00 $4F $00 $00 $00 $40 $00 $00 $00 $40
.db $00 $00 $00 $40 $00 $00 $00 $40 $00 $00 $00 $50 $00 $00 $00 $4F
.db $00 $00 $00 $04 $00 $00 $00 $24 $00 $00 $00 $2E $00 $00 $00 $35
.db $00 $00 $00 $69 $00 $00 $00 $57 $00 $00 $00 $55 $00 $00 $00 $26
.db $00 $00 $00 $10 $00 $00 $00 $10 $00 $00 $00 $76 $00 $00 $00 $19
.db $00 $00 $00 $11 $00 $00 $00 $33 $00 $00 $00 $55 $00 $00 $00 $17
.db $00 $00 $00 $00 $00 $00 $00 $1C $00 $00 $00 $2A $00 $00 $00 $49
.db $00 $00 $00 $49 $00 $00 $00 $49 $00 $00 $00 $49 $00 $00 $00 $32
.db $00 $00 $00 $02 $00 $00 $00 $42 $00 $00 $00 $4F $00 $00 $00 $42
.db $00 $00 $00 $42 $00 $00 $00 $4F $00 $00 $00 $52 $00 $00 $00 $4E
.dsb 22, $00
.db $03
.dsb 29, $00
.db $80 $00 $00 $80 $60 $00 $80 $60 $10 $00 $60 $10 $00 $00 $00 $78
.db $00 $00 $00 $12 $00 $00 $00 $23 $00 $00 $00 $42 $00 $00 $00 $42
.db $00 $00 $00 $44 $00 $00 $00 $44 $00 $00 $00 $38 $08 $00 $30 $08
.db $04 $00 $18 $04 $02 $00 $0C $02 $02 $00 $0C $02 $01 $00 $06 $01
.db $01 $00 $06 $01 $01 $00 $06 $01 $01 $00 $06 $01
.dsb 20, $00
.db $10 $00 $10 $10 $18 $00 $18 $18 $1C $00 $1C $1C $1C $00 $1C $1C
.db $18 $00 $18 $18 $10 $00 $10 $10
.dsb 44, $00
.db $7E $00 $7E $7E $7E $00 $7E $7E
.dsb 35, $00
.db $18 $00 $00 $00 $04 $00 $00 $00 $00 $00 $00 $00 $08 $00 $00 $00
.db $24 $00 $00 $00 $45 $00 $00 $00 $45 $00 $00 $00 $18 $00 $00 $00
.db $00 $00 $00 $00 $10 $00 $00 $00 $28 $00 $00 $00 $44 $00 $00 $00
.db $02 $00 $00 $00 $01
.dsb 11, $00
.db $4F $00 $00 $00 $42 $00 $00 $00 $4F $00 $00 $00 $42 $00 $00 $00
.db $4E $00 $00 $00 $53 $00 $00 $00 $52 $00 $00 $00 $4E

; Data from 164E0 to 165FF (288 bytes)
_DATA_164E0_:
.dsb 19, $00
.db $70 $08 $08 $08 $70 $38 $38 $38 $40 $20 $20 $20
.dsb 21, $00
.db $03 $00 $3C $03 $00 $00 $0F $00 $00 $00 $07
.dsb 21, $00
.db $80 $00 $00 $80 $E0 $00 $00 $E0 $30 $00 $C0 $30 $00 $00 $03 $00
.db $00 $00 $01
.dsb 25, $00
.db $18 $00 $E0 $18 $0C $00 $F0 $0C $06 $00 $F8 $06 $06 $00 $F8 $06
.db $03 $00 $7C $03 $03 $00 $7C $03 $03 $00 $7C $03 $03 $00 $7C $03
.db $00 $00 $00 $30 $08 $08 $08 $30 $18 $18 $18 $60 $30 $30 $30
.dsb 20, $00
.db $3C $00 $00 $00 $7E $09 $09 $09 $66 $23 $23 $23 $1C $06 $06 $06
.db $18 $0C $0C $0C $00 $00 $00 $00 $18 $0C $0C $0C
.dsb 24, $00
.db $70 $08 $08 $08 $70 $38 $38 $38 $00 $FF $FF $FF $00 $FF $FF $FF
.db $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF $00 $FF $FF $FF
.db $00 $FF $FF $FF $00 $FF $FF $FF $00

; Data from 16600 to 167FF (512 bytes)
_DATA_16600_:
.db $00 $00 $00 $7C $60 $60 $60 $9E $41 $41 $41 $9E $41 $41 $41 $9E
.db $41 $41 $41 $9E $03 $03 $03 $7C $3E $3E $3E $00 $00 $00 $00 $00
.db $00 $00 $00 $7C $02 $02 $02 $3C $02 $02 $02 $3C $02 $02 $02 $3C
.db $02 $02 $02 $3C $02 $02 $02 $3C $1E $1E $1E $00 $00 $00 $00 $00
.db $00 $00 $00 $FC $78 $78 $78 $06 $01 $01 $01 $7E $0F $0F $0F $F0
.db $08 $08 $08 $F0 $00 $00 $00 $FE $7F $7F $7F $00 $00 $00 $00 $00
.db $00 $00 $00 $FC $60 $60 $60 $1E $03 $03 $03 $7C $20 $20 $20 $1E
.db $01 $01 $01 $1E $07 $07 $07 $F8 $7C $7C $7C $00 $00 $00 $00 $00
.db $00 $00 $00 $3E $21 $21 $21 $5E $41 $41 $41 $9E $41 $41 $41 $9E
.db $01 $01 $01 $FE $61 $61 $61 $1E $0F $0F $0F $00 $00 $00 $00 $00
.db $00 $00 $00 $FC $7E $7E $7E $80 $00 $00 $00 $FC $60 $60 $60 $1E
.db $01 $01 $01 $9E $03 $03 $03 $7C $3E $3E $3E $00 $00 $00 $00 $00
.db $00 $00 $00 $7C $0E $0E $0E $F0 $60 $60 $60 $9C $40 $40 $40 $9E
.db $41 $41 $41 $9E $03 $03 $03 $7C $3E $3E $3E $00 $00 $00 $00 $00
.db $00 $00 $00 $FE $61 $61 $61 $1E $03 $03 $03 $3C $06 $06 $06 $78
.db $04 $04 $04 $78 $04 $04 $04 $78 $3C $3C $3C $00 $00 $00 $00 $00
.db $00 $00 $00 $7C $20 $20 $20 $CE $03 $03 $03 $7C $18 $18 $18 $E6
.db $11 $11 $11 $E6 $03 $03 $03 $7C $3E $3E $3E $00 $00 $00 $00 $00
.db $00 $00 $00 $7C $0C $0C $0C $F2 $09 $09 $09 $F2 $09 $09 $09 $72
.db $21 $21 $21 $1E $01 $01 $01 $1E $0F $0F $0F
.dsb 30, $00
.db $01 $01 $00 $01 $02 $03 $00 $03 $04 $06 $01 $06 $08 $0D $02 $0C
.db $10 $1B $04 $0C $10 $1B $04 $18 $20 $37 $08 $18 $20 $37 $08 $18
.db $20 $37 $08 $18 $20 $37 $08
.dsb 21, $00
.db $7F $7F $00 $7F $80 $FF $00 $FF $00 $80 $7F
.dsb 21, $00
.db $80 $80 $00 $80 $60 $E0 $00 $E0 $10 $70 $80 $80 $00 $7F $80 $00
.db $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $00
.db $00 $FF $00 $00 $00 $FF $00 $00 $00 $FF $00 $70 $08 $98 $60 $18
.db $04 $EC $10 $0C $02 $F6 $08 $0C $02 $F6 $08 $06 $01 $FB $04 $06
.db $01 $FB $04 $06 $01 $FB $04 $06 $01 $FB $04

; Data from 16800 to 1681F (32 bytes)
_DATA_16800_:
.db $00 $00 $00 $00 $00 $00 $00 $7E $00 $00 $00 $42 $00 $00 $00 $42
.db $00 $00 $00 $42 $00 $00 $00 $42 $00 $00 $00 $7E $00 $00 $00 $00

; Data from 16820 to 17FFF (6112 bytes)
_DATA_16820_:
.incbin "inc/solomonsms_DATA_16820_.inc"

.BANK 6
.ORG $0000

; Data from 18000 to 18E7F (3712 bytes)
.incbin "inc/solomonsms_DATA_18000_.inc"

; Data from 18E80 to 18F7F (256 bytes)
_DATA_18E80_:
.db $00 $00 $00 $04 $00 $00 $00 $1F $00 $00 $00 $04 $00 $00 $00 $1F
.db $00 $00 $00 $04 $00 $00 $00 $1E $00 $00 $00 $25 $00 $00 $00 $1C
.db $00 $00 $00 $3C $00 $00 $00 $08 $00 $00 $00 $09 $00 $00 $00 $09
.db $00 $00 $00 $3F $00 $00 $00 $51 $00 $00 $00 $52 $00 $00 $00 $24
.db $00 $00 $00 $10 $00 $00 $00 $79 $00 $00 $00 $11 $00 $00 $00 $10
.db $00 $00 $00 $30 $00 $00 $00 $51 $00 $00 $00 $71 $00 $00 $00 $1E
.db $00 $00 $00 $04 $00 $00 $00 $24 $00 $00 $00 $2C $00 $00 $00 $36
.db $00 $00 $00 $65 $00 $00 $00 $59 $00 $00 $00 $49 $00 $00 $00 $30
.db $00 $00 $00 $10 $00 $00 $00 $10 $00 $00 $00 $7C $00 $00 $00 $10
.db $00 $00 $00 $7C $00 $00 $00 $10 $00 $00 $00 $11 $00 $00 $00 $0E
.db $00 $00 $00 $24 $00 $00 $00 $24 $00 $00 $00 $7E $00 $00 $00 $21
.db $00 $00 $00 $29 $00 $00 $00 $26 $00 $00 $00 $20 $00 $00 $00 $10
.db $00 $00 $00 $04 $00 $00 $00 $5E $00 $00 $00 $65 $00 $00 $00 $45
.db $00 $00 $00 $45 $00 $00 $00 $55 $00 $00 $00 $0E $00 $00 $00 $18
.db $00 $00 $00 $08 $00 $00 $00 $08 $00 $00 $00 $0E $00 $00 $00 $08
.db $00 $00 $00 $08 $00 $00 $00 $38 $00 $00 $00 $4C $00 $00 $00 $3A

; Data from 18F80 to 18FFF (128 bytes)
_DATA_18F80_:
.db $00 $00 $00 $18 $00 $00 $00 $04 $00 $00 $00 $20 $00 $00 $00 $2E
.db $00 $00 $00 $31 $00 $00 $00 $01 $00 $00 $00 $02 $00 $00 $00 $0C
.db $00 $00 $00 $22 $00 $00 $00 $22 $00 $00 $00 $22 $00 $00 $00 $22
.db $00 $00 $00 $12 $00 $00 $00 $02 $00 $00 $00 $04 $00 $00 $00 $08
.db $00 $00 $00 $3E $00 $00 $00 $04 $00 $00 $00 $18 $00 $00 $00 $3E
.db $00 $00 $00 $41 $00 $00 $00 $19 $00 $00 $00 $29 $00 $00 $00 $1E
.db $00 $00 $00 $10 $00 $00 $00 $10 $00 $00 $00 $76 $00 $00 $00 $19
.db $00 $00 $00 $11 $00 $00 $00 $32 $00 $00 $00 $52 $00 $00 $00 $11

; 1st entry of Pointer Table from A988 (indexed by _RAM_C489_)
; Data from 19000 to 1B1FF (8704 bytes)
_DATA_19000_:
.incbin "inc/solomonsms_DATA_19000_.inc"

; 45th entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B200 to 1B37F (384 bytes)
_DATA_1B200_:
.db $40 $7F $40 $00 $A0 $C0 $80 $3F $40 $BF $00 $7F $40 $BF $00 $40
.db $40 $BE $00 $41 $40 $BD $00 $42 $40 $80 $00 $7F $40 $AB $00 $54
.db $01 $FF $01 $00 $00 $02 $00 $FC $01 $FB $01 $FC $00 $FA $00 $0C
.db $01 $FB $01 $0C $01 $7A $00 $8C $01 $0B $01 $FC $00 $AA $00 $5C
.db $40 $A7 $00 $58 $40 $A7 $00 $58 $40 $AB $00 $54 $40 $80 $00 $7F
.db $40 $BD $00 $42 $40 $BE $00 $41 $40 $BF $00 $40 $AA $AA $AA $00
.db $01 $CB $01 $3C $00 $CA $00 $3C $01 $AB $01 $5C $00 $0A $00 $FC
.db $01 $7B $01 $8C $05 $F8 $00 $08 $05 $F5 $05 $00 $B2 $B2 $B2 $00
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $00 $7F $9E $C0 $80 $7F
.db $C0 $C0 $C0 $3F $0A $00 $00 $7F $00 $00 $00 $7F $9A $C0 $80 $7F
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $03 $01 $FE $E0 $0E $00 $FE
.db $01 $07 $01 $FE $71 $04 $00 $FC $01 $05 $01 $FC $F2 $02 $02 $FC
.db $40 $40 $40 $3F $97 $80 $80 $7F $40 $40 $40 $3F $DD $C0 $C0 $3F
.db $80 $88 $80 $7F $50 $5C $50 $0F $55 $55 $55 $00 $AA $AA $AA $00
.db $05 $05 $05 $F8 $52 $02 $02 $F8 $05 $05 $05 $F8 $D2 $0A $02 $F8
.db $0F $0F $0F $F0 $0D $18 $08 $F0 $5D $55 $55 $00 $B2 $B2 $B2 $00
.db $55 $55 $54 $00 $AA $AA $AB $00 $56 $56 $55 $00 $FE $FE $81 $00
.db $E2 $FE $C1 $02 $54 $1C $03 $00 $54 $5C $42 $01 $BC $BC $B3 $04
.db $5D $55 $D5 $80 $B2 $B2 $B2 $00 $9D $95 $55 $C0 $BD $BD $43 $C2
.db $C3 $FB $47 $84 $C5 $D4 $6C $A8 $65 $75 $AD $48 $6A $6A $BA $50
.db $58 $58 $55 $02 $B0 $B8 $A5 $02 $70 $78 $65 $02 $E0 $F8 $C7 $00
.db $84 $84 $FB $7C $7C $7C $7F $00 $55 $55 $54 $01 $AA $AA $AB $01
.db $2D $2D $FD $10 $22 $32 $CA $28 $25 $35 $ED $08 $62 $7A $A6 $44
.db $61 $61 $BF $5E $FF $FF $7F $80 $DD $D5 $D5 $00 $B2 $B2 $B2 $00

; Data from 1B380 to 1B3FF (128 bytes)
_DATA_1B380_:
.db $00 $00 $00 $3E $00 $00 $00 $04 $00 $00 $00 $08 $00 $00 $00 $1E
.db $00 $00 $00 $21 $00 $00 $00 $01 $00 $00 $00 $01 $00 $00 $00 $1E
.db $00 $00 $00 $10 $00 $00 $00 $10 $00 $00 $00 $76 $00 $00 $00 $19
.db $00 $00 $00 $11 $00 $00 $00 $31 $00 $00 $00 $51 $00 $00 $00 $12
.db $00 $00 $00 $08 $00 $00 $00 $3C $00 $00 $00 $10 $00 $00 $00 $1A
.db $00 $00 $00 $2C $00 $00 $00 $14 $00 $00 $00 $10 $00 $00 $00 $0E
.db $00 $00 $00 $08 $00 $00 $00 $08 $00 $00 $00 $10 $00 $00 $00 $10
.db $00 $00 $00 $38 $00 $00 $00 $28 $00 $00 $00 $49 $00 $00 $00 $46

; 1st entry of Pointer Table from AF8C (indexed by _RAM_C489_)
; Data from 1B400 to 1B47F (128 bytes)
_DATA_1B400_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $55 $55 $55 $00 $A8 $A8 $AB $03
.db $FC $F9 $FA $06 $58 $19 $1E $06 $58 $53 $54 $0C $B0 $B2 $BC $0D
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $5D $55 $55 $00 $3F $BF $00 $40
.db $01 $01 $7F $FE $01 $FE $00 $00 $7F $7F $01 $80 $02 $02 $FE $FC
.db $50 $47 $48 $18 $A0 $A6 $B8 $19 $60 $4C $51 $33 $C0 $CF $F0 $30
.db $8F $9F $EF $60 $15 $20 $C0 $C0 $15 $55 $95 $80 $AA $AA $AA $00
.db $01 $FD $01 $00 $FA $FA $02 $00 $05 $05 $FD $F8 $0A $FA $0A $00
.db $FF $FF $FF $00 $5D $18 $18 $00 $5D $55 $55 $00 $B2 $B2 $B2 $00

; 1st entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B480 to 1B4FF (128 bytes)
_DATA_1B480_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $3F $3F $00 $40 $DF $FF $9F $00
.db $FF $FF $B7 $00 $7B $7F $33 $00 $7D $7F $39 $00 $FB $FF $B8 $00
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $F9 $F9 $01 $04 $F6 $FE $F2 $00
.db $FF $FF $DB $00 $BD $FC $98 $00 $7D $FD $39 $00 $BE $FE $3A $00
.db $77 $7F $33 $00 $F7 $FF $B3 $00 $73 $7F $33 $00 $FB $FF $B8 $00
.db $DF $FF $9F $00 $3F $3F $00 $40 $55 $55 $55 $00 $AA $AA $AA $00
.db $DD $FD $99 $00 $DE $FE $9A $00 $DD $FD $99 $00 $BE $FE $3A $00
.db $F7 $FF $F3 $00 $F9 $F8 $00 $04 $5D $55 $55 $00 $B2 $B2 $B2 $00

; 5th entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B500 to 1B57F (128 bytes)
_DATA_1B500_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $A0 $A0 $FE $5F $33 $3B $77 $44 $3B $3B $7F $44 $B9 $BB $FD $44
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $0B $0B $FF $F4 $99 $B8 $DC $44 $B9 $B9 $FD $44 $3A $BA $7E $44
.db $39 $3B $7D $44 $BB $BB $FF $44 $33 $3B $77 $44 $A0 $A0 $FE $5F
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $39 $B9 $7D $44 $BA $BA $FE $44 $99 $B9 $DD $44 $0A $0A $FE $F4
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 9th entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B580 to 1B5FF (128 bytes)
_DATA_1B580_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $B8 $BC $FB $43 $23 $23 $7F $5C $21 $23 $75 $5C $AD $AD $FF $52
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $3B $3B $FF $C4 $F9 $F8 $FC $04 $89 $99 $ED $64 $6A $6A $FE $94
.db $2D $2D $7F $52 $B1 $B3 $FD $4C $3F $3F $7F $40 $B8 $B8 $FF $47
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $69 $69 $FD $94 $0A $8A $5E $74 $99 $99 $FD $64 $3A $7A $BE $84
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 13th entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B600 to 1B67F (128 bytes)
_DATA_1B600_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $B8 $BC $FB $43 $33 $3B $77 $44 $27 $37 $6F $48 $B3 $BB $F7 $44
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $3B $3B $FF $C4 $99 $B8 $DC $44 $C9 $D9 $ED $24 $9A $BA $DE $44
.db $39 $3D $7B $42 $B1 $B5 $F9 $4A $29 $2D $7B $52 $B3 $B3 $FF $4C
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $39 $39 $FD $C4 $3A $3A $BE $C4 $39 $39 $FD $C4 $9A $9A $FE $64
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 17th entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B680 to 1B6FF (128 bytes)
_DATA_1B680_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $A5 $B5 $EF $4A $20 $20 $7F $5F $2A $2A $7F $55 $BA $BA $FA $45
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $7B $7B $FF $84 $09 $18 $EC $E4 $89 $A9 $DD $54 $AA $AA $AE $54
.db $3A $3A $7F $45 $BA $BA $FF $45 $3F $3F $7F $40 $BF $BF $FF $40
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $A9 $A9 $FD $54 $AA $BA $EE $44 $99 $99 $FD $64 $9A $9A $FE $64
.db $63 $6B $F7 $94 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 21st entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B700 to 1B77F (128 bytes)
_DATA_1B700_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $BC $BC $FE $43 $39 $3B $7D $44 $33 $3B $77 $44 $B3 $BB $F7 $44
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $E2 $FA $E6 $04
.db $7B $7B $FF $84 $39 $B8 $7C $44 $99 $B9 $DD $44 $9A $BA $DE $44
.db $3B $3B $7F $44 $A1 $B1 $EF $4E $3F $3F $7F $40 $A0 $B0 $EE $4F
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $B9 $B9 $FD $44 $0A $1A $EE $E4 $F9 $F9 $FD $04 $0A $1A $EE $E4
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 25th entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B780 to 1B7FF (128 bytes)
_DATA_1B780_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $B5 $B5 $FF $4A $20 $20 $7F $5F $2A $2A $7F $55 $BA $BA $FA $45
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $7B $7B $FF $84 $39 $38 $FC $C4 $B9 $B9 $FD $44 $AA $AA $BE $54
.db $3A $3A $7F $45 $BA $BA $FF $45 $3A $3A $7F $45 $BF $BF $FF $40
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $81 $A9 $D5 $54 $AA $AA $FE $54 $89 $89 $FD $74 $DA $DA $FE $24
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 29th entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B800 to 1B87F (128 bytes)
_DATA_1B800_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $BF $BF $FF $40 $3F $3F $7F $40 $3B $3B $7F $44 $BC $BE $FD $41
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $9B $9B $DF $64 $99 $98 $FC $64 $79 $79 $FD $84 $FA $FA $FE $04
.db $3C $3D $7E $42 $AB $AB $FF $54 $37 $37 $7F $48 $BB $BB $FF $44
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $F9 $F9 $FD $04 $7A $7A $FE $84 $F9 $F9 $FD $04 $FA $FA $FE $04
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 33rd entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B880 to 1B8FF (128 bytes)
_DATA_1B880_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $BF $BF $FF $40 $25 $27 $7D $58 $34 $35 $74 $4A $B5 $B5 $FF $4A
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $8B $8B $FF $74 $69 $68 $FC $94 $69 $69 $ED $94 $9A $BA $DE $44
.db $31 $3B $75 $44 $BB $BB $FF $44 $3B $3F $7B $40 $BF $BF $FF $40
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $C9 $D9 $ED $24 $CA $DA $EE $24 $99 $B9 $DD $44 $3A $7A $BE $84
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 37th entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B900 to 1B97F (128 bytes)
_DATA_1B900_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $BA $BA $FE $45 $30 $35 $7A $4A $25 $2F $75 $50 $BF $BF $FF $40
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $BB $BB $FF $44 $19 $18 $FC $E4 $49 $F9 $4D $04 $FA $FA $FE $04
.db $3A $3A $7E $45 $B0 $B5 $FA $4A $25 $2F $75 $50 $BF $BF $FF $40
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $B9 $B9 $FD $44 $1A $1A $FE $E4 $49 $E9 $5D $14 $FA $FA $FE $04
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; 41st entry of Pointer Table from A908 (indexed by _RAM_C489_)
; Data from 1B980 to 1B9FF (128 bytes)
_DATA_1B980_:
.db $55 $55 $55 $00 $AA $AA $AA $00 $00 $00 $3F $7F $9F $BF $DF $40
.db $B3 $B3 $F7 $4C $39 $39 $7B $46 $3D $3D $7F $42 $B0 $B0 $FE $4F
.db $5D $55 $55 $00 $B2 $B2 $B2 $00 $01 $01 $F9 $FC $F2 $FA $F6 $04
.db $9B $9B $BF $64 $39 $38 $7C $C4 $79 $79 $FD $84 $1A $1A $FE $E4
.db $3D $3D $7F $42 $B9 $BB $FD $44 $33 $37 $7B $48 $BF $BF $FF $40
.db $9F $BF $DF $40 $00 $00 $3F $7F $55 $55 $55 $00 $AA $AA $AA $00
.db $79 $79 $FD $84 $3A $7A $BE $84 $99 $99 $FD $64 $FA $FA $FE $04
.db $F3 $FB $F7 $04 $01 $00 $F8 $FC $5D $55 $55 $00 $B2 $B2 $B2 $00

; Data from 1BA00 to 1BEFF (1280 bytes)
_DATA_1BA00_:
.db $07 $00 $00 $00 $1C $00 $00 $00 $30 $00 $00 $00 $60 $00 $00 $00
.db $41 $00 $00 $00 $C6 $00 $00 $00 $84 $00 $00 $00 $88 $00 $00 $00
.db $FF
.dsb 15, $00
.db $FF
.dsb 15, $00
.db $88 $00 $00 $00 $88 $00 $00 $00 $84 $00 $00 $00 $C6 $00 $00 $00
.db $41 $00 $00 $00 $60 $00 $00 $00 $30 $00 $00 $00 $0C $00 $00 $00
.db $FF $00 $00 $00 $07 $00 $00 $00 $01 $00 $00 $00 $00 $00 $00 $00
.db $F0 $00 $00 $00 $0C $00 $00 $00 $04 $00 $00 $00 $02 $00 $00 $00
.db $E1 $00 $00 $00 $26 $00 $00 $00 $2C $00 $00 $00 $30 $00 $00 $00
.db $F0 $00 $00 $00 $21 $00 $00 $00 $21 $00 $00 $00 $22 $00 $00 $00
.db $FF
.dsb 15, $00
.db $7F $00 $00 $00 $80
.dsb 11, $00
.db $E2 $00 $00 $00 $E2 $00 $00 $00 $E2 $00 $00 $00 $E2 $00 $00 $00
.db $63 $00 $00 $00 $62 $00 $00 $00 $22 $00 $00 $00 $22 $00 $00 $00
.db $1F
.dsb 15, $00
.db $FF
.dsb 15, $00
.db $FF $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $FF $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00 $80 $00 $00 $00
.db $F2 $00 $00 $00 $02 $00 $00 $00 $04 $00 $00 $00 $0C $00 $00 $00
.db $F0 $00 $00 $00 $00 $00 $00 $00 $01 $00 $00 $00 $07 $00 $00 $00
.db $FF
.dsb 31, $00
.db $F8
.dsb 31, $00
.db $22 $00 $00 $00 $22 $00 $00 $00 $21 $00 $00 $00 $71 $00 $00 $00
.db $70 $00 $00 $00 $D8 $00 $00 $00 $8C $00 $00 $00 $07 $00 $00 $00
.db $1F
.dsb 11, $00
.db $80 $00 $00 $00 $7F
.dsb 15, $00
.db $01
.dsb 31, $00
.db $FF
.dsb 31, $00
.db $F8 $00 $00 $00 $09 $00 $00 $00 $0B $00 $00 $00 $0E $00 $00 $00
.db $FC $00 $00 $00 $0C $00 $00 $00 $08 $00 $00 $00 $08 $00 $00 $00
.db $7F $00 $00 $00 $C0
.dsb 11, $00
.db $1F $00 $00 $00 $60 $00 $00 $00 $40 $00 $00 $00 $80 $00 $00 $00
.db $F8 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00
.db $F8 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00 $18 $00 $00 $00
.db $8F $00 $00 $00 $88 $00 $00 $00 $88 $00 $00 $00 $88 $00 $00 $00
.db $8F $00 $00 $00 $88 $00 $00 $00 $88 $00 $00 $00 $88 $00 $00 $00
.db $FE $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00
.db $FE $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00
.db $03 $00 $00 $00 $0E $00 $00 $00 $08 $00 $00 $00 $18 $00 $00 $00
.db $11 $00 $00 $00 $31 $00 $00 $00 $22 $00 $00 $00 $22 $00 $00 $00
.db $FE $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00
.db $E2 $00 $00 $00 $22 $00 $00 $00 $23 $00 $00 $00 $23 $00 $00 $00
.db $62 $00 $00 $00 $44 $00 $00 $00 $44 $00 $00 $00 $C4 $00 $00 $00
.db $88 $00 $00 $00 $88 $00 $00 $00 $88 $00 $00 $00 $11 $00 $00 $00
.db $F8 $00 $00 $00 $08 $00 $00 $00 $08 $00 $00 $00 $0C $00 $00 $00
.db $FC $00 $00 $00 $0E $00 $00 $00 $0B $00 $00 $00 $09 $00 $00 $00
.db $8E $00 $00 $00 $80 $00 $00 $00 $40 $00 $00 $00 $60 $00 $00 $00
.db $1F
.dsb 11, $00
.db $C0 $00 $00 $00 $F8
.dsb 31, $00
.db $7F
.dsb 31, $00
.db $23 $00 $00 $00 $23 $00 $00 $00 $22 $00 $00 $00 $22 $00 $00 $00
.db $E0
.dsb 15, $00
.db $11 $00 $00 $00 $10 $00 $00 $00 $20 $00 $00 $00 $20 $00 $00 $00
.db $3F $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00 $60 $00 $00 $00
.db $FF
.dsb 31, $00
.db $FF
.dsb 31, $00
.db $F0 $00 $00 $00 $3D $00 $00 $00 $0F $00 $00 $00 $0E $00 $00 $00
.db $C6 $00 $00 $00 $46 $00 $00 $00 $22 $00 $00 $00 $23 $00 $00 $00
.db $78 $00 $00 $00 $86 $00 $00 $00 $7B $00 $00 $00 $8D $00 $00 $00
.db $B5 $00 $00 $00 $8D $00 $00 $00 $B5 $00 $00 $00 $7A $00 $00 $00
.db $23 $00 $00 $00 $11 $00 $00 $00 $11 $00 $00 $00 $11 $00 $00 $00
.db $88 $00 $00 $00 $88 $00 $00 $00 $88 $00 $00 $00 $C4 $00 $00 $00
.db $86 $00 $00 $00 $78 $00 $00 $00 $00 $00 $00 $00 $80 $00 $00 $00
.db $80 $00 $00 $00 $80 $00 $00 $00 $C0 $00 $00 $00 $40 $00 $00 $00
.db $C4 $00 $00 $00 $04 $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00
.db $FE
.dsb 15, $00
.db $40 $00 $00 $00 $40 $00 $00 $00 $60 $00 $00 $00 $20 $00 $00 $00
.db $20 $00 $00 $00 $20 $00 $00 $00 $20 $00 $00 $00 $20 $00 $00 $00
.db $FF
.dsb 31, $00
.db $E0
.dsb 31, $00

; Data from 1BF00 to 1BFFF (256 bytes)
_DATA_1BF00_:
.dsb 15, $00
.db $3C $00 $00 $00 $02 $00 $00 $00 $02 $00 $00 $00 $04 $00 $00 $00
.db $18 $00 $00 $00 $00 $00 $00 $00 $28 $00 $00 $00 $3C $00 $00 $00
.db $6A $00 $00 $00 $22 $00 $00 $00 $14 $00 $00 $00 $10 $00 $00 $00
.db $10 $00 $00 $00 $00 $00 $00 $00 $08 $00 $00 $00 $5C $00 $00 $00
.db $6A $00 $00 $00 $4A $00 $00 $00 $4A $00 $00 $00 $1C $00 $00 $00
.db $08
.dsb 11, $00
.db $10 $00 $00 $00 $1C $00 $00 $00 $10 $00 $00 $00 $30 $00 $00 $00
.db $58 $00 $00 $00 $34
.dsb 19, $00
.db $02 $00 $00 $00 $09 $00 $00 $00 $04
.dsb 23, $00
.db $07 $00 $00 $00 $05 $00 $00 $00 $07
.dsb 27, $00
.db $40 $00 $00 $00 $20 $00 $00 $00 $10
.dsb 19, $00
.db $30 $00 $00 $00 $48 $00 $00 $00 $48 $00 $00 $00 $30

.BANK 7
.ORG $0000

_LABEL_1C000_:
	jr _LABEL_1C045_

_LABEL_1C002_:
	jr +

; Data from 1C004 to 1C011 (14 bytes)
.db $54 $45 $43 $4D $4F $20 $4D $2E $53 $41 $49 $54 $4F $48

+:
	ld a, (_RAM_C000_)
	or $04
	out (Port_MemoryControl), a
	ld bc, $0700
-:
	ld a, b
	and $01
	out (Port_AudioControl), a
	ld e, a
	in a, (Port_AudioControl)
	and $07
	cp e
	jr nz, +
	inc c
+:
	djnz -
	ld a, c
	cp $07
	jr z, +
	xor a
+:
	and $01
	out (Port_AudioControl), a
	ld (_RAM_C001_), a
	ld a, (_RAM_C000_)
	out (Port_MemoryControl), a
	xor a
	ld (_RAM_C000_), a
	jp _LABEL_1C9B2_

_LABEL_1C045_:
	ld a, (_RAM_C001_)
	or a
	jr nz, +
	call ++
	call _LABEL_1C098_
	call _LABEL_1C136_
	call _LABEL_1C3FA_
	call _LABEL_1C42D_
	call _LABEL_1C4D6_
	ret

+:
	call _LABEL_1C4F1_
	call _LABEL_1C522_
	call _LABEL_1C5A6_
	call _LABEL_1C956_
	ret

++:
	ld hl, _RAM_C002_
	ld b, $08
-:
	ld de, $0023
	bit 0, (hl)
	jr z, ++
	ld de, $000E
	add hl, de
	ld a, (hl)
	or a
	jr z, +
	dec (hl)
+:
	ld de, $0007
	or a
	sbc hl, de
	ld d, (hl)
	dec hl
	ld e, (hl)
	ld a, d
	or e
	jr z, +
	dec de
	ld (hl), e
+:
	inc hl
	ld (hl), d
	ld de, $001C
++:
	add hl, de
	djnz -
	ret

_LABEL_1C098_:
	call _LABEL_1C0DE_
_LABEL_1C09B_:
	ld a, (hl)
	cp $FF
	ret z
	inc hl
	cp $08
	jr c, +
	inc hl
	inc hl
	jr _LABEL_1C09B_

+:
	push hl
	ld hl, _RAM_C002_
	ld de, $0023
	or a
	jr z, +
-:
	add hl, de
	dec a
	jr nz, -
+:
	push hl
	push hl
	pop ix
	ld (hl), $01
	inc hl
	inc hl
	inc hl
	ld b, $16
-:
	ld (hl), $00
	inc hl
	djnz -
	pop hl
	ld bc, $001B
	add hl, bc
	ld (ix+25), l
	ld (ix+26), h
	pop hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+1), e
	ld (ix+2), d
	inc hl
	jr _LABEL_1C09B_

_LABEL_1C0DE_:
	ld hl, _RAM_C000_
	ld a, (hl)
	or a
	jr z, _LABEL_1C134_
	ld (hl), $00
	cp $FF
	jr nz, +
	pop hl
	jp _LABEL_1C9B2_

+:
	cp $2E
	jr nc, _LABEL_1C134_
	ld hl, _RAM_C128_
	cp $26
	jr z, +
	cp $25
	jr nz, ++
+:
	ld (hl), $01
	ld hl, $0E00
	ld c, Port_FMAddress
	out (c), h
	call _LABEL_1CA19_
	inc c
	out (c), l
	jr +++

++:
	cp $27
	jr z, +
	cp $29
	jr z, +
	cp $2D
	jr nz, +++
+:
	ld (hl), $00
+++:
	ld hl, _DATA_1CAC6_
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	cp $42
	jr nc, +
	ld a, (_RAM_C125_)
	or a
	jr nz, _LABEL_1C134_
+:
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	ret

_LABEL_1C134_:
	pop hl
	ret

_LABEL_1C136_:
	ld ix, _RAM_C002_
	ld b, $08
-:
	push bc
	bit 0, (ix+0)
	jr z, +
	ld a, (ix+14)
	or a
	call z, _LABEL_1C15D_
	ld c, (ix+6)
	ld a, (ix+7)
	or c
	call z, _LABEL_1C174_
+:
	pop bc
	ld de, $0023
	add ix, de
	djnz -
	ret

_LABEL_1C15D_:
	ld l, (ix+10)
	ld h, (ix+11)
	ld d, (hl)
	ld (ix+14), d
	inc hl
	ld e, (hl)
	ld (ix+15), e
	inc hl
	ld (ix+10), l
	ld (ix+11), h
	ret

_LABEL_1C174_:
	ld a, b
	ld (_RAM_C127_), a
	call _LABEL_1C29E_
	bit 7, a
	jp nz, _LABEL_1C1FC_
	cp $0C
	jp z, _LABEL_1C1F6_
	ld c, a
	ld a, b
	cp $05
	jr z, _LABEL_1C1CC_
	cp $01
	jr z, _LABEL_1C1CC_
	ld a, c
	ld b, a
	and $0F
	res 1, (ix+0)
	ld e, a
	ld a, (ix+17)
	ld hl, $8A1A
	call _LABEL_1C232_
	ld a, (ix+17)
	and $F0
	add a, b
	jr nc, +
	ld a, $F0
+:
	rrca
	rrca
	rrca
	rrca
	and $07
	ld b, a
	or a
	jr z, +
-:
	srl d
	rr e
	djnz -
+:
	ld c, (ix+18)
	ld b, $00
	ex de, hl
	or a
	sbc hl, bc
	ld (ix+3), l
	ld (ix+4), h
	jr +

_LABEL_1C1CC_:
	res 1, (ix+0)
	set 6, (ix+0)
	ld a, c
	and $07
	ld (ix+3), a
+:
	ld l, (ix+12)
	ld h, (ix+13)
	ld (ix+10), l
	ld (ix+11), h
	call _LABEL_1C15D_
-:
	ld l, (ix+8)
	ld h, (ix+9)
	ld (ix+6), l
	ld (ix+7), h
	ret

_LABEL_1C1F6_:
	set 1, (ix+0)
	jr -

_LABEL_1C1FC_:
	cp $C0
	jr nc, +
	and $7F
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_1CA7A_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+6), e
	ld (ix+7), d
	ld (ix+8), e
	ld (ix+9), d
	jp _LABEL_1C174_

+:
	cp $E0
	jr nc, ++
	sub $B8
	ld d, $FF
	jr c, +
	ld d, $00
+:
	ld e, a
	ld (ix+23), e
	ld (ix+24), d
	jp _LABEL_1C174_

_LABEL_1C232_:
	and $0F
	cp $0C
	jr c, +
	ld a, $0B
+:
	add a, e
	cp $0C
	jr c, +
	ld a, $0B
+:
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ret

++:
	and $1F
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_1C25D_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld hl, _LABEL_1C174_	; Overriding return address
	push hl
	ex de, hl
	jp (hl)

; Jump Table from 1C25D to 1C29C (32 entries, indexed by unknown)
_DATA_1C25D_:
.dw _LABEL_1C2AD_ _LABEL_1C2AD_ _LABEL_1C29E_ _LABEL_1C2CC_ $0000 _LABEL_1C2D7_ _LABEL_1C2DE_ _LABEL_1C2E5_
.dw _LABEL_1C2EC_ _LABEL_1C2FC_ _LABEL_1C340_ _LABEL_1C36E_ _LABEL_1C39C_ _LABEL_1C29E_ _LABEL_1C29E_ _LABEL_1C29D_
.dw _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_
.dw _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3D4_ _LABEL_1C3DA_ _LABEL_1C3E6_ _LABEL_1C3DF_ _LABEL_1C3E6_

; 16th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C29D_:
	ret

; 3rd entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C29E_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld a, (hl)
	inc hl
	ld (ix+1), l
	ld (ix+2), h
	ret

; 1st entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C2AD_:
	call _LABEL_1C29E_
	ld hl, _DATA_1CB23_
	add a, a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+10), e
	ld (ix+11), d
	ld (ix+12), e
	ld (ix+13), d
	set 5, (ix+0)
	ret

; 4th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C2CC_:
	call _LABEL_1C29E_
	ld (ix+16), a
	set 5, (ix+0)
	ret

; 6th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C2D7_:
	call _LABEL_1C29E_
	ld (ix+18), a
	ret

; 7th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C2DE_:
	call _LABEL_1C29E_
	ld (ix+17), a
	ret

; 8th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C2E5_:
	call _LABEL_1C29E_
	call _LABEL_1C29E_
	ret

; 9th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C2EC_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+1), e
	ld (ix+2), d
	ret

; 10th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C2FC_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld c, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld (ix+1), c
	ld (ix+2), a
	ex de, hl
	ld l, (ix+25)
	ld h, (ix+26)
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	ld (ix+25), l
	ld (ix+26), h
	ret

; 10th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C31E_:
	ld l, (ix+1)
	ld h, (ix+2)
	ld c, (hl)
	inc hl
	ld a, (hl)
	inc hl
	ld (ix+1), c
	ld (ix+2), a
	ex de, hl
	ld l, (ix+22)
	ld h, (ix+23)
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	ld (ix+22), l
	ld (ix+23), h
	ret

; 11th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C340_:
	ld l, (ix+25)
	ld h, (ix+26)
	dec hl
	ld d, (hl)
	dec hl
	ld e, (hl)
	ld (ix+1), e
	ld (ix+2), d
	ld (ix+25), l
	ld (ix+26), h
	ret

; 11th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C357_:
	ld l, (ix+22)
	ld h, (ix+23)
	dec hl
	ld d, (hl)
	dec hl
	ld e, (hl)
	ld (ix+1), e
	ld (ix+2), d
	ld (ix+22), l
	ld (ix+23), h
	ret

; 12th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C36E_:
	call _LABEL_1C29E_
	ex de, hl
	ld l, (ix+25)
	ld h, (ix+26)
	ld (hl), a
	inc hl
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	ld (ix+25), l
	ld (ix+26), h
	ret

; 12th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C385_:
	call _LABEL_1C29E_
	ex de, hl
	ld l, (ix+22)
	ld h, (ix+23)
	ld (hl), a
	inc hl
	ld (hl), e
	inc hl
	ld (hl), d
	inc hl
	ld (ix+22), l
	ld (ix+23), h
	ret

; 13th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C39C_:
	ld l, (ix+25)
	ld h, (ix+26)
	dec hl
	ld d, (hl)
	dec hl
	ld e, (hl)
	dec hl
	dec (hl)
	jr z, +
	ld (ix+1), e
	ld (ix+2), d
	ret

+:
	ld (ix+25), l
	ld (ix+26), h
	ret

; 13th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C3B8_:
	ld l, (ix+22)
	ld h, (ix+23)
	dec hl
	ld d, (hl)
	dec hl
	ld e, (hl)
	dec hl
	dec (hl)
	jr z, +
	ld (ix+1), e
	ld (ix+2), d
	ret

+:
	ld (ix+22), l
	ld (ix+23), h
	ret

; 28th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C3D4_:
	ld a, $01
	ld (_RAM_C125_), a
	ret

; 29th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C3DA_:
	xor a
	ld (_RAM_C125_), a
	ret

; 31st entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C3DF_:
	call _LABEL_1C29E_
	ld (ix+22), a
	ret

; 17th entry of Jump Table from 1C25D (indexed by unknown)
_LABEL_1C3E6_:
	pop hl
	res 0, (ix+0)
	ld a, (_RAM_C127_)
	cp $05
	ret nz
	ld hl, _RAM_C0F7_
	bit 0, (hl)
	ret z
	set 6, (hl)
	ret

_LABEL_1C3FA_:
	ld b, $08
	ld ix, _RAM_C002_
-:
	ld a, $0F
	bit 0, (ix+0)
	jr z, +
	bit 1, (ix+0)
	jr nz, +
	ld e, (ix+16)
	ld a, $0F
	sub e
	ld e, a
	ld d, (ix+15)
	ld a, $0F
	sub d
	add a, e
	cp $10
	jr c, +
	ld a, $0F
+:
	ld (ix+5), a
	ld de, $0023
	add ix, de
	djnz -
	ret

_LABEL_1C42D_:
	ld de, _RAM_C11A_
	ld hl, _DATA_1C4CB_
	ld b, $0B
-:
	ld a, (hl)
	ld (de), a
	inc hl
	inc de
	djnz -
	ld ix, _RAM_C08E_
	call +
	ld ix, _RAM_C002_
	call +
	ret

+:
	ld de, _RAM_C11A_
	ld b, $03
_LABEL_1C44F_:
	bit 0, (ix+0)
	jr z, _LABEL_1C49A_
	bit 1, (ix+0)
	jr nz, _LABEL_1C49A_
	ld a, (ix+3)
	and $0F
	ld c, a
	push de
	push de
	pop hl
	ld a, $F0
	and (hl)
	or c
	ld (de), a
	ld l, (ix+3)
	ld h, (ix+4)
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	ld a, $3F
	and h
	inc de
	ld (de), a
	ld de, $C11A
	ld a, $0A
	sub b
	ld l, a
	ld h, $00
	add hl, de
	ld a, (ix+5)
	and $0F
	ld c, a
	ld a, $F0
	and (hl)
	or c
	ld (hl), a
	pop de
_LABEL_1C49A_:
	inc de
	inc de
	ld hl, $0023
	ex de, hl
	add ix, de
	ex de, hl
	djnz _LABEL_1C44F_
	push ix
	pop hl
	bit 0, (hl)
	ret z
	bit 1, (hl)
	ret nz
	ld a, (ix+3)
	and $07
	or $E0
	ld (de), a
	ld a, (ix+5)
	and $0F
	or $F0
	ld (_RAM_C124_), a
	bit 6, (hl)
	ret z
	ld a, $01
	ld (_RAM_C126_), a
	res 6, (hl)
	ret

; Data from 1C4CB to 1C4D5 (11 bytes)
_DATA_1C4CB_:
.db $80 $00 $A0 $00 $C0 $00 $E0 $9F $BF $DF $FF

_LABEL_1C4D6_:
	ld hl, _RAM_C11A_
_LABEL_1C4D9_:
	ld bc,  $0600 | Port_PSG
	otir
	ld a, (_RAM_C126_)
	or a
	jr z, +
	xor a
	ld (_RAM_C126_), a
	ld a, (hl)
	out (c), a
+:
	inc hl
	ld b, $04
	otir
	ret

_LABEL_1C4F1_:
	ld hl, _RAM_C002_
	ld b, $07
-:
	ld de, $0020
	bit 0, (hl)
	jr z, ++
	ld de, $0006
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, d
	or e
	jr z, +
	dec de
+:
	ld (hl), d
	dec hl
	ld (hl), e
	ld de, $0004
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld a, d
	or e
	jr z, +
	dec de
+:
	ld (hl), d
	dec hl
	ld (hl), e
	ld de, $0016
++:
	add hl, de
	djnz -
	ret

_LABEL_1C522_:
	call _LABEL_1C0DE_
_LABEL_1C525_:
	ld a, (hl)
	cp $FF
	ret z
	inc hl
	cp $08
	jr nc, +
	inc hl
	inc hl
	jr _LABEL_1C525_

+:
	push hl
	ld hl, _RAM_C002_
	ld de, $0020
	sub $08
	ld c, a
	jr z, +
-:
	add hl, de
	dec a
	jr nz, -
+:
	push hl
	push hl
	pop ix
	ld b, $13
	ld (hl), $01
	inc hl
	inc hl
	inc hl
-:
	ld (hl), $00
	inc hl
	djnz -
	ld a, (_RAM_C128_)
	or a
	jr nz, +
	ld a, c
	cp $06
	jr z, ++
+:
	ld a, $20
	add a, c
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	xor a
	out (Port_FMData), a
--:
	pop hl
	ld bc, $0018
	add hl, bc
	ld (ix+22), l
	ld (ix+23), h
	pop hl
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+1), e
	ld (ix+2), d
	inc hl
	jp _LABEL_1C525_

++:
	ld hl, _DATA_1C598_
	ld b, $06
-:
	ld a, (hl)
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	inc hl
	ld a, (hl)
	out (Port_FMData), a
	call _LABEL_1CA15_
	inc hl
	djnz -
	jr --

; Data from 1C598 to 1C5A5 (14 bytes)
_DATA_1C598_:
.db $16 $20 $17 $50 $18 $C0 $26 $05 $27 $05 $28 $01 $0E $20

_LABEL_1C5A6_:
	ld ix, _RAM_C002_
	call _LABEL_1C94C_
	ld b, l
-:
	bit 0, (ix+0)
	jr z, +
	push bc
	ld c, (ix+10)
	ld a, (ix+11)
	or c
	call z, _LABEL_1C690_
	ld c, (ix+6)
	ld a, (ix+7)
	or c
	call z, _LABEL_1C6A9_
	pop bc
+:
	ld de, $0020
	add ix, de
	djnz -
	ld a, (_RAM_C128_)
	or a
	ret nz
	bit 0, (ix+0)
	ret z
	ld c, (ix+6)
	ld a, (ix+7)
	or c
	ret nz
_LABEL_1C5E3_:
	call _LABEL_1C29E_
	bit 7, a
	jr nz, ++
	cp $0C
	jr z, +
	and $1F
	or $20
	ld c, Port_FMAddress
	ld e, $0E
	out (c), e
	call _LABEL_1CA19_
	inc c
	ld d, a
	ld a, $20
	out (c), a
	call _LABEL_1CA15_
	dec c
	out (c), e
	call _LABEL_1CA19_
	inc c
	ld a, d
	or $20
	out (c), a
+:
	ld l, (ix+8)
	ld h, (ix+9)
	ld (ix+6), l
	ld (ix+7), h
	ret

++:
	cp $C0
	jr nc, +
	and $7F
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_1CA7A_
	add hl, de
	push de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+8), e
	ld (ix+9), d
	pop de
	ld hl, $8AA0
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+10), e
	ld (ix+11), d
	ld (ix+12), e
	ld (ix+13), d
	jp _LABEL_1C5E3_

+:
	cp $E0
	jr nc, ++
	sub $B8
	ld d, $FF
	jr c, +
	ld d, $00
+:
	ld e, a
	ld (ix+20), e
	ld (ix+21), d
	jp _LABEL_1C5E3_

++:
	cp $E3
	jr z, +
	and $1F
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_1C76A_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld hl, _LABEL_1C5E3_	; Overriding return address
	push hl
	ex de, hl
	jp (hl)

+:
	ld b, $03
	ld e, $36
-:
	ld c, Port_FMAddress
	out (c), e
	call _LABEL_1C29E_
	inc c
	out (c), a
	call _LABEL_1CA15_
	inc e
	djnz -
	jp _LABEL_1C5E3_

_LABEL_1C690_:
	bit 4, (ix+0)
	ret nz
	call _LABEL_1C94C_
	ld a, l
	sub b
	add a, $20
	out (Port_FMAddress), a
	ld a, (ix+4)
	res 4, a
	ld (ix+4), a
	out (Port_FMData), a
	ret

_LABEL_1C6A9_:
	call _LABEL_1C29E_
	bit 7, a
	jp nz, _LABEL_1C718_
	cp $0C
	jp z, _LABEL_1C712_
	res 1, (ix+0)
	set 3, (ix+0)
	ld b, a
	and $0F
	ld e, a
	ld a, (ix+14)
	ld hl, _DATA_1CA4A_
	call _LABEL_1C232_
	ld a, (ix+15)
	add a, e
	ld (ix+3), a
	res 0, (ix+4)
	ld a, d
	or a
	jr z, +
	set 0, (ix+4)
+:
	ld a, (ix+14)
	and $F0
	add a, b
	jr nc, +
	ld a, $F0
+:
	rrca
	rrca
	rrca
	and $0E
	ld e, a
	ld a, (ix+4)
	and $31
	or e
	set 4, a
	ld (ix+4), a
-:
	ld l, (ix+8)
	ld h, (ix+9)
	ld (ix+6), l
	ld (ix+7), h
	ld l, (ix+12)
	ld h, (ix+13)
	ld (ix+10), l
	ld (ix+11), h
	ret

_LABEL_1C712_:
	set 1, (ix+0)
	jr -

_LABEL_1C718_:
	cp $C0
	jr nc, +
	and $7F
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_1CA7A_
	add hl, de
	push de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+8), e
	ld (ix+9), d
	pop de
	ld hl, _DATA_1CAA0_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld (ix+12), e
	ld (ix+13), d
	jp _LABEL_1C6A9_

+:
	cp $E0
	jr nc, ++
	sub $B8
	ld d, $FF
	jr c, +
	ld d, $00
+:
	ld e, a
	ld (ix+20), e
	ld (ix+21), d
	jp _LABEL_1C174_

++:
	and $1F
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_1C76A_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ld hl, _LABEL_1C6A9_	; Overriding return address
	push hl
	ex de, hl
	jp (hl)

; Jump Table from 1C76A to 1C7A9 (32 entries, indexed by unknown)
_DATA_1C76A_:
.dw _LABEL_1C7AA_ _LABEL_1C7AA_ _LABEL_1C7EC_ _LABEL_1C808_ _LABEL_1C29E_ _LABEL_1C813_ _LABEL_1C81A_ _LABEL_1C2E5_
.dw _LABEL_1C2EC_ _LABEL_1C31E_ _LABEL_1C357_ _LABEL_1C385_ _LABEL_1C3B8_ _LABEL_1C889_ _LABEL_1C821_ _LABEL_1C29D_
.dw _LABEL_1C7D1_ _LABEL_1C8F4_ _LABEL_1C8FD_ _LABEL_1C906_ _LABEL_1C90B_ _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_
.dw _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3E6_ _LABEL_1C3D4_ _LABEL_1C3DA_ _LABEL_1C3E6_ _LABEL_1C3DF_ _LABEL_1C910_

; 1st entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C7AA_:
	push bc
	ld l, (ix+1)
	ld h, (ix+2)
	ld bc, $0404
	ld de, _RAM_C0E6_
-:
	ld a, c
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (hl)
	out (Port_FMData), a
	ld (de), a
	call _LABEL_1CA15_
	inc c
	inc de
	inc hl
	djnz -
	ld (ix+1), l
	ld (ix+2), h
	pop bc
	ret

; 17th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C7D1_:
	xor a
	out (Port_FMAddress), a
	call _LABEL_1C29E_
	out (Port_FMData), a
	ld (_RAM_C0E2_), a
	call _LABEL_1CA19_
	ld a, $01
	out (Port_FMAddress), a
	call _LABEL_1C29E_
	out (Port_FMData), a
	ld (_RAM_C0E3_), a
	ret

; 3rd entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C7EC_:
	ld a, $02
	out (Port_FMAddress), a
	call _LABEL_1C29E_
	out (Port_FMData), a
	ld (_RAM_C0E4_), a
	call _LABEL_1CA15_
	ld a, $03
	out (Port_FMAddress), a
	call _LABEL_1C29E_
	out (Port_FMData), a
	ld (_RAM_C0E5_), a
	ret

; 4th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C808_:
	call _LABEL_1C29E_
	ld (ix+5), a
	set 5, (ix+0)
	ret

; 6th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C813_:
	call _LABEL_1C29E_
	ld (ix+15), a
	ret

; 7th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C81A_:
	call _LABEL_1C29E_
	ld (ix+14), a
	ret

; 15th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C821_:
	call _LABEL_1C29E_
	and $03
	ld hl, _RAM_C0E2_
	or a
	jr nz, +
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (hl)
	and $7F
	ld (hl), a
	out (Port_FMData), a
	call _LABEL_1CA15_
	ld a, $01
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	inc hl
	ld a, (hl)
	and $7F
	ld (hl), a
	out (Port_FMData), a
	ret

+:
	cp $01
	jr nz, +
	xor a
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (hl)
	and $7F
	ld (hl), a
	out (Port_FMData), a
	call _LABEL_1CA15_
	ld a, $01
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	inc hl
	ld a, (hl)
	or $80
	ld (hl), a
	out (Port_FMData), a
	ret

+:
	xor a
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (hl)
	or $80
	ld (hl), a
	out (Port_FMData), a
	call _LABEL_1CA15_
	ld a, $01
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	inc hl
	ld a, (hl)
	and $7F
	ld (hl), a
	out (Port_FMData), a
	ret

; 14th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C889_:
	call _LABEL_1C29E_
	and $03
	ld hl, _RAM_C0E2_
	or a
	jr nz, +
	ld ($00F0), a
	call _LABEL_1CA19_
	ld a, (hl)
	and $BF
	ld (hl), a
	out (Port_FMData), a
	call _LABEL_1CA15_
	inc hl
	ld a, $01
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (hl)
	and $BF
	ld (hl), a
	out (Port_FMData), a
	ret

+:
	cp $01
	jr nz, +
	xor a
	ld ($00F0), a
	call _LABEL_1CA19_
	ld a, (hl)
	and $BF
	ld (hl), a
	out (Port_FMData), a
	call _LABEL_1CA15_
	inc hl
	ld a, $01
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (hl)
	or $40
	ld (hl), a
	out (Port_FMData), a
	ret

+:
	xor a
	ld ($00F0), a
	call _LABEL_1CA19_
	ld a, (hl)
	or $40
	ld (hl), a
	out (Port_FMData), a
	call _LABEL_1CA15_
	inc hl
	ld a, $01
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (hl)
	and $BF
	ld (hl), a
	out (Port_FMData), a
	ret

; 18th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C8F4_:
	set 5, (ix+4)
	set 3, (ix+0)
	ret

; 19th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C8FD_:
	res 5, (ix+4)
	set 3, (ix+0)
	ret

; 20th entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C906_:
	set 4, (ix+0)
	ret

; 21st entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C90B_:
	res 4, (ix+0)
	ret

; 32nd entry of Jump Table from 1C76A (indexed by unknown)
_LABEL_1C910_:
	res 0, (ix+0)
	pop hl
	pop de
	pop bc
	push bc
	push de
	push hl
	ld c, Port_FMAddress
	call _LABEL_1C94C_
	ld a, l
	sub b
	add a, $30
	out (c), a
	call _LABEL_1CA19_
	ld a, (ix+5)
	and $F0
	or $0F
	inc c
	out (c), a
	call _LABEL_1CA15_
	dec c
	call _LABEL_1C94C_
	ld a, l
	sub b
	add a, $20
	out (c), a
	call _LABEL_1CA19_
	ld a, (ix+4)
	and $2F
	inc c
	out (c), a
	pop hl
	ret

_LABEL_1C94C_:
	ld l, $06
	ld a, (_RAM_C128_)
	or a
	ret z
	ld l, $07
	ret

_LABEL_1C956_:
	call _LABEL_1C94C_
	ld b, l
	ld ix, _RAM_C002_
-:
	bit 5, (ix+0)
	call nz, ++
	bit 3, (ix+0)
	jr z, +
	call _LABEL_1C94C_
	ld a, l
	add a, $10
	sub b
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (ix+3)
	out (Port_FMData), a
	call _LABEL_1CA15_
	call _LABEL_1C94C_
	ld a, l
	add a, $20
	sub b
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (ix+4)
	out (Port_FMData), a
	res 3, (ix+0)
+:
	ld de, $0020
	add ix, de
	djnz -
	ret

++:
	call _LABEL_1C94C_
	ld a, l
	add a, $30
	sub b
	out (Port_FMAddress), a
	call _LABEL_1CA19_
	ld a, (ix+5)
	out (Port_FMData), a
	res 5, (ix+0)
	ret

_LABEL_1C9B2_:
	ld hl, _RAM_C002_
	ld bc, $0125
	ld de, _RAM_C002_ + 1
	ld (hl), $00
	ldir
	xor a
	ld (_RAM_C128_), a
	ld a, (_RAM_C001_)
	or a
	jr nz, +
	out (Port_AudioControl), a
	ld hl, _DATA_1C4CB_
	jp _LABEL_1C4D9_

+:
	ld bc,  $0100 | Port_AudioControl
	out (c), b
	ld hl, _DATA_1C9EF_
	ld b, $13
-:
	ld c, Port_FMAddress
	ld a, (hl)
	out (c), a
	call _LABEL_1CA19_
	inc hl
	inc c
	ld a, (hl)
	out (c), a
	call _LABEL_1CA15_
	inc hl
	djnz -
	ret

; Data from 1C9EF to 1CA14 (38 bytes)
_DATA_1C9EF_:
.db $30 $1F $31 $1F $32 $1F $33 $1F $34 $1F $35 $1F $36 $0F $37 $FF
.db $38 $FF $20 $00 $21 $00 $22 $00 $23 $00 $24 $00 $25 $00 $26 $00
.db $27 $00 $28 $00 $0E $20

_LABEL_1CA15_:
	push de
	push de
	pop de
	pop de
_LABEL_1CA19_:
	ret

; Data from 1CA1A to 1CA49 (48 bytes)
.db $55 $03 $26 $03 $FA $02 $CE $02 $A6 $02 $80 $02 $5C $02 $3A $02
.db $1A $02 $FC $01 $DF $01 $C4 $01 $AB $01 $93 $01 $7D $01 $67 $01
.db $53 $01 $40 $01 $2E $01 $1D $01 $0D $01 $FE $00 $F0 $00 $E2 $00

; Data from 1CA4A to 1CA79 (48 bytes)
_DATA_1CA4A_:
.db $55 $00 $5A $00 $60 $00 $66 $00 $6C $00 $72 $00 $79 $00 $80 $00
.db $88 $00 $90 $00 $98 $00 $A1 $00 $AB $00 $B5 $00 $C0 $00 $CC $00
.db $D8 $00 $E5 $00 $F2 $00 $01 $01 $10 $01 $20 $01 $31 $01 $43 $01

; Data from 1CA7A to 1CA9F (38 bytes)
_DATA_1CA7A_:
.db $01 $00 $02 $00 $04 $00 $06 $00 $08 $00 $0C $00 $10 $00 $18 $00
.db $20 $00 $30 $00 $40 $00 $60 $00 $80 $00 $C0 $00 $00 $01 $80 $01
.db $00 $02 $00 $03 $00 $04

; Data from 1CAA0 to 1CAA3 (4 bytes)
_DATA_1CAA0_:
.db $01 $00 $01 $00

; Pointer Table from 1CAA4 to 1CAB3 (8 entries, indexed by unknown)
_DATA_1CAA4_:
.dw _DATA_3_ _DATA_5_ _DATA_6_ _DATA_9_ _DATA_C_ _DATA_13_ _DATA_19_ _DATA_26_

; Data from 1CAB4 to 1CAB4 (1 bytes)
.db $33

; Pointer Table from 1CAB5 to 1CAB6 (1 entries, indexed by unknown)
_DATA_1CAB5_:
.dw _DATA_4C00_

; Data from 1CAB7 to 1CAC5 (15 bytes)
.db $00 $66 $00 $99 $00 $CC $00 $33 $01 $99 $01 $66 $02 $33 $03

; Data from 1CAC6 to 1CB22 (93 bytes)
_DATA_1CAC6_:
.db $22 $8B $3B $8C $5A $8C $85 $8C $B3 $8C $DE $8C $0C $8D $3A $8D
.db $44 $8D $22 $8B $4E $8D $58 $8D $5F $8D $66 $8D $70 $8D $7A $8D
.db $8A $8D $97 $8D $A7 $8D $B1 $8D $BB $8D $22 $8B $22 $8B $22 $8B
.db $22 $8B $22 $8B $22 $8B $22 $8B $22 $8B $22 $8B $22 $8B $22 $8B
.db $22 $8B $C8 $8D $EA $8D $0C $8E $28 $8E $44 $8E $60 $8E $7C $8E
.db $98 $8E $BA $8E $E8 $8E $F8 $8E $FF $8E $5A $8C $FF

; Pointer Table from 1CB23 to 1CB36 (10 entries, indexed by unknown)
_DATA_1CB23_:
.dw _DATA_1CB37_ _DATA_1CB57_ _DATA_1CB77_ _DATA_1CB8B_ _DATA_1CBB3_ _DATA_1CBCD_ _DATA_1CBE7_ _DATA_1CBE9_
.dw _DATA_1CC09_ _DATA_1CC1B_

; 1st entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CB37 to 1CB56 (32 bytes)
_DATA_1CB37_:
.db $02 $0F $02 $0E $02 $0D $02 $0C $02 $0B $02 $0A $02 $09 $02 $08
.db $02 $07 $02 $06 $02 $05 $02 $04 $02 $03 $02 $02 $02 $01 $FF $00

; 2nd entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CB57 to 1CB76 (32 bytes)
_DATA_1CB57_:
.db $01 $0F $01 $0E $01 $0D $01 $0C $01 $0B $01 $0A $01 $09 $01 $08
.db $01 $07 $01 $06 $01 $05 $01 $04 $01 $03 $01 $02 $01 $01 $FF $00

; 3rd entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CB77 to 1CB8A (20 bytes)
_DATA_1CB77_:
.db $01 $0F $01 $0D $01 $0B $01 $09 $01 $07 $01 $05 $01 $04 $01 $03
.db $01 $01 $FF $00

; 4th entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CB8B to 1CBB2 (40 bytes)
_DATA_1CB8B_:
.db $01 $0B $01 $0C $01 $0D $01 $0E $02 $0F $02 $0E $02 $0D $02 $0C
.db $02 $0B $02 $0A $02 $09 $02 $08 $02 $07 $02 $06 $02 $05 $02 $04
.db $02 $03 $02 $02 $02 $01 $FF $00

; 5th entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CBB3 to 1CBCC (26 bytes)
_DATA_1CBB3_:
.db $02 $08 $02 $09 $02 $0A $02 $0B $02 $0C $02 $0D $02 $0E $02 $0C
.db $02 $0A $02 $08 $02 $06 $02 $05 $FF $00

; 6th entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CBCD to 1CBE6 (26 bytes)
_DATA_1CBCD_:
.db $01 $08 $01 $09 $01 $0A $01 $0B $01 $0C $01 $0D $01 $0E $01 $0C
.db $01 $0A $01 $08 $01 $06 $01 $05 $FF $00

; 7th entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CBE7 to 1CBE8 (2 bytes)
_DATA_1CBE7_:
.db $FF $0F

; 8th entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CBE9 to 1CC08 (32 bytes)
_DATA_1CBE9_:
.db $05 $0F $05 $0E $05 $0D $05 $0C $05 $0B $05 $0A $05 $09 $05 $08
.db $05 $07 $05 $06 $05 $05 $05 $04 $05 $03 $05 $02 $05 $01 $FF $00

; 9th entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CC09 to 1CC1A (18 bytes)
_DATA_1CC09_:
.db $01 $06 $01 $08 $01 $0A $01 $0C $01 $0D $01 $0B $01 $09 $01 $07
.db $FF $00

; 10th entry of Pointer Table from 1CB23 (indexed by unknown)
; Data from 1CC1B to 1FFFF (13285 bytes)
_DATA_1CC1B_:
.incbin "inc/solomonsms_DATA_1CC1B_.inc"

