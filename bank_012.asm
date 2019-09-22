; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    ld a, [$c115]
    rst $00
    inc h
    ld b, b
    ei
    add hl, de
    scf
    ld b, c
    ld l, c
    ld b, d
    ei
    add hl, de
    rst $30
    ld b, d
    ld a, $43
    ei
    add hl, de
    inc d
    ld b, [hl]
    ld d, b
    ld b, a
    ei
    add hl, de
    ld a, a
    ld c, b
    sub h
    ld c, b
    ei
    add hl, de
    ld e, b
    ld c, c
    ld e, a
    ld c, d
    call $09fa
    ld a, $01
    ldh [rVBK], a
    ld hl, $4000
    ld de, $8000
    ld bc, $1800
    ld a, $26
    call $0b44
    xor a
    ldh [rVBK], a
    ld de, $8000
    ld bc, $1800
    ld a, $26
    call $0b44
    ld hl, $7b80
    ld a, $1b
    call $0b33
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $40c0
    ld de, $dd80
    ld bc, $0080
    ld a, $13
    call $0b44
    pop af
    ldh [rSVBK], a
    ld hl, $c215
    ld a, [$c19e]
    and $80
    or [hl]
    ld [hl], a
    ld a, [$c19e]
    or $80
    ld [$c19e], a
    ld hl, $d0c0
    ld bc, $1000
    call $0b16
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld a, $01
    ld [$c14d], a
    call Call_012_41ed
    ld a, $0a
    ld [$c10a], a
    ld a, $07
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    ld a, $00
    ld [$c112], a
    ld a, $00
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


    rst $38
    ld bc, $05ff
    cp $02
    jr c, jr_012_40c9

    jr nz, @+$03

    jr c, jr_012_40d5

    ld [hl+], a
    ld bc, $1838

jr_012_40c9:
    ld [hl+], a
    ld bc, $2038
    jr nz, @+$23

    ld c, b
    ld [$4120], sp
    ld c, b
    db $10

jr_012_40d5:
    ld [hl+], a
    ld b, c
    ld c, b
    jr jr_012_40fc

    ld b, c
    ld c, b
    jr nz, jr_012_40fe

    ld h, c
    jr c, jr_012_40e9

    inc h
    ld bc, $1038
    ld h, $01
    jr c, jr_012_4101

jr_012_40e9:
    ld h, $01
    jr c, jr_012_410d

    inc h
    ld hl, $0848
    inc h
    ld b, c
    ld c, b
    db $10
    ld h, $41
    ld c, b
    jr jr_012_4120

    ld b, c
    ld c, b

jr_012_40fc:
    jr nz, @+$26

jr_012_40fe:
    ld h, c
    ld h, h
    inc c

jr_012_4101:
    jr nc, jr_012_4103

jr_012_4103:
    ld h, h
    inc d
    ld [hl-], a
    nop
    ld h, h
    inc e
    inc [hl]
    nop
    ld [hl], h
    inc c

jr_012_410d:
    ld [hl], $00
    ld [hl], h
    inc d
    jr c, jr_012_4113

jr_012_4113:
    ld [hl], h
    inc e
    ld a, [hl-]
    nop
    ld h, h
    dec c
    inc [hl]
    jr nz, @+$66

    dec d
    ld [hl-], a
    jr nz, @+$66

jr_012_4120:
    dec e
    jr nc, @+$22

    ld [hl], h
    dec c
    ld a, [hl-]
    jr nz, @+$76

    dec d
    jr c, jr_012_414b

    ld [hl], h
    dec e
    ld [hl], $20
    nop
    ld bc, $0302
    inc b
    inc bc
    ld [bc], a
    ld bc, $c2fa
    ret nc

    ld b, a
    and $1f
    jr z, jr_012_4179

    ld e, $02
    ld a, [$d0c0]
    swap a
    sla a
    cp b
    jr nc, jr_012_414d

jr_012_414b:
    ld e, $fe

jr_012_414d:
    ld a, [$d0c2]
    add e
    ld [$d0c2], a
    and $1f
    jp nz, Jump_012_41ed

    ld a, [$d0c0]
    add $45
    ld h, a
    ld l, $80
    ld de, $c9a0
    ld bc, $0080
    ld a, $13
    call $0b44
    ld de, $cda0
    ld bc, $0080
    ld a, $13
    call $0b44
    jr jr_012_41ed

jr_012_4179:
    ld a, [$c101]
    ld c, a
    and $09
    jr z, jr_012_4191

    ld a, $2c
    ld [$c106], a
    ld hl, $c115
    inc [hl]
    ld a, $01
    ld [$c14d], a
    jr jr_012_41ed

jr_012_4191:
    ld a, c
    and $30
    jr z, jr_012_41c8

    swap a
    and $01
    ld c, a
    ld b, $00
    ld hl, $40b9
    add hl, bc
    ld a, [$d0c0]
    add [hl]
    ld hl, $40bb
    add hl, bc
    cp [hl]
    jr nz, jr_012_41b3

    ld a, $06
    ld [$c106], a
    jr jr_012_41ed

jr_012_41b3:
    ld [$d0c0], a
    ld hl, $40bd
    add hl, bc
    ld a, [$d0c2]
    add [hl]
    ld [$d0c2], a
    ld a, $2a
    ld [$c106], a
    jr jr_012_41ed

jr_012_41c8:
    ld a, [$c217]
    and a
    jr z, jr_012_41ed

    ld a, [$c101]
    bit 1, a
    jr z, jr_012_41ed

    ld a, $41
    ld [$c106], a
    ld a, $01
    ld [$c114], a
    ld a, $01
    ld [$c115], a
    ld a, $01
    ld [$c14d], a
    xor a
    ld [$c215], a

Call_012_41ed:
Jump_012_41ed:
jr_012_41ed:
    ld hl, $40bf
    ldh a, [$a2]
    and $10
    jr z, jr_012_41f9

    ld hl, $40df

jr_012_41f9:
    ld a, [$d0c2]
    ld b, a
    ld c, $08
    ld de, $c000

jr_012_4202:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    add b
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_012_4202

    ld a, [$d0c2]
    swap a
    and $07
    ld b, a
    add $2f
    ld l, a
    ld a, $00
    ld a, $00
    adc $41
    ld h, a
    ld a, [hl]
    ld [$d0c6], a
    ld c, $06
    ld hl, $40ff
    ld a, b
    cp $05
    jr c, jr_012_4235

    ld hl, $4117

jr_012_4235:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [$d0c2]
    ld b, a
    ld a, [hl+]
    add b
    ld [de], a
    inc de
    ld a, [$d0c6]
    swap a
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_012_4235

    ret


    nop
    ld b, b
    ld e, $00
    ld d, b
    ld e, $00
    ld h, b
    ld e, $00
    ld [hl], b
    ld e, $00
    ld d, l
    dec e
    nop
    ld h, l
    add b
    ld l, c
    nop
    ld l, [hl]
    add b
    ld [hl], d
    nop
    ld [hl], a
    call $09fa
    ld a, [$d0c0]
    ld e, a
    sla a
    add e
    add $50
    ld e, a
    ld a, $00
    adc $42
    ld d, a
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    inc de
    ld a, [de]
    ld de, $8800
    ld bc, $1000
    call $0b44
    ld a, [$d0c0]
    sla a
    add $5f
    ld l, a
    ld a, $00
    adc $42
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $1d
    call $0b33
    call $0d8d
    ld a, [$d0c0]
    ld e, $00
    srl a
    rr e
    srl a
    rr e
    ld d, a
    ld hl, $4140
    add hl, de
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld de, $dd80
    ld bc, $0040
    ld a, $13
    call $0b44
    pop af
    ldh [rSVBK], a
    ld hl, $01a4
    ld a, l
    ld [$d0c4], a
    ld a, h
    ld [$d0c3], a
    ld a, $43
    ld [$c10a], a
    ld a, $07
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    ld a, $00
    ld [$c112], a
    xor a
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


    ld a, [$d0c4]
    sub $01
    ld [$d0c4], a
    ld l, a
    ld a, [$d0c3]
    sbc $00
    ld [$d0c3], a
    or l
    jr z, jr_012_4316

    ld a, [$c101]
    and $09
    ret z

    ld a, $2c
    ld [$c106], a

jr_012_4316:
    ld hl, $c115
    inc [hl]
    ret


    nop
    ld b, b
    rra
    nop
    ld d, b
    rra
    nop
    ld h, b
    rra
    nop
    ld [hl], b
    rra
    nop
    ld b, b
    jr nz, jr_012_432b

jr_012_432b:
    ld d, b
    add b
    ld d, h
    nop
    ld e, c
    add b
    ld e, l
    nop
    ld h, d
    add b
    ld h, h
    nop
    ld l, c
    add b
    ld l, l
    nop
    ld [hl], d
    add b
    db $76
    call $09fa
    ld hl, $4000
    ld de, $8800
    ld bc, $0800
    ld a, $21
    call $0b44
    ld a, $01
    ldh [rVBK], a
    ld de, $8000
    ld bc, $1800
    ld a, $21
    call $0b44
    xor a
    ldh [rVBK], a
    ld a, [$d0c0]
    ld c, a
    sla a
    add c
    add $1b
    ld c, a
    ld a, $00
    adc $43
    ld b, a
    ld a, [bc]
    ld l, a
    inc bc
    ld a, [bc]
    ld h, a
    inc bc
    ld a, [bc]
    ldh [$90], a
    ld de, $8000
    ld bc, $0800
    call $0b44
    ld de, $9000
    ld bc, $0800
    ldh a, [$90]
    call $0b44
    ld a, [$d0c0]
    sla a
    add $2a
    ld l, a
    ld a, $00
    adc $43
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $20
    call $0b33
    call Call_012_43f4
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $4280
    ld de, $dd80
    ld bc, $0080
    ld a, $13
    call $0b44
    pop af
    ldh [rSVBK], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld [$d0c6], a
    ld a, [$464e]
    ld [$d0c5], a
    ld a, $01
    ld [$c14d], a
    call Call_012_4629
    ld a, $44
    ld [$c10a], a
    ld a, $07
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


Call_012_43f4:
    ld a, [$d0c0]
    rst $00
    ld [$ba44], sp
    ld b, h
    rra
    ld b, l
    and c
    ld b, l
    or l
    ld b, l
    ld l, d
    ld bc, $01aa
    ld [$3e01], a
    ld l, d
    ldh [$94], a
    ld a, $c1
    ldh [$95], a
    xor a
    ldh [$93], a

Jump_012_4413:
    sla a
    ld l, a
    ldh a, [$94]
    add l
    ld l, a
    ldh a, [$95]
    adc $00
    ld h, a
    xor a
    ld c, a
    ldh [$90], a
    ld a, [hl+]
    ld e, a
    ldh [$92], a
    ld a, [hl]
    ld d, a
    ldh [$91], a
    call $0cc1
    ldh a, [$93]
    sla a
    add $02
    ld l, a
    ld a, $00
    adc $44
    ld h, a
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl-]
    adc $cc
    ld d, a
    ld a, [hl+]
    add $00
    ld c, a
    ld a, [hl]
    adc $c8
    ld h, a
    ld l, c
    ld b, $00
    ldh a, [$9d]
    swap a
    and $0f
    jr z, jr_012_445d

    or $c0
    ld [hl], a
    ld a, $0f
    ld [de], a
    ld b, $01

jr_012_445d:
    inc hl
    inc de
    ldh a, [$9d]
    and $0f
    jr nz, jr_012_4469

    bit 0, b
    jr z, jr_012_4471

jr_012_4469:
    or $c0
    ld [hl], a
    ld a, $0f
    ld [de], a
    ld b, $01

jr_012_4471:
    inc hl
    inc de
    ldh a, [$9e]
    swap a
    and $0f
    jr nz, jr_012_447f

    bit 0, b
    jr z, jr_012_4487

jr_012_447f:
    or $c0
    ld [hl], a
    ld a, $0f
    ld [de], a
    ld b, $01

jr_012_4487:
    inc hl
    inc de
    ldh a, [$9e]
    and $0f
    jr nz, jr_012_4493

    bit 0, b
    jr z, jr_012_449b

jr_012_4493:
    or $c0
    ld [hl], a
    ld a, $0f
    ld [de], a
    ld b, $01

jr_012_449b:
    inc hl
    inc de
    ldh a, [$9f]
    swap a
    and $0f
    jr nz, jr_012_44a9

    bit 0, b
    jr z, jr_012_44af

jr_012_44a9:
    or $c0
    ld [hl], a
    ld a, $0f
    ld [de], a

jr_012_44af:
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jp nz, Jump_012_4413

    ret


    call $2124
    ld hl, $ff9a
    xor a
    ldh [$93], a

jr_012_44c3:
    push hl
    sla a
    add $02
    ld l, a
    ld a, $00
    adc $44
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    add $c8
    ld d, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    add $cc
    ld b, a
    pop hl
    inc hl
    ld a, [hl]
    swap a
    and $0f
    jr z, jr_012_44e9

    or $c0
    ld [de], a
    ld a, $0f
    ld [bc], a

jr_012_44e9:
    inc de
    inc bc
    ld a, [hl-]
    and $0f
    or $c0
    ld [de], a
    ld a, $0f
    ld [bc], a
    inc de
    inc de
    inc bc
    inc bc
    ld a, [hl]
    swap a
    and $0f
    or $c0
    ld [de], a
    ld a, $0f
    ld [bc], a
    inc de
    inc bc
    ld a, [hl+]
    and $0f
    or $c0
    ld [de], a
    ld a, $0f
    ld [bc], a
    inc hl
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jr nz, jr_012_44c3

    ret


    ld l, l
    ld bc, $01ad
    db $ed
    ld bc, $763e
    ldh [$94], a
    ld a, $c1
    ldh [$95], a
    xor a
    ldh [$93], a

Jump_012_452a:
    sla a
    ld l, a
    ldh a, [$94]
    add l
    ld l, a
    ldh a, [$95]
    adc $00
    ld h, a
    ld a, [hl+]
    ld e, a
    ldh [$92], a
    ld a, [hl]
    ld d, a
    ldh [$91], a
    xor a
    ld c, a
    ldh [$90], a
    call $0cc1
    ldh a, [$93]
    sla a
    add $19
    ld l, a
    ld a, $00
    adc $45
    ld h, a
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl-]
    adc $cc
    ld d, a
    ld a, [hl+]
    add $00
    ld c, a
    ld a, [hl]
    adc $c8
    ld h, a
    ld l, c
    ld b, $00
    ldh a, [$9e]
    swap a
    and $0f
    jr z, jr_012_4574

    or $c0
    ld [hl], a
    ld a, $0f
    ld [de], a
    ld b, $01

jr_012_4574:
    inc hl
    inc de
    ldh a, [$9e]
    and $0f
    jr nz, jr_012_4580

    bit 0, b
    jr z, jr_012_4588

jr_012_4580:
    or $c0
    ld [hl], a
    ld a, $0f
    ld [de], a
    ld b, $01

jr_012_4588:
    inc hl
    inc de
    ldh a, [$9f]
    swap a
    and $0f
    or $c0
    ld [hl], a
    ld a, $0f
    ld [de], a
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jp nz, Jump_012_452a

    ret


    ld a, $7c
    ldh [$94], a
    ld a, $c1
    ldh [$95], a
    xor a
    ldh [$93], a
    jp Jump_012_4413


    ld l, c
    ld bc, $01a9
    jp hl


    ld bc, $a6cd
    jr nz, jr_012_45da

    sbc d
    rst $38
    xor a
    ldh [$93], a

jr_012_45be:
    push hl
    sla a
    add $af
    ld l, a
    ld a, $00
    adc $45
    ld h, a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    add $c8
    ld d, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    add $cc
    ld b, a
    pop hl
    inc hl
    ld a, [hl]
    swap a

jr_012_45da:
    and $0f
    jr z, jr_012_45e4

    or $c0
    ld [de], a
    ld a, $0f
    ld [bc], a

jr_012_45e4:
    inc de
    inc bc
    ld a, [hl-]
    and $0f
    or $c0
    ld [de], a
    ld a, $0f
    ld [bc], a
    inc de
    inc de
    inc bc
    inc bc
    ld a, [hl]
    swap a
    and $0f
    or $c0
    ld [de], a
    ld a, $0f
    ld [bc], a
    inc de
    inc bc
    ld a, [hl+]
    and $0f
    or $c0
    ld [de], a
    ld a, $0f
    ld [bc], a
    inc hl
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jr nz, jr_012_45be

    ret


    ld a, [$c101]
    and $09
    jr z, jr_012_4629

    ld a, $2c
    ld [$c106], a
    ld hl, $c115
    inc [hl]
    ld a, $01
    ld [$c14d], a

Call_012_4629:
jr_012_4629:
    ld hl, $6900
    ldh a, [$a2]
    and $10
    jr z, jr_012_4635

    ld hl, $6924

jr_012_4635:
    ld de, $c000
    ld bc, $0024
    ld a, $13
    call $0b44
    ld a, [$d0c0]
    rst $00
    ld [hl], l
    ld b, [hl]
    sbc $46
    db $fc
    ld b, [hl]
    inc de
    ld b, a
    ld a, [hl+]
    ld b, a
    ld e, $01
    inc b
    db $10
    ld [$0578], sp
    ld de, $7012
    dec b
    ld de, $721a
    dec b
    db $10
    ld [$0578], sp
    db $10
    db $10
    ld [hl], h
    dec b
    db $10
    jr jr_012_46de

    dec b
    db $10
    ld [$0578], sp
    ld de, $7410
    dec b
    ld de, $7618
    dec b
    ld hl, $6948
    ldh a, [$a2]
    and $08
    jr z, jr_012_4681

    ld hl, $695c

jr_012_4681:
    ld de, $c040
    ld bc, $0014
    ld a, $13
    call $0b44
    ld b, $3c
    ld c, $64

Jump_012_4690:
    ld a, [$d0c5]
    dec a
    ld [$d0c5], a
    jr nz, jr_012_46b1

    ld a, [$d0c6]
    inc a
    cp $03
    jr nz, jr_012_46a2

    xor a

jr_012_46a2:
    ld [$d0c6], a
    add $4e
    ld l, a
    ld a, $00
    adc $46
    ld h, a
    ld a, [hl]
    ld [$d0c5], a

jr_012_46b1:
    ld a, [$d0c6]
    ld l, a
    sla a
    add l
    sla a
    sla a
    add $51
    ld l, a
    ld a, $00
    adc $46
    ld h, a
    ld a, $03
    ldh [$90], a

jr_012_46c8:
    ld a, [hl+]
    add b
    ld [de], a
    inc de
    ld a, [hl+]
    add c
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ldh a, [$90]
    dec a
    ldh [$90], a
    jr nz, jr_012_46c8

    ret


jr_012_46de:
    ld hl, $6970
    ldh a, [$a2]
    and $08
    jr z, jr_012_46ea

    ld hl, $6978

jr_012_46ea:
    ld de, $c040
    ld bc, $0008
    ld a, $13
    call $0b44
    ld b, $34
    ld c, $58
    jp Jump_012_4690


    ld hl, $6980
    ldh a, [$a2]
    and $08
    jr z, jr_012_4708

    ld hl, $6998

jr_012_4708:
    ld de, $c040
    ld bc, $0018
    ld a, $13
    jp $0b44


    ld hl, $69b0
    ldh a, [$a2]
    and $08
    jr z, jr_012_471f

    ld hl, $69c0

jr_012_471f:
    ld de, $c040
    ld bc, $0010
    ld a, $13
    jp $0b44


    ld hl, $69d0
    ldh a, [$a2]
    and $08
    jr z, jr_012_4736

    ld hl, $69dc

jr_012_4736:
    ld de, $c040
    ld bc, $000c
    ld a, $13
    jp $0b44


    inc c
    nop
    ld b, [hl]
    ld d, l
    ld d, c
    dec c
    ld bc, $0107
    rlca
    ld bc, $0007
    rlca
    nop
    call $09fa
    call Call_012_4808
    call $0d8d
    ld a, [$d0c0]
    ld b, a
    sla a
    add b
    ld c, $00
    srl a
    rr c
    srl a
    rr c
    ld b, a
    ld hl, $7780
    add hl, bc
    ld de, $d000
    ld bc, $00c0
    ld a, $20
    call $0b44
    call Call_012_4863
    ld a, $01
    ldh [rVBK], a
    ld hl, $d000
    ld de, $9c00
    ld bc, $0060
    call $0b5c
    xor a
    ldh [rVBK], a
    ld de, $9c00
    ld bc, $0060
    call $0b5c
    ld a, [$d0c0]
    ld c, $00
    sra a
    rr c
    ld b, a

jr_012_47a3:
    ld hl, $4300
    add hl, bc
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld de, $dd80
    ld bc, $0080
    ld a, $13
    call $0b44
    pop af
    ldh [rSVBK], a
    call $4871

Call_012_47bf:
    ld a, $01
    ld [$c14d], a
    ld a, $7e
    ld a, [$d0c0]
    add $41
    ld l, a
    ld a, $00
    adc $47
    ld h, a
    ld a, [hl]
    ld [$c10a], a
    ld a, [$d0c0]
    sla a
    add $46
    ld l, a
    ld a, $00
    adc $47
    ld h, a
    ld a, [hl+]
    ld [$c117], a
    ld a, $07
    ld [$c125], a
    ld a, $78
    ld [$c126], a
    ld a, $e7
    ldh [rLCDC], a
    ld a, [hl]
    ld [$c112], a
    ld a, $44
    ldh [rSTAT], a
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


Call_012_4808:
    ld a, [$d0c0]
    rst $00
    dec h
    ld c, b
    ld a, $48
    dec h
    ld c, b
    ld e, l
    ld c, b
    dec h
    ld c, b
    nop
    ld h, b
    ld hl, $6f80
    jr nz, @-$7e

    ld h, [hl]
    jr nz, jr_012_4820

jr_012_4820:
    ld l, e
    jr nz, jr_012_47a3

    ld a, e
    dec e

Call_012_4825:
    ld a, [$d0c0]
    ld c, a
    sla a
    add c
    add $16
    ld c, a
    ld a, $00
    adc $48
    ld b, a
    ld a, [bc]

jr_012_4835:
    ld l, a
    inc bc
    ld a, [bc]
    ld h, a
    inc bc
    ld a, [bc]
    jp $0b33


    ld a, [$d0c0]
    ld c, a
    sla a
    add c
    add $16
    ld c, a
    ld a, $00
    adc $48
    ld b, a

