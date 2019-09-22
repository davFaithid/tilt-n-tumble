; Disassembly of "Kirby Tilt n Tumble.gbc"
SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld h, d
    ld b, a
    ld c, [hl]
    ld h, [hl]
    db $fc
    ld h, e
    ld c, b
    ld c, h
    ld b, h
    ld l, l
    ld l, l
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld [hl], d
    ld d, a
    ld e, [hl]
    db $76
    db $fc
    ld [hl], e
    ld e, b
    ld e, h
    ld d, h
    ld a, l
    ld a, l
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld c, e
    ld b, h
    ld h, d
    ld h, d
    ld c, [hl]
    ld c, l
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld e, e
    ld d, h
    ld [hl], d
    ld [hl], d
    ld e, [hl]
    ld e, l
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    add b
    ld a, [hl]
    ld b, d
    ld e, l
    ld d, $26
    dec b
    jr nz, @-$7e

    ld a, [hl]
    rra
    nop
    ld a, a
    dec [hl]
    dec b
    jr nz, @-$3e

    ld [bc], a
    rst $38
    inc sp
    inc bc
    ld de, $5bee
    jp c, $ff00

    inc sp
    ld h, [hl]
    nop
    ld a, b
    ld [bc], a
    rst $38
    ld a, a
    and b
    inc a
    ld d, d
    ld c, d
    dec b
    jr nz, jr_013_412b

    ld e, l
    and b
    inc a
    dec bc
    ld a, [hl]
    rst $38
    ld a, a
    ld [hl], h
    ld bc, $18ca
    ld d, $26
    cp a
    cpl
    sbc a
    dec h
    ld [$9c00], sp
    inc c
    cp a
    cpl
    rst $38
    inc bc
    rra
    nop
    ld e, a
    add hl, hl
    nop
    nop
    add $68
    jp nz, $033a

    add hl, bc
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
    nop
    nop
    nop

jr_013_412b:
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
    and b
    ld a, [hl]
    add sp, $00
    ld e, c
    ld [bc], a
    rst $18
    ccf
    and b
    ld a, [hl]
    dec bc
    nop
    dec d
    ld bc, $57bf
    and b
    ld a, [hl]
    nop
    nop
    add e
    ld [hl-], a
    sbc h
    ld a, [bc]
    and b
    ld a, [hl]
    nop
    nop
    ldh [$03], a
    ld e, a
    ld c, l
    and b
    ld a, [hl]
    nop
    nop
    ld e, a
    ld c, l
    rst $38
    ld a, a
    ldh [rNR24], a
    nop
    nop
    rst $20
    inc bc
    sbc h
    ld a, [bc]
    and b
    ld a, [hl]
    nop
    ld bc, $03e7
    ld sp, hl
    ld h, a
    and b
    ld a, [hl]
    nop
    nop
    ld e, a
    ld c, l
    sbc h
    ld a, [bc]
    rst $38
    ld a, a
    nop
    nop
    rst $28
    dec a
    jr jr_013_41eb

    rst $38
    ld a, a
    ld e, a
    dec d
    dec e
    nop
    ld l, b
    nop
    and b
    ld a, [hl]
    nop
    nop
    db $dd
    ld bc, $03ff
    and b
    ld a, [hl]
    nop
    nop
    ld e, a
    ld c, l
    rst $38
    ld a, a
    and b
    ld a, [hl]
    nop
    nop
    ld e, a
    ld c, l
    rst $38
    inc c
    and b
    ld a, [hl]
    nop
    ld c, b
    db $dd
    ld bc, $03ff
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
    ld a, l
    nop
    nop
    rst $38
    ld a, a
    ld c, h
    ld [hl], d
    nop
    ld a, l
    nop
    nop
    rst $38
    nop
    ld a, a
    ld h, l
    nop
    ld a, l
    nop
    nop
    ld e, a
    dec bc
    rst $38
    ld c, e
    nop
    ld a, l
    nop
    nop
    ld a, l
    ld bc, $0b5f
    nop
    ld a, l
    nop
    nop
    sub $5a
    ld a, a
    ld h, l
    sub $5a
    nop

jr_013_41eb:
    nop
    rst $38
    nop
    ld a, a
    ld h, l
    rst $38
    ld a, a
    nop
    nop
    ld h, d
    ld a, l
    ld a, a
    ld h, l
    rst $38
    ld a, a
    nop
    nop
    rst $38
    nop
    ld a, a
    ld h, l
    cp a
    inc bc
    nop
    nop
    ld a, a
    ld h, l
    rst $38
    nop
    cp a
    inc bc
    ld c, b
    nop
    ldh a, [rP1]
    nop
    nop
    cp a
    inc bc
    nop
    nop
    ld h, b
    ld a, a
    ld h, b
    ld a, l
    cp a
    inc bc
    nop
    nop
    rst $38
    ld a, a
    ld h, b
    ld a, l
    cp a
    inc bc
    nop
    nop
    sbc d
    ld bc, $7d60
    sbc d
    ld bc, $0000
    ld h, b
    ld a, a
    ld h, b
    ld a, l
    rst $38
    ld a, a
    nop
    nop
    ld h, b
    ld a, a
    and b
    ld c, h
    rst $38
    ld a, a
    nop
    nop
    ld a, a
    ld h, l
    and b
    ld c, h
    rst $38
    ld a, a
    nop
    nop
    adc h
    ld sp, $5ef7
    rst $38
    ld a, a
    rra
    jr nz, jr_013_425f

    nop
    jp hl


    ld a, [hl]
    ld a, a
    ld c, e
    nop
    nop
    adc c
    ld a, [hl]
    and c
    ld a, l
    ld a, a
    ld c, e
    nop
    nop
    call nc, $ff09

jr_013_425f:
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    ld e, a
    ld d, c
    and c
    ld a, l
    ld a, a
    ld c, e
    nop
    nop
    ld e, a
    ld d, c
    rra
    nop
    call nc, $0009
    nop
    adc c
    ld a, [hl]
    and c
    ld a, l
    rst $38
    ld a, a
    rra
    jr nz, jr_013_42ec

    ld a, a
    jp hl


    ld a, [hl]
    rst $38
    ld a, a
    nop
    nop
    adc h
    ld sp, $7fff
    nop
    ld a, a
    ld b, d
    dec c
    rra
    ld de, $7fff
    nop
    ld a, a
    ret nz

    nop
    ldh [$2b], a
    ld a, [c]
    ld [hl], a
    sbc b
    ld bc, $0d00
    ldh [$2b], a
    ld a, [c]
    ld [hl], a
    rst $38
    ld a, a
    xor c
    nop
    sbc c
    ld bc, $039f
    ld b, d
    dec c
    rst $18
    dec a
    rst $18
    dec a
    ld b, d
    dec c
    ld b, d
    dec c
    xor c
    nop
    db $db
    dec c
    rst $38
    inc hl
    ld b, d
    dec c
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld b, d
    dec c
    rra
    ld a, h
    nop
    jr nc, jr_013_42e5

    ld a, a
    ld a, d
    ld a, a
    rra
    ld a, h
    ld [$ff00], sp
    nop
    ld a, a
    ld h, a
    rra
    ld a, h
    nop
    nop
    jr jr_013_42d8

    rst $38
    ld b, a

jr_013_42d8:
    rra
    ld a, h
    adc e
    nop
    ld e, b
    ld bc, $475f
    rra
    ld a, h
    nop
    nop
    nop

jr_013_42e5:
    nop
    nop
    nop
    rra
    ld a, h
    rst $38
    ld a, a

jr_013_42ec:
    rst $28
    dec a
    ld b, d
    dec c
    rst $38
    inc bc
    rra
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rra
    ld a, h
    nop
    nop
    rst $28
    dec a
    rst $38
    ld a, a
    db $ed
    ld l, [hl]
    dec b
    nop
    rst $38
    nop
    cp a
    ld l, a
    inc sp
    ld [hl], a
    nop
    dec e
    add e
    ld d, [hl]
    xor a
    ld l, e
    db $ed
    ld l, [hl]
    ld de, $3373
    ld [hl], a
    rst $38
    ld a, a
    inc sp
    ld [hl], a
    nop
    dec e
    add e
    ld d, [hl]
    ret nz

    dec [hl]
    inc sp
    ld [hl], a
    nop
    dec e
    add e
    ld d, [hl]
    ld b, c
    ld l, l
    ccf
    inc bc
    xor c
    nop
    ccf
    inc bc
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    inc sp
    ld [hl], a
    nop
    dec e
    ret nz

    dec [hl]
    ld b, c
    ld l, l
    rra
    ld a, h
    nop
    jr nc, jr_013_4365

    ld a, a
    ld a, d
    ld a, a
    rra
    ld a, h
    ld [$ff00], sp
    nop
    ld a, a
    ld h, a
    rra
    ld a, h
    nop
    nop
    jr jr_013_4358

    rst $38
    ld b, a

jr_013_4358:
    rra
    ld a, h
    adc e
    nop
    ld e, b
    ld bc, $475f
    rra
    ld a, h
    nop
    nop
    nop

jr_013_4365:
    nop
    nop
    nop
    rra
    ld a, h
    rst $38
    ld a, a
    rst $28
    dec a
    ld b, d
    dec c
    rst $38
    inc bc
    rra
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rra
    ld a, h
    nop
    nop
    rst $28
    dec a
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    adc h
    ld sp, $7fff
    inc de
    nop
    inc h
    add hl, bc
    add a
    inc bc
    ld sp, hl
    scf
    inc de
    nop
    nop
    nop
    sbc a
    ld hl, $7fff
    inc de
    nop
    nop
    nop
    sub h
    ld d, d
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
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld a, h
    nop
    jr nc, jr_013_43e5

    ld a, a
    ld a, d
    ld a, a
    rra
    ld a, h
    ld [$ff00], sp
    nop
    ld a, a
    ld h, a
    rra
    ld a, h
    nop
    nop
    jr jr_013_43d8

    rst $38
    ld b, a

jr_013_43d8:
    rra
    ld a, h
    adc e
    nop
    ld e, b
    ld bc, $475f
    rra
    ld a, h
    nop
    nop
    rst $38

jr_013_43e5:
    nop
    rst $38
    nop
    rra
    ld a, h
    rst $38
    ld a, a
    rst $28
    dec a
    ld b, d
    dec c
    rst $38
    inc bc
    rra
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rra
    ld a, h
    nop
    nop
    rst $28
    dec a
    rst $38
    ld a, a
    nop
    inc d
    ld [$0d00], sp
    inc d
    nop
    nop
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rra
    ld a, h
    nop
    jr nc, jr_013_4465

    ld a, a
    ld a, d
    ld a, a
    rra
    ld a, h
    adc d
    nop
    rra
    jr c, jr_013_446e

    ld a, a
    rra
    ld a, h
    nop
    nop
    jr jr_013_4458

    rst $38
    ld b, a

jr_013_4458:
    rra
    ld a, h
    nop
    nop
    push hl
    ld b, b
    ld l, l
    ld [hl], d
    rra
    ld a, h
    nop
    nop
    nop

jr_013_4465:
    nop
    nop
    nop
    rra
    ld a, h
    rst $38
    ld a, a
    rst $28
    dec a

jr_013_446e:
    ld b, d
    dec c
    rst $38
    inc bc
    rra
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rra
    ld a, h
    nop
    nop
    rst $28
    dec a
    rst $38
    ld a, a
    ccf
    ccf
    nop
    nop
    ld e, a
    jr z, @+$01

    ld a, a
    ccf
    ccf
    nop
    db $10
    pop hl
    ld a, b
    ld h, a
    ld a, [hl]
    ccf
    ccf
    nop
    nop
    add a
    inc bc
    rst $38
    ld a, a
    ccf
    ccf
    ld a, [bc]
    inc c
    ld e, [hl]
    jr z, jr_013_451e

    ld [hl], e
    ccf
    ccf
    dec d
    ld [de], a
    sbc a
    ld a, d
    ld e, $6a
    ccf
    ccf
    dec d
    ld [de], a
    sbc a
    ld a, d
    ld a, a
    inc hl
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    add a
    nop
    nop
    nop
    inc h
    add hl, sp
    add $45
    ccf
    ccf
    nop
    nop
    pop bc
    ld a, l
    rst $38
    ld a, a
    ccf
    ccf
    nop
    nop
    ld e, a
    jr z, @+$01

    ld a, a
    rra
    ld a, h
    nop
    nop
    jr jr_013_44d8

    rst $38
    ld b, a

jr_013_44d8:
    rst $38
    inc bc
    ld a, d
    dec d
    inc e
    jr nz, @-$3f

    ld [bc], a
    ccf
    ccf
    ld a, [bc]
    inc c
    ld e, [hl]
    jr z, jr_013_4566

    ld [hl], e
    rst $38
    inc bc
    cp $00
    rst $18
    ld e, c
    add a
    ld [$03ff], sp
    rra
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rra
    ld a, h
    nop
    nop
    rst $28
    dec a
    rst $38
    ld a, a
    ld d, a
    ld e, $ed
    cpl
    ret nz

    ld [bc], a
    ld c, a
    ld bc, $479f
    ld [$4f00], sp
    ld bc, $1e57
    ld d, d
    ld a, a
    ld b, b
    ld a, [hl]
    dec bc
    ld a, a
    rst $38
    ld a, a
    sbc a
    ld b, a
    ld [$0b00], sp
    ld a, a

jr_013_451e:
    ret nz

    ld [bc], a
    ld b, b
    ld a, [hl]
    add b
    ld bc, $0320
    db $ed
    cpl
    ld b, b
    ld a, [hl]
    add b
    ld bc, $0320
    ret nz

    nop
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    rst $28
    dec a
    rst $38
    ld a, a
    rra
    ld a, h
    nop
    jr nc, jr_013_4565

    ld a, a
    ld a, d
    ld a, a
    rra
    ld a, h
    ld [$ff00], sp
    nop
    ld a, a
    ld h, a
    rra
    ld a, h
    nop
    nop
    jr jr_013_4558

    rst $38
    ld b, a

jr_013_4558:
    rra
    ld a, h
    adc e
    nop
    ld e, b
    ld bc, $475f
    ld a, a
    ld a, h
    ld [hl+], a
    nop
    ld c, [hl]

jr_013_4565:
    dec h

