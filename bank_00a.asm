; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    dec bc
    inc c
    dec hl
    inc c
    dec bc
    dec c
    dec hl
    dec c
    dec hl
    rrca
    dec hl
    ld c, $6b
    rrca
    ld l, e
    ld c, $0b
    ld c, $0b
    rrca
    ld c, e
    ld c, $4b
    rrca
    ld c, e
    dec c
    ld l, e
    dec c
    ld c, e
    inc c
    ld l, e
    inc c
    ld c, c
    add hl, bc
    ld l, c
    add hl, bc
    ld c, c
    ld [$0869], sp
    add hl, hl
    dec bc
    add hl, hl
    ld a, [bc]
    ld l, c
    dec bc
    ld l, c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    ld c, c
    ld a, [bc]
    ld c, c
    dec bc
    add hl, bc
    ld [$0829], sp
    add hl, bc
    add hl, bc
    add hl, hl
    add hl, bc
    ld [$2812], sp
    ld [de], a
    ld [$2813], sp
    inc de
    inc b
    inc b
    inc b
    dec b
    inc b
    ld l, h
    inc b
    ld l, l
    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    or e
    ld hl, $21b5
    or h
    ld hl, $21b7
    or [hl]
    dec bc
    ld l, $2b
    ld l, $0b
    cpl
    dec hl
    cpl
    dec bc
    ld a, $2b
    ld a, $0b
    ccf
    dec hl
    ccf
    ld b, $5e
    ld h, $5f
    ld b, [hl]
    ld e, a
    ld h, [hl]
    ld e, [hl]
    ld a, [bc]
    jr nz, jr_00a_408d

    ld hl, $220a
    ld a, [bc]
    inc hl
    ld a, [bc]
    inc h
    ld a, [bc]
    dec h
    ld a, [bc]

jr_00a_408d:
    ld h, $0a
    daa
    dec bc
    jr nc, @+$2d

    jr nc, jr_00a_40a0

    inc sp
    dec hl
    inc sp
    dec bc
    ld [hl-], a
    ld [$0bd8], sp
    inc sp
    dec bc
    inc [hl]

jr_00a_40a0:
    ld [$08d8], sp
    ret c

    dec bc
    inc [hl]
    dec bc
    inc [hl]

jr_00a_40a8:
    ld [$2bd8], sp
    ld [hl-], a
    dec bc

jr_00a_40ad:
    inc [hl]
    dec hl
    inc sp
    dec bc
    jr nc, @+$0d

    ld sp, $320b
    ld [$0bd8], sp
    ld sp, $310b
    ld [$08d8], sp
    ret c

    dec bc
    ld sp, $302b
    ld [$2bd8], sp
    ld [hl-], a
    dec bc
    ld [hl-], a
    ld [$0bd8], sp
    ld [hl-], a
    ld [$08d8], sp
    ret c

    dec hl
    ld [hl-], a
    ld [$2bd8], sp
    ld [hl-], a
    add hl, bc
    jp c, $da09

    add hl, bc
    jp c, $da09

    dec bc
    dec [hl]
    dec bc
    scf
    dec bc
    ld [hl], $2b
    ld [hl], $01
    ld e, h
    ld hl, $415d
    ld e, l
    ld h, c
    ld e, h
    add hl, bc
    nop
    add hl, bc
    ld bc, $0209
    add hl, bc
    inc bc
    add hl, bc
    ld b, $09
    rlca
    add hl, hl
    rlca
    add hl, bc
    ld b, $0f
    db $10
    cpl
    db $10
    ld c, a
    db $10
    ld l, a
    db $10
    dec bc
    inc d
    dec bc
    dec d
    dec bc
    ld d, $0b
    rla
    rlca
    cp h
    daa
    cp h
    rlca
    cp l

jr_00a_4116:
    daa
    cp l
    dec bc
    inc d
    dec bc

jr_00a_411b:
    dec d
    dec bc
    ld d, $0b
    rla
    nop
    add h
    jr nz, jr_00a_40a8

    nop
    add l
    jr nz, jr_00a_40ad

    nop
    add [hl]
    jr nz, @-$78

    nop
    add a
    jr nz, @-$77

    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    inc bc
    sub d
    inc bc
    sub e
    inc bc
    sub h
    inc bc
    sub l
    inc hl
    sub e
    inc hl
    sub d
    inc hl
    sub l
    inc hl
    sub h
    dec bc
    inc b
    dec hl
    inc b
    dec bc
    dec b
    dec hl
    dec b
    dec bc
    jr @+$0d

    add hl, de
    dec bc
    ld a, [de]
    dec bc
    dec de
    add hl, bc
    inc e
    add hl, bc
    dec e
    add hl, bc
    ld e, $09
    rra
    inc c
    ld e, h
    inc c
    ld e, l
    inc b
    ld l, h
    inc b
    ld l, e
    dec bc
    ld de, $110b
    ld l, e
    ld de, $116b
    inc b
    ld l, [hl]
    nop
    inc hl
    inc b
    ld [hl], e
    inc b
    inc sp
    jr nz, jr_00a_419d

    inc h
    ld l, [hl]
    inc h
    inc sp
    inc h
    ld [hl], e
    nop
    sbc b
    ld h, b
    sbc c
    nop
    sbc c
    ld h, b
    sbc b
    ld bc, $2180
    add b
    ld bc, $2181
    add c
    nop
    add d
    jr nz, jr_00a_4116

    nop
    add e
    jr nz, jr_00a_411b

    dec bc
    jr z, jr_00a_41a6

    add hl, hl
    dec bc

jr_00a_419d:
    ld a, [hl+]
    dec bc
    dec hl
    dec bc
    dec l
    dec bc
    dec l
    dec bc
    dec l

jr_00a_41a6:
    dec bc
    dec l
    inc b
    ld a, $04
    ld [hl], e
    ld b, $34
    inc b
    ld [hl-], a
    inc h
    ld [hl], e
    inc h
    ld a, $24
    ld [hl-], a
    ld h, $34
    inc b
    ld [bc], a
    inc b
    inc bc
    add hl, bc
    ld h, b
    add hl, bc
    ld h, c
    inc b
    ld [bc], a
    inc b
    inc bc
    add hl, bc
    ld h, d
    add hl, bc
    ld h, e
    inc b
    inc b
    inc b
    rlca
    inc b
    ld l, h
    inc b
    ld l, e
    inc b
    ld b, $04
    dec b
    inc b
    ld l, d
    inc b
    ld l, l
    inc c
    ld e, [hl]
    inc c
    ld e, a
    inc b
    ld l, d
    inc b
    ld l, l
    ld bc, $01b8
    cp c
    ld bc, $01ba
    cp e
    inc bc
    adc h
    inc hl
    adc h
    inc bc
    adc l
    inc hl
    adc l
    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    ld [$08d8], sp
    ret c

    ld [$08d8], sp
    ret c

    nop
    ld [$0900], sp
    nop
    dec bc
    nop
    dec de
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    dec de
    nop
    dec de
    nop
    add hl, bc
    jr nz, jr_00a_421c

    nop
    dec de
    jr nz, jr_00a_4223

    nop
    dec bc
    nop
    dec de

jr_00a_421c:
    nop
    jr jr_00a_421f

jr_00a_421f:
    add hl, de
    nop
    dec de
    nop

jr_00a_4223:
    dec de
    nop
    add hl, de
    nop
    add hl, de
    nop
    dec de
    jr nz, jr_00a_4237

    nop
    add hl, de
    jr nz, jr_00a_4248

    nop
    dec bc
    nop
    dec de
    nop
    dec bc
    nop

jr_00a_4237:
    dec de
    nop
    dec de
    jr nz, jr_00a_4247

    nop
    dec de
    jr nz, jr_00a_424b

    nop
    dec de
    jr nz, jr_00a_424e

    nop
    dec de
    nop

jr_00a_4247:
    dec de

jr_00a_4248:
    nop
    ld a, [bc]
    nop

jr_00a_424b:
    dec de
    nop
    dec de

jr_00a_424e:
    nop
    dec de
    nop
    dec de
    nop
    dec de
    nop
    dec de
    jr nz, @+$1c

    nop
    dec de
    nop
    dec de
    nop
    ld a, [de]
    nop
    dec de
    nop
    dec de
    nop
    dec de
    nop
    dec de
    nop
    dec de
    inc b
    ld l, a
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], d
    ld bc, $01c0
    pop bc
    ld bc, $01c2
    jp $c401


    ld bc, $01c5
    add $01
    rst $00
    ld bc, $0153
    ld d, e
    ld bc, $0152
    ld d, d
    ld bc, $0154
    ld d, l
    ld bc, $0154
    ld d, l
    ld bc, $2150
    ld d, b
    ld bc, $2151
    ld d, c
    add hl, bc
    jp c, $da09

    dec b
    ld d, [hl]
    dec b
    ld d, a
    add hl, bc
    jp c, $da09

    dec b
    ld e, b
    dec b
    ld e, c
    inc b
    ld h, d
    inc b
    ld h, e
    inc c
    ld e, [hl]
    inc c
    ld e, a
    inc b
    ccf
    nop
    inc hl
    ld b, $25
    inc b
    ccf
    inc b
    nop
    inc b
    inc bc
    ld bc, $0110
    inc de
    inc b
    ld [bc], a
    inc b
    inc bc
    ld bc, $0112
    inc de
    inc b
    ld [bc], a
    inc b
    ld bc, $1201
    ld bc, $2011
    inc hl
    inc h
    ccf
    inc h
    ccf
    ld h, $25
    inc b
    inc b
    inc b
    rlca
    inc b
    inc d
    inc b
    rla
    inc b
    ld b, $04
    rlca
    inc b
    ld d, $04
    rla
    inc b
    ld b, $04
    dec b
    inc b
    ld d, $04
    dec d
    inc h
    ld [hl], e
    inc h
    ld l, a
    inc h
    ld [hl], d
    inc h
    ld [hl], e
    ld b, d
    pop hl
    ld h, d
    pop hl
    ld b, d
    ldh [$62], a
    ldh [rDIV], a
    inc b
    inc b
    rlca
    add hl, bc
    ld h, b
    add hl, bc
    ld h, c
    inc b
    ld b, $04
    dec b
    add hl, bc
    ld h, d
    add hl, bc
    ld h, e
    inc b
    inc d
    add hl, bc
    ld [hl], e
    add hl, bc
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    add hl, bc
    ld a, d
    inc b
    dec d
    ld a, [bc]
    ld [hl], a
    add hl, bc
    ld a, d
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], b
    nop
    ld [hl], c
    jr nz, jr_00a_439b

    jr nz, jr_00a_439c

    jr nz, jr_00a_439f

    jr nz, jr_00a_43a0

    inc c
    ld c, d
    inc c
    ld c, e
    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld b, $04
    rlca
    inc b
    ld l, d
    inc b
    ld l, e
    ld [bc], a
    ldh [rNR43], a
    ldh [rSC], a
    pop hl
    ld b, d
    jp hl


    ld [bc], a
    ldh [rNR43], a
    ldh [$62], a
    jp hl


    ld [hl+], a
    pop hl
    ld [bc], a
    ldh [rSC], a
    jp hl


    ld [bc], a
    pop hl
    ld [hl+], a
    pop hl
    ld [hl+], a
    jp hl


    ld [hl+], a
    ldh [rSC], a
    pop hl
    ld [hl+], a
    pop hl
    ld [bc], a
    and $22
    ld [c], a
    ld b, d
    db $e4
    ld [hl+], a
    pop hl
    ld [bc], a
    ld [c], a
    ld [hl+], a
    ld [c], a
    ld [bc], a
    pop hl
    ld [hl+], a
    pop hl
    ld [bc], a
    ld [c], a
    ld [hl+], a
    and $02
    pop hl
    ld h, d
    db $e4
    ld [bc], a
    db $e4
    ld [hl+], a
    ldh [rSCY], a
    and $62
    ld [c], a
    ld [bc], a
    ldh [rNR43], a
    ldh [rSCY], a
    ld [c], a
    ld h, d
    ld [c], a
    ld [bc], a
    ldh [rNR43], a
    db $e4
    ld b, d
    ld [c], a
    ld h, d
    and $02
    db $e4
    ld [hl+], a
    ldh [rSC], a
    push hl
    ld [hl+], a
    pop hl
    ld [bc], a
    ldh [rNR43], a

jr_00a_439b:
    db $e4

jr_00a_439c:
    ld [bc], a
    pop hl
    ld [hl+], a

jr_00a_439f:
    push hl

jr_00a_43a0:
    ld b, d
    add sp, $00
    ld hl, $2100
    nop
    ld [hl+], a
    jr nz, jr_00a_43cb

    ld h, d
    add sp, $20
    ld [hl+], a
    jr nz, jr_00a_43d1

    ld b, $35
    ld b, $25
    ld [bc], a
    add sp, $06
    dec [hl]
    ld h, $25
    ld h, $35
    ld h, $35
    ld [hl+], a
    add sp, $04
    ld c, a
    nop
    inc hl
    ld b, $34
    inc b
    ccf
    jr nz, jr_00a_43ed

    inc h

jr_00a_43cb:
    ld c, a
    inc h
    ccf
    ld h, $34
    nop

jr_00a_43d1:
    dec de
    nop
    dec de
    nop
    dec de
    jr nz, @+$25

    nop
    dec de
    nop
    dec de
    nop
    inc hl
    nop
    dec de
    nop
    dec de
    jr nz, jr_00a_4415

    nop
    dec de
    nop
    dec de
    nop
    ld sp, $1b00
    nop

jr_00a_43ed:
    dec de
    nop
    dec de
    ld [$00db], sp
    ld hl, $2100
    nop
    ld [hl+], a
    jr nz, jr_00a_441b

    ld [$20db], sp
    ld [hl+], a
    jr nz, jr_00a_4421

    inc c
    ld e, h
    inc c
    ld e, l
    add hl, bc
    ld h, b
    add hl, bc
    ld h, c
    add hl, bc
    ld h, b
    add hl, bc
    ld h, c
    ld a, [bc]
    ld [hl], c
    ld a, [bc]
    ld [hl], d
    add hl, bc
    ld h, d
    add hl, bc
    ld h, e
    ld a, [bc]

jr_00a_4415:
    ld a, b
    ld a, [bc]
    ld a, c
    inc c
    ld e, [hl]
    inc c

jr_00a_441b:
    ld e, a
    add hl, bc
    ld h, d
    add hl, bc
    ld h, e
    inc c

jr_00a_4421:
    ld e, h
    inc c
    ld e, l
    inc b
    ld l, d
    inc b
    ld l, e
    inc c
    ld a, h
    add hl, bc
    ld [hl], e
    add hl, bc
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    add hl, bc
    ld a, d
    inc c
    ld a, l
    ld a, [bc]
    ld [hl], a
    add hl, bc
    ld a, d
    ld a, [bc]
    ld l, b
    inc c
    ld l, h
    inc c
    ld l, h
    inc c
    ld a, h
    ld a, [bc]
    ld c, b
    ld a, [hl+]
    ld c, b
    ld a, [bc]
    ld e, b
    ld a, [hl+]
    ld e, b
    ld a, [bc]
    ld [hl], b
    ld a, [hl+]
    ld [hl], b
    ld a, [bc]
    ld [hl], b
    ld a, [hl+]
    ld [hl], b
    inc b
    ld h, b
    inc b
    ld h, c
    inc c
    ld e, h
    inc c
    ld e, l
    inc b
    inc sp
    nop
    inc hl
    inc b
    ld [hl], e
    inc b
    inc sp
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    dec de
    jr nz, jr_00a_4482

    nop
    add hl, bc
    nop
    add hl, bc
    nop
    ld a, [de]
    nop
    dec de
    nop
    ld [$0900], sp
    nop
    dec bc
    jr nz, jr_00a_4492

    nop
    add hl, bc
    jr nz, jr_00a_4484

    nop
    ld a, [de]
    jr nz, jr_00a_448b

    ld a, [bc]
    ld [hl], c

jr_00a_4482:
    ld a, [bc]
    ld [hl], d

jr_00a_4484:
    ld a, [bc]
    ld d, h
    ld a, [bc]
    ld d, l
    ld a, [bc]
    ld d, h
    ld a, [bc]

jr_00a_448b:
    ld d, l
    ld a, [bc]
    ld b, h
    ld a, [bc]
    ld b, l
    ld a, [bc]
    ld d, d

jr_00a_4492:
    ld a, [bc]
    ld d, e
    ld a, [bc]
    ld b, d
    ld a, [bc]
    ld b, e
    ld a, [bc]
    ld a, b
    ld a, [bc]
    ld a, c
    ld a, [bc]
    ld d, d
    ld a, [bc]
    ld d, e
    inc c
    ld e, h
    inc c
    ld e, l
    inc b
    inc d
    inc b
    rla
    ld a, [bc]
    ld [hl], l
    ld a, [bc]
    ld e, c
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld d, [hl]
    ld a, [bc]
    db $76
    ld a, [bc]
    ld b, [hl]
    ld a, [bc]
    ld b, a
    inc c
    ld a, h
    inc b
    rlca
    inc b
    ld d, $04
    rla
    ld c, d
    ld e, b
    ld l, d
    ld e, b
    ld c, d
    ld c, b
    ld l, d
    ld c, b
    add hl, bc
    jp c, Jump_00a_5a05

    dec b
    ld e, d
    inc c
    ld a, h
    dec b
    ld e, e
    add hl, bc
    jp c, Jump_00a_7d0c

    dec b
    ld e, e
    inc b
    ld [hl], d
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], d
    nop
    dec de
    jr nz, jr_00a_44ee

    nop
    add hl, de
    nop
    add hl, de
    nop
    ld a, [bc]
    nop
    dec de
    nop
    add hl, de

jr_00a_44ee:
    nop
    add hl, de
    nop
    dec bc
    jr nz, jr_00a_44fe

    nop
    jr jr_00a_44f7

jr_00a_44f7:
    add hl, de
    nop
    ld a, [bc]
    jr nz, jr_00a_4507

    nop
    add hl, de

jr_00a_44fe:
    jr nz, jr_00a_4518

    ld a, [bc]
    ld b, h
    ld a, [bc]
    ld b, l
    ld a, [bc]
    ld d, h
    ld a, [bc]

jr_00a_4507:
    ld d, l
    ld a, [bc]
    ld d, h
    ld a, [bc]
    ld d, l
    ld a, [bc]
    ld h, h
    ld a, [bc]
    ld h, l
    ld a, [bc]
    ld d, d
    ld a, [bc]
    ld d, e
    ld a, [bc]
    ld h, [hl]
    ld a, [bc]
    ld h, a

jr_00a_4518:
    ld a, [bc]
    ld b, d
    ld a, [bc]
    ld b, e
    ld a, [bc]
    ld d, d
    ld a, [bc]
    ld d, e
    inc c
    ld e, [hl]
    inc c
    ld e, a
    inc b
    ld l, d
    inc b
    ld l, e
    ld a, [bc]
    ld e, b
    ld a, [bc]
    ld e, c
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld d, [hl]
    ld a, [bc]
    ld d, a
    ld a, [bc]
    ld b, [hl]
    ld a, [bc]
    ld b, a
    inc c
    ld l, l
    ld a, [bc]
    ld l, e
    inc c
    ld a, l
    inc c
    ld l, l
    inc c
    ld c, d
    inc c
    ld c, e
    inc c
    ld e, d
    inc c
    ld e, e
    inc bc
    adc h
    inc hl
    adc h
    inc c
    ld l, [hl]
    inc c
    ld l, a
    dec b
    ld d, [hl]
    dec b
    ld d, a
    inc c
    ld e, h
    inc c
    ld e, l
    jr nz, jr_00a_457d

    inc h
    inc sp
    inc h
    inc sp
    inc h
    ld [hl], e
    nop
    ld [$0820], sp
    nop
    dec bc
    jr nz, jr_00a_4573

    nop
    ld [$0900], sp
    nop
    jr jr_00a_456f

jr_00a_456f:
    add hl, de
    nop
    add hl, bc
    nop

jr_00a_4573:
    add hl, bc
    nop
    add hl, de
    nop
    add hl, de
    nop
    add hl, bc
    jr nz, jr_00a_4584

    nop

jr_00a_457d:
    add hl, de
    jr nz, jr_00a_4598

    ld a, [bc]
    ld h, h
    ld a, [bc]
    ld h, l

jr_00a_4584:
    inc c
    ld c, h
    inc c
    ld c, l
    inc c
    ld c, h
    inc c
    ld c, l
    inc c
    ld e, h
    inc c
    ld e, l
    inc c
    ld c, [hl]
    inc c
    ld c, a
    inc c
    ld e, [hl]
    inc c
    ld e, a

