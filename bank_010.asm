; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

Call_010_4000:
    ldh a, [$92]
    ld e, a
    ldh a, [$c9]
    add e
    ld e, a
    ldh a, [$c8]
    adc $00
    ld d, a
    ldh a, [$dd]
    add $50
    ld l, a
    ldh a, [$dc]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    bit 7, a
    jr z, jr_010_4026

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_010_4026:
    ld a, d
    and a
    jr nz, jr_010_4065

    ldh a, [$90]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_010_4065

    ldh a, [$93]
    ld e, a
    ldh a, [$cc]
    add e
    ld e, a
    ldh a, [$cb]
    adc $00
    ld d, a
    ldh a, [$df]
    add $48
    ld l, a
    ldh a, [$de]
    adc $00
    ld h, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    bit 7, a
    jr z, jr_010_4057

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_010_4057:
    ld a, d
    and a
    jr nz, jr_010_4065

    ldh a, [$91]
    ld d, a
    ld a, e
    cp d
    jr nc, jr_010_4065

    scf
    ccf
    ret


jr_010_4065:
    scf
    ret


    ld h, b
    nop
    ld [hl], b
    nop
    add b
    nop
    sub b
    nop
    add b
    ld bc, $01c0
    nop
    ld [bc], a
    ld b, b
    ld [bc], a
    ld bc, $0302
    inc b
    nop
    nop
    nop
    nop
    jr nz, jr_010_4082

    ret c

jr_010_4082:
    ld bc, $f8fc
    add b
    ld [bc], a
    ret nz

    ld bc, $0180
    ld b, b
    ld bc, $0100
    ret nz

    nop
    add b
    ld [bc], a
    nop
    ld [bc], a
    add b
    ld bc, $0140
    nop
    ld bc, $00c0
    push hl
    ld a, $02
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a
    ld e, a
    ldh a, [$c9]
    and $f0
    swap a
    or e
    ldh [$92], a
    ldh a, [$cb]
    and $0f
    swap a
    ld e, a
    ldh a, [$cc]
    and $f0
    swap a
    or e
    ldh [$93], a
    xor a
    ldh [$94], a
    call $2992
    ldh a, [$90]
    pop hl
    ld [hl], a
    ret


    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld de, $0040
    ld a, e
    ldh [$c3], a
    ld a, d
    ldh [$c2], a
    ld hl, $c633
    add hl, bc
    ld [hl], $04
    ldh a, [$c9]
    and $f0
    swap a
    ld e, a
    ldh a, [$c8]
    and $0f
    swap a
    or e
    ld hl, $c513
    add hl, bc
    ld [hl], a
    ldh a, [$cc]
    and $f0
    swap a
    ld e, a
    ldh a, [$cb]
    and $0f
    swap a
    or e
    ld hl, $c5b3
    add hl, bc
    ld [hl], a
    xor a
    ld hl, $c6d3
    add hl, bc
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld [$c725], a
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld hl, $c683
    add hl, bc
    ld [hl], a
    ld hl, $c533
    add hl, bc
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld [hl], a
    ld hl, $c623
    add hl, bc
    ld [hl], a
    ld hl, $c503
    add hl, bc
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld [hl], $01
    ldh [$c4], a
    ld a, $60
    ldh [$c5], a
    ret


Call_010_414c:
    ld a, e
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld e, [hl]
    ld d, b
    ld hl, $c5e3
    add hl, de
    ldh a, [$90]
    ld [hl], a
    ld hl, $c5f3
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld hl, $c5c3
    add hl, de
    ld [hl], $00
    ld hl, $c5d3
    add hl, de
    ld [hl], $70
    ld a, [$c728]
    and a
    ret z

    ld [hl], $10
    ret


Call_010_4176:
    call $2d51
    ld e, $00
    ldh a, [$91]
    bit 7, a
    jr z, jr_010_4191

    inc e
    ldh a, [$90]
    cpl
    ld l, a
    ldh a, [$91]
    cpl
    ld h, a
    inc hl
    ld a, l
    ldh [$90], a
    ld a, h
    ldh [$91], a

jr_010_4191:
    ld d, $00
    ldh a, [$90]
    cp $18
    jr z, jr_010_41a1

    jr c, jr_010_41a1

    inc d
    ld a, e
    and a
    jr nz, jr_010_41a1

    inc d

jr_010_41a1:
    ld hl, $c343
    add hl, bc
    ld [hl], d
    ret


    nop
    ld [bc], a

Call_010_41a9:
    ld e, b
    ld d, b
    ldh a, [$e2]
    cp $07
    jr c, jr_010_41b2

    inc de

jr_010_41b2:
    ld hl, $41a7
    add hl, de
    ld e, [hl]
    ldh a, [$9b]
    and $20
    jr nz, jr_010_41c1

    ld a, e
    cpl
    inc a
    ld e, a

jr_010_41c1:
    ld a, e
    ldh [$d2], a
    xor a
    ldh [$d3], a
    ld a, $02
    ldh [$d4], a
    xor a
    ldh [$d5], a
    ld e, b
    ld d, b

jr_010_41d0:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $52
    jr nz, jr_010_41eb

    ld hl, $c2f3
    add hl, de
    ld a, [hl]
    cp $02
    jr c, jr_010_41eb

    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr z, jr_010_41f3

jr_010_41eb:
    inc de
    ld a, e
    cp $10
    jr c, jr_010_41d0

    jr jr_010_4213

jr_010_41f3:
    ld [hl], $18
    ld a, $01
    ld [$c264], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    call $1631
    call $1662
    call $16f4
    ld a, $03
    ldh [$d6], a
    xor a
    ldh [$d7], a

jr_010_4213:
    call $2b3a
    ld a, $04
    ldh [$90], a
    ldh a, [$d1]
    cp $0a
    jr z, jr_010_4225

    cp $0b
    jp nz, $1249

jr_010_4225:
    ld a, $09
    ld [$c109], a
    ld a, [$c23c]
    ldh [$90], a
    jp $1249


Call_010_4232:
jr_010_4232:
    call Call_010_466e
    ldh a, [$91]
    bit 7, a
    jr nz, jr_010_4241

    ldh a, [$90]
    cp $18
    jr nc, jr_010_424d

jr_010_4241:
    ld hl, $ffc8
    ld d, [hl]
    inc hl
    ld e, [hl]
    inc de
    ld [hl], e
    dec hl
    ld [hl], d
    jr jr_010_4232

jr_010_424d:
    cp $88
    ret c

    ld hl, $ffc8
    ld d, [hl]
    inc hl
    ld e, [hl]
    dec de
    ld [hl], e
    dec hl
    ld [hl], d
    jr jr_010_4232

    ret


Call_010_425d:
    ld hl, $c6a3
    add hl, bc
    ldh a, [$d1]
    cp $07
    jr z, jr_010_426e

    cp $08
    jr z, jr_010_426e

    xor a
    ld [hl], a
    ret


jr_010_426e:
    ld a, [hl]
    and a
    ret z

    xor a
    ld [hl], a
    ldh a, [$d1]
    ld [$c729], a
    ld a, $16
    ldh [$d1], a
    ld a, $20
    ld [$c106], a
    ld hl, $c1c1
    dec [hl]
    ld a, [hl]
    and $0f
    jr nz, jr_010_4292

    ld a, [$c138]
    or $01
    ld [$c138], a

jr_010_4292:
    ld hl, $c533
    add hl, bc
    ld [hl], $01
    ret


Jump_010_4299:
    ld a, $01
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ret


Jump_010_42a1:
    xor a
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld hl, $c593
    add hl, bc
    ld a, [hl]
    or $80
    ld [hl], a
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a
    ret


Call_010_42b9:
    ld e, [hl]
    ld d, b
    ld hl, $c5f3
    add hl, de
    push hl
    ld hl, $c5e3
    add hl, de
    ldh a, [$90]
    add [hl]
    ld [hl], a
    pop hl
    ld a, [hl]
    adc $00
    and $01
    ld [hl], a
    ret


    ld hl, $c72e
    ldh a, [$ca]
    ld [hl+], a
    ldh a, [$c9]
    ld [hl+], a
    ldh a, [$c8]
    ld [hl+], a
    ldh a, [$cd]
    ld [hl+], a
    ldh a, [$cc]
    ld [hl+], a
    ldh a, [$cb]
    ld [hl+], a
    ldh a, [$d1]
    cp $07
    ret c

    cp $1c
    ret nc

    ld e, $02
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_010_42f9

    sla e

jr_010_42f9:
    ld a, e
    ldh [$90], a
    ld hl, $c72a
    call Call_010_42b9
    ld hl, $c72b
    call Call_010_42b9
    ld hl, $c72c
    call Call_010_42b9
    ld hl, $c72d
    call Call_010_42b9
    ret


    ldh a, [$b4]
    cp $01
    ret z

    call $2969
    jr c, jr_010_4352

    ld hl, $c563
    add hl, bc
    ld [hl], $22
    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_010_433f

    ldh a, [$d1]
    cp $07
    jr c, jr_010_433f

    call $2f40
    ldh a, [$9a]
    and a
    call nz, Call_010_41a9
    call Call_010_425d

jr_010_433f:
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    call z, Call_010_4232
    call Call_010_436c
    ldh a, [$d1]
    cp $17
    call nz, Call_010_4176

jr_010_4352:
    ld a, $80
    ldh [$90], a
    ld a, $78
    ldh [$91], a
    xor a
    ldh [$92], a
    ldh [$93], a
    call Call_010_4000
    call nc, $51fd
    ld hl, $c563
    add hl, bc
    ld [hl], $56
    ret


Call_010_436c:
    ldh a, [$d1]
    rst $00
    ret c

    ld b, e
    and a
    ld b, h
    ldh a, [rLY]
    jr nc, @+$47

    ld b, b
    ld b, l
    ld h, [hl]
    ld b, l
    push hl
    ld b, l
    inc bc
    ld c, b
    ld h, b
    ld c, c
    call $5749
    ld c, d
    ld l, l
    ld c, d
    db $e4
    ld c, d
    ld d, a
    ld c, e
    ld h, d
    ld c, h
    sbc d
    ld c, h
    ld h, d
    ld c, h
    sbc d
    ld c, h
    rla
    ld c, l
    adc a
    ld c, l
    sbc c
    ld c, l
    xor [hl]
    ld c, l
    call nc, $fd4d
    ld c, l
    ld a, d
    ld c, [hl]
    db $dd
    ld c, [hl]
    jr c, @+$51

    ld l, e
    ld c, a
    db $d3
    ld c, a
    dec sp
    ld d, b
    ld de, $0000
    ld hl, $c72a
    call Call_010_414c
    ld de, $0080
    ld hl, $c72b
    call Call_010_414c
    ld de, $0100
    ld hl, $c72c
    call Call_010_414c
    ld de, $0180
    ld hl, $c72d
    call Call_010_414c
    ret


Call_010_43d0:
    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ret


    ld a, [$c728]
    and a
    jr z, jr_010_440f

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld hl, $c1c2
    bit 7, a
    jr nz, jr_010_43ef

    ld e, $08
    ld [hl], e
    jr jr_010_43f1

jr_010_43ef:
    ld e, $06

jr_010_43f1:
    ld [hl], e
    ld a, e
    or $80
    ld [$c1c1], a
    ld hl, $c533
    add hl, bc
    inc [hl]
    ld a, $01
    ld [$c13e], a
    ld hl, $c693
    add hl, bc
    ld [hl], $00
    ld hl, $c725
    inc [hl]
    jp Jump_010_4588


jr_010_440f:
    ld hl, $ffdd
    ld a, [hl-]
    add $50
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ldh a, [$c9]
    sub e
    ld e, a
    ldh a, [$c8]
    sbc d
    ld d, a
    bit 7, a
    call nz, Call_010_43d0
    ld a, d
    and a
    ret nz

    ld a, e
    cp $3c
    ret nc

    ld hl, $ffdf
    ld a, [hl-]
    add $48
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ldh a, [$cc]
    sub e
    ld e, a
    ldh a, [$cb]
    sbc d
    ld d, a
    bit 7, a
    call nz, Call_010_43d0
    ld a, d
    and a
    ret nz

    ld a, e
    cp $3c
    ret nc

    ld d, b
    ld e, b

jr_010_444d:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $3c
    jr z, jr_010_445e

    inc de
    ld a, e
    cp $10
    jr c, jr_010_444d

    jr jr_010_4464

jr_010_445e:
    ld hl, $c303
    add hl, de
    ld [hl], $14

jr_010_4464:
    ld a, $01
    ld [$c13e], a
    ld a, $03
    ld [$c138], a
    ld a, $01
    ld [$c722], a
    ldh a, [$af]
    ld [$c721], a
    ld a, $07
    ldh [$af], a
    ld hl, $ffd1
    ld a, $01
    ld [hl], a
    ld a, $68
    ld [$c106], a
    ld hl, $ffd2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    call $2b3a
    ret


    ld [$0808], sp
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $05
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $2101
    sub e
    add $09
    ld [hl], $01
    ld hl, $c673
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $4493
    add hl, de
    ld e, [hl]
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    ret c

    xor a
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld a, $03
    ldh [$d1], a
    ld hl, $c725
    inc [hl]
    ret


Call_010_44db:
    ld e, [hl]
    ld d, b
    ld hl, $c5d3
    add hl, de
    push hl
    ld hl, $c5c3
    add hl, de
    ld a, [hl]
    sub $80
    ld [hl], a
    pop hl
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


    ld a, $08
    ldh [$90], a
    ld hl, $c72a
    call Call_010_42b9
    ld hl, $c72b
    call Call_010_42b9
    ld hl, $c72c
    call Call_010_42b9
    ld hl, $c72d
    call Call_010_42b9
    ld hl, $c72a
    call Call_010_44db
    ld hl, $c72b
    call Call_010_44db
    ld hl, $c72c
    call Call_010_44db
    ld hl, $c72d
    call Call_010_44db
    cp $10
    ret nc

    ld a, $03
    ldh [$d1], a
    ld hl, $c725
    inc [hl]
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld a, $04
    ldh [$d1], a
    ret


    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    xor a
    ld [hl], a
    ld a, $80
    ld [$c1c1], a
    ld a, $05
    ldh [$d1], a
    ld e, $08
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld hl, $c1c2
    bit 7, a
    jr z, jr_010_4564

    ld e, $06

jr_010_4564:
    ld [hl], e
    ret


    ld a, $61
    ld [$c106], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld a, [$c1c2]
    ld e, a
    ld hl, $c1c1
    inc [hl]
    ld a, [hl]
    and $7f
    cp e
    ret c

    ld a, [$c721]
    ldh [$af], a

Jump_010_4588:
    ld a, $00
    ld [$c13e], a
    ld [$c133], a
    ld a, $07
    ldh [$d1], a
    ld a, $02
    ld [$c138], a
    ld a, $06
    ld [$c10a], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    ret z

    ld a, $06
    ldh [$d1], a
    ld hl, $ffc2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $80
    ld [hl], a
    ld a, $00
    ld [$c133], a
    ret


Jump_010_45b9:
    ld hl, $4083
    ld a, [$c194]
    cp $17
    jr nz, jr_010_45c6

    ld hl, $408f

jr_010_45c6:
    ld a, [$c1c1]
    and $7f
    sla a
    ld e, a
    ld d, b
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $ffc2
    bit 7, [hl]
    jr z, jr_010_45e1

    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_010_45e1:
    ld a, d
    ld [hl+], a
    ld [hl], e
    ret


    ldh a, [$a2]
    and $01
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ldh a, [$cb]
    and a
    jr nz, jr_010_45f9

    ldh a, [$cc]
    cp $60
    jr c, jr_010_4624

jr_010_45f9:
    call $25b9
    ld e, $fc
    ld d, $ff
    ldh a, [$c4]
    bit 7, a
    jr z, jr_010_4609

    ld e, $08
    ld d, b

jr_010_4609:
    ld hl, $ffc5
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    bit 7, a
    ret z

    bit 7, d
    jr z, jr_010_4624

    ld a, $fc
    ldh [$c4], a
    ldh [$c2], a
    xor a
    ldh [$c5], a
    ldh [$c3], a

jr_010_4624:
    ldh a, [$c9]
    cp $40
    jr c, jr_010_4638

    push de
    call $259d
    pop de
    ld hl, $ffc3
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a

jr_010_4638:
    ld e, b
    ldh a, [$cb]
    and a
    jr nz, jr_010_464c

    ldh a, [$cc]
    cp $60
    jr nc, jr_010_464c

    ld a, $60
    ldh [$cc], a
    xor a
    ldh [$cd], a
    inc e

jr_010_464c:
    ldh a, [$c9]
    cp $40
    jr nc, jr_010_465a

    ld a, $40
    ldh [$c9], a
    xor a
    ldh [$ca], a
    inc e

jr_010_465a:
    ld a, e
    cp $02
    ret c

    ld hl, $c693
    add hl, bc
    ld [hl], b
    xor a
    ld [$c722], a
    ld a, $08
    ldh [$d1], a
    jp Jump_010_45b9


Call_010_466e:
    ldh a, [$dc]
    ld d, a
    ldh a, [$dd]
    ld e, a
    ldh a, [$c9]
    sub e
    ldh [$90], a
    ldh a, [$c8]
    sbc d
    ldh [$91], a
    ret