jr_012_484d:
    ld a, [bc]
    ld l, a
    inc bc
    ld a, [bc]
    ld h, a
    inc bc
    ld a, [bc]
    ld de, $c800
    ld bc, $0800
    jp $0b44


    call Call_012_4825
    jp Jump_012_6adc


Call_012_4863:
    ld a, [$d0c0]
    rst $00
    rlca
    ld c, b
    cp e
    jr nz, jr_012_4873

    ld c, b
    rlca
    ld c, b
    add hl, sp
    ld hl, $c0fa

jr_012_4873:
    ret nc

    rst $00
    ld [hl+], a
    ld c, e
    ret nc

    jr nz, jr_012_4835

    ld e, e
    ld hl, $6a6c
    jr nz, jr_012_484d

    ld c, l
    dec e
    xor a
    ld [$d11c], a
    ld a, [$d0c0]
    rst $00
    ld c, [hl]
    ld c, e
    push hl
    jr nz, @-$05

    ld e, e
    sub b
    ld l, h
    ld a, c
    jr nz, @-$31

    ld a, [$2109]
    add b
    ld [hl], e
    ld de, $8000
    ld bc, $0240
    ld a, $27
    call $0b44
    ld a, [$d0c0]
    sla a
    add $34
    ld l, a
    ld a, $00
    adc $43
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, $21
    call $0b33
    call Call_012_4913
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $4280
    ld de, $dd80
    ld bc, $0080
    ld a, $13
    call $0b44
    pop af
    ldh [rSVBK], a
    call $4921
    ld a, $65
    ld [$c10a], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld a, $b4
    ld [$d0c4], a
    ld a, $01
    ld [$c14d], a
    call $492f
    ld a, $07
    ld [$c117], a
    ld a, $00
    ld [$c112], a
    xor a
    ldh [rSTAT], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


Call_012_4913:
    ld a, [$d0c0]
    rst $00
    ld a, [de]
    ld e, e
    ld a, [$3120]

jr_012_491c:
    ld h, a
    ld e, $78
    adc b
    jr nz, jr_012_491c

    ret nz

    ret nc

    rst $00
    ld c, c
    ld e, e
    rrca
    ld hl, $6759
    ld c, d
    ld a, b
    sub a
    jr nz, jr_012_4951

    push bc
    ld [hl], e
    ld a, [$d0c7]
    and a
    jr nz, jr_012_493b

    ld hl, $7405

jr_012_493b:
    ld bc, $0020
    ldh a, [$a2]
    and $08
    jr z, jr_012_4945

    add hl, bc

jr_012_4945:
    ld de, $c000
    ld a, $10
    jp $0b44


    ret z

    ld bc, $0188

jr_012_4951:
    ld c, b
    ld bc, $0804
    db $10
    jr nz, jr_012_4998

    call $492f
    ld a, [$d0c4]
    dec a
    ld [$d0c4], a
    ret nz

    xor a
    ldh [$91], a
    ld a, [$d0c7]
    and a
    jp z, Jump_012_4a5a

    ld l, a
    ld a, $03
    sub l
    ldh [$90], a
    jr z, jr_012_49e2

    ldh a, [$90]
    ldh [$92], a

jr_012_4979:
    ldh a, [$91]
    sla a
    ld c, a
    add $4d
    ld l, a
    ld a, $00
    adc $49
    ld h, a
    push hl
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl+]
    adc $c8
    ld d, a
    ld a, [hl+]
    add $00
    ld c, a
    ld a, [hl]
    adc $c8
    ld h, a
    ld l, c

jr_012_4998:
    ld bc, $0008
    call $0b5c
    ld bc, $0018
    add hl, bc
    ld a, e
    add c
    ld e, a
    ld a, d
    adc b
    ld d, a
    ld bc, $0008
    call $0b5c
    pop hl
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl+]
    adc $cc
    ld d, a
    ld a, [hl+]
    add $00
    ld c, a
    ld a, [hl]
    adc $cc
    ld h, a
    ld l, c
    ld bc, $0008
    call $0b5c
    ld bc, $0018
    add hl, bc
    ld a, e
    add c
    ld e, a
    ld a, d
    adc b
    ld d, a
    ld bc, $0008
    call $0b5c
    ldh a, [$91]
    inc a
    ldh [$91], a
    ldh a, [$92]
    dec a
    ldh [$92], a
    jr nz, jr_012_4979

jr_012_49e2:
    ldh a, [$90]
    sla a
    add $4d
    ld l, a
    ld a, $00
    adc $49
    ld h, a
    push hl
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl+]
    adc $c8
    ld d, a
    ld hl, $c8a8
    ld bc, $0008
    call $0b5c
    ld bc, $0018
    add hl, bc
    ld a, e
    add c
    ld e, a
    ld a, d
    adc b
    ld d, a
    ld bc, $0008
    call $0b5c
    pop hl
    ld a, [hl+]
    add $00
    ld e, a
    ld a, [hl+]
    adc $c8
    ld d, a
    ld hl, $c8a8
    ld bc, $0008
    call $0b5c
    ld bc, $0018
    add hl, bc
    ld a, e
    add c
    ld e, a
    ld a, d
    adc b
    ld d, a
    ld bc, $0008
    call $0b5c
    ld hl, $69e8
    call Call_012_4af6
    ld a, [$d0c7]
    cp $01
    ld a, $0c
    jr nz, jr_012_4a43

    ld a, $0d

jr_012_4a43:
    ldh [$90], a
    call $1d2f
    ld a, [$d0c0]
    add $53
    ld l, a
    ld a, $00
    adc $49
    ld h, a
    ld a, [$c19e]
    or [hl]
    ld [$c19e], a

Jump_012_4a5a:
    ld hl, $c115
    inc [hl]
    ret


    call $492f
    ld a, [$d0c7]
    and a
    jp z, Jump_012_4ad1

    ld a, [$d0c4]
    inc a
    ld [$d0c4], a
    and $0f
    jr nz, jr_012_4ab0

    ld e, $05
    ld a, [$d0c4]
    and $10
    jr z, jr_012_4a7f

    ld e, $07

jr_012_4a7f:
    ld a, [$d0c7]
    ld l, a
    ld a, $03
    sub l
    sla a
    add $4d
    ld l, a
    ld a, $00
    adc $49
    ld h, a
    ld a, [hl+]
    add $00
    ld c, a
    ld a, [hl]
    adc $cc
    ld h, a
    ld l, c
    ld c, $02

jr_012_4a9b:
    ld b, $08

jr_012_4a9d:
    ld a, [hl]
    and $f8
    or e
    ld [hl+], a
    dec b
    jr nz, jr_012_4a9d

    ld a, l
    add $18
    ld l, a
    ld a, h
    adc $00
    ld h, a
    dec c
    jr nz, jr_012_4a9b

jr_012_4ab0:
    ld a, [$d0c4]
    and $1f
    jr nz, jr_012_4ad1

    ld hl, $69e8
    ld a, [$d0c4]
    and $20
    jr z, jr_012_4ace

    ld hl, $6a48
    ld a, [$d0c7]
    cp $01
    jr z, jr_012_4ace

    ld hl, $6a18

jr_012_4ace:
    call Call_012_4af6

Jump_012_4ad1:
jr_012_4ad1:
    ld a, [$c10c]
    and a
    ret nz

    ld a, [$c101]
    and $09
    ret z

    ld a, $2c
    ld [$c106], a
    ld a, $01
    ld [$c14d], a
    ld a, $01
    ld [$c114], a
    ld a, $07
    ld [$c115], a
    ld a, $01
    ld [$c233], a
    ret


Call_012_4af6:
    ld de, $c903
    ld bc, $000c
    ld a, $13
    call $0b44
    ld de, $c923
    ld bc, $000c
    ld a, $13
    call $0b44
    ld de, $cd03
    ld bc, $000c
    ld a, $13
    call $0b44
    ld de, $cd23
    ld bc, $000c
    ld a, $13
    jp $0b44


    xor a
    ld [$d0c1], a
    ld [$d0c8], a
    ld [$d0c9], a
    ldh [$f0], a
    ldh [$f1], a
    ld a, $a0
    ld [$d0c4], a
    ld hl, $d129
    ld b, $0c

jr_012_4b3a:
    xor a
    ld [hl+], a
    dec b
    jr nz, jr_012_4b3a

    ld a, $10
    ldh [rLYC], a
    xor a
    ldh [$c1], a
    ld a, $0d
    ld [$c117], a
    jp Jump_012_6818


    ld a, [$d0c1]
    rst $00
    ld e, [hl]
    ld c, e
    ld a, h
    ld c, e
    rrca
    ld c, h
    rst $28
    ld c, [hl]
    cp a
    ld c, [hl]
    ld d, [hl]
    ld c, [hl]
    call Call_012_6818
    ld a, [$c101]
    and $01
    jr nz, jr_012_4b6d

    ld hl, $d0c4
    dec [hl]
    ret nz

jr_012_4b6d:
    ld a, $37
    ld [$c107], a
    ld a, $40
    ld [$d0c4], a
    ld hl, $d0c1
    inc [hl]
    ret


    call $6875
    ld hl, $d0c4
    dec [hl]
    ret nz

    xor a
    ld [$d0f3], a
    ld [$d0f4], a
    ld [$d0f6], a
    ld [$d0f8], a
    ld [$d0f9], a
    ld [$d0fa], a
    ld [$d0fe], a
    ld [$d0ff], a
    ld [$d103], a
    ld a, $08
    ld [$d101], a
    ld a, $07
    ld [$d102], a
    ld [$d105], a
    ld a, $44
    ld [$d104], a
    ld a, $01
    ld [$d100], a
    ld a, $04
    ld [$d0f7], a
    ld a, $06
    ld [$d0ed], a
    call Call_012_584e
    call $0c6e
    ld a, [$c141]
    and $03
    call Call_012_56ac
    ld hl, $d0ee
    ld b, $00

jr_012_4bd4:
    ld a, [hl]
    and a
    jr nz, jr_012_4be2

    push bc
    push hl
    ld a, b
    ldh [$91], a
    call Call_012_55fd
    pop hl
    pop bc

jr_012_4be2:
    inc hl
    inc b
    ld a, b
    cp $05
    jr c, jr_012_4bd4

    call $3806
    ld a, $50
    ld [$d10e], a
    ld a, $3c
    ld [$d111], a
    ld de, $0bb8
    ld a, [$c19f]
    and a
    jr z, jr_012_4c02

    ld de, $1770

jr_012_4c02:
    ld a, e
    ld [$d0c4], a
    ld a, d
    ld [$d0c3], a
    ld hl, $d0c1
    inc [hl]
    ret


    ldh a, [$a2]
    and $0f
    jr nz, jr_012_4c23

    ld hl, $fff0
    inc [hl]
    ldh a, [$a2]
    and $1f
    jr nz, jr_012_4c23

    ld hl, $fff1
    inc [hl]

jr_012_4c23:
    ld a, [$d0ff]
    and a
    jr z, jr_012_4c35

    call $1942
    ldh a, [$b8]
    and a
    jr nz, jr_012_4c35

    xor a
    ld [$d0ff], a

jr_012_4c35:
    ld a, [$d0ec]
    dec a
    and $07
    sla a
    add $dc
    ld l, a
    ld a, $d0
    adc $00
    ld h, a
    ld c, [hl]
    inc hl
    ld b, [hl]
    ldh a, [$f6]
    ld e, a
    ldh a, [$f5]
    ld d, a
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    jr c, jr_012_4c77

    ld a, e
    cp $28
    jr c, jr_012_4c77

    ld a, $06
    ld [$d0ed], a
    call Call_012_59f2
    ld a, $18
    ld [$c109], a

jr_012_4c77:
    ld a, [$c101]
    and $01
    jp z, Jump_012_4d69

    ld a, [$d0ed]
    and a
    jr nz, jr_012_4c8d

    ld a, $30
    ld [$c107], a
    jp Jump_012_4d69


jr_012_4c8d:
    call $3a38
    ldh a, [$90]
    cp $ff
    jp z, Jump_012_4d69

    ld c, a
    ld b, $00
    ld hl, $d129
    add hl, bc
    ld [hl], $07
    ld hl, $d135
    add hl, bc
    ld [hl], $00
    ld hl, $d141
    add hl, bc
    ld [hl], $50
    ld hl, $d159
    add hl, bc
    ld [hl], $00
    ld hl, $d165
    add hl, bc
    ld [hl], $78
    ld hl, $d189
    add hl, bc
    ld [hl], $00
    ld a, [$d10e]
    sub $50
    ld e, a
    srl a
    srl a
    srl a
    bit 4, a
    jr z, jr_012_4cd0

    or $e0

jr_012_4cd0:
    ld hl, $d1ad
    add hl, bc
    ld [hl], a
    ld a, e
    and $07
    swap a
    sla a
    ld hl, $d1a1
    add hl, bc
    ld [hl], a
    ld a, [$d111]
    sub $78
    ld e, a
    srl a
    srl a
    srl a
    or $e0
    ld hl, $d1c5
    add hl, bc
    ld [hl], a
    ld a, e
    and $07
    swap a
    sla a
    ld hl, $d1b9
    add hl, bc
    ld [hl], a
    ld hl, $d1ad
    add hl, bc
    ld d, [hl]
    ld hl, $d1a1
    add hl, bc
    ld e, [hl]
    ld hl, $d261
    add hl, bc
    ld [hl], $01
    bit 7, d
    jr nz, jr_012_4d21

    ld a, d
    or e
    jr z, jr_012_4d4f

    ld [hl], $00
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_012_4d21:
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    ldh [$9e], a
    sub e
    push af
    ld hl, $d1c5
    add hl, bc
    pop af
    ld a, [hl]
    ldh [$9d], a
    sbc d
    jr c, jr_012_4d39

    ld a, $02
    jr jr_012_4d50

jr_012_4d39:
    ldh a, [$9e]
    ld l, a
    ldh a, [$9d]
    ld h, a
    srl h
    rr l
    set 7, h
    ld a, l
    sub e
    ld a, h
    sbc d
    jr c, jr_012_4d4f

    ld a, $01
    jr jr_012_4d50

jr_012_4d4f:
    xor a

jr_012_4d50:
    ld hl, $d26d
    add hl, bc
    ld [hl], a
    ld hl, $d255
    add hl, bc
    ld [hl], $08
    ld hl, $d0ed
    dec [hl]
    call Call_012_59f2
    ld a, $19
    ld [$c109], a
    jr jr_012_4d6f

Jump_012_4d69:
    call $377a
    call $384f

jr_012_4d6f:
    call Call_012_58f7
    call $395c
    ld a, [$d0f9]
    and a
    jr z, jr_012_4d82

    ld hl, $d0f9
    dec [hl]
    call Call_012_5945

jr_012_4d82:
    ld hl, $d0f7
    dec [hl]
    jr nz, jr_012_4dbe

    ld a, [$d0f4]
    ld b, a
    ld a, $04
    sub b
    ld [hl], a
    ld hl, $d0f3
    inc [hl]
    ld a, [hl]
    ld hl, $d0fa
    cp [hl]
    jr nz, jr_012_4da2

    xor a
    ld [$d0f3], a
    call Call_012_56a0

jr_012_4da2:
    ld hl, $d0ee
    ld b, $00

jr_012_4da7:
    ld a, [$d0f3]
    cp [hl]
    jr nz, jr_012_4db7

    push bc
    push hl
    ld a, b
    ldh [$91], a
    call Call_012_55fd
    pop hl
    pop bc

jr_012_4db7:
    inc hl
    inc b
    ld a, b
    cp $05
    jr c, jr_012_4da7

jr_012_4dbe:
    call Call_012_5a82
    ld a, [$d0c4]
    sub $01
    ld [$d0c4], a
    ld e, a
    ld a, [$d0c3]
    sbc $00
    ld [$d0c3], a
    or e
    jr nz, jr_012_4de9

    ld hl, $d0c1
    inc [hl]
    ld a, $ff
    ld [$c10a], a
    ld a, $37
    ld [$c107], a
    ld a, $80
    ld [$d0c4], a
    ret


jr_012_4de9:
    ld a, [$d101]
    sub $01
    ld [$d101], a
    ld e, a
    ld a, [$d102]
    sbc $00
    ld [$d102], a
    or e
    jr nz, jr_012_4e40

    ld a, [$d103]
    cp $0a
    jr nc, jr_012_4e1c

    ld a, [$d104]
    ld [$d101], a
    add $3c
    ld [$d104], a
    ld a, [$d105]
    ld [$d102], a
    adc $00
    ld [$d105], a
    jr jr_012_4e26

jr_012_4e1c:
    ld a, $08
    ld [$d101], a
    ld a, $07
    ld [$d102], a

jr_012_4e26:
    ld a, [$c19f]
    and a
    jr nz, jr_012_4e33

    ld a, [$d103]
    cp $01
    jr nc, jr_012_4e40

jr_012_4e33:
    ld a, [$d103]
    add $01
    jr c, jr_012_4e3d

    ld [$d103], a

jr_012_4e3d:
    call Call_012_5708

jr_012_4e40:
    ld a, [$c101]
    and $08
    ret z

    ld a, $01
    ld [$d0ca], a
    ld a, $4d
    ld [$c106], a
    ld a, $04
    ld [$d0c1], a
    ret


    call Call_012_58f7
    call $395c
    ld a, [$d0f9]
    and a
    call nz, Call_012_5945
    call Call_012_5a82
    ld a, [$d0c4]
    add $1e
    ld [$d0c4], a
    ld a, [$d0c3]
    adc $00
    ld [$d0c3], a
    cp $ea
    jr c, jr_012_4e8f

    jr nz, jr_012_4e83

    ld a, [$d0c4]
    cp $24
    jr c, jr_012_4e8f

jr_012_4e83:
    ld a, $24
    ld [$d0c4], a
    ld a, $ea
    ld [$d0c3], a
    jr jr_012_4e9f

jr_012_4e8f:
    ld hl, $d0fb
    dec [hl]
    bit 0, [hl]
    jr nz, jr_012_4e9c

    ld a, $1e
    ld [$c106], a

jr_012_4e9c:
    ld a, [hl]
    and a
    ret nz

jr_012_4e9f:
    ld a, [$d0fd]
    ld c, a
    ld b, $00
    ld hl, $d129
    add hl, bc
    ld [hl], $00
    ld a, [$d0fc]
    ld c, a
    ld hl, $d129
    add hl, bc
    ld [hl], $00
    xor a
    ld [$d0ca], a
    ld a, $02
    ld [$d0c1], a
    ret


    call $6915
    ld a, [$c101]
    and $09
    ret z

    ld a, [$d0cb]
    and a
    jr nz, jr_012_4ee0

    xor a
    ld [$d0ca], a
    ld [$d0cb], a
    ld a, $4e
    ld [$c106], a
    ld a, $02
    ld [$d0c1], a
    ret


jr_012_4ee0:
    ld a, $2c
    ld [$c106], a
    ld a, $01
    ld [$c14d], a
    ld hl, $c115
    inc [hl]
    ret


    call Call_012_68a5
    ld bc, $0000
    call Call_012_4f07
    ld hl, $d0c4
    dec [hl]
    ret nz

    ld a, $01
    ld [$c14d], a
    ld hl, $c115
    inc [hl]
    ret


Call_012_4f07:
    ld hl, $d129
    add hl, bc
    ld a, [hl]
    rst $00
    ld hl, $224f
    ld c, a
    ld [hl+], a
    ld c, a
    and l
    ld c, a
    ld c, e
    ld d, b
    sub a
    ld d, b
    ld [hl], l
    ld d, c
    db $e3
    ld d, d
    or b
    ld d, h
    ld e, a
    ld d, l
    ret


    ld a, [$d0ca]
    and a
    jr nz, jr_012_4f3e

    call $39b3
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    cp $80
    jr c, jr_012_4f3e

    cp $f0
    jr nc, jr_012_4f3e

    ld hl, $d129
    add hl, bc
    ld [hl], $00

Jump_012_4f3e:
jr_012_4f3e:
    ld hl, $d255
    add hl, bc
    dec [hl]
    jr nz, jr_012_4f4f

    ld [hl], $0a
    ld hl, $d261
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_012_4f4f:
    call $3a57
    ld hl, $d261
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, $00
    ld hl, $d279
    add hl, bc
    ld a, [hl]
    swap a
    add $75
    ld l, a
    ld a, $4f
    adc $00
    ld h, a
    add hl, de
    ld de, $0002
    jp $3a79


    nop
    nop
    inc d
    nop
    nop
    ld [$0016], sp
    nop
    nop
    ld d, $20
    nop
    ld [$2014], sp
    nop
    nop
    inc d
    ld bc, $0800
    ld d, $01
    nop
    nop
    ld d, $21
    nop
    ld [$2114], sp
    nop
    nop
    inc d
    ld [bc], a
    nop
    ld [$0216], sp
    nop
    nop
    ld d, $22
    nop
    ld [$2214], sp
    ld a, [$d0ca]
    and a
    jr nz, jr_012_5003

    ld d, $00
    ld hl, $d279
    add hl, bc
    ld a, [hl]
    bit 7, a
    jr z, jr_012_4fb8

    ld d, $ff

jr_012_4fb8:
    ld hl, $d1a1
    add hl, bc
    add [hl]
    ld [hl], a
    ld e, a
    push af
    ld hl, $d1ad
    add hl, bc
    pop af
    ld a, [hl]
    adc d
    ld [hl], a
    cp $01
    jr c, jr_012_4fea

    jr nz, jr_012_4fd5

    ld a, e
    cp $80
    jr c, jr_012_4fea

    jr jr_012_4fe2

jr_012_4fd5:
    cp $fe
    jr c, jr_012_4fe2

    jr nz, jr_012_4fea

    ld a, e
    cp $80
    jr c, jr_012_4fe2

    jr nz, jr_012_4fea

jr_012_4fe2:
    ld hl, $d279
    add hl, bc
    ld a, [hl]
    cpl
    inc a
    ld [hl], a

jr_012_4fea:
    call $3988
    call $39b3
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    cp $80
    jr c, jr_012_5003

    cp $e8
    jr nc, jr_012_5003

    ld hl, $d129
    add hl, bc
    ld [hl], $00

jr_012_5003:
    ld hl, $d255
    add hl, bc
    dec [hl]
    jr nz, jr_012_5015

    ld [hl], $0a
    ld hl, $d261
    add hl, bc
    ld a, [hl]
    inc a
    and $01
    ld [hl], a