jr_00a_4598:
    ld a, [bc]
    ld h, [hl]
    ld a, [bc]
    ld h, a
    inc c
    ld c, [hl]
    inc c
    ld c, a
    inc c
    ld e, [hl]
    inc c
    ld e, a
    inc b
    ld d, $04
    dec d
    ld a, [bc]
    ld e, b
    ld a, [bc]
    ld e, c
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld l, c
    ld a, [bc]
    ld d, [hl]
    ld a, [bc]
    ld d, a
    ld a, [bc]
    ld l, d
    ld a, [bc]
    ld b, a
    inc b
    ld b, $0c
    ld a, l
    inc b
    ld d, $04
    rla
    inc c
    ld c, d
    inc c
    ld c, e
    inc c
    ld e, d
    inc c
    ld e, e
    inc bc
    adc h
    inc hl
    adc h
    inc c
    ld a, [hl]
    inc c
    ld a, a
    dec b
    ld e, b
    dec b
    ld e, c
    inc c
    ld e, [hl]
    inc c
    ld e, a
    inc h
    ld [hl], e
    inc h
    ld [hl], d
    inc h
    ld [hl], d
    inc h
    ld [hl], e
    nop
    dec bc
    jr nz, @+$0d

    nop
    jr jr_00a_4607

    jr jr_00a_45e9

jr_00a_45e9:
    dec bc
    jr nz, @+$0d

    nop
    dec bc
    jr nz, jr_00a_45fb

    inc b
    nop
    inc b
    ld bc, $1001
    ld bc, $0411
    inc b
    inc b

jr_00a_45fb:
    dec b
    inc b
    inc d
    inc b
    dec d
    ld [bc], a
    ret z

    ld [hl+], a
    ret z

    ld [bc], a
    ret


    ld [hl+], a

jr_00a_4607:
    ret


    ld [bc], a
    jp z, $ca22

    ld [bc], a
    ret


    ld [hl+], a
    ret


    ld [hl+], a
    rst $08
    ld [hl+], a
    adc $22
    pop de
    ld [hl+], a
    ret nc

    ld [bc], a
    sla d
    rlc d
    call z, $cc22
    ld [bc], a
    adc $22
    adc $02
    ret nc

    ld [hl+], a
    ret nc

    ld [bc], a
    adc $02
    rst $08
    ld [bc], a
    ret nc

    ld [bc], a
    pop de
    ld [bc], a
    jp z, $ca22

    ld [bc], a
    call $cd22
    dec bc
    jp z, $dc0b

    dec bc
    rrc e
    db $dd
    dec bc
    call c, $dc0b
    dec bc
    db $dd
    dec bc
    db $dd
    dec bc
    call c, $ca2b
    dec bc
    db $dd
    dec hl
    rrc e
    jp z, $ca2b

    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    sra e
    rlc b
    cp b
    nop
    cp c
    nop
    cp d
    nop
    cp e
    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    inc bc
    jp nc, $d303

    add hl, bc
    jp c, $da09

    ld bc, $0140
    ld b, c
    ld bc, $0842
    db $db
    ld hl, $2141
    ld b, b
    ld [$21db], sp
    ld b, d
    ld bc, $0844
    db $db
    ld bc, HeaderSGBFlag
    ld b, a
    ld [$21db], sp
    ld b, h
    ld hl, $2147
    ld b, [hl]
    ld bc, $0843
    db $db
    ld [$08db], sp
    db $db
    ld [$21db], sp
    ld b, e
    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    ld bc, $0845
    db $db
    ld [$08db], sp
    db $db
    ld [$21db], sp
    ld b, l
    ld bc, $2148
    ld c, b
    ld b, c
    ld c, b
    ld h, c
    ld c, b
    ld bc, $0164
    ld h, l
    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    ld b, c
    ld h, h
    ld b, c
    ld h, l
    ld bc, $0866
    db $db
    ld bc, $0867
    db $db
    ld [$21db], sp
    ld h, [hl]
    ld [$21db], sp
    ld h, a
    ld bc, $214d
    ld c, l
    ld bc, $214e
    ld c, [hl]
    ld b, c
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld bc, $214e
    ld c, [hl]
    ld b, c
    ld c, [hl]
    ld h, c
    ld c, [hl]
    ld b, c
    ld c, l
    ld h, c
    ld c, l
    ld [bc], a
    call c, $dc22
    ld [bc], a
    ret nc

    ld [hl+], a
    ret nc

    ld [bc], a
    call nc, $e022
    ld [bc], a
    push de
    ld [hl+], a
    pop hl
    ld [bc], a
    ldh [rNR43], a
    call nc, $e102
    ld [hl+], a
    push de
    ld [bc], a
    sub $22
    sub $02
    pop hl
    ld [hl+], a
    pop hl
    ld [bc], a
    ret c

    ld [hl+], a
    sub $02
    push de
    ld [hl+], a
    pop hl
    ld [bc], a
    rst $10
    ld [hl+], a
    sub $42
    db $e4
    ld [hl+], a
    pop hl
    ld [bc], a
    sub $22
    rst $10
    ld [bc], a
    pop hl
    ld h, d
    db $e4
    ld [bc], a
    sub $22
    ret c

    ld [bc], a
    pop hl
    ld [hl+], a
    push de
    ld [bc], a
    call nc, $e022
    ld b, d
    reti


    ld [hl+], a
    db $e3
    ld [bc], a
    ldh [rNR43], a
    call nc, $e302
    ld h, d
    reti


    ld [bc], a
    jp c, $ce22

    ld [bc], a
    db $db
    ld [hl+], a
    ret nc

    ld [bc], a
    adc $22
    jp c, $d002

    ld [hl+], a
    db $db
    ld b, d
    pop hl
    ld h, d
    pop hl
    ld b, d
    ldh [$62], a
    ldh [rSCY], a
    pop hl
    ld h, d
    pop hl
    ld b, d
    ldh [$62], a
    ldh [rSCY], a
    pop hl
    ld h, d
    pop hl
    ld b, d
    ldh [$62], a
    ldh [rSCY], a
    pop hl
    ld h, d
    pop hl
    ld b, d
    ldh [$62], a
    ldh [rP1], a
    xor d
    ld bc, $01ab
    sbc [hl]
    ld bc, $0a9f
    jr c, jr_00a_4796

    add hl, sp
    ld hl, $219f
    sbc [hl]
    nop
    xor d
    ld bc, $01a0
    xor e

jr_00a_4796:
    ld bc, $01a1
    and d
    ld bc, $01a3
    and h
    ld bc, $21a5
    and e
    ld hl, $21a2
    and l
    ld hl, $21a4
    and b
    nop
    xor d
    ld hl, $01a1
    xor e
    ld a, [bc]
    jr c, jr_00a_47f4

    and c
    dec bc
    add hl, sp
    ld b, c
    and b
    ld b, c
    and h
    ld b, c
    and l
    ld b, c
    and d
    ld b, c
    and e
    ld h, c
    and l
    ld h, c
    and h
    ld h, c
    and e
    ld h, c
    and d
    ld h, c
    and c
    ld a, [bc]
    jr c, jr_00a_482e

    and b
    dec bc
    add hl, sp
    ld b, c
    sbc [hl]
    ld b, c
    sbc a
    nop
    xor d
    ld bc, $61ab
    sbc a
    ld h, c
    sbc [hl]
    ld a, [bc]
    jr c, jr_00a_47ea

    add hl, sp
    inc b
    ld [hl-], a
    inc b
    ld [hl], e
    ld b, $25
    inc b
    ld [hl-], a
    inc h
    ld [hl], e

jr_00a_47ea:
    inc h
    ld [hl-], a
    inc h
    ld [hl-], a
    ld h, $25
    add hl, bc
    jp c, $da09

jr_00a_47f4:
    add hl, bc
    jp c, $da09

    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    dec bc
    inc c
    dec hl
    inc c
    dec bc
    dec c
    dec hl
    dec c
    dec hl
    rrca
    dec hl
    ld c, $6b
    rrca
    ld l, e
    ld c, $0b
    ld c, $0b
    rrca
    ld c, e
    ld c, $4b
    rrca
    ld c, e
    dec c
    ld l, e
    dec c
    ld c, e
    inc c
    ld l, e
    inc c
    ld c, c
    add hl, bc
    ld l, c
    add hl, bc
    ld c, c
    ld [$0869], sp
    add hl, hl
    dec bc
    add hl, hl
    ld a, [bc]
    ld l, c
    dec bc

jr_00a_482e:
    ld l, c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    ld c, c
    ld a, [bc]
    ld c, c
    dec bc
    add hl, bc
    ld [$0829], sp
    add hl, bc
    add hl, bc
    add hl, hl
    add hl, bc
    ld [$2812], sp
    ld [de], a
    ld [$2813], sp
    inc de
    ld [$08d2], sp
    jp nc, $d208

    ld [$0bd2], sp
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    or e
    ld hl, $21b5
    or h
    ld hl, $21b7
    or [hl]
    dec bc
    ld l, $2b
    ld l, $0b
    cpl
    dec hl
    cpl
    dec bc
    ld a, $2b
    ld a, $0b
    ccf
    dec hl
    ccf
    ld [$08d2], sp
    jp nc, $d208

    ld [$0ad2], sp
    jr nz, jr_00a_488d

    ld hl, $220a
    ld a, [bc]
    inc hl
    ld a, [bc]
    inc h
    ld a, [bc]
    dec h
    ld a, [bc]

jr_00a_488d:
    ld h, $0a
    daa
    dec bc
    jr nc, @+$2d

    jr nc, jr_00a_48a0

    inc sp
    dec hl
    inc sp
    dec bc
    ld [hl-], a
    ld [$0bd8], sp
    inc sp
    dec bc
    inc [hl]

jr_00a_48a0:
    ld [$08d8], sp
    ret c

    dec bc
    inc [hl]
    dec bc
    inc [hl]

jr_00a_48a8:
    ld [$2bd8], sp
    ld [hl-], a
    dec bc

jr_00a_48ad:
    inc [hl]
    dec hl
    inc sp
    dec bc
    jr nc, @+$0d

    ld sp, $320b
    ld [$0bd8], sp
    ld sp, $310b
    ld [$08d8], sp
    ret c

    dec bc
    ld sp, $302b
    ld [$2bd8], sp
    ld [hl-], a
    dec bc
    ld [hl-], a
    ld [$0bd8], sp
    ld [hl-], a
    ld [$08d8], sp
    ret c

    dec hl
    ld [hl-], a
    ld [$2bd8], sp
    ld [hl-], a
    ld [$08d2], sp
    jp nc, $d208

    ld [$0bd2], sp
    dec [hl]
    dec bc
    scf
    dec bc
    ld [hl], $2b
    ld [hl], $08
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $0009

    add hl, bc
    ld bc, $0209
    add hl, bc
    inc bc
    add hl, bc
    ld b, $09
    rlca
    add hl, hl
    rlca
    add hl, bc
    ld b, $0f
    db $10
    cpl
    db $10
    ld c, a
    db $10
    ld l, a
    db $10
    dec bc
    inc d
    dec bc
    dec d
    dec bc
    ld d, $0b
    rla
    rlca
    cp h
    daa
    cp h
    rlca
    cp l

jr_00a_4916:
    daa
    cp l
    dec bc
    inc d
    dec bc

jr_00a_491b:
    dec d
    dec bc
    ld d, $0b
    rla
    nop
    add h
    jr nz, jr_00a_48a8

    nop
    add l
    jr nz, jr_00a_48ad

    nop
    add [hl]
    jr nz, @-$78

    nop
    add a
    jr nz, @-$77

    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    inc bc
    sub d
    inc bc
    sub e
    inc bc
    sub h
    inc bc
    sub l
    inc hl
    sub e
    inc hl
    sub d
    inc hl
    sub l
    inc hl
    sub h
    dec bc
    inc b
    dec hl
    inc b
    dec bc
    dec b
    dec hl
    dec b
    dec bc
    jr @+$0d

    add hl, de
    dec bc
    ld a, [de]
    dec bc
    dec de
    add hl, bc
    inc e
    add hl, bc
    dec e
    add hl, bc
    ld e, $09
    rra
    ld [$08d2], sp
    jp nc, $d208

    ld [$0bd2], sp
    ld de, $110b
    ld l, e
    ld de, $116b
    rrca
    ld d, l
    rrca
    ld d, [hl]
    rrca
    ld e, b
    rrca
    reti


    rrca
    ld d, [hl]
    rrca
    ld d, a
    rrca
    reti


    cpl
    ld e, b
    nop
    sbc b
    ld h, b
    sbc c
    nop
    sbc c
    ld h, b
    sbc b
    ld bc, $2180
    add b
    ld bc, $2181
    add c
    nop
    add d
    jr nz, jr_00a_4916

    nop
    add e
    jr nz, jr_00a_491b

    dec bc
    jr z, jr_00a_49a6

    add hl, hl
    dec bc
    ld a, [hl+]
    dec bc
    dec hl
    dec bc
    dec l
    dec bc
    dec l
    dec bc
    dec l

jr_00a_49a6:
    dec bc
    dec l
    rrca
    ld e, b
    rrca
    reti


    rrca
    ld e, c
    rrca
    ld e, d
    rrca
    reti


    cpl
    ld e, b
    rrca
    ld e, d
    rrca
    ld e, e
    inc b
    ld [bc], a
    inc b
    inc bc
    inc bc
    sbc h
    inc bc
    sbc h
    ld b, l
    inc e
    ld h, l
    inc e
    ld b, e
    sbc d
    ld b, e
    sbc d
    ld b, l
    inc e
    inc hl
    sbc l
    ld b, l
    inc c
    inc hl
    sbc l
    inc bc
    sbc l
    ld h, l
    inc e
    inc bc
    sbc l
    ld h, l
    inc c
    inc bc
    sbc d
    inc bc
    sbc d
    ld b, l
    inc c
    ld h, l
    inc c
    ld bc, $01b8
    cp c
    ld bc, $01ba
    cp e
    inc bc
    adc h
    inc hl
    adc h
    inc bc
    adc l
    inc hl
    adc l
    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    ld [$08d8], sp
    ret c

    ld [$08d8], sp
    ret c

    inc b
    ld [$0904], sp
    inc b
    dec bc
    inc c
    reti


    inc b
    add hl, bc
    inc b
    add hl, bc
    inc b
    add hl, sp
    inc c
    reti


    inc b
    add hl, bc
    inc h
    ld [$3904], sp
    inc h
    dec bc
    inc b
    dec bc
    inc b
    add hl, sp
    inc b
    jr jr_00a_4a23

    ld a, [de]
    inc b
    add hl, hl
    inc b

jr_00a_4a23:
    add hl, sp
    inc b
    add hl, de
    inc b
    ld a, [de]
    inc b
    add hl, hl
    inc h
    dec bc
    inc b
    add hl, de
    inc b
    dec de
    inc b
    dec bc
    inc b
    add hl, sp
    inc b
    dec bc
    inc c
    reti


    inc b
    add hl, hl
    inc h
    dec bc
    inc b
    add hl, sp
    inc h
    dec bc
    inc b
    add hl, hl
    inc h
    jr z, jr_00a_4a49

    add hl, sp
    inc c
    reti


    inc b

jr_00a_4a49:
    jr z, jr_00a_4a4f

    add hl, sp
    inc b
    add hl, sp
    inc c

jr_00a_4a4f:
    reti


    inc b
    add hl, hl
    inc b
    add hl, sp
    inc b
    add hl, sp
    inc h
    ld a, [bc]
    inc b
    add hl, hl
    inc b
    add hl, sp
    inc b
    ld a, [bc]
    inc c
    reti


    inc b
    add hl, hl
    inc b
    add hl, sp
    inc b
    add hl, sp
    inc c
    reti


    ld [$08d2], sp
    jp nc, $d208

    ld [$01d2], sp
    ret nz

    ld bc, $01c1
    jp nz, $c301

    ld bc, $01c4
    push bc
    ld bc, $01c6
    rst $00
    inc b
    nop
    nop
    ld a, [hl+]
    inc b
    stop
    inc l
    jr nz, @+$2c

    inc b
    ld bc, $2c20
    inc b
    ld de, $3a00
    jr nz, jr_00a_4ace

    nop
    dec sp
    jr nz, @+$3d

    nop
    inc a
    jr nz, jr_00a_4ad8

    nop
    dec a
    jr nz, jr_00a_4add

    inc b
    inc hl
    inc b
    inc h
    inc b
    inc sp
    inc b
    inc [hl]
    inc h
    inc h
    inc h
    inc hl
    inc h
    inc [hl]
    inc h
    inc sp
    ld [$08d2], sp
    jp nc, $d208

    ld [$04d2], sp
    nop
    inc b
    inc bc
    inc b
    db $10
    inc b
    inc de
    inc b
    ld [bc], a
    inc b
    inc bc
    inc b
    ld [de], a
    inc b
    inc de
    inc b
    ld [bc], a
    inc b
    ld bc, $1204

jr_00a_4ace:
    inc b
    ld de, $d208
    ld [$08d2], sp
    jp nc, $d208

jr_00a_4ad8:
    inc b
    inc b
    inc b
    rlca
    inc b

jr_00a_4add:
    inc d
    inc b
    rla
    inc b
    ld b, $04
    rlca
    inc b
    ld d, $04
    rla
    inc b
    ld b, $04
    dec b
    inc b
    ld d, $04
    dec d
    nop
    ld a, [hl-]
    jr nz, jr_00a_4b2e

    nop
    dec sp
    jr nz, jr_00a_4b33

    ld b, l
    inc e
    ld h, l
    inc e
    ld b, l
    inc c
    ld h, l
    inc c
    dec b
    inc c
    nop
    dec l
    dec b
    inc e
    nop
    dec hl
    jr nz, @+$2f

    dec h
    inc c
    jr nz, jr_00a_4b39

    dec h
    inc e
    nop
    ld a, [hl+]
    nop
    inc l
    nop
    dec hl
    nop
    dec l
    jr nz, jr_00a_4b46

    jr nz, jr_00a_4b46

    jr nz, jr_00a_4b4b

    jr nz, jr_00a_4b4b

    nop
    ld l, $20
    ld l, $00
    cpl
    jr nz, jr_00a_4b57

    nop
    ld l, $20
    ld l, $00
    cpl

jr_00a_4b2e:
    jr nz, jr_00a_4b5f

    ld [$08d2], sp

jr_00a_4b33:
    jp nc, $d208

    ld [$08d2], sp

jr_00a_4b39:
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $0c05

    dec h
    inc c
    dec b
    inc e

jr_00a_4b46:
    ld b, l
    jr nc, @+$07

    inc c
    dec h

jr_00a_4b4b:
    inc c
    ld h, l
    jr nc, jr_00a_4b74

    inc e
    dec b
    inc c
    dec b
    jr nc, @+$07

    inc e
    dec h

jr_00a_4b57:
    inc e
    dec h
    jr nc, jr_00a_4b80

    inc c
    dec b
    inc e
    dec h

jr_00a_4b5f:
    inc e
    dec b
    rrca
    dec h
    dec c
    ld b, l
    ld c, $25
    inc e
    dec b
    dec c
    dec h
    dec c
    dec b
    inc e
    dec h
    inc e
    dec b
    dec c
    dec h
    rrca

jr_00a_4b74:
    dec b
    inc e
    ld h, l
    ld c, $05
    ld c, $25
    inc c
    ld b, l
    rrca
    ld h, l
    dec c

jr_00a_4b80:
    dec b
    inc c
    dec h
    inc c
    ld b, l
    dec c
    ld h, l
    dec c
    dec b
    inc c
    dec h
    ld c, $45
    dec c
    ld h, l
    rrca
    dec b
    ld c, $25
    inc c
    dec b
    ld e, $25
    inc e
    dec b
    inc c
    dec h
    ld c, $05
    inc e
    dec h
    ld e, $45
    jr nz, jr_00a_4ba7

    daa
    inc b
    scf
    inc b

jr_00a_4ba7:
    jr c, @+$26

    daa
    ld h, l
    jr nz, @+$26

    jr c, jr_00a_4bd3

    scf
    inc b
    dec h
    inc b
    ld h, $05
    jr nz, jr_00a_4bbb

    ld [hl], $24
    ld h, $24

jr_00a_4bbb:
    dec h
    inc h
    ld [hl], $25
    jr nz, jr_00a_4bc5

    ld hl, $2204
    inc b

jr_00a_4bc5:
    ld sp, $3204
    inc h
    ld [hl+], a
    inc h
    ld hl, $3224
    inc h
    ld sp, $2904
    inc b