Call_010_467f:
    call Call_010_466e
    ldh a, [$90]
    cp $19
    ret nc

    ld hl, $ffc2
    ld a, [hl+]
    cpl
    ld d, a
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld [hl], e
    dec hl
    ld [hl], d
    xor a
    ld hl, $ff9f
    inc [hl]
    ret


Call_010_469a:
    call Call_010_466e
    ldh a, [$90]
    cp $87
    ret c

    ld hl, $ffc2
    ld a, [hl+]
    cpl
    ld d, a
    ld a, [hl]
    cpl
    ld e, a
    inc de
    ld [hl], e
    dec hl
    ld [hl], d
    xor a
    ld hl, $ff9f
    inc [hl]
    ret


Call_010_46b5:
    ld hl, $c643
    add hl, bc
    ld e, [hl]
    ld d, b
    ld hl, $4077
    add hl, de
    ld a, [hl]
    ldh [$90], a
    ldh a, [$c4]
    ld d, a
    ldh a, [$c5]
    ld e, a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    ld hl, $c6e3
    add hl, bc
    ld h, [hl]
    ld l, a
    push hl
    ldh a, [$90]
    ld l, a
    bit 7, h
    ld h, b
    jr nz, jr_010_46e4

    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    jr jr_010_46e7

jr_010_46e4:
    add hl, de
    ld e, l
    ld d, h

jr_010_46e7:
    pop hl
    ld a, d
    ldh [$c4], a
    ld a, e
    ldh [$c5], a
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c6d3
    add hl, bc
    ld [hl], e
    ld hl, $c6e3
    add hl, bc
    ld [hl], d
    ret


Call_010_46fc:
    xor a
    ldh [$9f], a
    ld hl, $c643
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    ld hl, $4067
    ldh a, [$d1]
    cp $1a
    jr nz, jr_010_4713

    ld hl, $406f

jr_010_4713:
    add hl, de
    push hl
    ldh a, [$c2]
    bit 7, a
    jr nz, jr_010_4720

    call Call_010_469a
    jr jr_010_4723

jr_010_4720:
    call Call_010_467f

jr_010_4723:
    pop hl
    ldh a, [$c2]
    bit 7, a
    jr nz, jr_010_472f

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    jr jr_010_4736

jr_010_472f:
    ld a, [hl+]
    cpl
    ld e, a
    ld a, [hl]
    cpl
    ld d, a
    inc de

jr_010_4736:
    ld a, d
    ldh [$c2], a
    ld a, e
    ldh [$c3], a
    ret


    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and a
    ret nz

    call $0c6e
    and $01
    ret nz

    ld a, $0c
    jr jr_010_4763

Call_010_474e:
    ld a, $0e
    jr jr_010_4763

    ld a, $10
    jr jr_010_4763

    call $0c6e
    and $01
    ret nz

    ld a, $86
    ld [$c109], a
    ld a, $13

Jump_010_4763:
jr_010_4763:
    ldh [$d1], a
    ld hl, $c593
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    jp Jump_010_4299


Call_010_4770:
    ld hl, $ffcd
    ld a, [hl-]
    ldh [$90], a
    ld a, [hl-]
    add $18
    ldh [$91], a
    ld a, [hl]
    adc $00
    ldh [$92], a
    ld hl, $ffaa
    ld a, [hl-]
    ldh [$93], a
    ld a, [hl-]
    add $0c
    ldh [$94], a
    ld a, [hl]
    adc $00
    ldh [$95], a
    ld hl, $ff90
    ldh a, [$93]
    sub [hl]
    inc hl
    ldh a, [$94]
    sbc [hl]
    ld e, a
    inc hl
    ldh a, [$95]
    sbc [hl]
    ld d, a
    ret


Call_010_47a1:
    call Call_010_4770
    bit 7, d
    jp nz, Jump_010_47f0

    ld a, e
    cp $68
    jp nc, Jump_010_47f0

    ld hl, $ffca
    ld a, [hl-]
    ldh [$90], a
    ld a, [hl-]
    add $18
    ldh [$91], a
    ld a, [hl]
    adc $00
    ldh [$92], a
    ld hl, $ffa7
    ld a, [hl-]
    ldh [$93], a
    ld a, [hl-]
    add $0c
    ldh [$94], a
    ld a, [hl]
    adc $00
    ldh [$95], a
    ld hl, $ff90
    ldh a, [$93]
    sub [hl]
    inc hl
    ldh a, [$94]
    sbc [hl]
    ld e, a
    inc hl
    ldh a, [$95]
    sbc [hl]
    ld d, a
    bit 7, a
    jr jr_010_47e9

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_010_47e9:
    ld a, e
    cp $48
    jr c, jr_010_47f0

    xor a
    ret


Jump_010_47f0:
jr_010_47f0:
    ld a, $01
    ret


    dec a
    ld b, a
    ld c, [hl]
    ld b, a
    dec a
    ld b, a
    ld d, d
    ld b, a
    ld c, [hl]
    ld b, a
    ld d, [hl]
    ld b, a
    ld d, d
    ld b, a
    ld d, [hl]
    ld b, a
    call Call_010_46b5
    call Call_010_46fc
    call $259d
    call $25b9
    ld hl, $c533
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_010_481d

    call Call_010_47a1
    and a
    jr z, jr_010_482d

jr_010_481d:
    ldh a, [$a2]
    and $01
    ret nz

    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $5a
    ret c

    xor a
    ld [hl], a

jr_010_482d:
    ld hl, $c6a3
    add hl, bc
    ld [hl], $00
    ld hl, $c533
    add hl, bc
    ld [hl], $00
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $0f
    swap a
    srl a
    ld e, a
    ld d, b
    ld hl, $c683
    add hl, bc
    ld l, [hl]
    sla l
    ld h, b
    add hl, de
    ld de, $47f3
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jp hl


Call_010_4857:
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_010_48a8

    ld a, [$c1c1]
    and $7f
    sla a
    ld e, a
    ld d, b
    ld hl, $4083
    add hl, de
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    call $25b9
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    and $f0
    ld e, a
    ldh a, [$cb]
    and a
    jr z, jr_010_48a0

    ldh a, [$cc]
    cp $08
    jr c, jr_010_48a0

    xor a
    ld [hl], a
    ld hl, $c673
    add hl, bc
    ld [hl], a
    ld a, $0a
    ldh [$d1], a
    ldh [$ca], a
    ld hl, $c593
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    jp Jump_010_4299


jr_010_48a0:
    ldh a, [$cc]
    and $f0
    cp e
    ret nz

    ld [hl], $00

jr_010_48a8:
    ldh a, [$c9]
    and $f0
    push af
    call $259d
    xor a
    ldh [$92], a
    ldh [$93], a
    call $1a9b
    ldh a, [$9d]
    cp $2b
    jr nz, jr_010_48ee

    ld d, b
    ld e, b

jr_010_48c0:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $52
    jr z, jr_010_48d1

jr_010_48c9:
    inc de
    ld a, e
    cp $10
    jr c, jr_010_48c0

    jr jr_010_48ee

jr_010_48d1:
    ldh a, [$c9]
    and $f0
    ld hl, $c3e3
    add hl, de
    cp [hl]
    jr nz, jr_010_48c9

    ldh a, [$cc]
    and $f0
    ld hl, $c413
    add hl, de
    cp [hl]
    jr nz, jr_010_48c9

    ld c, e
    call $2986
    ldh a, [$a0]
    ld c, a

jr_010_48ee:
    pop af
    ld e, a
    ldh a, [$c9]
    cp e
    jr z, jr_010_4930

    push bc
    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$cc]
    sub $10
    ldh [$95], a
    ldh a, [$cb]
    sbc b
    ldh [$94], a
    ld a, $d2
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call $101e
    ldh a, [$c9]
    ldh [$93], a
    ldh a, [$c8]
    ldh [$92], a
    ldh a, [$cc]
    ldh [$95], a
    ldh a, [$cb]
    ldh [$94], a
    ld a, $da
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call $101e
    pop bc

jr_010_4930:
    ld hl, $ffc8
    ldh a, [$c2]
    bit 7, a
    jr nz, jr_010_4943

    ld a, [hl+]
    and a
    ret z

    ld e, $b8
    ld a, [hl+]
    cp e
    ret c

    jr jr_010_494b

jr_010_4943:
    ld a, [hl+]
    and a
    ret nz

    ld e, $38
    ld a, [hl+]
    cp e
    ret nc

jr_010_494b:
    xor a
    ld [hl-], a
    ld [hl], e
    ld hl, $ffc2
    call $2e8a
    ldh a, [$cc]
    and $f0
    add $11
    ld hl, $c503
    add hl, bc
    ld [hl], a
    ret


    call Call_010_4857
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_010_496d

    dec [hl]
    ret


jr_010_496d:
    ldh a, [$a6]
    add $0c
    ld e, a
    ldh a, [$a5]
    adc b
    ld d, a
    ldh a, [$c9]
    sub e
    ld e, a
    ldh a, [$c8]
    sbc d
    ld d, a
    bit 7, a
    jr z, jr_010_4988

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de

jr_010_4988:
    ld a, d
    and a
    ret nz

    ld a, e
    cp $18
    ret nc

    xor a
    ldh [$90], a
    ld e, a
    ld d, a

jr_010_4994:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $14
    jr nz, jr_010_49a2

    ldh a, [$90]
    inc a
    ldh [$90], a

jr_010_49a2:
    inc de
    ld a, e
    cp $10
    jr c, jr_010_4994

    ldh a, [$90]
    cp $03
    jr nc, jr_010_49cc

    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ld a, [$c194]
    cp $0b
    jr z, jr_010_49be

    jp Jump_010_4d27


jr_010_49be:
    ld a, $03
    ldh [$94], a
    ld h, b
    ld l, b
    call Call_010_4bef
    ld a, $88
    ld [$c109], a

jr_010_49cc:
    ret


    ld hl, $c503
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_010_49f0

    dec [hl]
    ld hl, $ffcc
    ld a, [hl]
    sub $04
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl+], a
    and a
    ret nz

    ld a, [hl]
    cp $60
    ret nc

    ld [hl], $60
    ld hl, $c503
    add hl, bc
    ld [hl], $00
    ret


jr_010_49f0:
    ld de, $0004
    ldh a, [$c2]
    bit 7, a
    jr z, jr_010_49fc

    ld de, $fffc

jr_010_49fc:
    ld hl, $ffc9
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $ffc8
    ld a, d
    and a
    jr nz, jr_010_4a18

    ld a, [hl+]
    and a
    jr z, jr_010_4a31

    ld e, $88
    ld a, [hl+]
    cp e
    jr c, jr_010_4a31

    jr jr_010_4a22

jr_010_4a18:
    ld a, [hl+]
    and a
    jr nz, jr_010_4a31

    ld e, $68
    ld a, [hl+]
    cp e
    jr nc, jr_010_4a31

jr_010_4a22:
    xor a
    ld [hl-], a
    ld [hl], e
    ld hl, $ffc2
    call $2e8a
    ld hl, $c503
    add hl, bc
    ld [hl], $08

jr_010_4a31:
    ld hl, $ffcb
    ld a, [hl+]
    and a
    ret nz

    ld a, [hl]
    cp $61
    ret nc

    ld hl, $ffc8
    ld a, [hl+]
    and a
    ret nz

    ld a, [hl]
    cp $69
    ret nc

    ld a, $08
    ldh [$d1], a
    ld hl, $ffc2
    bit 7, [hl]
    jp z, Jump_010_42a1

    call $2e8a
    jp Jump_010_42a1


    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    ld [hl], b
    ld hl, $c663
    add hl, bc
    ld [hl], b
    ld hl, $ffd1
    inc [hl]
    jp Jump_010_42a1


    ld a, $02
    ldh [$9b], a
    xor a
    ldh [$9a], a
    ldh [$9f], a
    ldh [$c5], a
    ldh [$c4], a
    ldh [$c3], a
    ldh [$c2], a
    ld hl, $ffa6
    ld a, [hl-]
    add $0c
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ld hl, $ffc9
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    ld d, a
    bit 7, a
    jr z, jr_010_4aa1

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $ff9f
    set 0, [hl]

jr_010_4aa1:
    ld a, e
    ldh [$90], a
    ld a, d
    ldh [$91], a
    ld hl, $ffa9
    ld a, [hl-]
    add $0c
    ld e, a
    ld a, [hl]
    adc b
    ld d, a
    ld hl, $ffac
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    ld d, a
    ld hl, $ffcc
    ld a, e
    sub [hl]
    ld e, a
    dec hl
    ld a, d
    sbc [hl]
    ld d, a
    bit 7, a
    jr z, jr_010_4ad4

    cpl
    ld d, a
    ld a, e
    cpl
    ld e, a
    inc de
    ld hl, $ff9f
    set 1, [hl]

jr_010_4ad4:
    ld a, e
    ldh [$94], a
    ld a, d
    ldh [$95], a
    call $1c6c
    call $259d
    call $25b9
    ret


    ld a, $01
    ldh [$9f], a
    ld a, $0d
    ldh [$d1], a
    ld de, $0010
    ld hl, $c5f3
    add hl, bc
    ldh a, [$c2]
    ld [hl], a
    add hl, de
    ldh a, [$c3]
    ld [hl], a
    ldh a, [$9f]
    sla a
    ld e, a
    ld d, b
    ld hl, $407b
    add hl, de
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    ld d, a
    ldh a, [$c2]
    bit 7, a
    jr z, jr_010_4b15

    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    inc de

jr_010_4b15:
    ld a, e
    ldh [$c3], a
    ld a, d
    ldh [$c2], a
    ld hl, $c5c3
    add hl, bc
    ldh a, [$cb]
    ld [hl], a
    ld hl, $c5d3
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ld hl, $c5e3
    add hl, bc
    ldh a, [$cd]
    ld [hl], a
    ldh a, [$9f]
    ld e, a
    sla e
    ld d, b
    ld hl, $407f
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $0010
    ld hl, $c393
    add hl, bc
    ldh a, [$91]
    ld [hl], a
    add hl, de
    ldh a, [$90]
    ld [hl], a
    ld hl, $c593
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ret


    call $259d
    ld hl, $c393
    add hl, bc
    ld d, [hl]
    ld hl, $c3a3
    add hl, bc
    ld e, [hl]
    ldh a, [$cd]
    ld l, a
    ldh a, [$cc]
    ld h, a
    add hl, de
    ld a, l
    ldh [$cd], a
    ld a, h
    ldh [$cc], a
    ld h, b
    bit 7, d
    jr z, jr_010_4b78

    ld h, $ff

jr_010_4b78:
    ldh a, [$cb]
    adc h
    ldh [$cb], a
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    push de
    ld hl, $c683
    add hl, bc
    ld e, [hl]
    srl e
    ld d, b
    ld hl, $4083
    add hl, de
    ld l, [hl]
    bit 7, a
    jr z, jr_010_4b98

    sla l
    sla l

jr_010_4b98:
    ld h, $ff
    pop de
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c393
    add hl, bc
    ld [hl], d
    ld hl, $c3a3
    add hl, bc
    ld [hl], e
    ld de, $0010
    ld hl, $c5c3
    add hl, bc
    ldh a, [$cb]
    cp [hl]
    jr c, jr_010_4bc5

    jr z, jr_010_4bb7

    ret


jr_010_4bb7:
    add hl, de
    ldh a, [$cc]
    cp [hl]
    jr c, jr_010_4bc5

    jr z, jr_010_4bc0

    ret


jr_010_4bc0:
    add hl, de
    ldh a, [$cd]
    cp [hl]
    ret nc

jr_010_4bc5:
    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    ldh [$cb], a
    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    ldh [$cc], a
    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    ldh [$cd], a
    ld de, $0010
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    ldh [$c2], a
    add hl, de
    ld a, [hl]
    ldh [$c3], a
    ld a, $07
    ldh [$d1], a
    jp Jump_010_42a1


Call_010_4bef:
    push hl
    ld a, $14
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a
    ld e, a
    ldh a, [$c9]
    and $f0
    swap a
    or e
    ldh [$92], a
    ldh a, [$cb]
    and $0f
    swap a
    ld e, a
    ldh a, [$cc]
    and $f0
    swap a
    or e
    ldh [$93], a
    call $2992
    pop hl

Call_010_4c18:
    ldh a, [$c9]
    ld d, a
    ldh a, [$ca]
    ld e, a
    ld a, h
    ldh [$9b], a
    add hl, de
    ld a, l
    ldh [$98], a
    ld a, h
    ldh [$99], a
    ld l, b
    ldh a, [$9b]
    bit 7, a
    jr z, jr_010_4c31

    ld l, $ff

jr_010_4c31:
    ldh a, [$c8]
    adc l
    ldh [$9a], a
    ldh a, [$90]
    ld e, a
    ld d, b
    ld hl, $c3d3
    add hl, de
    ldh a, [$9a]
    ld [hl], a
    ld hl, $c3e3
    add hl, de
    ldh a, [$99]
    ld [hl], a
    ld hl, $c3f3
    add hl, de
    ldh a, [$98]
    ld [hl], a
    ld hl, $c413
    add hl, de
    ldh a, [$cc]
    add $10
    ld [hl], a
    ldh a, [$cb]
    adc $00
    ld hl, $c403
    add hl, de
    ld [hl], a
    ret


    ld hl, $c343
    add hl, bc
    ld a, [hl]
    ldh [$94], a
    push af
    ld hl, $ea00
    call Call_010_4bef
    ldh a, [$90]
    ld hl, $c613
    add hl, bc
    ld [hl], a
    ld hl, $1600
    pop af
    ldh [$94], a
    call Call_010_4bef
    ldh a, [$90]
    ld hl, $c623
    add hl, bc
    ld [hl], a
    ld hl, $c593
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], $1e
    ld hl, $ffd1
    inc [hl]
    ret


    ld hl, $c613
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld e, a
    ld d, b
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $14
    jr nz, jr_010_4cb2

    ld hl, $ea00
    call Call_010_4c18