jr_012_5015:
    call $3a57
    ld hl, $d261
    add hl, bc
    ld e, [hl]
    swap e
    ld d, $00
    ld hl, $502b
    add hl, de
    ld de, $0004
    jp $3a79


    nop
    nop
    inc h
    ld bc, $0800
    inc h
    ld hl, $0010
    ld h, $01
    db $10
    ld [$0128], sp
    nop
    nop
    inc h
    ld bc, $0800
    inc h
    ld hl, $0010
    jr z, @+$23

    db $10
    ld [$2126], sp
    ld a, [$d0ca]
    and a
    jr nz, jr_012_5081

    ld hl, $d1c5
    add hl, bc
    ld d, [hl]
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    add $0a
    ld [hl], a
    ld a, d
    adc $00
    ld hl, $d1c5
    add hl, bc
    ld [hl], a
    call $3988
    call $39b3
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    cp $80
    jp c, Jump_012_5081

    cp $d0
    jp nc, Jump_012_5081

    ld hl, $d129
    add hl, bc
    ld [hl], $00

Jump_012_5081:
jr_012_5081:
    ldh a, [$a2]
    and $03
    jp nz, Jump_012_4f3e

    ld hl, $d279
    add hl, bc
    ld a, [hl]
    inc a
    cp $03
    jr c, jr_012_5093

    xor a

jr_012_5093:
    ld [hl], a
    jp Jump_012_4f3e


    ld a, [$d0ca]
    and a
    jr nz, jr_012_50bb

    ldh a, [$a2]
    and $1f
    jr nz, jr_012_50bb

    call Call_012_5299
    ld hl, $d261
    add hl, bc
    ld a, [hl]
    cp $01
    jr z, jr_012_50bb

    ld hl, $d255
    add hl, bc
    ld a, [hl]
    cp $22
    jr nz, jr_012_50bb

    jp Jump_012_584e


jr_012_50bb:
    ld a, [$d11c]
    ldh [$9f], a
    call $3a57
    ld hl, $514d
    ldh a, [$90]
    cp $34
    jr c, jr_012_50d3

    cp $54
    jr nc, jr_012_50d3

    ld hl, $5155

jr_012_50d3:
    ld de, $0002
    call $3a79
    call $3a57
    ld hl, $515d
    ldh a, [$90]
    cp $24
    jr c, jr_012_50ec

    cp $44
    jr nc, jr_012_50ec

    ld hl, $5165

jr_012_50ec:
    ld de, $0002
    call $3a79
    call $3a57
    ld hl, $516d
    ldh a, [$90]
    cp $2c
    jr c, jr_012_5105

    cp $4c
    jr nc, jr_012_5105

    ld hl, $5171

jr_012_5105:
    ld de, $0001
    call $3a79
    ld c, $05

Jump_012_510d:
    ld b, c
    sla b
    sla b
    ldh a, [$9f]
    cp $88
    ret nc

    ld e, a
    ld d, $c0
    ld hl, $de00

jr_012_511d:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_012_511d

    ld hl, $d285
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp c
    jr c, jr_012_512f

    ld [hl], $00
    ret


jr_012_512f:
    ld e, [hl]
    sla e
    sla e
    ld d, $de
    ldh a, [$9f]
    ld l, a
    ld h, $c0
    sla c
    sla c
    ld b, c

jr_012_5140:
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, e
    cp c
    jr c, jr_012_5149

    ld e, $00

jr_012_5149:
    dec b
    jr nz, jr_012_5140

    ret


    db $f4
    db $f4
    nop
    add e
    db $f4
    db $fc
    ld [bc], a
    add e
    db $f4
    db $f4
    nop
    inc bc
    db $f4
    db $fc
    ld [bc], a
    inc bc
    inc b
    db $f4
    ld b, $83
    inc b
    db $fc
    ld [$0483], sp
    db $f4
    ld b, $03
    inc b
    db $fc
    ld [$fc03], sp
    inc b
    inc b
    add e
    db $fc
    inc b
    inc b
    inc bc
    ld a, [$d0ca]
    and a
    jr nz, jr_012_51b2

    ldh a, [$a2]
    and $1f
    jr nz, jr_012_51b2

    call Call_012_5299
    ld hl, $d261
    add hl, bc
    ld a, [hl]
    cp $01
    jr z, jr_012_5199

    ld hl, $d255
    add hl, bc
    ld a, [hl]
    cp $22
    jr nz, jr_012_51b2

    jp Jump_012_581f


jr_012_5199:
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    cp $50
    jr z, jr_012_51a6

    cp $c0
    jr nz, jr_012_51b2

jr_012_51a6:
    ld a, [$d0fe]
    inc a
    and $03
    ld [$d0fe], a
    call Call_012_5a19

jr_012_51b2:
    ld a, [$d11c]
    ldh [$9f], a
    call $3a57
    ld hl, $d26d
    add hl, bc
    ld a, [hl]
    ld hl, $d279
    add hl, bc
    dec [hl]
    jr nz, jr_012_51ce

    ld [hl], $0a
    ld hl, $d26d
    add hl, bc
    inc [hl]
    ld a, [hl]

jr_012_51ce:
    and $01
    sla a
    ld e, a
    ld d, $00
    ldh a, [$90]
    cp $38
    jr c, jr_012_51e4

    cp $58
    jr nc, jr_012_51e4

    ld hl, $0004
    jr jr_012_51e7

jr_012_51e4:
    ld hl, $0000

jr_012_51e7:
    add hl, de
    ld de, $5289
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0003
    call $3a79
    call $3a57
    ld hl, $d26d
    add hl, bc
    ld a, [hl]
    and $01
    sla a
    ld e, a
    ld d, $00
    ldh a, [$90]
    cp $28
    jr c, jr_012_5213

    cp $48
    jr nc, jr_012_5213

    ld hl, $0004
    jr jr_012_5216

jr_012_5213:
    ld hl, $0000

jr_012_5216:
    add hl, de
    ld de, $5291
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0003
    call $3a79
    ld c, $06
    jp Jump_012_510d


    ldh a, [$f4]
    dec bc
    add e
    ldh a, [$fc]
    dec c
    add e
    ldh a, [rDIV]
    ld c, $e3
    ldh a, [$f4]
    dec bc
    inc bc
    ldh a, [$fc]
    dec c
    inc bc
    ldh a, [rDIV]
    ld c, $63
    nop
    db $f4
    ld c, $83
    nop
    db $fc
    db $10
    add e
    nop
    inc b
    ld a, [bc]
    db $e3
    nop
    db $f4
    ld c, $03
    nop
    db $fc
    db $10
    inc bc
    nop
    inc b
    ld a, [bc]
    ld h, e
    ldh a, [rDIV]
    dec bc
    and e
    ldh a, [$fc]
    dec c
    and e
    ldh a, [$f4]
    ld c, $c3
    ldh a, [rDIV]
    dec bc
    inc hl
    ldh a, [$fc]
    dec c
    inc hl
    ldh a, [$f4]
    ld c, $43
    nop
    inc b
    ld c, $a3
    nop
    db $fc
    db $10
    and e
    nop
    db $f4
    ld a, [bc]
    jp $0400


    ld c, $23
    nop
    db $fc
    db $10
    inc hl
    nop
    db $f4
    ld a, [bc]
    ld b, e
    add hl, hl
    ld d, d
    ld e, c
    ld d, d
    dec [hl]
    ld d, d
    ld h, l
    ld d, d
    ld b, c
    ld d, d
    ld [hl], c
    ld d, d
    ld c, l
    ld d, d
    ld a, l
    ld d, d

Call_012_5299:
    ld hl, $d261
    add hl, bc
    ld d, [hl]
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    add $01
    ld [hl], a
    ld e, a
    ld a, d
    adc $00
    and $01
    ld hl, $d261
    add hl, bc
    ld [hl], a
    ld d, a

Call_012_52b2:
    call $316b
    srl d
    rr e
    srl d
    rr e
    ld a, e
    add $58
    ld hl, $d165
    add hl, bc
    ld [hl], a
    ld hl, $d255
    add hl, bc
    ld e, [hl]
    ld hl, $d261
    add hl, bc
    ld d, [hl]
    call $3194
    srl d
    rr e
    srl d
    rr e
    ld a, e
    add $50
    ld hl, $d141
    add hl, bc
    ld [hl], a
    ret


    ld a, [$d0ca]
    and a
    jp nz, Jump_012_5453

    call $3988
    call $39b3
    ld hl, $d255
    add hl, bc
    dec [hl]
    jp nz, Jump_012_5453

    ld de, $000c

Jump_012_52fb:
    dec de
    ld hl, $d129
    add hl, de
    ld a, [hl]
    and a
    jp z, Jump_012_5444

    cp $05
    jp nc, Jump_012_5444

    ld hl, $d141
    add hl, de
    ld a, [hl]
    dec a
    ld hl, $d141
    add hl, bc
    cp [hl]
    jp nc, Jump_012_5444

    add $10
    cp [hl]
    jp c, Jump_012_5444

    ld hl, $d165
    add hl, de
    ld a, [hl]
    dec a
    ld hl, $d165
    add hl, bc
    cp [hl]
    jp nc, Jump_012_5444

    add $10
    cp [hl]
    jp c, Jump_012_5444

    ld hl, $d26d
    add hl, de
    ld a, [hl]
    call Call_012_5a61
    ld hl, $d129
    add hl, de
    ld a, [hl]
    cp $04
    jr z, jr_012_536a

    cp $03
    jp nz, Jump_012_53d4

    ld [hl], $09
    ld hl, $d279
    add hl, de
    ld [hl], $01
    ld a, $3c
    ld [$d0fb], a
    ld a, c
    ld [$d0fd], a
    ld a, e
    ld [$d0fc], a
    ld a, $01
    ld [$d0ca], a
    ld a, $05
    ld [$d0c1], a
    jp Jump_012_5439


jr_012_536a:
    ld hl, $d141
    add hl, de
    ld a, [hl]
    cp $18
    jr c, jr_012_5385

    cp $78
    jr nc, jr_012_5389

    ld hl, $d141
    add hl, bc
    ld a, [hl]
    ld hl, $d141
    add hl, de
    sub [hl]
    cp $08
    jr nc, jr_012_5389

jr_012_5385:
    ld a, $00
    jr jr_012_538b

jr_012_5389:
    ld a, $ff

jr_012_538b:
    ld hl, $d1a1
    add hl, de
    ld [hl], $80
    ld hl, $d1ad
    add hl, de
    ld [hl], a
    ld hl, $d1b9
    add hl, de
    ld [hl], $00
    ld hl, $d1c5
    add hl, de
    ld [hl], $fe
    ld hl, $d26d
    add hl, de
    ld a, [hl]
    ldh [$9c], a
    cp $0a
    jr nc, jr_012_53af

    inc a
    ld [hl], a

jr_012_53af:
    ld hl, $d141
    add hl, de
    ld a, [hl]
    add $08
    ldh [$9a], a
    ld hl, $d165
    add hl, de
    ld a, [hl]
    ldh [$9b], a
    call Call_012_5888
    ldh a, [$9c]
    sub $05
    add $18
    ld [$c107], a
    ld hl, $d129
    add hl, bc
    ld [hl], $00
    jp Jump_012_5439


Jump_012_53d4:
    ld [hl], $09
    ld hl, $d291
    add hl, de
    ld [hl], $04
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    ld hl, $d141
    add hl, de
    sub [hl]
    ldh [$9d], a
    ld a, [hl]
    ldh [$9e], a
    ld hl, $d165
    add hl, de
    ld a, [hl]
    ldh [$9f], a
    ld a, [$d0f8]
    cp $ff
    jr nc, jr_012_53fd

    inc a
    ld [$d0f8], a

jr_012_53fd:
    ld hl, $d29d
    add hl, de
    ld [hl], a
    dec a
    cp $06
    jr c, jr_012_5409

    ld a, $06

jr_012_5409:
    add $10
    ld [$c107], a
    ld hl, $d0f6
    inc [hl]
    ld a, [hl]
    cp $14
    jr c, jr_012_5426

    ld [hl], $00
    ld a, [$d0f4]
    cp $03
    jr nc, jr_012_5426

    inc a
    and $03
    ld [$d0f4], a

jr_012_5426:
    ld a, [$d0f6]
    cp $0a
    jr z, jr_012_5430

    and a
    jr nz, jr_012_5433

jr_012_5430:
    call Call_012_57a7

jr_012_5433:
    ld hl, $d129
    add hl, bc
    ld [hl], $00

Jump_012_5439:
    call Call_012_69c9
    ld a, [$d11d]
    ld c, a
    ld b, $00
    jr jr_012_5453

Jump_012_5444:
    ld a, d
    or e
    jp nz, Jump_012_52fb

    ld hl, $d129
    add hl, bc
    ld [hl], $00
    xor a
    ld [$d0f8], a

Jump_012_5453:
jr_012_5453:
    call $3a57
    ld hl, $d26d
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    ld hl, $d261
    add hl, bc
    ld a, [hl]
    sla a
    add e
    ld e, a
    ld d, $00
    ld hl, $54a4
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    jp $3a79


    ld bc, $fd00
    ld [de], a
    ld [bc], a
    ld bc, $fd00
    ld [de], a
    ld [hl+], a
    ld [bc], a
    nop
    db $f4
    ld e, [hl]
    ld [bc], a
    nop
    db $fc
    ld h, b
    ld [bc], a
    ld [bc], a
    nop
    db $fd
    ld h, b
    ld [hl+], a
    nop
    dec b
    ld e, [hl]
    ld [hl+], a
    ld [bc], a
    rst $38
    ld a, [c]
    ld h, d
    ld [bc], a
    rst $38
    ld a, [$0264]
    ld [bc], a
    rst $38
    rst $38
    ld h, h
    ld [hl+], a
    rst $38
    rlca
    ld h, d
    ld [hl+], a
    db $76
    ld d, h
    ld a, e
    ld d, h
    add b
    ld d, h
    adc c
    ld d, h
    sub d
    ld d, h
    sbc e
    ld d, h
    call $39b3
    ld hl, $d261
    add hl, bc
    dec [hl]
    jr nz, jr_012_54c0

    ld hl, $d129
    add hl, bc
    ld [hl], $00

jr_012_54c0:
    call $3a57
    ld hl, $d255
    add hl, bc
    ld e, [hl]
    dec e
    sla e
    ld d, $00
    ld hl, $554b
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    inc hl
    jp $3a79


    ld [bc], a
    nop
    db $f4
    ld b, d
    nop
    nop
    db $fc
    ld [hl-], a
    nop
    ld [bc], a
    nop
    db $f4
    ld b, d
    nop
    nop
    db $fc
    inc [hl]
    nop
    ld [bc], a
    nop
    db $f4
    ld b, d
    nop
    nop
    db $fc
    ld [hl], $00
    ld [bc], a
    nop
    db $f4
    ld b, d
    nop
    nop
    db $fc
    jr c, jr_012_54fd

jr_012_54fd:
    inc bc
    nop
    ld a, [c]
    ld b, d
    nop
    nop
    ld a, [$0032]
    nop
    ld [bc], a
    ld b, b
    nop
    inc bc
    nop
    ld a, [c]
    ld b, d
    nop
    nop
    ld a, [$0034]
    nop
    ld [bc], a
    ld b, b
    nop
    inc bc
    nop
    ld a, [c]
    ld b, d
    nop
    nop
    ld a, [$0036]
    nop
    ld [bc], a
    ld b, b
    nop
    inc bc
    nop
    ld a, [c]
    ld b, d
    nop
    nop
    ld a, [$0038]
    nop
    ld [bc], a
    ld b, b
    nop
    inc bc
    nop
    ldh a, [rSCY]
    nop
    nop
    ld hl, sp+$32
    nop
    nop
    nop
    jr nc, jr_012_553e

jr_012_553e:
    inc bc
    nop
    ldh a, [rSCY]
    nop
    nop
    ld hl, sp+$34
    nop
    nop
    nop
    jr nc, jr_012_554b

jr_012_554b:
    reti


    ld d, h
    ld [c], a
    ld d, h
    db $eb
    ld d, h
    db $f4
    ld d, h
    db $fd
    ld d, h
    ld a, [bc]
    ld d, l
    rla
    ld d, l
    inc h
    ld d, l
    ld sp, $3e55
    ld d, l
    ld a, [$d0ca]
    and a
    jr nz, jr_012_55b3

    ld hl, $d291
    add hl, bc
    dec [hl]
    jr nz, jr_012_55b3

    ld hl, $d129
    add hl, bc
    ld [hl], $00
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    add $08
    ldh [$9a], a
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    ldh [$9b], a
    ld hl, $d29d
    add hl, bc
    ld a, [hl]
    cp $07
    jr nc, jr_012_5592

    cp $02
    jr c, jr_012_55aa

    dec a
    jr jr_012_5594

jr_012_5592:
    ld a, $06

jr_012_5594:
    ldh [$9c], a
    call Call_012_5a61
    call Call_012_5888
    ld a, $60
    ld [$d0f9], a
    ld hl, $d29d
    add hl, bc
    ld a, [hl]
    dec a
    ld [$d100], a

jr_012_55aa:
    call Call_012_69c9
    ld a, [$d11d]
    ld c, a
    ld b, $00

jr_012_55b3:
    call $3a57
    ld hl, $d279
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, $00
    ld hl, $55cd
    add hl, de
    ld de, $0002
    jp $3a79


    nop
    nop
    ld a, [hl+]
    nop
    nop
    ld [$202a], sp
    nop
    nop
    ld a, [hl+]
    ld bc, $0800
    ld a, [hl+]
    ld hl, $38dc
    db $ec
    jr c, @+$3e

    add hl, sp
    ld c, h
    add hl, sp
    db $fc
    jr c, jr_012_55f4

    add hl, sp
    inc e
    add hl, sp
    inc l
    add hl, sp
    ret nz

    rst $38
    and b
    rst $38
    add b
    rst $38
    ld h, b

jr_012_55f4:
    rst $38
    add b
    rst $38
    ld h, b
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

Call_012_55fd:
    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    ld a, [$d0f5]
    cp $ff
    jr nz, jr_012_5617

    call $0c6e
    ld a, [$c141]
    and $07

jr_012_5617:
    ld e, a
    sla e
    ld d, $00
    ld hl, $55dd
    add hl, de
    ldh a, [$91]
    add [hl]
    ld e, a
    inc hl
    ld a, [hl]
    adc $00
    ld d, a
    ld a, [de]
    ld hl, $d129
    add hl, bc
    ld [hl], a
    ldh [$92], a
    ld a, e
    add $05
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ld a, [de]
    ld hl, $d135
    add hl, bc
    ld [hl], $00
    ld hl, $d141
    add hl, bc
    ld [hl], a
    ld hl, $d159
    add hl, bc
    ld [hl], $00
    ld hl, $d165
    add hl, bc
    ld [hl], $78
    ld hl, $d189
    add hl, bc
    ld [hl], $00
    ld a, [$d0f4]
    sla a
    ld e, a
    ldh a, [$92]
    dec a
    sla a
    sla a
    sla a
    add e
    add $ed
    ld e, a
    ld a, $55
    adc $00
    ld d, a
    ld hl, $d1b9
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $d1c5
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $d255
    add hl, bc
    ld [hl], $0a
    ld hl, $d261
    add hl, bc
    ld [hl], $00
    ldh a, [$92]
    dec a
    ld e, a
    ld a, [$d0f4]
    add e
    add $01
    ld hl, $d26d
    add hl, bc
    ld [hl], a
    ldh a, [$92]
    dec a
    ld hl, $d279
    add hl, bc
    ld [hl], a
    ret


Call_012_56a0:
    call $0c6e
    ld a, [$c141]
    cp $c0
    jr nc, jr_012_56d8

    and $07

Call_012_56ac:
    ld [$d0f5], a
    sla a
    ld e, a
    ld d, $00
    ld hl, $55dd
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000a
    add hl, de
    ld a, [hl+]
    ld [$d0ee], a
    ld a, [hl+]
    ld [$d0ef], a
    ld a, [hl+]
    ld [$d0f0], a
    ld a, [hl+]
    ld [$d0f1], a
    ld a, [hl+]
    ld [$d0f2], a
    ld a, [hl]
    ld [$d0fa], a
    ret


jr_012_56d8:
    ld a, $ff
    ld [$d0f5], a
    ld [$d0fa], a
    ld hl, $d0ee
    ld b, $05

jr_012_56e5:
    call $0c6e
    ld a, [$c141]
    ld e, a
    rrc a
    add e
    ld [hl+], a
    dec b
    jr nz, jr_012_56e5

    ret


    ret nz

    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld [$100c], sp
    inc d
    ld c, b
    ld c, b
    jr c, jr_012_575c

    jr z, jr_012_576e

    inc e
    ld [hl], h

Call_012_5708:
    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    ld hl, $d129
    add hl, bc
    ld [hl], $03
    ld a, [$d103]
    dec a
    sla a
    cp $06
    jr c, jr_012_5725

    ld a, $06

jr_012_5725:
    ldh [$93], a
    add $00
    ld e, a
    ld a, $57
    adc $00
    ld d, a
    ld a, [$d10e]
    cp $50
    jr nc, jr_012_5737

    inc de

jr_012_5737:
    ld hl, $d135
    add hl, bc
    ld [hl], $00
    ld hl, $d141
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $d159
    add hl, bc
    ld [hl], $00
    ld hl, $d165
    add hl, bc
    ld [hl], $78
    ld hl, $d189
    add hl, bc
    ld [hl], $00
    ldh a, [$93]
    add $f4
    ld e, a
    ld a, $56

jr_012_575c:
    adc $00
    ld d, a
    ld hl, $d1a1
    add hl, bc
    ld [hl], $00
    ld hl, $d1ad
    add hl, bc
    ld [hl], $00
    ld hl, $d1b9

jr_012_576e:
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $d1c5
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $d255
    add hl, bc
    ld [hl], $0a
    ld hl, $d261
    add hl, bc
    ld [hl], $00
    ld hl, $d26d
    add hl, bc
    ld [hl], $08
    ldh a, [$93]
    srl a
    add $fc
    ld e, a
    ld a, $56
    adc $00
    ld d, a
    ld hl, $d279
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld a, [$d0c4]
    and $01
    ret z

    ld a, [hl]
    cpl
    inc a
    ld [hl], a
    ret


Call_012_57a7:
    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    ld hl, $d129
    add hl, bc
    ld [hl], $04
    ld hl, $d159
    add hl, bc
    ld [hl], $00
    ld hl, $d165
    add hl, bc
    ldh a, [$9f]
    ld [hl], a
    ld hl, $d189
    add hl, bc
    ld [hl], $00
    ld hl, $d135
    add hl, bc
    ld [hl], $00
    ld hl, $d141
    add hl, bc
    ldh a, [$9e]
    ld [hl], a
    ld hl, $d1ad
    add hl, bc
    cp $18
    jr c, jr_012_57ea

    cp $78
    jr nc, jr_012_57ee

    ldh a, [$9d]
    cp $08
    jr nc, jr_012_57ee