jr_00a_4bd3:
    add hl, sp
    inc b
    add hl, sp
    inc h
    ld [hl+], a
    inc b
    add hl, hl
    inc b
    add hl, sp
    inc b
    ld [hl+], a
    inc c
    reti


    inc b
    add hl, hl
    inc h
    jr c, jr_00a_4be9

    add hl, sp
    inc c
    reti


    inc b

jr_00a_4be9:
    jr c, jr_00a_4bef

    add hl, sp
    inc b
    add hl, sp
    inc c

jr_00a_4bef:
    reti


    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d808

    ld [$08d8], sp
    ret c

    rrca
    ld b, b
    ld [$08d8], sp
    ret c

    rrca
    ld b, c
    rrca
    ld b, c
    ld [$08d8], sp
    ret c

    rrca
    ld d, b
    ld [$08d8], sp
    ret c

    rrca
    ld b, d
    ld [$0fd8], sp
    ld b, d
    rrca
    ld d, d
    ld [$0fd8], sp
    ld d, d
    ld [$08d8], sp
    ret c

    rrca
    ld b, h
    ld [$08d8], sp
    ret c

    rrca
    ld b, l
    rrca
    ld b, l
    ld [$08d8], sp
    ret c

    rrca
    ld d, c
    ld [$08d8], sp
    ret c

    ld [$08d8], sp
    ret c

    rrca
    ld b, d
    rrca
    ld b, c
    rrca
    ld b, e
    rrca
    ld d, d
    ld [$0fd8], sp
    ld d, h
    rrca
    ld b, c
    rrca
    ld b, [hl]
    rrca
    ld b, l
    rrca
    ld d, d
    ld [$0fd8], sp
    ld b, l
    rrca
    ld d, e
    ld [$0fd8], sp
    ld b, d
    ld a, [bc]
    ld e, h
    dec bc
    ld e, h
    dec bc
    ld e, h
    ld a, [bc]
    ld e, h
    rrca
    ld c, b
    cpl
    ld c, b
    rrca
    ld c, c
    cpl
    ld c, c
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld c, d
    cpl
    ld c, d
    rrca
    ld c, e
    cpl
    ld c, e
    add hl, bc
    ld h, b
    add hl, bc
    ld h, c
    add hl, bc
    ld h, e
    rrca
    ld b, a
    add hl, bc
    ld h, c
    add hl, bc
    ld h, c
    rrca
    ld b, a
    rrca
    ld b, a
    add hl, bc
    ld h, c
    add hl, bc
    ld h, d
    rrca
    ld b, a
    add hl, bc
    ld h, h
    add hl, bc
    ld h, e
    rrca
    ld b, a
    add hl, bc
    ld h, e
    rrca
    ld b, a
    rrca
    ld b, a
    add hl, bc
    ld h, h
    rrca
    ld b, a
    add hl, bc
    ld h, h
    add hl, bc
    ld h, e
    rrca
    ld b, a
    add hl, bc
    ld h, l
    add hl, bc
    ld h, [hl]
    rrca
    ld b, a
    rrca
    ld b, a
    add hl, bc
    ld h, [hl]
    add hl, bc
    ld h, [hl]
    rrca
    ld b, a
    add hl, bc
    ld h, h
    add hl, bc
    ld h, [hl]
    add hl, bc
    ld h, a
    add hl, bc
    ld h, a
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    add hl, bc
    ld h, l
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    add hl, bc
    ld h, d
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    add hl, bc
    ld h, b
    rrca
    ld e, l
    cpl
    ld e, l
    rrca
    ld e, [hl]
    cpl
    ld e, [hl]
    rrca
    ld e, a
    rrca
    ld l, b
    rrca
    ld l, c
    rrca
    ld l, d
    rrca
    ld l, e
    cpl
    ld l, e
    rrca
    ld l, h
    cpl
    ld l, h
    cpl
    ld l, b
    cpl
    ld e, a
    cpl
    ld l, d
    cpl
    ld l, c
    dec b
    sbc $25
    sub $05
    push de
    dec h
    inc e
    dec b
    sub $25
    sbc $05
    inc e
    dec h
    push de
    dec b
    call nc, $0c25
    ld b, l
    sbc $65
    sub $05
    inc c
    dec h
    call nc, $d645
    ld h, l
    sbc $05
    inc c
    dec h
    inc c
    ld b, l
    sub $65
    sub $05
    ld c, $25
    inc c
    ld b, l
    rst $10
    ld h, l
    sub $05
    inc c
    dec h
    ld c, $45
    sub $65
    rst $10
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    inc bc
    ldh [$03], a
    pop hl
    rlca
    ld [c], a
    rlca
    db $e3
    inc b
    db $ec
    inc b
    db $ec
    ld [$08d8], sp
    ret c

    inc bc
    ld [$eb03], a
    rlca
    add sp, $07
    jp hl


    dec h
    ld b, e
    dec h
    ld b, d
    dec h
    ld b, l
    dec h
    ld b, h
    dec b
    ld b, b
    dec b
    ld b, c
    ld [$08d8], sp
    ret c

    dec b
    ld b, d
    dec b
    ld b, e
    dec b
    ld b, h
    dec b
    ld b, l
    ld h, l
    ld b, l
    ld h, l
    ld b, h
    ld h, l
    ld b, e
    ld h, l
    ld b, d
    ld [$08d8], sp
    ret c

    ld b, l
    ld b, b
    ld b, l
    ld b, c
    ld b, l
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld b, d
    ld b, l
    ld b, e
    ld [$05d8], sp
    ld b, [hl]
    ld [$05d8], sp
    ld b, a
    dec h
    ld b, [hl]
    ld [$25d8], sp
    ld b, a
    ld [$08d8], sp
    ret c

    ld [$08d8], sp
    ret c

    dec h
    ld c, b
    ld [$08d8], sp
    ret c

    dec b
    ld c, b
    ld [$08d8], sp
    ret c

    ld h, l
    ld c, b
    ld [$08d8], sp
    ret c

    ld b, l
    ld c, b
    ld [$08d8], sp
    ret c

    ld [$0dd8], sp
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec b
    ld l, c
    dec b
    ld l, d
    dec b
    ld l, e
    dec b
    ld l, h
    dec b
    ld l, l
    dec b
    ld l, [hl]
    dec b
    ld l, a
    dec b
    ld [hl], b
    dec b
    ld [hl], c
    dec b
    ld [hl], d
    dec b
    ld [hl], e
    dec b
    ld [hl], h
    rlca
    ret z

    rlca
    ret


    rlca
    jp z, $cb07

    rlca
    jp z, $cb07

    rlca
    jp z, $cb07

    rlca
    call $d007
    rlca
    call z, $d107
    rlca
    jp c, $db07

    rlca
    ret c

    rlca
    reti


    rlca
    ret nc

    rlca
    ret nc

    rlca
    pop de
    rlca
    pop de
    rlca
    ret nc

    rlca
    rst $08
    rlca
    pop de
    rlca
    adc $07
    jp z, $cb07

    rlca
    call c, $dd07
    dec bc
    jp z, $dc0b

    dec bc
    rrc e
    db $dd
    dec bc
    call c, $dc0b
    dec bc
    db $dd
    dec bc
    db $dd
    dec bc
    call c, $ca2b
    dec bc
    db $dd
    dec hl
    rrc e
    jp z, $ca2b

    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    sra e
    rrc b
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$05d2], sp
    inc c
    nop
    xor d
    dec b
    inc e
    ld bc, $00ab
    xor d
    dec h
    inc c
    ld bc, $25ab
    inc e
    dec b
    inc c
    ld [$05db], sp
    inc e
    ld [$08db], sp
    db $db
    dec h
    inc c
    ld [$25db], sp
    inc e
    dec b
    ld [hl], l
    dec b
    db $76
    dec b
    ld [hl], a
    dec b
    ld a, b
    ld [$08d2], sp
    jp nc, $d208

    ld [$05d2], sp
    call nc, $0c25
    dec b
    push de
    dec h
    inc e
    dec b
    inc c
    dec h
    call nc, $1c05
    dec h
    push de
    dec b
    sub $25
    sub $05
    inc e
    dec h
    inc e
    dec b
    rst $10
    dec h
    sub $45
    ld c, $25
    inc e
    dec b
    sub $25
    rst $10
    dec b
    inc e
    ld h, l
    ld c, $05
    call nc, $0c25
    ld b, l
    rst $18
    ld h, l
    dec c
    dec b
    inc c
    dec h
    call nc, $0d45
    ld h, l
    rst $18
    dec b
    rst $18
    dec h
    dec c
    dec b
    push de
    dec h
    inc e
    dec b
    dec c
    dec h
    rst $18
    dec b
    inc e
    dec h
    push de
    ld [$08d2], sp

jr_00a_4efb:
    jp nc, $d208

    ld [$00d2], sp

jr_00a_4f01:
    ldh a, [rP1]
    pop af
    nop
    ld a, [c]
    nop
    di
    jr nz, jr_00a_4efb

    jr nz, @-$0e

    jr nz, jr_00a_4f01

    jr nz, @-$0c

jr_00a_4f10:
    nop
    db $f4
    nop
    push af
    nop

jr_00a_4f15:
    or $00
    rst $30
    jr nz, @-$09

    jr nz, jr_00a_4f10

    jr nz, jr_00a_4f15

    jr nz, @-$08

    nop
    ld hl, sp+$00

jr_00a_4f23:
    ld sp, hl

Call_00a_4f24:
jr_00a_4f24:
    nop
    ld a, [$fb00]
    jr nz, jr_00a_4f23

jr_00a_4f2a:
    jr nz, jr_00a_4f24

    jr nz, @-$03

    jr nz, jr_00a_4f2a

    nop
    db $fc
    nop
    db $fd
    nop
    cp $00

jr_00a_4f37:
    rst $38

jr_00a_4f38:
    jr nz, jr_00a_4f37

    jr nz, jr_00a_4f38

    jr nz, @+$01

jr_00a_4f3e:
    jr nz, jr_00a_4f3e

    dec b
    ld e, c
    dec b
    ld e, d
    dec b
    ld e, e
    dec b
    ld e, h
    dec b
    ld e, l
    dec b
    ld e, [hl]
    dec b
    ld e, a
    dec b
    ld h, b
    dec b
    ld h, c
    dec b
    ld h, d
    dec b
    ld h, e
    dec b
    ld h, h
    dec b
    ld h, l
    dec b
    ld h, [hl]
    dec b
    ld h, a
    dec b
    ld l, b
    ld b, l
    inc e
    ld h, l
    inc e
    ld b, l
    inc c
    ld h, l
    inc c
    ld b, l
    inc e
    ld h, l
    inc e
    ld b, l
    inc c
    ld h, l
    inc c
    ld b, l
    inc e
    ld h, l
    inc e
    ld b, l
    inc c
    ld h, l
    inc c
    ld b, l
    inc e
    ld h, l
    inc e
    ld b, l
    inc c
    ld h, l
    inc c
    dec b
    inc c
    ld a, [bc]
    jr c, @+$07

    inc e
    dec bc
    add hl, sp
    ld a, [bc]
    jr c, @+$27

    inc c
    dec bc
    add hl, sp
    dec h
    inc e
    ld [$00db], sp
    xor d
    ld [$01db], sp
    sbc [hl]
    ld bc, $0aab
    jr c, jr_00a_4f9e

    sbc a

jr_00a_4f9e:
    ld hl, $0b9f
    add hl, sp
    ld [$21db], sp
    sbc [hl]
    ld [$01db], sp
    and b
    ld bc, $01a2
    and c
    ld bc, $01a4
    and e
    ld hl, $01a3
    and l
    ld hl, $21a5
    and d
    ld hl, $21a0
    and h
    ld hl, $41a1
    and c
    ld b, c
    and h
    ld b, c
    and b
    ld b, c
    and d
    ld b, c
    and l
    ld h, c
    and l
    ld b, c
    and e
    ld h, c
    and e
    ld h, c
    and h
    ld h, c
    and c
    ld h, c
    and d
    ld h, c
    and b
    ld [$41db], sp
    sbc [hl]
    ld [$00db], sp
    xor d
    ld b, c
    sbc a
    ld h, c
    sbc a
    ld bc, $0aab
    jr c, @+$63

    sbc [hl]
    add hl, bc
    db $db
    dec bc
    add hl, sp
    ld [$00db], sp
    cp b
    nop
    cp c
    nop
    cp d
    nop
    cp e
    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    dec bc
    inc c
    dec hl
    inc c
    dec bc
    dec c

Jump_00a_5006:
    dec hl
    dec c
    dec hl
    rrca
    dec hl
    ld c, $6b
    rrca
    ld l, e
    ld c, $0b
    ld c, $0b
    rrca
    ld c, e
    ld c, $4b
    rrca
    ld c, e
    dec c
    ld l, e
    dec c
    ld c, e
    inc c
    ld l, e
    inc c
    ld c, c
    add hl, bc
    ld l, c
    add hl, bc

Call_00a_5024:
    ld c, c
    ld [$0869], sp
    add hl, hl
    dec bc
    add hl, hl
    ld a, [bc]
    ld l, c
    dec bc
    ld l, c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    ld c, c
    ld a, [bc]
    ld c, c
    dec bc
    add hl, bc
    ld [$0829], sp
    add hl, bc
    add hl, bc
    add hl, hl
    add hl, bc
    ld [$2812], sp
    ld [de], a
    ld [$2813], sp
    inc de
    ld [$08d2], sp
    jp nc, $d208

    ld [$0bd2], sp
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    or e
    ld hl, $21b5
    or h
    ld hl, $21b7
    or [hl]
    dec bc
    ld l, $2b
    ld l, $0b
    cpl
    dec hl
    cpl
    dec bc
    ld a, $2b
    ld a, $0b
    ccf
    dec hl
    ccf
    ld [$08d2], sp
    jp nc, $d208

    ld [$0ad2], sp
    jr nz, jr_00a_508d

    ld hl, $220a
    ld a, [bc]
    inc hl
    ld a, [bc]
    inc h
    ld a, [bc]
    dec h
    ld a, [bc]

jr_00a_508d:
    ld h, $0a
    daa
    dec bc
    jr nc, @+$2d

    jr nc, jr_00a_50a0

    inc sp
    dec hl
    inc sp
    dec bc
    ld [hl-], a
    ld [$0bd8], sp
    inc sp
    dec bc
    inc [hl]

jr_00a_50a0:
    ld [$08d8], sp
    ret c

    dec bc
    inc [hl]
    dec bc
    inc [hl]

jr_00a_50a8:
    ld [$2bd8], sp
    ld [hl-], a
    dec bc

jr_00a_50ad:
    inc [hl]
    dec hl
    inc sp
    dec bc
    jr nc, @+$0d

    ld sp, $320b
    ld [$0bd8], sp
    ld sp, $310b
    ld [$08d8], sp
    ret c

    dec bc
    ld sp, $302b
    ld [$2bd8], sp
    ld [hl-], a
    dec bc
    ld [hl-], a
    ld [$0bd8], sp
    ld [hl-], a
    ld [$08d8], sp
    ret c

    dec hl
    ld [hl-], a
    ld [$2bd8], sp
    ld [hl-], a
    dec bc
    ld l, b
    dec bc
    ld l, c
    dec bc
    ld l, d
    dec bc
    ld l, e
    dec bc
    dec [hl]
    dec bc
    scf
    dec bc
    ld [hl], $2b
    ld [hl], $08
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $0009

    add hl, bc
    ld bc, $0209
    add hl, bc
    inc bc
    add hl, bc
    ld b, $09
    rlca
    add hl, hl
    rlca
    add hl, bc
    ld b, $0f
    db $10
    cpl
    db $10
    ld c, a
    db $10
    ld l, a

Call_00a_5107:
    db $10
    dec bc
    inc d
    dec bc
    dec d
    dec bc
    ld d, $0b
    rla
    rlca
    cp h
    daa
    cp h
    rlca
    cp l

jr_00a_5116:
    daa
    cp l
    dec bc
    inc d
    dec bc

jr_00a_511b:
    dec d
    dec bc
    ld d, $0b
    rla
    nop
    add h
    jr nz, jr_00a_50a8

    nop
    add l
    jr nz, jr_00a_50ad

    nop
    add [hl]
    jr nz, @-$78

    nop
    add a
    jr nz, @-$77

    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    ld [bc], a
    sub d
    inc b
    sub e
    ld [bc], a
    sub h
    inc b
    sub l
    inc h
    sub e
    ld [hl+], a
    sub d
    inc h
    sub l
    ld [hl+], a
    sub h
    dec bc
    inc b
    dec hl
    inc b
    dec bc
    dec b
    dec hl
    dec b
    dec bc
    jr @+$0d

    add hl, de
    dec bc
    ld a, [de]
    dec bc
    dec de
    add hl, bc
    inc e
    add hl, bc
    dec e
    add hl, bc
    ld e, $09
    rra
    dec bc
    ld l, h
    dec bc
    ld l, l
    dec bc
    ld l, [hl]
    dec bc
    ld l, a
    dec bc
    ld de, $110b
    ld l, e
    ld de, $116b
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $9800

    ld h, b
    sbc c
    nop
    sbc c
    ld h, b
    sbc b
    ld bc, $2180
    add b
    ld bc, $2181
    add c
    nop
    add d
    jr nz, jr_00a_5116

    nop
    add e
    jr nz, jr_00a_511b

    dec bc
    jr z, jr_00a_51a6

    add hl, hl
    dec bc
    ld a, [hl+]
    dec bc
    dec hl
    dec bc
    dec l
    dec bc
    dec l
    dec bc
    dec l

jr_00a_51a6:
    dec bc
    dec l
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $0204

    inc b
    inc bc
    inc bc
    sbc h
    inc bc
    sbc h
    dec b
    pop de
    dec b
    jp nc, $9a43

    ld b, e
    sbc d
    dec b
    pop de
    inc hl
    sbc l
    dec b
    db $d3
    inc hl
    sbc l
    inc bc
    sbc l
    dec b
    jp nc, $9d03

    dec b
    call nc, $9a03
    inc bc
    sbc d
    dec b
    db $d3
    dec b
    call nc, $b801
    ld bc, $01b9
    cp d
    ld bc, $03bb
    adc h
    inc hl
    adc h
    inc bc
    adc l
    inc hl
    adc l
    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    ld [$08d8], sp
    ret c

    ld [$08d8], sp
    ret c

    ld [bc], a
    ld [hl+], a
    ld [bc], a
    dec h
    ld [bc], a
    ld [hl], $02

Jump_00a_5207:
    ld sp, $2402
    ld [bc], a
    dec h
    ld [bc], a
    jr nc, @+$04

    ld sp, $2402
    ld [bc], a
    inc hl
    ld [bc], a
    jr nc, jr_00a_5219

    scf
    ld [bc], a

jr_00a_5219:
    ld h, $02
    ld hl, $3204
    inc b
    dec [hl]
    ld [bc], a
    jr nz, @+$04

    ld hl, $3404
    inc b
    dec [hl]
    ld [bc], a
    jr nz, jr_00a_522d

    daa
    inc b

jr_00a_522d:
    inc [hl]
    inc b
    inc sp
    ld [bc], a
    ld h, $02
    ld hl, $3602
    ld [bc], a
    ld sp, $2002
    ld [bc], a
    daa
    ld [bc], a
    jr nc, jr_00a_5241

    scf
    inc b