jr_013_4566:
    cp a
    ld l, a
    rra
    ld a, h
    rst $38
    ld a, a
    rst $28
    dec a
    ld b, d
    dec c
    rst $38
    inc bc
    rra
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rra
    ld a, h
    nop
    nop
    rst $28
    dec a
    rst $38
    ld a, a
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $d2d4
    db $db
    set 4, d
    db $fc
    call c, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2d01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $cb01
    sbc $db
    call c, $bedd
    jp z, $cbbe

    jp z, $d5d5

    ret c

    ret c

    rst $10
    ld bc, $012d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
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
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec h
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
    dec b
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
    dec h
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
    dec b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    dec h
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
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $d2d4
    db $db
    set 4, d
    db $fc
    call c, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2d01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    pop de
    sbc $db
    call $ced5
    ld bc, $cadb
    call z, $01ce
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
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
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec h
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
    dec b
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
    dec h
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
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    dec h
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
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    call $01d8
    db $dd
    pop de
    adc $01
    call nc, $dbd2
    set 4, d
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
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
    dec b
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
    dec h
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
    dec b
    nop
    nop
    nop
    dec b
    dec b
    nop
    dec b
    dec b
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    dec h
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
    dec b
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
    dec h
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
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $d2d4
    db $db
    set 4, d
    db $fc
    call c, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2d01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    db $db
    ret c

    push de
    push de
    cp [hl]
    ret c

    cp [hl]
    db $db
    jp z, $cad6

    ld bc, $012d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
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
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec h
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
    dec b
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
    dec h
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
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    dec h
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
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $d2d4
    db $db
    set 4, d
    db $fc
    call c, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2d01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec l
    ld bc, $0101
    ld bc, $cc01
    pop de
    jp nc, $d4cc

    adc $d7
    ld bc, $cadb
    call z, $01ce
    dec l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec h
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
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
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
    dec h
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
    dec b
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
    dec h
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
    dec b
    nop
    nop
    nop
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    nop
    dec h
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
    db $ed
    ld l, [hl]
    dec b
    nop
    rst $38
    nop
    cp a
    ld l, a
    inc sp
    ld [hl], a
    nop
    dec e
    add e
    ld d, [hl]
    xor a
    ld l, e
    db $ed
    ld l, [hl]
    ld de, $3373
    ld [hl], a
    rst $38
    ld a, a
    inc sp
    ld [hl], a
    nop
    dec e
    add e
    ld d, [hl]
    ret nz

    dec [hl]
    inc sp
    ld [hl], a
    nop
    dec e
    add e
    ld d, [hl]
    ld b, c
    ld l, l
    ccf
    inc bc
    xor c
    nop
    ccf
    inc bc
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    inc sp
    ld [hl], a
    nop
    dec e
    ret nz

    dec [hl]
    ld b, c
    ld l, l
    ld b, l
    db $76
    ld [$ff00], sp
    nop
    cp a
    ld l, a
    xor $7e
    pop hl
    ld [$1f06], sp
    rst $28
    inc hl
    ld b, l
    db $76
    xor c
    db $76
    xor $7e
    rst $38
    ld a, a
    xor $7e
    pop hl
    ld [$1f06], sp
    ld hl, $ee02
    ld a, [hl]
    pop hl
    ld [$1f06], sp
    add [hl]
    ld d, c
    ccf
    inc bc
    xor c
    nop
    ccf
    inc bc
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    xor $7e
    pop hl
    ld [$0221], sp
    add [hl]

jr_013_4aff:
    ld d, c
    sbc l
    dec e
    ld [$ff00], sp
    nop
    cp a
    ld l, a
    cp l
    ld a, [hl-]
    dec b
    ld bc, $19d1
    ld [hl], l
    ld e, $9d
    dec e
    dec e
    ld [hl+], a
    sbc l
    ld [hl-], a
    rst $38
    ld a, a
    cp l
    ld a, [hl-]
    dec b
    ld bc, $19d1
    ld [hl], b
    dec d
    cp l
    ld a, [hl-]
    dec b
    ld bc, $19d1
    dec bc
    ld b, l
    ccf
    inc bc
    xor c
    nop
    ccf
    inc bc
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop

jr_013_4b33:
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    cp l
    ld a, [hl-]
    dec b
    ld bc, $1570
    dec bc
    ld b, l
    and e
    inc e
    ld [$ff00], sp
    nop
    cp a
    ld l, a
    ld b, $29
    ld b, b
    nop
    and b
    jr jr_013_4b33

    inc e
    and e
    inc e
    push hl
    jr nz, jr_013_4b5b

    add hl, hl
    xor $3d
    ld b, $29
    ld b, b

jr_013_4b5b:
    nop
    and b
    jr jr_013_4aff

    ld [$2906], sp
    ld b, b
    nop
    and b
    jr @+$65

    inc c
    add $45
    xor c
    nop
    ccf
    inc bc
    rst $38
    ld a, a
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    ld c, b
    ld sp, $0040
    and b
    ld [$0c63], sp
    nop
    inc d
    ld [$0d00], sp
    inc d
    nop
    nop
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    ld d, l
    ld l, $0c
    nop
    or [hl]
    jr jr_013_4bc7

jr_013_4bc7:
    nop
    ld d, l
    ld l, $00
    inc d
    rra
    nop
    ld d, l
    ld l, $55
    ld l, $00
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rst $38
    ld l, a
    sbc a
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rst $38
    ld l, a
    nop
    inc d
    rra
    nop
    ld d, l
    ld l, $ff
    ld l, a
    nop
    inc d
    nop
    inc d
    ld d, l
    ld l, $ff
    ld l, a
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rst $38
    ld l, a
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rst $38
    ld a, a
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    nop
    inc d
    nop
    inc d
    nop
    inc d
    nop
    inc d
    rst $38
    ld l, a
    sbc a
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rst $38
    ld l, a
    nop
    inc d
    rra
    nop
    ld d, l
    ld l, $ff
    ld l, a
    nop
    inc d
    nop
    inc d
    ld d, l
    ld l, $ff
    ld l, a
    nop
    inc d
    ret nz

    ld bc, $4ee2
    rst $38
    ld l, a
    nop
    inc d
    stop
    sbc a
    ld bc, $7fff
    nop
    inc d
    dec l
    ld bc, $3bff
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    rst $38
    ld l, a
    nop
    inc d
    ld a, a
    dec [hl]
    ld a, a
    dec [hl]
    rst $38
    ld l, a
    sbc a
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rst $38
    ld l, a
    nop
    inc d
    rra
    nop
    ld d, l
    ld l, $ff
    ld l, a
    nop
    inc d
    nop
    inc d
    ld d, l
    ld l, $ff
    ld a, a
    nop
    inc d
    dec l
    ld bc, $3bff
    rst $38
    ld l, a
    nop
    inc d
    ret nz

    ld bc, $4ee2
    rst $38
    ld l, a
    nop
    inc d
    stop
    sbc a
    ld bc, $7fff
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    rst $38
    ld l, a
    nop
    inc d
    ld a, a
    dec [hl]
    ld a, a
    dec [hl]
    rst $38
    ld l, a
    sbc a
    nop
    ld a, a
    dec [hl]
    nop
    nop
    rst $38
    ld l, a
    nop
    inc d
    rra
    nop
    ld d, l
    ld l, $ff
    ld l, a
    nop
    inc d
    nop
    inc d
    ld d, l
    ld l, $ff
    ld l, a
    nop
    inc d
    stop
    sbc a
    ld bc, $7fff
    nop
    inc d
    dec l
    ld bc, $3bff
    rst $38
    ld l, a
    nop
    inc d
    ret nz

    ld bc, $4ee2
    rst $38
    ld a, a
    nop
    nop
    dec bc
    ld e, [hl]
    rrca
    ld a, a
    rst $38
    ld l, a
    nop
    inc d
    ld a, a
    dec [hl]
    ld a, a
    dec [hl]
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
    ld bc, $0601
    rlca
    inc c
    dec bc
    jr jr_013_4d31

    jr jr_013_4d2b

    jr nc, jr_013_4d45

    jr nc, jr_013_4d47

    jr nc, jr_013_4d49

    jr nc, jr_013_4d4b

    db $10
    rra
    db $10
    rra
    inc c
    dec bc
    rrca
    dec bc
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca

jr_013_4d2b:
    inc b
    inc bc
    inc bc
    nop
    nop
    nop

jr_013_4d31:
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

jr_013_4d45:
    nop
    nop

jr_013_4d47:
    nop
    ld a, h

jr_013_4d49:
    ld a, h
    adc a

jr_013_4d4b:
    di
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_013_4d62:
    add c
    cp $c3
    ld a, h
    rst $08
    ld [hl], e
    db $fc
    ld e, h
    ldh [$60], a
    add b
    add b
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
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, jr_013_4d62

    db $10
    ldh a, [$08]
    ld hl, sp-$78
    ld a, b
    adc b
    ld hl, sp-$28
    xor b
    ldh a, [$50]
    ld h, b
    and b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    ret nz

    ret nz

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
    ld bc, $0601
    rlca
    ld [$180f], sp
    rla
    jr nc, jr_013_4e47

    jr nz, jr_013_4e59

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld l, b
    ld d, a
    jr c, jr_013_4e51

    jr jr_013_4e43

    inc c
    dec bc
    inc b
    rlca
    ld c, $0b
    rrca
    add hl, bc
    rlca
    inc b
    inc bc
    inc bc
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

jr_013_4e43:
    nop
    nop
    nop
    nop

jr_013_4e47:
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop

jr_013_4e51:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_013_4e59:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_013_4e66:
    nop
    rst $38
    nop
    rst $38
    add e
    rst $38
    rst $38
    ld a, h
    add e
    add e
    nop
    nop
    nop
    nop

jr_013_4e74:
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

jr_013_4e80:
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
    ret nz

    ret nz

    jr nz, jr_013_4e74

jr_013_4e94:
    jr nc, jr_013_4e66

    jr jr_013_4e80

    ld [$04f8], sp
    db $fc
    inc b
    db $fc
    inc l
    call nc, $e838
    jr nc, jr_013_4e94

    ld h, b
    and b
    ld b, b
    ret nz

    ldh [$a0], a
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
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
    nop
    ld bc, $0701
    ld b, $0c
    dec bc
    jr jr_013_4f29

    db $10
    rra
    jr nz, jr_013_4f55

    ld [hl+], a
    dec a
    ld [hl-], a
    cpl
    ld [hl], $2b
    ld e, $15
    inc c
    dec bc
    ld c, $09
    rrca
    inc c
    rrca
    ld a, [bc]
    rlca
    rlca
    nop

jr_013_4f29:
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
    ld a, h
    ld a, h
    db $e3
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_013_4f55:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38

jr_013_4f64:
    add a
    ld a, h
    rst $20
    sbc h
    ld a, a
    ld [hl], h
    rrca
    inc c
    inc bc
    inc bc
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

jr_013_4f7e:
    nop
    nop
    nop
    nop

jr_013_4f82:
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
    ret nz

    ret nz

    ld h, b
    and b
    jr nc, jr_013_4f82

    jr nc, jr_013_4f64

    jr jr_013_4f7e

    ld [$18f8], sp
    add sp, $18
    add sp, $10
    ldh a, [rNR10]
    ldh a, [$60]
    and b
    ldh [$a0], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
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
    nop
    nop
    nop
    rrca
    rrca
    jr nc, jr_013_504d

    ld b, b
    ld a, a
    add b
    rst $38
    ret nz

    cp a
    ld b, b
    ld a, a
    inc a
    inc hl
    jr jr_013_5031

    ld [$080f], sp
    rrca
    inc c
    dec bc
    inc b
    rlca
    rlca
    ld b, $07
    dec b
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_013_5031:
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
    cp $fe
    ld bc, $00ff

jr_013_504d:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rst $28
    sub h
    rst $38
    db $fc
    inc bc
    inc bc

jr_013_506a:
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

jr_013_507c:
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

jr_013_5086:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr jr_013_5086

    inc b
    db $fc
    ld [bc], a
    cp $06
    ld a, [$fc04]
    ld a, b
    adc b
    jr nc, jr_013_506a

    jr nz, jr_013_507c

    ldh [$a0], a
    ldh [$60], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $7f01
    ld a, [hl]
    ret nz

    cp a
    add b
    rst $38
    add b
    rst $38
    ldh a, [$8f]
    ld h, b
    ld e, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld h, a
    ld e, a
    ccf
    jr z, jr_013_5162

    jr nc, jr_013_5144

    db $10
    rra
    db $10
    rra
    ld de, $0e0e
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

jr_013_5144:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    inc bc
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    add a
    db $fc

jr_013_5162:
    rst $08
    or h
    rst $38
    add h
    rst $38
    add h
    rst $38
    cp $01
    ld bc, $0000
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
    ld hl, sp-$08
    inc c
    db $f4
    inc b
    db $fc
    inc b
    db $fc
    inc a
    call nz, $e818
    ld [$08f8], sp
    ld hl, sp-$68
    add sp, -$10
    ld d, b
    ldh a, [$30]
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ret nz

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
    rlca
    rlca
    ld [$090f], sp
    rrca
    jr jr_013_5221

    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    jr jr_013_522b

    jr jr_013_522d

    ld [$080f], sp
    rrca
    inc c
    dec bc
    rrca
    dec bc
    rlca
    inc b
    rlca

jr_013_5221:
    inc b
    rlca
    inc b
    rlca
    inc b
    inc bc
    inc bc
    nop
    nop
    nop

jr_013_522b:
    nop
    nop

jr_013_522d:
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
    ld bc, $ff01
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02ff
    rst $38
    ld [bc], a
    rst $38
    inc bc
    cp $03
    db $fd
    add e
    db $fc
    rst $00
    ld a, c
    rst $38
    ld b, e
    db $fc
    ld e, h
    ldh [$60], a
    add b
    add b
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
    ret nz

    ret nz

    ldh [rNR41], a
    ldh [$a0], a
    ld h, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR10], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    ldh [rNR41], a
    ret nz

    ret nz

    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rrca
    ld [$0b0f], sp
    inc c
    rrca
    ld [$080f], sp
    rrca
    db $10
    rra
    db $10
    rra
    ld de, $101f
    rra
    db $10
    rra
    add hl, de
    ld d, $0f
    add hl, bc
    rlca
    ld b, $03
    inc bc
    ld bc, $0001
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
    ld bc, $fe01
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38

jr_013_535a:
    add b
    ld a, a
    add e
    ld a, a
    rst $00
    inc a
    rst $38
    add h
    ld a, a
    ld [hl], h
    rrca
    inc c

jr_013_5366:
    inc bc
    inc bc

jr_013_5368:
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

jr_013_5378:
    nop
    nop

jr_013_537a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_013_5366

    jr nz, jr_013_5368

    jr nc, jr_013_535a

    db $10
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [$30]
    ret nc

    jr nc, jr_013_5366

    jr nz, jr_013_5378

    jr nz, jr_013_537a

    ld h, b
    and b
    ldh [$a0], a
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    add b
    add b
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
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_013_545b

    jr nz, @+$41

    ld b, b
    ld a, a
    ld c, b
    ld [hl], a
    ld c, c
    db $76
    ld c, b
    ld a, a
    jr c, @+$41

    inc b
    rlca
    ld c, $0b
    rra
    ld de, $101f
    rrca
    rrca
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
    cp $fe
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop

jr_013_5457:
    rst $38
    nop
    rst $38
    nop

jr_013_545b:
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    add e
    ld a, h
    jr c, @+$01

    jr c, jr_013_5457

    db $10
    rst $38
    nop
    rst $38
    add e
    rst $38
    rst $38
    cp $01
    ld bc, $0000
    nop
    nop

jr_013_5476:
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
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_013_5476

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc

jr_013_54a0:
    inc h
    call c, $dc24
    inc h
    db $fc
    jr c, jr_013_54a0

    ld b, b
    ret nz

    ldh [$a0], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [$e0], a
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
    nop
    nop
    nop
    inc bc
    inc bc
    ld e, $1d
    inc h
    ccf
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    jr nz, @+$41

    jr nz, @+$41

    ld de, $101e
    rra
    ld [$080f], sp
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    rlca
    dec b
    rrca
    ld [$080f], sp
    rlca
    rlca
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
    cp $fe
    ld bc, $00ff
    rst $38
    nop