jr_012_57ea:
    ld [hl], $00
    jr jr_012_57f0

jr_012_57ee:
    ld [hl], $ff

jr_012_57f0:
    ld hl, $d1a1
    add hl, bc
    ld [hl], $80
    ld hl, $d1b9
    add hl, bc
    ld [hl], $00
    ld hl, $d1c5
    add hl, bc
    ld [hl], $fe
    ld hl, $d255
    add hl, bc
    ld [hl], $0a
    ld hl, $d261
    add hl, bc
    ld [hl], $00
    ld hl, $d26d
    add hl, bc
    ld [hl], $05
    ld hl, $d279
    add hl, bc
    ld [hl], $00
    ld a, [$d11d]
    ld c, a
    ret


Jump_012_581f:
    ld bc, $0000
    ld hl, $d129
    add hl, bc
    ld [hl], $05
    ld hl, $d255
    add hl, bc
    ld [hl], $e8
    ld e, [hl]
    ld hl, $d261
    add hl, bc
    ld [hl], $00
    ld d, [hl]
    call Call_012_52b2
    ld hl, $d285
    add hl, bc
    ld [hl], $00
    ld a, $03
    ld [$d0fe], a
    call Call_012_5a19
    ld a, [$d11d]
    ld c, a
    ld b, $00
    ret


Call_012_584e:
Jump_012_584e:
    ld bc, $0000
    ld hl, $d129
    add hl, bc
    ld [hl], $06
    ld hl, $d255
    add hl, bc
    ld [hl], $e8
    ld e, [hl]
    ld hl, $d261
    add hl, bc
    ld [hl], $00
    ld d, [hl]
    call Call_012_52b2
    ld hl, $d26d
    add hl, bc
    ld [hl], $00
    ld hl, $d279
    add hl, bc
    ld [hl], $0a
    ld hl, $d285
    add hl, bc
    ld [hl], $00
    xor a
    ld [$d0fe], a
    call Call_012_5a19
    ld a, [$d11d]
    ld c, a
    ld b, $00
    ret


Call_012_5888:
    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld c, a
    ld b, $00
    ld hl, $d129
    add hl, bc
    ld [hl], $08
    ld hl, $d135
    add hl, bc
    ld [hl], $00
    ld hl, $d141
    add hl, bc
    ldh a, [$9a]
    ld [hl], a
    ld hl, $d159
    add hl, bc
    ld [hl], $00
    ld hl, $d165
    add hl, bc
    ldh a, [$9b]
    ld [hl], a
    ld hl, $d189
    add hl, bc
    ld [hl], $00
    ld hl, $d1b9
    add hl, bc
    ld [hl], $80
    ld hl, $d1c5
    add hl, bc
    ld [hl], $ff
    ld hl, $d255
    add hl, bc
    ldh a, [$9c]
    ld [hl], a
    ld hl, $d261
    add hl, bc
    ld [hl], $20
    ld a, [$d11d]
    ld c, a
    ret


    ld sp, hl
    push af
    jr jr_012_58dc

    pop af

jr_012_58dc:
    db $fd
    ld a, [de]
    ld bc, $fd01
    inc e
    ld bc, $04f9
    jr @+$23

    ld sp, hl
    push af
    ld e, $01
    pop af
    db $fd
    jr nz, @+$03

    ld bc, $22fd
    ld bc, $04f9
    ld e, $21

Call_012_58f7:
    ld hl, $ffdf
    ld a, [$d111]
    sub [hl]
    ldh [$90], a
    ld hl, $ffdd
    ld a, [$d10e]
    sub [hl]
    ldh [$91], a
    ld hl, $58e7
    ld a, [$d0f8]
    cp $02
    jr c, jr_012_5923

    ldh a, [$a2]
    and $04
    sla a
    sla a
    add $d7
    ld l, a
    ld a, $58
    adc $00
    ld h, a

jr_012_5923:
    ld de, $0004
    jp $3a79


    nop
    nop
    ld b, h
    add hl, bc
    nop
    ld [$0946], sp
    nop
    db $10
    ld c, b
    add hl, bc
    nop
    jr @+$4c

    add hl, bc
    nop
    jr nz, @+$4e

    add hl, bc
    nop
    jr z, jr_012_598e

    add hl, bc
    nop
    jr nc, jr_012_5994

    add hl, bc

Call_012_5945:
    ld a, [$d0f9]
    and $18
    ret z

    xor a
    ldh [$90], a
    ldh [$91], a
    ld hl, $5929
    ld de, $0007
    call $3a79
    ldh a, [$90]
    add $14
    ldh [$90], a
    ld a, $10
    ldh [$91], a
    ld a, [$d100]
    ld d, a
    ld b, $00

jr_012_5969:
    ld a, d
    sub $64
    jr c, jr_012_5972

    inc b
    ld d, a
    jr jr_012_5969

jr_012_5972:
    ld c, $00

jr_012_5974:
    ld a, d
    sub $0a
    jr c, jr_012_597d

    inc c
    ld d, a
    jr jr_012_5974

jr_012_597d:
    ld a, b
    and a
    jr z, jr_012_5992

    sla a
    add $6c
    ldh [$92], a
    call $3a09
    ldh a, [$91]
    add $08

jr_012_598e:
    ldh [$91], a
    jr jr_012_59a0

jr_012_5992:
    ld a, $14

jr_012_5994:
    ldh [$91], a
    ld a, c
    and a
    jr nz, jr_012_59a0

    ld a, $18
    ldh [$91], a
    jr jr_012_59b0

jr_012_59a0:
    ld a, c
    sla a
    add $6c
    ldh [$92], a
    call $3a09
    ldh a, [$91]
    add $08
    ldh [$91], a

jr_012_59b0:
    ld a, d
    sla a
    add $6c
    ldh [$92], a
    jp $3a09


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr z, @+$01

    rst $38
    rst $38
    add hl, hl
    rst $38
    rst $38
    inc h
    jr z, @+$01

    rst $38
    dec h
    add hl, hl
    rst $38
    rst $38
    ld h, $28
    rst $38
    rst $38
    daa
    add hl, hl
    rst $38
    inc h
    ld h, $28
    rst $38
    dec h
    daa
    add hl, hl
    rst $38
    ld h, $26
    jr z, @+$01

    daa
    daa
    add hl, hl
    inc h
    ld h, $26
    jr z, jr_012_5a14

    daa
    daa
    add hl, hl

Call_012_59f2:
    ld a, [$d0ed]
    sla a
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $59ba
    add hl, de
    ld de, $d090
    ld b, $04

jr_012_5a07:
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_012_5a07

    ld de, $d0b0
    ld b, $04

jr_012_5a12:
    ld a, [hl+]
    ld [de], a

jr_012_5a14:
    inc de
    dec b
    jr nz, jr_012_5a12

    ret


Call_012_5a19:
    ld a, [$d0fe]
    ld e, a
    sla a
    add e
    add $4a
    ld e, a
    ld a, $5a
    adc $00
    ld d, a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    push bc
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    inc de
    ld a, [de]
    ld de, $dd80
    ld bc, $0040
    call $0b44
    pop bc
    pop af
    ldh [rSVBK], a
    ld a, $01
    ld [$d0ff], a
    ret


    add b
    ld c, d
    inc de
    ret nz

    ld c, d
    inc de
    nop
    ld c, e
    inc de
    ld b, b
    ld c, e
    inc de
    nop
    ld bc, $0402
    ld [$140a], sp
    jr z, @+$52

    ld h, h
    ret z

Call_012_5a61:
    add $56
    ld l, a
    ld a, $5a
    adc $00
    ld h, a
    ld a, [$d0c8]
    add [hl]
    ld [$d0c8], a
    ld a, [$d0c9]
    adc $00
    ld [$d0c9], a
    ret nc

    ld a, $ff
    ld [$d0c8], a
    ld [$d0c9], a
    ret


Call_012_5a82:
    ld a, [$d0c4]
    ld e, a
    ld l, a
    ld a, [$d0c3]
    ld d, a
    ld h, a
    ld bc, $0001

jr_012_5a8f:
    ld a, e
    sub $3c
    ld e, a
    ld a, d
    sbc $00
    ld d, a
    jr c, jr_012_5a9e

    ld l, e
    ld h, d
    inc bc
    jr jr_012_5a8f

jr_012_5a9e:
    ld a, b
    and a
    jr nz, jr_012_5ab0

    ld a, c
    cp $0b
    jr nc, jr_012_5ab0

    ld a, l
    or h
    jr nz, jr_012_5ab0

    ld a, $1e
    ld [$c106], a

jr_012_5ab0:
    ld a, c
    ldh [$92], a
    ld e, a
    ld a, b
    ldh [$91], a
    ld d, a
    xor a
    ldh [$90], a
    ld c, a
    call $0cc1
    ld a, $10
    ldh [$90], a
    ld a, $80
    ldh [$91], a
    ld a, $08
    ldh [$93], a

Jump_012_5acb:
    ldh a, [$9e]
    and $f0
    jr z, jr_012_5ae4

    swap a
    sla a
    add $6c
    ldh [$92], a
    call $3a09
    ldh a, [$91]
    add $08
    ldh [$91], a
    jr jr_012_5af8

jr_012_5ae4:
    ldh a, [$91]
    add $04
    ldh [$91], a
    ldh a, [$9e]
    and $0f
    jr nz, jr_012_5af8

    ldh a, [$91]
    add $04
    ldh [$91], a
    jr jr_012_5b0b

jr_012_5af8:
    ldh a, [$9e]
    and $0f
    sla a
    add $6c
    ldh [$92], a
    call $3a09
    ldh a, [$91]
    add $08
    ldh [$91], a

jr_012_5b0b:
    ldh a, [$9f]
    and $f0
    swap a
    sla a
    add $6c
    ldh [$92], a
    jp $3a09


    ld a, [$d0cb]
    and a
    jr z, jr_012_5b25

    call $3b1c
    jr jr_012_5b2e

jr_012_5b25:
    ld hl, $d0c8
    ld de, $c8a8
    call Call_012_69cf

jr_012_5b2e:
    ld hl, $c16a
    ld de, $c948
    call Call_012_69cf
    ld hl, $c16c
    ld de, $c988
    call Call_012_69cf
    ld hl, $c16e
    ld de, $c9c8
    jp Jump_012_69cf


    ld e, $00
    ld a, [$d0cb]
    and a
    jr nz, jr_012_5bb6

    ld hl, $c16f
    ld a, [$d0c9]
    cp [hl]
    jr c, jr_012_5bb6

    jr nz, jr_012_5b63

    dec hl
    ld a, [$d0c8]
    cp [hl]
    jr c, jr_012_5bb6

jr_012_5b63:
    ld e, $03
    ld hl, $c16e
    ld a, [$d0c8]
    ld [hl+], a
    ld a, [$d0c9]
    ld [hl], a
    ld hl, $c16d
    ld a, [$d0c9]
    cp [hl]
    jr c, jr_012_5bb6

    jr nz, jr_012_5b82

    dec hl
    ld a, [$d0c8]
    cp [hl]
    jr c, jr_012_5bb6

jr_012_5b82:
    dec e
    ld hl, $c16c
    ld c, [hl]
    ld a, [$d0c8]
    ld [hl+], a
    ld b, [hl]
    ld a, [$d0c9]
    ld [hl+], a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c16b
    ld a, [$d0c9]
    cp [hl]
    jr c, jr_012_5bb6

    jr nz, jr_012_5ba5

    dec hl
    ld a, [$d0c8]
    cp [hl]
    jr c, jr_012_5bb6

jr_012_5ba5:
    dec e
    ld hl, $c16a
    ld c, [hl]
    ld a, [$d0c8]
    ld [hl+], a
    ld b, [hl]
    ld a, [$d0c9]
    ld [hl+], a
    ld [hl], c
    inc hl
    ld [hl], b

jr_012_5bb6:
    ld a, e
    ld [$d0c7], a
    ret


    xor a
    ld [$d0c1], a
    ld [$d0c4], a
    ld [$d0f6], a
    ld a, $04
    ld [$d0f4], a
    ld a, $01
    ld [$d0ed], a
    ld a, [$c19f]
    and a
    jr nz, jr_012_5be0

    xor a
    ld [$d0ee], a
    ld a, $01
    ld [$d100], a
    jr jr_012_5bea

jr_012_5be0:
    ld a, $03
    ld [$d0ee], a
    ld a, $04
    ld [$d100], a

jr_012_5bea:
    call Call_012_6683
    call Call_012_6692
    call Call_012_6271
    call $3806
    jp Jump_012_6293


    call $377a
    ld hl, $d0f9
    ld b, $04

jr_012_5c01:
    ld a, [hl]
    and a
    jr z, jr_012_5c06

    dec [hl]

jr_012_5c06:
    inc hl
    dec b
    jr nz, jr_012_5c01

    ld a, [$d0c1]
    cp $04
    jr c, jr_012_5c1e

    ld a, [$d0ca]
    and a
    jr nz, jr_012_5c1e

    ld hl, $d0f6
    dec [hl]
    call z, Call_012_62c1

jr_012_5c1e:
    ld a, [$d0c1]
    rst $00
    ld l, d
    ld e, h
    ld a, a
    ld e, h
    ld a, a
    ld e, h
    ld a, a
    ld e, h
    sbc l
    ld e, h
    push de
    ld e, h
    rlca
    ld e, l
    sbc a
    ld e, l
    cp b
    ld e, l
    db $e3
    ld e, l
    or h
    ld h, c
    and e
    ld e, [hl]
    ld c, l
    ld e, a
    or h
    ld h, c
    add hl, sp
    ld h, c
    or h
    ld h, c
    ld d, c
    ld h, c
    rst $20
    ld h, c
    add l
    ld e, a
    ld d, a
    ld e, a
    or d
    ld e, a
    add $5f
    add $5f
    push de
    ld e, a
    db $e4
    ld e, a
    add l
    ld e, a
    ld d, h
    ld e, a
    or d
    ld e, a
    add $5f
    add $5f
    push de
    ld e, a
    db $e4
    ld e, a
    add l
    ld e, a
    jr c, @+$62

    ld [hl], h
    ld h, b
    jp $2160


    jp $35d0


    ret nz

    call Call_012_62a6
    ld a, $01
    ld [$d0ed], a
    call Call_012_6224
    ld hl, $d0c1
    inc [hl]
    ret


    ld hl, $d0c3
    dec [hl]
    ret nz

    ld a, [$d0c1]
    cp $03
    jr z, jr_012_5c92

    cp $17
    jr z, jr_012_5c92

    call Call_012_62ab

jr_012_5c92:
    call Call_012_6224
    call Call_012_62c1
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_621c
    ld hl, $d0c3
    inc [hl]
    bit 5, [hl]
    call z, $67ee
    ld a, [$c101]
    and $09
    ret z

    ld a, $2c
    ld [$c106], a
    xor a
    ld [$d255], a
    ld [$d26d], a
    ld [$d285], a
    ld a, $50
    ld [$d141], a
    ld a, $46
    ld [$d165], a
    call Call_012_62da
    ld a, $30
    call Call_012_663f
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_5ce8
    call Call_012_621c
    ld hl, $d261
    ld a, [$d0f6]
    cp [hl]
    ret nz

    ld hl, $d0c1
    inc [hl]
    ret


Call_012_5ce8:
    ld bc, $0000
    call Call_012_63d5
    ld a, [$d141]
    ldh [$90], a
    ld a, [$d165]
    ldh [$91], a
    call Call_012_63eb
    ld a, e
    ldh [$92], a
    call $649b
    ld a, [$d255]
    jp Jump_012_6541


    call Call_012_621c
    ld a, [$d285]
    and a
    jr z, jr_012_5d1b

    dec a
    ld [$d285], a
    jr nz, jr_012_5d1b

    ld a, $04
    call Call_012_6615

jr_012_5d1b:
    call Call_012_5ce8
    ld a, [$d26d]
    and a
    jr nz, jr_012_5d58

    ld bc, $0000
    call $3988
    call $39b3
    ld hl, $d261
    dec [hl]
    jr nz, jr_012_5d72

    ld a, $23
    ld [$c106], a
    ld a, [$d279]
    call Call_012_6615
    ld a, [$d279]
    cp $04
    jr nc, jr_012_5d4f

    add $f9
    ld l, a
    ld a, $d0
    adc $00
    ld h, a
    ld [hl], $10

jr_012_5d4f:
    call Call_012_639e
    ld hl, $d26d
    inc [hl]
    jr jr_012_5d72

jr_012_5d58:
    ld hl, $d261
    dec [hl]
    jr nz, jr_012_5d72

    ld hl, $d0ee
    ld a, [$d255]
    cp [hl]
    jr nc, jr_012_5d8e

    inc a
    ld [$d255], a
    call Call_012_62da
    xor a
    ld [$d26d], a

Jump_012_5d72:
jr_012_5d72:
    ld a, [$c101]
    and $08
    ret z

    ld a, $01
    ld [$d0ca], a
    ld a, $4d
    ld [$c106], a
    ld a, [$d0c1]
    ld [$d101], a
    ld a, $11
    ld [$d0c1], a
    ret


jr_012_5d8e:
    ld a, [$d285]
    add $10
    ld [$d0c3], a
    xor a
    ld [$d0f2], a
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_5ce8
    call Call_012_621c
    ld hl, $d0c3
    dec [hl]
    ret nz

    ld a, $04
    call Call_012_6615
    xor a
    call Call_012_663f
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_621c
    call Call_012_6818
    ld a, [$c101]
    and $01
    jp z, Jump_012_5d72

    ld a, $2c
    ld [$c106], a
    ld a, $50
    ld [$d10e], a
    ld a, $46
    ld [$d111], a
    xor a
    ld [$d0f3], a
    ld a, $30
    call Call_012_663f
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_621c
    ld a, [$d0f3]
    and a
    jr z, jr_012_5df7

    dec a
    ld [$d0f3], a
    jr nz, jr_012_5df7

    ld a, $04
    call Call_012_6615

jr_012_5df7:
    call $384f
    call Call_012_6438
    ld a, [$d10e]
    ldh [$90], a
    ld a, [$d111]
    ldh [$91], a
    call Call_012_63eb
    ld a, e
    ld [$d0ef], a
    ld a, [$d0ef]
    ldh [$92], a
    call $649b
    ld a, [$d0f1]
    call Call_012_6541
    ld a, [$c101]
    and $01
    jp z, Jump_012_5d72

    ld a, [$d0ef]
    call Call_012_6664
    ld a, e
    push af
    call Call_012_6615
    pop af
    cp $04
    jr nc, jr_012_5e3e

    add $f9
    ld l, a
    ld a, $d0
    adc $00
    ld h, a
    ld [hl], $10

jr_012_5e3e:
    ld a, $40
    ld [$d0f3], a
    ld a, [$d0f1]
    add $00
    ld l, a
    ld a, $de
    adc $00
    ld h, a
    ld a, [$d0ef]
    and a
    ret z

    cp [hl]
    jr z, jr_012_5e81

    ld a, $30
    ld [$c107], a
    ld a, $20
    ld [$d0c3], a
    ld a, [$d0f2]
    inc a
    ld [$d0f2], a
    cp $02
    jr nc, jr_012_5e76

    ld a, $0d
    ld [$d0c1], a
    ld a, $04
    ld [$d0f4], a
    ret


jr_012_5e76:
    ld a, $0f
    ld [$d0c1], a
    ld a, $05
    ld [$d0f4], a
    ret


jr_012_5e81:
    ld a, $2f
    ld [$c107], a
    ld hl, $d0ee
    ld a, [$d0f1]
    cp [hl]
    jr nc, jr_012_5e94

    ld hl, $d0f1
    inc [hl]
    ret


jr_012_5e94:
    ld a, $20
    ld [$d0c3], a
    ld a, $04
    ld [$d0f4], a
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_621c
    call $68cd
    ld hl, $d0c3
    dec [hl]
    jr z, jr_012_5ebe

    ld a, [hl]
    cp $60
    ret nz

    ld a, $81
    ld [$c106], a
    ld a, $00
    call Call_012_6615
    ret


jr_012_5ebe:
    ld a, [$d0ee]
    ld hl, $d100
    add [hl]
    ld [$d0ee], a
    ld a, [$d0f5]
    ld b, a
    call Call_012_6271
    ld a, [$d100]
    ld e, a
    dec e
    ld a, [$d0ee]
    sub e
    and $0f
    jr z, jr_012_5ee7

    ld a, [$d0f5]
    cp b
    jr nz, jr_012_5f2f

    ld hl, $d0c1
    inc [hl]
    ret


jr_012_5ee7:
    ld a, $11
    ld [$d0f8], a
    dec a
    ld b, a
    ld a, [$d0ee]
    sub e
    sub b
    ld [$d0f7], a
    ld a, $04
    ld [$d0f4], a
    call Call_012_6615
    xor a
    ld [$d0c3], a
    call Call_012_655e
    xor a
    ld [$d0ed], a
    ld [$d0c4], a
    call Call_012_6224
    ld a, $90
    ld [$d0c3], a
    ld a, $48
    ld [$c10a], a
    ld e, $10
    ld a, [$c19f]
    and a
    jr z, jr_012_5f23

    ld e, $f3

jr_012_5f23:
    ld a, [$d0ee]
    cp e
    jr nc, jr_012_5f47

    ld a, $14
    ld [$d0c1], a
    ret


jr_012_5f2f:
    ld a, $06
    ld [$d0f4], a
    call Call_012_6615
    ld a, $80
    ld [$d0c3], a
    ld a, $82
    ld [$c106], a
    ld a, $12
    ld [$d0c1], a
    ret


jr_012_5f47:
    ld a, $1b
    ld [$d0c1], a
    ret


    ld a, $04
    ld [$d0c1], a
    jr jr_012_5f70

    call Call_012_657a
    xor a
    ld [$d0ed], a
    ld [$d0c4], a
    call Call_012_6224
    ld a, [$d0f5]
    add $46
    ld [$c10a], a
    call Call_012_6293
    xor a
    ld [$d0c1], a

jr_012_5f70:
    call Call_012_621c
    call Call_012_6692
    call Call_012_6596
    xor a
    ld [$d0ef], a
    ld [$d0f1], a
    ld a, $04
    jp Jump_012_6615


    call Call_012_621c
    ld hl, $d0c3
    dec [hl]
    jr z, jr_012_5f9d

    ld a, [hl]
    and $1f
    ret nz

    ld a, [$d0f4]
    xor $01
    ld [$d0f4], a
    jp Jump_012_6615