jr_010_4cb2:
    ld hl, $c623
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld e, a
    ld d, b
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $14
    jr nz, jr_010_4cca

    ld hl, $1600
    call Call_010_4c18

jr_010_4cca:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_010_4cd4

    dec [hl]
    ret


jr_010_4cd4:
    call Call_010_4770
    bit 7, d
    jp nz, Jump_010_4ce0

    ld a, e
    cp $68
    ret nc

Jump_010_4ce0:
    ld d, b
    ld hl, $c613
    add hl, bc
    ld e, [hl]
    ld hl, $c6d3
    add hl, de
    inc [hl]
    ld hl, $c623
    add hl, bc
    ld e, [hl]
    ld hl, $c6d3
    add hl, de
    inc [hl]
    ld a, $88
    ld [$c109], a
    ldh a, [$d1]
    cp $11
    jr z, jr_010_4d07

    ld a, $07
    ldh [$d1], a
    jp Jump_010_42a1


jr_010_4d07:
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and $02
    ret z

    call Call_010_474e
    ld a, $12
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $28
    ret c

    xor a
    ld [hl], a
    ld a, $0e
    ldh [$d1], a
    ret


Call_010_4d27:
Jump_010_4d27:
    ld a, $86
    ld [$c109], a
    ld a, $15
    ldh [$91], a
    ldh a, [$c8]
    and $0f
    swap a
    ld e, a
    ldh a, [$c9]
    and $f0
    swap a
    or e
    ldh [$92], a
    ldh a, [$cb]
    and $0f
    swap a
    ld e, a
    ldh a, [$cc]
    and $f0
    swap a
    or e
    ldh [$93], a
    xor a
    ldh [$94], a
    call $2992
    ldh a, [$cc]
    ld d, a
    ldh a, [$cd]
    ld e, a
    ld hl, $0c00
    add hl, de
    ld a, l
    ldh [$98], a
    ld a, h
    ldh [$99], a
    ldh a, [$cb]
    adc $00
    ldh [$9a], a
    ldh a, [$90]
    ld e, a
    ld d, b
    ld hl, $c3d3
    add hl, de
    ldh a, [$c8]
    ld [hl], a
    ld de, $0010
    add hl, de
    ldh a, [$c9]
    ld [hl], a
    add hl, de
    ldh a, [$ca]
    ld [hl], a
    add hl, de
    ldh a, [$9a]
    ld [hl], a
    add hl, de
    ldh a, [$99]
    ld [hl], a
    add hl, de
    ldh a, [$98]
    ld [hl], a
    ret


    call Call_010_4d27
    ld a, $07
    ldh [$d1], a
    jp Jump_010_42a1


    ld de, $000f
    ld hl, $c2e3
    add hl, de

jr_010_4da0:
    ld a, [hl-]
    cp $15
    ret z

    dec de
    ld a, e
    or d
    jr nz, jr_010_4da0

    ld a, $15
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $14
    ret c

    xor a
    ld [hl], a
    ld a, $07
    ldh [$d1], a
    jp Jump_010_42a1


Call_010_4dc0:
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $04
    ret c

    xor a
    ld [hl], a
    ld hl, $c633
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ret


    call Call_010_4dc0
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $32
    ret c

    xor a
    ld [hl], a
    ld hl, $c633
    add hl, bc
    ld [hl], $04
    ld a, $17
    ldh [$d1], a
    ld hl, $c593
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ret


    ld e, a
    ld d, b
    ld hl, $c303
    add hl, de
    inc [hl]
    ret


    ldh a, [$a2]
    and $03
    jr nz, jr_010_4e15

    ld hl, $c343
    add hl, bc
    ld a, [hl]
    and a
    jr nz, jr_010_4e0c

    inc a

jr_010_4e0c:
    inc a
    ld [hl], a
    cp $05
    jr c, jr_010_4e15

    ld a, $01
    ld [hl], a

jr_010_4e15:
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $1e
    ret c

    xor a
    ld [hl], a
    ld a, $19
    ldh [$d1], a
    xor a
    ld [$c725], a
    ld hl, $c5a3
    add hl, bc
    bit 7, [hl]
    jr z, jr_010_4e34

    ld a, $18
    ldh [$d1], a

jr_010_4e34:
    ld a, [$c1c1]
    and $0f
    ret nz

    call $1669
    call $169f
    ld a, $ff
    ld [$c10a], a
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld a, $01
    ld [$de8b], a
    pop af
    ldh [rSVBK], a
    ld a, [$c138]
    or $03
    ld [$c138], a
    ld a, $1c
    ldh [$d1], a
    ldh a, [$af]
    ld [$c721], a
    ld a, $07
    ldh [$af], a
    ld a, $01
    ld [$c21f], a
    ld a, $00
    ld [$c284], a
    ld hl, $c663
    add hl, bc
    ld [hl], $00
    ret


    call Call_010_4857
    ldh a, [$d1]
    cp $18
    jr z, jr_010_4e98

    xor a
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld [hl], a
    ld hl, $c533
    add hl, bc
    ld [hl], a
    ld hl, $c725
    inc [hl]
    ret


jr_010_4e98:
    ld hl, $c693
    add hl, bc
    ld e, l
    ld d, h
    ldh a, [$a2]
    and $01
    ld [de], a
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $78
    ret c

    xor a
    ld [hl], a
    ld [de], a
    ld hl, $c533
    add hl, bc
    ld [hl], a
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld hl, $c593
    add hl, bc
    ld a, [hl]
    or $80
    ld [hl], a
    ld hl, $c725
    inc [hl]
    ld a, [$c729]
    ldh [$d1], a
    jp Jump_010_45b9


    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $07
    ld [$9321], sp
    add $09
    ld [hl], $01
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    ld e, a
    ld d, b
    ld hl, $4ecd
    add hl, de
    ld e, [hl]
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    ret c

    xor a
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $10
    ret c

    xor a
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld [hl], $01
    ld a, $1a
    ldh [$d1], a
    ret


Call_010_4f14:
    ld hl, $ffca
    ldh a, [$a7]
    sub [hl]
    dec hl
    ldh a, [$a6]
    sbc [hl]
    ld e, a
    dec hl
    ldh a, [$a5]
    sbc [hl]
    bit 7, a
    jr z, jr_010_4f2e

    ld a, e
    cp $e8
    jr nc, jr_010_4f33

    jr jr_010_4f35

jr_010_4f2e:
    ld a, e
    cp $18
    jr nc, jr_010_4f35

jr_010_4f33:
    xor a
    ret


jr_010_4f35:
    ld a, $01
    ret


    call Call_010_46fc
    call $259d
    call Call_010_4f14
    and a
    ret z

    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $46
    ret c

    xor a
    ld [hl], a
    ld a, $1b
    ldh [$d1], a
    ret


    ld [$0607], sp
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0e0c
    inc c
    db $10
    ld c, $13
    inc de
    db $10
    ld hl, $c693
    add hl, bc
    ld [hl], $01
    ld hl, $c673
    add hl, bc
    ld a, [hl]
    ld e, a
    ld d, b
    ld hl, $4f53
    add hl, de
    ld e, [hl]
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp e
    ret c

    xor a
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ld hl, $c673
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $10
    ret c

    xor a
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld [hl], a
    ld hl, $c593
    add hl, bc
    ld a, [hl]
    and $7f
    ld [hl], a
    ld a, $01
    ld hl, $c653
    add hl, bc
    ld [hl], a
    ld hl, $c725
    inc [hl]
    ld hl, $c533
    add hl, bc
    ld [hl], $00
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $7f
    swap a
    srl a
    ld e, a
    ld d, b
    ld hl, $c683
    add hl, bc
    ld l, [hl]
    sla l
    ld h, b
    add hl, de
    ld de, $4f63
    add hl, de
    ld a, [hl]
    jp Jump_010_4763


    ld a, $ff
    ld [$c10a], a
    ld a, $01
    ld [$c1f9], a
    call Call_010_4dc0
    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld e, a
    and $07
    ret nz

    ldh a, [$c9]
    sub $14
    ldh [$93], a
    ldh a, [$c8]
    sbc $00
    ldh [$92], a
    ldh a, [$cc]
    sub $14
    ldh [$95], a
    ldh a, [$cb]
    sbc $00
    ldh [$94], a
    srl e
    srl e
    srl e
    push hl
    call $1c5d
    pop hl
    ldh a, [$92]
    and a
    ret nz

    xor a
    ld [hl], a
    ld [$c1c1], a
    ld a, [$c138]
    or $02
    ld [$c138], a
    ld e, b
    ld d, b
    ld hl, $c2e3

jr_010_5023:
    ld a, [hl+]
    cp $14
    jr nz, jr_010_5030

    push hl
    ld hl, $c6e3
    add hl, de
    ld [hl], $01
    pop hl

jr_010_5030:
    inc e
    ld a, e
    cp $10
    jr c, jr_010_5023

    ld a, $1d
    ldh [$d1], a
    ret


    ld hl, $c663
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $18
    ret c

    xor a
    ld [hl], a
    ld a, $3f
    ldh [$af], a
    ld a, $a2
    ldh [$94], a
    call $1c3f
    ldh a, [$90]
    ld e, a
    ld d, b
    ldh a, [$c9]
    sub $08
    ldh [$90], a
    ldh a, [$c8]
    sbc b
    ldh [$91], a
    ldh a, [$cc]
    add $10
    ldh [$92], a
    ldh a, [$cb]
    adc $00
    ldh [$93], a
    ld hl, $c3d3
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld de, $0010
    add hl, de
    ldh a, [$90]
    ld [hl], a
    add hl, de
    ldh a, [$ca]
    ld [hl], a
    add hl, de
    ldh a, [$93]
    ld [hl], a
    add hl, de
    ldh a, [$92]
    ld [hl], a
    add hl, de
    ldh a, [$cd]
    ld [hl], a
    jp $2986


    ld [$0c00], sp
    ld l, b
    ld [$0a08], sp
    ld l, b
    ld [$0810], sp
    ld l, b
    ld [$0cf8], sp
    ld c, b
    ld [$0af0], sp
    ld c, b
    ld [$08e8], sp
    ld c, b
    ld hl, sp+$08
    db $10
    jr z, @-$06

    db $10
    ld c, $28
    add sp, $00
    inc c
    jr z, @-$16

    ld [$280a], sp
    add sp, $10
    ld [$f828], sp
    ldh a, [rNR10]
    ld [$e8f8], sp
    ld c, $08
    add sp, -$08
    inc c
    ld [$f0e8], sp
    ld a, [bc]
    ld [$e8e8], sp
    ld [$f808], sp
    ld [$2818], sp
    ld hl, sp+$10
    ld d, $28
    ld [$1400], sp
    ld l, b
    ld [$1208], sp
    ld l, b
    ld [$0810], sp
    ld l, b
    ld [$14f8], sp
    ld c, b
    ld [$12f0], sp
    ld c, b
    ld [$08e8], sp
    ld c, b
    add sp, $00
    inc d
    jr z, @-$16

    ld [$2812], sp
    add sp, $10
    ld [$f828], sp
    ldh a, [rNR23]
    ld [$e8f8], sp
    ld d, $08
    add sp, -$08
    inc d
    ld [$f0e8], sp
    ld [de], a
    ld [$e8e8], sp
    ld [$f808], sp
    ld [$2822], sp
    ld hl, sp+$10
    jr nz, @+$2a

    ld [$1ef8], sp
    ld c, b
    ld [$1cf0], sp
    ld c, b
    ld [$1ae8], sp
    ld c, b
    ld [$1e00], sp
    ld l, b
    ld [$1c08], sp
    ld l, b
    ld [$1a10], sp
    ld l, b
    add sp, $00
    ld e, $28
    add sp, $08
    inc e
    jr z, @-$16

    db $10
    ld a, [de]
    jr z, @-$06

    ldh a, [rNR43]
    ld [$e8f8], sp
    jr nz, @+$0a

    add sp, -$08
    ld e, $08
    add sp, -$10
    inc e
    ld [$e8e8], sp
    ld a, [de]
    ld [$00f8], sp
    ld [bc], a
    ld [$f8f8], sp
    nop
    ld [$00f8], sp
    ld b, $08
    ld hl, sp-$08
    inc b
    ld [$00f8], sp
    inc b
    jr z, @-$06

    ld hl, sp+$06
    jr z, @-$06

    nop
    inc b
    ld l, b
    ld hl, sp-$08
    ld b, $68
    ld hl, sp+$00
    ld b, $48
    ld hl, sp-$08
    inc b
    ld c, b
    ld hl, sp+$00
    ld [hl], $08
    ld hl, sp-$08
    ld l, $08
    ld hl, sp+$00
    ld a, [hl-]
    ld [$f8f8], sp
    jr c, @+$0a

    ld hl, sp+$00
    jr c, jr_010_51b1

    ld hl, sp-$08
    ld a, [hl-]
    jr z, @-$06

    nop
    jr c, @+$6a

    ld hl, sp-$08
    ld a, [hl-]
    ld l, b
    ld hl, sp+$00
    ld a, [hl-]
    ld c, b
    ld hl, sp-$08
    jr c, jr_010_51e5

    ld hl, sp+$00
    inc a
    inc l
    ld hl, sp-$08
    inc a
    inc c
    ld hl, sp+$00
    inc a
    inc l
    ld hl, sp-$08
    inc a
    inc c
    ld hl, sp+$00
    inc a
    inc l

jr_010_51b1:
    ld hl, sp-$08
    inc a
    inc c
    ld hl, sp+$00
    inc a
    inc l
    ld hl, sp-$08
    inc a
    inc c
    ld hl, sp+$00
    inc a
    inc l
    ld hl, sp-$08
    inc a
    inc c
    ld hl, sp+$00
    ld a, $2c
    ld hl, sp-$08
    ld a, $0c
    ld hl, sp+$00
    ld a, $2c
    ld hl, sp-$08
    ld a, $0c
    ld hl, sp+$00
    ld a, $2c
    ld hl, sp-$08
    ld a, $0c
    ld hl, sp+$00
    ld a, $2c
    ld hl, sp-$08
    ld a, $0c

jr_010_51e5:
    ld hl, sp+$00
    ld a, $2c
    ld hl, sp-$08
    ld a, $0c
    ld [hl], l
    ld d, c
    push bc
    ld d, c
    ld c, l
    ld d, c
    sbc l
    ld d, c
    adc l
    ld d, b
    call $0d50
    ld d, c
    call $f050
    xor a
    cp $3a
    jr z, jr_010_520e

    cp $05
    jr z, jr_010_520e

    ld hl, $c693
    add hl, bc
    ld a, [hl]
    and a
    ret nz

jr_010_520e:
    ld hl, $ffcd
    ldh a, [$aa]
    sub [hl]
    dec hl
    ldh a, [$a9]
    sbc [hl]
    ldh [$90], a
    dec hl
    ldh a, [$a8]
    sbc [hl]
    bit 7, a
    jr nz, jr_010_5227

    ldh a, [$90]
    cp $a0
    ret nc

jr_010_5227:
    call $2c80
    ldh a, [$90]
    ldh [$9e], a
    ldh a, [$91]
    ldh [$9f], a
    ld hl, $c633
    add hl, bc
    ld a, [hl]
    ldh [$9d], a
    ld hl, $c343
    add hl, bc
    ld a, [hl]
    swap a
    srl a
    ld e, a
    ld d, b
    push de
    ld e, b
    inc e
    inc e
    ld hl, $c593
    add hl, bc
    bit 7, [hl]
    jr nz, jr_010_5257

    ldh a, [$d1]
    cp $17
    jr z, jr_010_5257

    inc e

jr_010_5257:
    sla e
    ld hl, $51ed
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    pop de
    add hl, de
    and $04
    jr nz, jr_010_526d

    call Call_010_52d0
    jp Jump_010_52d0


jr_010_526d:
    call Call_010_52d0
    call Call_010_52d0
    ld hl, $c333
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    ld hl, $c4f3
    add hl, bc
    inc [hl]
    and a
    jr z, jr_010_528b

    ld a, [hl]
    cp $02
    jr jr_010_528e

jr_010_528b:
    ld a, [hl]
    cp $0a

jr_010_528e:
    jr c, jr_010_5297

    xor a
    ld [hl], a
    ld a, [de]
    inc a
    and $03
    ld [de], a

jr_010_5297:
    ld a, [de]
    sla a
    ld e, a
    ld d, b
    ld hl, $51f5
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0
    call Call_010_52d0

Call_010_52d0:
Jump_010_52d0:
    ldh a, [$9e]
    add [hl]
    ldh [$90], a
    inc hl
    ldh a, [$9f]
    add [hl]
    ldh [$91], a
    inc hl
    ld a, [hl+]
    ldh [$92], a
    ldh a, [$9d]
    or [hl]
    ldh [$93], a
    inc hl
    push hl
    ldh a, [$d1]
    cp $1c
    jr nc, jr_010_52f1

    call $25f6
    jr jr_010_52f4