jr_013_5553:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    add e
    ld a, h
    jr c, @+$01

    jr c, jr_013_5553

    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    add e
    rst $38
    rst $38
    ld a, h
    rst $00
    add $01
    ld bc, $0000
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
    add b
    add b
    ldh a, [rSVBK]
    ld c, b
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    ld [$08f8], sp
    ld hl, sp+$10
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rNR41], a
    ldh [rLCDC], a
    ret nz

    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    rlca
    ld [$100f], sp
    rra
    db $10
    rra
    jr nz, jr_013_565b

    jr nz, jr_013_565d

    ld b, b
    ld a, a
    ld c, b
    ld [hl], a
    ld c, b
    ld [hl], a
    ld c, b
    ld a, a
    inc a
    dec sp
    ld b, $05
    rrca
    ld c, $1f
    ld de, $101f
    rrca
    rrca
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
    cp $fe
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_013_565b:
    rst $38
    nop

jr_013_565d:
    rst $38
    xor $ff
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    add e
    rst $38
    cp $01
    ld bc, $0000
    nop
    nop

jr_013_5676:
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
    add b
    add b
    ld b, b
    ret nz

    jr nz, jr_013_5676

    db $10
    ldh a, [rNR10]
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc h
    call c, $dc24
    inc h
    db $fc
    ld a, b
    cp b
    ret nz

    ld b, b
    ldh [$e0], a
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [$e0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0601
    rlca
    inc c
    dec bc
    ld [$100f], sp
    rra
    jr nc, jr_013_574d

    jr nz, jr_013_575f

    jr nz, jr_013_5761

    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld l, c
    ld d, a
    jr c, jr_013_5759

    inc e
    rra
    rra
    inc de
    rra
    ld de, $0f0f
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

jr_013_574d:
    nop
    nop
    nop
    ld a, h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_013_5759:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_013_575f:
    rst $38
    nop

jr_013_5761:
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $28
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld de, $ffff
    rst $38
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_013_577a:
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
    ret nz

    ret nz

    ld h, b
    and b
    jr nz, jr_013_577a

    db $10
    ldh a, [rNR23]
    add sp, $08
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc l
    call nc, $e838
    ld [hl], b
    ldh a, [$f0]
    sub b
    ldh a, [rNR10]
    ldh [$e0], a
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
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    ld bc, $0001
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
    ld hl, sp-$08
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
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
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
    ld bc, $0301
    ld [bc], a
    ld b, $07
    ld c, $05
    inc c
    dec bc
    ld c, $0f
    jr nc, jr_013_58c3

    ret nz

    rst $38
    add b
    ld a, a
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38

jr_013_5890:
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_013_5896:
    adc b
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    sbc b
    rst $38
    sbc b
    rst $38
    nop
    nop
    ret nz

    ret nz

    jr nc, jr_013_5896

    jr jr_013_5890

    inc c

jr_013_58a9:
    db $f4
    ld b, $fe
    rlca
    ld a, [$fd03]
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

jr_013_58c3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    inc e
    inc de
    jr nz, jr_013_5913

    ld b, b
    ld a, a
    ret nz

    cp a
    add b
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    jr c, jr_013_58a9

    jr c, @-$37

    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc c
    cp $01
    cp $00
    rst $38

jr_013_58f6:
    ld [$f0ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $c03c


    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    add b
    ld b, b

jr_013_5913:
    ret nz

    jr nz, jr_013_58f6

    jr nc, @-$2e

    db $10
    ldh a, [rNR23]
    add sp, $18
    add sp, $18
    add sp, $01
    ld bc, $0000
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
    call nz, $e63b
    sbc c
    ld a, [hl]
    ld h, c
    rra
    inc e
    rlca
    inc b
    rrca
    ld c, $3f
    ld [hl-], a
    rst $38
    pop bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ldh a, [rIF]
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld [bc], a
    db $fd
    ld b, $f9
    rlca
    ld hl, sp+$0f
    di
    ld e, $e2
    ccf
    rst $00
    rst $38
    inc b
    rst $38
    ld [$c838], sp
    ld [hl], b
    sub b
    ldh [$60], a
    add b
    add b
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    ccf
    ccf
    nop
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ld a, b
    rst $38
    cp $ff
    rst $38
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    db $10
    rst $38
    ld [hl], b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    db $fc
    ld a, a
    ld a, a
    rrca
    rrca
    nop
    nop
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ldh a, [$f0]
    ret nz

    ret nz

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
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    inc a
    inc e
    ld h, e
    ld a, a
    add c
    cp $00
    nop
    nop
    nop
    nop
    nop
    ld bc, $0e01
    rrca
    jr nc, jr_013_5a6b

    ret nz

    rst $38
    add b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08

jr_013_5a38:
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_013_5a3e:
    adc b
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
    ret nz

    ret nz

    jr nc, jr_013_5a3e

    jr jr_013_5a38

    ccf

jr_013_5a51:
    ccf
    rra

jr_013_5a53:
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop

jr_013_5a6b:
    nop
    nop
    nop
    nop
    nop
    add c
    ld a, [hl]
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add h
    ei
    call nz, $e8bb
    rst $10
    ld a, b
    ld b, a
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    jr c, jr_013_5a51

    jr c, jr_013_5a53

    ld bc, $01ff
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    sbc b
    rst $38
    sbc b
    rst $38
    adc c
    cp $01
    cp $f8
    rst $38
    ld hl, sp-$01
    inc c
    db $f4
    ld b, $fe
    rlca
    ei
    ld [bc], a
    rst $38
    ret nz

    ccf
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [rNR23]
    add sp, $0c
    db $f4
    inc b
    db $fc
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
    ld a, b
    ld h, a
    jr c, jr_013_5afb

    jr jr_013_5aed

    inc e
    inc de
    inc c
    dec bc
    ld c, $09
    ld c, $09
    rrca
    ld [$ff01], sp
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_013_5aed:
    rst $38
    nop
    rst $38
    ld hl, sp+$0f
    ldh a, [$9f]
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_013_5afb:
    rst $38
    nop
    rst $38

jr_013_5afe:
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $03
    db $fc
    inc bc
    db $fc
    rlca
    ld hl, sp+$07
    ld sp, hl
    rrca
    pop af
    inc b
    db $fc
    inc c
    db $f4
    jr jr_013_5afe

    ld hl, sp+$08
    ldh a, [$30]
    ret nz

    ret nz

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
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    inc bc
    inc bc
    rlca
    dec b
    rrca
    ld [$080f], sp
    rra
    db $10
    add b
    ld a, a
    ret nz

    ccf
    ldh a, [rIF]
    db $fc
    inc bc
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ld a, b
    rst $38
    ld e, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07ff
    ld e, $e2
    ld a, $c2
    db $fc
    inc b
    db $fc
    inc c
    cp $1a
    rst $38
    ld [hl], c
    rst $38
    pop hl
    rst $38
    add b
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
    add b
    add b
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
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rrca
    ld [$0f0f], sp
    rlca
    rlca
    nop
    nop
    rst $38
    rrca
    cp $06
    db $fc
    inc c
    ld hl, sp+$38
    ldh a, [$f0]
    ldh [$e0], a
    add b
    add b
    nop
    nop
    rst $38
    rst $38
    rlca
    ld b, $03
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    pop af
    ld a, a
    ld a, a
    ld e, $1e
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
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
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    inc e
    inc e
    ld h, a
    ld a, e
    add c
    cp $01
    cp $00
    rst $38
    nop
    nop
    ld bc, $0e01
    rrca
    jr nc, jr_013_5cc7

    ret nz

    rst $38
    add b
    rst $38
    ld bc, $01ff
    rst $38
    nop
    nop
    ld hl, sp-$08
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    nop
    nop
    nop

jr_013_5ca3:
    nop
    nop
    nop
    jp $3ec3


    db $fd
    jr jr_013_5ca3

    ld [$00f7], sp

jr_013_5caf:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld h, b
    ldh [rNR10], a
    ldh a, [$08]
    ld hl, sp+$08
    ld hl, sp+$01
    ld bc, $0101
    nop
    nop
    nop

jr_013_5cc7:
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
    rst $38
    add b
    ld a, a
    add h
    ei
    call nz, $68bb
    ld d, a
    ld a, b
    ld b, a
    jr c, @+$29

    jr c, jr_013_5d07

    ld bc, $01ff
    rst $38
    jr c, @-$37

    jr c, jr_013_5caf

    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    sbc b
    rst $38
    sbc b
    rst $38
    adc c
    cp $01
    cp $f8
    rst $38
    ld hl, sp-$01
    ld hl, sp+$0f
    ldh a, [$9f]
    nop
    rst $38
    nop
    rst $38
    jp nz, $c23d

jr_013_5d07:
    dec a
    ld bc, $01fe
    cp $01
    cp $01
    cp $08
    ld hl, sp+$18
    add sp, $10
    ldh a, [$30]
    ret nc

    ld h, b
    and b
    ldh [rNR41], a
    ret nz

    ld b, b
    ret nz

    ld b, b
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
    jr @+$19

    inc e
    inc de
    ld e, $1f
    rra
    ld de, $203f
    ccf
    jr nz, jr_013_5d7c

    jr nz, jr_013_5d7e

    jr nz, jr_013_5d41

jr_013_5d41:
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh [$7f], a
    ldh a, [$3f]
    ld hl, sp+$1f
    ld hl, sp+$0f
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    rst $38
    rra
    ld hl, sp+$7f
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b

jr_013_5d7c:
    ret nz

    ld b, b

jr_013_5d7e:
    ret nz

    ld b, b
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
    rra
    db $10
    rra
    db $10
    rra
    jr @+$11

    ld [$0c0f], sp
    rlca
    rlca
    inc bc
    inc bc
    nop
    nop
    db $fc
    rrca
    rst $38
    inc b
    rst $38
    ld b, $ff
    ld b, $ff
    rlca
    rst $38
    rrca
    rst $38
    rst $38
    ld hl, sp-$08
    inc bc
    rst $38
    rrca
    ld a, [c]
    rst $38
    ld b, $ff
    ld b, $ff
    ld c, $ff
    rst $38
    rst $38
    rst $38
    ld bc, $ff01
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    cp $06
    db $fc
    db $fc
    ldh a, [$f0]
    add b
    add b
    add b
    add b
    add b
    add b
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
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    db $fc
    db $fc
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
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc b
    rlca
    rlca
    rlca
    jr jr_013_5ea3

    ld h, b
    ld a, a
    ret nz

    cp a
    add b
    ld a, a
    nop
    rst $38
    jr nc, @+$01

    inc c
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$04ff], sp
    rst $38
    inc b
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    add b
    add b
    ld h, b

jr_013_5ea3:
    ldh [rNR23], a
    ld hl, sp-$74
    db $f4
    ld b, [hl]
    ld a, [$fd43]
    pop bc
    cp $c1
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    or b
    ld d, b
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
    inc b
    rlca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    ld [$080f], sp
    rrca
    dec c
    ld a, [bc]
    ld [bc], a
    rst $38
    inc bc
    db $fd
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    cp $0e
    di
    db $fc
    rrca
    add sp, $1f
    ldh [$1f], a
    nop
    rst $38
    ld [$07ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc h
    db $e3
    inc e
    db $e3
    nop
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $88fe
    ld a, b
    inc c
    db $f4
    inc c
    db $f4
    inc c
    db $f4
    adc h
    ld [hl], h
    sbc b
    ld l, b
    ld hl, sp+$08
    ldh a, [$50]
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
    inc c
    dec bc
    ld b, $05
    rlca
    inc b
    rlca
    ld b, $07
    ld b, $0f
    ld c, $3f
    inc sp
    ld a, a
    ld b, b
    ld hl, sp+$77
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ld hl, sp+$07
    cp $81
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $03
    db $fc
    inc bc
    db $fc
    rlca
    ld hl, sp+$0f
    pop af
    rra
    pop hl
    ld a, a
    add e
    rst $38
    inc b
    ldh [$60], a
    ret nz

    ld b, b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    ld a, a
    ld a, a
    rra
    rra
    nop
    nop
    rst $38
    ld b, b
    rst $38
    ld [hl], b
    rst $38
    inc a
    rst $38
    ld a, a
    rst $38
    rst $38
    ldh a, [$f0]
    add b
    add b
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld [$38ff], sp
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    cp $3f
    ccf
    rlca
    rlca
    nop
    nop
    db $fc
    inc b
    cp $02
    cp $02
    cp $02
    db $fc
    inc b
    ld hl, sp-$08
    ldh [$e0], a
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
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
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
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0e01
    rrca
    jr nc, jr_013_60c9

    ld b, b
    ld a, a

jr_013_608c:
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_013_608c

    db $10
    ldh a, [$08]
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop

jr_013_60b7:
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

jr_013_60c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld b, $05
    inc b
    rlca
    inc c
    dec bc
    inc e
    dec de
    jr jr_013_60f3

    jr c, jr_013_6115

    jr c, jr_013_6107

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr c, jr_013_60b7

    nop
    rst $38
    nop

jr_013_60f3:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop af
    cp $04
    db $fc
    ld b, $fa
    ld [bc], a
    cp $03

jr_013_6107:
    db $fd
    inc bc
    db $fd
    ld bc, $01fe
    cp $c1
    ld a, $00
    nop
    nop
    nop
    nop

jr_013_6115:
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    ld a, b
    ld b, a
    call z, $8fb3
    rst $38
    sbc a
    ld [hl], b
    ccf
    ldh [$3f], a
    ldh [$bf], a
    ld h, b
    rst $38
    and b
    ld bc, $03ff
    cp $03
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    ldh a, [$1f]
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld [$fcff], sp
    rlca
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03fe
    db $fc
    rrca
    rst $38
    ccf
    ldh a, [$7f]
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    ldh [rNR41], a
    jr nc, @-$2e

    db $10
    ldh a, [$98]
    add sp, -$38
    ld a, b
    ret z

    ld a, b
    ret c

    ld l, b
    ldh a, [$50]
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
    ld a, a
    ld [hl], b
    rra
    db $10
    rra
    jr @+$11

    ld [$0c0f], sp
    rlca
    rlca
    inc bc
    inc bc
    nop
    nop
    db $fc
    rlca
    rst $38
    inc b
    rst $38
    ld b, $ff
    ld b, $ff
    rlca
    rst $38
    rrca
    rst $38
    rst $38
    ld hl, sp-$08
    inc bc
    cp $0f
    ld a, [c]
    rst $38
    ld b, $ff
    ld b, $ff
    ld c, $ff
    rst $38
    rst $38
    rst $38
    ld bc, $ff01
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    inc bc
    cp $06
    db $fc
    db $fc
    ldh a, [$f0]
    ldh [$e0], a
    add b
    add b
    add b
    add b
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
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    inc bc
    inc bc
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
    ldh a, [$f0]
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
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    inc e
    dec de
    ld a, b
    ld h, a
    ret c

    and a
    inc e
    rra
    ld h, b
    ld a, a
    add b
    rst $38
    ld de, $22ff
    rst $38
    ld [hl+], a
    rst $38
    inc sp
    rst $38
    inc sp
    rst $38
    ld c, $fe

jr_013_6292:
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    nop
    nop
    add b
    add b
    ld h, b
    ldh [$30], a
    ret nc

    jr jr_013_6292

    inc c
    db $f4
    call z, $02f4
    cp $00
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
    ld bc, $0301
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    inc de
    db $ec
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    sub b
    ld l, a
    ldh a, [rIF]
    ld hl, sp-$59
    sub c
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    ld hl, $1eff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], h
    adc a
    ld a, h
    adc e
    ld [$08ff], sp
    rst $38
    ld [$0cff], sp
    rst $30
    rlca
    db $fc
    inc bc
    rst $38
    ld [bc], a
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $fbff
    dec b
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
    ld bc, $7801
    ld h, a
    inc a
    inc hl
    inc e
    inc de
    ld e, $11
    rra
    jr jr_013_635a

    jr jr_013_63bc

    ld l, h
    rst $38
    add d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ldh [$1f], a
    ld hl, sp+$07
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_013_635a:
    nop
    rst $38
    ld bc, $07fe
    ld hl, sp-$0d
    db $ed
    ld b, $fa
    ld c, $f2
    ld e, $e6
    ld a, $c6
    ld a, a
    add a
    rst $38
    inc c
    rst $38
    stop
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
    ret nz

    ret nz

    ldh [rNR41], a
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    db $fc
    rst $38
    rst $38
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    rst $38
    nop
    nop

jr_013_63bc:
    nop
    nop
    nop
    nop
    rst $38
    jr nz, @+$01

    ldh [rIE], a
    ret nz

    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    rst $38
    rra
    rra
    nop
    nop
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$e0], a
    add b
    add b
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
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    ld bc, $0301
    ld [bc], a
    ld b, $05
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rrca
    ld a, [hl]
    ld [hl], c
    ret nz

    cp a
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ld a, h
    sbc h
    rlca
    ei
    ld bc, $03fe
    db $fd
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
    ldh a, [$e0]
    ld hl, sp+$10
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
    nop
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc bc