jr_012_5f9d:
    ld hl, $d0c1
    inc [hl]
    ld a, [$d0c1]
    cp $21
    ret nz

    ld a, $04
    call Call_012_6615
    ld a, $c0
    ld [$d0c3], a
    ret


    ld hl, $d0c3
    dec [hl]
    ret nz

    ld [hl], $30
    ld a, $01
    ld [$d0ed], a
    call Call_012_6224
    ld hl, $d0c1
    inc [hl]
    ret


    ld hl, $d0c3
    dec [hl]
    ret nz

    ld [hl], $18
    call Call_012_6224
    ld hl, $d0c1
    inc [hl]
    ret


    ld hl, $d0c3
    dec [hl]
    ret nz

    ld [hl], $30
    call Call_012_6224
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_621c
    ld a, [$c101]
    and $08
    jr nz, jr_012_6021

    ld hl, $d0c3
    dec [hl]
    jr z, jr_012_5ffd

    ld a, [hl]
    cp $18
    ret nz

    ld a, $04
    jp Jump_012_6615


jr_012_5ffd:
    ld [hl], $30
    ld hl, $d0f8
    dec [hl]
    jr z, jr_012_6021

    ld a, [$d0f7]
    ld e, a
    ld d, $00
    ld hl, $de00
    add hl, de
    ld a, [hl]
    call Call_012_6664
    ld a, e
    call Call_012_6615
    ld hl, $d0f7
    inc [hl]
    ld a, $23
    ld [$c106], a
    ret


jr_012_6021:
    ld a, $06
    ld [$d0f4], a
    call Call_012_6615
    ld a, $60
    ld [$d0c3], a
    ld a, $82
    ld [$c106], a
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_621c
    ld hl, $d0c3
    dec [hl]
    jr z, jr_012_6058

    ld a, [hl]
    cp $a0
    jr z, jr_012_604e

    cp $bf
    ret nz

    ld a, $02
    jp Jump_012_6615


jr_012_604e:
    ld a, $07
    ld [$c10a], a
    ld a, $00
    jp Jump_012_6615


jr_012_6058:
    ld a, $06
    ld [$d0f4], a
    call Call_012_6615
    ld a, $82
    ld [$c106], a
    ld a, $80
    ld [$d0fd], a
    ld a, $01
    ld [$d0fe], a
    ld hl, $d0c1
    inc [hl]
    ret


    call Call_012_621c
    ld hl, $d0fd
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld e, a
    ld a, [hl]
    sbc $00
    ld [hl], a
    or e
    jr z, jr_012_60a6

    ld a, [$c101]
    and $01
    jr nz, jr_012_60a6

    ld a, e
    and $1f
    ret nz

    ld a, e
    cp $c0
    jr nz, jr_012_609b

    ld a, $82
    ld [$c106], a

jr_012_609b:
    ld a, [$d0f4]
    xor $01
    ld [$d0f4], a
    jp Jump_012_6615


jr_012_60a6:
    ld a, $82
    ld [$c106], a
    ld a, $4c
    ld [$d0fd], a
    ld a, $00
    ld [$d0fe], a
    xor a
    ld [$d0ff], a
    ld a, $00
    ld [$c112], a
    ld hl, $d0c1
    inc [hl]
    ret


    ld hl, $d0fd
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld e, a
    ld a, [hl]
    sbc $00
    ld [hl], a
    or e
    jr z, jr_012_6122

    ld a, e
    and $03
    jr nz, jr_012_611e

    ld a, [$d0ff]
    cp $0f
    jr nc, jr_012_60f8

    and $0f
    swap a
    ld e, a
    ld a, [$d0ff]
    and $f0
    swap a
    ld d, a
    sla e
    rl d
    ld hl, $c800
    push hl
    ld hl, $cc00
    jr jr_012_6108

jr_012_60f8:
    sub $0f
    swap a
    sla a
    ld e, a
    ld d, $00
    ld hl, $d060
    push hl
    ld hl, $d000

jr_012_6108:
    add hl, de
    ld b, $14

jr_012_610b:
    xor a
    ld [hl+], a
    dec b
    jr nz, jr_012_610b

    pop hl
    add hl, de
    ld b, $14

jr_012_6114:
    ld a, $ff
    ld [hl+], a
    dec b
    jr nz, jr_012_6114

    ld hl, $d0ff
    inc [hl]

jr_012_611e:
    call Call_012_621c
    ret


jr_012_6122:
    ld a, [$d0ee]
    ld e, a
    ld a, [$c19f]
    and a
    jr z, jr_012_6130

    srl e
    srl e

jr_012_6130:
    ld a, e
    ld [$d0ee], a
    ld hl, $c115
    inc [hl]
    ret


    call Call_012_621c
    call Call_012_6993
    ld hl, $d0c3
    dec [hl]
    ret nz

    xor a
    ld [$d0ef], a
    ld [$d0f1], a
    ld a, $08
    ld [$d0c1], a
    ret


    call Call_012_621c
    call $68f9
    ld hl, $d0c3
    dec [hl]
    jr nz, jr_012_6178

    ld a, [$d0ee]
    ld e, a
    ld a, [$c19f]
    and a
    jr z, jr_012_616b

    srl e
    srl e

jr_012_616b:
    ld a, e
    ld [$d0ee], a
    ld hl, $c115
    inc [hl]
    ld a, $01
    ld [$c14d], a

jr_012_6178:
    ld a, $40
    ldh [$90], a
    ld a, $46
    ldh [$91], a
    ldh a, [$a2]
    and $0c
    sla a
    add $94
    ld l, a
    ld a, $61
    adc $00
    ld h, a
    ld de, $0002
    jp $3a79


    rst $38
    ld [bc], a
    db $10
    ld b, $ff
    ld c, $10
    ld b, $ff
    ld [bc], a
    ld [de], a
    ld b, $ff
    ld c, $12
    ld b, $f7
    ld [bc], a
    db $10
    ld h, [hl]
    rst $30
    ld c, $10
    ld h, [hl]
    rst $30
    ld [bc], a
    ld [de], a
    ld h, [hl]
    rst $30
    ld c, $12
    ld h, [hl]
    call Call_012_621c
    call Call_012_6438
    ld a, [$d0ef]
    ldh [$92], a
    call $649b
    ld a, [$d0f1]
    call Call_012_6541
    ld hl, $d0c3
    dec [hl]
    ret nz

    ld [hl], $80
    ld a, [$d0f4]
    call Call_012_6615
    xor a
    call Call_012_663f
    ld hl, $d0c1
    inc [hl]
    ld a, [hl]
    cp $10
    ret nz

    ld a, $04
    ld [$c10a], a
    ret


    call $6915
    call Call_012_621c
    ld a, [$c101]
    and $09
    ret z

    ld a, [$d0cb]
    and a
    jr nz, jr_012_6209

    xor a
    ld [$d0ca], a
    ld a, $4e
    ld [$c106], a
    ld a, [$d101]
    ld [$d0c1], a
    ret


jr_012_6209:
    ld a, $2c
    ld [$c106], a
    xor a
    ld [$d0ee], a
    ld a, $01
    ld [$c14d], a
    ld hl, $c115
    inc [hl]
    ret


Call_012_621c:
    ld hl, $d0c4
    inc [hl]
    ld a, [hl]
    and $1f
    ret nz

Call_012_6224:
    ld a, [$d0ed]
    ld e, a
    sla a
    add e
    add $5f
    ld e, a
    ld a, $62
    adc $00
    ld d, a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    inc de
    ld a, [de]
    ld de, $dd00
    ld bc, $0040
    call $0b44
    ld a, $01
    ldh [$b8], a
    pop af
    ldh [rSVBK], a
    ld a, [$d0ed]
    inc a
    cp $06
    jr c, jr_012_625b

    ld a, $03

jr_012_625b:
    ld [$d0ed], a
    ret


    add b
    ld c, e
    inc de
    ret nz

    ld c, e
    inc de
    nop
    ld c, h
    inc de
    ld b, b
    ld c, h
    inc de
    add b
    ld c, h
    inc de
    ret nz

    ld c, h
    inc de

Call_012_6271:
    ld a, [$d0ee]
    ld e, a
    srl e
    srl e
    ld a, [$c19f]
    and a
    jr z, jr_012_6281

    srl e

jr_012_6281:
    ld a, e
    cp $06
    jr c, jr_012_6288

    ld a, $06

jr_012_6288:
    ld [$d0f5], a
    ret


    ld h, b
    xor b
    sub b
    ld a, b
    ld h, b
    ld c, b
    ld c, b

Call_012_6293:
Jump_012_6293:
    ld hl, $628c
    jr jr_012_62ae

    ld b, b
    jr c, jr_012_62cb

    jr z, jr_012_62bd

    jr @+$1a

    jr nz, jr_012_62bd

    jr @+$16

    db $10
    inc c
    inc c

Call_012_62a6:
    ld hl, $6298
    jr jr_012_62ae

Call_012_62ab:
    ld hl, $629f

jr_012_62ae:
    ld a, [$d0f5]
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl]
    ld [$d0c3], a
    ret


    add b
    jr c, @+$32

jr_012_62bd:
    jr z, @+$22

    jr @+$0e

Call_012_62c1:
    ld a, [$d0f5]
    ld e, a
    ld d, $00
    ld hl, $62ba
    add hl, de

jr_012_62cb:
    ld a, [hl]
    ld [$d0f6], a
    ret


    ld d, b
    ld e, $80
    ld b, [hl]
    ld d, b
    ld l, [hl]
    jr nz, jr_012_631e

    ld d, b
    ld b, [hl]

Call_012_62da:
    ld a, [$d255]
    ld e, a
    ld d, $00
    ld hl, $de00
    add hl, de
    ld a, [hl]
    call Call_012_6664
    ld a, e
    ld [$d279], a
    sla e
    ld d, $00
    ld hl, $62d0
    add hl, de
    ld a, [hl+]
    ld e, [hl]
    ld hl, $d141
    sub [hl]
    ld d, a
    sla a
    sla a
    ld [$d1a1], a
    ld a, d
    and $c0
    swap a
    srl a
    srl a
    bit 1, a
    jr z, jr_012_6311

    or $fc

jr_012_6311:
    ld [$d1ad], a
    ld hl, $d165
    ld a, e
    sub [hl]
    ld d, a
    sla a
    sla a

jr_012_631e:
    ld [$d1b9], a
    ld a, d
    and $c0
    swap a
    srl a
    srl a
    bit 1, a
    jr z, jr_012_6330

    or $fc

jr_012_6330:
    ld [$d1c5], a
    ld a, [$d1a1]
    ld e, a
    ld a, [$d1ad]
    ld d, a
    ld a, [$d1b9]
    ld l, a
    ld a, [$d1c5]
    ld h, a
    ld a, [$d0f5]
    cp $01
    jr c, jr_012_637a

    cp $04
    jr c, jr_012_6362

    cp $06
    jr c, jr_012_635a

    sla e
    rl d
    sla l
    rl h

jr_012_635a:
    sla e
    rl d
    sla l
    rl h

jr_012_6362:
    sla e
    rl d
    sla l
    rl h
    ld a, e
    ld [$d1a1], a
    ld a, d
    ld [$d1ad], a
    ld a, l
    ld [$d1b9], a
    ld a, h
    ld [$d1c5], a

jr_012_637a:
    ld a, [$d0f5]
    ld e, a
    ld d, $00
    ld hl, $6389
    add hl, de
    ld a, [hl]
    ld [$d261], a
    ret


    ld b, b
    jr nz, jr_012_63ac

    jr nz, jr_012_639e

    db $10
    ld [$1c40], sp
    jr jr_012_63a8

    db $10
    inc c
    ld b, $40
    jr @+$12

    ld [$0810], sp
    inc b

Call_012_639e:
jr_012_639e:
    ld a, [$d0f5]
    ld e, a
    ld d, $00
    ld hl, $6390
    add hl, de

jr_012_63a8:
    ld a, [hl]
    ld [$d285], a

jr_012_63ac:
    ld hl, $6397
    add hl, de
    ld a, [hl]
    ld [$d261], a
    ret


    ld hl, sp-$08
    jr jr_012_63b9

jr_012_63b9:
    ld hl, sp+$00
    jr @+$22

    ld hl, sp-$08
    ld [hl-], a
    nop
    ld hl, sp+$00
    ld [hl-], a
    jr nz, @-$06

jr_012_63c6:
    ld hl, sp+$34
    nop
    ld hl, sp+$00
    inc [hl]
    jr nz, jr_012_63c6

    ld hl, sp+$36
    nop
    ld hl, sp+$00
    ld [hl], $20

Call_012_63d5:
    call $3a57
    ldh a, [$a2]
    and $0c
    sla a
    ld e, a
    ld d, $00
    ld hl, $63b5
    add hl, de
    ld de, $0002
    jp $3a79


Call_012_63eb:
    ld e, $00
    ldh a, [$90]
    cp $10
    ret c

    cp $30
    jr c, jr_012_6407

    cp $40
    ret c

    cp $60
    jr c, jr_012_640b

    cp $70
    ret c

    cp $90
    ret nc

    ld d, $02
    jr jr_012_640d

jr_012_6407:
    ld d, $08
    jr jr_012_640d

jr_012_640b:
    ld d, $05

jr_012_640d:
    ldh a, [$91]
    cp $0e
    ret c

    cp $2e
    jr c, jr_012_6427

    cp $36
    ret c

    cp $56
    jr c, jr_012_642b

    cp $5e
    ret c

    cp $7e
    ret nc

    ld a, $04
    jr jr_012_642d

jr_012_6427:
    ld a, $01
    jr jr_012_642d

jr_012_642b:
    ld a, $0a

jr_012_642d:
    and d
    ld e, a
    ret


    db $fc
    db $fc
    inc d
    ld [bc], a
    db $fc
    inc b
    ld d, $01

Call_012_6438:
    ld hl, $ffdf
    ld a, [$d111]
    sub [hl]
    ldh [$90], a
    ld hl, $ffdd
    ld a, [$d10e]
    sub [hl]
    ldh [$91], a
    ld hl, $6430
    ld de, $0002
    jp $3a79


    ld e, $48
    ld b, [hl]
    ld a, b
    ld l, d
    ld c, b
    ld b, [hl]
    jr jr_012_645c

jr_012_645c:
    inc bc
    inc b
    inc bc
    inc b
    inc hl
    nop
    inc hl
    ld [bc], a
    inc bc
    ld b, $03
    ld b, $23
    ld [bc], a
    inc hl
    ld [$0a03], sp
    inc bc
    inc c
    inc bc
    ld c, $03
    ld [$0a43], sp
    ld b, e
    inc c
    ld b, e
    ld c, $43
    ld [bc], a
    ld b, e
    ld b, $43
    ld b, $63
    ld [bc], a
    ld h, e
    nop
    ld b, e
    inc b
    ld b, e
    inc b
    ld h, e
    nop
    ld h, e
    ld c, $23
    inc c
    inc hl
    ld a, [bc]
    inc hl
    ld [$0e23], sp
    ld h, e
    inc c
    ld h, e
    ld a, [bc]
    ld h, e
    ld [$3e63], sp
    ld c, $e0
    sub b
    ld a, $40
    ldh [$91], a
    ld de, $645b
    ld hl, $0000
    ldh a, [$92]
    ldh [$94], a
    bit 0, a
    jr z, jr_012_64b3

    ld l, $02

jr_012_64b3:
    ld a, [$d0f9]
    and a
    jr z, jr_012_64bb

    ld h, $40

jr_012_64bb:
    call Call_012_6515
    ld a, $36
    ldh [$90], a
    ld a, $70
    ldh [$91], a
    ld hl, $0000
    ldh a, [$94]
    bit 1, a
    jr z, jr_012_64d1

    ld l, $02

jr_012_64d1:
    ld a, [$d0fa]
    and a
    jr z, jr_012_64d9

    ld h, $40

jr_012_64d9:
    call Call_012_6515
    ld a, $5c
    ldh [$90], a
    ld a, $40
    ldh [$91], a
    ld hl, $0000
    ldh a, [$94]
    bit 2, a
    jr z, jr_012_64ef

    ld l, $02

jr_012_64ef:
    ld a, [$d0fb]
    and a
    jr z, jr_012_64f7

    ld h, $40

jr_012_64f7:
    call Call_012_6515
    ld a, $36
    ldh [$90], a
    ld a, $10
    ldh [$91], a
    ld hl, $0000
    ldh a, [$94]
    bit 3, a
    jr z, jr_012_650d

    ld l, $02

jr_012_650d:
    ld a, [$d0fc]
    and a
    jr z, jr_012_6515

    ld h, $40

Call_012_6515:
jr_012_6515:
    ld b, $02

jr_012_6517:
    ld c, $04

jr_012_6519:
    ld a, [de]
    add h
    ldh [$92], a
    inc de
    ld a, [de]
    sub l
    ldh [$93], a
    inc de
    push hl
    call $3a09
    pop hl
    ldh a, [$91]
    add $08
    ldh [$91], a
    dec c
    jr nz, jr_012_6519

    ldh a, [$91]
    sub $20
    ldh [$91], a
    ldh a, [$90]
    add $10
    ldh [$90], a
    dec b
    jr nz, jr_012_6517

    ret


Call_012_6541:
Jump_012_6541:
    inc a
    ldh [$92], a
    ld e, a
    xor a
    ldh [$91], a
    ldh [$90], a
    ld d, a
    ld c, a
    call $0cc1
    ld a, $04
    ldh [$90], a
    ld a, $84
    ldh [$91], a
    ld a, $0f
    ldh [$93], a
    jp Jump_012_5acb


Call_012_655e:
    ld a, $13
    ld hl, $4000
    ld de, $d080
    ld bc, $0030
    call $0b44
    ld a, $13
    ld hl, $4030
    ld de, $d020
    ld bc, $0030
    jp $0b44


Call_012_657a:
    ld a, $13
    ld hl, $4060
    ld de, $d080
    ld bc, $0030
    call $0b44
    ld a, $13
    ld hl, $4090
    ld de, $d020
    ld bc, $0030
    call $0b44

Call_012_6596:
    ld a, [$d0ee]
    ld d, a
    ld a, [$c19f]
    and a
    jr z, jr_012_65a4

    srl d
    srl d

jr_012_65a4:
    inc d
    ld hl, $d08d

Call_012_65a8:
Jump_012_65a8:
    ld a, d
    and a
    jr nz, jr_012_65af

    jp $3b1c


jr_012_65af:
    ld e, d
    ld b, $00

jr_012_65b2:
    ld a, e
    sub $64
    ld e, a
    jr c, jr_012_65bc

    ld d, e
    inc b
    jr jr_012_65b2

jr_012_65bc:
    ld e, d
    ld c, $00

jr_012_65bf:
    ld a, e
    sub $0a
    ld e, a
    jr c, jr_012_65c9

    ld d, e
    inc c
    jr jr_012_65bf

jr_012_65c9:
    swap c
    ld a, d
    or c
    ld c, a
    ld a, l
    add $20
    ld e, a
    ld a, h
    adc $00
    ld d, a
    ld a, b
    and a
    jr z, jr_012_65e4

    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de
    jr jr_012_65ee

jr_012_65e4:
    ld a, $fc
    ld [hl+], a
    ld [de], a
    inc de
    ld a, c
    and $f0
    jr z, jr_012_65fd

jr_012_65ee:
    ld a, c
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de
    jr jr_012_6602

jr_012_65fd:
    ld a, $fc
    ld [hl+], a
    ld [de], a
    inc de

jr_012_6602:
    ld a, c
    and $0f
    sla a
    add $80
    ld [hl], a
    inc a
    ld [de], a
    ret


    ld [bc], a
    ld b, $04
    ld a, [bc]
    nop
    ld [$0e0c], sp

Call_012_6615:
Jump_012_6615:
    add $0d
    ld l, a
    ld a, $66
    adc $00
    ld h, a
    ld a, $58
    add [hl]
    ld d, a
    ld a, $13
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld a, $00
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $90
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $1e
    ldh [$96], a
    jp $10cc


Call_012_663f:
    add $00
    ld e, a
    ld a, $40
    adc $00
    ld d, a
    ld a, $1a
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld a, e
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $97
    ldh [$94], a
    ld a, $d0
    ldh [$95], a
    ld a, $03
    ldh [$96], a
    jp $10cc


Call_012_6664:
    cp $01
    jr z, jr_012_6677

    cp $02
    jr z, jr_012_667a

    cp $04
    jr z, jr_012_667d

    cp $08
    jr z, jr_012_6680

    ld e, $04
    ret


jr_012_6677:
    ld e, $00
    ret


jr_012_667a:
    ld e, $01
    ret


jr_012_667d:
    ld e, $02
    ret


jr_012_6680:
    ld e, $03
    ret


Call_012_6683:
    ld hl, $de00
    ld bc, $0100

jr_012_6689:
    ld a, $ff
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_012_6689

    ret


Call_012_6692:
    ld a, [$c19f]
    and a
    jr nz, jr_012_66e3

    ld a, [$d0ee]
    and $03
    jr nz, jr_012_66aa

    call $0c6e
    ld a, [$c141]
    and $0f
    ld [$d0f0], a

jr_012_66aa:
    ld a, [$d0f0]
    cp $0f
    jr z, jr_012_66c5

    sla a
    sla a
    ld e, a
    ld a, [$d0ee]
    and $03
    add e
    ld e, a
    ld d, $00
    ld hl, $678a
    add hl, de
    jr jr_012_66d5

jr_012_66c5:
    call $0c6e
    ld a, [$c141]
    and $07
    add $29
    ld l, a
    ld a, $67
    adc $00
    ld h, a

jr_012_66d5:
    ld a, [$d0ee]
    add $00
    ld e, a
    ld a, $de
    adc $00
    ld d, a
    ld a, [hl]
    ld [de], a
    ret


jr_012_66e3:
    call $0c6e
    ld a, [$d0ee]
    and $fc
    add $00
    ld l, a
    ld a, $de
    adc $00
    ld h, a
    ld a, [$c141]
    and $0f
    cp $0f
    jr z, jr_012_6711

    sla a
    sla a
    add $8a
    ld e, a
    ld a, $67
    adc $00
    ld d, a
    ld b, $04

jr_012_670a:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_012_670a

    ret


jr_012_6711:
    ld b, $04