jr_00a_5241:
    ld b, b
    inc b
    ld b, c
    inc b
    ld b, d
    inc b
    ld b, e
    inc b
    ld b, b
    inc b
    ld b, h
    inc b
    ld b, d
    inc b
    ld b, e
    inc h
    ld b, h
    inc h
    ld b, b
    inc h
    ld b, e
    inc h
    ld b, d
    inc h
    ld b, c
    inc h
    ld b, b
    inc h
    ld b, e
    inc h
    ld b, d
    ld [bc], a
    jr nz, @+$04

    ld hl, $3002
    ld [bc], a
    ld sp, $d904
    inc b
    jp c, $db04

    inc b
    call c, $c001
    ld bc, $01c1
    jp nz, $c301

    ld bc, $01c4
    push bc
    ld bc, $01c6
    rst $00
    ld [bc], a
    push de
    ld [hl+], a
    push de
    ld [bc], a
    sub $22
    sub $02
    rst $10
    ld [hl+], a
    rst $10
    ld [bc], a
    ret c

    ld [hl+], a
    ret c

    inc b
    ld b, l
    inc b
    ld b, [hl]
    inc b
    ld b, a
    inc b
    ld c, b
    inc b
    ld c, c
    inc b
    ld b, [hl]
    inc b
    ld c, d
    inc b
    ld c, b
    inc b
    ld b, l
    inc b
    ld c, e
    inc b
    ld b, a
    inc b
    ld c, h
    inc b
    ld c, l
    inc b
    ld c, [hl]
    inc b
    ld b, d
    inc b
    ld b, e
    inc h
    ld c, [hl]
    inc h
    ld c, l
    inc h
    ld b, e
    inc h
    ld b, d
    inc b
    nop
    inc b
    inc bc
    inc b
    db $10
    inc b
    inc de
    inc b
    ld [bc], a
    inc b
    inc bc
    inc b
    ld [de], a
    inc b
    inc de
    inc b
    ld [bc], a
    inc b
    ld bc, $1204
    inc b
    ld de, $d904
    inc h
    ld d, l
    inc b
    db $db
    inc h
    ld d, [hl]
    inc b
    inc b
    inc b
    rlca
    inc b
    inc d
    inc b
    rla
    inc b
    ld b, $04
    rlca
    inc b
    ld d, $04
    rla
    inc b
    ld b, $04
    dec b
    inc b
    ld d, $04
    dec d
    inc b
    ld d, l
    inc b
    jp c, Jump_00a_5604

    inc b
    call c, $d105
    dec b
    jp nc, $d305

    dec b
    call nc, $d904
    inc b
    ld c, a
    inc b
    db $db
    inc b
    call c, Call_00a_5024
    inc b
    ld d, b
    inc b
    db $db
    inc b
    call c, Call_00a_4f24
    inc b
    jp c, $db04

    inc b
    call c, Call_00a_5107
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, c
    rlca
    ld d, e
    rlca
    ld d, h
    rlca
    ld d, h
    rlca
    ld d, e
    inc b
    ld d, l
    inc h
    ld d, l
    inc b
    ld d, [hl]
    inc h
    ld d, [hl]
    inc b
    reti


    inc b
    jp c, Jump_00a_5604

    inc h
    ld d, [hl]
    inc b
    ld d, l
    inc h
    ld d, l
    inc b
    db $db
    inc b
    call c, $d105
    dec b
    jp nc, Jump_00a_5207

    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, d
    dec b
    db $d3
    dec b
    call nc, Call_00a_5704
    inc b
    ld e, b
    inc b
    ld e, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    ld e, e
    ld bc, $015c
    ld e, h
    ld [bc], a
    rrca
    dec b
    dec c
    ld b, d
    ld c, $05
    call nc, $0c05
    dec b
    dec c
    dec b
    db $d3
    dec b
    call nc, $0c05
    ld [hl+], a
    rrca
    dec b
    db $d3
    ld h, d
    ld c, $02
    ld c, $05
    jp nc, $0f42

    ld h, d
    dec c
    dec b
    pop de
    dec b
    jp nc, $0c45

    ld b, l
    dec c
    dec b
    pop de
    ld [hl+], a
    ld c, $45
    inc c
    ld h, d
    rrca
    dec b
    ld c, $05
    jp nc, $1e05

    dec b
    call nc, $d105
    dec h
    ld c, $05
    db $d3
    dec h
    ld e, $05
    pop de
    ld [hl+], a
    jr z, jr_00a_53c7

    jr c, @+$04

    ld sp, $2802
    dec b
    jp nc, $3002

    ld [bc], a
    jr c, jr_00a_53d5

    dec de
    inc h
    ld a, [de]
    dec b
    db $d3
    inc h
    ld [$1a04], sp
    inc b
    dec de
    inc b
    ld [$d405], sp
    inc h
    add hl, hl
    ld [bc], a
    ld hl, $0924
    inc h

jr_00a_53c7:
    add hl, sp
    ld [bc], a
    jr nz, jr_00a_53cf

    add hl, hl
    inc b
    add hl, sp
    inc b

jr_00a_53cf:
    add hl, bc
    daa
    ld l, a
    rlca
    ld d, h
    daa

jr_00a_53d5:
    ld a, a
    rlca
    ld d, e
    rlca
    ld d, e
    rlca
    ld l, a
    rlca
    ld d, h
    rlca
    ld a, a
    rlca
    ld a, h
    rlca
    ld a, l
    rlca
    ld d, d
    rlca
    ld d, c
    rlca
    ld a, [$fa07]
    rlca
    ld d, h
    rlca
    ld d, e
    daa
    ei
    rlca
    ld a, [$7f27]
    rlca
    ld d, e
    rlca
    ld a, [$fb07]
    rlca
    ld d, h
    rlca
    ld a, a
    ld bc, $01e0
    pop hl
    ld bc, $01e2
    db $e3
    ld bc, $01e4
    push hl
    ld bc, $01e6
    rst $20
    ld bc, $01e8
    jp hl


    ld bc, $01ea
    db $eb
    ld b, c
    and $41
    rst $20
    ld b, c
    db $e4
    ld b, c
    push hl
    ld b, c
    ld [c], a
    ld b, c
    db $e3
    ld b, c
    ldh [rSTAT], a
    pop hl
    ld h, c
    rst $20
    ld h, c
    and $61
    push hl
    ld h, c
    db $e4
    ld hl, $21e9
    add sp, $21
    db $eb
    ld hl, $21ea
    push hl
    ld hl, $21e4
    rst $20
    ld hl, $04e6
    ld a, [c]
    inc b
    di
    ld b, $ec
    ld b, $ed
    ld b, [hl]
    db $ec
    ld b, [hl]
    db $ed
    ld b, h
    ld a, [c]
    ld b, h
    di
    inc b
    ld [bc], a
    inc b
    inc bc
    inc b
    db $10
    inc b
    inc de
    inc h
    add hl, hl
    ld [bc], a
    ld hl, $0924
    inc h
    add hl, sp
    inc b
    db $dd
    inc b
    sbc $01
    ld e, h
    ld bc, $045c
    sbc $04
    sbc $01
    ld e, h
    ld bc, $045c
    sbc $04
    rst $18
    ld bc, $015c
    ld e, h
    inc b
    reti


    inc b
    jp c, Jump_00a_5604

    inc b
    call c, $f106
    ld b, [hl]
    db $ed
    ld b, $ef
    inc b
    or $66
    db $ed
    ld h, $f1
    inc h
    or $26
    rst $28
    ld b, [hl]
    rst $28
    ld b, h
    or $46
    pop af
    ld b, $ed
    ld h, h
    or $66
    rst $28
    ld h, $ed
    ld h, [hl]
    pop af
    inc b
    rst $30
    inc b
    ld hl, sp+$04
    ld sp, hl
    ld b, $f0
    inc h
    ld hl, sp+$24
    rst $30
    ld h, $f0
    inc h
    ld sp, hl
    ld b, h
    ld sp, hl
    ld b, [hl]
    ldh a, [rLY]
    rst $30
    ld b, h
    ld hl, sp+$66
    ldh a, [$64]
    ld sp, hl
    ld h, h
    ld hl, sp+$64
    rst $30
    ld b, $ee
    inc b
    db $f4
    ld b, $ef
    inc b
    push af
    inc h
    db $f4
    ld h, $ee
    inc h
    push af
    ld h, $ef
    inc b
    ld [bc], a
    inc b
    inc bc
    inc b
    ld [de], a
    inc b
    ld de, $1924
    inc h
    jr jr_00a_5501

    add hl, bc
    inc h
    ld a, [bc]
    rlca
    cp $07
    ld d, d
    rlca
    cp $07
    ld d, c
    rlca
    ld d, c
    rlca
    rst $38
    rlca
    ld d, d
    rlca
    rst $38
    rlca
    db $fc
    rlca
    ld a, l
    rlca
    cp $07
    ld d, c
    rlca
    ld a, h
    rlca
    db $fd
    rlca
    ld d, d
    rlca
    rst $38
    dec b

jr_00a_5501:
    pop de
    dec b
    jp nc, Jump_00a_6004

    inc b
    ld h, c
    ld b, h
    ld h, b
    ld b, h
    ld h, c
    dec b
    db $d3
    dec b
    call nc, $d105
    inc b
    ld h, d
    dec b
    db $d3
    inc b
    ld h, e
    inc h
    ld h, d
    dec b
    jp nc, Jump_00a_6324

    dec b
    call nc, $d105
    dec b
    jp nc, $d305

    inc b
    ld h, h
    dec b
    pop de
    dec b
    jp nc, Jump_00a_6424

    dec b
    call nc, $d105
    ld b, h
    ld h, h
    dec b
    db $d3
    dec b
    call nc, Call_00a_6464
    dec b
    jp nc, $d305

    dec b
    call nc, $f604
    ld b, h
    ld h, c
    inc h
    ld h, e
    dec b
    call nc, Call_00a_6044
    inc h
    or $05
    db $d3
    inc b
    ld h, e
    inc b
    reti


    inc b
    jp c, Jump_00a_5604

    inc h
    ld d, [hl]
    ld [bc], a
    jr nz, jr_00a_555f

    add hl, hl
    inc b
    add hl, sp
    inc b

jr_00a_555f:
    add hl, bc
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    inc b
    ld [hl], $04
    scf
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    dec h
    inc b
    ld [hl-], a
    inc b
    dec [hl]
    ld [bc], a
    inc h
    ld [bc], a
    dec h
    inc b
    inc [hl]
    inc b
    dec [hl]
    ld [bc], a
    inc h
    ld [bc], a
    inc hl
    inc b
    inc [hl]
    inc b
    inc sp
    inc h
    ld h, d
    dec b
    jp nc, $f644

    inc b
    ld h, c
    dec b
    pop de
    inc b
    ld h, d
    inc b
    ld h, b
    ld h, h
    or $04
    ld h, [hl]
    inc b
    ld h, a
    inc b
    ld l, d
    inc b
    ld l, e
    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, h
    inc h
    ld l, l
    inc b
    ld l, h
    ld h, h
    ld l, l
    inc h
    ld l, b
    inc b
    ld h, a
    ld b, h
    ld l, d
    ld b, h
    ld h, [hl]
    ld b, h
    ld l, e
    ld h, h
    ld l, c
    inc c
    ret c

    inc c
    ret c

    inc c
    ret c

    inc c
    ret c

    dec b
    ld l, [hl]
    dec b
    ld e, a
    dec b
    ld e, l
    dec b
    ld e, [hl]
    dec h
    ld e, [hl]
    dec h
    ld e, l
    dec b
    db $d3
    dec b
    ld l, [hl]
    dec b
    ld a, b
    dec b
    ld a, c
    dec b
    ld a, d
    dec b
    ld a, e
    dec b
    ld [hl], h
    dec b
    ld [hl], l
    dec b
    db $76
    dec b
    ld [hl], a
    inc b
    jr jr_00a_55df

    add hl, de
    inc b
    ld a, [bc]
    inc b

jr_00a_55df:
    add hl, bc
    ld [bc], a
    ld h, $02
    daa
    inc b
    ld [hl-], a
    inc b
    inc sp
    ld [bc], a
    ld h, $02
    daa
    ld [bc], a
    ld [hl], $02
    scf
    inc b
    nop
    inc b
    ld bc, $1004
    inc b
    ld de, $0404
    inc b
    dec b
    inc b
    inc d
    inc b
    dec d
    inc b
    ret z

    inc h
    ret z

Jump_00a_5604:
    inc b
    ret


    inc h
    ret


    inc b
    ret


    inc h
    ret


    inc b

Jump_00a_560d:
    ret


    inc h
    ret


    inc b
    call $ce04
    inc b
    rst $08
    inc b
    ret nc

    inc b
    jp z, $ca24

    inc b
    sla h
    rlc h
    adc $04
    adc $04
    ret nc

    inc b
    ret nc

    inc b
    adc $24
    call $d004
    inc h
    rst $08
    inc b
    ret


    inc h
    ret


    inc b
    call z, $cc24
    dec bc
    jp z, $dc0b

    dec bc
    rrc e
    db $dd
    dec bc
    call c, $dc0b
    dec bc
    db $dd
    dec bc
    db $dd
    dec bc
    call c, $ca2b
    dec bc
    db $dd
    dec hl
    rrc e
    jp z, $ca2b

    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    sra e
    rlc a
    cp $07
    ld d, d
    rlca
    ld a, $07
    dec e
    rlca
    ld d, c
    rlca
    ld d, d
    rlca
    inc e
    rlca
    dec e
    rlca
    ld d, c
    rlca
    rst $38
    rlca
    inc e
    rlca
    ccf
    ld [bc], a
    ld [hl], d
    ld [hl+], a
    ld [hl], d
    ld [bc], a
    ld [hl], c
    ld [hl+], a
    ld [hl], c
    dec b
    pop de
    dec c
    ld b, c
    dec c
    ld d, b
    dec c
    ld d, c
    dec c
    ld b, d
    dec c
    ld b, e
    dec c
    ld d, d
    dec c
    ld d, e
    dec c
    ld b, h
    dec c
    ld b, l
    dec c
    ld d, h
    dec c
    ld d, l
    dec c
    ld b, [hl]
    dec b
    jp nc, Jump_00a_560d

    dec c
    ld b, b
    dec c
    ld b, a
    dec c
    ld c, b
    dec c
    ld d, a
    dec c
    ld e, b
    dec c
    ld c, c
    dec c
    ld c, d
    dec c
    ld e, c
    dec c
    ld e, d
    dec c
    ld c, e
    dec c
    ld c, h
    dec c
    ld e, e
    dec c
    ld e, h
    dec c
    ld c, l
    dec c
    ld c, [hl]
    dec c
    ld e, l
    dec c
    ld e, [hl]
    inc c
    ld c, a
    inc c
    ld h, b
    inc c
    ld e, a
    inc c
    ld [hl], b
    inc c
    ld h, c
    inc l
    ld c, a
    inc c
    ld [hl], c
    inc l
    ld e, a
    inc c
    ld h, d
    inc c
    ld h, e
    inc c
    ld [hl], d
    inc c
    ld [hl], e
    inc c
    ld h, h
    inc l
    ld h, d
    inc c
    ld [hl], h
    inc l
    ld [hl], d
    inc c
    ld h, l
    inc l
    ld h, l
    inc c
    ld [hl], l
    inc l
    ld [hl], l
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $0004

    inc b
    inc bc

Call_00a_5704:
    inc c
    ld h, [hl]
    inc c
    ld [hl], a
    inc b
    ld [bc], a
    inc b
    inc bc
    inc c
    db $76
    inc c
    ld [hl], a
    inc b
    ld [bc], a
    inc b
    ld bc, $760c
    inc c
    ld h, a
    daa
    ld a, a
    rlca
    ld d, e
    inc b
    ld e, e
    inc b
    ld e, e
    rlca
    ld d, h
    rlca
    ld d, e
    inc b
    ld e, e
    inc b
    ld e, e
    rlca
    ld d, h
    rlca
    ld a, a
    inc b
    ld e, e
    inc b
    ld e, e
    rlca
    ld a, $07
    dec e
    inc b
    db $dd
    inc b
    sbc $07
    inc e
    rlca
    dec e
    inc b
    sbc $04
    sbc $07
    inc e
    rlca
    ccf
    inc b
    sbc $04
    rst $18
    ld bc, $015c
    ld e, h
    add hl, hl
    rlca
    add hl, bc
    ld b, $01
    ld a, [hl]
    ld bc, $297e
    rlca
    add hl, bc
    ld b, $08
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d105

    dec b
    jp nc, $d305

    dec b
    call nc, $d105
    dec b
    jp nc, $d305

    dec b
    call nc, $d105
    dec b
    jp nc, $d305

    dec b
    call nc, $d105
    dec b
    jp nc, $d305

    dec b
    call nc, $aa00
    ld bc, $01ab
    sbc [hl]
    ld bc, $0a9f
    jr c, jr_00a_5796

    add hl, sp
    ld hl, $219f
    sbc [hl]
    nop
    xor d
    ld bc, $01a0
    xor e

jr_00a_5796:
    ld bc, $01a1
    and d
    ld bc, $01a3
    and h
    ld bc, $21a5
    and e
    ld hl, $21a2
    and l
    ld hl, $21a4
    and b
    nop
    xor d
    ld hl, $01a1
    xor e
    ld a, [bc]
    jr c, jr_00a_57f4

    and c
    dec bc
    add hl, sp
    ld b, c
    and b
    ld b, c
    and h
    ld b, c
    and l
    ld b, c
    and d
    ld b, c
    and e
    ld h, c
    and l
    ld h, c
    and h
    ld h, c
    and e
    ld h, c
    and d
    ld h, c
    and c
    ld a, [bc]
    jr c, jr_00a_582e

    and b
    dec bc
    add hl, sp
    ld b, c
    sbc [hl]
    ld b, c
    sbc a
    nop
    xor d
    ld bc, $61ab
    sbc a
    ld h, c
    sbc [hl]
    ld a, [bc]
    jr c, jr_00a_57ea

    add hl, sp
    ld [$08d2], sp
    jp nc, $d208

    ld [$00d2], sp
    cp b

jr_00a_57ea:
    nop
    cp c
    nop
    cp d
    nop
    cp e
    add hl, bc
    jp c, $da09

jr_00a_57f4:
    add hl, bc
    jp c, $da09

    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    dec bc
    inc c
    dec hl
    inc c
    dec bc
    dec c
    dec hl
    dec c
    dec hl
    rrca
    dec hl
    ld c, $6b
    rrca
    ld l, e
    ld c, $0b
    ld c, $0b
    rrca
    ld c, e
    ld c, $4b
    rrca
    ld c, e
    dec c
    ld l, e
    dec c
    ld c, e
    inc c
    ld l, e
    inc c
    ld c, c
    add hl, bc
    ld l, c
    add hl, bc
    ld c, c
    ld [$0869], sp
    add hl, hl
    dec bc
    add hl, hl
    ld a, [bc]
    ld l, c
    dec bc

jr_00a_582e:
    ld l, c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    ld c, c
    ld a, [bc]
    ld c, c
    dec bc
    add hl, bc
    ld [$0829], sp
    add hl, bc
    add hl, bc
    add hl, hl
    add hl, bc
    ld [$2812], sp
    ld [de], a
    ld [$2813], sp
    inc de
    ld [$08d2], sp
    jp nc, $d208

    ld [$0bd2], sp
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    or e
    ld hl, $21b5
    or h
    ld hl, $21b7
    or [hl]
    dec bc
    ld l, $2b
    ld l, $0b
    cpl
    dec hl
    cpl
    dec bc
    ld a, $2b
    ld a, $0b
    ccf
    dec hl
    ccf
    ld [$08d2], sp
    jp nc, $d208

    ld [$0ad2], sp
    jr nz, jr_00a_588d

    ld hl, $220a
    ld a, [bc]
    inc hl
    ld a, [bc]
    inc h
    ld a, [bc]
    dec h
    ld a, [bc]

jr_00a_588d:
    ld h, $0a
    daa
    dec bc
    jr nc, @+$2d

    jr nc, jr_00a_58a0

    inc sp
    dec hl
    inc sp
    dec bc
    ld [hl-], a
    ld [$0bd8], sp
    inc sp
    dec bc
    inc [hl]

jr_00a_58a0:
    ld [$08d8], sp
    ret c

    dec bc
    inc [hl]
    dec bc
    inc [hl]

jr_00a_58a8:
    ld [$2bd8], sp
    ld [hl-], a
    dec bc

jr_00a_58ad:
    inc [hl]
    dec hl
    inc sp
    dec bc
    jr nc, @+$0d

    ld sp, $320b
    ld [$0bd8], sp
    ld sp, $310b
    ld [$08d8], sp
    ret c

    dec bc
    ld sp, $302b
    ld [$2bd8], sp
    ld [hl-], a
    dec bc
    ld [hl-], a
    ld [$0bd8], sp
    ld [hl-], a
    ld [$08d8], sp
    ret c

    dec hl
    ld [hl-], a
    ld [$2bd8], sp
    ld [hl-], a
    ld [$08d2], sp
    jp nc, $d208

    ld [$0bd2], sp
    dec [hl]
    dec bc
    scf
    dec bc
    ld [hl], $2b
    ld [hl], $08
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $0009

    add hl, bc
    ld bc, $0209
    add hl, bc
    inc bc
    add hl, bc
    ld b, $09
    rlca
    add hl, hl
    rlca
    add hl, bc
    ld b, $0f
    db $10
    cpl
    db $10
    ld c, a
    db $10
    ld l, a
    db $10
    dec bc
    inc d
    dec bc
    dec d
    dec bc
    ld d, $0b
    rla
    rlca
    cp h
    daa
    cp h
    rlca
    cp l