jr_010_52f1:
    call $2622

jr_010_52f4:
    pop hl
    ret


    ld hl, $fff3
    ld a, [hl+]
    ldh [$9c], a
    ld a, [hl+]
    ldh [$9d], a
    ld a, [hl+]
    ldh [$9e], a
    ld a, [hl]
    ldh [$9f], a
    call $1a29
    ld a, [$c115]
    rst $00
    call nc, $fb53
    add hl, de
    add c
    ld d, h
    rrca
    ld d, l
    sub h
    ld d, l
    sub $56
    ei
    add hl, de
    sub d
    ld d, a
    and d
    ld e, b
    ei
    add hl, de
    ld a, c
    ld e, c
    ld c, [hl]
    ld e, e
    cp h
    ld e, h
    ld [hl], a
    ld e, [hl]
    xor [hl]
    ld e, [hl]
    ld a, [hl-]
    ld e, a
    ld b, h
    ld e, a
    ld d, d
    ld e, a
    cp e
    ld e, a
    ld b, e
    ld h, b
    ld b, d
    ld h, c
    ei
    add hl, de
    nop
    ld h, e
    dec l
    ld h, h
    sbc l
    ld h, h
    ld b, d
    ld h, l
    ei
    add hl, de
    cp b
    ld h, l
    sbc c
    ld l, d
    sub h
    ld l, e
    dec l
    ld l, l
    rra
    nop
    ld b, d
    ld [$0000], sp
    rst $38
    ld a, a
    rra
    dec [hl]
    rst $38
    ld a, $d5
    ld a, l
    nop
    nop
    rra
    dec [hl]
    rst $38
    ld a, $d5
    ld a, l
    rra
    nop
    rra
    dec [hl]
    rst $38
    ld a, $00
    nop
    ldh [$7c], a
    rra
    dec [hl]
    inc bc
    nop
    cp a
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, $d2d7

    db $dd
    jp nc, $d5ca

    jp nc, $cee3

    ld a, [$c15b]
    and a
    jr nz, jr_010_53e2

    ld a, $03
    ld [$c115], a
    jp Jump_010_550f


jr_010_53e2:
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
    ld hl, $7800
    ld a, $25
    call $0b33
    xor a
    ld [$c15c], a
    ld a, [$c15b]
    srl a
    ldh [$90], a

Jump_010_5418:
    ldh a, [$90]
    srl a
    ldh [$90], a
    jr nc, jr_010_543d

    ld a, [$c15c]
    ld c, a
    sla a
    add c
    sla a
    swap a
    ld c, a
    add $4a
    ld e, a
    ld a, $00
    adc $c9
    ld d, a
    ld hl, $53ca
    ld bc, $000a
    call $0b5c

jr_010_543d:
    ld a, [$c15c]
    inc a
    ld [$c15c], a
    cp $03
    jp nz, Jump_010_5418

    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $534a
    ld de, $dd80
    ld bc, $0080
    call $0b5c
    pop af
    ldh [rSVBK], a
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld [$c15c], a
    ld a, $06
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    jp Jump_010_558f


    ld a, [$c101]
    and $09
    ret z

    ld a, $2c
    ld [$c106], a
    jp Jump_010_558f


    rra
    inc bc
    ld b, d
    ld [$4a52], sp
    rst $38
    ld a, a
    rra
    inc bc
    ld b, d
    ld [$5415], sp
    rst $38
    ld a, a
    rra
    inc bc
    ld b, d
    ld [$5415], sp

jr_010_54a5:
    ld e, $41
    ld d, d
    ld c, d
    nop
    nop
    dec d
    ld d, h
    rst $38
    ld a, a
    rst $18
    nop
    ld b, d
    ld [$7eca], sp
    rst $38
    ld a, a
    rra
    inc bc
    ld a, a
    dec de
    ld a, a
    scf

jr_010_54bd:
    cp a
    ld b, a
    rst $18
    nop
    rra
    inc bc
    ld a, a
    dec de
    cp a
    ld b, a
    rra
    inc bc
    ld b, d
    ld [$00df], sp

jr_010_54cd:
    rst $38
    ld a, a
    rst $38
    inc bc
    rra
    nop
    ld e, a
    add hl, hl
    nop
    nop
    push bc
    ld sp, $1087
    rrca
    jr jr_010_54bd

    jr z, jr_010_54a5

    ld sp, $0842
    and [hl]
    ld a, l
    ld d, h
    ld a, a
    push bc
    ld sp, $1087
    rrca
    jr jr_010_54cd

    ld e, c
    push bc
    ld sp, $0000
    ld a, a
    ld [bc], a
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_010_550f:
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
    ld a, $01
    ldh [rVBK], a
    ld hl, $7000
    ld de, $9800
    ld bc, $0240
    ld a, $26
    call $0b44
    xor a
    ldh [rVBK], a
    ld de, $9800
    ld bc, $0240
    ld a, $26
    call $0b44
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $548f
    ld de, $dd80
    ld bc, $0080
    call $0b5c
    pop af
    ldh [rSVBK], a
    call $1e5d
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld [$c456], a
    ld [$c455], a
    ld a, $06
    ld [$c117], a
    ld a, $00
    ld [$c112], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a

Call_010_558f:
Jump_010_558f:
    ld hl, $c115
    inc [hl]
    ret


    call $1942
    ldh a, [$b8]
    and a
    ret nz

    ld a, [$c455]
    sla a
    ld c, a
    add $57
    ld e, a
    ld a, $00
    adc $c4
    ld d, a
    ld a, c
    add $97
    ld c, a
    ld a, $00
    adc $c4
    ld b, a
    ldh a, [$f4]
    ld [de], a
    inc de
    ldh a, [$f3]
    ld [de], a
    ldh a, [$f6]
    ld [bc], a
    inc bc
    ldh a, [$f5]
    ld [bc], a
    ld a, [$c455]
    inc a
    and $1f
    ld [$c455], a
    ld a, [$c456]
    and a
    jr nz, jr_010_55d9

    ld a, [$c455]
    and a
    ret nz

    ld a, $01
    ld [$c456], a

jr_010_55d9:
    ld a, [$c101]
    and $01
    ret z

    ld e, $20
    ld hl, $c457
    ld bc, $0000
    ld d, b

jr_010_55e8:
    ld a, [hl+]
    add d
    ld d, a
    ld a, [hl+]
    adc c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    dec e
    jr nz, jr_010_55e8

    sla d
    rl c
    rl b
    sla d
    rl c
    rl b
    sla d
    rl c
    rl b
    ld a, b
    ldh [$f7], a
    ld a, c
    and $f0
    ldh [$f8], a
    ld e, $20
    ld hl, $c497
    ld bc, $0000
    ld d, b

jr_010_5618:
    ld a, [hl+]
    add d
    ld d, a
    ld a, [hl+]
    adc c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    dec e
    jr nz, jr_010_5618

    sla d
    rl c
    rl b
    sla d
    rl c
    rl b
    sla d
    rl c
    rl b
    ld a, b
    ldh [$f9], a
    ld a, c
    and $f0
    ldh [$fa], a
    call $1d5c
    ld a, $2c
    ld [$c106], a
    ld a, $01
    ld [$c14b], a
    ld a, $0a
    ld [$c114], a
    xor a
    ld [$c115], a
    ret


    and $6c
    ld b, d
    ld [$7eca], sp
    rst $38
    ld a, a
    ld d, $15
    nop
    nop
    cp c
    add hl, de
    ld a, a
    ld c, e
    rst $38
    inc bc
    rra
    nop
    ld a, a
    dec [hl]

jr_010_566c:
    ld b, d
    ld [$4adf], sp
    ld e, a
    ld c, d
    rst $38
    ld l, [hl]
    sbc a
    add hl, hl
    inc de
    nop
    ld b, d
    ld [$35ff], sp
    rst $38
    ld a, a
    ld a, [de]
    inc h
    ld b, d
    ld [$7eca], sp

jr_010_5684:
    rst $38
    ld a, a
    nop
    ld e, h
    rst $38
    ld a, a
    ld a, a
    dec [hl]
    ld b, h
    ld [$116f], sp
    ld b, d
    ld [$03ff], sp

jr_010_5694:
    ld a, a
    dec [hl]
    rst $38
    inc bc
    rra
    nop
    ld e, a
    add hl, hl
    nop
    nop
    push bc
    ld sp, $1087
    rrca
    jr jr_010_5684

    jr z, jr_010_566c

    ld sp, $0842
    and [hl]
    ld a, l
    ld d, h
    ld a, a
    push bc
    ld sp, $1087
    rrca
    jr jr_010_5694

    ld e, c
    push bc
    ld sp, $0000
    ld a, a
    ld [bc], a
    rst $38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $09fa
    call $1e5d
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
    ld bc, $1000
    ld a, $26
    call $0b44
    ld hl, $6140
    ld bc, $0800
    ld a, $27
    call $0b44
    ld hl, $7b00
    ld de, $cc00
    ld bc, $01c0
    ld a, $21
    call $0b44
    ld de, $c800
    ld bc, $01c0
    ld a, $21
    call $0b44
    ld hl, $6340
    ld a, [$c211]
    and a
    jr z, jr_010_572c

    ld hl, $6440

jr_010_572c:
    ld de, $c9c0
    ld bc, $0080
    ld a, $2e
    call $0b44
    ld de, $cdc0
    ld bc, $0080
    ld a, $2e
    call $0b44
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $5656
    ld de, $dd80
    ld bc, $0080
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld hl, $c220
    ld bc, $05e0
    call $0b16
    call $1e3f
    call $1d7a
    ld a, $1e
    ldh [$af], a
    call $1ee4
    ld a, $01
    ld [$c14d], a
    ld a, $00
    ld [$c112], a
    ld a, $0c
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    jp Jump_010_558f


    db $10
    ei
    ldh a, [rDIV]
    call $1ee4
    ld a, [$c101]
    ld e, a
    and $09
    jr z, jr_010_57b0

    ld a, $2c
    ld [$c106], a
    call $1e4e
    ld a, $01
    ld [$c14d], a
    ld a, $0e
    ld [$c115], a
    ret


jr_010_57b0:
    ld a, [$c212]
    inc a
    ld [$c212], a
    and $3f
    ret nz

    ld hl, $6540
    ld a, [$c212]
    and $40
    jr nz, jr_010_57cc

    ld l, $40
    ld a, [$c211]
    add $63
    ld h, a

jr_010_57cc:
    ld de, $c9c0
    ld bc, $0080
    ld a, $2e
    call $0b44
    ld de, $cdc0
    ld bc, $0080
    ld a, $2e
    jp $0b44


    inc c
    ld a, a
    nop
    nop
    ld b, b
    ld l, c
    rst $38
    ld a, a
    ld e, a
    dec a
    nop
    nop
    ld b, b
    ld l, c
    rst $38
    ld a, a
    ld e, a
    dec a
    nop
    nop
    rst $38
    ld [bc], a
    rst $38
    ld a, a
    ld e, a
    dec a
    nop
    nop
    inc sp
    inc d
    rst $38
    ld a, a
    inc c
    ld a, a
    nop
    nop
    rst $38
    ld [bc], a
    rst $38
    ld a, a
    inc c
    ld a, a
    nop
    nop
    ld e, a
    dec a
    rst $38
    ld a, a
    inc c
    ld a, a
    nop
    nop
    inc sp
    inc d
    ld e, a
    dec a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rra
    nop
    ld e, a
    add hl, hl
    nop
    nop
    push bc
    ld sp, $0000
    sub $5a
    rst $38
    ld a, a
    push bc
    ld sp, $0000
    nop
    ld a, h
    rst $38
    ld a, a
    push bc
    ld sp, $0000
    db $10
    db $76
    rst $38
    ld a, a
    push bc
    ld sp, $0000
    ccf
    inc bc
    rst $38
    ld a, a
    push bc
    ld sp, $0000
    ld a, a
    ld d, a
    rst $38
    ld a, a
    push bc
    ld sp, $0000
    rra
    nop
    rst $38
    ld a, a
    push bc
    ld sp, $0000
    sbc a
    ld sp, $7fff
    ld e, a
    ld b, l
    nop
    nop
    dec l
    nop
    rst $38
    ld a, a
    ld e, a
    dec a
    nop
    nop
    dec l
    nop
    rst $38
    ld a, a
    ld e, a
    dec a
    nop
    nop
    rst $38
    ld [bc], a
    rst $38
    ld a, a
    ld e, a
    dec a
    nop
    nop
    inc sp
    inc d
    rst $38
    ld a, a
    ld e, a
    ld b, l
    nop
    nop
    rst $38
    ld [bc], a
    rst $38
    ld a, a
    ld e, a
    ld b, l
    nop
    nop
    ld e, a
    dec a
    rst $38
    ld a, a
    ld e, a
    ld b, l
    nop
    nop
    inc sp
    inc d
    ld e, a
    dec a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    call $09fa
    call $1d7a
    ld a, $01
    ldh [rVBK], a
    ld hl, $7c00
    ld de, $9000
    ld bc, $0400
    ld a, $24
    call $0b44
    ld hl, $7c80
    ld de, $9500
    ld bc, $0300
    ld a, $25
    call $0b44
    xor a
    ldh [rVBK], a
    ld hl, $4000
    ld de, $8000
    ld bc, $1800
    ld a, $27
    call $0b44
    ld hl, $c800
    ld de, $cc00
    ld bc, $0400

jr_010_58e2:
    xor a
    ld [hl+], a
    ld [de], a
    inc de
    dec bc
    ld a, c
    or b
    jr nz, jr_010_58e2

    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $57e2
    ldh a, [$fb]
    and a
    jr z, jr_010_5900

    ld hl, $5862

jr_010_5900:
    ld de, $dd80
    ld bc, $0040
    call $0b5c
    ld hl, $5822
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    call $1e3f
    call $6f1b
    xor a
    ld [$c210], a
    ld [$c213], a
    ld [$c4db], a
    ld [$c4dc], a
    ld [$c4e0], a
    ld [$c529], a
    ld [$c52a], a
    ld [$c52b], a
    ld [$c52c], a
    ld [$c52d], a
    ld [$c52e], a
    ld [$c52f], a
    ld [$c530], a
    ld a, $c8
    ld [$c4dd], a
    ld a, $48
    ld [$c4df], a
    ld a, $04
    ld [$c4e1], a
    ld a, $48
    ld [$c4e4], a
    ld a, $11
    ld [$c10a], a
    ld a, $02
    ld [$c117], a
    ld a, $05
    ld [$c192], a
    ld a, $00
    ld [$c112], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    jp Jump_010_558f


    ld a, [$c101]
    and $09
    jr z, jr_010_5988

Jump_010_5980:
    ld a, $ff
    ld [$c10a], a
    jp Jump_010_5e8e


jr_010_5988:
    call Call_010_5a2e
    ldh a, [$df]
    inc a
    and $07
    ldh [$df], a
    ret nz

    ld a, [$c4db]
    cp $40
    jr nz, jr_010_59a2

    ld a, $3c
    ld [$c2d0], a
    call Call_010_558f

jr_010_59a2:
    ld hl, $c820
    ld de, $c800
    ld bc, $0240
    call $0b5c
    ld hl, $cc20
    ld de, $cc00
    ld bc, $0240
    call $0b5c
    ld a, [$c4db]
    sla a
    swap a
    ld c, a
    and $0f
    ld b, a
    ld a, c
    and $f0
    ld c, a
    push bc
    ld hl, $6100
    add hl, bc
    ld de, $ca40
    ld bc, $0020
    ld a, $1b
    call $0b44
    pop bc
    ld hl, $6900
    add hl, bc
    ld de, $ce40
    ld bc, $0020
    ld a, $1b
    call $0b44
    ld hl, $c4db
    inc [hl]
    ret


    rrca
    ld a, [bc]
    inc l
    nop
    rrca
    ld [de], a
    ld l, $00
    db $10
    inc b
    jr nz, jr_010_59fe

    db $10
    inc c
    ld [hl+], a
    inc b

jr_010_59fe:
    db $10
    inc d
    inc h
    inc b
    jr nz, jr_010_5a08

    ld h, $04
    jr nz, jr_010_5a14

jr_010_5a08:
    jr z, jr_010_5a0e

    jr nz, jr_010_5a20

    ld a, [hl+]
    inc b

jr_010_5a0e:
    rrca
    ld [de], a
    ld e, h
    and b
    rrca
    ld a, [bc]

jr_010_5a14:
    ld e, [hl]
    and b
    db $10
    inc d
    ld d, b
    and h
    db $10
    inc c
    ld d, d
    and h
    db $10
    inc b

jr_010_5a20:
    ld d, h
    and h
    jr nz, jr_010_5a38

    cp $a0
    jr nz, jr_010_5a34

    cp $a0
    jr nz, @+$06

    cp $a0

Call_010_5a2e:
    ld a, [$c4e4]
    and a
    jr z, jr_010_5a3b

jr_010_5a34:
    dec a
    ld [$c4e4], a

jr_010_5a38:
    jp Jump_010_5a97


jr_010_5a3b:
    ld hl, $c4e0
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c4dc
    ld a, [hl]
    add e
    ld [hl+], a
    ld a, [hl]
    adc d
    ld [hl], a
    cp $c8
    jr nz, jr_010_5a6e

    ld a, $3c
    ld [$c4e4], a
    ld a, [$c4db]
    cp $28
    jr c, jr_010_5a61

    xor a
    ld [$c4e0], a
    ld [$c4e1], a