jr_012_6713:
    call $0c6e
    ld a, [$c141]
    and $07
    add $29
    ld e, a
    ld a, $67
    adc $00
    ld d, a
    ld a, [de]
    ld [hl+], a
    dec b
    jr nz, jr_012_6713

    ret


    ld bc, $0402
    ld [$0802], sp
    ld bc, $2104
    xor l
    ret z

    ld a, [$d0ee]
    ld d, a
    call Call_012_65a8
    ld hl, $c94d
    ld a, [$c176]
    ld d, a
    call Call_012_65a8
    ld hl, $c98d
    ld a, [$c178]
    ld d, a
    call Call_012_65a8
    ld hl, $c9cd
    ld a, [$c17a]
    ld d, a
    jp Jump_012_65a8


    ld e, $00
    ld hl, $c17a
    ld a, [$d0ee]
    cp [hl]
    jr c, jr_012_6785

    ld e, $03
    ld [hl], a
    ld hl, $c178
    ld a, [$d0ee]
    cp [hl]
    jr c, jr_012_6785

    ld e, $02
    ld d, [hl]
    ld [hl+], a
    inc hl
    ld [hl], d
    ld hl, $c176
    ld a, [$d0ee]
    cp [hl]
    jr c, jr_012_6785

    ld e, $01
    ld d, [hl]
    ld [hl+], a
    inc hl
    ld [hl], d

jr_012_6785:
    ld a, e
    ld [$d0c7], a
    ret


    ld [bc], a
    ld [$0802], sp
    ld [$0802], sp
    ld [bc], a
    ld bc, HeaderLogo
    inc b
    inc b
    ld bc, HeaderLogo
    ld [bc], a
    ld [$0102], sp
    ld [$0802], sp
    ld bc, $0801
    ld [bc], a
    ld bc, $0201
    ld [$0401], sp
    ld [$0102], sp
    inc b
    ld [bc], a
    ld [$0201], sp
    ld [bc], a
    inc b
    ld bc, $0808
    inc b
    ld bc, $0404
    inc b
    ld bc, $0202
    ld bc, $0804
    ld [$0401], sp
    jr nc, jr_012_67f0

    sub h
    ld bc, $3130
    sub [hl]
    ld bc, $3a30
    sbc b
    ld bc, $4330
    sbc d
    ld bc, $5330
    sbc b
    ld bc, $5c30
    sbc h
    ld bc, $6530
    sbc [hl]
    ld bc, $6e30
    and h
    ld bc, $7730
    sbc h
    ld bc, $7f30
    and [hl]
    ld bc, $c611

jr_012_67f0:
    ld h, a
    ld b, $28
    jp Jump_012_681d


    jr nc, jr_012_6830

    or b
    add hl, bc
    jr nc, @+$42

    or d
    add hl, bc
    jr nc, @+$4a

    or h
    add hl, bc
    jr nc, @+$52

    or [hl]
    add hl, bc
    jr nc, @+$5a

    cp b
    add hl, bc
    jr nc, jr_012_686c

    jp z, $3009

    ld l, b
    call z, $3009
    ld [hl], b
    adc $09
    ldh a, [$f2]

Call_012_6818:
Jump_012_6818:
    ld de, $67f6
    ld b, $20

Jump_012_681d:
    ld a, [$d11c]
    ld l, a
    ld h, $c0

jr_012_6823:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_012_6823

    ld a, l
    ld [$d11c], a
    cp $a0
    ret c

jr_012_6830:
    xor a
    ld [$d11c], a
    ret


    ld h, $3c
    ret nc

    ld bc, $4426
    jp nc, $2601

    ld c, h
    call nc, $2601
    ld d, h
    ret nc

    ld bc, $5c26
    call c, $2601
    ld h, h
    sbc $01
    ld h, $6c
    db $e4
    ld bc, $7426
    and $01
    ld [hl], $3c
    sub $01
    ld [hl], $44
    ret c

    ld bc, $4c36
    jp c, $3601

    ld d, h
    sub $01
    ld [hl], $5c
    ldh [rSB], a
    ld [hl], $64
    ld [c], a

jr_012_686c:
    ld bc, $6c36
    add sp, $01
    ld [hl], $74
    ld [$1101], a
    dec [hl]
    ld l, b
    ld b, $40
    jp Jump_012_681d


    jr nc, jr_012_68af

    inc [hl]
    add hl, bc
    jr nc, jr_012_68bb

    ld [hl], $09
    jr nc, jr_012_68c7

    jr c, @+$0b

    jr nc, @+$4a

    ld a, [hl-]
    add hl, bc
    jr nc, jr_012_68df

    inc a
    add hl, bc
    jr nc, jr_012_68eb

    ld a, [c]
    add hl, bc
    jr nc, jr_012_68f7

    db $f4
    add hl, bc
    jr nc, jr_012_690a

    ld a, $09
    jr nc, jr_012_6916

    ld b, b
    add hl, bc
    jr nc, @+$81

    ld b, d
    add hl, bc

Call_012_68a5:
    ld de, $687d
    ld b, $28
    jp Jump_012_681d


    jr nc, @+$37

jr_012_68af:
    add $01
    jr nc, @+$40

    ret z

    ld bc, $4730
    jp z, $3001

    ld d, b

jr_012_68bb:
    sbc [hl]
    ld bc, $5930
    and h
    ld bc, $6230
    jp z, $3001

    ld l, e

jr_012_68c7:
    call z, $3001
    ld [hl], h
    and [hl]
    ld bc, $ad11
    ld l, b
    ld b, $20
    jp Jump_012_681d


    jr nc, jr_012_6904

    db $ec
    ld bc, $3630
    sbc [hl]
    ld bc, $3f30

jr_012_68df:
    or $09
    jr nc, jr_012_692b

    jp z, $3001

    ld e, b
    ld hl, sp+$09
    jr nc, jr_012_694c

jr_012_68eb:
    cp $09
    jr nc, jr_012_6959

    jp z, $3001

    ld [hl], e
    and h
    ld bc, $7c30

jr_012_68f7:
    and [hl]
    ld bc, $d511
    ld l, b
    ld b, $24
    jp Jump_012_681d


    xor b
    xor d
    xor h

jr_012_6904:
    xor [hl]
    or b
    or d
    or h
    or [hl]
    cp b

jr_012_690a:
    cp d
    cp h
    cp [hl]
    ret nz

    jp nz, $06c4

    ld bc, $0101
    ld b, $fa

jr_012_6916:
    ld bc, $e6c1
    call nz, $0d28
    ld a, $2a
    ld [$c106], a
    ld a, [$d0cb]
    xor $01
    ld [$d0cb], a
    ldh a, [$a2]

jr_012_692b:
    and $08
    srl a
    srl a
    ld e, a
    ld a, [$d0cb]
    add e
    ld e, a
    ld d, $00
    ld hl, $6910
    add hl, de
    ld a, [hl+]
    ldh [$93], a
    push hl
    ld a, $20
    ldh [$90], a
    ld a, $28
    ldh [$91], a
    ld de, $6901

jr_012_694c:
    ld b, $0a
    call Call_012_6962
    pop hl
    ld a, [hl]
    ldh [$93], a
    ld a, $40
    ldh [$90], a

jr_012_6959:
    ld a, $3c
    ldh [$91], a
    ld de, $690b
    ld b, $05

Call_012_6962:
jr_012_6962:
    ld a, [de]
    ldh [$92], a
    inc de
    call $3a09
    ldh a, [$91]
    add $08
    ldh [$91], a
    dec b
    jr nz, jr_012_6962

    ret


    jr nc, jr_012_69a6

    sbc h
    ld bc, $3a30
    and h
    ld bc, $4330
    ld e, b
    add hl, bc
    jr nc, jr_012_69d4

    sbc [hl]
    ld bc, $5c30
    db $ec
    ld bc, $6530
    sbc [hl]
    ld bc, $6d30
    and d
    ld bc, $7530
    ld d, [hl]
    add hl, bc

Call_012_6993:
    ld de, $6973
    ld b, $20
    jp Jump_012_681d


    jr c, jr_012_69f5

    ld l, h
    add hl, bc
    sla a
    ldh [$90], a
    ld a, [$d11c]

jr_012_69a6:
    ld l, a
    ld h, $c0
    ld de, $699b
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    push hl
    ld hl, $ff90
    ld a, [de]
    add [hl]
    pop hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, l
    ld [$d11c], a
    cp $a0
    ret c

    xor a
    ld [$d11c], a
    ret


Call_012_69c9:
    ld hl, $d0c8
    ld de, $d082

Call_012_69cf:
Jump_012_69cf:
    push de
    ld a, [hl+]
    ldh [$92], a
    ld e, a

jr_012_69d4:
    ld a, [hl]
    ldh [$91], a
    ld d, a
    xor a
    ldh [$90], a
    ld c, a
    call $0cc1
    pop hl
    ld a, l
    add $20
    ld e, a
    ld a, h
    adc $00
    ld d, a
    push de
    push hl
    ldh a, [$9c]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a

jr_012_69f5:
    inc a
    ld [de], a
    inc de
    ldh a, [$9c]
    and $0f
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de
    ldh a, [$9d]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de
    ldh a, [$9d]
    and $0f
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de
    ldh a, [$9e]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de
    ldh a, [$9e]
    and $0f
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de
    ldh a, [$9f]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de
    ldh a, [$9f]
    and $0f
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    pop hl
    pop de
    ld a, $07
    ldh [$9a], a

jr_012_6a57:
    ld a, [hl]
    cp $80
    ret nz

    ld a, $fc
    ld [hl+], a
    ld [de], a
    inc de
    ldh a, [$9a]
    dec a
    ldh [$9a], a
    jr nz, jr_012_6a57

    ret


    ld b, e
    ld bc, $0110
    ld b, e
    ld hl, $1f11
    ld b, h
    ld bc, $0112
    ld b, h
    ld hl, $0013
    ld b, l
    ld bc, $0101
    ld b, l
    ld hl, $1f02
    ld b, [hl]
    ld bc, $0103
    ld b, [hl]
    ld hl, $0004
    ld b, a
    ld bc, $0105
    ld c, d
    ld bc, $0106
    ld b, a
    ld hl, $1e07
    ld c, b
    ld bc, $0108
    ld c, e
    ld bc, $0109
    ld c, b
    ld hl, $1e0a
    ld c, c
    ld bc, $010b
    ld c, h
    ld bc, $010c
    ld c, c
    ld hl, $000d
    ld d, c
    nop
    jr jr_012_6ab1

    ld d, d

jr_012_6ab1:
    nop
    add hl, de
    rra
    ld d, e
    nop
    ld a, [de]
    ld bc, $0054
    dec de
    nop
    ccf
    nop
    inc d
    ld bc, $203f
    dec d
    rra
    ld b, b
    nop
    ld d, $01
    ld b, b
    jr nz, @+$19

    nop
    ld c, a
    nop
    inc e
    ld bc, $204f
    dec e
    rra
    ld d, b
    nop
    ld e, $01
    ld d, b
    jr nz, @+$21

    nop

Jump_012_6adc:
    xor a
    ld [$da03], a
    ld [$da0e], a
    ld a, [$c19f]
    cp $00
    jr z, jr_012_6aef

    ld a, $19
    ld [$da03], a

jr_012_6aef:
    ld hl, $da08
    xor a
    ld [hl+], a
    ld [hl], a

Call_012_6af5:
    ld hl, $da05
    ld a, [$da0a]
    ld [hl+], a
    ld a, [$da0b]
    ld [hl+], a
    ld a, $3b
    ld [hl], a
    xor a
    ld [$da01], a
    ld hl, $dc00
    ld bc, $0400

jr_012_6b0d:
    xor a
    ld [hl+], a
    dec bc
    ld a, c
    or b
    jr nz, jr_012_6b0d

    ld a, [$da03]
    ld c, a
    ld b, $00
    sla c
    rl b
    ld hl, $7a2a
    add hl, bc
    ld a, [hl+]
    ld b, a
    ld h, [hl]
    ld l, b
    ld de, $da0a
    xor a
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a

Jump_012_6b2e:
    ld a, [hl+]
    cp $ff
    jp z, Jump_012_6c00

    and $f8
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld a, [hl+]
    and $f8
    srl a
    srl a
    srl a
    or e
    ld e, a
    ld a, [hl+]
    push hl
    cp $01
    jr z, jr_012_6b6c

    cp $02
    jr z, jr_012_6b71

    cp $03
    jr z, jr_012_6b76

    cp $04
    jr z, jr_012_6b7b

    cp $05
    jr z, jr_012_6b80

    cp $07
    jr z, jr_012_6b85

    cp $06
    jr z, jr_012_6b8a

    jr jr_012_6bd1

jr_012_6b6c:
    ld bc, $6a78
    jr jr_012_6bd1

jr_012_6b71:
    ld bc, $6a88
    jr jr_012_6bd1

jr_012_6b76:
    ld bc, $6a68
    jr jr_012_6bd1

jr_012_6b7b:
    ld bc, $6aac
    jr jr_012_6bd1

jr_012_6b80:
    ld bc, $6abc
    jr jr_012_6bd1

jr_012_6b85:
    ld bc, $6acc
    jr jr_012_6bd1

jr_012_6b8a:
    ld e, l
    ld d, h
    dec de
    dec de
    dec de
    ld a, [$da01]
    ld c, a
    ld b, $00
    ld hl, $d129
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d165
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $d219
    add hl, bc
    ld [hl], a
    ld hl, $d255
    add hl, bc
    ld [hl], a
    ld hl, $d261
    add hl, bc
    xor a
    ld [hl], a
    inc de
    ld hl, $d141
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $d1f5
    add hl, bc
    ld [hl], a
    ld hl, $d26d
    add hl, bc
    ld [hl], a
    ld hl, $d279
    add hl, bc
    xor a
    ld [hl], a
    ld a, [$da01]
    inc a
    ld [$da01], a
    jr jr_012_6bfc

jr_012_6bd1:
    ld hl, $c800
    add hl, de
    ld a, [bc]
    cp $ff
    jr z, jr_012_6bdb

    ld [hl], a

jr_012_6bdb:
    inc bc
    ld hl, $cc00
    add hl, de
    ld a, [bc]
    cp $ff
    jr z, jr_012_6be6

    ld [hl], a

jr_012_6be6:
    inc bc
    ld hl, $dc00
    add hl, de
    ld a, [bc]
    ld [hl], a
    inc bc
    ld a, [bc]
    inc bc
    cp $00
    jr z, jr_012_6bfc

    add e
    ld e, a
    ld a, $00
    adc d
    ld d, a
    jr jr_012_6bd1

jr_012_6bfc:
    pop hl
    jp Jump_012_6b2e


Jump_012_6c00:
    ret


    ld c, l
    pop de
    dec c
    jp nc, $d135

    ld bc, $71d2
    pop de
    dec c
    jp nc, $d159

    dec h
    jp nc, $d189

    xor l
    pop de
    and c
    pop de
    push bc
    pop de
    cp c
    pop de
    add l
    jp nc, $d291

    sbc l
    jp nc, $023e

    ld [$da11], a
    xor a
    ld [$d0c1], a
    ld [$d0c8], a
    ld [$d0c9], a
    ld [$da12], a
    ld [$da13], a
    ld a, $02
    ld [$c26f], a
    ld [$c271], a
    ld a, $fe
    ld [$c273], a
    ld [$c275], a
    xor a
    ld [$c270], a
    ld [$c274], a
    ld [$c272], a
    ld [$c276], a
    xor a
    ldh [$a0], a

jr_012_6c56:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    xor a
    ld de, $6c01
    ld l, $10

jr_012_6c61:
    push hl
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    inc de
    add hl, bc
    xor a
    ld [hl], a
    pop hl
    dec l
    jr nz, jr_012_6c61

    ldh a, [$a0]
    inc a
    ldh [$a0], a
    cp $0c
    jr nz, jr_012_6c56

    xor a
    ld [$da14], a
    ld [$da15], a
    call $223e
    call Call_012_78bd
    ld a, $00
    ld [$d0ca], a
    ld a, $55
    ld [$c10a], a
    ret


    ld a, [$d0c1]
    rst $00
    or b
    ld l, h
    inc b
    ld l, l
    add hl, de
    ld l, l
    ld a, [hl-]
    ld l, l
    ld c, d
    ld l, l
    ret


    ld l, [hl]
    jr nz, jr_012_6d11

    ld l, [hl]
    ld l, a
    adc l
    ld l, a
    and l
    ld l, a
    ld h, c
    ld l, [hl]
    sub e
    ld l, [hl]
    dec bc
    ld [hl], b
    ld c, l
    ld [hl+], a
    ld hl, $da0a
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    or b
    jr z, jr_012_6cee

    ld a, [hl]
    sub $05
    ld [hl-], a
    ld a, b
    sbc $00
    ld [hl], a
    ld hl, $da05
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    add $05
    ld [hl-], a
    ld a, b
    adc $00
    ld [hl], a
    cp $03
    jr c, jr_012_6ce9

    cp $03
    jr nz, jr_012_6cdd

    ld a, [$da06]
    cp $e8
    jr c, jr_012_6ce9

jr_012_6cdd:
    ld hl, $da05
    ld a, $03
    ld [hl+], a
    ld a, $e7
    ld [hl+], a
    ld a, $3b
    ld [hl+], a

jr_012_6ce9:
    ld a, $1e
    ld [$c106], a

jr_012_6cee:
    call $223e
    call Call_012_78bd
    ld hl, $da0a
    ld a, [hl+]
    or [hl]
    ret nz

    ld a, $20
    ld [$d0c4], a
    ld hl, $d0c1
    inc [hl]
    ret


    call $226b
    call $223e
    ld hl, $d0c4
    dec [hl]
    ret nz

    ld a, $80

jr_012_6d11:
    ld [$d0c4], a
    ld hl, $d0c1
    inc [hl]
    ret


    call $226b
    call $223e
    ld hl, $d0c4
    dec [hl]
    jr z, jr_012_6d2b

    ld a, [$c101]
    and $09
    ret z

jr_012_6d2b:
    ld a, $40
    ld [$d0c4], a
    ld hl, $d0c1
    inc [hl]
    ld a, $37
    ld [$c107], a
    ret


    call $6875
    call $223e
    ld hl, $d0c4
    dec [hl]
    ret nz

    ld hl, $d0c1
    inc [hl]
    ret


    ld a, [$c101]
    and $08
    jr z, jr_012_6d64

    call $223e
    ld a, $01
    ld [$d0ca], a
    ld a, $4d
    ld [$c106], a
    ld a, $0b
    ld [$d0c1], a
    ret


jr_012_6d64:
    call Call_012_7739
    xor a
    ld [$da00], a
    call Call_012_7072
    xor a
    ldh [$a0], a

jr_012_6d71:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    call Call_012_7027
    call Call_012_70af
    call Call_012_706b
    ldh a, [$a2]
    and $01
    call z, Call_012_7154
    call Call_012_71cd
    xor a
    ld [$da02], a
    ld [$da04], a

jr_012_6d90:
    call Call_012_72d6
    ld a, [$da04]
    inc a
    ld [$da04], a
    cp $08
    jr c, jr_012_6d90

    call Call_012_7357
    ld a, [$da02]
    cp $00
    call nz, Call_012_6e1f
    ld a, [$da01]
    ld e, a
    ldh a, [$a0]
    inc a
    ldh [$a0], a
    cp e
    jr c, jr_012_6d71

    call $225c
    ld a, [$da12]
    ld d, a
    ld a, [$da13]
    ld e, a
    or d
    jr z, jr_012_6dd0

    dec de
    ld a, d
    ld [$da12], a
    ld a, e
    ld [$da13], a
    bit 2, e
    jr nz, jr_012_6dd3

jr_012_6dd0:
    call $223e

jr_012_6dd3:
    call Call_012_79ab
    call Call_012_78bd
    call Call_012_7a00
    ld a, [$da01]
    ld e, a
    ld a, [$da00]
    cp e
    ret c

    ld hl, $da05
    ld de, $da0a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld hl, $da05
    xor a
    ldh [$90], a
    ld c, a
    ld a, [hl+]
    ldh [$91], a
    ld d, a
    ld a, [hl]
    ldh [$92], a
    ld e, a
    call $0cc1
    ldh a, [$9e]
    and $f0
    swap a
    sla a
    ld e, a
    ldh a, [$9e]
    and $0f
    cp $05
    jr c, jr_012_6e14

    inc e

jr_012_6e14:
    inc e
    ld a, e
    ld [$da0c], a
    ld hl, $d0c1
    ld [hl], $05
    ret


Call_012_6e1f:
    ld a, [$da12]
    ld e, a
    ld a, [$da13]
    or e
    ret nz

    ld a, [$da11]
    dec a
    ld [$da11], a
    jr z, jr_012_6e41

    ld a, $0c
    ld [$c107], a
    ld a, $01
    ld [$da12], a
    ld a, $00
    ld [$da13], a
    ret


jr_012_6e41:
    ld a, $01
    ld [$da0e], a
    ld hl, $d0c1
    ld [hl], $0a
    ld hl, $d0c4
    xor a
    ld [hl], a
    ld hl, $da05
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $ff
    ld [$c10a], a
    ld a, $37
    ld [$c107], a
    ret


    ld a, [$da0e]
    and a
    jr z, jr_012_6e6c

    call $68f9
    jr jr_012_6e6f

jr_012_6e6c:
    call Call_012_68a5

jr_012_6e6f:
    call Call_012_78bd
    ld a, [$c101]
    and $09
    jr nz, jr_012_6e7e

    ld hl, $d0c4
    dec [hl]
    ret nz

Jump_012_6e7e:
jr_012_6e7e:
    ld hl, $da08
    ld a, [hl+]
    ld [$d0c9], a
    ld a, [hl]
    ld [$d0c8], a
    ld a, $01
    ld [$c14d], a
    ld hl, $c115
    inc [hl]
    ret


    call $6915
    call $223e
    ld a, [$c101]
    and $09
    ret z

    ld a, [$d0cb]
    and a
    jr z, jr_012_6eba

    ld hl, $da08
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, $2c
    ld [$c106], a
    ld a, $01
    ld [$c14d], a
    ld hl, $c115
    inc [hl]
    ret


jr_012_6eba:
    xor a
    ld [$d0ca], a
    ld a, $4e
    ld [$c106], a
    ld a, $04
    ld [$d0c1], a
    ret


    call $223e
    call Call_012_78bd
    ld a, $1e
    ld [$c106], a
    ld a, [$da0c]
    ld e, a
    ld hl, $da05
    ld a, [hl+]
    and a
    jr nz, jr_012_6ee4

    ld a, [hl]
    cp e
    jr nc, jr_012_6ee4

    ld e, a

jr_012_6ee4:
    ld hl, $da08
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, $00
    adc b
    ld [hl], a
    jr nc, jr_012_6f02

    ld hl, $da08
    ld a, $ff
    ld [hl+], a
    ld [hl], a
    ld hl, $da05
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    jr jr_012_6f11