jr_00a_5916:
    daa
    cp l
    dec bc
    inc d
    dec bc

jr_00a_591b:
    dec d
    dec bc
    ld d, $0b
    rla
    nop
    add h
    jr nz, jr_00a_58a8

    nop
    add l
    jr nz, jr_00a_58ad

    nop
    add [hl]
    jr nz, @-$78

    nop
    add a
    jr nz, @-$77

    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    inc bc
    sub d
    inc bc
    sub e
    inc bc
    sub h
    inc bc
    sub l
    inc hl
    sub e
    inc hl
    sub d
    inc hl
    sub l
    inc hl
    sub h
    dec bc
    inc b
    dec hl
    inc b
    dec bc
    dec b
    dec hl
    dec b
    dec bc
    jr @+$0d

    add hl, de
    dec bc
    ld a, [de]
    dec bc
    dec de
    add hl, bc
    inc e
    add hl, bc
    dec e
    add hl, bc
    ld e, $09
    rra
    ld [$08d2], sp
    jp nc, $d208

    ld [$0bd2], sp
    ld de, $110b
    ld l, e
    ld de, $116b
    rrca
    ld d, l
    rrca
    ld d, [hl]
    rrca
    ld e, b
    rrca
    reti


    rrca
    ld d, [hl]
    rrca
    ld d, a
    rrca
    reti


    cpl
    ld e, b
    nop
    sbc b
    ld h, b
    sbc c
    nop
    sbc c
    ld h, b
    sbc b
    ld bc, $2180
    add b
    ld bc, $2181
    add c
    nop
    add d
    jr nz, jr_00a_5916

    nop
    add e
    jr nz, jr_00a_591b

    dec bc
    jr z, jr_00a_59a6

    add hl, hl
    dec bc
    ld a, [hl+]
    dec bc
    dec hl
    dec bc
    dec l
    dec bc
    dec l
    dec bc
    dec l

jr_00a_59a6:
    dec bc
    dec l
    rrca
    ld e, b
    rrca
    reti


    rrca
    ld e, c
    rrca
    ld e, d
    rrca
    reti


    cpl
    ld e, b
    rrca
    ld e, d
    rrca
    ld e, e
    inc b
    ld [bc], a
    inc b
    inc bc
    ld c, $76
    ld c, $77
    ld c, [hl]
    ld a, d
    ld c, [hl]
    ld a, e
    ld c, [hl]
    ld a, b
    ld c, [hl]
    ld a, c
    ld l, $7d
    ld l, $7c
    ld l, $7f
    ld l, $7e
    ld c, $7c
    ld c, $7d
    ld c, $7e
    ld c, $7f
    ld c, $78
    ld c, $79
    ld c, $7a
    ld c, $7b
    ld bc, $01b8
    cp c
    ld bc, $01ba
    cp e
    inc bc
    adc h
    inc hl
    adc h
    inc bc
    adc l
    inc hl
    adc l
    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    inc b
    inc c
    inc b
    ld c, $04

Jump_00a_5a05:
    ld a, [de]
    inc b
    ld [$0d04], sp
    inc b
    ld c, $04
    ld [$0804], sp
    inc b
    dec c
    inc h
    inc c
    inc b
    ld [$1b04], sp
    inc b
    ld a, [bc]
    inc b
    ld [$0904], sp
    inc b
    add hl, de
    inc b
    ld [$0804], sp
    inc b
    jr @+$06

    add hl, de
    inc b
    ld [$0b04], sp
    inc b
    jr @+$26

    add hl, bc
    inc b
    ld a, [bc]
    inc b
    ld [$1a04], sp
    inc b
    ld [$0804], sp
    inc b
    dec bc
    inc b
    ld [$1b04], sp
    inc b
    ld [$3004], sp
    inc b
    ld [$0804], sp
    inc b
    ld sp, $0804
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$3204], sp
    inc b
    ld [$0804], sp
    inc b
    inc sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$d208], sp
    ld [$08d2], sp
    jp nc, $d208

    ld bc, $01c0
    pop bc
    ld bc, $01c2
    jp $c401


    ld bc, $01c5
    add $01
    rst $00
    inc b
    nop
    nop
    ld a, [hl+]
    inc b
    stop
    inc l
    jr nz, jr_00a_5ab4

    inc b
    ld bc, $2c20
    inc b
    ld de, $3a00
    jr nz, jr_00a_5ace

    nop
    dec sp
    jr nz, jr_00a_5ad3

    nop
    inc a
    jr nz, jr_00a_5ad8

    nop
    dec a
    jr nz, jr_00a_5add

    inc b
    scf
    inc b
    dec [hl]
    inc b
    inc [hl]
    inc b
    jr c, @+$26

    dec [hl]
    inc h
    scf
    inc h
    jr c, jr_00a_5ad3

    inc [hl]
    inc b
    ld [$0804], sp

jr_00a_5ab4:
    inc b
    add hl, sp
    inc b
    ld [$0004], sp
    inc b
    inc bc
    inc b
    db $10
    inc b
    inc de
    inc b
    ld [bc], a
    inc b
    inc bc
    inc b
    ld [de], a
    inc b
    inc de
    inc b
    ld [bc], a
    inc b
    ld bc, $1204

jr_00a_5ace:
    inc b
    ld de, $0804
    inc b

jr_00a_5ad3:
    ld [$0804], sp
    inc b
    add hl, hl

jr_00a_5ad8:
    inc b
    inc b
    inc b
    rlca
    inc b

jr_00a_5add:
    inc d
    inc b
    rla
    inc b
    ld b, $04
    rlca
    inc b
    ld d, $04
    rla
    inc b
    ld b, $04
    dec b
    inc b
    ld d, $04
    dec d
    nop
    ld a, [hl-]
    jr nz, jr_00a_5b2e

    nop
    dec sp
    jr nz, jr_00a_5b33

    ld b, $50
    ld b, $50
    ld b, $51
    ld b, $51
    ld b, $4d
    nop
    dec l
    ld b, $51
    nop
    dec hl
    jr nz, @+$2f

    ld h, $4d
    jr nz, jr_00a_5b39

    ld b, $51
    nop
    ld a, [hl+]
    nop
    inc l
    nop
    dec hl
    nop
    dec l
    jr nz, jr_00a_5b46

    jr nz, jr_00a_5b46

    jr nz, @+$2f

    jr nz, @+$2d

    nop
    ld l, $20
    ld l, $00
    cpl
    jr nz, @+$31

    nop
    ld l, $20
    ld l, $00
    cpl

jr_00a_5b2e:
    jr nz, @+$31

    ld [$08d2], sp

jr_00a_5b33:
    jp nc, $d208

    ld [$08d2], sp

jr_00a_5b39:
    jp nc, $d208

    ld [$08d2], sp
    jp nc, Jump_00a_5006

    ld b, $50
    ld b, $51

jr_00a_5b46:
    ld b, $4f
    ld b, $50
    ld b, $50
    ld h, $4f
    ld b, $51
    ld b, $50
    ld h, $54
    ld b, $51
    ld b, $51
    ld b, $54
    ld b, $50
    ld b, $51
    ld b, $51
    ld h, $4d
    ld h, $4d
    ld b, $53
    ld b, $51
    ld b, $4d
    ld b, $4e
    ld b, $51
    ld b, $51
    ld b, $4d
    ld b, $4d
    ld b, $51
    ld h, $53
    ld b, $52
    ld b, $50
    ld b, $52
    ld b, $4e
    ld b, $50
    ld b, $50
    ld b, $4d
    ld b, $4e
    ld b, $50
    ld h, $52
    ld b, $4d
    ld b, $54
    ld b, $52
    ld b, $50
    ld b, $53
    ld b, $51
    ld b, $50
    ld h, $52
    ld b, $51
    ld h, $53
    ld b, $50
    inc b
    rra
    inc b
    ld hl, $2204
    inc h
    rra
    ld b, $50
    inc b
    ld e, $24
    ld hl, $2704
    inc b
    dec [hl]
    ld h, $54
    inc b
    jr z, jr_00a_5bdd

    dec [hl]
    inc h
    daa
    inc h
    jr z, jr_00a_5bc5

    ld d, h
    inc b
    inc h
    inc b
    rrca
    inc b

jr_00a_5bc5:
    inc [hl]
    inc b
    dec h
    inc b
    jr nz, jr_00a_5bef

    inc h
    inc h
    dec h
    inc h
    inc [hl]
    inc b
    ld [$0804], sp
    inc b
    ld [$2004], sp
    inc b
    ld [$0804], sp
    inc b

jr_00a_5bdd:
    rrca
    inc b
    ld [$0804], sp
    inc b
    ld e, $04
    ld [$0804], sp
    inc b
    ld [hl+], a
    inc b
    ld [$0804], sp
    inc b

jr_00a_5bef:
    ld [$0a04], sp
    inc b
    ld [$2604], sp
    inc b
    ld [$0804], sp
    inc b
    dec bc
    inc b
    ld [$3604], sp
    ld [$08d8], sp
    ret c

    ld [$0fd8], sp
    ld b, b
    ld [$08d8], sp
    ret c

    rrca
    ld b, c
    rrca
    ld b, c
    ld [$08d8], sp
    ret c

    rrca
    ld d, b
    ld [$08d8], sp
    ret c

    rrca
    ld b, d
    ld [$0fd8], sp
    ld b, d
    rrca
    ld d, d
    ld [$0fd8], sp
    ld d, d
    ld [$08d8], sp
    ret c

    rrca
    ld b, h
    ld [$08d8], sp
    ret c

    rrca
    ld b, l
    rrca
    ld b, l
    ld [$08d8], sp
    ret c

    rrca
    ld d, c
    ld [$08d8], sp
    ret c

    ld [$08d8], sp
    ret c

    rrca
    ld b, d
    rrca
    ld b, c
    rrca
    ld b, e
    rrca
    ld d, d
    ld [$0fd8], sp
    ld d, h
    rrca
    ld b, c
    rrca
    ld b, [hl]
    rrca
    ld b, l
    rrca
    ld d, d
    ld [$0fd8], sp
    ld b, l
    rrca
    ld d, e
    ld [$0fd8], sp
    ld b, d
    ld a, [bc]
    ld e, h
    dec bc
    ld e, h
    dec bc
    ld e, h
    ld a, [bc]
    ld e, h
    rrca
    ld c, b
    cpl
    ld c, b
    rrca
    ld c, c
    cpl
    ld c, c
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld b, a
    rrca
    ld c, d
    cpl
    ld c, d
    rrca
    ld c, e
    cpl
    ld c, e
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    ld [$08bf], sp
    cp a
    rrca
    ld e, l
    cpl
    ld e, l
    rrca
    ld e, [hl]
    cpl
    ld e, [hl]
    rrca
    ld e, a
    rrca
    ld l, b
    rrca
    ld l, c
    rrca
    ld l, d
    rrca
    ld l, e
    cpl
    ld l, e
    rrca
    ld l, h
    cpl
    ld l, h
    cpl
    ld l, b
    cpl
    ld e, a
    cpl
    ld l, d
    cpl
    ld l, c
    dec b
    ld c, c
    dec b
    ld c, d
    ld b, l
    ld c, e
    dec b
    ld c, h
    dec h
    ld c, d
    dec b
    ld c, d
    dec b
    ld c, h
    dec b
    ld c, h
    dec h
    ld c, d
    dec h
    ld c, c
    dec b
    ld c, h
    ld h, l
    ld c, e
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, e
    dec b
    ld c, h
    ld b, l
    ld c, e
    dec b
    ld c, h
    dec b
    ld c, h
    dec h
    ld c, e
    dec b
    ld c, h
    ld h, l
    ld c, e
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, e
    dec b
    ld c, h
    ld b, l
    ld c, c
    ld b, l
    ld c, d
    dec b
    ld c, h
    dec b
    ld c, h
    ld h, l
    ld c, d
    ld b, l
    ld c, d
    dec b
    ld c, h
    dec h
    ld c, e
    ld h, l
    ld c, d
    ld h, l
    ld c, c
    inc c
    jp nc, $d20c

    inc c
    jp nc, $d20c

    inc c
    jp nc, $d20c

    inc c
    jp nc, $d20c

    ld [$08d2], sp
    jp nc, $d208

    inc c
    jp nc, $e003

    inc bc
    pop hl
    rlca
    ld [c], a
    rlca
    db $e3
    ld [bc], a
    db $ed
    ld [bc], a
    db $ed
    dec c
    ret c

    dec c
    ret c

    inc bc
    ld [$eb03], a
    rlca
    add sp, $07
    jp hl


    dec h
    ld b, e
    dec h
    ld b, d
    dec h
    ld b, l
    dec h
    ld b, h
    dec b
    ld b, b
    dec b
    ld b, c
    dec c
    ret c

    dec c
    ret c

    dec b
    ld b, d
    dec b
    ld b, e
    dec b
    ld b, h
    dec b
    ld b, l
    ld h, l
    ld b, l
    ld h, l
    ld b, h
    ld h, l
    ld b, e
    ld h, l
    ld b, d
    dec c
    ret c

    dec c
    ret c

    ld b, l
    ld b, b
    ld b, l
    ld b, c
    ld b, l
    ld b, h
    ld b, l
    ld b, l
    ld b, l
    ld b, d
    ld b, l
    ld b, e
    dec c
    ret c

    dec b
    ld b, [hl]
    dec c
    ret c

    dec b
    ld b, a
    dec h
    ld b, [hl]
    dec c
    ret c

    dec h
    ld b, a
    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec h
    ld c, b
    dec c
    ret c

    dec c
    ret c

    dec b
    ld c, b
    dec c
    ret c

    dec c
    ret c

    ld h, l
    ld c, b
    dec c
    ret c

    dec c
    ret c

    ld b, l
    ld c, b
    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec b
    ld l, c
    dec b
    ld l, d
    dec b
    ld l, e
    dec b
    ld l, h
    dec b
    ld l, l
    dec b
    ld l, [hl]
    dec b
    ld l, a
    dec b
    ld [hl], b
    dec b
    ld [hl], c
    dec b
    ld [hl], d
    dec b
    ld [hl], e
    dec b
    ld [hl], h
    rlca
    ret z

    rlca
    ret


    rlca
    jp z, $cb07

    rlca
    jp z, $cb07

    rlca
    jp z, $cb07

    rlca
    call $d007
    rlca
    call z, $d107
    rlca
    jp c, $db07

    rlca
    ret c

    rlca
    reti


    rlca
    ret nc

    rlca
    ret nc

    rlca
    pop de
    rlca
    pop de
    rlca
    ret nc

    rlca
    rst $08
    rlca
    pop de
    rlca
    adc $07
    jp z, $cb07

    rlca
    call c, $dd07
    dec bc
    jp z, $dc0b

    dec bc
    rrc e
    db $dd
    dec bc
    call c, $dc0b
    dec bc
    db $dd
    dec bc
    db $dd
    dec bc
    call c, $ca2b
    dec bc
    db $dd
    dec hl
    rrc e
    jp z, $ca2b

    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    sra e
    rrc b
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    inc c
    ld [hl], b
    inc c
    ld [hl], c
    inc c
    ld [hl], d
    inc c
    ld [hl], e
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$05d2], sp
    ld [hl], l
    dec b
    db $76
    dec b
    ld [hl], a
    dec b
    ld a, b
    ld [$08d2], sp
    jp nc, $d208

    ld [$05d2], sp
    ld c, h
    ld b, l
    ld d, [hl]
    dec b
    ld c, h
    dec b
    ld c, h
    ld h, l
    ld d, [hl]
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld c, h
    dec b
    ld d, [hl]
    dec b
    ld c, h
    dec b
    ld c, h
    dec h
    ld d, [hl]
    dec b
    ld c, h
    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, Jump_00a_5006

    ld [$06db], sp
    ld d, c
    ld [$08db], sp
    db $db
    ld b, $50
    ld [$06db], sp
    ld d, c
    inc c
    ld [hl], h
    inc c

jr_00a_5efb:
    ld [hl], l

jr_00a_5efc:
    inc c
    ld l, l
    inc c
    ld l, [hl]
    nop

jr_00a_5f01:
    ldh a, [rP1]
    pop af
    nop
    ld a, [c]
    nop
    di
    jr nz, jr_00a_5efb

    jr nz, jr_00a_5efc

    jr nz, jr_00a_5f01

    jr nz, @-$0c

jr_00a_5f10:
    nop
    db $f4
    nop
    push af
    nop

jr_00a_5f15:
    or $00
    rst $30
    jr nz, @-$09

    jr nz, jr_00a_5f10

    jr nz, jr_00a_5f15

    jr nz, @-$08

    nop
    ld hl, sp+$00

jr_00a_5f23:
    ld sp, hl

jr_00a_5f24:
    nop
    ld a, [$fb00]
    jr nz, jr_00a_5f23

jr_00a_5f2a:
    jr nz, jr_00a_5f24

    jr nz, @-$03

    jr nz, jr_00a_5f2a

    nop
    db $fc
    nop
    db $fd
    nop
    cp $00

jr_00a_5f37:
    rst $38

jr_00a_5f38:
    jr nz, jr_00a_5f37

    jr nz, jr_00a_5f38

    jr nz, @+$01

jr_00a_5f3e:
    jr nz, jr_00a_5f3e

    dec b
    ld e, c
    dec b
    ld e, d
    dec b
    ld e, e
    dec b
    ld e, h
    dec b
    ld e, l
    dec b
    ld e, [hl]
    dec b
    ld e, a
    dec b
    ld h, b
    dec b
    ld h, c
    dec b
    ld h, d
    dec b
    ld h, e
    dec b
    ld h, h
    dec b
    ld h, l
    dec b
    ld h, [hl]
    dec b
    ld h, a
    dec b
    ld l, b
    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    dec c
    ret c

    ld c, $48
    ld c, $49
    ld c, $72
    ld c, $60
    ld c, $4a
    ld c, $4b
    ld c, $61
    ld c, $62
    ld c, $4c
    ld c, $4d
    ld c, $63
    ld c, $4e
    ld c, $73
    ld c, $64
    ld c, $74
    ld c, $68
    ld c, $65
    ld c, $66
    ld c, $69
    ld c, $6a
    ld c, $67
    ld c, $4f
    ld c, $6b
    ld c, $5c
    ld c, $75
    ld c, $6c
    ld c, $5e
    ld c, $5f
    ld c, $6d
    ld c, $6e
    ld c, $70
    ld c, $5f
    ld c, $6f
    ld c, $5d
    ld c, $70
    ld c, $71
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $b800

    nop
    cp c
    nop
    cp d
    nop
    cp e
    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    dec bc
    inc c
    dec hl
    inc c

Jump_00a_6004:
    dec bc
    dec c
    dec hl
    dec c
    dec hl
    rrca
    dec hl
    ld c, $6b
    rrca
    ld l, e
    ld c, $0b
    ld c, $0b
    rrca
    ld c, e
    ld c, $4b
    rrca
    ld c, e
    dec c
    ld l, e
    dec c
    ld c, e
    inc c
    ld l, e
    inc c
    ld c, c
    add hl, bc
    ld l, c
    add hl, bc
    ld c, c
    ld [$0869], sp
    add hl, hl
    dec bc
    add hl, hl
    ld a, [bc]
    ld l, c
    dec bc
    ld l, c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    ld c, c
    ld a, [bc]
    ld c, c
    dec bc
    add hl, bc
    ld [$0829], sp
    add hl, bc
    add hl, bc
    add hl, hl
    add hl, bc
    ld [$2812], sp
    ld [de], a

Call_00a_6044:
    ld [$2813], sp
    inc de
    ld b, $7a
    ld h, $7a
    ld b, $7b
    ld h, $7b
    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    or e
    ld hl, $21b5
    or h
    ld hl, $21b7
    or [hl]
    dec bc
    ld l, $2b
    ld l, $0b
    cpl
    dec hl
    cpl
    dec bc
    ld a, $2b
    ld a, $0b
    ccf
    dec hl
    ccf
    ld [$08d2], sp
    jp nc, $d208

    ld [$0ad2], sp
    jr nz, jr_00a_608d

    ld hl, $220a
    ld a, [bc]
    inc hl
    ld a, [bc]
    inc h
    ld a, [bc]
    dec h
    ld a, [bc]

jr_00a_608d:
    ld h, $0a
    daa
    dec b
    ld [hl-], a
    dec b
    ld [de], a
    dec b
    ld [hl-], a
    dec b
    inc de
    dec h
    ld [de], a
    dec b
    ld [hl-], a
    dec h
    inc de
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    dec b
    ld [$3205], sp
    dec b
    jr jr_00a_60ae

    add hl, bc
    dec b
    ld a, [bc]
    dec b