jr_010_5a61:
    ld hl, $c4e0
    ld a, [hl+]
    cpl
    ld e, a
    ld a, [hl]
    cpl
    ld d, a
    inc de
    ld a, d
    ld [hl-], a
    ld [hl], e

jr_010_5a6e:
    ld hl, $59ee
    ld a, [$c4e1]
    bit 7, a
    jr z, jr_010_5a7b

    ld hl, $5a0e

jr_010_5a7b:
    ld de, $c000
    ld b, $08

jr_010_5a80:
    ld a, [$c4df]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [$c4dd]
    add [hl]
    ld [de], a
    inc hl
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_010_5a80

Jump_010_5a97:
    ld a, [$c4e4]
    and a
    jr nz, jr_010_5af0

    ldh a, [$a2]
    and $03
    jr nz, jr_010_5af0

    ld a, [$c4e8]
    ld c, a
    ld b, $00
    inc a
    and $07
    ld [$c4e8], a
    ld hl, $c4f1
    add hl, bc
    ld a, [$c4e1]
    bit 7, a
    ld e, $fc
    jr z, jr_010_5abe

    ld e, $0c

jr_010_5abe:
    ld a, [$c4dd]
    add e
    ld [hl], a
    ld hl, $c501
    add hl, bc
    ld a, [$c4df]
    add $04
    ld [hl], a
    ld hl, $c511
    add hl, bc
    ld a, [$c4e1]
    bit 7, a
    ld a, $fe
    jr z, jr_010_5adc

    ld a, $02

jr_010_5adc:
    ld [hl], a
    ld hl, $c521
    add hl, bc
    ld a, [$c141]
    and $01
    cpl
    inc a
    ld [hl], a
    ld hl, $c529
    add hl, bc
    ld a, $08
    ld [hl], a

jr_010_5af0:
    ld c, $00
    ld b, c

jr_010_5af3:
    ld hl, $c529
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_010_5b47

    dec [hl]
    ld hl, $c521
    add hl, bc
    ld e, [hl]
    ld hl, $c511
    add hl, bc
    ld d, [hl]
    ld hl, $c4f1
    add hl, bc
    ld a, [hl]
    add d
    ld [hl], a
    ldh [$9e], a
    ld hl, $c501
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ldh [$9f], a
    ld a, c
    sla a
    sla a
    add $50
    ld e, a
    ld a, b
    adc $c0
    ld d, a
    ldh a, [$9f]
    add $10
    ld [de], a
    inc de
    ldh a, [$9e]
    add $08
    ld [de], a
    inc de
    ld hl, $c511
    add hl, bc
    ld a, [hl]
    bit 7, a
    ld a, $10
    jr nz, jr_010_5b3d

    ld a, $60

jr_010_5b3d:
    ld [de], a
    inc de
    ld a, [hl]
    and $a0
    xor $a0
    or $04
    ld [de], a

jr_010_5b47:
    inc bc
    ld a, c
    cp $08
    jr nz, jr_010_5af3

    ret


    ld a, [$c101]
    and $09
    jp nz, Jump_010_5980

    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    ret nz

    ld hl, $5800
    ld de, $c800
    ld bc, $0260
    ld a, $27
    call $0b44
    ld de, $cc00
    ld bc, $0260
    ld a, $27
    call $0b44
    xor a
    ldh [$df], a
    ld [$c4e2], a
    ld [$c4e0], a
    ld [$c4e1], a
    ld [$c4e8], a
    ld [$c4e5], a
    ld a, $c0
    ld [$c4df], a
    ld a, $78
    ld [$c4dd], a
    ld a, $02
    ld [$c4e3], a
    ld a, $fe
    ld [$c4e1], a
    ld a, $38
    ld [$c107], a
    jp Jump_010_558f


    jr nz, @-$01

    cp $00
    jr nz, jr_010_5bbf

    and d
    jr nz, @+$22

    dec c
    and h
    nop
    jr nz, jr_010_5bb8

    and d
    nop
    db $10
    inc d
    sbc [hl]

jr_010_5bb8:
    jr nz, @+$12

    dec c
    and b
    nop
    db $10
    dec b

jr_010_5bbf:
    sbc [hl]
    nop
    dec bc
    dec c
    ld [de], a
    ld bc, $0508
    sbc h
    ld h, b
    ld [$9a0d], sp
    ld h, b
    ld [$9815], sp
    ld h, b
    jr @+$17

    sub d
    ld h, b
    jr jr_010_5bf4

    sub b
    ld h, b
    jr @+$0f

    sub h
    ld h, b
    jr jr_010_5be4

    sub [hl]
    ld h, b
    dec c
    rrca
    ld [de], a

jr_010_5be4:
    ld bc, $1d20
    cp $20
    jr nz, jr_010_5bf0

    adc d
    jr nz, jr_010_5c0e

    dec c
    xor [hl]

jr_010_5bf0:
    jr nz, jr_010_5c12

    dec d
    xor h

jr_010_5bf4:
    jr nz, @+$12

    dec d
    and [hl]
    jr nz, jr_010_5c0a

    dec b
    xor d
    jr nz, jr_010_5c0e

    dec c
    xor b
    jr nz, jr_010_5c12

    db $10
    ld [de], a
    ld bc, $0520
    sbc h
    jr nz, jr_010_5c1a

jr_010_5c0a:
    dec b
    sub [hl]
    jr nz, jr_010_5c1e

jr_010_5c0e:
    dec e
    sub b
    jr nz, @+$22

jr_010_5c12:
    dec d
    sbc b
    jr nz, @+$22

    dec c
    sbc d
    jr nz, @+$12

jr_010_5c1a:
    dec c
    sub h
    jr nz, @+$12

jr_010_5c1e:
    dec d
    sub d
    jr nz, jr_010_5c3c

    db $10
    ld [de], a
    ld b, c
    ld [$fefe], sp
    ld b, b
    ld [$a215], sp
    ld h, b
    ld [$a40e], sp
    ld b, b
    ld [$a206], sp
    ld b, b
    jr jr_010_5c4c

    sbc [hl]
    ld h, b
    jr jr_010_5c49

    and b

jr_010_5c3c:
    ld b, b
    jr jr_010_5c45

    sbc [hl]
    ld b, b
    dec e
    ld c, $12
    ld b, c

jr_010_5c45:
    jr nz, jr_010_5c5c

    sbc h
    nop

jr_010_5c49:
    db $10
    dec d
    sub [hl]

jr_010_5c4c:
    nop
    db $10
    db $fd
    sub b
    nop
    jr nz, jr_010_5c58

    sbc b
    nop
    jr nz, jr_010_5c64

    sbc d

jr_010_5c58:
    nop
    db $10
    dec c
    sub h

jr_010_5c5c:
    nop
    db $10
    dec b
    sub d
    nop
    ld a, [de]
    ld a, [bc]
    ld [de], a

jr_010_5c64:
    ld h, c
    jr nz, jr_010_5c64

    cp $00
    jr nz, jr_010_5c80

    adc d
    nop
    jr nz, jr_010_5c7c

    xor [hl]
    nop
    jr nz, jr_010_5c78

    xor h
    nop
    db $10
    dec b
    and [hl]

jr_010_5c78:
    nop
    db $10
    dec d
    xor d

jr_010_5c7c:
    nop
    db $10
    dec c
    xor b

jr_010_5c80:
    nop
    db $10
    ld a, [bc]
    ld [de], a
    ld hl, $1508
    sbc h
    ld b, b
    jr jr_010_5ca0

    sub [hl]

jr_010_5c8c:
    ld b, b
    jr jr_010_5c8c

    sub b
    ld b, b
    ld [$9805], sp
    ld b, b
    ld [$9a0d], sp
    ld b, b
    jr jr_010_5ca8

    sub h
    ld b, b
    jr jr_010_5ca4

    sub d

jr_010_5ca0:
    ld b, b
    ld c, $0a
    ld [de], a

jr_010_5ca4:
    ld hl, $fe02
    ld [bc], a

jr_010_5ca8:
    ld [bc], a
    cp $02
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    jr nc, @+$72

    jr nc, jr_010_5cb9

jr_010_5cb9:
    ld b, b
    ld b, b
    ld b, b
    ld a, [$c101]
    and $09
    jp nz, Jump_010_5980

    xor a
    ldh [$df], a
    ldh [$dd], a
    ld a, [$c4e5]
    add $b5
    ld l, a
    ld a, $00
    adc $5c
    ld h, a
    ld a, [$c4e1]
    ld c, a
    ld a, [$c4dd]
    add c
    ld [$c4dd], a
    ld a, [$c4e3]
    ld c, a
    ld a, [$c4df]
    add c
    ld [$c4df], a
    cp [hl]
    jp nz, Jump_010_5d9b

    ld a, [$c4e5]
    inc a
    ld [$c4e5], a
    ld c, a
    ld b, $00
    ld hl, $5cb8
    add hl, bc
    ld a, [hl]
    ld [$c106], a
    sla c
    ld hl, $5ca5
    add hl, bc
    ld a, [hl+]
    ld [$c4e3], a
    ld a, [hl]
    ld [$c4e1], a
    ld hl, $5cad
    add hl, bc
    ld a, [hl+]
    ldh [$df], a
    ld a, [hl]
    ldh [$dd], a
    ld a, $01
    ld [$c4e8], a
    ld a, [$c4df]
    add $08
    ld [$c501], a
    ld [$c502], a
    ld [$c503], a
    ld [$c504], a
    ld a, [$c4dd]
    add $03
    ld [$c4f1], a
    ld [$c4f2], a
    ld [$c4f3], a
    ld [$c4f4], a
    ld a, $fc
    ld [$c521], a
    ld [$c522], a
    ld [$c511], a
    ld [$c513], a
    ld a, $04
    ld [$c523], a
    ld [$c524], a
    ld [$c512], a
    ld [$c514], a
    xor a
    ld [$c4f9], a
    ld [$c4fa], a
    ld [$c4fb], a
    ld [$c4fc], a
    ld [$c4e9], a
    ld [$c4ea], a
    ld [$c4eb], a
    ld [$c4ec], a
    ld [$c519], a
    ld [$c51a], a
    ld [$c51b], a
    ld [$c51c], a
    ld [$c509], a
    ld [$c50a], a
    ld [$c50b], a
    ld [$c50c], a
    ld a, [$c4e5]
    cp $03
    jr nz, jr_010_5d9b

    ld a, $3c
    ld [$c2d0], a
    call Call_010_558f

Jump_010_5d9b:
jr_010_5d9b:
    ldh a, [$a2]
    and $0e
    swap a
    add $a5
    ld l, a
    ld a, $00
    adc $5b
    ld h, a

Jump_010_5da9:
    ld de, $c000
    ld c, $08

jr_010_5dae:
    ld a, [$c4df]
    ld b, a
    ld a, [hl+]
    add b
    ld [de], a
    inc de
    ld a, [$c4dd]
    ld b, a
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
    jr nz, jr_010_5dae

    ld a, [$c4e8]
    and a
    ret z

    ld c, $00
    ld b, c

Jump_010_5dcf:
    ld hl, $c511
    add hl, bc
    ld a, [hl]
    bit 7, a
    ld de, $ffc0
    jr z, jr_010_5dde

    ld de, $0040

jr_010_5dde:
    ldh [$9f], a
    ld hl, $c509
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ldh [$9e], a
    ldh a, [$9f]
    adc d
    ld hl, $c511
    add hl, bc
    ld [hl], a
    ldh [$9f], a
    ld e, a
    ldh a, [$9e]
    or e
    jr nz, jr_010_5dfd

    xor a
    ld [$c4e8], a

jr_010_5dfd:
    ld hl, $c4f1
    add hl, bc
    ld a, [hl]
    ld e, a
    ld hl, $c4e9
    add hl, bc
    ldh a, [$9e]
    add [hl]
    ld [hl], a
    ldh a, [$9f]
    adc e
    ld hl, $c4f1
    add hl, bc
    ld [hl], a
    ldh [$9d], a
    ld hl, $c521
    add hl, bc
    ld a, [hl]
    bit 7, a
    ld de, $ffc0
    jr z, jr_010_5e24

    ld de, $0040

jr_010_5e24:
    ldh [$9f], a
    ld hl, $c519
    add hl, bc
    ld a, [hl]
    add e
    ld [hl], a
    ldh a, [$9f]
    adc d
    ld hl, $c521
    add hl, bc
    ld [hl], a
    ld e, a
    ld hl, $c501
    add hl, bc
    ld d, [hl]
    ld hl, $c519
    add hl, bc
    ld a, [hl]
    ld hl, $c4f9
    add hl, bc
    add [hl]
    ld [hl], a
    ld a, d
    adc e
    ld hl, $c501
    add hl, bc
    ld [hl], a
    ldh [$9c], a
    ld a, c
    sla a
    sla a
    add $60
    ld e, a
    ld a, $00
    adc $c0
    ld d, a
    ldh a, [$9c]
    add $10
    ld [de], a
    inc de
    ldh a, [$9d]
    add $08
    ld [de], a
    inc de
    ld a, $10
    ld [de], a
    inc de
    ld a, $04
    ld [de], a
    inc c
    ld a, c
    cp $04
    jp nz, Jump_010_5dcf

    ret


    ld a, [$c101]
    and $09
    jp nz, Jump_010_5980

    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    jr z, jr_010_5e8e

    ld hl, $5c45
    jp Jump_010_5da9


Jump_010_5e8e:
jr_010_5e8e:
    ld hl, $7100
    ld a, $1b
    call $0b33

Jump_010_5e96:
    xor a
    ldh [$df], a
    ld a, $08
    ld [$c4e7], a
    ld a, $3c
    ld [$c4e7], a
    ld a, $00
    call $0ddc
    ld a, $10
    ld [$c115], a

Call_010_5ead:
Jump_010_5ead:
    ret


    call $09fa
    ld a, $01
    ldh [rVBK], a
    ld hl, $7c00
    ld de, $9000
    ld bc, $0400
    ld a, $24
    call $0b44
    ld hl, $7c80
    ld de, $9500
    ld bc, $0300
    ld a, $25
    call $0b44
    xor a
    ldh [rVBK], a
    ld hl, $4000
    ld de, $8000
    ld bc, $1800
    ld a, $27
    call $0b44
    ld hl, $7100
    ld a, $1b
    call $0b33
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $57e2
    ldh a, [$fb]
    and a
    jr z, jr_010_5eff

    ld hl, $5862

jr_010_5eff:
    ld de, $dd80
    ld bc, $0040
    call $0b5c
    ld hl, $5822
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    call $6f1b
    xor a
    ldh [$df], a
    ldh [$dd], a
    ld [$c213], a
    ld [$c4db], a
    ld a, $02
    ld [$c117], a
    ld a, $00
    ld [$c112], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    jp Jump_010_558f


    call $1942
    ldh a, [$b8]
    and a
    ret nz

    jp Jump_010_5e96


    ldh a, [$ee]
    and a
    jp nz, Jump_010_5ead

    ld a, $14
    ld [$c2d0], a
    jp Jump_010_558f


    ld a, [$c2d0]
    dec a
    ld [$c2d0], a
    ret nz

    ld a, $40
    ld [$c10a], a
    ld a, $07
    ld [$c107], a
    jp Jump_010_558f


    rst $38
    ld bc, $0af6
    ld l, b
    ld e, $68
    add d
    ld a, h
    jr z, jr_010_5fee

    ld a, b
    nop
    inc b
    nop
    inc h
    nop
    inc b
    nop
    inc h
    ld [bc], a
    inc b
    inc b
    inc b
    inc b
    inc h
    ld [bc], a
    inc h
    nop
    ld b, h
    nop
    ld h, h
    nop
    ld b, h
    nop
    ld h, h
    inc b
    inc h
    ld [bc], a
    inc h
    ld [bc], a
    inc b
    inc b
    inc b
    sub a
    sbc b
    sbc c
    sub d
    sub l
    nop
    nop
    dec de
    dec de
    add hl, hl
    and b
    and c
    and d
    sbc h
    sbc a
    nop
    nop
    dec de
    dec de
    inc sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, d
    ld c, d
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld a, [bc]
    ld c, d
    call $1e6c
    call Call_010_6f42
    ld a, [$c101]
    ld e, a
    and $09
    jr z, jr_010_5fe5

    ld a, $2c
    ld [$c106], a
    ld a, [$c213]
    and a
    ld a, $19
    jr nz, jr_010_5fdb

    call Call_010_5ead
    ld a, $14

jr_010_5fdb:
    ld [$c115], a
    ld a, $01
    ld [$c14d], a
    jr jr_010_5ffb

jr_010_5fe5:
    ld a, e
    bit 2, a
    jr nz, jr_010_5fee

    and $c0
    jr z, jr_010_5ffb

jr_010_5fee:
    ld a, [$c213]
    xor $01
    ld [$c213], a
    ld a, $2a
    ld [$c106], a

jr_010_5ffb:
    ldh a, [$a2]
    and $18
    add $73
    ld c, a
    ld a, $00
    adc $5f
    ld b, a
    ld a, [$c213]
    sla a
    sla a
    add $6b
    ld l, a
    ld a, $00
    adc $5f
    ld h, a
    ld de, $c060
    ld a, $02
    ldh [$90], a