jr_013_646d:
    ld [bc], a
    ld bc, $fc01
    ei
    cp b
    ld d, a
    jr jr_013_646d

    db $10
    rst $28
    rlca
    ld hl, sp+$47
    cp b
    ld b, b
    cp a
    ret nz

    ccf
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    inc bc
    cp $06
    ld sp, hl
    inc b
    ei
    nop
    rst $38
    ldh [$1f], a
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    inc c
    ld hl, sp+$04
    db $fc
    ld b, $fc
    ld [bc], a
    cp $02
    cp $02
    cp $06
    ld a, [$f60e]
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
    ld bc, $0001
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
    ret nz

    ccf
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a

jr_013_64d8:
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld e, a
    jr nc, @+$31

    ld a, [hl]
    db $e3
    ld a, [hl]
    db $e3
    inc a
    rst $30
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $f6
    ld c, $fa
    ld e, $e2
    ld c, $f2
    inc c
    db $f4
    inc e
    db $e4
    inc e
    db $e4
    jr c, jr_013_64d8

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

jr_013_652a:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, @+$31

    jr jr_013_654b

    ld [$060f], sp
    dec b
    rlca
    ld b, $07
    dec b
    rrca
    ld [$101f], sp
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

jr_013_654b:
    ccf
    rst $38
    ret nz

    rst $38
    jr c, jr_013_6551

jr_013_6551:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07fe
    ld hl, sp+$3f
    ret nz

    rst $38
    inc bc
    rst $38
    inc e
    jr c, jr_013_652a

    ld [hl], b
    sub b
    ldh a, [rNR10]
    ld hl, sp+$28
    ld hl, sp+$48
    db $fc
    add h
    db $fc
    inc b
    db $fc
    inc b
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
    rra
    db $10
    ccf
    jr nz, jr_013_65d4

    jr nz, jr_013_65d6

    jr nz, jr_013_65d8

    jr nz, @+$21

    db $10
    rrca
    rrca
    nop
    nop
    rst $38
    rra
    cp $1e
    db $fc
    inc a
    ld hl, sp+$78
    ldh a, [rSVBK]
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    rst $38
    ldh [$1f], a
    db $10
    rra
    db $10
    rra
    db $10
    rrca
    ld [$080f], sp
    rlca
    inc b
    inc bc
    inc bc
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop

jr_013_65d4:
    nop
    nop

jr_013_65d6:
    nop
    nop

jr_013_65d8:
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
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    ld bc, $1f01
    ld c, $3f
    ld de, $0000
    nop
    nop
    nop
    nop
    rrca
    rrca
    ld a, h
    ld [hl], e
    ret nz

    cp a
    nop
    rst $38
    add b
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$e0]
    db $fc
    inc e
    rlca
    ei
    ld bc, $88fe
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
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ccf
    ccf
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    inc bc
    inc bc
    ld bc, $0001
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
    ld h, c
    ld a, $40
    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    cp a
    ldh [$df], a
    add b
    rst $38
    ret nz

    ccf
    ld b, b
    cp a
    nop
    rst $38
    ld c, $f1
    ld c, $f1
    nop
    rst $38
    nop
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    call z, $ccff
    rst $38
    adc c
    cp $01
    cp $00
    rst $38
    db $fc
    rst $38
    ld a, [hl]
    cp [hl]
    dec sp
    push de
    ld sp, $10de
    rst $28
    ret nz

    ccf
    call nz, $053b
    ld a, [$f907]
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ldh [$df], a
    ldh [$bf], a
    ldh a, [$8f]
    ldh [$9f], a
    ld h, b
    ld e, a
    ld [hl], b
    ld c, a
    ld [hl], b
    ld c, a
    jr c, @+$29

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    adc a
    db $fc
    adc a
    ld a, b
    rst $18
    jr nc, @+$01

jr_013_66f8:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld sp, hl
    ld b, $fa
    ld b, $fa
    ld b, $fa
    inc c
    db $f4
    inc c
    db $f4
    inc c
    db $f4
    jr jr_013_66f8

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
    jr c, @+$29

    inc e
    inc de
    ld e, $11
    ccf
    jr z, jr_013_6778

    inc h
    ld a, a
    ld b, d
    ld a, a
    ld b, c
    ld a, a
    ld b, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_013_6746:
    nop
    rst $38
    ret nz

    ccf
    ld hl, sp+$07
    rst $38
    add b
    rst $38
    ld [hl], b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07fe
    ld sp, hl
    rst $38
    ld b, $ff
    jr c, jr_013_6779

    add sp, $30
    ret nc

    jr nz, jr_013_6746

    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ld b, b
    ldh [rNR41], a
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_013_6778:
    nop

jr_013_6779:
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
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_013_67d6

    jr nz, jr_013_67b8

    db $10
    rra
    db $10
    rrca
    ld [$0707], sp
    rst $38
    rrca
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [rNR41], a
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
    rst $38
    ldh a, [rIE]
    ldh a, [$7f]
    ld a, b
    ccf
    inc a

jr_013_67b8:
    rra
    inc e
    rlca
    ld b, $01
    ld bc, $0000
    ldh a, [rNR10]
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ldh a, [rNR10]
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_013_67d6:
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
    ld h, c
    nop
    ld a, c
    jr nz, @+$41

    jr jr_013_6848

    db $10
    rra
    nop
    ld a, a
    ld b, $ff
    ld l, l
    add e
    nop
    rst $08
    add d
    sbc $8c
    cp $1c
    db $fc
    ld [$00f8], sp
    ld hl, sp+$60
    cp $b0
    ld a, a
    dec c
    rra
    ld b, $1f
    nop
    ccf
    db $10
    ld a, a
    jr c, jr_013_68a6

    ld sp, $41f3
    pop bc
    nop
    rst $38
    or [hl]
    cp $60
    ld hl, sp+$00
    db $fc
    ld [$18fc], sp
    sbc [hl]
    inc b
    add [hl]
    nop
    nop
    nop
    pop bc
    nop
    di
    ld b, c
    ld a, e
    ld sp, $387f

jr_013_6848:
    ccf
    db $10
    rra
    nop
    rra
    ld b, $7f
    dec c
    nop
    nop
    add [hl]
    nop
    sbc [hl]

jr_013_6855:
    inc b

jr_013_6856:
    db $fc
    jr jr_013_6855

    ld [$00f8], sp
    cp $60
    rst $38
    or [hl]
    rst $38
    ld l, l
    ld a, a
    ld b, $1f
    nop
    ccf
    db $10
    ccf
    jr jr_013_68e4

    jr nz, jr_013_68ce

    nop
    nop
    nop
    cp $b0
    ld hl, sp+$60
    ld hl, sp+$00
    db $fc
    ld [$1cfe], sp

jr_013_687a:
    sbc $8c

jr_013_687c:
    rst $08
    add d
    add e
    nop
    nop
    nop
    rlca
    nop
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    db $fc
    inc bc
    db $fc
    ld a, a
    db $fc
    ld a, a
    nop
    nop
    ldh [rP1], a

jr_013_6894:
    jr nz, jr_013_6856

jr_013_6896:
    jr nz, @-$3e

    jr nz, @-$3e

    ccf
    ret nz

    ld bc, $01fe
    cp $fc
    ld a, a
    db $fc
    ld a, a
    db $fc
    inc bc

jr_013_68a6:
    db $fc
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    rlca
    nop
    rlca
    nop
    ld bc, $01fe
    cp $3f
    ret nz

    ccf
    ret nz

    jr nz, jr_013_687a

jr_013_68ba:
    jr nz, jr_013_687c

    ldh [rP1], a
    ldh [rP1], a
    nop
    nop
    rlca
    nop
    inc b
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    inc e
    inc bc
    db $fc
    rra

jr_013_68ce:
    db $fc
    ld a, a
    ldh [rP1], a
    jr nz, jr_013_6894

    jr nz, jr_013_6896

    daa
    ret nz

    add hl, sp
    add $01
    cp $01
    cp $01
    cp $fc
    ld a, a
    db $fc
    ld a, a

jr_013_68e4:
    db $fc
    ld h, e
    db $fc
    inc bc
    inc b
    inc bc
    inc b
    inc bc
    rlca
    nop
    rlca
    nop
    rlca
    ld hl, sp+$3f
    ret nz

    ccf
    ret nz

    ccf
    ret nz

    jr nz, jr_013_68ba

    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ld a, h
    inc d
    sub $0e
    ld a, h
    inc e
    jp c, Jump_013_7c0e

    inc h
    sbc $0e
    add c
    inc l
    ld [c], a
    ld c, $7c
    inc [hl]
    and $0e
    adc h
    inc d
    ret c

    ld c, $8c
    inc e
    call c, $8c0e
    inc h
    ldh [$0e], a
    sub c
    inc l
    db $e4
    ld c, $7c
    inc d
    add sp, $0e
    ld a, h
    inc e
    jp c, Jump_013_7c0e

    inc h
    sbc $0e
    add c
    inc l
    xor $0e
    adc h
    inc d
    ld [$8c0e], a
    inc e
    db $ec
    ld c, $8c
    inc h
    ldh [$0e], a
    sub c
    inc l
    db $e4
    ld c, $8c
    inc [hl]
    ldh a, [$0e]
    dec h
    ld sp, $0544
    dec h
    jr c, @+$46

    dec h
    inc h
    ld a, b
    ldh a, [rTIMA]
    inc h
    add b
    ldh a, [rNR51]
    ld b, h
    jr z, @+$4a

    dec b
    dec h
    ld sp, $0546
    dec h
    jr c, jr_013_69a9

jr_013_6963:
    dec h
    inc h
    ld a, b
    ld a, [c]

jr_013_6967:
    dec b
    inc h
    add b
    ld a, [c]
    dec h
    ld b, l

jr_013_696d:
    jr z, @+$4a

    dec b
    inc h

jr_013_6971:
    jr jr_013_6963

    dec b
    inc h
    jr nz, jr_013_6967

    dec h
    inc h
    jr jr_013_696d

    dec b
    inc h
    jr nz, jr_013_6971

    dec h
    dec de
    ld h, b
    inc a
    dec b
    dec de
    ld l, b
    inc a
    dec h
    inc l
    ld a, b
    jr c, jr_013_6991

    inc l
    add b
    ld a, [hl-]
    dec b
    ld b, b

jr_013_6991:
    ld l, b
    ldh a, [rTIMA]
    ld b, b
    ld [hl], b
    ldh a, [rNR51]
    inc e
    ld h, b
    inc a
    dec b
    inc e
    ld l, b
    inc a
    dec h
    dec l
    ld a, b
    jr c, jr_013_69a9

    dec l
    add b
    ld a, [hl-]
    dec b
    ld b, b

jr_013_69a9:
    ld l, b
    ld a, [c]
    dec b
    ld b, b
    ld [hl], b
    ld a, [c]
    dec h
    inc l
    ld c, h
    ld d, $07
    inc l
    ld d, h
    ld d, $27
    ld c, h
    ld [hl], b
    inc d
    rlca
    ld c, h
    ld a, b
    inc d
    ld h, a
    dec l
    ld c, h
    ld d, $07
    dec l
    ld d, h
    ld d, $27
    ld c, h
    ld [hl], b
    inc d
    ld b, a
    ld c, h
    ld a, b
    inc d
    daa
    daa
    inc e
    ld [hl-], a
    dec b
    daa
    inc h
    inc [hl]
    dec b
    daa
    inc l
    ld [hl], $05
    inc h
    inc e
    ld [hl-], a
    dec b
    inc h
    inc h
    inc [hl]
    dec b
    inc h
    inc l
    ld [hl], $05
    rst $38
    ld b, a
    ld c, b
    ld b, [hl]
    ld b, a
    rst $38
    ld h, d
    ld b, d
    ld c, [hl]
    ld h, c
    ld b, h
    rst $38
    rst $38
    ld d, a
    ld e, b
    ld d, [hl]
    ld d, a
    rst $38
    ld [hl], d
    ld d, d
    ld e, [hl]
    ld [hl], c
    ld d, h
    rst $38
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    ld b, c
    ld c, [hl]
    ld c, l
    ld h, h
    ld h, d
    rst $38
    rst $38
    add d
    rst $38
    ld h, h
    ld c, a
    ld l, l
    ld d, c
    ld e, [hl]
    ld e, l
    ld [hl], h
    ld [hl], d
    rst $38
    rst $38
    add e
    rst $38
    ld [hl], h
    ld e, a
    ld a, l
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    ld b, c
    ld c, [hl]
    ld c, l
    ld h, h
    ld h, d
    rst $38
    rst $38
    add [hl]
    rst $38
    ld h, h
    ld c, a
    ld l, l
    ld d, c
    ld e, [hl]
    ld e, l
    ld [hl], h
    ld [hl], d
    rst $38
    rst $38
    add a
    rst $38
    ld [hl], h
    ld e, a
    ld a, l
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    add d
    scf
    add hl, sp
    add h
    dec sp
    dec a
    add [hl]
    ld h, a
    dec a

Call_013_6a81:
    ld a, [$d0f2]
    ld e, a
    sla a
    add e
    ld e, a
    ld d, b
    ld hl, $6a78
    add hl, de
    ld e, l
    ld d, h
    ld a, $03
    ldh [$90], a
    ld hl, $d081

jr_013_6a97:
    ld a, [de]
    call Call_013_6aa5
    inc hl
    inc de
    ldh a, [$90]
    dec a
    ldh [$90], a
    jr nz, jr_013_6a97

    ret


Call_013_6aa5:
    push de
    push hl
    ld [hl], a
    ld e, a
    ld a, l
    add $20
    ld l, a
    inc e
    ld [hl], e
    pop hl
    pop de
    ret


    ld hl, $d0f5
    ld [hl], $10
    inc hl
    ld [hl], $0e
    ld hl, $d0c8
    ld [hl], $99
    inc hl
    ld [hl], $59
    xor a
    ld [$d104], a
    ld [$d106], a
    ld [$d107], a