jr_00a_60ad:
    add hl, de

jr_00a_60ae:
    dec b
    ld a, [de]
    dec h
    ld a, [bc]

jr_00a_60b2:
    dec h
    add hl, bc
    dec h
    ld a, [de]
    dec h

jr_00a_60b7:
    add hl, de
    dec h
    ld [$3205], sp
    dec h
    jr jr_00a_60c4

    ld [hl-], a
    dec b
    ld c, $05
    rrca

jr_00a_60c4:
    dec b
    ld e, $05
    rra
    dec h
    rrca
    dec h
    ld c, $25
    rra
    dec h
    ld e, $05
    inc c
    dec h
    inc c
    dec b
    inc e
    dec h
    inc e
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    dec bc
    dec [hl]
    dec bc
    scf
    dec bc
    ld [hl], $2b
    ld [hl], $06
    ld e, h
    ld h, $5d
    ld b, [hl]
    ld e, l
    ld h, [hl]
    ld e, h
    add hl, bc
    nop
    add hl, bc
    ld bc, $0209
    add hl, bc
    inc bc
    add hl, bc
    ld b, $09
    rlca
    add hl, hl
    rlca
    add hl, bc
    ld b, $0f
    db $10
    cpl
    db $10
    ld c, a
    db $10
    ld l, a
    db $10
    dec bc
    inc d
    dec bc
    dec d
    dec bc
    ld d, $0b
    rla
    rlca
    cp h
    daa
    cp h
    rlca
    cp l

jr_00a_6116:
    daa
    cp l
    dec bc
    inc d
    dec bc

jr_00a_611b:
    dec d
    dec bc
    ld d, $0b
    rla
    nop
    add h
    jr nz, @-$7a

    nop
    add l
    jr nz, jr_00a_60ad

    nop
    add [hl]
    jr nz, jr_00a_60b2

    nop
    add a
    jr nz, jr_00a_60b7

    dec bc
    ld a, [hl-]
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    inc bc
    sub d
    inc bc
    sub e
    inc bc
    sub h
    inc bc
    sub l
    inc hl
    sub e
    inc hl
    sub d
    inc hl
    sub l
    inc hl
    sub h
    dec bc
    inc b
    dec hl
    inc b
    dec bc
    dec b
    dec hl
    dec b
    dec bc
    jr @+$0d

    add hl, de
    dec bc
    ld a, [de]
    dec bc
    dec de
    add hl, bc
    inc e
    add hl, bc
    dec e
    add hl, bc
    ld e, $09
    rra
    ld b, $7c
    ld h, $7c
    ld b, $7d
    ld h, $7d
    dec bc
    ld de, $110b
    ld l, e
    ld de, $116b
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $9800

    ld h, b
    sbc c
    nop
    sbc c
    ld h, b
    sbc b
    ld bc, $2180
    add b
    ld bc, $2181
    add c
    nop
    add d
    jr nz, jr_00a_6116

    nop
    add e
    jr nz, jr_00a_611b

    dec bc
    jr z, jr_00a_61a6

    add hl, hl
    dec bc
    ld a, [hl+]
    dec bc
    dec hl
    dec bc
    dec l
    dec bc
    dec l
    dec bc
    dec l

jr_00a_61a6:
    dec bc
    dec l
    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $d208

    ld [$08d2], sp
    jp nc, $2904

    inc b
    ld a, [hl+]
    inc bc
    sbc h
    inc bc
    sbc h
    ld [$08db], sp
    db $db
    ld b, e
    sbc d
    ld b, e
    sbc d
    ld [$23db], sp
    sbc l
    ld [$23db], sp
    sbc l
    inc bc
    sbc l
    ld [$03db], sp
    sbc l
    ld [$03db], sp
    sbc d
    inc bc
    sbc d
    ld [$08db], sp
    db $db
    ld bc, $01b8
    cp c
    ld bc, $01ba
    cp e
    dec b
    daa
    dec b
    jr z, jr_00a_61f2

    scf
    dec b
    jr c, jr_00a_61fc

    ld a, [hl-]

jr_00a_61f2:
    dec bc
    dec sp
    dec bc
    inc a
    dec bc
    dec a
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a

jr_00a_61fc:
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    dec b
    db $10
    dec h
    db $10
    dec b
    dec [hl]
    dec h
    dec [hl]
    dec b
    dec h
    dec h
    dec h
    dec b
    dec [hl]
    dec h
    dec [hl]
    dec b
    ld h, $25
    ld h, $05
    ld [hl], $25
    ld [hl], $05
    nop
    dec h
    ld b, $05
    dec [hl]
    dec h
    dec [hl]
    dec b
    ld [bc], a
    dec h
    dec h
    dec b
    ld bc, $3525
    dec b
    ld h, $25
    ld h, $05
    inc b
    dec b
    dec b
    dec b
    ld b, $25
    nop
    dec b
    dec [hl]
    dec h
    dec [hl]
    dec b
    dec h
    dec h
    ld [bc], a
    dec b
    dec [hl]
    dec h
    ld bc, $2605
    dec h
    ld h, $25
    dec b
    dec h
    inc b
    dec b
    ld h, $25
    ld h, $05
    inc b
    dec h
    inc b
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld [$08d2], sp
    jp nc, $d208

    ld [$01d2], sp
    ret nz

    ld bc, $01c1
    jp nz, $c301

    ld bc, $01c4
    push bc
    ld bc, $01c6
    rst $00
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld [$08d2], sp
    jp nc, $d208

    ld [$00d2], sp
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld [$08d2], sp
    jp nc, $d208

    ld [$00d2], sp
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld [$08d2], sp
    jp nc, $d208

    ld [$42d2], sp
    pop hl
    ld h, d
    pop hl
    ld b, d
    ldh [$62], a
    ldh [rP1], a
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

Jump_00a_6324:
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld [bc], a
    ldh [rNR43], a
    ldh [rSC], a
    pop hl
    ld b, d
    jp hl


    ld [bc], a
    ldh [rNR43], a
    ldh [$62], a
    jp hl


    ld [hl+], a
    pop hl
    ld [bc], a
    ldh [rSC], a
    jp hl


    ld [bc], a
    pop hl
    ld [hl+], a
    pop hl
    ld [hl+], a
    jp hl


    ld [hl+], a
    ldh [rSC], a
    pop hl
    ld [hl+], a
    pop hl
    ld [bc], a
    and $22
    ld [c], a
    ld b, d
    db $e4
    ld [hl+], a
    pop hl
    ld [bc], a
    ld [c], a
    ld [hl+], a
    ld [c], a
    ld [bc], a
    pop hl
    ld [hl+], a
    pop hl
    ld [bc], a
    ld [c], a
    ld [hl+], a
    and $02
    pop hl
    ld h, d
    db $e4
    ld [bc], a
    db $e4
    ld [hl+], a
    ldh [rSCY], a
    and $62
    ld [c], a
    ld [bc], a
    ldh [rNR43], a
    ldh [rSCY], a
    ld [c], a
    ld h, d
    ld [c], a
    ld [bc], a
    ldh [rNR43], a
    db $e4
    ld b, d
    ld [c], a
    ld h, d
    and $02
    db $e4
    ld [hl+], a
    ldh [rSC], a
    push hl
    ld [hl+], a
    pop hl
    ld [bc], a
    ldh [rNR43], a
    db $e4
    ld [bc], a
    pop hl
    ld [hl+], a
    push hl
    dec h
    ld h, a
    dec h
    ld h, [hl]
    dec h
    ld [hl], a
    dec h
    db $76
    dec b
    ld h, [hl]
    dec b
    ld h, a
    dec b
    db $76
    dec b
    ld [hl], a
    dec h
    ld h, l
    dec h
    ld h, h
    dec h
    ld [hl], l
    dec h
    ld [hl], h
    dec b
    ld h, h
    dec b
    ld h, l
    dec b
    ld [hl], h
    dec b
    ld [hl], l
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    inc bc
    jp nc, $d303

    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    inc bc
    jp nc, $d303

    dec b
    ld a, c
    dec b
    ld a, c
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

Jump_00a_6424:
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

Call_00a_6464:
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld b, $53
    ld b, $53
    ld b, $52
    ld b, $52
    ld b, $54
    ld b, $55
    ld b, $54
    ld b, $55
    ld b, $50
    ld h, $50
    ld b, $51
    ld h, $51
    ld b, $4a
    ld b, $4b
    ld b, $4c
    ld b, $4d
    ld b, $4c
    ld b, $4d
    ld b, $4c
    ld b, $4d
    ld b, $4c
    ld b, $4d
    ld b, $4e
    ld b, $4f
    ld b, $69
    ld b, $6b
    ld b, $6a
    ld b, $6c
    ld b, $6b
    ld b, $6b
    ld b, $6c
    ld b, $6c
    ld b, $6b
    ld b, $6d
    ld b, $6c
    ld b, $6e
    ld b, $6f
    ld h, $6f
    ld b, $78
    ld h, $78
    ld h, h
    ld l, b
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    inc h
    ld l, b
    inc b
    ld l, b
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    dec b
    dec c
    dec b
    ld l, $05
    ld de, $3e05
    dec b
    dec l
    dec h
    dec c
    dec b
    dec a
    dec h
    ld de, $2005
    dec b
    ld l, $05
    ld de, $3e05
    dec b
    dec l
    dec h
    jr nz, jr_00a_6522

    dec a
    dec h
    ld de, $0d05

jr_00a_6522:
    dec b
    ld l, $05
    rla
    dec b
    ld a, $05
    dec l
    dec h
    dec c
    dec b
    dec a
    dec h
    rla
    dec b
    dec c
    dec b
    ld l, $05
    dec e
    dec b
    ld a, $05
    dec l
    dec h
    dec c
    dec b
    dec a
    dec h
    dec e
    dec b
    ld hl, $2205
    dec b
    ld sp, $3e05
    dec h
    ld [hl+], a
    dec h
    ld hl, $3d05
    dec h
    ld sp, $2905
    dec b
    ld a, [hl+]
    dec b
    scf
    dec b
    jr c, jr_00a_655e

    dec hl
    dec b
    ld a, [hl+]
    dec b
    scf

jr_00a_655e:
    dec b
    jr c, jr_00a_6566

    add hl, hl
    dec b
    inc l
    dec b
    scf

jr_00a_6566:
    dec b
    jr c, jr_00a_6569

jr_00a_6569:
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    dec b
    ld b, b
    dec b
    ld b, c
    dec b
    ld b, d
    dec b
    ld a, c
    dec h
    ld b, c
    dec h
    ld b, b
    dec b
    ld a, c
    dec h
    ld b, d
    dec b
    ld b, h
    dec b
    ld a, c
    dec b
    ld b, [hl]
    dec b
    ld b, a
    dec b
    ld a, c
    dec h
    ld b, h
    dec h
    ld b, a
    dec h
    ld b, [hl]
    dec b
    ld b, e
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec h
    ld b, e
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld b, l
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec h
    ld b, l
    dec b
    ld c, b
    dec h
    ld c, b
    ld b, l
    ld c, b
    ld h, l
    ld c, b
    dec h
    ld b, c
    dec b
    ld b, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec h
    ld b, a
    dec b
    ld b, a
    dec h
    ld c, c
    dec b
    ld a, c
    ld h, l
    ld c, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld c, c
    dec b
    ld a, c
    ld b, l
    ld c, c
    inc b
    ld e, d
    inc b
    ld e, e
    inc b
    ld a, [hl]
    inc b
    ld a, a
    inc b
    ld d, [hl]
    inc b
    ld d, a
    inc b
    ld e, b
    inc b
    ld e, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    ld a, c
    dec b
    dec l
    dec b
    ld l, $05
    dec sp
    dec b
    inc a
    dec b
    inc d
    dec b
    dec d
    dec b
    dec a
    dec b
    ld a, $05
    ld h, b
    dec b
    ld h, c
    dec b
    dec a
    dec b
    ld a, $05
    dec l
    dec b
    ld l, $05
    ld [hl], b
    dec b
    ld [hl], c
    dec b
    ld h, d
    dec b
    ld l, $05
    ld [hl], d
    dec b
    ld a, $05
    dec l
    dec b
    ld h, e
    dec b
    dec a
    dec b
    ld [hl], e
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    dec b
    inc h
    dec b
    ld l, $05
    inc [hl]
    dec b
    ld a, $05
    dec l
    dec h
    inc h
    dec b
    dec a
    dec h
    inc [hl]
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    dec bc
    inc l
    dec hl
    inc l
    dec bc
    sra e
    rlc l
    dec hl
    dec b
    ld a, [hl-]
    dec b
    scf
    dec b
    jr c, jr_00a_6676

    add hl, sp
    dec b
    inc l
    dec b
    scf

jr_00a_6676:
    dec b
    jr c, @+$0a

    jp nc, $d208

    ld [$08d2], sp
    jp nc, $db08

    nop
    xor d
    ld [$01db], sp
    xor e
    nop
    xor d
    ld [$01db], sp
    xor e
    ld [$05db], sp
    ld [hl-], a
    dec b
    ld [hl-], a
    dec b
    ld [hl-], a
    dec b
    ld d, $05
    ld [hl-], a
    dec b
    ld [hl-], a
    dec h
    ld d, $05
    ld [hl-], a
    dec b
    add hl, bc
    dec b
    dec bc
    dec b
    add hl, de
    dec b
    dec de
    dec h
    dec bc
    dec h
    add hl, bc
    dec h
    dec de
    dec h
    add hl, de
    dec b
    cpl
    dec b
    ld l, $05
    dec a
    dec b
    ld a, $05
    dec l
    dec b
    ccf
    dec b
    dec a
    dec b
    ld a, $00
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    dec b
    dec l
    dec b
    ld l, $05
    dec a
    dec b
    ld a, $05
    add hl, hl
    dec b
    ld a, [hl-]
    dec b
    scf
    dec b
    jr c, jr_00a_66e6

    add hl, sp
    dec b
    ld a, [hl+]
    dec b
    scf

jr_00a_66e6:
    dec b
    jr c, jr_00a_66e9

jr_00a_66e9:
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld [$08d2], sp
    jp nc, $d208

    ld [$00d2], sp
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    dec b
    ld [hl-], a
    dec b
    jr nc, @+$07

    ld [hl-], a
    dec b
    inc de
    dec h
    jr nc, jr_00a_6750

    ld [hl-], a
    dec h
    inc de
    dec b
    ld [hl-], a

jr_00a_6750:
    dec b
    inc c
    dec b
    inc hl
    dec b
    inc e
    dec b
    inc sp
    dec h
    inc hl
    dec h
    inc c
    dec h
    inc sp
    dec h
    inc e
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    dec c
    db $db
    nop
    xor d
    ld bc, $01ab
    sbc [hl]
    ld bc, $0a9f
    jr c, jr_00a_6796

    add hl, sp
    ld hl, $219f
    sbc [hl]
    nop
    xor d
    ld bc, $01a0
    xor e

jr_00a_6796:
    ld bc, $01a1
    and d
    ld bc, $01a3
    and h
    ld bc, $21a5
    and e
    ld hl, $21a2
    and l
    ld hl, $21a4
    and b
    nop
    xor d
    ld hl, $01a1
    xor e
    ld a, [bc]
    jr c, jr_00a_67f4

    and c
    dec bc
    add hl, sp
    ld b, c
    and b
    ld b, c
    and h
    ld b, c
    and l
    ld b, c
    and d
    ld b, c
    and e
    ld h, c
    and l
    ld h, c
    and h
    ld h, c
    and e
    ld h, c
    and d
    ld h, c
    and c
    ld a, [bc]
    jr c, jr_00a_682e

    and b
    dec bc
    add hl, sp
    ld b, c
    sbc [hl]
    ld b, c
    sbc a
    nop
    xor d
    ld bc, $61ab
    sbc a
    ld h, c
    sbc [hl]
    ld a, [bc]
    jr c, jr_00a_67ea

    add hl, sp
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a

jr_00a_67ea:
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    cp b
    nop
    cp c

jr_00a_67f4:
    nop
    cp d
    nop
    cp e
    ld [$08db], sp
    db $db
    ld [$08db], sp
    db $db
    ld b, b
    ld d, b
    ld h, b
    nop
    ld b, $0b
    dec b
    ld hl, $ffcc
    ld a, [hl]
    add $10
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    ld e, a
    and $30
    jr nz, jr_00a_6835

    ld a, e
    and $08
    jr z, jr_00a_6835

    ld a, e
    and $c0
    rlca
    rlca
    ld e, a
    ld d, b
    ld hl, $6803
    add hl, de

jr_00a_682e:
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ret


jr_00a_6835:
    ld a, e
    and $c0
    rlca
    rlca
    ldh [$d1], a
    sla a
    sla a
    ld e, a
    ld d, $00
    ld hl, $6af0
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ld hl, $c693
    add hl, bc
    ld e, $0c
    ld a, [$c19f]
    and a
    jr z, jr_00a_685b

    srl e

jr_00a_685b:
    ld [hl], e
    ld hl, $ffc2
    ldh a, [$90]
    bit 7, a
    jr nz, jr_00a_6868

    ld hl, $ffc4

jr_00a_6868:
    ld de, $0040
    bit 6, a
    jr z, jr_00a_6872

    ld de, $ffc0

jr_00a_6872:
    ld a, [$c19f]
    and a
    jr z, jr_00a_687c

    sla e
    rl d

jr_00a_687c:
    ld [hl], d
    inc hl
    ld [hl], e
    ldh a, [$90]
    and $07
    jr z, jr_00a_6889

    swap a
    jr jr_00a_6897

jr_00a_6889:
    ldh a, [$90]
    and $30
    swap a
    dec a
    ld e, a
    ld d, b
    ld hl, $6800
    add hl, de
    ld a, [hl]

jr_00a_6897:
    ldh [$91], a
    ld de, $ffc9
    ldh a, [$90]
    bit 7, a
    jr nz, jr_00a_68a5

    ld de, $ffcc

jr_00a_68a5:
    ld hl, $c6e3
    bit 6, a
    jr z, jr_00a_68af

    ld hl, $c6f3

jr_00a_68af:
    add hl, bc
    ld a, [de]
    ld [hl], a
    ldh a, [$90]
    bit 6, a
    jr nz, jr_00a_68c2

    ld hl, $ff91
    ld a, [de]
    add [hl]
    ld hl, $c6f3
    jr jr_00a_68ca

jr_00a_68c2:
    ld hl, $ff91
    ld a, [de]
    sub [hl]
    ld hl, $c6e3

jr_00a_68ca:
    add hl, bc
    ld [hl], a
    ret


    call $2969
    jr c, jr_00a_68d5

    call Call_00a_68e2

jr_00a_68d5:
    call $2873
    jp c, $293c

    call $279b
    ret c

    jp Jump_00a_6b00


Call_00a_68e2:
    call Call_00a_6b1a
    call Call_00a_69a7
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    and $07
    jr nz, jr_00a_68f6

    ld a, [hl]
    and $30
    jr z, jr_00a_6952

jr_00a_68f6:
    ld de, $ffc9
    ldh a, [$d1]
    bit 1, a
    jr nz, jr_00a_6902

    ld de, $ffcc

jr_00a_6902:
    ld hl, $c6f3
    ldh a, [$d1]
    bit 0, a
    jr z, jr_00a_690e

    ld hl, $c6e3

jr_00a_690e:
    add hl, bc
    ld a, [de]
    cp [hl]
    jr nz, jr_00a_6943

    ldh a, [$d1]
    xor $01
    ldh [$d1], a
    ld hl, $ffc2
    ldh a, [$d1]
    and $02
    jr nz, jr_00a_6925

    ld hl, $ffc4

jr_00a_6925:
    call $2e8a
    ldh a, [$d1]
    and $03
    sla a
    sla a
    ld e, a
    ld d, b
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    add e
    ld e, a
    ld hl, $6af0
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a

jr_00a_6943:
    ldh a, [$d1]
    and $02
    jp z, Jump_00a_694f

    call $259d
    jr jr_00a_6952

Jump_00a_694f:
    call $25b9

jr_00a_6952:
    jr jr_00a_6954

jr_00a_6954:
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ld e, a
    and $07
    jr nz, jr_00a_6967

    ld a, e
    and $30
    jr nz, jr_00a_6967

    ld a, e
    and $08
    ret nz

jr_00a_6967:
    ld hl, $c693
    add hl, bc
    dec [hl]
    ret nz

    ld e, $0c
    ld a, [$c19f]
    and a
    jr z, jr_00a_6977

    srl e