jr_010_601d:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    inc de
    ld a, [bc]
    ld [de], a
    inc bc
    inc de
    ld a, [bc]
    ld [de], a
    inc bc
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    add $08
    ld [de], a
    inc de
    ld a, [bc]
    ld [de], a
    inc bc
    inc de
    ld a, [bc]
    ld [de], a
    inc bc
    inc de
    ldh a, [$90]
    dec a
    ldh [$90], a
    jr nz, jr_010_601d

    ret


    ld a, [$c101]
    bit 3, a
    jr z, jr_010_6061

    ld hl, $c154
    ld a, $01
    ld [hl+], a
    xor a
    ld [hl+], a
    ld [hl+], a
    ld a, $3b
    ld [hl], a
    ld a, $01
    ld [$c114], a
    ld a, $00
    ld [$c115], a
    ret


jr_010_6061:
    ld c, a
    and $03
    jr nz, jr_010_606d

    ld a, c
    swap a
    and $03
    jr z, jr_010_6079

jr_010_606d:
    and $01
    add $67
    ld l, a
    ld a, $00
    adc $5f
    ld h, a
    jr jr_010_608d

jr_010_6079:
    ld a, c
    swap a
    and $0c
    ret z

    srl a
    srl a
    and $01
    add $69
    ld l, a
    ld a, $00
    adc $5f
    ld h, a

jr_010_608d:
    ld a, [$c194]
    add [hl]
    cp $20
    jr c, jr_010_609e

    ld c, $20
    bit 7, a
    jr nz, jr_010_609d

    ld c, $e0

jr_010_609d:
    add c

jr_010_609e:
    ld [$c194], a
    ld a, [$c194]
    inc a
    ld b, $00

jr_010_60a7:
    cp $0a
    jr c, jr_010_60b0

    sub $0a
    inc b
    jr jr_010_60a7

jr_010_60b0:
    sla a
    sla a
    add $86
    ld l, a
    ld a, $00
    adc $0c
    ld h, a
    ld de, $c96e
    ld a, [hl+]
    ld [de], a
    ld de, $cd6e
    ld a, [hl+]
    and $f8
    or $02
    ld [de], a
    ld de, $c98e
    ld a, [hl+]
    ld [de], a
    ld de, $cd8e
    ld a, [hl]
    and $f8
    or $02
    ld [de], a
    ld a, b
    sla a
    sla a
    add $86
    ld l, a
    ld a, $00
    adc $0c
    ld h, a
    ld de, $c96d
    ld a, [hl+]
    ld [de], a
    ld de, $cd6d
    ld a, [hl+]
    and $f8
    or $02
    ld [de], a
    ld de, $c98d
    ld a, [hl+]
    ld [de], a
    ld de, $cd8d
    ld a, [hl]
    and $f8
    or $02
    ld [de], a
    ret


    and b
    ld [hl], b
    ld b, d
    ld [$0000], sp
    rst $38
    ld a, a
    dec hl
    ld a, [hl]
    xor $73
    rst $38
    ld c, e
    nop
    nop
    dec hl
    ld a, [hl]
    xor $73
    rst $38
    ld c, e
    nop
    ld d, l
    dec hl
    ld a, [hl]
    xor $73
    nop
    nop
    ldh [$7c], a
    dec hl
    ld a, [hl]
    inc bc
    nop
    cp a
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_010_61c3
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $6102
    ld de, $dd80
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    xor a
    ldh [rSCY], a
    ldh [rSCX], a
    ldh [$dd], a
    ldh [$df], a
    ld a, $10
    ld [$c10a], a
    ld a, $02
    ld [$c117], a
    ld a, $00
    ld [$c112], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ld hl, $c115
    inc [hl]
    ret


Jump_010_61a9:
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $6102
    ld de, $dd00
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld a, $01
    ldh [$b8], a

Call_010_61c3:
    ld hl, $7380
    ld a, $25
    call $0b33
    call $61f1
    xor a
    ld [$c15c], a
    jp Jump_010_63c2


    rst $10
    ret c

    nop
    call $ddca
    jp z, RST_00

    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $cd01
    ld a, a
    rra
    xor a
    ld [$c15c], a

Jump_010_61f8:
    call $1f8e
    ld hl, $c1a4
    ld a, [hl+]
    or [hl]
    jr nz, jr_010_623a

    ld hl, $61d5
    ld a, [$c15c]
    ld e, a
    sla a
    add e
    sla a
    swap a
    add $a5
    ld e, a
    ld a, $00
    adc $c8
    ld d, a
    ld bc, $000e
    call $0b5c
    ld a, [$c15c]
    ld e, a
    sla a
    add e
    sla a
    swap a
    add $a5
    ld e, a
    ld a, $00
    adc $cc
    ld d, a
    ld bc, $000e
    call $0b5c
    jp Jump_010_62cf


jr_010_623a:
    ld a, [$c15c]
    ld l, a
    sla a
    add l
    swap a
    sla a
    ld l, a
    add $aa
    ld e, a
    ld a, $00
    adc $c8
    ld d, a
    ld a, l
    add $aa
    ld c, a
    ld a, $00
    adc $cc
    ld b, a
    ld a, [$c19f]
    and a
    jr z, jr_010_6263

    ld a, $32
    ld [de], a
    ld a, $0c
    ld [bc], a

jr_010_6263:
    inc de
    inc bc
    ld a, [$c194]
    and $1c
    srl a
    srl a
    inc a
    or $40
    ld [de], a
    ld a, $09
    ld [bc], a
    inc de
    inc bc
    inc de
    inc bc
    ld a, [$c194]
    and $03
    inc a
    or $40
    ld [de], a
    ld a, $09
    ld [bc], a
    inc de
    inc de
    inc bc
    inc bc
    push de
    push bc
    xor a
    ldh [$90], a
    ldh [$91], a
    ld c, a
    ld d, a
    ld a, [$c195]
    ldh [$92], a
    ld e, a
    call $0cc1
    pop bc
    pop de
    ld l, $00
    ldh a, [$9e]
    swap a
    and $0f
    jr z, jr_010_62af

    or $40
    ld [de], a
    ld a, $09
    ld [bc], a
    ld l, $01

jr_010_62af:
    inc de
    inc bc
    ldh a, [$9e]
    and $0f
    jr nz, jr_010_62bb

    bit 0, l
    jr z, jr_010_62c1

jr_010_62bb:
    or $40
    ld [de], a
    ld a, $09
    ld [bc], a

jr_010_62c1:
    inc de
    inc bc
    ldh a, [$9f]
    swap a
    and $0f
    or $40
    ld [de], a
    ld a, $09
    ld [bc], a

Jump_010_62cf:
    ld a, [$c15c]
    inc a
    ld [$c15c], a
    cp $03
    jp nz, Jump_010_61f8

    ret


    ld hl, $c18e
    ld b, $16
    xor a

jr_010_62e2:
    or [hl]
    inc hl
    dec b
    jr nz, jr_010_62e2

    ret


    inc [hl]
    ld [$084c], sp
    ld h, h
    ld [$087c], sp
    db $10
    inc b
    db $10
    inc h
    ld [de], a
    inc b
    inc d
    inc b
    db $10
    ld b, h
    db $10
    ld h, h
    inc d
    inc h
    ld [de], a
    inc h
    ld a, [$c100]
    and $05
    cp $05
    jr nz, jr_010_6320

    ld a, [$c15c]
    cp $03
    jr nz, jr_010_6320

    call $1fac
    call $1f7f
    xor a
    ld [$c14b], a
    ldh [$fb], a
    ld a, $03
    jr jr_010_638f

jr_010_6320:
    ld a, [$c101]
    ld c, a
    and $09
    jr z, jr_010_6383

    ld a, $2c
    ld [$c106], a
    ld a, [$c15c]
    cp $03
    jr nz, jr_010_633c

    ld a, $17
    ld [$c115], a
    jp Jump_010_63fd


jr_010_633c:
    call $1f8e
    ld hl, $c18e
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a

jr_010_6348:
    ld a, c
    and a
    jr nz, jr_010_6358

    ld a, d
    cp $13
    jr c, jr_010_6366

    jr nz, jr_010_6358

    ld a, e
    cp $88
    jr c, jr_010_6366

jr_010_6358:
    ld a, e
    sub $88
    ld e, a
    ld a, d
    sbc $13
    ld d, a
    ld a, c
    sbc $00
    ld c, a
    jr jr_010_6348

jr_010_6366:
    ld hl, $c1be
    ld a, c
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld a, e
    ld [hl], a
    ld a, [$c192]
    and a
    jr nz, jr_010_637a

    ld a, $05
    ld [$c192], a

jr_010_637a:
    ld a, $01
    ld [$c114], a
    ld a, $00
    jr jr_010_638f

jr_010_6383:
    ld a, c
    bit 1, a
    jr z, jr_010_6399

    ld a, $41
    ld [$c106], a
    ld a, $0e

jr_010_638f:
    ld [$c115], a
    ld a, $01
    ld [$c14d], a
    jr jr_010_63c2

jr_010_6399:
    bit 2, a
    ld c, $01
    jr nz, jr_010_63ae

    and $c0
    jr z, jr_010_63c2

    swap a
    srl a
    srl a
    srl a
    and $01
    ld c, a

jr_010_63ae:
    ld b, $00
    ld hl, $5f67
    add hl, bc
    ld a, [$c15c]
    add [hl]
    and $03
    ld [$c15c], a
    ld a, $2a
    ld [$c106], a

Jump_010_63c2:
jr_010_63c2:
    ld a, [$c15c]
    sla a
    add $e8
    ld l, a
    ld a, $00
    adc $62
    ld h, a

Jump_010_63cf:
    ldh a, [$a2]
    and $18
    srl a
    add $f0
    ld c, a
    ld a, $00
    adc $62
    ld b, a
    ld de, $c000
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    inc de
    ld a, [bc]
    ld [de], a
    inc bc
    inc de
    ld a, [bc]
    ld [de], a
    inc bc
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    add $08
    ld [de], a
    inc de
    ld a, [bc]
    ld [de], a
    inc bc
    inc de
    ld a, [bc]
    ld [de], a
    ret


Jump_010_63fd:
    ld hl, $7a40
    ld a, $27
    call $0b33
    call $61f1
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $534a
    ld de, $dd00
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld a, $01
    ldh [$b8], a
    xor a
    ld [$c15c], a
    jp Jump_010_6484


    rst $38
    inc bc
    ld [bc], a
    nop
    ld a, [$c101]
    ld c, a
    and $09
    jr z, jr_010_6441

    ld a, $2c
    ld [$c106], a
    ld hl, $c115
    inc [hl]
    jp Jump_010_6487


jr_010_6441:
    ld a, c
    bit 1, a
    jr z, jr_010_6458

    ld a, $41
    ld [$c106], a

Jump_010_644b:
    ld a, $16
    ld [$c115], a
    ld a, $10
    ld [$c10a], a
    jp Jump_010_61a9


jr_010_6458:
    bit 2, a
    ld c, $01
    jr nz, jr_010_6466

    and $c0
    jr z, jr_010_6484

    rlca
    and $01
    ld c, a

jr_010_6466:
    ld b, $00
    ld hl, $5f67
    add hl, bc
    ld a, [$c15c]
    add [hl]
    ld hl, $6429
    add hl, bc
    cp [hl]
    jr nz, jr_010_647c

    ld hl, $642b
    add hl, bc
    ld a, [hl]

jr_010_647c:
    ld [$c15c], a
    ld a, $2a
    ld [$c106], a

Jump_010_6484:
jr_010_6484:
    jp Jump_010_63c2


Jump_010_6487:
    ld hl, $75c0
    ld a, $27
    call $0b33
    xor a
    ld [$c1e7], a
    jp Jump_010_64f2


    ld h, b
    jr nc, @-$7e

    jr c, jr_010_64a1

    dec b
    inc bc
    ld a, [$c101]
    ld c, a

jr_010_64a1:
    and $09
    jr z, jr_010_64cb

    ld a, $2c
    ld [$c106], a
    ld a, [$c1e7]
    and a
    jr z, jr_010_64d5

    ld a, $04
    ld [$c106], a
    call $1f9d
    ld a, [$c15c]
    add $9a
    ld l, a
    ld a, $00
    adc $64
    ld h, a
    ldh a, [$fb]
    and [hl]
    ldh [$fb], a
    jp Jump_010_644b


jr_010_64cb:
    ld a, c
    bit 1, a
    jr z, jr_010_64dd

    ld a, $41
    ld [$c106], a

jr_010_64d5:
    ld a, $17
    ld [$c115], a
    jp Jump_010_63fd


jr_010_64dd:
    bit 2, a
    jr nz, jr_010_64e5

    and $c0
    jr z, jr_010_64f2

jr_010_64e5:
    ld a, [$c1e7]
    xor $01
    ld [$c1e7], a
    ld a, $2a
    ld [$c106], a

Jump_010_64f2:
jr_010_64f2:
    ld a, [$c1e7]
    sla a
    add $96
    ld l, a
    ld a, $00
    adc $64
    ld h, a
    jp Jump_010_63cf


    jr nz, jr_010_6522

    ld b, d
    ld [$0000], sp
    rst $38
    ld a, a
    sbc a
    ld c, e
    ld a, a
    ld c, l
    cp l
    ld a, [hl]
    nop
    nop
    sbc a
    ld c, e
    ld a, a
    ld c, l
    cp l
    ld a, [hl]
    jr nz, jr_010_6538

    sbc a
    ld c, e
    ld a, a
    ld c, l
    nop
    nop
    ldh [$7c], a

jr_010_6522:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_6538:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_010_659c
    call $0d8d
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $6502
    ld de, $dd80
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld a, $01
    ld [$c14d], a
    call Call_010_6664
    ld a, $45
    ld [$c10a], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    jp Jump_010_558f


Call_010_659c:
Jump_010_659c:
    ld hl, $67f4
    ld a, $1a
    call $0b33
    call Call_010_6682
    xor a
    ld [$c1e7], a
    ret


    rst $38
    ld [bc], a
    rst $38
    inc bc
    ld bc, $0200
    nop
    dec b
    inc bc
    inc e
    ld e, $fa
    ld bc, $e6c1
    add hl, bc
    jr z, jr_010_65d2

    ld a, $2c
    ld [$c106], a
    ld a, [$c1e7]
    add $b4
    ld l, a
    ld a, $00
    adc $65
    ld h, a
    ld a, [hl]
    jr jr_010_65e0

jr_010_65d2:
    ld a, [$c101]
    bit 1, a
    jr z, jr_010_6600

    ld a, $41
    ld [$c106], a
    ld a, $0e

jr_010_65e0:
    ld [$c115], a
    cp $1c
    jr c, jr_010_65fb

    jr nz, jr_010_65f3

    xor a
    ld [$c531], a
    call Call_010_66a6
    jp Jump_010_65fb


jr_010_65f3:
    ld a, $ff
    ld [$c10a], a
    call Call_010_6c27

Jump_010_65fb:
jr_010_65fb:
    call $1e4e
    jr jr_010_6664

jr_010_6600:
    bit 2, a
    ld c, $01
    jr nz, jr_010_660e

    and $c0
    jr z, jr_010_6624

    rlca
    and $01
    ld c, a

jr_010_660e:
    ld b, $00
    ld hl, $5f67
    add hl, bc
    ld a, [$c1e7]
    add [hl]
    and $03
    ld [$c1e7], a
    ld a, $2a
    ld [$c106], a
    jr jr_010_6664

jr_010_6624:
    ld a, [$c1e7]
    and a
    jr nz, jr_010_6664

    ld a, [$c101]
    and $30
    jr z, jr_010_6664

    swap a
    and $01
    ld c, a
    ld b, $00
    ld hl, $5f67
    add hl, bc
    ld a, [$c211]
    add [hl]
    and $01
    ld [$c211], a
    sla a
    add $8e
    ld l, a
    ld a, $00
    adc $57
    ld h, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ldh a, [$fa]
    sub e
    ldh [$fa], a
    ldh a, [$f9]
    sbc d
    ldh [$f9], a
    call Call_010_6682
    ld a, $2a
    ld [$c106], a

Call_010_6664:
jr_010_6664:
    ld a, [$c1e7]
    sla a
    add $e8
    ld l, a
    ld a, $00
    adc $62
    ld h, a
    jp Jump_010_63cf


    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0301
    inc bc

Call_010_6682:
    ld a, [$c211]
    ld c, a
    sla a
    add c
    sla a
    add c
    add $74
    ld l, a
    ld a, $00
    adc $66
    ld h, a
    ld de, $ccac
    ld c, $07

jr_010_6699:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_010_6699

    ret


    dec bc
    ld bc, $016b
    rlc c

Call_010_66a6:
    ld hl, $6900
    ld a, $2a
    call $0b33
    call Call_010_6738
    ldh a, [rSVBK]
    push af
    ld a, $07
    ldh [rSVBK], a
    ld hl, $6502
    ld de, $dd00
    ld bc, $0040
    call $0b5c
    pop af
    ldh [rSVBK], a
    ld a, $01
    ldh [$b8], a
    ret


    nop
    pop de
    jp nc, $dcbe

    call z, $dbd8
    adc $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $d601
    jp nc, $d2d7

    ret nc

    jp z, $ced6

    ld b, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
    sub $d2
    rst $10
    jp nc, $cad0

    sub $ce
    ld b, d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
    sub $d2
    rst $10
    jp nc, $cad0

    sub $ce
    ld b, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
    sub $d2
    rst $10
    jp nc, $cad0

    sub $ce
    ld b, h
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
    sub $d2
    rst $10
    jp nc, $cad0

    sub $ce
    ld b, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901