Call_013_6acc:
    call Call_013_7db2
    ld hl, $ffde
    ld [hl], $08
    inc hl
    ld a, $70
    ld [hl], a
    sub $20
    ld [$d0f0], a
    dec hl
    ld a, [hl]
    sbc $00
    ld [$d0f1], a
    ld hl, $d0ee
    ld [hl], $80
    inc hl
    ld [hl], $cb
    xor a
    ld [$d0ed], a
    ld [$d0ca], a
    ld [$d256], a
    ld [$d0f7], a
    ld [$d0f9], a
    ld [$d108], a
    ld a, $05
    ld [$d255], a
    ld hl, $d129
    ld a, $01
    ld [hl+], a
    inc a
    ld [hl], a
    ld de, $000b
    ld hl, $d135
    xor a
    ld [hl+], a
    ld [hl], a
    add hl, de
    ld [hl], $31
    inc hl
    ld [hl], $5d
    add hl, de
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $d159
    xor a
    ld [hl+], a
    ld [hl], a
    add hl, de
    ld [hl], $a8
    inc hl
    ld [hl], $a8
    add hl, de
    ld [hl], $08
    inc hl
    ld [hl], $08
    xor a
    ld [$d17d], a
    ld [$d189], a
    ld [$d195], a
    ld a, $01
    call Call_013_72f7
    ld e, $00
    ld a, [$d107]
    and a
    jr z, jr_013_6b4c

    ld e, $01

jr_013_6b4c:
    ld a, e
    call Call_013_74d9
    ld a, $78
    ld [$d0f8], a
    ld a, $04
    ld [$d12b], a
    ld a, $0c
    ld [$d143], a
    ld a, $00
    ld [$d14f], a
    ld a, $8c
    ld [$d167], a
    ld a, $08
    ld [$d173], a
    xor a
    ld [$d137], a
    ld [$d15b], a
    ld [$d257], a
    ld [$d263], a
    ld [$d26f], a
    ld a, $0a
    ld [$d27b], a
    ld a, [$d0f2]
    and a
    ret nz

    ld a, [$d105]
    and a
    ret nz

    ld b, $00
    ld c, b
    call $75b5
    inc c
    call $76e4
    inc c
    call Call_013_7c10
    jp Jump_013_7cde


    ld a, [$d0ca]
    and a
    call nz, $222f
    call Call_013_6bb5
    ld a, [$d0ca]
    and a
    ret nz

    ld a, [$d0cb]
    and a
    ret nz

    jp $395c


Call_013_6bb5:
    ld a, [$d0c1]
    rst $00
    rst $08
    ld l, e
    rst $18
    ld l, e
    sbc b
    ld l, h
    or a
    ld l, h
    ld a, b
    ld [hl], a
    inc c
    ld a, b
    ld e, l
    ld a, b
    add c
    ld a, b
    ld a, [c]
    ld a, b
    ld c, l
    ld a, c
    sbc [hl]
    ld [hl], a
    ld hl, $d0f8
    dec [hl]
    ret nz

    ld hl, $d0fb
    ld [hl], $04
    inc hl
    ld [hl], $3c
    jp Jump_013_7773


    call Call_013_6c85
    ld a, [$d0fb]
    cp $04
    jr z, jr_013_6bf0

    call Call_013_7d88
    call Call_013_6c3c
    ret c

jr_013_6bf0:
    ld hl, $d0fc
    dec [hl]
    ret nz

    dec hl
    dec [hl]
    jr z, jr_013_6c17

    ld a, [hl]
    cp $02
    jr nz, jr_013_6c05

    ld a, $02
    ld [$d261], a
    jr jr_013_6c0e

jr_013_6c05:
    cp $01
    jr nz, jr_013_6c0e

    ld a, $02
    ld [$d262], a

jr_013_6c0e:
    inc hl
    ld [hl], $3c
    ld a, $64
    ld [$c106], a
    ret


jr_013_6c17:
    ld [hl], $18
    ld a, $65
    ld [$c106], a
    ld hl, $d257
    inc [hl]
    ld a, $02
    ld [$d263], a
    xor a
    ld [$d26f], a
    ld a, $08
    ld [$d27b], a
    xor a
    ld [$d105], a
    ld a, $03
    ld [$d0c1], a
    jp Jump_013_6c98


Call_013_6c3c:
    ld a, [$c101]
    bit 0, a
    jr z, jr_013_6c63

    ld hl, $d0fc
    ld a, [hl-]
    cp $01
    jr nz, jr_013_6c52

    ld a, [hl]
    cp $01
    jr nz, jr_013_6c52

    jr jr_013_6c63

jr_013_6c52:
    ld a, $30
    ld [$c107], a
    ld a, $78
    ld [$d0f8], a
    ld a, $09
    ld [$d0c1], a
    scf
    ret


jr_013_6c63:
    scf
    ccf
    ret


Call_013_6c66:
    ld a, $fe
    ld [$d1c5], a
    ld a, $00
    ld [$d1b9], a
    ld a, $01
    call Call_013_730d
    ld hl, $d279
    srl [hl]
    ld a, $01
    ld [$c109], a
    ld a, $01
    ld [$d108], a
    ret


Call_013_6c85:
    ld hl, $ffdf
    ld a, [hl]
    cp $58
    ret z

    ld hl, $ffdf
    ld a, [hl]
    sub $01
    ld [hl-], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ret


Jump_013_6c98:
    xor a
    ld hl, $d0c3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld hl, $d0f3
    ld [hl+], a
    ld [hl], a
    ld a, $42
    ld [$c10a], a
    ldh a, [$f5]
    ld [$d10c], a
    ld a, $00
    ld [$d255], a
    ret


    ld c, [hl]
    ld c, l
    ld hl, $d0fb
    ld a, [hl]
    and a
    jr z, jr_013_6cc2

    dec [hl]
    call $2298

jr_013_6cc2:
    ld e, $08
    ld a, [$d0ca]
    and a
    jr z, jr_013_6ccc

    ld e, $09

jr_013_6ccc:
    ld a, [$c101]
    and e
    jr z, jr_013_6cf6

    ld a, [$d0ca]
    xor $01
    ld [$d0ca], a
    ld e, a
    and a
    jr nz, jr_013_6cec

    ld a, [$d0cb]
    and a
    jr z, jr_013_6cec

    ld a, $4d
    ld [$c106], a
    jp Jump_013_78e8


jr_013_6cec:
    ld d, b
    ld hl, $6cb5
    add hl, de
    ld a, [hl]
    ld [$c106], a
    ret


jr_013_6cf6:
    ld a, [$d171]
    cp $01
    jr nc, jr_013_6d04

    ld a, [$d165]
    cp $e8
    jr c, jr_013_6d07

jr_013_6d04:
    jp Jump_013_6d77


jr_013_6d07:
    ld a, [$d107]
    and a
    jr nz, jr_013_6d24

    ld hl, $d0f6
    ld a, [$c175]
    cp [hl]
    jr c, jr_013_6d1f

    jr nz, jr_013_6d24

    dec hl
    ld a, [$c174]
    cp [hl]
    jr nc, jr_013_6d24

jr_013_6d1f:
    ld hl, $c174
    jr jr_013_6d27

jr_013_6d24:
    ld hl, $d0f5

jr_013_6d27:
    ld a, [hl+]
    ldh [$90], a
    ld a, [hl]
    ldh [$91], a
    ld e, $00
    ld hl, $ff91
    ld a, [$d0f4]
    cp [hl]
    jr c, jr_013_6d46

    jr nz, jr_013_6d43

    dec hl
    ld a, [$d0f3]
    cp [hl]
    jr c, jr_013_6d46

    jr z, jr_013_6d46

jr_013_6d43:
    inc e
    jr jr_013_6d46

jr_013_6d46:
    ld a, e
    ld [$d0fa], a
    ld a, [$d171]
    cp $01
    jr nc, jr_013_6d59

    ld a, [$d165]
    cp $c8
    jp c, Jump_013_7787

jr_013_6d59:
    ld a, [$d171]
    cp $01
    jr nc, jr_013_6d6d

    ld a, [$d165]
    cp $dc
    jr c, jr_013_6d6d

    ld a, $04
    ld [$d0c1], a
    ret


Jump_013_6d6d:
jr_013_6d6d:
    ld a, $0a
    ld [$d0c1], a
    ld a, $04
    jp Jump_013_730d


Jump_013_6d77:
    ld a, [$d0ca]
    and a
    ret nz

    ld hl, $d0f3
    ld a, [hl]
    add $01
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $d0c4
    inc [hl]
    ld a, [hl]
    cp $3c
    jr nz, jr_013_6dd5

    ld [hl], $00
    dec hl
    ld a, [hl]
    add $01
    daa
    ld [hl], a
    cp $60
    jr nz, jr_013_6dcd

    xor a
    ld [$d1c5], a
    ld [$d1b9], a
    ld [$d1dd], a
    ld [$d1d1], a
    ld hl, $d0c3
    ld [hl], $59
    ld hl, $d0c6
    ld [hl], $99
    ld hl, $d0f3
    ld [hl], $0e
    inc hl
    ld [hl], $10
    ld a, $05
    call Call_013_730d
    ld a, $78
    ld [$d0f8], a
    ld a, $06
    ld [$d0c1], a
    jp $3ac7


jr_013_6dcd:
    xor a
    ld hl, $d0c5
    ld [hl+], a
    ld [hl], a
    jr jr_013_6de2

jr_013_6dd5:
    ld hl, $d0c5
    ld a, [hl]
    add $66
    daa
    ld [hl+], a
    ld a, [hl]
    adc $01
    daa
    ld [hl], a

jr_013_6de2:
    ld hl, $d0c3
    ld a, [hl]
    ld e, a
    and $f0
    jr z, jr_013_6df3

    swap a
    ld hl, $d08f
    call Call_013_6e0b

jr_013_6df3:
    ld a, e
    ld hl, $d090
    call Call_013_6e0b
    ld hl, $d0c6
    ld a, [hl]
    ld e, a
    swap a
    ld hl, $d092
    call Call_013_6e0b
    ld a, e
    ld hl, $d093

Call_013_6e0b:
    push de
    push hl
    and $0f
    sla a
    add $80
    ld [hl], a
    ld e, a
    ld a, l
    add $20
    ld l, a
    inc e
    ld [hl], e
    pop hl
    pop de
    ret


    ld hl, $d129
    add hl, bc
    ld a, [hl]
    cp $06
    ret z

    dec a
    rst $00
    ld [hl-], a
    ld l, [hl]
    add hl, hl
    ld [hl], e
    ld c, b
    ld a, e
    ld a, b
    ld a, e
    sub c
    ld a, e
    ld a, [$d0ca]
    and a
    ret nz

    ld a, [$d0c1]
    cp $03
    jr z, jr_013_6e42

    jr c, jr_013_6e4b

    jr nc, jr_013_6e45

jr_013_6e42:
    call Call_013_70e1

jr_013_6e45:
    call Call_013_6e56
    call Call_013_7218

jr_013_6e4b:
    call $75b5
    call Call_013_7f18
    call Call_013_7b9b
    jr jr_013_6e6c

Call_013_6e56:
    ld a, [$d255]
    rst $00
    add c
    ld l, [hl]
    cp $6e
    ld a, [hl+]
    ld [hl], b
    ld [hl], l
    ld [hl], b
    jp c, $e070

    ld [hl], b
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rSVBK], a

jr_013_6e6c:
    push bc
    ld bc, $000c

jr_013_6e70:
    dec bc
    ld hl, $d129
    add hl, bc
    ld a, [hl]
    cp $06
    call z, Call_013_7e6f
    ld a, b
    or c
    jr nz, jr_013_6e70

    pop bc
    ret


    ld a, $00
    ldh [$90], a
    call Call_013_7ab2
    jr nc, jr_013_6e9e

    ld a, [$c101]
    bit 0, a
    ret z

    call Call_013_7f4a
    jp c, Jump_013_6f4c

    ld a, $01
    call Call_013_730d
    jp Jump_013_6f33


jr_013_6e9e:
    ld hl, $d1d1
    ld [hl], $80
    ld hl, $d1dd
    ld [hl], $02
    ldh a, [$90]
    cp $20
    jr c, jr_013_6eb0

    ld a, $20

jr_013_6eb0:
    sla a
    ld e, a
    ld hl, $d1d1
    ld a, [hl]
    add e
    ld [hl], a
    ld hl, $d1dd
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $c106
    ld a, [hl]
    cp $4e
    jr z, jr_013_6ed0

    ld a, [$d0f7]
    and $07
    add $41
    ld [hl], a

jr_013_6ed0:
    ld a, [$d0f7]
    cp $07
    jr nc, jr_013_6edb

    inc a
    ld [$d0f7], a

jr_013_6edb:
    ld a, [$d255]
    cp $00
    jr z, jr_013_6eed

    ld a, [$d26d]
    cp $01
    jr z, jr_013_6ef1

    cp $02
    jr z, jr_013_6ef1

jr_013_6eed:
    ld a, $06
    jr jr_013_6ef5

jr_013_6ef1:
    ld a, $05
    jr jr_013_6ef5

jr_013_6ef5:
    ld [$d261], a
    ld a, $02
    ld [$d255], a
    ret


    ld a, [$d0c1]
    cp $04
    jr z, jr_013_6f4c

    ld a, $00
    ldh [$90], a
    call Call_013_7ab2
    jr nc, jr_013_6e9e

    ld a, [$c101]
    bit 0, a
    jr nz, jr_013_6f33

    ld hl, $d1b9
    ld a, [hl]
    add $02
    ld [hl], a
    ld hl, $d1c5
    ld a, [hl]
    adc $00
    bit 7, a
    jr z, jr_013_6f29

    ld [hl], a
    jr jr_013_6f4c

jr_013_6f29:
    xor a
    ld [hl], a
    ld [$d1b9], a
    ld a, $00
    jp Jump_013_730d


Jump_013_6f33:
jr_013_6f33:
    ld hl, $d1b9
    ld a, [hl]
    add $c0
    ld [hl], a
    ld hl, $d1c5
    ld a, [hl]
    adc $ff
    ld [hl], a
    cp $fe
    jr nc, jr_013_6f4c

    ld [hl], $fe
    ld a, $00
    ld [$d1b9], a

Jump_013_6f4c:
jr_013_6f4c:
    call $39b3
    jr jr_013_6fa6

    nop
    ld c, a
    add b
    ld c, a
    nop
    ld d, b
    add b
    ld d, b
    nop
    ld d, c
    add b
    ld d, c
    nop
    ld d, d
    add b
    ld d, d
    nop
    ld d, e
    add b
    ld d, e
    nop
    ld d, h
    add b
    ld d, h
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    ld [bc], a
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc bc
    inc b
    inc b
    inc b
    inc b
    ld [bc], a
    ld bc, $0500
    dec b

Call_013_6fa6:
Jump_013_6fa6:
jr_013_6fa6:
    ld a, [$d0c1]
    cp $04
    ret z

    ld a, [$d165]
    sub $50
    ldh [$df], a
    ld a, [$d171]
    sbc $00
    ldh [$de], a
    ld hl, $d0f0
    ldh a, [$df]
    sub [hl]
    inc hl
    ldh a, [$de]
    sbc [hl]
    ret nc

    ld hl, $d0f0
    ld a, [hl]
    sub $20
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld hl, $d0ed
    ld e, [hl]
    ld d, b
    ld hl, $6f69
    add hl, de
    ld a, [hl]
    cp $01
    jr nz, jr_013_6fe1

    call Call_013_7d07