jr_012_6f02:
    ld hl, $da05
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    sub e
    ld [hl-], a
    ld c, a
    ld a, b
    sbc $00
    ld [hl], a
    or c
    ret nz

jr_012_6f11:
    ld hl, $d0c1
    inc [hl]
    ld a, $20
    ld [$d0c4], a
    ld a, $00
    ld [$da0d], a
    ret


    call $223e
    call Call_012_78bd
    ld a, [$d0c4]
    dec a
    ld [$d0c4], a
    ret nz

    ld a, [$da0d]
    cp $01
    jr z, jr_012_6f5e

    ld de, $0032
    ld a, [$c19f]
    cp $00
    jr z, jr_012_6f42

    ld de, $0032

jr_012_6f42:
    ld hl, $da08
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, d
    adc b
    ld [hl], a
    ld a, $1e
    ld [$c106], a
    ld hl, $d0c4
    ld a, $20
    ld [hl], a
    ld a, $01
    ld [$da0d], a
    ret


jr_012_6f5e:
    ld a, $81
    ld [$c106], a
    ld hl, $d0c1
    inc [hl]
    ld hl, $d0c4
    ld a, $40
    ld [hl], a
    ret


    call $68cd
    call $223e
    call Call_012_78bd
    ld a, [$c101]
    and $09
    jr nz, jr_012_6f83

    ld hl, $d0c4
    dec [hl]
    ret nz

jr_012_6f83:
    ld a, $01
    ld [$c14d], a
    ld hl, $d0c1
    inc [hl]
    ret


    ld a, [$da03]
    inc a
    ld [$da03], a
    cp $19
    jp z, Jump_012_6fbe

    cp $32
    jp z, Jump_012_6fbe

    ld a, [$d0c1]
    inc a
    ld [$d0c1], a
    call $09fa
    call Call_012_4825
    call Call_012_6af5
    call $6c21
    call Call_012_47bf
    ld a, $0a
    ld [$c115], a
    xor a
    ld [$d0c1], a
    ret


Jump_012_6fbe:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $7f51
    ld de, $dd00
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    ld de, $dd08
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    ld de, $dd10
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    ld de, $dd18
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    ld hl, $7f51
    ld de, $dd20
    ld bc, $0010
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld a, $01
    ldh [$b8], a
    ld a, $4c
    ld [$c106], a
    ld a, $40
    ld [$d0c4], a
    ld a, $0c
    ld [$d0c1], a
    ret


    ld a, [$c101]
    and $09
    jp nz, Jump_012_6e7e

    ld hl, $d0c4
    dec [hl]
    ret nz

    ld a, [$d0c1]
    inc a
    ld [$d0c1], a
    xor a
    ld [$da0f], a
    ld [$da10], a
    ret


Call_012_7027:
    ld hl, $d14d
    add hl, bc
    ld a, [hl]
    ld hl, $d1e9
    add hl, bc
    ld [hl], a
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    ld hl, $d1f5
    add hl, bc
    ld [hl], a
    ld hl, $d135
    add hl, bc
    ld a, [hl]
    ld hl, $d201
    add hl, bc
    ld [hl], a
    ld hl, $d171
    add hl, bc
    ld a, [hl]
    ld hl, $d20d
    add hl, bc
    ld [hl], a
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    ld hl, $d219
    add hl, bc
    ld [hl], a
    ld hl, $d159
    add hl, bc
    ld a, [hl]
    ld hl, $d225
    add hl, bc
    ld [hl], a
    ld hl, $d189
    add hl, bc
    ld a, $00
    ld [hl], a
    ret


Call_012_706b:
    call $3988
    call $39b3
    ret


Call_012_7072:
    ldh a, [$f8]
    ld e, a
    ldh a, [$f4]
    sub e
    ldh a, [$f7]
    ld e, a
    ldh a, [$f3]
    sbc e
    ld e, a
    ld a, $00
    sbc $00
    ld d, a
    sla e
    rl d
    ld a, e
    ld [$c245], a
    ld a, d
    ld [$c244], a
    ldh a, [$fa]
    ld e, a
    ldh a, [$f6]
    sub e
    ldh a, [$f9]
    ld e, a
    ldh a, [$f5]
    sbc e
    ld e, a
    ld a, $00
    sbc $00
    ld d, a
    sla e
    rl d
    ld a, e
    ld [$c248], a
    ld a, d
    ld [$c247], a
    ret


Call_012_70af:
    call Call_012_70b6
    call Call_012_7105
    ret


Call_012_70b6:
    ld hl, $d1ad
    add hl, bc
    ld a, [hl]
    ld d, a
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    ld e, a
    ld a, [$c245]
    add e
    ld e, a
    ld a, [$c244]
    adc d
    ld d, a
    cp $80
    jr nc, jr_012_70e5

    ld a, [$c270]
    ld l, a
    ld a, [$c26f]
    ld h, a
    cp d
    jr c, jr_012_70e1

    jr nz, jr_012_70f8

    ld a, l
    cp e
    jr nc, jr_012_70f8

jr_012_70e1:
    ld d, h
    ld e, l
    jr jr_012_70f8

jr_012_70e5:
    ld a, [$c274]
    ld l, a
    ld a, [$c273]
    ld h, a
    cp d
    jr c, jr_012_70f8

    jr nz, jr_012_70f6

    ld a, l
    cp e
    jr c, jr_012_70f8

jr_012_70f6:
    ld d, h
    ld e, l

jr_012_70f8:
    ld hl, $d1ad
    add hl, bc
    ld a, d
    ld [hl], a
    ld hl, $d1a1
    add hl, bc
    ld a, e
    ld [hl], a
    ret


Call_012_7105:
    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    ld d, a
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    ld e, a
    ld a, [$c248]
    add e
    ld e, a
    ld a, [$c247]
    adc d
    ld d, a
    cp $80
    jr nc, jr_012_7134

    ld a, [$c272]
    ld l, a
    ld a, [$c271]
    ld h, a
    cp d
    jr c, jr_012_7130

    jr nz, jr_012_7147

    ld a, l
    cp e
    jr nc, jr_012_7147

jr_012_7130:
    ld d, h
    ld e, l
    jr jr_012_7147

jr_012_7134:
    ld a, [$c276]
    ld l, a
    ld a, [$c275]
    ld h, a
    cp d
    jr c, jr_012_7147

    jr nz, jr_012_7145

    ld a, l
    cp e
    jr c, jr_012_7147

jr_012_7145:
    ld d, h
    ld e, l

jr_012_7147:
    ld hl, $d1c5
    add hl, bc
    ld a, d
    ld [hl], a
    ld hl, $d1b9
    add hl, bc
    ld a, e
    ld [hl], a
    ret


Call_012_7154:
    ld hl, $d1ad
    add hl, bc
    ld a, [hl]
    ld d, a
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    ld e, a
    bit 7, d
    jr nz, jr_012_7175

    ld a, e
    add $ff
    ld e, a
    ld a, d
    adc $ff
    ld d, a
    bit 7, d
    jr z, jr_012_7184

    ld de, $0000
    jr jr_012_7184

jr_012_7175:
    ld a, e
    add $01
    ld e, a
    ld a, d
    adc $00
    ld d, a
    bit 7, d
    jr nz, jr_012_7184

    ld de, $0000

jr_012_7184:
    ld hl, $d1ad
    add hl, bc
    ld a, d
    ld [hl], a
    ld hl, $d1a1
    add hl, bc
    ld a, e
    ld [hl], a
    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    ld d, a
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    ld e, a
    bit 7, d
    jr nz, jr_012_71b1

    ld a, e
    add $ff
    ld e, a
    ld a, d
    adc $ff
    ld d, a
    bit 7, d
    jr z, jr_012_71c0

    ld de, $0000
    jr jr_012_71c0

jr_012_71b1:
    ld a, e
    add $01
    ld e, a
    ld a, d
    adc $00
    ld d, a
    bit 7, d
    jr nz, jr_012_71c0

    ld de, $0000

jr_012_71c0:
    ld hl, $d1c5
    add hl, bc
    ld a, d
    ld [hl], a
    ld hl, $d1b9
    add hl, bc
    ld a, e
    ld [hl], a
    ret


Call_012_71cd:
    call Call_012_71d4
    call Call_012_724d
    ret


Call_012_71d4:
    ld hl, $d14d
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_012_71eb

    cp $01
    jr nc, jr_012_7211

    ld hl, $d141
    add hl, bc
    ld a, [hl]
    cp $90
    jr nc, jr_012_7211

    ret


jr_012_71eb:
    ld hl, $d14d
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d141
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d135
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d1ad
    add hl, bc
    ld a, [hl]
    cp $80
    jr c, jr_012_7237

    cp $ff
    jr z, jr_012_7237

    ld a, $6a
    ld [$c106], a
    jr jr_012_7237

jr_012_7211:
    ld hl, $d14d
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d141
    add hl, bc
    ld a, $8f
    ld [hl], a
    ld hl, $d135
    add hl, bc
    ld a, $ff
    ld [hl], a
    ld hl, $d1ad
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_012_7237

    cp $00
    jr z, jr_012_7237

    ld a, $6a
    ld [$c106], a

jr_012_7237:
    ld hl, $d1ad
    add hl, bc
    ld a, [hl]
    cpl
    ld d, a
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld [hl], e
    ld hl, $d1ad
    add hl, bc
    ld [hl], d
    ret


Call_012_724d:
    ld hl, $d171
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_012_7264

    cp $01
    jr nc, jr_012_728a

    ld hl, $d165
    add hl, bc
    ld a, [hl]
    cp $68
    jr nc, jr_012_728a

    ret


jr_012_7264:
    ld hl, $d171
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d165
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d159
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    cp $80
    jr c, jr_012_72b0

    cp $ff
    jr z, jr_012_72b0

    ld a, $6a
    ld [$c106], a
    jr jr_012_72b0

jr_012_728a:
    ld hl, $d171
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d165
    add hl, bc
    ld a, $67
    ld [hl], a
    ld hl, $d159
    add hl, bc
    ld a, $ff
    ld [hl], a
    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_012_72b0

    cp $00
    jr z, jr_012_72b0

    ld a, $6a
    ld [$c106], a

jr_012_72b0:
    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    cpl
    ld d, a
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld [hl], e
    ld hl, $d1c5
    add hl, bc
    ld [hl], d
    ret


    nop
    ld [$080f], sp
    ld [$0800], sp
    rrca
    inc bc
    inc bc
    inc bc
    inc c
    inc c
    inc bc
    inc c
    inc c

Call_012_72d6:
    ld de, $72c6
    ld a, [$da04]
    ld l, a
    ld h, $00
    add hl, hl
    add hl, de
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ldh [$90], a
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    add e
    and $f8
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    push af
    ldh a, [$90]
    ld h, a
    pop af
    add h
    and $f8
    srl a
    srl a
    srl a
    or e
    ld e, a
    ld hl, $dc00
    add hl, de
    ld a, [hl]
    and a
    ret z

    rst $00
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    sub [hl]
    ld [hl], a
    xor d
    ld [hl], a
    cp [hl]
    ld [hl], a
    jp nc, $af77

    db $76
    cp [hl]
    db $76
    call $dc76
    db $76
    sbc e
    ld [hl], a
    xor a
    ld [hl], a
    jp $d777


    ld [hl], a
    ret


Call_012_7357:
    ld d, $00
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    add $08
    and $f8
    ld e, a
    sla e
    rl d
    sla e
    rl d
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    add $08
    and $f8
    srl a
    srl a
    srl a
    or e
    ld e, a
    ld hl, $dc00
    add hl, de
    ld a, [hl]
    rst $00
    call nz, $d273
    ld [hl], e
    db $ec
    ld [hl], e
    ld b, $74
    jr nz, @+$76

    ld a, [hl-]
    ld [hl], h
    ld d, l
    ld [hl], h
    ld h, [hl]
    ld [hl], h
    ld a, l
    ld [hl], h
    adc [hl]
    ld [hl], h
    sbc c
    ld [hl], h
    xor d
    ld [hl], h
    jp $d474


    ld [hl], h
    jp $c373


    ld [hl], e
    db $ec
    ld [hl], h
    ld b, $75
    jr nz, @+$77

    ld a, [hl-]
    ld [hl], l
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    jp $c373


    ld [hl], e
    ret


    ret


    ld hl, $d291
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d29d
    add hl, bc
    ld a, $00
    ld [hl], a
    ret


    call Call_012_75c5
    ld a, e
    cp $06
    jr c, jr_012_73e5

    ld a, d
    cp $06
    jr c, jr_012_73e5

    call Call_012_7554
    jp Jump_012_7564


jr_012_73e5:
    call Call_012_75d6
    call Call_012_760e
    ret


    call Call_012_75c5
    ld a, e
    cp $06
    jr c, jr_012_73ff

    ld a, d
    cp $02
    jr nc, jr_012_73ff

    call Call_012_7554
    jp Jump_012_7564


jr_012_73ff:
    call Call_012_75d6
    call Call_012_763f
    ret


    call Call_012_75c5
    ld a, e
    cp $02
    jr nc, jr_012_7419

    ld a, d
    cp $06
    jr c, jr_012_7419

    call Call_012_7554
    jp Jump_012_7564


jr_012_7419:
    call Call_012_7677
    call Call_012_760e
    ret


    call Call_012_75c5
    ld a, e
    cp $02
    jr nc, jr_012_7433

    ld a, d
    cp $02
    jr nc, jr_012_7433

    call Call_012_7554
    jp Jump_012_7564


jr_012_7433:
    call Call_012_7677
    call Call_012_763f
    ret


    call Call_012_75d6
    call Call_012_760e
    call Call_012_75c5
    ld a, d
    add e
    inc a
    srl a
    sub $03
    cpl
    inc a
    cp $80
    ret c

    ld hl, $d189
    add hl, bc
    ld [hl], a
    ret


    call Call_012_75d6
    call Call_012_75c5
    ld a, e
    srl a
    cpl
    inc a
    ld hl, $d189
    add hl, bc
    ld [hl], a
    ret


    call Call_012_75d6
    call Call_012_763f
    call Call_012_75c5
    ld a, d
    sub e
    inc a
    sra a
    cp $80
    ret c

    ld hl, $d189
    add hl, bc
    ld [hl], a
    ret


    call Call_012_760e
    call Call_012_75c5
    ld a, d
    srl a
    cpl
    inc a
    ld hl, $d189
    add hl, bc
    ld [hl], a
    ret


    ld hl, $d189
    add hl, bc
    ld a, $fc
    ld [hl], a
    call Call_012_7564
    ret


    call Call_012_763f
    call Call_012_75c5
    ld a, d
    srl a
    sub $03
    ld hl, $d189
    add hl, bc
    ld [hl], a
    ret


    call Call_012_7677
    call Call_012_760e
    call Call_012_75c5
    ld a, d
    sub e
    inc a
    sra a
    cp $80
    ret nc

    cpl
    inc a
    ld hl, $d189
    add hl, bc
    ld [hl], a
    ret


    call Call_012_7677
    call Call_012_75c5
    ld a, e
    srl a
    sub $03
    ld hl, $d189
    add hl, bc
    ld [hl], a
    ret


    call Call_012_7677
    call Call_012_763f
    call Call_012_75c5
    ld a, d
    add e
    srl a
    sub $03
    cp $80
    ret nc

    ld hl, $d189
    add hl, bc
    ld [hl], a
    ret


    call Call_012_75c5
    ld a, e
    cp $04
    jr c, jr_012_74ff

    ld a, d
    cp $04
    jr c, jr_012_74ff

    call Call_012_755c
    jp Jump_012_7564


jr_012_74ff:
    call Call_012_75d6
    call Call_012_760e
    ret


    call Call_012_75c5
    ld a, e
    cp $04
    jr c, jr_012_7519

    ld a, d
    cp $04
    jr nc, jr_012_7519

    call Call_012_755c
    jp Jump_012_7564


jr_012_7519:
    call Call_012_75d6
    call Call_012_763f
    ret


    call Call_012_75c5
    ld a, e
    cp $04
    jr nc, jr_012_7533

    ld a, d
    cp $04
    jr c, jr_012_7533

    call Call_012_755c
    jp Jump_012_7564


jr_012_7533:
    call Call_012_7677
    call Call_012_760e
    ret


    call Call_012_75c5
    ld a, e
    cp $04
    jr nc, jr_012_754d

    ld a, d
    cp $04
    jr nc, jr_012_754d

    call Call_012_755c
    jp Jump_012_7564


jr_012_754d:
    call Call_012_7677
    call Call_012_763f
    ret


Call_012_7554:
    ld hl, $d189
    add hl, bc
    ld a, $fe
    ld [hl], a
    ret


Call_012_755c:
    ld hl, $d189
    add hl, bc
    ld a, $ff
    ld [hl], a
    ret


Call_012_7564:
Jump_012_7564:
    ld hl, $d1ad
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_012_757c

    cp $00
    jr nz, jr_012_75b4

    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_012_75b4

    jr jr_012_7585

jr_012_757c:
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    cp $80
    jr c, jr_012_75b4

jr_012_7585:
    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_012_759d

    cp $00
    jr nz, jr_012_75b4

    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    cp $80
    jr nc, jr_012_75b4

    jr jr_012_75a6

jr_012_759d:
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    cp $80
    jr c, jr_012_75b4

jr_012_75a6:
    ld a, [$da00]
    inc a
    ld [$da00], a
    ld hl, $d291
    add hl, bc
    ld a, $01
    ld [hl], a

jr_012_75b4:
    ld hl, $d29d
    add hl, bc
    ld a, [hl]
    cp $01
    ret z

    ld a, $01
    ld [hl], a
    ld a, $27
    ld [$c107], a
    ret


Call_012_75c5:
    ld hl, $d165
    add hl, bc
    ld a, [hl]
    and $07
    ld e, a
    ld hl, $d141
    add hl, bc
    ld a, [hl]
    and $07
    ld d, a
    ret


Call_012_75d6:
    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    ld d, a
    bit 7, a
    jr nz, jr_012_75f4

    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    add $04
    ld [hl], a
    ld a, d
    adc $00
    ld d, a
    ld hl, $d1c5
    add hl, bc
    ld a, d
    ld [hl], a
    jr jr_012_7606

jr_012_75f4:
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    add $06
    ld [hl], a
    ld a, d
    adc $00
    ld d, a
    ld hl, $d1c5
    add hl, bc
    ld a, d
    ld [hl], a

jr_012_7606:
    ret


    call Call_012_75d6
    call Call_012_763f
    ret


Call_012_760e:
    ld hl, $d1ad
    add hl, bc
    ld a, [hl]
    ld d, a
    bit 7, a
    jr nz, jr_012_762c

    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    add $04
    ld [hl], a
    ld a, d
    adc $00
    ld d, a
    ld hl, $d1ad
    add hl, bc
    ld a, d
    ld [hl], a
    jr jr_012_763e

jr_012_762c:
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    add $06
    ld [hl], a
    ld a, d
    adc $00
    ld d, a
    ld hl, $d1ad
    add hl, bc
    ld a, d
    ld [hl], a

jr_012_763e:
    ret


Call_012_763f:
    ld hl, $d1ad
    add hl, bc
    ld a, [hl]
    ld d, a
    bit 7, a
    jr nz, jr_012_765d

    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    add $fa
    ld [hl], a
    ld a, d
    adc $ff
    ld d, a
    ld hl, $d1ad
    add hl, bc
    ld a, d
    ld [hl], a
    jr jr_012_766f

jr_012_765d:
    ld hl, $d1a1
    add hl, bc
    ld a, [hl]
    add $fc
    ld [hl], a
    ld a, d
    adc $ff
    ld d, a
    ld hl, $d1ad
    add hl, bc
    ld a, d
    ld [hl], a

jr_012_766f:
    ret


    call Call_012_7677
    call Call_012_760e
    ret


Call_012_7677:
    ld hl, $d1c5
    add hl, bc
    ld a, [hl]
    ld d, a
    bit 7, a
    jr nz, jr_012_7695

    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    add $fa
    ld [hl], a
    ld a, d
    adc $ff
    ld d, a
    ld hl, $d1c5
    add hl, bc
    ld a, d
    ld [hl], a
    jr jr_012_76a7

jr_012_7695:
    ld hl, $d1b9
    add hl, bc
    ld a, [hl]
    add $fc
    ld [hl], a
    ld a, d
    adc $ff
    ld d, a
    ld hl, $d1c5
    add hl, bc
    ld a, d
    ld [hl], a

jr_012_76a7:
    ret


    call Call_012_7677
    call Call_012_763f
    ret


    ld a, [$da02]
    cp $01
    ret z

    call Call_012_779e
    ld a, $01
    ld [$da02], a
    ret


    ld a, [$da02]
    cp $01
    ret z

    call Call_012_77b2
    ld a, $01
    ld [$da02], a
    ret


    ld a, [$da02]
    cp $01
    ret z

    call Call_012_77c6
    ld a, $01
    ld [$da02], a
    ret


    ld a, [$da02]
    cp $01
    ret z

    call Call_012_77da
    ld a, $01
    ld [$da02], a
    ret


Call_012_76eb:
    ld a, $10
    ld [$da14], a
    ld a, $18
    ldh [$90], a
    ld hl, $7380
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $93f0
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    call $10cc
    ret


Call_012_7712:
    ld a, $10
    ld [$da15], a
    ld a, $18
    ldh [$90], a
    ld hl, $7380
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $94f0
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    call $10cc
    ret


Call_012_7739:
    ld a, [$da14]
    and a
    jp z, Jump_012_7769

    dec a
    ld [$da14], a
    and a
    jp nz, Jump_012_7769

    ld a, $18
    ldh [$90], a
    ld hl, $7360
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $93f0
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    call $10cc

Jump_012_7769:
    ld a, [$da15]
    and a
    ret z

    dec a
    ld [$da15], a
    and a
    ret nz

    ld a, $18
    ldh [$90], a
    ld hl, $7360
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $94f0
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $02
    ldh [$96], a
    call $10cc
    ret


    call Call_012_76eb
    jr jr_012_779e

    call Call_012_7712

Call_012_779e:
jr_012_779e:
    call Call_012_77e6
    call Call_012_7802
    ld a, $40
    ld [$c106], a
    ret


    call Call_012_76eb
    jr jr_012_77b2

    call Call_012_7712

Call_012_77b2:
jr_012_77b2:
    call Call_012_77e6
    call Call_012_7810
    ld a, $40
    ld [$c106], a
    ret


    call Call_012_76eb
    jr jr_012_77c6

    call Call_012_7712