jr_00a_6977:
    ld [hl], e
    ld hl, $c683
    add hl, bc
    ld a, [hl]
    inc a
    cp $04
    jr z, jr_00a_6988

    ld [hl], a
    ld e, a
    ld d, $00
    jr jr_00a_6994

jr_00a_6988:
    ld [hl], $00
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    inc a
    ld [hl], a
    ld de, $0000

jr_00a_6994:
    ld hl, $6af0
    add hl, de
    ldh a, [$d1]
    sla a
    sla a
    ld e, a
    add hl, de
    ld a, [hl]
    ld hl, $c333
    add hl, bc
    ld [hl], a
    ret


Call_00a_69a7:
    ld hl, $ffd2
    ld de, $ff9c
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    call $2b67
    ldh a, [$9a]
    and a
    ret z

    ldh a, [$af]
    cp $07
    jp z, Jump_00a_69d4

    ld a, [$c287]
    and a
    jp nz, $2f09

Jump_00a_69cd:
    ld a, $01
    ldh [$90], a
    jp $1249


Jump_00a_69d4:
    ld de, $000f

Jump_00a_69d7:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $52
    jr z, jr_00a_6a07

    cp $8a
    jp z, Jump_00a_69fe

    cp $70
    jp c, Jump_00a_6a8b

    cp $75
    jr c, jr_00a_6a42

    cp $6e
    jr z, jr_00a_6a42

    cp $7c
    jp c, Jump_00a_6a8b

    cp $80
    jp nc, Jump_00a_6a8b

    jr jr_00a_6a42

Jump_00a_69fe:
    ld c, e
    call $2986
    ldh a, [$a0]
    ld c, a
    jr jr_00a_6a66

jr_00a_6a07:
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_00a_6a8b

    ld c, e
    call $2986
    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    ldh [$93], a
    ld hl, $c403
    add hl, de
    ld a, [hl]
    ldh [$94], a
    ld hl, $c413
    add hl, de
    ld a, [hl]
    ldh [$95], a
    ld a, $fa
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call $101e
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jr jr_00a_6a6c

jr_00a_6a42:
    ld hl, $c353
    add hl, de
    push de
    ld de, $0010
    ld a, [hl]
    add hl, de
    or [hl]
    add hl, de
    or [hl]
    add hl, de
    or [hl]
    jr nz, jr_00a_6a8a

    pop de
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_00a_6a8b

    ld a, $03
    ld [hl], a
    ld hl, $c663
    add hl, de
    ld [hl], $10

jr_00a_6a66:
    call $1631
    call $1662

jr_00a_6a6c:
    ld a, $01
    ld [$c264], a
    ld a, $00
    ld [$c265], a
    ld a, $03
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    jp Jump_00a_69cd


jr_00a_6a8a:
    pop de

Jump_00a_6a8b:
jr_00a_6a8b:
    dec e
    jp nz, Jump_00a_69d7

    ret


    nop
    ld [$2948], sp
    nop
    nop
    ld c, b
    add hl, bc
    rst $38
    ld [$094c], sp
    rst $38
    nop
    ld c, d
    add hl, bc
    rst $38
    ld [$294a], sp
    rst $38
    nop
    ld c, h
    add hl, hl
    rst $38
    ld [$0950], sp
    rst $38
    nop
    ld c, [hl]
    add hl, bc
    nop
    ld [$0954], sp
    nop
    nop
    ld d, d
    add hl, bc
    nop
    ld [$0958], sp
    nop
    nop
    ld d, [hl]
    add hl, bc
    nop
    ld [$295a], sp
    nop
    nop
    ld e, d
    add hl, bc
    rst $38
    ld [$095e], sp
    rst $38
    nop
    ld e, h
    add hl, bc
    rst $38
    nop
    ld e, [hl]
    add hl, hl
    rst $38
    ld [$295c], sp
    rst $38
    nop
    ld d, b
    add hl, hl
    rst $38
    ld [$294e], sp
    nop
    nop
    ld d, h
    add hl, hl
    nop
    ld [$2952], sp
    nop
    nop
    ld e, b
    add hl, hl
    nop
    ld [$2956], sp
    nop
    ld bc, $0200
    ld b, $07
    ld b, $08
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec bc
    inc bc
    inc b
    inc bc
    dec b

Jump_00a_6b00:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld d, $00
    ld hl, $6a90
    add hl, de
    ld de, $0002
    jp $2bf9


Call_00a_6b1a:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jp z, $3133

    call $25d5
    ld hl, $c393
    add hl, bc
    ld a, [hl]
    bit 7, a
    call nz, Call_00a_6b39
    call $2587
    call $1ac8
    jp $1ae6


Call_00a_6b39:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    cp $01
    ret nz

    inc [hl]
    xor a
    ldh [$d1], a
    ld hl, $c2e3
    add hl, bc
    ld [hl], $3d
    call $24d2
    ld hl, $c5a3
    add hl, bc
    ld [hl], $06
    ld hl, $c333
    add hl, bc
    ld [hl], $00
    ld hl, $c4f3
    add hl, bc
    ld [hl], $0a
    ld hl, $c6d3
    add hl, bc
    ld [hl], $01
    ld hl, $c21d
    inc [hl]
    ld a, $04
    ld [$c106], a
    pop af
    pop af
    pop af
    ret


    nop
    nop
    inc a
    inc a
    inc a
    ld a, b
    call Call_00a_6bc9
    jp c, $2986

    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    rlca
    ldh [$d1], a
    ld hl, $c693
    add hl, bc
    ld [hl], $0a
    ldh a, [$c9]
    ld e, a
    sub $98
    ld hl, $c5c3
    add hl, bc
    ld [hl], a
    ldh a, [$c8]
    ld d, a
    sbc $00
    ld hl, $c5d3
    add hl, bc
    ld [hl], a
    ld a, e
    add $98
    push af
    ld hl, $c5e3
    add hl, bc
    ld [hl], a
    pop af
    ld a, d
    adc $00
    ld hl, $c5f3
    add hl, bc
    ld [hl], a
    ld hl, $c6e3
    add hl, bc
    ldh a, [$c8]
    ld [hl], a
    ld hl, $c6f3
    add hl, bc
    ldh a, [$c9]
    ld [hl], a
    ld hl, $c703
    add hl, bc
    ldh a, [$cc]
    ld [hl], a
    ret


Call_00a_6bc9:
    ld de, $000f

jr_00a_6bcc:
    ld hl, $c2e3
    add hl, de
    ld a, [hl+]
    cp $4d
    jr nz, jr_00a_6bd9

    ld a, e
    cp c
    jr nz, jr_00a_6be1

jr_00a_6bd9:
    dec e
    bit 7, e
    jr z, jr_00a_6bcc

    scf
    ccf
    ret


jr_00a_6be1:
    scf
    ret


    call $2969
    jr c, jr_00a_6bf7

    call Call_00a_6c01
    call Call_00a_6e60
    call Call_00a_6c2d
    call Call_00a_6e11
    call Call_00a_6fd1

jr_00a_6bf7:
    call $279b
    ret c

    call Call_00a_70a1
    jp $70e0


Call_00a_6c01:
    ldh a, [$af]
    cp $15
    ret nz

    jp $2986


    ldh [rIE], a
    jr nz, jr_00a_6c0d

jr_00a_6c0d:
    ret nc

    rst $38
    jr nc, jr_00a_6c11

jr_00a_6c11:
    ret nz

    rst $38
    ld b, b
    nop
    ldh [rIE], a
    ret nc

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    jr nz, jr_00a_6c1f

jr_00a_6c1f:
    add b
    rst $38
    ld hl, sp-$01
    ld [$4000], sp
    cp $c0
    ld bc, $fc00
    nop
    inc b

Call_00a_6c2d:
    call Call_00a_6c44
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    rst $00
    add [hl]
    ld l, h
    ld [bc], a
    ld l, l
    or a
    ld l, l
    rst $30
    ld l, l
    call c, $ff71
    ld [hl], c
    sbc b
    ld [hl], d

Call_00a_6c44:
    ld de, $0010
    ld hl, $c623
    add hl, bc
    ld a, [hl]
    add hl, de
    ld [hl], a
    ld hl, $c613
    add hl, bc
    ld a, [hl]
    add hl, de
    ld [hl], a
    ld hl, $c603
    add hl, bc
    ld a, [hl]
    add hl, de
    ld [hl], a
    ld hl, $c3e3
    add hl, bc
    ld a, [hl]
    ld hl, $c603
    add hl, bc
    ld [hl], a
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    add hl, de
    ld [hl], a
    ld hl, $c653
    add hl, bc
    ld a, [hl]
    add hl, de
    ld [hl], a
    ld hl, $c643
    add hl, bc
    ld a, [hl]
    add hl, de
    ld [hl], a
    ld hl, $c3d3
    add hl, bc
    ld a, [hl]
    ld hl, $c643
    add hl, bc
    ld [hl], a
    ret


    ldh a, [$a2]
    and $30
    swap a
    ld hl, $c703
    add hl, bc
    add [hl]
    ldh [$cc], a
    ld hl, $ffcc
    ldh a, [$a9]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$a8]
    sbc [hl]
    ret nz

    ld a, e
    cp $60
    ret nc

    ld hl, $ffc9
    ldh a, [$a6]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$a5]
    sbc [hl]
    ld d, a
    jr nc, jr_00a_6cbd

    ld a, d
    cpl
    ld d, a
    ld a, e
    cpl
    add $01
    ld e, a
    ld a, d
    adc $00
    ld d, a

jr_00a_6cbd:
    ld a, d
    and a
    ret nz

    ld a, e
    cp $60
    ret nc

    ld a, $0f
    ld [$c109], a
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00a_6cd8

    ld hl, $c523
    add hl, bc
    ld [hl], $02
    ret


jr_00a_6cd8:
    ld e, a
    sla e
    ld d, b
    push de
    ld hl, $6c15
    add hl, de
    ld a, [hl+]
    ldh [$c5], a
    ld a, [hl]
    ldh [$c4], a
    pop de
    sla e
    ldh a, [$d1]
    and $01
    sla a
    add e
    ld e, a
    ld hl, $6c09
    add hl, de
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a

Jump_00a_6cfc:
jr_00a_6cfc:
    ld hl, $c523
    add hl, bc
    inc [hl]
    ret


    call $259d
    call $25b9
    ldh a, [$d1]
    and $01
    sla a
    ld e, a
    ld d, b
    ld hl, $6c1b
    add hl, de
    ldh a, [$c3]
    add [hl]
    ldh [$c3], a
    inc hl
    ldh a, [$c2]
    adc [hl]
    ldh [$c2], a
    ld hl, $ffc5
    ld a, $f0
    add [hl]
    ld [hl-], a
    ld a, $ff
    adc [hl]
    ld [hl], a
    ld hl, $c6d3
    add hl, bc
    ld e, [hl]
    sla e
    ld d, b
    ld hl, $6c1f
    add hl, de
    ld a, [hl+]
    ld d, [hl]
    ld e, a
    ld hl, $ffc4
    ld a, [hl+]
    cp d
    ret nz

    ld a, [hl]
    cp e
    jr z, jr_00a_6d44

    ret nc

jr_00a_6d44:
    ld hl, $6c25
    ld a, [hl+]
    ldh [$c3], a
    ld a, [hl]
    ldh [$c2], a
    jr jr_00a_6cfc

Call_00a_6d4f:
    ldh a, [$c9]
    ld e, a
    ldh a, [$c8]
    ld d, a
    ldh a, [$d1]
    and $01
    jr nz, jr_00a_6d6d

    ld hl, $c5d3
    add hl, bc
    ld a, [hl]
    cp d
    jr nz, jr_00a_6d87

    ld hl, $c5c3
    add hl, bc
    ld a, [hl]
    cp e
    jr c, jr_00a_6d87

    jr jr_00a_6d7f

jr_00a_6d6d:
    ld hl, $c5f3
    add hl, bc
    ld a, [hl]
    cp d
    jr nz, jr_00a_6d87

    ld hl, $c5e3
    add hl, bc
    ld a, [hl]
    cp e
    jr z, jr_00a_6d7f

    jr nc, jr_00a_6d87

jr_00a_6d7f:
    ldh a, [$d1]
    xor $01
    ldh [$d1], a
    jr jr_00a_6d9e

jr_00a_6d87:
    ldh a, [$d1]
    and $01
    sla a
    ld e, a
    ld d, $00
    ld hl, $6c25
    add hl, de
    ldh a, [$c3]
    cp [hl]
    jr nz, jr_00a_6d9e

    inc hl
    ldh a, [$c2]
    cp [hl]
    ret z

jr_00a_6d9e:
    ldh a, [$d1]
    and $01
    sla a
    ld e, a
    ld d, $00
    ld hl, $6c21
    add hl, de
    ldh a, [$c3]
    add [hl]
    ldh [$c3], a
    inc hl
    ldh a, [$c2]
    adc [hl]
    ldh [$c2], a
    ret


    call Call_00a_6d4f
    call $259d
    call $25b9
    jr jr_00a_6dc6

    inc b
    inc bc
    nop
    inc bc

jr_00a_6dc6:
    ld hl, $6dc2
    ldh a, [$cb]
    cp [hl]
    jr c, jr_00a_6dd6

    ret nz

    ld hl, $6dc4
    ldh a, [$cc]
    cp [hl]
    ret nc

jr_00a_6dd6:
    ldh a, [$d1]
    bit 7, a
    jp nz, Jump_00a_6dea

    ld a, $73
    ld [$c106], a
    ld a, $0f
    ld [$c109], a
    jp Jump_00a_6cfc


Jump_00a_6dea:
    xor a
    ld hl, $ffc4
    ld [hl+], a
    ld [hl], a
    ld hl, $c523
    add hl, bc
    ld [hl], $06
    ret


    ld hl, $ffc5
    ld a, [hl]
    add $e0
    ld [hl-], a
    ld a, [hl]
    adc $ff
    ld [hl], a
    call $259d
    call $25b9
    call $279b
    ret nc

    call $2986
    pop af
    ret


Call_00a_6e11:
    ldh a, [$d1]
    bit 7, a
    jr z, jr_00a_6e2a

    ldh a, [$a2]
    and $08
    srl a
    srl a
    ld e, a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    or e
    ld [hl], a
    ret


jr_00a_6e2a:
    ld e, $00
    ld hl, $ffa5
    ldh a, [$c8]
    cp [hl]
    jr c, jr_00a_6e3c

    jr nz, jr_00a_6e3e

    inc hl
    ldh a, [$c9]
    cp [hl]
    jr nc, jr_00a_6e3e

jr_00a_6e3c:
    ld e, $02

jr_00a_6e3e:
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $fd
    or e
    ld [hl], a
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    cp $00
    ret z

    ld hl, $c693
    add hl, bc
    dec [hl]
    ret nz

    ld [hl], $0a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a
    ret


Call_00a_6e60:
    ld hl, $c523
    add hl, bc
    ld a, [hl]
    cp $06
    jr z, jr_00a_6e6c

    cp $03
    ret nc

jr_00a_6e6c:
    ld hl, $c503
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00a_6e76

    dec [hl]
    ret


jr_00a_6e76:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

    ld hl, $c503
    add hl, bc
    ld [hl], $06
    ld a, $18
    ld [$c106], a
    ldh a, [$af]
    cp $07
    jp z, Jump_00a_6f1b

    jr jr_00a_6eb7

    jr jr_00a_6eb3

    pop hl
    db $fd
    nop
    nop
    rra
    ld [bc], a
    nop
    db $fd
    nop
    inc bc
    nop
    inc bc
    pop hl
    db $fd
    nop
    nop
    rra
    ld [bc], a
    pop hl
    db $fd
    nop
    db $fd
    pop hl
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld [bc], a

jr_00a_6eb3:
    nop
    inc bc
    rra
    ld [bc], a

jr_00a_6eb7:
    call $2d51
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_00a_6eda

    ld hl, $6e91
    ld e, $01

jr_00a_6ec8:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_00a_6eda

    inc hl
    dec e
    jr nz, jr_00a_6ec8

    ld hl, $ff94
    inc [hl]

jr_00a_6eda:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_00a_6efb

    ld hl, $6e92
    ld e, $01

jr_00a_6ee5:
    ldh a, [$94]
    add $03
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_00a_6efb

    inc hl
    dec e
    jr nz, jr_00a_6ee5

    ld hl, $ff94
    ld a, [hl]
    add $03
    ld [hl], a

jr_00a_6efb:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, $00
    push de
    ld hl, $6e93
    add hl, de
    ld a, [hl+]
    ldh [$d3], a
    ld a, [hl]
    ldh [$d2], a
    pop de
    ld hl, $6ea5
    add hl, de
    ld a, [hl+]
    ldh [$d5], a
    ld a, [hl]
    ldh [$d4], a
    jp $2b3a


Jump_00a_6f1b:
    ld de, $000f

Jump_00a_6f1e:
    ld hl, $c2e3
    add hl, de
    ld a, [hl]
    cp $52
    jr z, jr_00a_6f4d

    cp $8a
    jr z, jr_00a_6f44

    cp $70
    jp c, Jump_00a_6fcc

    cp $75
    jr c, jr_00a_6f88

    cp $6e
    jr z, jr_00a_6f88

    cp $7c
    jp c, Jump_00a_6fcc

    cp $80
    jp nc, Jump_00a_6fcc

    jr jr_00a_6f88

jr_00a_6f44:
    ld c, e
    call $2986
    ldh a, [$a0]
    ld c, a
    jr jr_00a_6fac

jr_00a_6f4d:
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_00a_6fcc

    ld c, e
    call $2986
    ld hl, $c3d3
    add hl, de
    ld a, [hl]
    ldh [$92], a
    ld hl, $c3e3
    add hl, de
    ld a, [hl]
    ldh [$93], a
    ld hl, $c403
    add hl, de
    ld a, [hl]
    ldh [$94], a
    ld hl, $c413
    add hl, de
    ld a, [hl]
    ldh [$95], a
    ld a, $fa
    ldh [$90], a
    ld a, $36
    ldh [$91], a
    call $101e
    ldh a, [$a0]
    ld c, a
    ld b, $00
    jr jr_00a_6fb2

jr_00a_6f88:
    ld hl, $c353
    add hl, de
    push de
    ld de, $0010
    ld a, [hl]
    add hl, de
    or [hl]
    add hl, de
    or [hl]
    add hl, de
    or [hl]
    jr nz, jr_00a_6fcb

    pop de
    ld hl, $c303
    add hl, de
    ld a, [hl]
    cp $02
    jr nz, jr_00a_6fcc

    ld a, $03
    ld [hl], a
    ld hl, $c663
    add hl, de
    ld [hl], $10

jr_00a_6fac:
    call $1631
    call $1662

jr_00a_6fb2:
    ld e, $02
    ldh a, [$c2]
    bit 7, a
    jr z, jr_00a_6fbc

    ld e, $fe

jr_00a_6fbc:
    ld hl, $ffd2
    ld [hl], e
    inc hl
    ld [hl], $00
    ld a, $3d
    ld [$c106], a
    jp $31ea


jr_00a_6fcb:
    pop de

Jump_00a_6fcc:
jr_00a_6fcc:
    dec e
    jp nz, Jump_00a_6f1e

    ret


Call_00a_6fd1:
    ldh a, [$d1]
    bit 7, a
    ret nz

    ld hl, $c523
    add hl, bc
    ld a, [hl]
    cp $03
    ret nc

    call Call_00a_7278
    call Call_00a_7021
    ld hl, $c563
    add hl, bc
    ld a, [hl]
    push hl
    push af
    ld [hl], $08
    call $2f40
    ldh a, [$9a]
    and a
    jr z, jr_00a_701b

    call Call_00a_7195
    ld hl, $c26b
    ld a, [hl]
    ld [$c26c], a
    ld [hl], $00
    ld hl, $c523
    add hl, bc
    ld [hl], $04
    ld hl, $ffd1
    ld a, [hl]
    xor $80
    ld [hl], a
    ld a, [$c138]
    or $01
    ld [$c138], a
    ld a, $01
    ld [$c2e2], a

jr_00a_701b:
    pop af
    pop hl
    ld [hl], a
    jp Jump_00a_7288