jr_013_6fe1:
    sla a
    ld e, a
    push de
    ld hl, $6f51
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d0ee]
    ld e, a
    ld a, [$d0ef]
    ld d, a
    ld bc, $0080
    ld a, $1d
    call $0b44
    pop de
    ld hl, $6f5d
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$d0ee]
    ld e, a
    ld a, [$d0ef]
    add $04
    ld d, a
    ld bc, $0080
    ld a, $1d
    call $0b44
    ld hl, $d0ed
    inc [hl]
    ld hl, $d0ee
    ld a, [hl]
    sub $80
    ld [hl+], a
    ld a, [hl]
    sbc $00
    and $0b
    or $c8
    ld [hl], a
    ret


    call $39b3
    call $39de
    call Call_013_6fa6
    ld a, [$d195]
    bit 7, a
    jr nz, jr_013_7049

    ld hl, $d1d1
    ld a, [hl]
    add $e0
    ld [hl], a
    ld hl, $d1dd
    ld a, [hl]
    adc $ff
    ld [hl], a
    ret


jr_013_7049:
    xor a
    ld [$d17d], a
    ld [$d189], a
    ld [$d195], a
    ld [$d1d1], a
    ld [$d1dd], a
    ldh a, [$f5]
    ld [$d10c], a
    ld a, $01
    call Call_013_730d
    ld a, [$d1c5]
    cp $ff
    jr nz, jr_013_7070

    ld a, [$d1b9]
    cp $a0
    ret nc

jr_013_7070:
    ld hl, $d279
    srl [hl]
    ld hl, $d189
    ld a, [$d17d]
    or [hl]
    jr z, jr_013_7095

    ld hl, $d17d
    ld a, [hl]
    add $00
    ld [hl], a
    ld hl, $d189
    ld a, [hl]
    adc $ff
    ld [hl], a
    bit 7, a
    jr z, jr_013_7095

    xor a
    ld [hl], a
    ld [$d17d], a

jr_013_7095:
    ld hl, $d1b9
    ld a, [hl]
    add $08
    ld [hl], a
    ld hl, $d1c5
    ld a, [hl]
    adc $00
    bit 7, a
    jr z, jr_013_70c0

    ld [hl], a
    ld hl, $d189
    ld a, [$d17d]
    or [hl]
    jr nz, jr_013_70ba

    ld a, $22
    ld [$c107], a
    call Call_013_7ab2
    jr nc, jr_013_70c0

jr_013_70ba:
    call $39b3
    jp Jump_013_6fa6


jr_013_70c0:
    xor a
    ld [$d1c5], a
    ld [$d1b9], a
    ld hl, $d189
    or [hl]
    ld hl, $d17d
    or [hl]
    ret nz

    ldh a, [$f5]
    ld [$d10c], a
    ld a, $00
    jp Jump_013_730d


    call $39b3
    jp $39de


    ret


Call_013_70e1:
    ld d, $00
    ld a, [$d165]
    and $f8
    ld e, a
    sla e
    rl d
    sla e
    rl d
    ld a, e
    add $06
    ld e, a
    ld hl, $c800
    add hl, de
    ld a, [hl]
    cp $24
    jr z, jr_013_70ff

    ret


jr_013_70ff:
    ld a, [$d1c5]
    cp $ff
    jr c, jr_013_710f

    jr nz, jr_013_7117

    ld a, [$d1b9]
    cp $60
    jr nc, jr_013_7117

jr_013_710f:
    ld a, [$d189]
    cp $0d
    jr c, jr_013_7117

    ret


jr_013_7117:
    xor a
    ldh [$92], a
    push hl
    call $718e
    pop hl
    call Call_013_71d4
    call Call_013_7e2b
    xor a
    ld [$d1d1], a
    ld [$d1dd], a
    ld [$d0f7], a
    ld a, $0c
    ld [$c107], a
    ld a, $0b
    ld [$c109], a
    ld a, $03
    jp Jump_013_730d


    dec l
    ld l, $2f
    ld l, $2d
    dec a
    ld a, $3f
    ld a, $3d
    inc l
    db $fc
    db $fc
    db $fc
    inc l
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc bc
    inc bc
    inc bc
    inc hl
    inc hl
    inc bc
    inc bc
    inc bc
    inc hl
    inc hl
    inc bc
    ld bc, $0101
    inc hl
    ld bc, $0101
    ld bc, $fc01
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $7d01
    sub $21
    ld e, a
    ld d, h
    push de
    ld hl, $713e
    ldh a, [$92]
    and a
    jr z, jr_013_719f

    ld hl, $7166

jr_013_719f:
    call Call_013_71b2
    pop de
    ld a, d
    add $04
    ld d, a
    ld hl, $7152
    ldh a, [$92]
    and a
    jr z, jr_013_71b2

    ld hl, $717a

Call_013_71b2:
jr_013_71b2:
    xor a
    ldh [$90], a

jr_013_71b5:
    ldh [$91], a
    ld a, [hl+]
    ld [de], a
    inc de
    ldh a, [$91]
    inc a
    cp $05
    jr nz, jr_013_71b5

    ld a, e
    add $1b
    ld e, a
    ld a, d
    adc $00
    ld d, a
    ldh a, [$90]
    inc a
    cp $04
    ret z

    ldh [$90], a
    xor a
    jr jr_013_71b5

Call_013_71d4:
    ld a, l
    ldh [$91], a
    ld a, h
    ldh [$92], a
    call $3a38
    ldh a, [$90]
    ld e, a
    ld d, b
    ld hl, $d129
    add hl, de
    ld [hl], $03
    ld hl, $d255
    add hl, de
    ldh a, [$91]
    ld [hl], a
    ld hl, $d261
    add hl, de
    ldh a, [$92]
    ld [hl], a
    ld hl, $d26d
    add hl, de
    ld [hl], $3f
    ret


    nop
    ld bc, $0102
    rlca
    inc bc
    rlca
    inc bc
    inc bc
    inc b
    inc b
    ld c, $00
    ld bc, $0102
    ld a, [bc]
    ld b, $0a
    ld b, $07
    ld [$0404], sp
    add hl, bc
    ld a, [bc]
    inc b
    ld a, [bc]

Call_013_7218:
    ld a, [$d255]
    rst $00
    ld l, $72
    inc sp
    ld [hl], d
    ld l, $72
    ld a, c
    ld [hl], d
    sub c
    ld [hl], d
    ld l, $72
    or [hl]
    ld [hl], d
    pop hl
    ld [hl], d
    db $db
    ld [hl], d
    ret


    add h
    add l
    add e
    add l
    ld hl, $d279
    dec [hl]
    ret nz

    push hl
    ld hl, $d26d
    ld a, [hl]
    inc a
    cp $04
    jr nz, jr_013_7243

    xor a

jr_013_7243:
    ld [hl], a
    ld e, a
    ld d, b
    ld a, [$c106]
    cp $4e
    jr z, jr_013_7255

    ld hl, $722f
    add hl, de
    ld a, [hl]
    ld [$c106], a

jr_013_7255:
    ld hl, $7200
    add hl, de
    ld e, [hl]
    ld a, [$d1c5]
    cp $ff
    jr nz, jr_013_726a

    ld a, [$d1b9]
    cp $a0
    jr c, jr_013_726a

    sla e

jr_013_726a:
    ld a, e
    pop hl
    ld [hl], a
    ld hl, $d26d
    ld e, [hl]
    ld hl, $71fc
    add hl, de
    ld a, [hl]
    jp Jump_013_72f7


    ld a, [$d26d]
    cp $01
    ret z

    ld hl, $d279
    dec [hl]
    ret nz

    ld hl, $d26d
    inc [hl]
    ld e, [hl]
    ld d, b
    ld hl, $7204
    add hl, de
    ld a, [hl]
    jr jr_013_72f7

    ld hl, $d279
    dec [hl]
    ret nz

    push hl
    ld hl, $d26d
    ld a, [hl]
    inc a
    cp $04
    jr nz, jr_013_72a1

    xor a

jr_013_72a1:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $720c
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26d
    ld e, [hl]
    ld hl, $7208
    add hl, de
    ld a, [hl]
    jr jr_013_72f7

    ld hl, $d279
    dec [hl]
    ret nz

    push hl
    ld hl, $d26d
    ld a, [hl]
    inc a
    cp $02
    jr nz, jr_013_72c6

    xor a

jr_013_72c6:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $7212
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26d
    ld e, [hl]
    ld hl, $7210
    add hl, de
    ld a, [hl]
    jr jr_013_72f7

    ld a, [$d105]
    cp $02
    ret nz

    ld a, [$d26d]
    cp $01
    ret z

    ld hl, $d279
    dec [hl]
    ret nz

    ld hl, $d26d
    inc [hl]
    ld e, [hl]
    ld d, b
    ld hl, $7214
    add hl, de
    ld a, [hl]

Call_013_72f7:
Jump_013_72f7:
jr_013_72f7:
    ld [$d261], a
    ret


    ld bc, $0500
    inc bc
    nop
    ld bc, $0907
    add hl, bc
    nop
    ld c, $00
    inc b
    ld a, [bc]
    nop
    inc b
    inc b
    inc b

Call_013_730d:
Jump_013_730d:
    ld [$d255], a
    ld e, a
    ld d, b
    ld hl, $72fb
    add hl, de
    ld a, [hl]
    ld [$d261], a
    ld hl, $7304
    add hl, de
    ld a, [hl]
    and a
    ret z

    ld [$d279], a
    xor a
    ld [$d26d], a
    ret


    ld a, [$d0ca]
    and a
    ret nz

    call Call_013_7337
    call $7424
    jp $76e4


Call_013_7337:
    ld a, [$d256]
    rst $00
    ld b, l
    ld [hl], e
    ld e, a
    ld [hl], e
    rst $18
    ld [hl], e
    or $73
    rla
    ld [hl], h
    ld a, [$d0c1]
    cp $03
    ret nz

    ld hl, $d1ba
    ld [hl], $00
    inc hl
    ld a, [$d0fd]
    ld [hl], a
    ld a, $00
    ld [$d103], a
    ld a, $01
    jp Jump_013_7568


    ld a, [$d172]
    cp $01
    jr nc, jr_013_736d

    ld a, [$d166]
    cp $e8
    jr c, jr_013_7373

jr_013_736d:
    call Call_013_7379
    jp $39b3


jr_013_7373:
    ld a, $02
    ld [$d256], a
    ret


Call_013_7379:
    ld a, [$d103]
    cp $02
    jr z, jr_013_73a2

    cp $01
    jr z, jr_013_73c6

    ld hl, $d165
    ld a, [$d166]
    sub [hl]
    ldh [$90], a
    ld hl, $d171
    ld a, [$d172]
    sbc [hl]
    jr c, jr_013_73a2

    jr nz, jr_013_739e

    ldh a, [$90]
    cp $40
    jr c, jr_013_73a2

jr_013_739e:
    ld hl, $d103
    inc [hl]

jr_013_73a2:
    ld a, [$d0fd]
    ld [$d1c6], a
    ld hl, $d103
    ld a, [hl]
    cp $02
    ret z

    ld hl, $d0ff
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld a, [hl-]
    or [hl]
    ret nz

    ld hl, $d103
    ld a, [hl]
    cp $01
    ret z

    inc [hl]
    ret


jr_013_73c6:
    ld a, [$d0fe]
    ld [$d1c6], a
    ld hl, $d101
    ld a, [hl]
    sub $01
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld a, [hl-]
    or [hl]
    ret nz

    ld hl, $d103
    inc [hl]
    ret


    call $39b3
    ld a, [$d172]
    cp $01
    ret nc

    ld a, [$d166]
    cp $dc
    ret nc

    ld a, $03
    ld [$d256], a
    jp Jump_013_7568


    ld hl, $d1ba
    ld a, [hl]
    add $18
    ld [hl], a
    ld hl, $d1c6
    ld a, [hl]
    adc $00
    bit 7, a
    jr z, jr_013_740b

    ld [hl], a
    jp $39b3


jr_013_740b:
    xor a
    ld [$d1c6], a
    ld [$d1ba], a
    ld a, $04
    jp Jump_013_7568


    ret


    nop
    ld bc, $0302
    inc b
    inc b
    inc b
    inc b
    ld [$0808], sp
    ld [$56fa], sp
    jp nc, $32c7

    ld [hl], h
    inc sp
    ld [hl], h
    sub b
    ld [hl], h
    ld [hl-], a
    ld [hl], h
    db $dd
    ld [hl], h
    ret


    ld hl, $d27a
    dec [hl]
    ret nz

    ld a, [$d107]
    and a
    jr nz, jr_013_745e

    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    cp $04
    jr nz, jr_013_7449

    xor a

jr_013_7449:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $741c
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld hl, $7418
    add hl, de
    ld a, [hl]
    jr jr_013_74d9

jr_013_745e:
    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    cp $04
    jr nz, jr_013_7469

    xor a

jr_013_7469:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $7200
    add hl, de
    ld e, [hl]
    ld a, [$d1c6]
    cp $ff
    jr nz, jr_013_7481

    ld a, [$d1ba]
    cp $a0
    jr c, jr_013_7481

    sla e

jr_013_7481:
    ld a, e
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld hl, $71fc
    add hl, de
    ld a, [hl]
    jp Jump_013_74d9


    ld hl, $d27a
    dec [hl]
    ret nz

    ld a, [$d107]
    and a
    jr nz, jr_013_74bb

    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    cp $04
    jr nz, jr_013_74a6

    xor a

jr_013_74a6:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $7420
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld hl, $7418
    add hl, de
    ld a, [hl]
    jr jr_013_74d9

jr_013_74bb:
    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    cp $04
    jr nz, jr_013_74c6

    xor a

jr_013_74c6:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $720c
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26d
    ld e, [hl]
    ld hl, $7208
    add hl, de
    ld a, [hl]

Call_013_74d9:
Jump_013_74d9:
jr_013_74d9:
    ld [$d262], a
    ret


    ld a, [$d0c1]
    cp $07
    ret nz

    ld a, [$d105]
    cp $01
    ret z

    ld a, [$d107]
    and a
    jr nz, jr_013_7511

    ld hl, $d27a
    dec [hl]
    jr nz, jr_013_74fe

    ld [hl], $08
    ld hl, $d262
    ld a, [hl]
    xor $01
    ld [hl], a

jr_013_74fe:
    ld e, $04
    ld hl, $d262
    ld a, [$d0fa]
    and a
    jr nz, jr_013_750b

    ld e, $06

jr_013_750b:
    ld a, [hl]
    and $01
    or e
    ld [hl], a
    ret


jr_013_7511:
    ld a, [$d0fa]
    and a
    jr z, jr_013_753c

    ld hl, $d27a
    dec [hl]
    ret nz

    push hl
    ld hl, $d26e
    ld a, [hl]
    inc a
    cp $02
    jr nz, jr_013_7527

    xor a

jr_013_7527:
    ld [hl], a
    ld e, a
    ld d, b
    ld hl, $7212
    add hl, de
    ld a, [hl]
    pop hl
    ld [hl], a
    ld hl, $d26e
    ld e, [hl]
    ld hl, $7210
    add hl, de
    ld a, [hl]
    jr jr_013_74d9

jr_013_753c:
    ld a, [$d26e]
    cp $01
    ret z

    ld hl, $d27a
    dec [hl]
    ret nz

    ld hl, $d26e
    inc [hl]
    ld e, [hl]
    ld d, b
    ld hl, $7214
    add hl, de
    ld a, [hl]
    jr jr_013_74d9

    nop
    ld bc, $0003
    nop
    nop
    rlca
    nop
    nop
    ld [$0001], sp
    nop
    ld bc, $0001
    rlca
    ld a, [bc]
    nop
    inc b

Jump_013_7568:
    ld [$d256], a
    ld e, a
    ld d, b
    ld a, [$d107]
    and a
    jr nz, jr_013_7586

    ld hl, $7554
    add hl, de
    ld a, [hl]
    ld [$d262], a
    ld hl, $7559
    add hl, de
    ld a, [hl]
    and a
    ret z

    ld [$d27a], a
    ret