Call_012_77c6:
jr_012_77c6:
    call Call_012_77f4
    call Call_012_7802
    ld a, $40
    ld [$c106], a
    ret


    call Call_012_76eb
    jr jr_012_77da

    call Call_012_7712

Call_012_77da:
jr_012_77da:
    call Call_012_77f4
    call Call_012_7810
    ld a, $40
    ld [$c106], a
    ret


Call_012_77e6:
    ld hl, $d1b9
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d1c5
    add hl, bc
    ld a, $ff
    ld [hl], a
    ret


Call_012_77f4:
    ld hl, $d1b9
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d1c5
    add hl, bc
    ld a, $01
    ld [hl], a
    ret


Call_012_7802:
    ld hl, $d1a1
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d1ad
    add hl, bc
    ld a, $ff
    ld [hl], a
    ret


Call_012_7810:
    ld hl, $d1a1
    add hl, bc
    xor a
    ld [hl], a
    ld hl, $d1ad
    add hl, bc
    ld a, $01
    ld [hl], a
    ret


    ld hl, $d0c8
    ld de, $c8a8
    call Call_012_69cf
    ld hl, $c17c
    ld de, $c948
    call Call_012_69cf
    ld hl, $c17e
    ld de, $c988
    call Call_012_69cf
    ld hl, $c180
    ld de, $c9c8
    call Call_012_69cf
    ld a, [$d0cb]
    and a
    call nz, $3b1c
    ret


    ld e, $00
    ld a, [$d0cb]
    and a
    jp nz, Jump_012_78b8

    ld hl, $c181
    ld a, [$d0c9]
    cp [hl]
    jr c, jr_012_78b8

    jr nz, jr_012_7865

    dec hl
    ld a, [$d0c8]
    cp [hl]
    jr c, jr_012_78b8

jr_012_7865:
    ld e, $03
    ld hl, $c180
    ld a, [$d0c8]
    ld [hl+], a
    ld a, [$d0c9]
    ld [hl], a
    ld hl, $c17f
    ld a, [$d0c9]
    cp [hl]
    jr c, jr_012_78b8

    jr nz, jr_012_7884

    dec hl
    ld a, [$d0c8]
    cp [hl]
    jr c, jr_012_78b8

jr_012_7884:
    dec e
    ld hl, $c17e
    ld c, [hl]
    ld a, [$d0c8]
    ld [hl+], a
    ld b, [hl]
    ld a, [$d0c9]
    ld [hl+], a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c17d
    ld a, [$d0c9]
    cp [hl]
    jr c, jr_012_78b8

    jr nz, jr_012_78a7

    dec hl
    ld a, [$d0c8]
    cp [hl]
    jr c, jr_012_78b8

jr_012_78a7:
    dec e
    ld hl, $c17c
    ld c, [hl]
    ld a, [$d0c8]
    ld [hl+], a
    ld b, [hl]
    ld a, [$d0c9]
    ld [hl+], a
    ld [hl], c
    inc hl
    ld [hl], b

Jump_012_78b8:
jr_012_78b8:
    ld a, e
    ld [$d0c7], a
    ret


Call_012_78bd:
    ld hl, $da08
    xor a
    ldh [$90], a
    ld c, a
    ld a, [hl+]
    ldh [$91], a
    ld d, a
    ld a, [hl]
    ldh [$92], a
    ld e, a
    call $0cc1
    ld hl, $d082
    ld de, $d0a2
    ldh a, [$9d]
    and $f0
    jr nz, jr_012_790a

    call Call_012_79fa
    ldh a, [$9d]
    and $0f
    jr nz, jr_012_7918

    call Call_012_79fa
    ldh a, [$9e]
    and $f0
    jr nz, jr_012_7924

    call Call_012_79fa
    ldh a, [$9e]
    and $0f
    jr nz, jr_012_7932

    call Call_012_79fa
    ldh a, [$9f]
    and $f0
    jr nz, jr_012_793e

    call Call_012_79fa
    ldh a, [$9f]
    and $0f
    jr nz, jr_012_794c

    jr jr_012_7957

jr_012_790a:
    ldh a, [$9d]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de

jr_012_7918:
    ldh a, [$9d]
    and $0f
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de

jr_012_7924:
    ldh a, [$9e]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de

jr_012_7932:
    ldh a, [$9e]
    and $0f
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de

jr_012_793e:
    ldh a, [$9f]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de

jr_012_794c:
    ldh a, [$9f]
    and $0f
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a

jr_012_7957:
    ld hl, $da05
    xor a
    ldh [$90], a
    ld c, a
    ld a, [hl+]
    ldh [$91], a
    ld d, a
    ld a, [hl]
    ldh [$92], a
    ld e, a
    call $0cc1
    ld hl, $d091
    ld de, $d0b1
    ldh a, [$9e]
    and $f0
    jr nz, jr_012_7983

    call Call_012_79fa
    ldh a, [$9e]
    and $0f
    jr nz, jr_012_7991

    call Call_012_79fa
    jr jr_012_799d

jr_012_7983:
    ldh a, [$9e]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de

jr_012_7991:
    ldh a, [$9e]
    and $0f
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    inc de

jr_012_799d:
    ldh a, [$9f]
    and $f0
    swap a
    sla a
    add $80
    ld [hl+], a
    inc a
    ld [de], a
    ret


Call_012_79ab:
    ld hl, $da07
    ld a, [hl]
    dec a
    ld [hl], a
    cp $ff
    jr nz, jr_012_79c0

    ld a, $3b
    ld [hl-], a
    ld a, [hl]
    sub $01
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a

jr_012_79c0:
    ld hl, $da05
    ld a, [hl+]
    cp $ff
    jr nz, jr_012_79cd

    ld a, [hl+]
    cp $ff
    jr z, jr_012_79de

jr_012_79cd:
    ld hl, $da06
    ld a, [hl+]
    cp $0b
    ret nc

    ld a, [hl]
    cp $3b
    ret nz

    ld a, $1e
    ld [$c106], a
    ret


jr_012_79de:
    ld hl, $d0c1
    ld [hl], $0a
    ld hl, $d0c4
    xor a
    ld [hl], a
    ld hl, $da05
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $ff
    ld [$c10a], a
    ld a, $37
    ld [$c107], a
    ret


Call_012_79fa:
    ld a, $fc
    ld [hl+], a
    ld [de], a
    inc de
    ret


Call_012_7a00:
    ld hl, $6800
    ldh a, [$a2]
    bit 5, a
    jr z, jr_012_7a0c

    ld hl, $6840

jr_012_7a0c:
    ld a, $13
    ldh [$90], a
    ld a, h
    ldh [$91], a
    ld a, l
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld hl, $9510
    ld a, h
    ldh [$94], a
    ld a, l
    ldh [$95], a
    ld a, $04
    ldh [$96], a
    jp $10cc


    adc [hl]
    ld a, d
    xor d
    ld a, d
    add $7a
    rlca
    ld a, e
    push hl
    ld a, d
    add hl, hl
    ld a, e
    ld a, c
    ld a, e
    ld d, c
    ld a, e
    and a
    ld a, e
    db $db
    ld a, e
    rrca
    ld a, h
    ld e, a
    ld a, h
    scf
    ld a, h
    adc l
    ld a, h
    pop bc
    ld a, h
    push af
    ld a, h
    add hl, hl
    ld a, l
    ld e, l
    ld a, l
    sub a
    ld a, l
    rst $10
    ld a, l
    rla
    ld a, [hl]
    ld d, a
    ld a, [hl]
    rst $10
    ld a, [hl]
    sub a
    ld a, [hl]
    rla
    ld a, a
    sbc h
    ld a, d
    cp b
    ld a, d
    jr @+$7d

    or $7a
    call nc, $3d7a
    ld a, e
    ld h, l
    ld a, e
    adc l
    ld a, e
    push af
    ld a, e
    pop bc
    ld a, e
    inc hl
    ld a, h
    ld c, e
    ld a, h
    ld [hl], e
    ld a, h
    db $db
    ld a, h
    and a
    ld a, h
    rrca
    ld a, l
    ld b, e
    ld a, l
    ld [hl], a
    ld a, l
    rst $30
    ld a, l
    or a
    ld a, l
    scf
    ld a, [hl]
    ld [hl], a
    ld a, [hl]
    or a
    ld a, [hl]
    rst $30
    ld a, [hl]
    scf
    ld a, a
    inc d
    jr nc, @+$1a

    ld [bc], a
    jr nc, jr_012_7b04

    ld [bc], a
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    ret z

    jr nc, @+$1a

    ld [bc], a
    jr nc, jr_012_7b12

    ld bc, $3868
    ld b, $68
    ld e, b
    ld b, $ff
    rrca
    jr nc, @+$1a

    ld bc, $7030
    ld bc, $3868
    ld b, $68
    ld e, b
    ld b, $ff
    nop
    jr nc, @+$1a

    ld [bc], a
    jr c, @+$72

    inc bc
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    rrca
    jr nc, jr_012_7ae1

    ld bc, $7030
    inc bc
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    nop
    jr nc, jr_012_7aef

    ld bc, $7030
    inc bc
    ld [$0548], sp
    ld l, b
    jr c, @+$08

jr_012_7ae1:
    ld l, b
    ld e, b
    ld b, $ff
    rrca
    jr nc, jr_012_7b00

    inc bc
    jr nc, jr_012_7b5b

    inc bc
    ld [$0548], sp

jr_012_7aef:
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    nop
    jr nc, jr_012_7b11

    ld [bc], a
    jr c, jr_012_7b6c

    inc bc
    ld [$0548], sp

jr_012_7b00:
    ld l, b
    jr c, @+$08

    ld l, b

jr_012_7b04:
    ld e, b
    ld b, $ff
    rrca
    jr nc, jr_012_7b22

    ld bc, $7030
    ld bc, $4808
    dec b

jr_012_7b11:
    ld l, b

jr_012_7b12:
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    nop
    jr nc, @+$1a

    ld [bc], a
    jr nc, jr_012_7b8e

    ld [bc], a
    db $10
    ld c, b
    dec b

jr_012_7b22:
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    rrca
    jr c, @+$22

    ld bc, $4838
    ld bc, $7038
    ld bc, $4808
    ld b, $68
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    nop
    jr c, @+$22

    ld bc, $4838
    ld [bc], a
    jr c, @+$72

    ld bc, $4808
    ld b, $68
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    rrca
    jr c, @+$22

    ld bc, $4838
    inc bc
    jr nc, jr_012_7bc2

    ld [bc], a

jr_012_7b5b:
    ld [$0648], sp
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    nop
    jr c, @+$22

    inc bc
    jr c, jr_012_7bb3

    ld [bc], a

jr_012_7b6c:
    jr c, jr_012_7bde

    inc bc
    ld [$0648], sp
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    rrca
    jr nc, @+$1a

    ld [bc], a
    jr c, jr_012_7bc7

    inc bc
    jr nc, jr_012_7bf2

    ld [bc], a
    ld [$0648], sp
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    nop

jr_012_7b8e:
    jr c, jr_012_7bb0

    ld bc, $4838
    ld bc, $7038
    ld bc, $0808
    dec b
    ld [$0788], sp
    ld [$0648], sp
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    rrca
    jr c, jr_012_7bca

    ld bc, $4838
    ld [bc], a
    jr c, jr_012_7c20

jr_012_7bb0:
    ld bc, $0808

jr_012_7bb3:
    dec b
    ld [$0788], sp
    ld [$0648], sp
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    nop

jr_012_7bc2:
    jr c, jr_012_7be4

    inc bc
    jr c, jr_012_7c0f

jr_012_7bc7:
    ld [bc], a
    jr c, @+$72

jr_012_7bca:
    inc bc
    ld [$0508], sp
    ld [$0788], sp
    ld [$0648], sp
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff
    rrca
    jr c, jr_012_7bfe

jr_012_7bde:
    ld bc, $4838
    inc bc
    jr c, jr_012_7c54

jr_012_7be4:
    ld bc, $0808
    dec b
    ld [$0788], sp
    ld [$0648], sp
    ld l, b
    jr c, @+$08

    ld l, b

jr_012_7bf2:
    ld e, b
    ld b, $ff
    nop
    jr c, jr_012_7c18

    ld bc, $4838
    ld [bc], a
    jr c, @+$72

jr_012_7bfe:
    inc bc
    ld [$0508], sp
    ld [$0788], sp
    ld [$0648], sp
    ld l, b
    jr c, @+$08

    ld l, b
    ld e, b
    ld b, $ff

jr_012_7c0f:
    ld a, [bc]
    ld [HeaderROMSize], sp
    ld h, b
    db $10
    ld bc, $8060

jr_012_7c18:
    ld bc, $4838
    ld b, $50
    jr c, @+$08

    ld d, b

jr_012_7c20:
    ld e, b
    ld b, $ff
    nop
    ld [$0248], sp
    ld h, b
    db $10
    ld bc, $8060

jr_012_7c2c:
    ld bc, $4838
    ld b, $50
    jr c, @+$08

    ld d, b
    ld e, b
    ld b, $ff
    ld a, [bc]
    ld [$0248], sp
    ld h, b
    db $10
    ld bc, $8060
    inc bc
    jr c, jr_012_7c8b

    ld b, $50
    jr c, @+$08

    ld d, b
    ld e, b
    ld b, $ff
    nop
    ld [$0248], sp
    ld h, b
    db $10
    inc bc
    ld h, b
    add b

jr_012_7c54:
    inc bc
    jr c, jr_012_7c9f

    ld b, $50
    jr c, @+$08

    ld d, b
    ld e, b
    ld b, $ff
    ld a, [bc]

jr_012_7c60:
    ld [$0348], sp
    ld h, b
    db $10
    ld [bc], a
    ld h, b
    add b
    ld [bc], a
    jr c, jr_012_7cb3

    ld b, $50
    jr c, @+$08

    ld d, b
    ld e, b
    ld b, $ff
    nop
    ld [$0248], sp
    ld h, b
    db $10
    ld [bc], a

jr_012_7c7a:
    ld h, b
    add b
    ld [bc], a
    jr c, jr_012_7c7f

jr_012_7c7f:
    inc b
    jr c, @-$6e

    inc b
    jr c, jr_012_7ccd

    ld b, $50
    jr c, @+$08

    ld d, b
    ld e, b

jr_012_7c8b:
    ld b, $ff
    ld a, [bc]
    ld [HeaderROMSize], sp
    ld h, b
    db $10
    ld [bc], a
    ld h, b
    add b
    ld [bc], a
    jr c, jr_012_7c99

jr_012_7c99:
    inc b
    jr c, jr_012_7c2c

    inc b
    jr c, jr_012_7ce7

jr_012_7c9f:
    ld b, $50
    jr c, @+$08

    ld d, b
    ld e, b
    ld b, $ff
    nop
    ld [$0248], sp
    ld h, b
    db $10
    inc bc
    ld h, b
    add b
    inc bc
    jr c, jr_012_7cb3

jr_012_7cb3:
    inc b
    jr c, @-$6e

    inc b
    jr c, jr_012_7d01

    ld b, $50
    jr c, @+$08

    ld d, b
    ld e, b
    ld b, $ff
    ld a, [bc]
    ld [$0348], sp
    ld h, b
    db $10
    ld bc, $8060
    ld bc, $0038

jr_012_7ccd:
    inc b
    jr c, jr_012_7c60

    inc b
    jr c, jr_012_7d1b

    ld b, $50
    jr c, @+$08

    ld d, b
    ld e, b
    ld b, $ff
    nop
    ld [$0248], sp
    ld h, b
    db $10
    ld bc, $8060
    inc bc
    jr c, jr_012_7ce7

jr_012_7ce7:
    inc b
    jr c, jr_012_7c7a

    inc b
    jr c, jr_012_7d35

    ld b, $50
    jr c, jr_012_7cf7

    ld d, b
    ld e, b
    ld b, $ff
    ld a, [bc]
    db $10

jr_012_7cf7:
    ld c, b
    ld bc, $2838
    ld bc, $6838
    ld bc, $4858

jr_012_7d01:
    ld bc, $0000
    ld b, $00
    sub b
    ld b, $68
    nop
    ld b, $68
    sub b
    ld b, $ff
    nop
    db $10
    ld c, b
    ld [bc], a
    jr c, jr_012_7d3d

    ld bc, $6838
    ld bc, $4858

jr_012_7d1b:
    inc bc
    nop
    nop
    ld b, $00
    sub b
    ld b, $68
    nop
    ld b, $68
    sub b
    ld b, $ff
    ld a, [bc]
    db $10
    ld c, b
    ld [bc], a
    jr c, jr_012_7d57

    ld [bc], a
    jr c, jr_012_7d9a

    ld [bc], a
    ld e, b
    ld c, b

jr_012_7d35:
    ld [bc], a
    nop
    nop
    ld b, $00
    sub b
    ld b, $68

jr_012_7d3d:
    nop
    ld b, $68
    sub b
    ld b, $ff
    nop
    db $10
    ld c, b
    ld bc, $2838
    ld bc, $6838
    ld [bc], a
    ld e, b
    ld c, b
    inc bc
    nop
    nop
    ld b, $00
    sub b
    ld b, $68

jr_012_7d57:
    nop
    ld b, $68
    sub b
    ld b, $ff
    ld a, [bc]
    db $10
    ld c, b
    inc bc
    jr c, jr_012_7d8b

    inc bc
    jr c, jr_012_7dce

    ld [bc], a
    ld e, b
    ld c, b
    ld [bc], a
    nop
    nop
    ld b, $00
    sub b
    ld b, $68
    nop
    ld b, $68
    sub b
    ld b, $ff
    nop
    db $10

jr_012_7d79:
    ld c, b
    ld [bc], a
    jr c, @+$2a

    ld [bc], a
    jr c, @+$6a

    ld bc, $4858
    ld [bc], a
    jr c, jr_012_7d86

jr_012_7d86:
    inc b
    jr c, @-$6e

    inc b
    nop

jr_012_7d8b:
    nop
    ld b, $00
    sub b
    ld b, $68
    nop
    ld b, $68
    sub b
    ld b, $ff
    ld a, [bc]
    db $10

jr_012_7d99:
    ld c, b

jr_012_7d9a:
    ld [bc], a
    jr c, @+$2a

    ld bc, $6838
    inc bc
    ld e, b
    ld c, b
    ld [bc], a
    jr c, jr_012_7da6

jr_012_7da6:
    inc b
    jr c, @-$6e

jr_012_7da9:
    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $68
    nop
    ld b, $68
    sub b
    ld b, $ff
    nop
    db $10
    ld c, b
    ld [bc], a
    jr c, @+$2a

    inc bc
    jr c, @+$6a

    inc bc
    ld e, b
    ld c, b
    ld bc, $0038
    inc b
    jr c, @-$6e

jr_012_7dc9:
    inc b
    nop
    nop
    ld b, $00

jr_012_7dce:
    sub b
    ld b, $68
    nop
    ld b, $68
    sub b
    ld b, $ff
    ld a, [bc]
    db $10
    ld c, b
    ld [bc], a
    jr c, @+$2a

    inc bc
    jr c, @+$6a

    inc bc
    ld e, b
    ld c, b
    ld [bc], a
    jr c, jr_012_7de6

jr_012_7de6:
    inc b
    jr c, jr_012_7d79

jr_012_7de9:
    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $68
    nop
    ld b, $68
    sub b
    ld b, $ff
    nop
    db $10
    ld c, b
    ld [bc], a
    jr c, @+$2a

    ld bc, $6838
    ld bc, $4858
    inc bc
    jr c, jr_012_7e06

jr_012_7e06:
    inc b
    jr c, jr_012_7d99

jr_012_7e09:
    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $68
    nop
    ld b, $68
    sub b
    ld b, $ff
    dec b
    db $10
    ld c, b
    ld bc, $2838
    ld bc, $6838
    ld bc, $4858
    ld bc, $1038
    inc b
    jr c, jr_012_7da9

jr_012_7e29:
    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    nop
    db $10
    ld c, b
    ld [bc], a
    jr c, @+$2a

    inc bc
    jr c, @+$6a

    inc bc
    ld e, b
    ld c, b
    inc bc
    jr c, @+$12

    inc b
    jr c, jr_012_7dc9

jr_012_7e49:
    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    dec b
    db $10
    ld c, b
    ld bc, $2838
    ld bc, $6838
    ld bc, $4858
    inc bc
    jr c, @+$12

    inc b
    jr c, jr_012_7de9

jr_012_7e69:
    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    nop
    db $10
    ld c, b
    inc bc
    jr c, @+$2a

    ld bc, $6838
    ld bc, $4858
    ld [bc], a
    jr c, @+$12

    inc b
    jr c, jr_012_7e09

jr_012_7e89:
    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    dec b
    db $10
    ld c, b
    inc bc
    jr c, @+$2a

    ld bc, $6838
    inc bc
    ld e, b
    ld c, b
    ld bc, $1038
    inc b
    jr c, jr_012_7e29

jr_012_7ea9:
    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    nop
    db $10
    ld c, b
    inc bc
    jr c, @+$2a

    inc bc
    jr c, @+$6a

    inc bc
    ld e, b
    ld c, b
    inc bc
    jr c, @+$12

    inc b
    jr c, jr_012_7e49

    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    dec b
    db $10
    ld c, b
    ld [bc], a
    jr c, @+$2a

    inc bc
    jr c, jr_012_7f48

    inc bc
    ld e, b
    ld c, b
    ld bc, $1038
    inc b
    jr c, jr_012_7e69

    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    nop
    db $10
    ld c, b
    ld [bc], a
    jr c, @+$2a

    ld bc, $6838
    ld bc, $4858
    ld bc, $1038
    inc b
    jr c, jr_012_7e89

    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    dec b
    db $10
    ld c, b
    inc bc
    jr c, @+$2a

    inc bc
    jr c, jr_012_7f88

    inc bc
    ld e, b
    ld c, b
    ld [bc], a
    jr c, @+$12

    inc b
    jr c, jr_012_7ea9

    inc b
    nop
    nop
    ld b, $00
    sub b
    ld b, $58
    nop
    ld b, $58
    sub b
    ld b, $ff
    nop
    nop
    nop
    inc bc
    nop
    sub b
    inc bc
    ld l, b
    nop
    inc bc
    ld l, b
    sub b
    inc bc
    jr nz, jr_012_7f8e

    ld b, $38

jr_012_7f48:
    jr nc, @+$08

    jr c, jr_012_7fac

    ld b, $50
    ld c, b
    ld b, $ff
    cp l
    ld bc, $0887
    rst $18
    ld e, c
    cp $00
    cp l
    ld bc, $0887
    rst $18
    ld e, c
    sbc a
    rla
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_012_7f88:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_012_7f8e:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_012_7fac:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