Call_010_6738:
    ld a, [$c531]
    ld c, a
    sla a
    sla a
    sla a
    add c
    sla a
    ld c, a
    ld b, $00
    ld hl, $66cc
    add hl, bc
    ld de, $c8a0
    ld bc, $0009
    call $0b5c
    ld de, $cca0
    ld bc, $0009
    call $0b5c
    ld a, [$c531]
    rst $00
    ld l, [hl]
    ld h, a
    adc c
    ld l, b
    cp c
    ld l, b
    dec [hl]
    ld l, c
    push de
    ld l, c
    db $e3
    ld l, c
    xor a
    ldh [$93], a
    ld a, $5e
    ldh [$94], a
    ld a, $c1
    ldh [$95], a

jr_010_6779:
    ldh a, [$94]
    ld l, a
    ldh a, [$95]
    ld h, a
    ld a, [hl+]
    ld c, a
    ldh [$90], a
    ld a, [hl+]
    ld d, a
    ldh [$91], a
    ld a, [hl+]
    ld e, a
    ldh [$92], a
    inc hl
    ld a, l
    ldh [$94], a
    ld a, h
    ldh [$95], a
    call Call_010_679f
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jr nz, jr_010_6779

    ret


Call_010_679f:
    call $0cc1
    ldh a, [$93]
    sla a
    add $a0
    ld l, a
    ld a, $00
    adc $66
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
    ldh a, [$9c]
    swap a
    and $0f
    jr nz, jr_010_67d0

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_67d8

jr_010_67d0:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_67d8:
    inc hl
    inc de
    ldh a, [$9c]
    and $0f
    jr nz, jr_010_67eb

    bit 0, b
    jr nz, jr_010_67eb

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_67f3

jr_010_67eb:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_67f3:
    inc hl
    inc de
    ldh a, [$9d]
    swap a
    and $0f
    jr nz, jr_010_6808

    bit 0, b
    jr nz, jr_010_6808

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_6810

jr_010_6808:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_6810:
    inc hl
    inc de
    ldh a, [$9d]
    and $0f
    jr nz, jr_010_6823

    bit 0, b
    jr nz, jr_010_6823

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_682b

jr_010_6823:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_682b:
    inc hl
    inc de
    ldh a, [$9e]
    swap a
    and $0f
    jr nz, jr_010_6840

    bit 0, b
    jr nz, jr_010_6840

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_6848

jr_010_6840:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_6848:
    inc hl
    inc de
    ldh a, [$9e]
    and $0f
    jr nz, jr_010_685b

    bit 0, b
    jr nz, jr_010_685b

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_6863

jr_010_685b:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_6863:
    inc hl
    inc de
    ldh a, [$9f]
    swap a
    and $0f
    jr nz, jr_010_6878

    bit 0, b
    jr nz, jr_010_6878

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_6880

jr_010_6878:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_6880:
    inc hl
    inc de
    ld a, $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ret


    xor a
    ldh [$93], a
    ld a, $6a
    ldh [$94], a
    ld a, $c1
    ldh [$95], a

Jump_010_6894:
jr_010_6894:
    ldh a, [$94]
    ld l, a
    ldh a, [$95]
    ld h, a
    ld a, [hl+]
    ld e, a
    ldh [$92], a
    ld a, [hl+]
    ld d, a
    ldh [$91], a
    xor a
    ld c, a
    ldh [$90], a
    ld a, l
    ldh [$94], a
    ld a, h
    ldh [$95], a
    call Call_010_679f
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jr nz, jr_010_6894

    ret


    call $2124
    xor a
    ldh [$93], a
    ld bc, $ff9a

jr_010_68c2:
    push bc
    sla a
    add $a0
    ld l, a
    ld a, $00
    adc $66
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
    pop bc
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    inc bc
    ld a, [bc]
    swap a
    and $0f
    jr nz, jr_010_68fa

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_6900

jr_010_68fa:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a

jr_010_6900:
    inc hl
    inc de
    ld a, [bc]
    and $0f
    or $40
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc de
    ld a, $65
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc de
    dec bc
    ld a, [bc]
    swap a
    and $0f
    or $40
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc de
    ld a, [bc]
    and $0f
    or $40
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc bc
    inc bc
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jr nz, jr_010_68c2

    ret


    xor a
    ldh [$93], a
    ld a, $76
    ldh [$94], a
    ld a, $c1
    ldh [$95], a

Jump_010_6940:
    ldh a, [$94]
    ld l, a
    ldh a, [$95]
    ld h, a
    ld a, [hl+]
    ld e, a
    ldh [$92], a
    ld a, [hl+]
    ld d, a
    ldh [$91], a
    xor a
    ld c, a
    ldh [$90], a
    ld a, l
    ldh [$94], a
    ld a, h
    ldh [$95], a
    call $0cc1
    ldh a, [$93]
    sla a
    add $a0
    ld l, a
    ld a, $00
    adc $66
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
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, $01
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ld [de], a
    inc de
    ldh a, [$9e]
    swap a
    and $0f
    jr nz, jr_010_6999

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_69a1

jr_010_6999:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_69a1:
    inc hl
    inc de
    ldh a, [$9e]
    and $0f
    jr nz, jr_010_69b4

    bit 0, b
    jr nz, jr_010_69b4

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_69bc

jr_010_69b4:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ld b, $01

jr_010_69bc:
    inc hl
    inc de
    ldh a, [$9f]
    swap a
    and $0f
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jp nz, Jump_010_6940

    ret


    xor a
    ldh [$93], a
    ld a, $7c
    ldh [$94], a
    ld a, $c1
    ldh [$95], a
    jp Jump_010_6894


    call $20a6
    xor a
    ldh [$93], a
    ld bc, $ff9a

jr_010_69ec:
    push bc
    sla a
    add $a0
    ld l, a
    ld a, $00
    adc $66
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
    pop bc
    xor a
    ld [hl+], a
    ld a, $01
    ld [de], a
    inc de
    inc bc
    ld a, [bc]
    swap a
    and $0f
    jr nz, jr_010_6a1e

    xor a
    ld [hl], a
    ld a, $01
    ld [de], a
    jr jr_010_6a24

jr_010_6a1e:
    or $40
    ld [hl], a
    ld a, $09
    ld [de], a

jr_010_6a24:
    inc hl
    inc de
    ld a, [bc]
    and $0f
    or $40
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc de
    ld a, $66
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc de
    dec bc
    ld a, [bc]
    swap a
    and $0f
    or $40
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc de
    ld a, [bc]
    and $0f
    or $40
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc de
    inc bc
    inc bc
    ld a, $67
    ld [hl+], a
    ld a, $09
    ld [de], a
    inc de
    ld [de], a
    ld a, $66
    ld [hl], a
    ldh a, [$93]
    inc a
    ldh [$93], a
    cp $03
    jr nz, jr_010_69ec

    ret


    sub b
    db $10
    jr z, @+$06

    sub b
    jr @+$6e

    ld bc, $2090
    ld l, h
    ld hl, $8890
    ld l, h
    ld bc, $9090
    ld l, h
    ld hl, $9890
    jr z, @+$26

    sub b
    rrca
    ld a, [hl+]
    inc b
    sub b
    jr jr_010_6af2

    ld bc, $2090
    ld a, h
    ld bc, $8890
    ld a, h
    ld hl, $9090
    ld l, [hl]
    ld hl, $9990
    ld a, [hl+]
    inc h
    rst $38
    ld b, $05
    nop
    ld a, [$c101]
    bit 1, a
    jr z, jr_010_6aad

    ld a, $41
    ld [$c106], a
    ld a, $1b
    ld [$c115], a
    jp Jump_010_659c


jr_010_6aad:
    and $08
    jr z, jr_010_6ac0

    ld a, $2c
    ld [$c106], a
    xor a
    ld [$c1e7], a
    call Call_010_6b36
    jp Jump_010_558f


jr_010_6ac0:
    ld a, [$c101]
    and $30
    jr z, jr_010_6aed

    swap a
    and $01
    ld c, a
    ld b, $00
    ld hl, $5f67
    add hl, bc
    ld a, [$c531]
    add [hl]
    ld hl, $6a95
    add hl, bc
    cp [hl]
    jr nz, jr_010_6ae2

    ld hl, $6a97
    add hl, bc
    ld a, [hl]

jr_010_6ae2:
    ld [$c531], a
    ld a, $2a
    ld [$c106], a
    call Call_010_6738

jr_010_6aed:
    ld hl, $6a7d
    ldh a, [$a2]

jr_010_6af2:
    and $10
    jr z, jr_010_6af9

    ld hl, $6a65

jr_010_6af9:
    ld de, $c000
    ld bc, $0018
    jp $0b5c


    adc a
    add [hl]
    add d
    add b
    and b
    nop
    and b
    and c
    adc a
    sbc e
    and b
    and b
    adc d
    adc a
    sub [hl]
    add d
    sub b
    or b
    nop
    or b
    and c
    adc a
    sbc e
    or b
    and b
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    nop

Call_010_6b36:
    ld hl, $75c0
    ld a, $27
    call $0b33
    ld hl, $6b02
    ld de, $c820
    ld bc, $000d
    call $0b5c
    ld de, $c840
    ld bc, $000d
    call $0b5c
    ld de, $cc20
    ld bc, $000d
    call $0b5c
    ld de, $cc40
    ld bc, $000d
    call $0b5c
    xor a
    ld [$c1e7], a
    ret


    nop
    ld [hl], l
    jr nc, jr_010_6b6e

jr_010_6b6e:
    nop
    ld c, [hl]
    jr nz, jr_010_6b72

jr_010_6b72:
    nop
    daa
    stop
    inc l
    ld bc, $00c8
    ld h, h
    nop
    or b
    inc b
    call c, $0805
    rlca
    inc bc
    nop
    ld [bc], a
    nop
    ld bc, $f400
    ld bc, $0190
    inc l
    ld bc, $0500
    nop
    inc b
    nop
    inc bc
    ld a, [$c101]
    ld c, a
    bit 1, a
    jr z, jr_010_6bac

jr_010_6b9c:
    ld a, $41
    ld [$c106], a
    ld a, $1c
    ld [$c115], a
    call Call_010_66a6
    jp Jump_010_64f2


jr_010_6bac:
    bit 2, a
    jr nz, jr_010_6bb4

    and $c0
    jr z, jr_010_6bc4

jr_010_6bb4:
    ld a, [$c1e7]
    xor $01
    ld [$c1e7], a
    ld a, $2a
    ld [$c106], a
    jp Jump_010_64f2


jr_010_6bc4:
    ld a, c
    and $09
    jr z, jr_010_6c24

    ld a, [$c1e7]
    and a
    jr z, jr_010_6b9c

    ld a, [$c531]
    and a
    jr nz, jr_010_6be3

    ld hl, $6b6a
    ld de, $c15e
    ld bc, $000c
    call $0b5c
    jr jr_010_6bff

jr_010_6be3:
    dec a
    ld c, a
    sla a
    add c
    sla a
    ld c, a
    ld b, $00
    ld hl, $6b76
    add hl, bc
    ld a, c
    add $6a
    ld e, a
    ld a, b
    adc $c1
    ld d, a
    ld bc, $0006
    call $0b5c

jr_010_6bff:
    ld hl, $c15e
    ld c, $2e
    ld de, $0000

jr_010_6c07:
    ld a, [hl+]
    add e
    ld e, a
    ld a, d
    adc $00
    ld d, a
    dec c
    jr nz, jr_010_6c07

    ld a, d
    ld [hl+], a
    ld [hl], e
    call $1f70
    ld a, $04
    ld [$c106], a
    ld a, $1c
    ld [$c115], a
    call Call_010_66a6

jr_010_6c24:
    jp Jump_010_64f2


Call_010_6c27:
    ld hl, $73a0
    ld a, $18
    call $0b33
    xor a
    ld [$c1e7], a
    ld [$c4d8], a
    ld [$c4d9], a
    ld [$c4d7], a
    call Call_010_6e41
    jp Jump_010_6e31


    ld h, [hl]
    ld de, $1040
    rrca
    ld [$0c0d], sp
    add hl, bc
    ld h, h
    ld b, $0a
    dec bc
    ld [bc], a
    rlca
    inc bc
    inc b
    dec b
    ld b, e
    ld b, h
    ld b, d
    ld b, a
    ld d, l
    ld d, c
    ld d, b
    ld h, l
    ld b, c
    ld h, a
    ld c, $00
    ld b, $12
    rrca
    dec d
    add hl, bc
    inc bc
    inc c
    add hl, sp
    ld c, h
    ld c, a
    add [hl]
    ld b, c
    ld h, e
    rlca
    ld d, h
    inc b
    ld e, [hl]
    ld [hl-], a
    daa
    sub c
    ld [hl+], a
    rla
    ld a, [bc]
    ld c, $77
    dec c
    ld d, [hl]
    ld d, a
    ld e, c
    ld e, l
    ld [$2320], sp
    ld a, [bc]
    jr jr_010_6c9a

    inc bc
    ld c, e
    inc de
    ld e, $27
    add hl, bc
    dec hl
    ld [de], a
    ld l, h
    inc l
    ld l, l
    adc [hl]
    jr nc, jr_010_6cfa

    jr nz, jr_010_6cbc

    ld c, $86
    adc e
    ld bc, $9278

jr_010_6c9a:
    ld l, c
    ld b, b
    rrca
    ld de, $0812
    ld e, $33
    ld a, [hl-]
    dec sp
    ld [bc], a
    inc e
    scf
    ld e, a
    ld hl, $730b
    jr z, jr_010_6cf7

    ld d, $17
    inc c
    db $10
    inc d
    ld h, $29
    dec l
    ld l, $37
    ld h, h
    ld h, l
    db $10
    jr jr_010_6cd4

jr_010_6cbc:
    add hl, de
    ld l, d
    cpl
    add c
    add d
    add c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop

jr_010_6cd4:
    nop
    ld bc, $0100
    nop
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop

jr_010_6cf7:
    nop
    inc bc
    inc bc

jr_010_6cfa:
    inc bc
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    inc bc
    nop
    nop
    ld bc, $0300
    inc bc
    ld bc, $0300
    inc bc
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $0301
    inc bc
    nop
    ld bc, $0000
    ld [bc], a
    rst $38
    dec de
    rst $38
    ld h, e
    ld a, [de]
    nop
    ld h, d
    nop
    ldh a, [$ee]
    and a
    jp nz, Jump_010_6e31

    ld a, [$c4da]
    and a
    jr z, jr_010_6d3d

    dec a
    ld [$c4da], a

jr_010_6d3d:
    ld a, [$c101]
    bit 1, a
    jr z, jr_010_6d59

    ld a, $25
    ld [$c106], a
    ld a, $1b
    ld [$c115], a
    call Call_010_659c
    ld a, $45
    ld [$c10a], a
    jp Jump_010_6e31


jr_010_6d59:
    and $09
    jr z, jr_010_6dbc

    ld a, [$c4d7]
    add $06
    ld l, a
    ld a, $00
    adc $c1
    ld h, a
    ld a, [$c1e7]
    and a
    jr nz, jr_010_6d82

    ld a, [$c4d8]
    add $42
    ld c, a
    ld a, $00
    adc $6c
    ld b, a
    ld a, [bc]
    ld [$c10a], a
    xor a
    ld [hl], a
    jp Jump_010_6e31


jr_010_6d82:
    ld a, $ff
    ld [$c10a], a
    ld a, [$c4d9]
    add $c2
    ld l, a
    ld a, $00
    adc $6c
    ld h, a
    ld a, [hl]
    ld [$c4d7], a
    add $06
    ld l, a
    ld a, $00
    adc $c1
    ld h, a
    ld a, [$c4d9]
    add $5f
    ld c, a
    ld a, $00
    adc $6c
    ld b, a
    ld a, [$c4d9]
    cp $08
    jr c, jr_010_6db5

    ld a, [bc]
    ld [hl], a
    jp Jump_010_6e31


jr_010_6db5:
    ld a, [bc]
    call $0ddc
    jp Jump_010_6e31


jr_010_6dbc:
    ld b, $10
    ld a, [$c101]
    and $30
    jr nz, jr_010_6dd4

    ld a, [$c4da]
    and a
    jr nz, jr_010_6e0f

    ld b, $08
    ld a, [$c100]
    and $30
    jr z, jr_010_6e0f

jr_010_6dd4:
    swap a
    and $01
    ld c, a
    ld a, b
    ld [$c4da], a
    ld b, $00
    ld hl, $5f67
    add hl, bc
    ld e, [hl]
    ld a, [$c1e7]
    sla a
    add c
    ld c, a
    ld hl, $6d25
    add hl, bc
    ld a, [hl]
    ld hl, $6d29
    add hl, bc
    ld b, [hl]
    ld c, a
    ld a, [$c1e7]
    add $d8
    ld l, a
    ld a, $00
    adc $c4
    ld h, a
    ld a, [hl]
    add e
    cp c
    jr nz, jr_010_6e07

    ld a, b

jr_010_6e07:
    ld [hl], a
    ld a, $26
    ld [$c106], a
    jr jr_010_6e2e

jr_010_6e0f:
    ld a, [$c101]
    and $c0
    jr z, jr_010_6e31

    rlca
    and $01
    ld c, a
    ld b, $00
    ld hl, $5f67
    add hl, bc
    ld a, [$c1e7]
    add [hl]
    and $01
    ld [$c1e7], a
    ld a, $26
    ld [$c106], a