jr_013_7586:
    ld hl, $755e
    add hl, de
    ld a, [hl]
    ld [$d262], a
    ld hl, $7563
    add hl, de
    ld a, [hl]
    and a
    ret z

    ld [$d27a], a
    xor a
    ld [$d26e], a
    ret


    db $fc
    nop
    nop
    ld b, $0c
    nop
    ld [bc], a
    ld b, $fc
    ld [$0604], sp
    inc c
    ld [$0606], sp
    db $fc
    db $10
    ld [$0c06], sp
    db $10
    ld a, [bc]
    ld b, $cd
    ld d, a
    ld a, [hl-]
    ld hl, $759d
    ld de, $0006
    call $3a79
    ld hl, $d261
    ld a, [hl]
    add $4d
    ldh [$91], a
    ld a, $13
    ldh [$90], a
    ld a, $00
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $80
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $0c
    ldh [$96], a
    jp $10cc


    ld b, $0f
    ld [hl+], a
    ld hl, $0806
    ld [hl+], a
    ld bc, $1706
    jr nz, @+$23

    ld b, $00
    jr nz, @+$03

    or $0f
    ld [de], a
    ld hl, $17f6
    db $10
    ld hl, $08f6
    ld [de], a
    ld bc, $00f6
    db $10
    ld bc, $1806
    ld a, [hl+]
    ld bc, $1006
    jr z, @+$03

    ld b, $08
    ld h, $01
    ld b, $00
    inc h
    ld bc, $17f6
    db $10
    ld hl, $10f6
    inc e
    ld bc, $08f6
    inc d
    ld bc, $00f6
    db $10
    ld bc, $ff06
    ld a, [hl+]
    ld hl, $0706
    jr z, @+$23

    ld b, $0f
    ld h, $21
    ld b, $17
    inc h
    ld hl, $00f6
    db $10
    ld bc, $07f6
    inc e
    ld hl, $0ff6
    inc d
    ld hl, $17f6
    db $10
    ld hl, $1006
    ld a, [de]
    ld bc, $0806
    jr @+$03

    ld b, $00
    ld d, $01
    or $00
    ld e, $01
    ld b, $18
    ld a, [hl+]
    ld bc, $17f6
    db $10
    ld hl, $10f6
    inc e
    ld bc, $08f6
    inc d
    ld bc, $0f06
    inc [hl]
    ld hl, $0806
    inc [hl]
    ld bc, $1706
    ld [hl-], a
    ld hl, $0006
    ld [hl-], a
    ld bc, $17f6
    inc l
    ld hl, $0ff6
    ld l, $21
    or $08
    ld l, $01
    or $00
    inc l
    ld bc, $0f06
    ld [hl], $21
    ld b, $08
    ld [hl], $01
    or $17
    jr nc, @+$23

    or $00
    jr nc, @+$03

    ld b, $17
    ld [hl-], a
    ld hl, $0006
    ld [hl-], a
    ld bc, $0ff8
    ld l, $21
    ld hl, sp+$08
    ld l, $01
    ld b, $0f
    ld b, d
    ld hl, $1706
    ld b, b
    ld hl, $0806
    ld b, d
    ld bc, $0006
    ld b, b
    ld bc, $0ff6
    ld a, $21
    or $17
    inc a
    ld hl, $08f6
    ld a, [hl-]
    ld bc, $00f6
    jr c, @+$03

    ld b, $0f
    ld b, d
    ld hl, $1706
    ld b, b
    ld hl, $0806
    ld b, [hl]
    ld bc, $0006
    ld b, h
    ld bc, $0ff6
    ld a, [hl-]
    ld hl, $17f6
    jr c, jr_013_76fd

    or $08
    ld a, $01
    or $00
    inc a
    ld bc, $66fa
    pop de
    add $20
    ldh [$90], a
    ld a, [$d172]
    adc $00
    ldh [$91], a
    ld hl, $ffdf
    ldh a, [$90]
    sub [hl]
    ld e, a
    dec hl
    ldh a, [$91]
    sbc [hl]

jr_013_76fd:
    bit 7, a
    ret nz

    cp $01
    ret nc

    ld a, e
    cp $f0
    ret nc

    call $3a57
    ld a, [$d107]
    and a
    jr nz, @+$2d

    ld hl, $d262
    ld e, [hl]
    swap e
    sla e
    ld d, b
    ld hl, $75e4
    add hl, de
    ld de, $0008
    jp $3a79


    db $fc
    inc b
    db $10
    ld b, $0c
    inc b
    ld [de], a
    ld b, $fc
    inc c
    inc d
    ld b, $0c
    inc c
    ld d, $06
    db $fc
    inc d
    jr jr_013_773d

    inc c
    inc d
    ld a, [de]
    ld b, $fa
    dec d

jr_013_773d:
    pop bc
    cp $0a
    jr z, jr_013_7747

    ldh a, [$a2]
    and $02
    ret nz

jr_013_7747:
    ld hl, $7723
    ld de, $0006
    call $3a79
    ld hl, $d262
    ld a, [hl]
    add $4d
    ldh [$91], a
    ld a, $13
    ldh [$90], a
    ld a, $00
    ldh [$92], a
    ld a, $00
    ldh [$93], a
    ld a, $81
    ldh [$94], a
    ld a, $00
    ldh [$95], a
    ld a, $0c
    ldh [$96], a
    jp $10cc


Jump_013_7773:
    ld hl, $d0c1
    inc [hl]
    ret


    ld a, [$d171]
    cp $01
    ret nc

    ld a, [$d165]
    cp $dc
    ret nc

    jp Jump_013_6d6d


Jump_013_7787:
    xor a
    ld [$d159], a
    ld [$d1c5], a
    ld [$d1b9], a
    ld a, $78
    ld [$d0f8], a
    ld a, $05
    call Call_013_730d
    jp Jump_013_7773


    ld a, [$d195]
    bit 7, a
    jr nz, jr_013_77be

    ld hl, $d189
    ld a, [$d17d]
    or [hl]
    jr z, jr_013_77ce

    ld hl, $d1d1
    ld a, [hl]
    add $e0
    ld [hl], a
    ld hl, $d1dd
    ld a, [hl]
    adc $ff
    ld [hl], a
    jr jr_013_77ce

jr_013_77be:
    xor a
    ld [$d17d], a
    ld [$d189], a
    ld [$d195], a
    ld [$d1d1], a
    ld [$d1dd], a

jr_013_77ce:
    ld de, $0018
    ld hl, $d1dd
    ld a, [$d1d1]
    or [hl]
    jr z, jr_013_77dd

    ld de, $0010

jr_013_77dd:
    ld hl, $d1b9
    ld a, [hl]
    add e
    ld [hl], a
    ld hl, $d1c5
    ld a, [hl]
    adc d
    bit 7, a
    jr z, jr_013_77ee

    ld [hl], a
    ret


jr_013_77ee:
    ld [$d1c5], a
    ld [$d1b9], a
    ld hl, $d1dd
    ld a, [$d1d1]
    or [hl]
    ret nz

    ld a, $78
    ld [$d0f8], a
    ld a, $05
    call Call_013_730d
    ld a, $05
    ld [$d0c1], a
    ret


    ld hl, $d0f8
    dec [hl]
    ret nz

    ld hl, $d0f6
    ld a, [$d0f4]
    cp [hl]
    jr c, jr_013_7823

    jr nz, jr_013_7839

    dec hl
    ld a, [$d0f3]
    cp [hl]
    jr nc, jr_013_7839

jr_013_7823:
    ld hl, $d0f5
    ld a, [$d0f3]
    ld [hl+], a
    ld a, [$d0f4]
    ld [hl], a
    ld hl, $d0c8
    ld a, [$d0c6]
    ld [hl+], a
    ld a, [$d0c3]
    ld [hl], a

jr_013_7839:
    ld a, [$d0fa]
    and a
    jr nz, jr_013_7848

    ld a, $06
    call Call_013_730d
    ld a, $07
    jr jr_013_784f

jr_013_7848:
    ld a, $07
    call Call_013_730d
    ld a, $04

Jump_013_784f:
jr_013_784f:
    ld [$c10a], a
    ld a, $b4
    ld [$d0f8], a
    ld a, $07
    ld [$d0c1], a
    ret


    call Call_013_7d7c
    ld hl, $d0f8
    dec [hl]
    ret nz

    ld a, $01
    ld [$d0fa], a
    ld a, $04
    ld [$d256], a
    ld a, $08
    ld [$d27a], a
    ld hl, $d104
    inc [hl]
    ld a, $07
    call Call_013_730d
    ld a, $04
    jr jr_013_784f

    ld a, [$d0c3]
    cp $59
    jr nz, jr_013_7894

    ld a, [$d0c6]
    cp $99
    jr nz, jr_013_7894

    call Call_013_7d7c
    jr jr_013_78ac

jr_013_7894:
    ld a, [$d255]
    cp $07
    jr z, jr_013_78a4

    cp $08
    jr z, jr_013_78a9

    call $22a7
    jr jr_013_78ac

jr_013_78a4:
    call $22b6
    jr jr_013_78ac

jr_013_78a9:
    call Call_013_79bf

jr_013_78ac:
    ld a, [$c101]
    and $09
    jr z, jr_013_78ba

    ld a, $2c
    ld [$c106], a
    jr jr_013_78bf

jr_013_78ba:
    ld hl, $d0f8
    dec [hl]
    ret nz

jr_013_78bf:
    xor a
    ld hl, $d0c3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, [$d255]
    cp $08
    jr nz, jr_013_78da

    ld a, [$d105]
    cp $01
    jp z, Jump_013_7773

    ld hl, $d106
    inc [hl]

jr_013_78da:
    xor a
    ld [$d105], a
    ld hl, $d0f2
    inc [hl]
    ld a, [hl]
    cp $03
    jp nz, Jump_013_7773

Jump_013_78e8:
    ld hl, $c14d
    ld [hl], $01
    ld hl, $c115
    inc [hl]
    ret


    call $09fa
    ld hl, $6f80
    ld de, $c800
    ld bc, $0800
    ld a, $20
    call $0b44
    call Call_013_6acc
    ld hl, $7840
    ld de, $d000
    ld bc, $00c0
    ld a, $20
    call $0b44
    call Call_013_6a81
    ld a, $01
    ld [$c14d], a
    dec a
    ld [$c10a], a
    ld a, $07
    ld [$c117], a
    ld a, $07
    ld [$c125], a
    ld a, $78
    ld [$c126], a
    ld a, $01
    ld [$c112], a
    ld a, $44
    ldh [rSTAT], a
    ld a, $e7
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $03
    ldh [rIE], a
    ld a, $0a
    ld [$c115], a
    xor a
    ld [$d0c1], a
    ret


    call Call_013_79bf
    ld hl, $d0f8
    dec [hl]
    ret nz

    ld a, $01
    ld [$d0fa], a
    ld hl, $d105
    inc [hl]
    ld a, $04
    ld [$d256], a
    ld e, $08
    ld a, [$d107]
    and a
    jr z, jr_013_7973

    xor a
    ld [$d26e], a
    ld a, [$7212]
    ld e, a

jr_013_7973:
    ld a, e
    ld [$d27a], a
    ld a, [$d105]
    cp $02
    jr z, jr_013_7985

    ld a, $08
    ld [$d255], a
    jr jr_013_798a

jr_013_7985:
    ld a, $08
    call Call_013_730d

jr_013_798a:
    ld a, $04
    jp Jump_013_784f


    inc [hl]
    ld l, h
    ld [hl-], a
    ld a, [bc]
    inc [hl]
    ld h, h
    jr nc, jr_013_79a1

    inc [hl]
    ld e, h
    ld l, $0a
    inc [hl]
    ld d, h
    inc l
    ld a, [bc]
    inc [hl]
    ld c, h

jr_013_79a1:
    ld a, [hl+]
    ld a, [bc]
    inc [hl]
    ld b, h
    jr z, jr_013_79b1

    jr nz, jr_013_7a15

    ld h, $0a
    jr nz, @+$66

    inc h
    ld a, [bc]
    jr nz, jr_013_7a0d

jr_013_79b1:
    ld [hl+], a
    ld a, [bc]
    jr nz, @+$56

    jr nz, @+$0c

    jr nz, @+$4e

    ld e, $0a
    jr nz, jr_013_7a01

    inc e
    ld a, [bc]

Call_013_79bf:
    ld de, $798f
    ld b, $30
    jp Jump_013_7d3c


    ld a, [$d0cb]
    and a
    jr nz, jr_013_79d9

    ld a, [$d104]
    ld e, a
    ld a, [$d106]
    add e
    cp $03
    jr nz, jr_013_79de

jr_013_79d9:
    call $3b1c
    jr jr_013_79f2

jr_013_79de:
    ld de, $d0c8
    ld hl, $ff9a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c8aa
    ld de, $ff9b
    call Call_013_7a0d

jr_013_79f2:
    call Call_013_7ada
    ld hl, $c94a
    ld de, $ff9b
    call Call_013_7a0d
    ld hl, $c98a

jr_013_7a01:
    ld de, $ff9d
    call Call_013_7a0d
    ld hl, $c9ca
    ld de, $ff9f

Call_013_7a0d:
jr_013_7a0d:
    ld a, [de]
    swap a
    call Call_013_6e0b
    inc hl
    ld a, [de]

jr_013_7a15:
    call Call_013_6e0b
    inc hl
    inc hl
    dec de
    ld a, [de]
    swap a
    call Call_013_6e0b
    inc hl
    ld a, [de]
    call Call_013_6e0b
    ret


    ld e, $00
    ld a, [$d0cb]
    and a
    jr nz, jr_013_7a92

    ld hl, $c171
    ld a, [$d0f6]
    cp [hl]
    jr c, jr_013_7a43

    jr nz, jr_013_7a53

    dec hl
    ld a, [$d0f5]
    cp [hl]
    jr z, jr_013_7a43

    jr nc, jr_013_7a53

jr_013_7a43:
    call Call_013_7a9c
    call Call_013_7a97
    ld hl, $c170
    call Call_013_7aa9
    ld e, $01
    jr jr_013_7a92

jr_013_7a53:
    ld e, $00
    ld hl, $c173
    ld a, [$d0f6]
    cp [hl]
    jr c, jr_013_7a69

    jr nz, jr_013_7a76

    dec hl
    ld a, [$d0f5]
    cp [hl]
    jr z, jr_013_7a69

    jr nc, jr_013_7a76

jr_013_7a69:
    call Call_013_7a9c
    ld hl, $c172
    call Call_013_7aa9
    ld e, $02
    jr jr_013_7a92

jr_013_7a76:
    ld hl, $c175
    ld a, [$d0f6]
    cp [hl]
    jr c, jr_013_7a8a

    jr nz, jr_013_7a92

    dec hl
    ld a, [$d0f5]
    cp [hl]
    jr z, jr_013_7a8a

    jr nc, jr_013_7a92

jr_013_7a8a:
    ld hl, $c174
    call Call_013_7aa9
    ld e, $03

jr_013_7a92:
    ld a, e
    ld [$d0c7], a
    ret


Call_013_7a97:
    ld hl, $c170
    jr jr_013_7a9f

Call_013_7a9c:
    ld hl, $c172

jr_013_7a9f:
    ld d, h
    ld e, l
    inc de
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ret


Call_013_7aa9:
    ld de, $d0f5
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ret