Call_00a_7021:
    ld hl, $c633
    add hl, bc
    ld a, [hl]
    add $04
    ldh [$c9], a
    push af
    ld hl, $c673
    add hl, bc
    pop af
    ld a, [hl]
    adc $00
    ldh [$c8], a
    ld hl, $ffcc
    ld a, [hl]
    add $28
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ret


    db $10
    db $10
    and d
    ld a, [bc]
    db $10
    ld [$0aa0], sp
    stop
    sbc [hl]
    ld a, [bc]
    nop
    db $10
    sbc h
    ld a, [bc]
    nop
    ld [$0a9a], sp
    nop
    nop
    sbc b
    ld a, [bc]
    db $10
    db $10
    xor d
    ld a, [bc]
    db $10
    ld [$0aa8], sp
    stop
    and [hl]
    ld a, [bc]
    nop
    add hl, bc
    sbc d
    ld a, [bc]
    nop
    db $10
    and h
    ld a, [bc]
    nop
    ld bc, $0a98
    stop
    and d
    ld a, [hl+]
    db $10
    ld [$2aa0], sp
    db $10
    db $10
    sbc [hl]
    ld a, [hl+]
    nop
    nop
    sbc h
    ld a, [hl+]
    nop
    ld [$2a9a], sp
    nop
    db $10
    sbc b
    ld a, [hl+]
    stop
    xor d
    ld a, [hl+]
    db $10
    ld [$2aa8], sp
    db $10
    db $10
    and [hl]
    ld a, [hl+]
    nop
    rlca
    sbc d
    ld a, [hl+]
    nop
    nop
    and h
    ld a, [hl+]
    nop
    rrca
    sbc b
    ld a, [hl+]

Call_00a_70a1:
    call $2c80
    ld hl, $c333
    add hl, bc
    ld e, [hl]
    sla e
    sla e
    sla e
    ld a, e
    sla e
    add e
    ld e, a
    ld d, $00
    ld hl, $7041
    add hl, de
    ld de, $0006
    jp $2bf9


    jr z, jr_00a_70c6

    inc d
    ld bc, $0c28

jr_00a_70c6:
    inc d
    ld hl, $0428
    ld d, $01
    jr z, jr_00a_70da

    jr @+$03

    jr z, jr_00a_70d6

    jr jr_00a_70f5

    jr z, jr_00a_70e2

jr_00a_70d6:
    ld d, $21
    jr z, jr_00a_70de

jr_00a_70da:
    ld c, h
    ld bc, $0c28

jr_00a_70de:
    ld c, h
    ld hl, $d1f0

jr_00a_70e2:
    bit 7, a
    ret nz

    ldh a, [$df]
    ld e, a
    ldh a, [$cc]
    sub e
    ldh [$90], a
    ldh a, [$cf]
    ld d, a
    ldh a, [$90]
    sub d
    ldh [$90], a

jr_00a_70f5:
    ldh [$9e], a
    push af
    ldh a, [$dd]
    ld d, a
    ld hl, $c633
    add hl, bc
    ld a, [hl]
    sub d
    ldh [$91], a
    ldh [$9f], a
    push af
    call Call_00a_7152
    ld hl, $ff91
    pop af
    ld [hl-], a
    pop af
    ld [hl], a
    ld a, [$c218]
    and a
    jr nz, jr_00a_7149

    call $227a
    ldh a, [$9f]
    and [hl]
    jr nz, jr_00a_7149

    ld hl, $c473
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $06
    jr c, jr_00a_7136

    ld [hl], $00
    ld hl, $c463
    add hl, bc
    inc [hl]
    ld a, [hl]
    cp $03
    jr c, jr_00a_7136

    ld [hl], $00

jr_00a_7136:
    ld hl, $c463
    add hl, bc
    ld a, [hl]
    sla a
    sla a
    sla a
    ld e, a
    ld d, b
    ld hl, $70c0
    add hl, de
    jr jr_00a_714c

jr_00a_7149:
    ld hl, $70d8

jr_00a_714c:
    ld de, $0002
    jp $2bf9


Call_00a_7152:
    ld a, $02
    ldh [$92], a
    dec a
    ldh [$93], a
    ld a, [$c218]
    and a
    jr nz, jr_00a_7167

    call $227a
    ldh a, [$9f]
    and [hl]
    jr z, jr_00a_716f

jr_00a_7167:
    ld a, $4e
    ldh [$92], a
    ld a, $02
    ldh [$93], a

jr_00a_716f:
    ldh a, [$a2]
    bit 4, a
    jr z, jr_00a_7176

    cpl

jr_00a_7176:
    and $0f
    ld e, a
    ldh a, [$90]
    add e
    add $28
    sub $04
    ldh [$90], a
    ldh a, [$91]
    add e
    add $04
    sub $04
    ldh [$91], a
    ldh a, [$a2]
    bit 4, a
    jp nz, $25f6

    jp $2622


Call_00a_7195:
    ld a, [$c218]
    and a
    jr nz, jr_00a_71a7

    call $227a
    ldh a, [$9f]
    and [hl]
    jr nz, jr_00a_71a7

    ld hl, $c218
    inc [hl]

jr_00a_71a7:
    ld a, $08
    ldh [$92], a
    ldh a, [$c8]
    ldh [$93], a
    ldh a, [$c9]
    ldh [$94], a
    ldh a, [$cb]
    ldh [$95], a
    ldh a, [$cc]
    ldh [$96], a
    call $1b40
    ld a, $08
    ldh [$90], a
    call $1d2f
    ldh a, [$a0]
    ld c, a
    ldh a, [$af]
    ld [$c1ea], a
    ld a, $00
    ld [$c2cb], a
    ld a, $38
    ldh [$af], a
    ld a, $8d
    ld [$c106], a
    ret


    ld a, [$c1ea]
    ld [$c2b9], a
    ld a, $07
    ldh [$af], a
    jr jr_00a_71fa

    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    rra
    jr c, jr_00a_71f5

    rra
    jr c, jr_00a_71f5

    jr jr_00a_71fa

jr_00a_71f5:
    ld a, [$c10c]
    and a
    ret nz

jr_00a_71fa:
    jr jr_00a_7252

    jp Jump_00a_6cfc


    call Call_00a_6d4f
    call $259d
    call $25b9
    call $26fb
    jr c, jr_00a_7239

    ld hl, $6dc2
    ldh a, [$cb]
    cp [hl]
    jr c, jr_00a_7220

    jr nz, jr_00a_7226

    ld hl, $6dc4
    ldh a, [$cc]
    cp [hl]
    jp nc, Jump_00a_7226

jr_00a_7220:
    call Call_00a_725c
    jp Jump_00a_6dea


Jump_00a_7226:
jr_00a_7226:
    ldh a, [$a2]
    and $08
    srl a
    srl a
    ld e, a
    ld hl, $c333
    add hl, bc
    ld a, [hl]
    and $01
    or e
    ld [hl], a
    ret


jr_00a_7239:
    ld hl, $6dc2
    ldh a, [$cb]
    cp [hl]
    jr c, jr_00a_724c

    jr nz, jr_00a_7252

    ld hl, $6dc4
    ldh a, [$cc]
    cp [hl]
    jp nc, Jump_00a_7252

jr_00a_724c:
    call Call_00a_725c
    jp Jump_00a_6dea


Jump_00a_7252:
jr_00a_7252:
    ld hl, $c523
    add hl, bc
    ld [hl], $02
    call Call_00a_725c
    ret


Call_00a_725c:
    ld a, [$c1ea]
    ldh [$af], a
    ld a, [$c26c]
    ld [$c26b], a
    xor a
    ld [$c234], a
    ld a, [$c138]
    xor $01
    ld [$c138], a
    xor a
    ld [$c2e2], a
    ret


Call_00a_7278:
    ld hl, $c2dd
    ldh a, [$c8]
    ld [hl+], a
    ldh a, [$c9]
    ld [hl+], a
    ldh a, [$cb]
    ld [hl+], a
    ldh a, [$cc]
    ld [hl], a
    ret


Jump_00a_7288:
    ld hl, $c2dd
    ld a, [hl+]
    ldh [$c8], a
    ld a, [hl+]
    ldh [$c9], a
    ld a, [hl+]
    ldh [$cb], a
    ld a, [hl]
    ldh [$cc], a
    ret


    call Call_00a_6d4f
    jp $259d


    jr nc, jr_00a_72b8

    jr nc, @+$62

    add b
    ld b, b
    ld d, b
    ld h, b
    nop
    nop
    add b
    nop
    nop
    ld bc, $0200
    nop
    nop
    add b
    rst $38
    nop
    rst $38
    nop
    cp $21
    ret


jr_00a_72b8:
    rst $38
    ld a, [hl]
    add $04
    ld [hl], a
    ld hl, $ffcc
    ld a, [hl]
    add $04
    ld [hl], a
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $37
    jr z, jr_00a_72d1

    sub $35
    jr jr_00a_72e3

jr_00a_72d1:
    ld e, $02
    ld hl, $c5a3
    add hl, bc
    ld a, [hl]
    ldh [$90], a
    and $c0
    swap a
    srl a
    srl a
    add e

jr_00a_72e3:
    ldh [$d1], a
    cp $02
    ret c

    cp $04
    jp nc, Jump_00a_737e

    ldh a, [$90]
    and $0c
    srl a
    srl a
    ld e, a
    ld d, $00
    ld hl, $72a2
    add hl, de
    ld a, [hl]
    ldh [$91], a
    srl a
    ldh [$92], a
    ld de, $ffc9
    ld hl, $ffc3
    ldh a, [$90]
    and $40
    jr nz, jr_00a_7315

    ld de, $ffcc
    ld hl, $ffc5

jr_00a_7315:
    push hl
    ldh a, [$90]
    and $10
    jr nz, jr_00a_7344

    ldh a, [$90]
    and $20
    jr nz, jr_00a_7333

    ld hl, $c6e3
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    add [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a
    jr jr_00a_7357

jr_00a_7333:
    ld hl, $c703
    add hl, bc
    ld a, [de]
    ld [hl], a
    ld hl, $ff91
    sub [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    jr jr_00a_7357

jr_00a_7344:
    ld hl, $ff92
    ld a, [de]
    sub [hl]
    ld hl, $c6e3
    add hl, bc
    ld [hl], a
    ld hl, $ff91
    add [hl]
    ld hl, $c703
    add hl, bc
    ld [hl], a

jr_00a_7357:
    ldh a, [$90]
    and $20
    swap a
    srl a
    ld hl, $c6f3
    add hl, bc
    ld [hl], a
    ld hl, $72a6
    and a
    jr z, jr_00a_736d

    ld hl, $72ae

jr_00a_736d:
    ldh a, [$90]
    and $03
    sla a
    ld e, a
    ld d, $00
    add hl, de
    ld a, [hl+]
    pop de
    ld [de], a
    dec de
    ld a, [hl]
    ld [de], a
    ret


Jump_00a_737e:
    ld e, a
    ldh a, [$90]
    and $20
    swap a
    srl a
    add e
    ldh [$d1], a
    ldh a, [$90]
    and $03
    ld e, a
    ld d, b
    ld hl, $729e
    add hl, de
    ld a, [hl]
    ldh [$c3], a
    ret


    call $279b
    jr nc, jr_00a_73a9

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, $293c

    jp $2986


jr_00a_73a9:
    call $2969
    jp c, Jump_00a_7683

    ld hl, $c683
    add hl, bc
    ld a, [hl]
    and a
    jp z, Jump_00a_73bd

    call $2ec3
    jr jr_00a_73c6

Jump_00a_73bd:
    call Call_00a_76c0
    call Call_00a_73c9
    call Call_00a_75a5

jr_00a_73c6:
    jp Jump_00a_7683


Call_00a_73c9:
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00a_73d2

    dec [hl]

jr_00a_73d2:
    ld hl, $c6d3
    add hl, bc
    ld a, [hl]
    and a
    jr z, jr_00a_73dc

    dec [hl]
    ret


jr_00a_73dc:
    call $2f40
    ldh a, [$9a]
    and a
    ret z

    ld a, [$c2d5]
    cp $0a
    jr nz, jr_00a_73f8

    ldh a, [$af]
    cp $01
    jr nz, jr_00a_73f2

    jr jr_00a_73fe

jr_00a_73f2:
    ld a, [$c2d6]
    cp c
    jr nz, jr_00a_73fe

jr_00a_73f8:
    ld a, [$c287]
    and a
    jr z, jr_00a_7403

jr_00a_73fe:
    call $2d84
    pop hl
    ret


jr_00a_7403:
    call $2dab
    call Call_00a_749f
    call Call_00a_76b3
    call $2ee1
    ld hl, $c6d3
    add hl, bc
    ld [hl], $05
    ld hl, $c663
    add hl, bc
    ld [hl], $3c
    ret


    ld [$1810], sp
    ld [$1810], sp
    ld c, e
    rst $38
    and h
    rst $38
    nop
    nop
    ld e, h
    nop
    or l
    nop
    ld [de], a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ff12
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    ld c, e
    rst $38
    and h
    rst $38
    nop
    nop
    ld e, h
    nop
    or l
    nop
    ld c, e
    rst $38
    ld [de], a
    rst $38
    nop
    rst $38
    ld [de], a
    rst $38
    ld c, e
    rst $38
    and h
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    rst $38
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
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, h
    nop
    or l
    nop
    xor $00
    nop
    ld bc, $00ee
    or l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop

Call_00a_749f:
    call $2d51
    xor a
    ldh [$94], a
    ldh a, [$91]
    bit 7, a
    jr nz, jr_00a_74c2

    ld hl, $741c
    ld e, $03

jr_00a_74b0:
    ldh a, [$94]
    inc a
    ldh [$94], a
    ldh a, [$90]
    cp [hl]
    jr c, jr_00a_74c2

    inc hl
    dec e
    jr nz, jr_00a_74b0

    ld hl, $ff94
    inc [hl]

jr_00a_74c2:
    ldh a, [$93]
    bit 7, a
    jr nz, jr_00a_74e3

    ld hl, $741f
    ld e, $03

jr_00a_74cd:
    ldh a, [$94]
    add $05
    ldh [$94], a
    ldh a, [$92]
    cp [hl]
    jr c, jr_00a_74e3

    inc hl
    dec e
    jr nz, jr_00a_74cd

    ld hl, $ff94
    ld a, [hl]
    add $05
    ld [hl], a

jr_00a_74e3:
    xor a
    ld [$c2dc], a
    ldh a, [$94]
    ld e, a
    ld d, b
    ld hl, $7486
    add hl, de
    ld a, [hl]
    cp $00
    jr z, jr_00a_7518

    ld a, c
    inc a
    ld [$c2dc], a
    ld a, $00
    ld [$c265], a
    ld hl, $ffd2
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $03
    ldh [$d6], a
    ld a, $00
    ldh [$d7], a
    ld a, $01
    ldh [$af], a
    ld a, $01
    ld [$c26a], a
    ret


jr_00a_7518:
    ldh a, [$d1]
    cp $01
    jr z, jr_00a_754d

    cp $02
    jp nc, Jump_00a_7577

    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $7422
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $21e4
    pop de
    ld hl, $7454
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $21e4
    jr jr_00a_759f

jr_00a_754d:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $7422
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $21f3
    pop de
    ld hl, $7454
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $21f3
    jr jr_00a_759f

Jump_00a_7577:
    ldh a, [$94]
    sla a
    ld e, a
    ld d, b
    push de
    ld hl, $7422
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd3
    call $2202
    pop de
    ld hl, $7454
    add hl, de
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld de, $ffd5
    call $2202

jr_00a_759f:
    call Call_00a_7733
    jp $2b3a


Call_00a_75a5:
    ldh a, [$d1]
    cp $02
    ret c

    cp $04
    ret nc

    and $01
    ld hl, $ffc2
    ld de, $ffc9
    jr nz, jr_00a_75bd

    ld hl, $ffc4
    ld de, $ffcc

jr_00a_75bd:
    push hl
    push de
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    and a
    ld hl, $c703
    jr z, jr_00a_75cd

    ld hl, $c6e3

jr_00a_75cd:
    add hl, bc
    ld e, [hl]
    pop hl
    ld a, [hl]
    cp e
    pop hl
    jr nz, jr_00a_75e9

    ld a, [hl]
    cpl
    ld [hl+], a
    ld a, [hl]
    cpl
    add $01
    ld [hl-], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $c6f3
    add hl, bc
    ld a, [hl]
    xor $01
    ld [hl], a

jr_00a_75e9:
    ldh a, [$d1]
    and $01
    jp nz, $259d

    jp $25b9


    ld [$9a08], sp
    add hl, bc
    ld [$9810], sp
    add hl, hl
    ld [$9800], sp
    add hl, bc
    ld hl, sp+$10
    sub h
    add hl, hl
    ld hl, sp+$08
    sub [hl]
    add hl, bc
    ld hl, sp+$00
    sub h
    add hl, bc
    ld [$9a08], sp
    ld a, [bc]
    ld [$9810], sp
    ld a, [hl+]
    ld [$9800], sp
    ld a, [bc]
    ld hl, sp+$10
    sub h
    ld a, [hl+]
    ld hl, sp+$08
    sub [hl]
    ld a, [bc]
    ld hl, sp+$00
    sub h
    ld a, [bc]
    ld [$9a08], sp
    dec bc
    ld [$9810], sp
    dec hl
    ld [$9800], sp
    dec bc
    ld hl, sp+$10
    sub h
    dec hl
    ld hl, sp+$08
    sub [hl]
    dec bc
    ld hl, sp+$00
    sub h
    dec bc
    ld [$a010], sp
    add hl, hl
    ld [$a208], sp
    add hl, bc
    ld [$a000], sp
    add hl, bc
    ld hl, sp+$08
    sbc [hl]
    add hl, bc
    ld hl, sp+$10
    sbc h
    add hl, hl
    ld hl, sp+$00
    sbc h
    add hl, bc
    ld [$a010], sp
    ld a, [hl+]
    ld [$a208], sp
    ld a, [bc]
    ld [$a000], sp
    ld a, [bc]
    ld hl, sp+$08
    sbc [hl]
    ld a, [bc]
    ld hl, sp+$10
    sbc h
    ld a, [hl+]
    ld hl, sp+$00
    sbc h
    ld a, [bc]
    ld [$a010], sp
    dec hl
    ld [$a208], sp
    dec bc
    ld [$a000], sp
    dec bc
    ld hl, sp+$08
    sbc [hl]
    dec bc
    ld hl, sp+$10
    sbc h
    dec hl
    ld hl, sp+$00
    sbc h
    dec bc

Jump_00a_7683:
    call $2c80
    ld hl, $c663
    add hl, bc
    ld a, [hl]
    ld hl, $75f3
    and $10
    jr z, jr_00a_7695

    ld hl, $763b

jr_00a_7695:
    ld e, $02
    ldh a, [$d1]
    and $07
    cp $02
    jr nc, jr_00a_76a0

    ld e, a

jr_00a_76a0:
    sla e
    sla e
    sla e
    ld a, e
    sla e
    add e
    ld e, a
    ld d, b
    add hl, de
    ld de, $0006
    jp $2c26


Call_00a_76b3:
    ldh a, [$d1]
    and $07
    cp $00
    ret nz

    call $31ef
    jp $16e2


Call_00a_76c0:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    and a
    jp nz, Jump_00a_76e4

    ldh a, [$f2]
    and a
    ret z

    call $26fb
    ret c

    ld hl, $c393
    add hl, bc
    ld [hl], $03
    ld hl, $c3a3
    add hl, bc
    ld [hl], $00
    ld hl, $c313
    add hl, bc
    ld [hl], $01
    ret


Jump_00a_76e4:
    call $25d5
    call $2587
    call $1ac8
    ld hl, $ff92
    xor a
    ld [hl+], a
    ld [hl], a
    call $1af5
    ld hl, $ffce
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    ret nz

    ld hl, $c393
    add hl, bc
    ld a, [hl]
    bit 7, a
    call nz, Call_00a_770e
    ld a, $90
    ld [$c106], a
    ret


Call_00a_770e:
    ld hl, $c313
    add hl, bc
    ld a, [hl]
    cp $01
    ret nz

    inc [hl]
    ld hl, $c2e3
    add hl, bc
    ld a, [hl]
    cp $35
    jr z, jr_00a_7725

    cp $36
    jr z, jr_00a_7729

    ret


jr_00a_7725:
    ld a, $36
    jr jr_00a_772b

jr_00a_7729:
    ld a, $35

jr_00a_772b:
    ld [hl], a
    ldh a, [$d1]
    xor $01
    ldh [$d1], a
    ret


Call_00a_7733:
    ld hl, $ffd2
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ld e, a
    sra d
    rr e
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    ld hl, $ffd4
    ld a, [hl+]
    ld d, a
    ld a, [hl]
    ld e, a
    sra d
    rr e
    ld a, [hl]
    add e
    ld [hl-], a
    ld a, [hl]
    adc d
    ld [hl], a
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_00a_7d0c:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