jr_010_6e2e:
    call Call_010_6e41

Jump_010_6e31:
jr_010_6e31:
    ld a, [$c1e7]
    sla a
    add $e8
    ld l, a
    ld a, $00
    adc $62
    ld h, a
    jp Jump_010_63cf


Call_010_6e41:
    ld bc, $0b09
    ld a, [$c1e7]
    and a
    jr z, jr_010_6e4d

    ld bc, $090b

jr_010_6e4d:
    ld hl, $c4d8
    ld a, [hl+]
    inc a
    ld d, $00

jr_010_6e54:
    cp $0a
    jr c, jr_010_6e5d

    sbc $0a
    inc d
    jr jr_010_6e54

jr_010_6e5d:
    ld e, a
    ld a, d
    and $0f
    jr z, jr_010_6e6e

    or $40
    ld [$c8b1], a
    ld a, b
    ld [$ccb1], a
    jr jr_010_6e79

jr_010_6e6e:
    ld a, $00
    ld [$c8b1], a
    ld a, b
    and $f7
    ld [$ccb1], a

jr_010_6e79:
    ld a, e
    or $40
    ld [$c8b2], a
    ld a, b
    ld [$ccb2], a
    ld a, c
    ld [$cd12], a
    ld a, [hl]
    inc a
    ld e, $00

jr_010_6e8b:
    cp $0a
    jr c, jr_010_6e94

    sub $0a
    inc e
    jr jr_010_6e8b

jr_010_6e94:
    or $40
    ld [$c912], a
    ld a, e
    and a
    jr z, jr_010_6ea7

    or $40
    ld [$c911], a
    ld a, c
    ld [$cd11], a
    ret


jr_010_6ea7:
    ld a, $00
    ld [$c911], a
    ld a, c
    and $f7
    ld [$cd11], a
    ret


    ld a, [$c115]
    rst $00
    cp l
    ld l, [hl]
    ei
    add hl, de
    db $fc
    ld l, [hl]
    call $09fa
    ld hl, $7000
    ld de, $8800
    ld bc, $0c00
    ld a, $24
    call $0b44
    ld hl, $7c80
    ld de, $9800
    ld bc, $0240
    ld a, $2a
    call $0b44
    xor a
    ldh [rSCX], a
    ldh [rSCY], a
    ldh [$dd], a
    ldh [$df], a
    ld a, $e4
    ldh [rBGP], a
    ld a, $06
    ld [$c117], a
    ld a, $87
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    jp Jump_010_558f


    ret


    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $cd02
    adc c
    ld [hl], d
    ld hl, $c2d5
    ld de, $6efd
    ld b, $1e

jr_010_6f26:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_010_6f26

    ld [hl], $03
    ld a, $03
    ld [$c2d1], a
    ld a, $3a
    ld [$c2d2], a
    ld a, $02
    ld [$c2d3], a
    xor a
    ld [$c2d4], a
    ret


Call_010_6f42:
    ld a, [$c2d2]
    ld e, a
    ld a, [$c2d3]
    ld d, a
    or e
    jr z, jr_010_6f66

    dec de
    ld a, e
    ld [$c2d2], a
    ld a, d
    ld [$c2d3], a
    or e
    jr z, jr_010_6f62

    ld a, d
    and a
    jr nz, jr_010_6f66

    ld a, e
    cp $78
    jr nz, jr_010_6f66

jr_010_6f62:
    ld hl, $c2d4
    inc [hl]

jr_010_6f66:
    ld hl, $c2d1
    dec [hl]
    jr nz, jr_010_6f6e

    ld [hl], $03

jr_010_6f6e:
    call Call_010_6f9f
    xor a
    ldh [$a0], a
    ld hl, $c2f5

jr_010_6f77:
    ld a, [hl+]
    and a
    jr z, jr_010_6f86

    push hl
    call Call_010_72a1
    call Call_010_70c2
    call Call_010_72c9
    pop hl

jr_010_6f86:
    ldh a, [$a0]
    inc a
    ldh [$a0], a
    cp $1e
    jr c, jr_010_6f77

    ld a, [$c2d4]
    cp $02
    ret c

    call Call_010_72a1
    call Call_010_7135
    call Call_010_72c9
    ret


Call_010_6f9f:
    ld hl, $c2f5
    ld c, $00

jr_010_6fa4:
    ld a, [hl]
    and a
    jr z, @+$42

    inc hl
    inc c
    ld a, c
    cp $1e
    jr c, jr_010_6fa4

    ret


    nop
    rst $38
    add b
    nop
    add b
    rst $38
    add b
    nop
    ld b, b
    rst $38
    ld b, b
    nop
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    ret nz

    rst $38
    nop
    ld bc, $ff80
    add b
    nop
    add b
    rst $38
    ret nz

    nop
    ret nz

    rst $38
    nop
    ld bc, $0080
    add b
    nop
    add b
    nop
    ret nz

    nop
    ld b, b
    nop
    or b
    ld l, a
    cp h
    ld l, a
    ret z

    ld l, a
    call nc, $366f
    ld bc, $e079
    and b
    sla c
    sla c
    sla c
    ld b, $00
    call $0c6e
    call $1588
    ld a, h
    add $08
    and $0f
    ldh [$9d], a
    and $0e
    jr z, jr_010_7062

    cp $0e
    jr z, jr_010_7056

    cp $0c
    jr z, jr_010_704a

    cp $0a
    jr z, jr_010_703c

    cp $08
    jr z, jr_010_7026

    cp $06
    jr z, jr_010_702e

    cp $04
    jr z, jr_010_7036

    ld hl, $c355
    add hl, bc
    ld [hl], $a8
    jr jr_010_704a

jr_010_7026:
    ld hl, $c357
    add hl, bc
    ld [hl], $a0
    jr jr_010_7056

jr_010_702e:
    ld hl, $c357
    add hl, bc
    ld [hl], $a0
    jr jr_010_7062

jr_010_7036:
    ld hl, $c355
    add hl, bc
    ld [hl], $a8

jr_010_703c:
    ld hl, $c357
    add hl, bc
    ld a, [$c141]
    and $3f
    add $50
    ld [hl], a
    jr jr_010_706e

jr_010_704a:
    ld hl, $c357
    add hl, bc
    ld a, [$c141]
    and $3f
    ld [hl], a
    jr jr_010_706e

jr_010_7056:
    ld hl, $c355
    add hl, bc
    ld a, [$c141]
    and $3f
    ld [hl], a
    jr jr_010_706e

jr_010_7062:
    ld hl, $c355
    add hl, bc
    ld a, [$c141]
    and $3f
    add $60
    ld [hl], a

jr_010_706e:
    ldh a, [$9d]
    and $0c
    srl a
    ld e, a
    ld d, $00
    ld hl, $6fe0
    add hl, de
    ld e, [hl]
    inc hl
    ld d, [hl]
    ldh a, [$a0]
    add $d5
    ld l, a
    ld a, $c2
    adc $00
    ld h, a
    ld l, [hl]
    sla l
    sla l
    ld h, $00
    add hl, de
    ld d, h
    ld e, l
    ld hl, $c35a
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c359
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c35c
    add hl, bc
    ld a, [de]
    ld [hl], a
    inc de
    ld hl, $c35b
    add hl, bc
    ld a, [de]
    ld [hl], a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c315
    add hl, bc
    ld a, [$c2d1]
    dec a
    ld [hl], a
    ld hl, $c335
    add hl, bc
    ld [hl], $00
    ret


Call_010_70c2:
    call $0c6e
    ld a, [$c141]
    and $0f
    jr z, jr_010_70e4

    call Call_010_730f
    call Call_010_733b
    ld hl, $ffc2
    ld de, $0400
    call Call_010_739f
    ld hl, $ffc4
    ld de, $0400
    call Call_010_739f

jr_010_70e4:
    call Call_010_72f1
    call Call_010_7300
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c315
    add hl, bc
    ld a, [$c2d1]
    dec a
    cp [hl]
    jr nz, jr_010_7103

    ld hl, $c335
    add hl, bc
    ld a, [hl]
    inc a
    and $03
    ld [hl], a

jr_010_7103:
    ldh a, [$c9]
    cp $a8
    jr nc, jr_010_7110

    ldh a, [$cc]
    cp $a1
    jp c, Jump_010_7210

jr_010_7110:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c2f5
    add hl, bc
    ld [hl], $00
    xor a
    ldh [$c9], a
    ldh [$ca], a
    ldh [$cc], a
    ldh [$cd], a
    ret


    ld c, $60
    inc c
    ld h, b
    inc c
    ld b, b
    ld c, $40
    ld c, $20
    inc c
    jr nz, jr_010_713e

    nop
    ld c, $00

Call_010_7135:
    ld a, [$c313]
    and a
    jr nz, jr_010_716c

    call $1588

jr_010_713e:
    ld a, h
    add $08
    and $0f
    cp $06
    ret c

    cp $0b
    ret nc

    ld a, $01
    ld [$c313], a
    call $0c6e
    ld a, [$c141]
    and $7f
    add $08
    ldh [$c9], a
    ld a, $a0
    ldh [$cc], a
    xor a
    ldh [$c2], a
    ldh [$c3], a
    ld a, $ff
    ldh [$c4], a
    ld a, $e0
    ldh [$c5], a
    ret


jr_010_716c:
    call Call_010_730f
    call Call_010_733b
    ld hl, $ffc2
    ld de, $0020
    call Call_010_739f
    ld hl, $ffc4
    ld de, $0020
    call Call_010_739f
    call Call_010_72f1
    call Call_010_7300
    ldh a, [$c9]
    add $08
    cp $b1
    jr c, jr_010_7196

    cp $d0
    jr c, jr_010_71dc

jr_010_7196:
    ldh a, [$cc]
    cp $a9
    jr c, jr_010_71a0

    cp $d0
    jr c, jr_010_71dc

jr_010_71a0:
    call $2c80
    ldh a, [$c4]
    and $80
    rlc a
    ld e, a
    ldh a, [$c2]
    and $80
    rlc a
    rl e
    sla e
    sla e
    ld a, $25
    add e
    ld e, a
    ld a, $71
    adc $00
    ld d, a
    ld hl, $c020
    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc de
    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    add $08
    ld [hl+], a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ret


jr_010_71dc:
    xor a
    ld [$c313], a
    ld hl, $ffc9
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ret


    nop
    nop
    jr nz, jr_010_71f0

jr_010_71f0:
    ld h, b
    ld hl, sp+$40
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0203
    inc bc
    ld bc, $0405
    dec b
    ld bc, $0607
    rlca

Jump_010_7210:
    ld a, [$c2d4]
    and a
    ret z

    cp $02
    jr nc, jr_010_721f

    ld a, [$c2d2]
    and $08
    ret z

jr_010_721f:
    call $2c80
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c2d5
    add hl, bc
    ld a, [hl]
    sla a
    add $06
    ldh [$92], a
    sub $06
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $71ec
    add hl, de
    ldh a, [$a2]
    and $0c
    srl a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    ldh [$93], a
    ldh a, [$90]
    add [hl]
    ldh [$90], a
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c315
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    add $04
    ld e, a
    ld a, $72
    adc $00
    ld d, a
    ld hl, $c335
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, de
    ldh a, [$93]
    add [hl]
    ldh [$93], a
    sla c
    sla c
    ld hl, $c028
    add hl, bc
    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    ld [hl+], a
    ldh a, [$92]
    ld [hl+], a
    ldh a, [$93]
    ld [hl], a
    ret


    ld hl, $c355
    ld bc, $0100

jr_010_728f:
    xor a
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, jr_010_728f

    ld hl, $c2f5
    ld b, $60

jr_010_729b:
    xor a
    ld [hl+], a
    dec b
    jr nz, jr_010_729b

    ret


Call_010_72a1:
    ldh a, [$a0]
    ld c, a
    sla c
    sla c
    sla c
    ld b, $00
    ld hl, $c355
    add hl, bc
    ld a, [hl+]
    ldh [$c9], a
    ld a, [hl+]
    ldh [$ca], a
    ld a, [hl+]
    ldh [$cc], a
    ld a, [hl+]
    ldh [$cd], a
    ld a, [hl+]
    ldh [$c2], a
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl+]
    ldh [$c4], a
    ld a, [hl+]
    ldh [$c5], a
    ret


Call_010_72c9:
    ldh a, [$a0]
    ld c, a
    sla c
    sla c
    sla c
    ld b, $00
    ld hl, $c355
    add hl, bc
    ldh a, [$c9]
    ld [hl+], a
    ldh a, [$ca]
    ld [hl+], a
    ldh a, [$cc]
    ld [hl+], a
    ldh a, [$cd]
    ld [hl+], a
    ldh a, [$c2]
    ld [hl+], a
    ldh a, [$c3]
    ld [hl+], a
    ldh a, [$c4]
    ld [hl+], a
    ldh a, [$c5]
    ld [hl+], a
    ret


Call_010_72f1:
    ld hl, $ffc3
    ldh a, [$ca]
    add [hl]
    ldh [$ca], a
    dec hl
    ldh a, [$c9]
    adc [hl]
    ldh [$c9], a
    ret


Call_010_7300:
    ld hl, $ffc5
    ldh a, [$cd]
    add [hl]
    ldh [$cd], a
    dec hl
    ldh a, [$cc]
    adc [hl]
    ldh [$cc], a
    ret


Call_010_730f:
    ldh a, [$f8]
    ld e, a
    ldh a, [$f7]
    ld d, a
    ldh a, [$f4]
    sub e
    ldh a, [$f3]
    sbc d
    ld e, a
    ld a, $00
    sbc $00
    ld d, a
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    call Call_010_736f
    ldh a, [$c3]
    add e
    ldh [$c3], a
    ldh a, [$c2]
    adc d
    ldh [$c2], a
    ret


Call_010_733b:
    ldh a, [$fa]
    ld e, a
    ldh a, [$f9]
    ld d, a
    ldh a, [$f6]
    sub e
    ldh a, [$f5]
    sbc d
    ld e, a
    ld a, $00
    sbc $00
    ld d, a
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    call Call_010_736f
    ldh a, [$c5]
    add e
    ldh [$c5], a
    ldh a, [$c4]
    adc d
    ldh [$c4], a
    ret


    ldh a, [rIE]
    cp b
    rst $38
    ldh [rIE], a
    ldh [rIE], a

Call_010_736f:
    ldh a, [$a0]
    ld c, a
    ld b, $00
    ld hl, $c2d5
    add hl, bc
    ld c, [hl]
    sla c
    ld b, $00
    ld hl, $7367
    add hl, bc
    bit 7, d
    jr nz, jr_010_7391

    ld a, e
    add [hl]
    ld e, a
    inc hl
    ld a, d
    adc [hl]
    ld d, a
    bit 7, d
    jr nz, jr_010_739b

    ret


jr_010_7391:
    ld a, e
    sub [hl]
    ld e, a
    inc hl
    ld a, d
    sbc [hl]
    ld d, a
    bit 7, d
    ret nz

jr_010_739b:
    ld de, $0000
    ret


Call_010_739f:
    bit 7, [hl]
    jr nz, jr_010_73af

    ld a, [hl]
    cp d
    ret c

    jr nz, jr_010_73c1

    inc hl
    ld a, [hl]
    cp e
    ret c

    dec hl
    jr jr_010_73c1

jr_010_73af:
    ld a, $00
    sub e
    ld e, a
    ld a, $00
    sbc d
    ld d, a
    ld a, [hl]
    cp d
    jr c, jr_010_73c1

    ret nz

    inc hl
    ld a, [hl]
    cp e
    ret nc

    dec hl

jr_010_73c1:
    ld [hl], d
    inc hl
    ld [hl], e
    ret


    ld a, h
    inc d
    nop
    ld b, $7c
    inc e
    inc b
    ld b, $7c
    inc h
    inc b
    ld h, $7c
    inc l
    nop
    ld h, $8c
    inc d
    ld [bc], a
    ld b, $8c
    inc e
    ld b, $06
    adc h
    inc h
    ld b, $26
    adc h
    inc l
    ld [bc], a
    ld h, $7c
    inc d
    ld [$7c06], sp
    inc e
    inc c
    ld b, $7c
    inc h
    inc c
    ld h, $7c
    inc l
    ld [$8c26], sp
    inc d
    ld a, [bc]
    ld b, $8c
    inc e
    ld c, $06
    adc h
    inc h
    ld c, $26
    adc h
    inc l
    ld a, [bc]
    ld h, $7c
    inc d
    db $10
    ld b, $7c
    inc e
    inc d
    ld b, $7c
    inc h
    jr jr_010_7417

    ld a, h
    inc l
    inc e
    ld b, $8c
    inc d

jr_010_7417:
    ld [de], a
    ld b, $8c
    inc e
    ld d, $06
    adc h
    inc h
    ld a, [de]
    ld b, $8c
    inc l
    ld e, $06
    ld a, h
    inc d
    db $10
    ld b, $7c
    inc e
    inc d
    ld b, $7c
    inc h
    jr nz, jr_010_7437

    ld a, h
    inc l
    ld [hl+], a
    ld b, $8c
    inc d

jr_010_7437:
    ld [de], a
    ld b, $8c
    inc e
    ld d, $06
    adc h
    inc h
    ld a, [de]
    ld b, $8c
    inc l
    ld e, $06
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