Call_013_7ab2:
    ld hl, $d10c
    ldh a, [$f5]
    sub [hl]
    ldh [$90], a
    ldh a, [$f5]
    ld [hl], a
    ld hl, $d0f9
    ld a, [hl]
    and a
    jr z, jr_013_7ac7

    dec [hl]
    jr jr_013_7ad8

jr_013_7ac7:
    ldh a, [$90]
    bit 7, a
    jr nz, jr_013_7ad8

    sub $04
    ret c

    ldh [$90], a
    ld a, $0a
    ld [$d0f9], a
    ret


jr_013_7ad8:
    scf
    ret


Call_013_7ada:
    ld hl, $c170
    ld de, $ff9a
    call Call_013_7af2
    ld hl, $c172
    ld de, $ff9c
    call Call_013_7af2
    ld hl, $c174
    ld de, $ff9e

Call_013_7af2:
    ld a, [hl+]
    ldh [$98], a
    ld a, [hl]
    ldh [$99], a
    ld hl, $ff98
    ld a, [hl]
    cp $10
    jr nz, jr_013_7b0f

    inc hl
    ld a, [hl]
    dec hl
    cp $0e
    jr nz, jr_013_7b0f

    ld a, $59
    ld [de], a
    inc de
    ld a, $99
    ld [de], a
    ret


jr_013_7b0f:
    xor a
    ld [de], a
    inc de
    ld [de], a
    inc hl

jr_013_7b14:
    ld a, [hl-]
    and a
    jr nz, jr_013_7b1d

    ld a, [hl]
    cp $3c
    jr c, jr_013_7b2c

jr_013_7b1d:
    ld a, [hl]
    sub $3c
    ld [hl+], a
    ld a, [hl]
    sbc $00
    ld [hl], a
    ld a, [de]
    add $01
    daa
    ld [de], a
    jr jr_013_7b14

jr_013_7b2c:
    and a
    ret z

    ldh [$90], a
    dec de
    ld hl, $ff91
    ld [hl], $00

jr_013_7b36:
    ld a, [hl]
    add $66
    daa
    ld [hl], a
    ld a, [de]
    adc $01
    daa
    ld [de], a
    ldh a, [$90]
    dec a
    ret z

    ldh [$90], a
    jr jr_013_7b36

    ld a, [$d0ca]
    and a
    ret nz

    ld hl, $d26d
    add hl, bc
    dec [hl]
    jr nz, jr_013_7b5b

    ld hl, $d129
    add hl, bc
    ld [hl], $00
    ret


jr_013_7b5b:
    ld e, $00
    ld a, [hl]
    bit 6, a
    jr nz, jr_013_7b67

    and $04
    jr nz, jr_013_7b67

    inc e

jr_013_7b67:
    ld a, e
    ldh [$92], a
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    ld hl, $d261
    add hl, bc
    ld h, [hl]
    ld l, a
    jp $718e


    ld a, [$d0ca]
    and a
    jr nz, jr_013_7b9a

    ldh a, [$de]
    cp $08
    jr c, jr_013_7b8c

    jr nz, jr_013_7b97

    ldh a, [$df]
    cp $00
    jr nc, jr_013_7b97

jr_013_7b8c:
    xor a
    ld [$d12b], a
    ret


    ld a, [$d0ca]
    and a
    jr nz, jr_013_7b9a

jr_013_7b97:
    call Call_013_7bba

jr_013_7b9a:
    ret


Call_013_7b9b:
    ld a, [$d12b]
    cp $04
    call z, Call_013_7bac
    ld a, [$d12b]
    cp $05
    call z, Call_013_7bac
    ret


Call_013_7bac:
    ld bc, $0002
    call Call_013_7c10
    call Call_013_7cde
    ld a, [$d11d]
    ld c, a
    ret


Call_013_7bba:
    ld a, [$d257]
    and a
    jr nz, jr_013_7bd0

    ld hl, $d27b
    dec [hl]
    ret nz

    ld [hl], $0a
    ld hl, $d263
    ld a, [hl]
    inc a
    and $01
    ld [hl], a
    ret


jr_013_7bd0:
    ld hl, $d27b
    dec [hl]
    ret nz

    ld [hl], $08
    ld hl, $d263
    ld a, [hl]
    inc a
    cp $06
    jr nz, jr_013_7be2

    ld a, $02

jr_013_7be2:
    ld [hl], a
    ret


    db $10
    ld [$214e], sp
    stop
    ld c, [hl]
    ld bc, $0800
    ld c, d
    ld bc, $0000
    ld c, b
    ld bc, $0810
    ld c, [hl]
    ld hl, $0010
    ld c, [hl]
    ld bc, $0000
    ld c, b
    ld bc, $0800
    ld c, h
    ld bc, $7be4
    db $e4
    ld a, e
    db $f4
    ld a, e
    db $f4
    ld a, e
    db $f4
    ld a, e

Jump_013_7c0e:
    db $f4
    ld a, e

Call_013_7c10:
    call $3a57
    ld hl, $d263
    ld a, [hl]
    sla a
    ld e, a
    ld d, b
    ld hl, $7c04
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0004
    jp $3a79


    ld [$5618], sp
    inc b
    ld [$5410], sp
    inc b
    ld hl, sp+$18
    ld d, d
    inc b
    ld hl, sp+$10
    ld d, b
    inc b
    ld [$5c20], sp
    inc b
    ld [$5a18], sp
    inc b
    ld [$5810], sp
    inc b
    ld hl, sp+$18
    ld d, d
    inc b
    ld hl, sp+$10
    ld d, b
    inc b
    ld hl, sp+$1d
    ld h, d
    inc b
    ld hl, sp+$15
    ld h, b
    inc b
    ld hl, sp+$0d
    ld e, [hl]
    inc b
    pop af
    ld de, $0466
    pop af
    add hl, bc
    ld h, h
    inc b
    or $f1
    ld h, d
    inc h
    or $f9
    ld h, b
    inc h
    or $01
    ld e, [hl]
    inc h
    pop af
    db $fc
    ld h, [hl]
    inc h
    pop af
    inc b
    ld h, h
    inc h
    jr z, @+$7e

    jr c, jr_013_7cf4

    ld c, h
    ld a, h
    ld e, b
    ld a, h
    ld h, b
    ld a, h
    ld l, h
    ld a, h
    ld [$5618], sp
    rlca
    ld [$5410], sp
    rlca
    ld hl, sp+$18
    ld d, d
    rlca
    ld hl, sp+$10
    ld d, b
    rlca
    ld [$5c20], sp
    rlca
    ld [$5a18], sp
    rlca
    ld [$5810], sp
    rlca
    ld hl, sp+$18
    ld d, d
    rlca
    ld hl, sp+$10
    ld d, b
    rlca
    ld hl, sp+$1d
    ld h, d
    rlca
    ld hl, sp+$15
    ld h, b
    rlca
    ld hl, sp+$0d
    ld e, [hl]
    rlca
    pop af
    ld de, $0766
    pop af
    add hl, bc
    ld h, h
    rlca
    or $f1
    ld h, d
    daa
    or $f9
    ld h, b
    daa
    or $01
    ld e, [hl]
    daa
    pop af
    db $fc
    ld h, [hl]
    daa
    pop af
    inc b
    ld h, h
    daa
    add b
    ld a, h
    sub b
    ld a, h
    and h
    ld a, h
    or b
    ld a, h
    cp b
    ld a, h
    call nz, $047c
    dec b
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a

Call_013_7cde:
Jump_013_7cde:
    call $3a57
    ld hl, $d263
    ld a, [hl]
    ld e, a
    ld d, b
    ld hl, $7cd8
    add hl, de
    ld e, [hl]
    push de
    sla a
    ld e, a
    ld hl, $d129
    add hl, bc

jr_013_7cf4:
    ld a, [hl]
    ld hl, $7c74
    cp $04
    jr z, jr_013_7cff

    ld hl, $7ccc

jr_013_7cff:
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop de
    jp $3a79


Call_013_7d07:
    push af
    ld a, $05
    ld [$d12b], a
    ld a, $0c
    ld [$d143], a
    ld a, $00
    ld [$d14f], a
    ld a, $ee
    ld [$d167], a
    ld a, $00
    ld [$d173], a
    xor a
    ld [$d137], a
    ld [$d15b], a
    ld [$d26f], a
    ld a, $02
    ld [$d263], a
    ld a, $08
    ld [$d27b], a
    ld a, $02
    ld [$d257], a
    pop af
    ret


Jump_013_7d3c:
    ld a, [$d11c]
    ld l, a
    ld h, $c0

jr_013_7d42:
    ld a, [de]
    ld [hl+], a
    inc de
    dec b
    jr nz, jr_013_7d42

    ld a, l
    ld [$d11c], a
    cp $a0
    ret c

    xor a
    ld [$d11c], a
    ret


    inc h
    ld h, b
    db $f4
    add hl, bc
    inc h
    ld e, b
    ld a, [c]
    add hl, bc
    inc h
    ld a, a
    ld b, d
    add hl, bc
    inc h
    ld [hl], a
    ld b, b
    add hl, bc
    inc h
    ld l, a
    ld a, $09
    inc h
    ld d, b
    inc a
    add hl, bc
    inc h
    ld c, b
    ld a, [hl-]
    add hl, bc
    inc h
    ld b, b
    jr c, @+$0b

    inc h
    jr c, jr_013_7dad

    add hl, bc
    inc h
    jr nc, @+$36

    add hl, bc

Call_013_7d7c:
    ld de, $7d54
    ld b, $28
    jp Jump_013_7d3c


    jr c, jr_013_7dde

    ld l, h
    add hl, bc

Call_013_7d88:
    sla a
    ldh [$90], a
    ld a, [$d11c]
    ld l, a
    ld h, $c0
    ld de, $7d84
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

jr_013_7dad:
    xor a
    ld [$d11c], a
    ret


Call_013_7db2:
    ld d, $00
    ld e, d
    ld hl, $ff90
    ld a, $c0
    ld [hl+], a
    ld a, $07
    ld [hl], a
    ld hl, $d0f6
    ld a, [$c175]
    cp [hl]
    jr c, jr_013_7dd0

    jr nz, jr_013_7dd5

    dec hl
    ld a, [$c174]
    cp [hl]
    jr nc, jr_013_7dd5

jr_013_7dd0:
    ld hl, $c174
    jr jr_013_7ddd

jr_013_7dd5:
    ld a, $01
    ld [$d107], a
    ld hl, $d0f5

jr_013_7ddd:
    ld a, [hl+]

jr_013_7dde:
    ldh [$9e], a
    ld a, [hl]
    ldh [$9f], a

jr_013_7de3:
    ld hl, $ff9f
    ldh a, [$91]
    cp [hl]
    jr c, jr_013_7e06

    jr nz, jr_013_7df5

    ld hl, $ff9e
    ldh a, [$90]
    cp [hl]
    jr c, jr_013_7e06

jr_013_7df5:
    inc e
    ld hl, $ff9e
    ldh a, [$90]
    sub [hl]
    ldh [$90], a
    inc hl
    ldh a, [$91]
    sbc [hl]
    ldh [$91], a
    jr jr_013_7de3

jr_013_7e06:
    ld a, e
    xor $ff
    inc a
    ld [$d0fd], a
    dec a
    ld [$d0fe], a
    ld hl, $d101
    ldh a, [$90]
    ld [hl+], a
    ldh a, [$91]
    ld [hl], a
    ld hl, $ff90
    ldh a, [$9e]
    sub [hl]
    ld [$d0ff], a
    inc hl
    ldh a, [$9f]
    sbc [hl]
    ld [$d100], a
    ret


Call_013_7e2b:
    call $3a38
    ldh a, [$90]
    cp $ff
    ret z

    ld e, a
    ld d, b
    ld hl, $d129
    add hl, de
    ld [hl], $06
    ld hl, $d135
    add hl, de
    ld a, [$d135]
    ld [hl], a
    ld hl, $d141
    add hl, de
    ld a, [$d141]
    ld [hl], a
    ld hl, $d14d
    add hl, de
    ld a, [$d14d]
    ld [hl], a
    ld hl, $d17d
    add hl, de
    xor a
    ld [hl], a
    ld hl, $d189
    add hl, de
    ld [hl], a
    ld hl, $d195
    add hl, de
    ld [hl], a
    ld hl, $d255
    add hl, de
    ld [hl], a
    ld hl, $d261
    add hl, de
    ld [hl], $04
    ret


Call_013_7e6f:
    ld a, [$d0ca]
    and a
    ret nz

    call Call_013_7e7c
    jr jr_013_7ee2

    ld [bc], a
    ld [bc], a
    inc b

Call_013_7e7c:
    ld hl, $d261
    add hl, bc
    dec [hl]
    ret nz

    ld hl, $d255
    add hl, bc
    ld a, [hl]
    inc a
    cp $04
    jr z, jr_013_7e9b

    ld [hl], a
    dec a
    ld e, a
    ld d, b
    ld hl, $7e79
    add hl, de
    ld a, [hl]
    ld hl, $d261
    add hl, bc
    ld [hl], a
    ret


jr_013_7e9b:
    ld hl, $d129
    add hl, bc
    ld [hl], $00
    ret


    ld sp, hl
    ld c, $0c
    ld b, a
    ld sp, hl
    ld [bc], a
    inc c
    ld h, a
    dec bc
    nop
    inc c
    daa
    dec bc
    db $10
    inc c
    rlca
    db $f4
    ld de, $470c
    db $f4
    rst $38
    inc c
    ld h, a
    add hl, bc
    ld a, [$270c]
    add hl, bc
    ld d, $0c
    rlca
    rlca
    rst $30
    inc c
    daa
    ld a, [c]
    cp $0c
    ld h, a
    ld a, [c]
    ld [de], a
    inc c
    ld b, a
    rlca
    add hl, de
    inc c
    rlca
    rlca
    dec de
    ld c, $07
    rlca
    push af
    ld c, $07
    pop af
    db $fd
    ld c, $47
    pop af
    inc d
    ld c, $47

jr_013_7ee2:
    ld hl, $d159
    add hl, bc
    ld a, [$d159]
    ld [hl], a
    ld hl, $d165
    add hl, bc
    ld a, [$d165]
    ld [hl], a
    ld hl, $d171
    add hl, bc
    ld a, [$d171]
    ld [hl], a
    call $3a57
    ld hl, $d255
    add hl, bc
    ld a, [hl]
    swap a
    ld e, a
    ld d, b
    ld hl, $7ea2
    add hl, de
    ld de, $0004
    jp $3a79


    ld [$680c], sp
    jr nz, jr_013_7f1d

    inc b
    ld l, b
    nop

Call_013_7f18:
    ld a, [$d255]
    cp $02

jr_013_7f1d:
    jr z, jr_013_7f2f

    cp $04
    ret nz

    ld hl, $d195
    ld a, [$d189]
    or [hl]
    ld e, a
    ld a, [$d17d]
    or e
    ret z

jr_013_7f2f:
    ld hl, $ffdf
    ld a, [$d165]
    sub [hl]
    ldh [$90], a
    ld hl, $ffdd
    ld a, [$d141]
    sub [hl]
    ldh [$91], a
    ld hl, $7f10
    ld de, $0002
    jp $3a79


Call_013_7f4a:
    ld a, [$d108]
    and a
    jr nz, jr_013_7f61

    ld hl, $d0c3
    ld a, [hl+]
    and a
    jr nz, jr_013_7f61

    ld a, [hl]
    cp $02
    jr nc, jr_013_7f61

    call Call_013_6c66
    scf
    ret


jr_013_7f61:
    scf
    ccf
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
